; ModuleID = 'bench/lua/original/liolib.ll'
source_filename = "bench/lua/original/liolib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.RN = type { ptr, i32, i32, [201 x i8] }

@iolib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @io_close }, %struct.luaL_Reg { ptr @.str.6, ptr @io_flush }, %struct.luaL_Reg { ptr @.str.7, ptr @io_input }, %struct.luaL_Reg { ptr @.str.8, ptr @io_lines }, %struct.luaL_Reg { ptr @.str.9, ptr @io_open }, %struct.luaL_Reg { ptr @.str.10, ptr @io_output }, %struct.luaL_Reg { ptr @.str.11, ptr @io_popen }, %struct.luaL_Reg { ptr @.str.12, ptr @io_read }, %struct.luaL_Reg { ptr @.str.13, ptr @io_tmpfile }, %struct.luaL_Reg { ptr @.str.14, ptr @io_type }, %struct.luaL_Reg { ptr @.str.15, ptr @io_write }, %struct.luaL_Reg zeroinitializer], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"_IO_input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"_IO_output\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@f_seek.mode = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@f_setvbuf.mode = internal unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@f_setvbuf.modenames = internal constant [4 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.49 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_io(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 11) #9
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @iolib, i32 noundef 0) #9
  %2 = tail call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @metameth, i32 noundef 0) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 7) #9
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @meth, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.37) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %3 = load ptr, ptr @stdin, align 8, !tbaa !4
  %4 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  store ptr %3, ptr %4, align 8, !tbaa !11
  store ptr @io_noclose, ptr %5, align 8, !tbaa !9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1) #9
  %6 = load ptr, ptr @stdout, align 8, !tbaa !4
  %7 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  store ptr %6, ptr %7, align 8, !tbaa !11
  store ptr @io_noclose, ptr %8, align 8, !tbaa !9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.2) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3) #9
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  store ptr %9, ptr %10, align 8, !tbaa !11
  store ptr @io_noclose, ptr %11, align 8, !tbaa !9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #9
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.2) #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %f_close.exit, !prof !12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %f_close.exit

f_close.exit:                                     ; preds = %7, %12
  %14 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store volatile ptr %16, ptr %2, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !9
  %.0..0..0..0..0..0..0..0..i.i = load volatile ptr, ptr %2, align 8, !tbaa !13
  %17 = tail call i32 %.0..0..0..0..0..0..0..0..i.i(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @io_flush(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.2) #9
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %getiofile.exit, !prof !12

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = tail call ptr @__errno_location() #10
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = tail call i32 @fflush(ptr noundef %9)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %13, ptr noundef null) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_input(ptr noundef %0) #0 {
  tail call fastcc void @g_iofile(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @io_lines(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split20, label %.split

.split20:                                         ; preds = %5
  %8 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str) #9
  tail call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef 1) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %9 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread, !prof !12

13:                                               ; preds = %.split20
  %14 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %.thread

.thread:                                          ; preds = %13, %.split20
  tail call fastcc void @aux_lines(ptr noundef %0, i32 noundef 0)
  br label %26

.split:                                           ; preds = %5
  %15 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %16 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  store ptr null, ptr %16, align 8, !tbaa !11
  store ptr @io_fclose, ptr %17, align 8, !tbaa !9
  %18 = tail call noalias ptr @fopen64(ptr noundef %15, ptr noundef nonnull @.str.19)
  store ptr %18, ptr %16, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25, !prof !12

20:                                               ; preds = %.split
  %21 = tail call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = tail call ptr @strerror(i32 noundef %22) #9
  %24 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %15, ptr noundef %23) #9
  br label %25

