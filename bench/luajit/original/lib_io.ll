target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.IOFileUD = type { ptr, i32 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }

@lj_lib_init_io_method = internal constant [73 x i8] c"`9\0A\05close\04read\05write\05flush\04seek\07setvbuf\05lines\04__gc\0A__tostring\FC\01\C7__index\FA\FF", align 16
@lj_lib_cf_io_method = internal constant [9 x ptr] [ptr @lj_cf_io_method_close, ptr @lj_cf_io_method_read, ptr @lj_cf_io_method_write, ptr @lj_cf_io_method_flush, ptr @lj_cf_io_method_seek, ptr @lj_cf_io_method_setvbuf, ptr @lj_cf_io_method_lines, ptr @lj_cf_io_method___gc, ptr @lj_cf_io_method___tostring], align 16
@.str = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@lj_lib_init_io = internal constant [74 x i8] c"i9\0C\FC\02\C0\FA\04open\05popen\07tmpfile\05close\04read\05write\05flush\05input\06output\05lines\04type\FF", align 16
@lj_lib_cf_io = internal constant [11 x ptr] [ptr @lj_cf_io_open, ptr @lj_cf_io_popen, ptr @lj_cf_io_tmpfile, ptr @lj_cf_io_close, ptr @lj_cf_io_read, ptr @lj_cf_io_write, ptr @lj_cf_io_flush, ptr @lj_cf_io_input, ptr @lj_cf_io_output, ptr @lj_cf_io_lines, ptr @lj_cf_io_type], align 16
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"\03set\03cur\03end\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"\04full\04line\02no\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef null, ptr noundef @lj_lib_init_io_method, ptr noundef @lj_lib_cf_io_method)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  call void @copyTV(ptr noundef %4, ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %union.TValue, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %16, i32 noundef -10000, ptr noundef @.str)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %17, ptr noundef @.str.1, ptr noundef @lj_lib_init_io, ptr noundef @lj_lib_cf_io)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr @stdin, align 8, !tbaa !16
  %20 = call ptr @io_std_new(ptr noundef %18, ptr noundef %19, ptr noundef @.str.2)
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 28
  %28 = getelementptr inbounds [39 x %struct.GCRef], ptr %27, i64 0, i64 36
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  store i64 %21, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr @stdout, align 8, !tbaa !16
  %32 = call ptr @io_std_new(ptr noundef %30, ptr noundef %31, ptr noundef @.str.3)
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.MRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 28
  %40 = getelementptr inbounds [39 x %struct.GCRef], ptr %39, i64 0, i64 37
  %41 = getelementptr inbounds nuw %struct.GCRef, ptr %40, i32 0, i32 0
  store i64 %33, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr @stderr, align 8, !tbaa !16
  %44 = call ptr @io_std_new(ptr noundef %42, ptr noundef %43, ptr noundef @.str.4)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !21
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.13)
  ret void
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @io_std_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lua_newuserdata(ptr noundef %9, i64 noundef 16)
  store ptr %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.GCudata, ptr %19, i32 0, i32 3
  store i8 1, ptr %20, align 2, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 -3
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.GCudata, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.IOFileUD, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.IOFileUD, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  call void @lua_setfield(ptr noundef %38, i32 noundef -2, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @io_tofile(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !25
  br label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 28
  %21 = getelementptr inbounds [39 x %struct.GCRef], ptr %20, i64 0, i64 37
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.GCudata, ptr %24, i64 1
  store ptr %25, ptr %3, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.IOFileUD, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %31, i32 noundef 1531) #11
  unreachable

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = call i32 @io_file_close(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_tofile(ptr noundef %4)
  %6 = call i32 @io_file_read(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_tofile(ptr noundef %4)
  %6 = call i32 @io_file_write(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_tofile(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.IOFileUD, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @luaL_fileresult(ptr noundef %3, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_seek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @io_tofile(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.IOFileUD, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lj_lib_checkopt(ptr noundef %14, i32 noundef 2, i32 noundef 1, ptr noundef @.str.9)
  store i32 %15, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %29

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr %5, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 2
  store ptr %33, ptr %7, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, -14
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load double, ptr %46, align 8, !tbaa !22
  %48 = fptosi double %47 to i64
  store i64 %48, ptr %6, align 8, !tbaa !37
  br label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %54, i32 noundef 3, i32 noundef 3) #11
  unreachable

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = load i64, ptr %6, align 8, !tbaa !37
  %60 = load i32, ptr %5, align 4, !tbaa !36
  %61 = call i32 @fseeko64(ptr noundef %58, i64 noundef %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !36
  %62 = load i32, ptr %8, align 4, !tbaa !36
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = call i32 @luaL_fileresult(ptr noundef %65, i32 noundef 0, ptr noundef null)
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = call i64 @ftello64(ptr noundef %68)
  store i64 %69, ptr %6, align 8, !tbaa !37
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %union.TValue, ptr %72, i64 -1
  %74 = load i64, ptr %6, align 8, !tbaa !37
  call void @setint64V(ptr noundef %73, i64 noundef %74)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_setvbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @io_tofile(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.IOFileUD, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @lj_lib_checkopt(ptr noundef %10, i32 noundef 2, i32 noundef -1, ptr noundef @.str.10)
  store i32 %11, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @lj_lib_optint(ptr noundef %12, i32 noundef 3, i32 noundef 8192)
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !37
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %4, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = load i32, ptr %4, align 4, !tbaa !36
  %32 = load i64, ptr %5, align 8, !tbaa !37
  %33 = call i32 @setvbuf(ptr noundef %30, ptr noundef null, i32 noundef %31, i64 noundef %32) #10
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @luaL_fileresult(ptr noundef %29, i32 noundef %35, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @io_tofile(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @io_file_lines(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method___gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_tofilep(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.IOFileUD, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.IOFileUD, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = call i32 @io_file_close(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method___tostring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_tofilep(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.IOFileUD, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.IOFileUD, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %11, ptr noundef @.str.11, ptr noundef %14)
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %17, ptr noundef @.str.12, i64 noundef 13)
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @io_tofile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_tofilep(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.IOFileUD, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %11, i32 noundef 1531) #11
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @io_file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.IOFileUD, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.IOFileUD, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !36
  br label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.IOFileUD, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.IOFileUD, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 @pclose(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !36
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = icmp ne i32 %32, -1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %union.TValue, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !9
  store i64 -1, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %40, ptr noundef @.str.5, i64 noundef 26)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.IOFileUD, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !36
  %47 = call i32 @luaL_fileresult(ptr noundef %45, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @io_tofilep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -13
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.GCudata, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %18, %10, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_argtype(ptr noundef %31, i32 noundef 1, ptr noundef @.str) #11
  unreachable

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.GCudata, ptr %39, i64 1
  ret ptr %40
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.IOFileUD, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %11, align 4, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  call void @clearerr(ptr noundef %30) #10
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = call i32 @io_file_readline(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %9, align 4, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !36
  br label %156

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !36
  %42 = add nsw i32 %41, 20
  call void @luaL_checkstack(ptr noundef %40, i32 noundef %42, ptr noundef @.str.6)
  store i32 1, ptr %9, align 4, !tbaa !36
  %43 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %43, ptr %10, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %152, %39
  %45 = load i32, ptr %11, align 4, !tbaa !36
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %11, align 4, !tbaa !36
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  br i1 %52, label %53, label %155

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.TValue, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = ashr i64 %60, 47
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, -5
  br i1 %63, label %64, label %127

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i32, ptr %10, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.TValue, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.GCRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = and i64 %72, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.GCstr, ptr %74, i64 1
  store ptr %75, ptr %12, align 8, !tbaa !23
  %76 = load ptr, ptr %12, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 42
  br i1 %80, label %81, label %84

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %81, %64
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = call i32 @io_file_readnum(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !36
  br label %126

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = sext i8 %97 to i32
  %99 = and i32 %98, -33
  %100 = icmp eq i32 %99, 76
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  %104 = load ptr, ptr %12, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !22
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 108
  %109 = zext i1 %108 to i32
  %110 = call i32 @io_file_readline(ptr noundef %102, ptr noundef %103, i32 noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !36
  br label %125

111:                                              ; preds = %94
  %112 = load ptr, ptr %12, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 97
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !16
  call void @io_file_readall(ptr noundef %118, ptr noundef %119)
  br label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !36
  %123 = add nsw i32 %122, 1
  call void @lj_err_arg(ptr noundef %121, i32 noundef %123, i32 noundef 1219) #11
  unreachable

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %151

127:                                              ; preds = %53
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lua_State, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load i32, ptr %10, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.TValue, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !22
  %135 = ashr i64 %134, 47
  %136 = trunc i64 %135 to i32
  %137 = icmp ule i32 %136, -14
  br i1 %137, label %138, label %146

138:                                              ; preds = %127
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load i32, ptr %10, align 4, !tbaa !36
  %143 = add nsw i32 %142, 1
  %144 = call i32 @lj_lib_checkint(ptr noundef %141, i32 noundef %143)
  %145 = call i32 @io_file_readlen(ptr noundef %139, ptr noundef %140, i32 noundef %144)
  store i32 %145, ptr %9, align 4, !tbaa !36
  br label %150

146:                                              ; preds = %127
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load i32, ptr %10, align 4, !tbaa !36
  %149 = add nsw i32 %148, 1
  call void @lj_err_arg(ptr noundef %147, i32 noundef %149, i32 noundef 1184) #11
  unreachable

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %126
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4, !tbaa !36
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !36
  br label %44, !llvm.loop !38

155:                                              ; preds = %51
  br label %156

156:                                              ; preds = %155, %33
  %157 = load ptr, ptr %8, align 8, !tbaa !16
  %158 = call i32 @ferror(ptr noundef %157) #10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = call i32 @luaL_fileresult(ptr noundef %161, i32 noundef 0, ptr noundef null)
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %175

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4, !tbaa !36
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lua_State, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %union.TValue, ptr %169, i64 -1
  store i64 -1, ptr %170, align 8, !tbaa !22
  br label %171

171:                                              ; preds = %166, %163
  %172 = load i32, ptr %10, align 4, !tbaa !36
  %173 = load i32, ptr %7, align 4, !tbaa !36
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %171, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @io_file_readline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 8192, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %11

11:                                               ; preds = %62, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = call ptr @lj_buf_tmp(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !23
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !36
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = sub i32 %19, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @fgets(ptr noundef %18, i32 noundef %21, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %63

26:                                               ; preds = %11
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = load i32, ptr %8, align 4, !tbaa !36
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %8, align 4, !tbaa !36
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !36
  %35 = load i32, ptr %8, align 4, !tbaa !36
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = or i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !36
  %38 = load i32, ptr %8, align 4, !tbaa !36
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = load i32, ptr %8, align 4, !tbaa !36
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !36
  %51 = load i32, ptr %8, align 4, !tbaa !36
  %52 = sub i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !36
  br label %63

53:                                               ; preds = %40, %26
  %54 = load i32, ptr %8, align 4, !tbaa !36
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = sub i32 %55, 64
  %57 = icmp uge i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !36
  %60 = load i32, ptr %7, align 4, !tbaa !36
  %61 = add i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %58, %53
  br label %11

63:                                               ; preds = %49, %25
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %union.TValue, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = load i32, ptr %8, align 4, !tbaa !36
  %72 = zext i32 %71 to i64
  %73 = call ptr @lj_str_new(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  call void @setstrV(ptr noundef %64, ptr noundef %67, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.MRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.GCState, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.MRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.GCState, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = icmp uge i64 %81, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %63
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = call i32 @lj_gc_step(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %63
  %101 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %101
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_readnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %8, ptr noundef @.str.8, ptr noundef %6)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load double, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %union.TValue, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !9
  store double %12, ptr %15, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %union.TValue, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !9
  store i64 -1, ptr %20, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @io_file_readall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 8192, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %71, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = call ptr @lj_buf_tmp(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = sub i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %20, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !36
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %union.TValue, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = zext i32 %37 to i64
  %39 = call ptr @lj_str_new(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  call void @setstrV(ptr noundef %30, ptr noundef %33, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.GCState, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.MRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.GCState, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp uge i64 %47, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %29
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @lj_gc_step(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %29
  store i32 1, ptr %8, align 4
  br label %68

67:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !36
  %73 = load i32, ptr %5, align 4, !tbaa !36
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !36
  br label %9

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @io_file_readlen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = call ptr @lj_buf_tmp(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef %19, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %union.TValue, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = load i32, ptr %9, align 4, !tbaa !36
  %31 = zext i32 %30 to i64
  %32 = call ptr @lj_str_new(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  call void @setstrV(ptr noundef %23, ptr noundef %26, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.GCState, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.MRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.GCState, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = icmp uge i64 %40, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %13
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i32 @lj_gc_step(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %13
  %60 = load i32, ptr %9, align 4, !tbaa !36
  %61 = icmp ugt i32 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %83

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = call i32 @getc(ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !36
  %66 = load i32, ptr %10, align 4, !tbaa !36
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = call i32 @ungetc(i32 noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %union.TValue, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.MRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 3
  call void @setstrV(ptr noundef %69, ptr noundef %72, ptr noundef %79)
  %80 = load i32, ptr %10, align 4, !tbaa !36
  %81 = icmp ne i32 %80, -1
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %83

83:                                               ; preds = %63, %59
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = load i32, ptr %8, align 4, !tbaa !36
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !23
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.IOFileUD, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.TValue, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %60, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = call ptr @lj_strfmt_wstrnum(ptr noundef %28, ptr noundef %29, ptr noundef %10)
  store ptr %30, ptr %11, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 8
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 1
  call void @lj_err_argt(ptr noundef %34, i32 noundef %44, i32 noundef 4) #11
  unreachable

45:                                               ; preds = %27
  %46 = load i32, ptr %9, align 4, !tbaa !36
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !23
  %50 = load i32, ptr %10, align 4, !tbaa !36
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %51, ptr noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !36
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %53, %55
  br label %57

57:                                               ; preds = %48, %45
  %58 = phi i1 [ false, %45 ], [ %56, %48 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %union.TValue, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !20
  br label %21, !llvm.loop !57

63:                                               ; preds = %21
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = call i32 @luaL_fileresult(ptr noundef %64, i32 noundef %65, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %66
}

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftello64(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setint64V(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = sitofp i64 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store double %6, ptr %7, align 8, !tbaa !22
  ret void
}

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @io_file_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !36
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = icmp sgt i32 %15, 60
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %18, i32 noundef 987) #11
  unreachable

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !36
  call void @lua_pushcclosure(ptr noundef %20, ptr noundef @io_file_iter, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 1
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_iter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 -2
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = and i64 %13, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.GCfuncC, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [1 x %union.TValue], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.GCudata, ptr %22, i64 1
  store ptr %23, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.GCfuncC, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.IOFileUD, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %34, i32 noundef 1531) #11
  unreachable

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !36
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !36
  call void @lj_state_checkstack(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.GCfuncC, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds [1 x %union.TValue], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %51, i64 %54, i1 false)
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds %union.TValue, ptr %58, i64 %59
  store ptr %60, ptr %57, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %43, %35
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = call i32 @io_file_read(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %6, align 4, !tbaa !36
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.IOFileUD, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = call i32 @ferror(ptr noundef %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %union.TValue, ptr %74, i64 -2
  %76 = getelementptr inbounds nuw %struct.GCRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = and i64 %77, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.GCstr, ptr %79, i64 1
  call void @lj_err_callermsg(ptr noundef %71, ptr noundef %80) #11
  unreachable

81:                                               ; preds = %61
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.IOFileUD, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = call i32 @io_file_close(ptr noundef %94, ptr noundef %95)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

97:                                               ; preds = %87, %81
  %98 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !36
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #4

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkstr(ptr noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lj_lib_optstr(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.GCstr, ptr %15, i64 1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ @.str.14, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @io_file_new(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = call noalias ptr @fopen64(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.IOFileUD, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.IOFileUD, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = call i32 @luaL_fileresult(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ 1, %31 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_popen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkstr(ptr noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lj_lib_optstr(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.GCstr, ptr %15, i64 1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ @.str.14, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @io_file_new(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.IOFileUD, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !34
  %24 = call i32 @fflush(ptr noundef null)
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noalias ptr @popen(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.IOFileUD, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.IOFileUD, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  br label %39

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = call i32 @luaL_fileresult(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 1, %34 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_tmpfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_file_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = call noalias ptr @tmpfile64()
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.IOFileUD, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.IOFileUD, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @luaL_fileresult(ptr noundef %15, i32 noundef 0, ptr noundef null)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ 1, %13 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lj_cf_io_method_close(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_stdfile(ptr noundef %4, i64 noundef 36)
  %6 = call i32 @io_file_read(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_stdfile(ptr noundef %4, i64 noundef 37)
  %6 = call i32 @io_file_write(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @io_stdfile(ptr noundef %4, i64 noundef 37)
  %6 = getelementptr inbounds nuw %struct.IOFileUD, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @luaL_fileresult(ptr noundef %3, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @io_std_getset(ptr noundef %3, i64 noundef 36, ptr noundef @.str.14)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @io_std_getset(ptr noundef %3, i64 noundef 37, ptr noundef @.str.16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %union.TValue, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !9
  store i64 -1, ptr %14, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @io_file_open(ptr noundef %23, ptr noundef @.str.14)
  store ptr %24, ptr %3, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.IOFileUD, ptr %25, i32 0, i32 1
  store i32 4, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %union.TValue, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = and i64 %39, 140737488355327
  %41 = inttoptr i64 %40 to ptr
  call void @setudataV(ptr noundef %31, ptr noundef %34, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %57

42:                                               ; preds = %16
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.MRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 28
  %53 = getelementptr inbounds [39 x %struct.GCRef], ptr %52, i64 0, i64 36
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = inttoptr i64 %55 to ptr
  call void @setudataV(ptr noundef %43, ptr noundef %46, ptr noundef %56)
  br label %57

57:                                               ; preds = %42, %22
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = call i32 @io_file_lines(ptr noundef %58)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_lib_checkany(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = ashr i64 %7, 47
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -13
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.GCudata, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %union.TValue, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !9
  store i64 -1, ptr %24, align 8, !tbaa !22
  br label %41

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.GCudata, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.IOFileUD, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %37, ptr noundef @.str.17, i64 noundef 4)
  br label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %39, ptr noundef @.str.18, i64 noundef 11)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @io_file_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lua_newuserdata(ptr noundef %5, i64 noundef 16)
  store ptr %6, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.GCudata, ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 2, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %union.TValue, ptr %19, i64 -2
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.GCfuncC, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.GCudata, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.IOFileUD, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.IOFileUD, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %35
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare noalias ptr @tmpfile64() #1

; Function Attrs: nounwind uwtable
define internal ptr @io_stdfile(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 28
  %12 = load i64, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds [39 x %struct.GCRef], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.GCudata, ptr %16, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.IOFileUD, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %23, i32 noundef 1560) #11
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @io_std_getset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %60, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -13
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @io_tofile(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !9
  br label %41

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = call ptr @io_file_open(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %union.TValue, ptr %44, i64 -1
  %46 = getelementptr inbounds nuw %struct.GCRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = and i64 %47, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.MRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 28
  %57 = load i64, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds [39 x %struct.GCRef], ptr %56, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.GCRef, ptr %58, i32 0, i32 0
  store i64 %50, ptr %59, align 8, !tbaa !19
  br label %77

60:                                               ; preds = %14, %3
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %union.TValue, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.MRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 28
  %72 = load i64, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds [39 x %struct.GCRef], ptr %71, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = inttoptr i64 %75 to ptr
  call void @setudataV(ptr noundef %61, ptr noundef %64, ptr noundef %76)
  br label %77

77:                                               ; preds = %60, %41
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @io_file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkstr(ptr noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @io_file_new(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noalias ptr @fopen64(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.IOFileUD, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.IOFileUD, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call ptr @strerror(i32 noundef %26) #10
  %28 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %23, ptr noundef @.str.15, ptr noundef %24, ptr noundef %27)
  %29 = call i32 @luaL_argerror(ptr noundef %22, i32 noundef 1, ptr noundef %28)
  br label %30

30:                                               ; preds = %21, %2
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setudataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -13)
  ret void
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !14, i64 40}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !15, i64 88}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"MRef", !12, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!10, !12, i64 16}
!19 = !{!11, !12, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{i64 0, i64 8, !22}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8IOFileUD", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!29 = !{!30, !7, i64 10}
!30 = !{!"GCudata", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40}
!31 = !{!30, !12, i64 32}
!32 = !{!33, !17, i64 0}
!33 = !{!"IOFileUD", !17, i64 0, !15, i64 8}
!34 = !{!33, !15, i64 8}
!35 = !{!10, !14, i64 32}
!36 = !{!15, !15, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !12, i64 16}
!41 = !{!"global_State", !6, i64 0, !6, i64 8, !42, i64 16, !43, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !44, i64 152, !15, i64 184, !11, i64 192, !46, i64 200, !7, i64 232, !7, i64 240, !47, i64 248, !7, i64 272, !48, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !11, i64 368, !13, i64 376, !13, i64 384, !49, i64 392, !7, i64 424}
!42 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !15, i64 92, !13, i64 96}
!43 = !{!"GCstr", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!44 = !{!"StrInternState", !45, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!45 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!46 = !{!"SBuf", !24, i64 0, !24, i64 8, !24, i64 16, !13, i64 24}
!47 = !{!"Node", !7, i64 0, !7, i64 8, !13, i64 16}
!48 = !{!"GCupval", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !13, i64 32, !15, i64 40}
!49 = !{!"PRNGState", !7, i64 0}
!50 = !{!41, !12, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!57 = distinct !{!57, !39}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!60 = !{!10, !12, i64 48}