25:                                               ; preds = %.split, %20
  tail call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef 1) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  tail call fastcc void @aux_lines(ptr noundef %0, i32 noundef 1)
  tail call void @lua_pushnil(ptr noundef %0) #9
  tail call void @lua_pushnil(ptr noundef %0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  br label %26

26:                                               ; preds = %.thread, %25
  %.0 = phi i32 [ 4, %25 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @io_open(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %3 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #9
  %4 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  store ptr null, ptr %4, align 8, !tbaa !11
  store ptr @io_fclose, ptr %5, align 8, !tbaa !9
  %6 = load i8, ptr %3, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %l_checkmode.exit.thread, label %7

7:                                                ; preds = %1
  %8 = sext i8 %6 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.32, i32 %8, i64 4)
  %.not7.i = icmp eq ptr %memchr.i, null
  br i1 %.not7.i, label %l_checkmode.exit.thread, label %l_checkmode.exit

l_checkmode.exit:                                 ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not8.i = icmp eq i8 %10, 43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %spec.select.i = select i1 %.not8.i, ptr %11, ptr %9
  %12 = tail call i64 @strspn(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.33) #11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #11
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %15, label %l_checkmode.exit.thread, !prof !17

l_checkmode.exit.thread:                          ; preds = %1, %7, %l_checkmode.exit
  %14 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.31) #9
  br label %15

15:                                               ; preds = %l_checkmode.exit.thread, %l_checkmode.exit
  %16 = tail call ptr @__errno_location() #10
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = tail call noalias ptr @fopen64(ptr noundef %2, ptr noundef nonnull %3)
  store ptr %17, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef 0, ptr noundef %2) #9
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ 1, %15 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_output(ptr noundef %0) #0 {
  tail call fastcc void @g_iofile(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_popen(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %3 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #9
  %4 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %6 = load i8, ptr %3, align 1, !tbaa !16
  switch i8 %6, label %.critedge [
    i8 114, label %7
    i8 119, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %.critedge, !prof !18

.critedge:                                        ; preds = %1, %7
  %11 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.31) #9
  br label %12

12:                                               ; preds = %.critedge, %7
  %13 = tail call ptr @__errno_location() #10
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = tail call i32 @fflush(ptr noundef null)
  %15 = tail call noalias ptr @popen(ptr noundef %2, ptr noundef nonnull %3)
  store ptr %15, ptr %4, align 8, !tbaa !11
  store ptr @io_pclose, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef 0, ptr noundef %2) #9
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi i32 [ %18, %17 ], [ 1, %12 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str) #9
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %getiofile.exit, !prof !12

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = tail call fastcc i32 @g_read(ptr noundef %0, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tmpfile(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  store ptr null, ptr %2, align 8, !tbaa !11
  store ptr @io_fclose, ptr %3, align 8, !tbaa !9
  %4 = tail call ptr @__errno_location() #10
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = tail call noalias ptr @tmpfile64()
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %8, %7 ], [ 1, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_type(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  %2 = tail call ptr @luaL_testudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.35) #9
  br label %13

11:                                               ; preds = %5
  %12 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.36) #9
  br label %13

13:                                               ; preds = %9, %11, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.2) #9
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %getiofile.exit, !prof !12

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = tail call fastcc i32 @g_write(ptr noundef %0, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @f_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %tofile.exit, !prof !12

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %7
  %9 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store volatile ptr %11, ptr %2, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !9
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %2, align 8, !tbaa !13
  %12 = tail call i32 %.0..0..0..0..0..0..i(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12
}

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @g_iofile(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !9
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  store ptr null, ptr %9, align 8, !tbaa !11
  store ptr @io_fclose, ptr %10, align 8, !tbaa !9
  %11 = tail call noalias ptr @fopen64(ptr noundef nonnull %7, ptr noundef readonly %2)
  store ptr %11, ptr %9, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %opencheck.exit, !prof !12

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = tail call ptr @strerror(i32 noundef %15) #9
  %17 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef %16) #9
  br label %opencheck.exit

18:                                               ; preds = %6
  %19 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %tofile.exit, !prof !12

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %18, %23
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  br label %opencheck.exit

opencheck.exit:                                   ; preds = %13, %8, %tofile.exit
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1) #9
  br label %25

25:                                               ; preds = %opencheck.exit, %3
  %26 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1) #9
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @io_fclose(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = tail call ptr @__errno_location() #10
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = tail call i32 @fclose(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @aux_lines(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %4 = icmp slt i32 %3, 252
  br i1 %4, label %7, label %5, !prof !18

5:                                                ; preds = %2
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 252, ptr noundef nonnull @.str.21) #9
  br label %7

7:                                                ; preds = %5, %2
  %8 = add nsw i32 %3, -1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  %9 = sext i32 %8 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %9) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %1) #9
  tail call void @lua_rotate(ptr noundef %0, i32 noundef 2, i32 noundef 3) #9
  %10 = add nsw i32 %3, 2
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_readline, i32 noundef %10) #9
  ret void
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001001) #9
  %4 = tail call i64 @lua_tointegerx(ptr noundef %0, i32 noundef -1001002, ptr noundef null) #9
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.22) #9
  br label %31

11:                                               ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #9
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @.str.21) #9
  %.not28 = icmp slt i32 %5, 1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.029 = phi i32 [ %13, %.lr.ph ], [ 1, %11 ]
  %12 = sub nuw nsw i32 -1001003, %.029
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %12) #9
  %13 = add nuw i32 %.029, 1
  %exitcond.not = icmp eq i32 %.029, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = tail call fastcc i32 @g_read(ptr noundef %0, ptr noundef %14, i32 noundef 2)
  %16 = sub nsw i32 0, %15
  %17 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef %16) #9
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %18, label %31

18:                                               ; preds = %._crit_edge
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = sub nsw i32 1, %15
  %22 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %21, ptr noundef null) #9
  %23 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %22) #9
  br label %31

24:                                               ; preds = %18
  %25 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1001003) #9
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %31, label %26

26:                                               ; preds = %24
  tail call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1001001) #9
  %27 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store volatile ptr %29, ptr %2, align 8, !tbaa !13
  store ptr null, ptr %28, align 8, !tbaa !9
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %2, align 8, !tbaa !13
  %30 = tail call i32 %.0..0..0..0..0..0..i(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %24, %26, %._crit_edge, %20, %9
  %.025 = phi i32 [ %10, %9 ], [ %15, %._crit_edge ], [ %23, %20 ], [ 0, %26 ], [ 0, %24 ]
  ret i32 %.025
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_read(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca %struct.RN, align 8
  %6 = alloca %struct.luaL_Buffer, align 8
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #9
  tail call void @clearerr(ptr noundef %1) #9
  %8 = tail call ptr @__errno_location() #10
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @read_line(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %12 = add nuw nsw i32 %2, 1
  br label %.loopexit

13:                                               ; preds = %3
  %14 = add nsw i32 %7, 19
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %14, ptr noundef nonnull @.str.21) #9
  %15 = add nsw i32 %7, -2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %13, %.thread
  %24 = phi i32 [ %15, %13 ], [ %247, %.thread ]
  %.15265 = phi i32 [ %2, %13 ], [ %246, %.thread ]
  %25 = call i32 @lua_type(ptr noundef %0, i32 noundef %.15265) #9
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %.15265) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call i32 @getc(ptr noundef %1)
  %32 = call i32 @ungetc(i32 noundef %31, ptr noundef %1)
  %33 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.25) #9
  %34 = icmp ne i32 %31, -1
  %35 = zext i1 %34 to i32
  br label %.thread

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %6) #9
  %37 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %28) #9
  %38 = call i64 @fread(ptr noundef %37, i64 noundef 1, i64 noundef range(i64 1, 0) %28, ptr noundef %1)
  %39 = load i64, ptr %22, align 8, !tbaa !19
  %40 = add i64 %39, %38
  store i64 %40, ptr %22, align 8, !tbaa !19
  call void @luaL_pushresult(ptr noundef nonnull %6) #9
  %41 = icmp ne i64 %38, 0
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

43:                                               ; preds = %23
  %44 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %.15265, ptr noundef null) #9
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 42
  %spec.select.idx = zext i1 %46 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.idx
  %47 = load i8, ptr %spec.select, align 1, !tbaa !16
  switch i8 %47, label %244 [
    i8 110, label %48
    i8 108, label %233
    i8 76, label %235
    i8 97, label %237
  ]

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !26
  %49 = call ptr @localeconv() #9
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i8, ptr %50, align 1, !tbaa !16
  call void @flockfile(ptr noundef %1) #9
  br label %52

52:                                               ; preds = %getc_unlocked.exit.i, %48
  %53 = load ptr, ptr %18, align 8, !tbaa !29
  %54 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i = icmp ult ptr %53, %54
  br i1 %.not.i.i, label %57, label %55, !prof !18

55:                                               ; preds = %52
  %56 = call i32 @__uflow(ptr noundef nonnull %1) #9
  br label %getc_unlocked.exit.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %58, ptr %18, align 8, !tbaa !29
  %59 = load i8, ptr %53, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  br label %getc_unlocked.exit.i

getc_unlocked.exit.i:                             ; preds = %57, %55
  %.pr.i = phi i32 [ %56, %55 ], [ %60, %57 ]
  store i32 %.pr.i, ptr %20, align 8, !tbaa !36
  %61 = tail call ptr @__ctype_b_loc() #10
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = sext i32 %.pr.i to i64
  %64 = getelementptr inbounds [2 x i8], ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !39
  %66 = and i16 %65, 8192
  %.not.i = icmp eq i16 %66, 0
  br i1 %.not.i, label %67, label %52

67:                                               ; preds = %getc_unlocked.exit.i
  switch i32 %.pr.i, label %test2.exit.i [
    i32 45, label %68
    i32 43, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = trunc nuw nsw i32 %.pr.i to i8
  store i32 1, ptr %17, align 4, !tbaa !26
  store i8 %69, ptr %21, align 8, !tbaa !16
  %70 = load ptr, ptr %18, align 8, !tbaa !29
  %71 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i = icmp ult ptr %70, %71
  br i1 %.not.i.i.i.i, label %74, label %72, !prof !18

72:                                               ; preds = %68
  %73 = call i32 @__uflow(ptr noundef nonnull %1) #9
  br label %getc_unlocked.exit.i.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %18, align 8, !tbaa !29
  %76 = load i8, ptr %70, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  br label %getc_unlocked.exit.i.i.i

getc_unlocked.exit.i.i.i:                         ; preds = %74, %72
  %78 = phi i32 [ %73, %72 ], [ %77, %74 ]
  store i32 %78, ptr %20, align 8, !tbaa !36
  br label %test2.exit.i

test2.exit.i:                                     ; preds = %getc_unlocked.exit.i.i.i, %67
  %79 = phi i32 [ 1, %getc_unlocked.exit.i.i.i ], [ 0, %67 ]
  %80 = phi i32 [ %78, %getc_unlocked.exit.i.i.i ], [ %.pr.i, %67 ]
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %test2.exit21.thread.i

82:                                               ; preds = %test2.exit.i
  %83 = add nuw nsw i32 %79, 1
  store i32 %83, ptr %17, align 4, !tbaa !26
  %84 = zext nneg i32 %79 to i64
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 %84
  store i8 48, ptr %85, align 1, !tbaa !16
  %86 = load ptr, ptr %18, align 8, !tbaa !29
  %87 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i19.i = icmp ult ptr %86, %87
  br i1 %.not.i.i.i19.i, label %90, label %88, !prof !18

88:                                               ; preds = %82
  %89 = call i32 @__uflow(ptr noundef nonnull %1) #9
  br label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %18, align 8, !tbaa !29
  %92 = load i8, ptr %86, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %89, %88 ], [ %93, %90 ]
  store i32 %95, ptr %20, align 8, !tbaa !36
  switch i32 %95, label %test2.exit21.thread.i [
    i32 120, label %96
    i32 88, label %96
  ]

96:                                               ; preds = %94, %94
  %97 = trunc nuw nsw i32 %95 to i8
  %98 = or disjoint i32 %79, 2
  store i32 %98, ptr %17, align 4, !tbaa !26
  %99 = zext nneg i32 %83 to i64
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !16
  %101 = load ptr, ptr %18, align 8, !tbaa !29
  %102 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i23.i = icmp ult ptr %101, %102
  br i1 %.not.i.i.i23.i, label %105, label %103, !prof !18

103:                                              ; preds = %96
  %104 = call i32 @__uflow(ptr noundef nonnull %1) #9
  br label %test2.exit25.i

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %106, ptr %18, align 8, !tbaa !29
  %107 = load i8, ptr %101, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  br label %test2.exit25.i

test2.exit25.i:                                   ; preds = %105, %103
  %109 = phi i32 [ %104, %103 ], [ %108, %105 ]
  store i32 %109, ptr %20, align 8, !tbaa !36
  br label %test2.exit21.thread.i

test2.exit21.thread.i:                            ; preds = %94, %test2.exit25.i, %test2.exit.i
  %.09.i = phi i32 [ 0, %test2.exit.i ], [ 0, %test2.exit25.i ], [ 1, %94 ]
  %.not14.i = phi ptr [ @.str.30, %test2.exit.i ], [ @.str.29, %test2.exit25.i ], [ @.str.30, %94 ]
  %.0.i = phi i32 [ 0, %test2.exit.i ], [ 1, %test2.exit25.i ], [ 0, %94 ]
  %110 = call fastcc i32 @readdigits(ptr noundef %5, i32 noundef %.0.i)
  %111 = add nsw i32 %110, %.09.i
  %112 = load i32, ptr %20, align 8, !tbaa !36
  %113 = sext i8 %51 to i32
  %114 = icmp eq i32 %112, %113
  %115 = icmp eq i32 %112, 46
  %or.cond.i = or i1 %114, %115
  br i1 %or.cond.i, label %116, label %test2.exit29.thread.i

116:                                              ; preds = %test2.exit21.thread.i
  %117 = load i32, ptr %17, align 4, !tbaa !26
  %118 = icmp sgt i32 %117, 199
  br i1 %118, label %119, label %120, !prof !12

119:                                              ; preds = %116
  store i8 0, ptr %21, align 8, !tbaa !16
  br label %test2.exit29.thread.i

120:                                              ; preds = %116
  %121 = trunc nsw i32 %112 to i8
  %122 = add nsw i32 %117, 1
  store i32 %122, ptr %17, align 4, !tbaa !26
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds i8, ptr %21, i64 %123
  store i8 %121, ptr %124, align 1, !tbaa !16
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %.not.i.i.i27.i = icmp ult ptr %127, %129
  br i1 %.not.i.i.i27.i, label %132, label %130, !prof !18

130:                                              ; preds = %120
  %131 = call i32 @__uflow(ptr noundef nonnull %125) #9
  br label %136

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %133, ptr %126, align 8, !tbaa !29
  %134 = load i8, ptr %127, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i32 [ %131, %130 ], [ %135, %132 ]
  store i32 %137, ptr %20, align 8, !tbaa !36
  %138 = call fastcc i32 @readdigits(ptr noundef %5, i32 noundef %.0.i)
  %139 = add nsw i32 %138, %111
  %.pre47.pre.i = load i32, ptr %20, align 8, !tbaa !36
  br label %test2.exit29.thread.i

test2.exit29.thread.i:                            ; preds = %136, %119, %test2.exit21.thread.i
  %.pre47.i = phi i32 [ %.pre47.pre.i, %136 ], [ %112, %test2.exit21.thread.i ], [ %112, %119 ]
  %.1.i = phi i32 [ %139, %136 ], [ %111, %test2.exit21.thread.i ], [ %111, %119 ]
  %140 = icmp sgt i32 %.1.i, 0
  br i1 %140, label %141, label %readdigits.exit.i

141:                                              ; preds = %test2.exit29.thread.i
  %142 = load i8, ptr %.not14.i, align 1, !tbaa !16
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %.pre47.i, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.not14.i, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %.pre47.i, %148
  br i1 %149, label %150, label %readdigits.exit.i

150:                                              ; preds = %145, %141
  %151 = load i32, ptr %17, align 4, !tbaa !26
  %152 = icmp sgt i32 %151, 199
  br i1 %152, label %readdigits.exit.i.sink.split, label %153, !prof !12

153:                                              ; preds = %150
  %154 = trunc nsw i32 %.pre47.i to i8
  %155 = add nsw i32 %151, 1
  store i32 %155, ptr %17, align 4, !tbaa !26
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds i8, ptr %21, i64 %156
  store i8 %154, ptr %157, align 1, !tbaa !16
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %.not.i.i.i31.i = icmp ult ptr %160, %162
  br i1 %.not.i.i.i31.i, label %165, label %163, !prof !18

163:                                              ; preds = %153
  %164 = call i32 @__uflow(ptr noundef nonnull %158) #9
  br label %169

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %166, ptr %159, align 8, !tbaa !29
  %167 = load i8, ptr %160, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %164, %163 ], [ %168, %165 ]
  store i32 %170, ptr %20, align 8, !tbaa !36
  switch i32 %170, label %test2.exit37.i [
    i32 45, label %171
    i32 43, label %171
  ]

171:                                              ; preds = %169, %169
  %172 = load i32, ptr %17, align 4, !tbaa !26
  %173 = icmp sgt i32 %172, 199
  br i1 %173, label %174, label %175, !prof !12

174:                                              ; preds = %171
  store i8 0, ptr %21, align 8, !tbaa !16
  br label %test2.exit37.i

175:                                              ; preds = %171
  %176 = trunc nuw nsw i32 %170 to i8
  %177 = add nsw i32 %172, 1
  store i32 %177, ptr %17, align 4, !tbaa !26
  %178 = sext i32 %172 to i64
  %179 = getelementptr inbounds i8, ptr %21, i64 %178
  store i8 %176, ptr %179, align 1, !tbaa !16
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %.not.i.i.i35.i = icmp ult ptr %182, %184
  br i1 %.not.i.i.i35.i, label %187, label %185, !prof !18

185:                                              ; preds = %175
  %186 = call i32 @__uflow(ptr noundef nonnull %180) #9
  br label %getc_unlocked.exit.i.i36.i

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %188, ptr %181, align 8, !tbaa !29
  %189 = load i8, ptr %182, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  br label %getc_unlocked.exit.i.i36.i

getc_unlocked.exit.i.i36.i:                       ; preds = %187, %185
  %191 = phi i32 [ %186, %185 ], [ %190, %187 ]
  store i32 %191, ptr %20, align 8, !tbaa !36
  br label %test2.exit37.i

test2.exit37.i:                                   ; preds = %getc_unlocked.exit.i.i36.i, %174, %169
  %192 = phi i32 [ %170, %169 ], [ %170, %174 ], [ %191, %getc_unlocked.exit.i.i36.i ]
  %193 = load ptr, ptr %61, align 8, !tbaa !37
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2 x i8], ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !39
  %197 = and i16 %196, 2048
  %.not5.us16.i.i = icmp eq i16 %197, 0
  br i1 %.not5.us16.i.i, label %readdigits.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %test2.exit37.i, %218
  %198 = phi ptr [ %219, %218 ], [ %193, %test2.exit37.i ]
  %199 = phi i32 [ %220, %218 ], [ %192, %test2.exit37.i ]
  %200 = load i32, ptr %17, align 4, !tbaa !26
  %201 = icmp sgt i32 %200, 199
  br i1 %201, label %readdigits.exit.i.sink.split, label %202, !prof !12

202:                                              ; preds = %.lr.ph18.i.i
  %203 = trunc i32 %199 to i8
  %204 = add nsw i32 %200, 1
  store i32 %204, ptr %17, align 4, !tbaa !26
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds i8, ptr %21, i64 %205
  store i8 %203, ptr %206, align 1, !tbaa !16
  %207 = load ptr, ptr %5, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %.not.i.i.us.i.i = icmp ult ptr %209, %211
  br i1 %.not.i.i.us.i.i, label %214, label %212, !prof !18

212:                                              ; preds = %202
  %213 = call i32 @__uflow(ptr noundef nonnull %207) #9
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !37
  br label %218

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %215, ptr %208, align 8, !tbaa !29
  %216 = load i8, ptr %209, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  br label %218

218:                                              ; preds = %214, %212
  %219 = phi ptr [ %.pre.i, %212 ], [ %198, %214 ]
  %220 = phi i32 [ %213, %212 ], [ %217, %214 ]
  store i32 %220, ptr %20, align 8, !tbaa !36
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !39
  %224 = and i16 %223, 2048
  %.not5.us.i.i = icmp eq i16 %224, 0
  br i1 %.not5.us.i.i, label %readdigits.exit.i, label %.lr.ph18.i.i

readdigits.exit.i.sink.split:                     ; preds = %.lr.ph18.i.i, %150
  %.ph = phi i32 [ %.pre47.i, %150 ], [ %199, %.lr.ph18.i.i ]
  store i8 0, ptr %21, align 8, !tbaa !16
  br label %readdigits.exit.i

readdigits.exit.i:                                ; preds = %218, %readdigits.exit.i.sink.split, %test2.exit37.i, %145, %test2.exit29.thread.i
  %225 = phi i32 [ %.pre47.i, %test2.exit29.thread.i ], [ %192, %test2.exit37.i ], [ %.pre47.i, %145 ], [ %.ph, %readdigits.exit.i.sink.split ], [ %220, %218 ]
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  %227 = call i32 @ungetc(i32 noundef %225, ptr noundef %226)
  call void @funlockfile(ptr noundef %226) #9
  %228 = load i32, ptr %17, align 4, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %21, i64 %229
  store i8 0, ptr %230, align 1, !tbaa !16
  %231 = call i64 @lua_stringtonumber(ptr noundef %0, ptr noundef nonnull %21) #9
  %.not16.i = icmp eq i64 %231, 0
  br i1 %.not16.i, label %232, label %read_number.exit, !prof !12

232:                                              ; preds = %readdigits.exit.i
  call void @lua_pushnil(ptr noundef %0) #9
  br label %read_number.exit

read_number.exit:                                 ; preds = %readdigits.exit.i, %232
  %.010.i = phi i32 [ 0, %232 ], [ 1, %readdigits.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

233:                                              ; preds = %43
  %234 = call fastcc i32 @read_line(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %.thread

235:                                              ; preds = %43
  %236 = call fastcc i32 @read_line(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  br label %.thread

237:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %4) #9
  br label %238

238:                                              ; preds = %238, %237
  %239 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %4, i64 noundef 1024) #9
  %240 = call i64 @fread(ptr noundef %239, i64 noundef 1, i64 noundef 1024, ptr noundef %1)
  %241 = load i64, ptr %16, align 8, !tbaa !19
  %242 = add i64 %241, %240
  store i64 %242, ptr %16, align 8, !tbaa !19
  %243 = icmp eq i64 %240, 1024
  br i1 %243, label %238, label %read_all.exit

read_all.exit:                                    ; preds = %238
  call void @luaL_pushresult(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

244:                                              ; preds = %43
  %245 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %.15265, ptr noundef nonnull @.str.24) #9
  br label %258

.thread:                                          ; preds = %read_number.exit, %233, %235, %read_all.exit, %30, %36
  %.4 = phi i32 [ %42, %36 ], [ %35, %30 ], [ 1, %read_all.exit ], [ %236, %235 ], [ %234, %233 ], [ %.010.i, %read_number.exit ]
  %246 = add nuw nsw i32 %.15265, 1
  %247 = add nsw i32 %24, -1
  %248 = icmp ne i32 %24, 0
  %249 = icmp ne i32 %.4, 0
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %23, label %.loopexit

.loopexit:                                        ; preds = %.thread, %10
  %.051 = phi i32 [ %12, %10 ], [ %246, %.thread ]
  %.047 = phi i32 [ %11, %10 ], [ %.4, %.thread ]
  %251 = call i32 @ferror(ptr noundef %1) #9
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %254, label %252

252:                                              ; preds = %.loopexit
  %253 = call i32 @luaL_fileresult(ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  br label %258

254:                                              ; preds = %.loopexit
  %.not56 = icmp eq i32 %.047, 0
  br i1 %.not56, label %255, label %256

255:                                              ; preds = %254
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  call void @lua_pushnil(ptr noundef %0) #9
  br label %256

256:                                              ; preds = %255, %254
  %257 = sub nsw i32 %.051, %2
  br label %258

258:                                              ; preds = %244, %256, %252
  %.2 = phi i32 [ %253, %252 ], [ %257, %256 ], [ %245, %244 ]
  ret i32 %.2
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_line(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.critedge, %3
  %9 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %4, i64 noundef 1024) #9
  call void @flockfile(ptr noundef %1) #9
  br label %10

10:                                               ; preds = %8, %20
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %20 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i = icmp ult ptr %11, %12
  br i1 %.not.i, label %15, label %13, !prof !18

13:                                               ; preds = %10
  %14 = call i32 @__uflow(ptr noundef nonnull %1) #9
  br label %getc_unlocked.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %16, ptr %5, align 8, !tbaa !29
  %17 = load i8, ptr %11, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  br label %getc_unlocked.exit

getc_unlocked.exit:                               ; preds = %13, %15
  %19 = phi i32 [ %14, %13 ], [ %18, %15 ]
  switch i32 %19, label %20 [
    i32 -1, label %.critedge
    i32 10, label %.critedge
  ]

20:                                               ; preds = %getc_unlocked.exit
  %21 = trunc i32 %19 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.critedge, label %10

.critedge:                                        ; preds = %getc_unlocked.exit, %getc_unlocked.exit, %20
  %.0.lcssa = phi i64 [ %indvars.iv, %getc_unlocked.exit ], [ %indvars.iv, %getc_unlocked.exit ], [ 1024, %20 ]
  call void @funlockfile(ptr noundef nonnull %1) #9
  %23 = and i64 %.0.lcssa, 4294967295
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add i64 %24, %23
  store i64 %25, ptr %7, align 8, !tbaa !19
  switch i32 %19, label %8 [
    i32 -1, label %26
    i32 10, label %26
  ]

26:                                               ; preds = %.critedge, %.critedge
  %27 = icmp eq i32 %2, 0
  %28 = icmp eq i32 %19, 10
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %4, i64 noundef 1) #9
  %.pre = load i64, ptr %7, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %29, %33
  %35 = phi i64 [ %25, %29 ], [ %.pre, %33 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = add i64 %35, 1
  store i64 %37, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 10, ptr %38, align 1, !tbaa !16
  call void @luaL_pushresult(ptr noundef nonnull %4) #9
  br label %44

39:                                               ; preds = %26
  call void @luaL_pushresult(ptr noundef nonnull %4) #9
  br i1 %28, label %44, label %40

40:                                               ; preds = %39
  %41 = call i64 @lua_rawlen(ptr noundef %0, i32 noundef -1) #9
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %.thread, %40, %39
  %45 = phi i32 [ 1, %39 ], [ %43, %40 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %45
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #3

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__uflow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @readdigits(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 8, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !39
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %12 = and i16 %11, 2048
  %.not5.us16 = icmp eq i16 %12, 0
  br i1 %.not5.us16, label %.critedge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.split.us, %32
  %13 = phi i32 [ %33, %32 ], [ %8, %.split.us ]
  %.0.us17 = phi i32 [ %34, %32 ], [ 0, %.split.us ]
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 199
  br i1 %15, label %nextc.exit.thread, label %16, !prof !12

16:                                               ; preds = %.lr.ph18
  %17 = trunc i32 %13 to i8
  %18 = add nsw i32 %14, 1
  store i32 %18, ptr %3, align 4, !tbaa !26
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i.i.us = icmp ult ptr %23, %25
  br i1 %.not.i.i.us, label %28, label %26, !prof !18

26:                                               ; preds = %16
  %27 = tail call i32 @__uflow(ptr noundef nonnull %21) #9
  br label %32

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !29
  %30 = load i8, ptr %23, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  store i32 %33, ptr %4, align 8, !tbaa !36
  %34 = add nuw nsw i32 %.0.us17, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !39
  %39 = and i16 %38, 2048
  %.not5.us = icmp eq i16 %39, 0
  br i1 %.not5.us, label %.critedge, label %.lr.ph18

.split:                                           ; preds = %2
  %40 = and i16 %11, 4096
  %.not614 = icmp eq i16 %40, 0
  br i1 %.not614, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %60
  %41 = phi i32 [ %61, %60 ], [ %8, %.split ]
  %.015 = phi i32 [ %62, %60 ], [ 0, %.split ]
  %42 = load i32, ptr %3, align 4, !tbaa !26
  %43 = icmp sgt i32 %42, 199
  br i1 %43, label %nextc.exit.thread, label %44, !prof !12

nextc.exit.thread:                                ; preds = %.lr.ph, %.lr.ph18
  %.us-phi12 = phi i32 [ %.0.us17, %.lr.ph18 ], [ %.015, %.lr.ph ]
  store i8 0, ptr %5, align 8, !tbaa !16
  br label %.critedge

44:                                               ; preds = %.lr.ph
  %45 = trunc i32 %41 to i8
  %46 = add nsw i32 %42, 1
  store i32 %46, ptr %3, align 4, !tbaa !26
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !16
  %49 = load ptr, ptr %0, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %.not.i.i = icmp ult ptr %51, %53
  br i1 %.not.i.i, label %56, label %54, !prof !18

54:                                               ; preds = %44
  %55 = tail call i32 @__uflow(ptr noundef nonnull %49) #9
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %57, ptr %50, align 8, !tbaa !29
  %58 = load i8, ptr %51, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %55, %54 ], [ %59, %56 ]
  store i32 %61, ptr %4, align 8, !tbaa !36
  %62 = add nuw nsw i32 %.015, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !39
  %67 = and i16 %66, 4096
  %.not6 = icmp eq i16 %67, 0
  br i1 %.not6, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %60, %32, %.split.us, %.split, %nextc.exit.thread
  %.011 = phi i32 [ %.us-phi12, %nextc.exit.thread ], [ %34, %32 ], [ 0, %.split.us ], [ 0, %.split ], [ %62, %60 ]
  ret i32 %.011
}

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @io_pclose(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = tail call ptr @__errno_location() #10
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = tail call i32 @pclose(ptr noundef %4)
  %6 = tail call i32 @luaL_execresult(ptr noundef %0, i32 noundef %5) #9
  ret i32 %6
}

declare i32 @luaL_execresult(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #3

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_testudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_write(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %7 = tail call ptr @__errno_location() #10
  store i32 0, ptr %7, align 4, !tbaa !14
  %.not22 = icmp eq i32 %6, %2
  br i1 %.not22, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = xor i32 %2, -1
  %9 = add i32 %6, %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %10 = phi i32 [ %9, %.lr.ph.preheader ], [ %.be, %.lr.ph.backedge ]
  %.01424 = phi i1 [ false, %.lr.ph.preheader ], [ %.01424.be, %.lr.ph.backedge ]
  %.01623 = phi i32 [ %2, %.lr.ph.preheader ], [ %.01623.be, %.lr.ph.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @lua_numbertocstring(ptr noundef %0, i32 noundef %.01623, ptr noundef nonnull %4) #9
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !42
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nsw i64 %12, -1
  store i64 %14, ptr %5, align 8, !tbaa !42
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %.01623, ptr noundef nonnull %5) #9
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %4, %13 ], [ %16, %15 ]
  br i1 %.01424, label %.thread, label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !42
  %20 = call i64 @fwrite(ptr noundef %.0, i64 noundef 1, i64 noundef %19, ptr noundef %1)
  %21 = load i64, ptr %5, align 8, !tbaa !42
  %22 = icmp ne i64 %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %18, %.thread
  %.01424.be = phi i1 [ %22, %18 ], [ true, %.thread ]
  %.01623.be = add nuw nsw i32 %.01623, 1
  %.be = add nsw i32 %10, -1
  br label %.lr.ph

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %18
  br i1 %22, label %._crit_edge.thread, label %.critedge, !prof !43

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %23 = call i32 @luaL_fileresult(ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  br label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge, %._crit_edge.thread
  %.017 = phi i32 [ %23, %._crit_edge.thread ], [ 1, %._crit_edge ], [ 1, %3 ]
  ret i32 %.017
}

declare i32 @lua_numbertocstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store volatile ptr %12, ptr %2, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !9
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %2, align 8, !tbaa !13
  %13 = tail call i32 %.0..0..0..0..0..0..i(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %9, %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_tostring(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.41) #9
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %9) #9
  br label %11

11:                                               ; preds = %8, %6
  ret i32 1
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @f_read(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %tofile.exit, !prof !12

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = tail call fastcc i32 @g_read(ptr noundef %0, ptr noundef %8, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @f_write(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %tofile.exit, !prof !12

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  %9 = tail call fastcc i32 @g_write(ptr noundef %0, ptr noundef %8, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_lines(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %tofile.exit, !prof !12

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %6
  tail call fastcc void @aux_lines(ptr noundef %0, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_flush(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %tofile.exit, !prof !12

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = tail call ptr @__errno_location() #10
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = tail call i32 @fflush(ptr noundef %8)
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %12, ptr noundef null) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @f_seek(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %tofile.exit, !prof !12

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @f_seek.modenames) #9
  %10 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 0) #9
  %11 = tail call ptr @__errno_location() #10
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr @f_seek.mode, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = tail call i32 @fseeko64(ptr noundef %8, i64 noundef %10, i32 noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16, !prof !18

16:                                               ; preds = %tofile.exit
  %17 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  br label %20

18:                                               ; preds = %tofile.exit
  %19 = tail call i64 @ftello64(ptr noundef %8)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %19) #9
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi i32 [ %17, %16 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setvbuf(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %tofile.exit, !prof !12

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull @f_setvbuf.modenames) #9
  %10 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1024) #9
  %11 = tail call ptr @__errno_location() #10
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr @f_setvbuf.mode, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = tail call i32 @setvbuf(ptr noundef %8, ptr noundef null, i32 noundef %14, i64 noundef %10) #9
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %17, ptr noundef null) #9
  ret i32 %18
}

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @io_noclose(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @io_noclose, ptr %3, align 8, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %4 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.52) #9
  ret i32 2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"luaL_Stream", !5, i64 0, !6, i64 8}
!11 = !{!10, !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !22, i64 16}
!20 = !{!"luaL_Buffer", !21, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !7, i64 32}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !15, i64 8, !15, i64 12, !7, i64 16}
!26 = !{!25, !15, i64 12}
!27 = !{!28, !21, i64 0}
!28 = !{!"lconv", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!29 = !{!30, !21, i64 8}
!30 = !{!"_IO_FILE", !15, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !31, i64 96, !5, i64 104, !15, i64 112, !15, i64 116, !22, i64 120, !32, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !22, i64 144, !33, i64 152, !34, i64 160, !5, i64 168, !6, i64 176, !22, i64 184, !15, i64 192, !7, i64 196}
!31 = !{!"p1 _ZTS10_IO_marker", !6, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!"p1 _ZTS11_IO_codecvt", !6, i64 0}
!34 = !{!"p1 _ZTS13_IO_wide_data", !6, i64 0}
!35 = !{!30, !21, i64 16}
!36 = !{!25, !15, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !6, i64 0}
!39 = !{!32, !32, i64 0}
!40 = !{!20, !22, i64 8}
!41 = !{!20, !21, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
