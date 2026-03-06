; ModuleID = 'bench/luajit/original/lib_io.ll'
source_filename = "bench/luajit/original/lib_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lj_lib_init_io_method = internal constant [73 x i8] c"`9\0A\05close\04read\05write\05flush\04seek\07setvbuf\05lines\04__gc\0A__tostring\FC\01\C7__index\FA\FF", align 16
@lj_lib_cf_io_method = internal constant [9 x ptr] [ptr @lj_cf_io_method_close, ptr @lj_cf_io_method_read, ptr @lj_cf_io_method_write, ptr @lj_cf_io_method_flush, ptr @lj_cf_io_method_seek, ptr @lj_cf_io_method_setvbuf, ptr @lj_cf_io_method_lines, ptr @lj_cf_io_method___gc, ptr @lj_cf_io_method___tostring], align 16
@.str = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@lj_lib_init_io = internal constant [74 x i8] c"i9\0C\FC\02\C0\FA\04open\05popen\07tmpfile\05close\04read\05write\05flush\05input\06output\05lines\04type\FF", align 16
@lj_lib_cf_io = internal constant [11 x ptr] [ptr @lj_cf_io_open, ptr @lj_cf_io_popen, ptr @lj_cf_io_tmpfile, ptr @lj_cf_io_close, ptr @lj_cf_io_read, ptr @lj_cf_io_write, ptr @lj_cf_io_flush, ptr @lj_cf_io_input, ptr @lj_cf_io_output, ptr @lj_cf_io_lines, ptr @lj_cf_io_type], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"\03set\03cur\03end\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"\04full\04line\02no\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_io(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_io_method, ptr noundef nonnull @lj_lib_cf_io_method) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %2, align 8, !tbaa !4
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str) #10
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @lj_lib_init_io, ptr noundef nonnull @lj_lib_cf_io) #10
  %8 = load ptr, ptr @stdin, align 8, !tbaa !15
  %9 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 1, ptr %15, align 2, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %10, i64 -24
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = and i64 %17, 140737488355327
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !19
  store ptr %8, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %20, align 8, !tbaa !22
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  store i64 %13, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr @stdout, align 8, !tbaa !15
  %26 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 1, ptr %32, align 2, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = and i64 %34, 140737488355327
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !19
  store ptr %25, ptr %26, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 2, ptr %37, align 8, !tbaa !22
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3) #10
  %38 = load i64, ptr %21, align 8, !tbaa !23
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 720
  store i64 %30, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr @stderr, align 8, !tbaa !15
  %42 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16) #10
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i8 1, ptr %48, align 2, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %43, i64 -24
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = and i64 %50, 140737488355327
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %51, ptr %52, align 8, !tbaa !19
  store ptr %41, ptr %42, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 2, ptr %53, align 8, !tbaa !22
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #10
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit.i, label %16

16:                                               ; preds = %10, %7
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %io_tofile.exit

20:                                               ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 720
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %io_tofile.exit

31:                                               ; preds = %21
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i, %21
  %32 = phi ptr [ %29, %21 ], [ %18, %io_tofilep.exit.i ]
  %.0 = phi ptr [ %28, %21 ], [ %17, %io_tofilep.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = and i32 %34, 3
  switch i32 %35, label %42 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %io_tofile.exit
  %37 = tail call i32 @fclose(ptr noundef nonnull %32)
  %38 = icmp eq i32 %37, 0
  br label %44

39:                                               ; preds = %io_tofile.exit
  %40 = tail call i32 @pclose(ptr noundef nonnull %32)
  %41 = icmp ne i32 %40, -1
  br label %44

42:                                               ; preds = %io_tofile.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %4, align 8, !tbaa !4
  store i64 -1, ptr %5, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 26) #10
  br label %io_file_close.exit

44:                                               ; preds = %39, %36
  %.010.in.i = phi i1 [ %38, %36 ], [ %41, %39 ]
  %.010.i = zext i1 %.010.in.i to i32
  store ptr null, ptr %.0, align 8, !tbaa !20
  %45 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %.010.i, ptr noundef null) #10
  br label %io_file_close.exit

io_file_close.exit:                               ; preds = %42, %44
  %.0.i = phi i32 [ %45, %44 ], [ 2, %42 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_read(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit.i, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %io_tofile.exit

20:                                               ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %21 = tail call fastcc i32 @io_file_read(ptr noundef nonnull %0, ptr nonnull %18, i32 noundef 1)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %.mask.i.i = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask.i.i, -1829587348619264
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !14
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %io_tofilep.exit.i, label %17

17:                                               ; preds = %11, %8, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %io_tofile.exit

21:                                               ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = icmp ult ptr %22, %6
  br i1 %23, label %.lr.ph.i, label %io_file_write.exit

.lr.ph.i:                                         ; preds = %io_tofile.exit, %42
  %.04.i = phi ptr [ %44, %42 ], [ %22, %io_tofile.exit ]
  %.0163.i = phi i32 [ %43, %42 ], [ 1, %io_tofile.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call ptr @lj_strfmt_wstrnum(ptr noundef nonnull %0, ptr noundef nonnull %.04.i, ptr noundef nonnull %2) #10
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %33

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = ptrtoint ptr %.04.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, 1
  call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %32, i32 noundef 4) #11
  unreachable

33:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq i32 %.0163.i, 0
  br i1 %.not18.i, label %42, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = call i64 @fwrite(ptr noundef nonnull %24, i64 noundef 1, i64 noundef %36, ptr noundef nonnull %19)
  %38 = load i32, ptr %2, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %34, %33
  %43 = phi i32 [ 0, %33 ], [ %41, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %.lr.ph.i, label %io_file_write.exit, !llvm.loop !27

io_file_write.exit:                               ; preds = %42, %io_tofile.exit
  %.016.lcssa.i = phi i32 [ 1, %io_tofile.exit ], [ %43, %42 ]
  %47 = call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %.016.lcssa.i, ptr noundef null) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit.i, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %io_tofile.exit

20:                                               ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %21 = tail call i32 @fflush(ptr noundef nonnull %18)
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %23, ptr noundef null) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_seek(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit.i, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %io_tofile.exit

20:                                               ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %21 = tail call i32 @lj_lib_checkopt(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %io_tofile.exit
  %27 = load i64, ptr %23, align 8
  %28 = icmp ult i64 %27, -1970324836974592
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = bitcast i64 %27 to double
  %31 = fptosi double %30 to i64
  br label %35

32:                                               ; preds = %26
  %33 = icmp eq i64 %27, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 3) #11
  unreachable

35:                                               ; preds = %29, %32, %io_tofile.exit
  %.021 = phi i64 [ %31, %29 ], [ 0, %32 ], [ 0, %io_tofile.exit ]
  %36 = tail call i32 @fseeko64(ptr noundef nonnull %18, i64 noundef %.021, i32 noundef %21)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #10
  br label %44

39:                                               ; preds = %35
  %40 = tail call i64 @ftello64(ptr noundef nonnull %18)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = sitofp i64 %40 to double
  store double %43, ptr %42, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %39, %37
  %.0 = phi i32 [ %38, %37 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_setvbuf(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit.i, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %io_tofile.exit

20:                                               ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %21 = tail call i32 @lj_lib_checkopt(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  %22 = tail call i32 @lj_lib_optint(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 8192) #10
  %23 = sext i32 %22 to i64
  %24 = tail call i32 @setvbuf(ptr noundef nonnull %18, ptr noundef null, i32 noundef %21, i64 noundef %23) #10
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %26, ptr noundef null) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_io_method_lines(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit.i, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %io_tofile.exit

20:                                               ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 60
  br i1 %26, label %27, label %io_file_lines.exit

27:                                               ; preds = %io_tofile.exit
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 987) #11
  unreachable

io_file_lines.exit:                               ; preds = %io_tofile.exit
  tail call void @lua_pushcclosure(ptr noundef nonnull %0, ptr noundef nonnull @io_file_iter, i32 noundef %25) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_io_method___gc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit:                                  ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %io_file_close.exit, label %19

19:                                               ; preds = %io_tofilep.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = and i32 %21, 3
  switch i32 %22, label %default.unreachable [
    i32 2, label %io_file_close.exit
    i32 0, label %23
    i32 1, label %26
    i32 3, label %29
  ]

23:                                               ; preds = %19
  %24 = tail call i32 @fclose(ptr noundef nonnull %18)
  %25 = icmp eq i32 %24, 0
  br label %31

26:                                               ; preds = %19
  %27 = tail call i32 @pclose(ptr noundef nonnull %18)
  %28 = icmp ne i32 %27, -1
  br label %31

default.unreachable:                              ; preds = %19
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %4, align 8, !tbaa !4
  store i64 -1, ptr %5, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 26) #10
  br label %io_file_close.exit

31:                                               ; preds = %26, %23
  %.010.in.i = phi i1 [ %25, %23 ], [ %28, %26 ]
  %.010.i = zext i1 %.010.in.i to i32
  store ptr null, ptr %17, align 8, !tbaa !20
  %32 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %.010.i, ptr noundef null) #10
  br label %io_file_close.exit

io_file_close.exit:                               ; preds = %19, %31, %29, %io_tofilep.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_io_method___tostring(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %io_tofilep.exit, label %16

16:                                               ; preds = %10, %7, %1
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit:                                  ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %io_tofilep.exit
  %20 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %18) #10
  br label %22

21:                                               ; preds = %io_tofilep.exit
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 13) #10
  br label %22

22:                                               ; preds = %21, %19
  ret i32 1
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @io_file_read(ptr noundef %0, ptr %.0.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  tail call void @clearerr(ptr noundef %.0.val) #10
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @io_file_readline(ptr noundef nonnull %0, ptr noundef %.0.val, i32 noundef 1)
  %16 = add nuw nsw i32 %1, 1
  br label %.loopexit

17:                                               ; preds = %2
  %18 = sub nsw i32 %12, %1
  %19 = add nsw i32 %18, 20
  tail call void @luaL_checkstack(ptr noundef nonnull %0, i32 noundef %19, ptr noundef nonnull @.str.6) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = zext nneg i32 %1 to i64
  br label %22

22:                                               ; preds = %17, %io_file_readall.exit
  %indvars.iv = phi i64 [ %21, %17 ], [ %indvars.iv.next, %io_file_readall.exit ]
  %.in = phi i32 [ %18, %17 ], [ %23, %io_file_readall.exit ]
  %.1506 = phi i32 [ 1, %17 ], [ %.3, %io_file_readall.exit ]
  %23 = add nsw i32 %.in, -1
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = ashr i64 %26, 47
  %28 = icmp eq i64 %27, -5
  br i1 %28, label %29, label %84

29:                                               ; preds = %22
  %30 = and i64 %26, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = icmp eq i8 %33, 42
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %spec.select = select i1 %34, ptr %35, ptr %32
  %36 = load i8, ptr %spec.select, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.0.val, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load double, ptr %3, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %4, align 8, !tbaa !4
  store double %42, ptr %43, align 8, !tbaa !14
  br label %io_file_readnum.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %4, align 8, !tbaa !4
  store i64 -1, ptr %46, align 8, !tbaa !14
  br label %io_file_readnum.exit

io_file_readnum.exit:                             ; preds = %41, %45
  %.0.i = phi i32 [ 1, %41 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %io_file_readall.exit

48:                                               ; preds = %29
  %49 = and i8 %36, -33
  %50 = icmp eq i8 %49, 76
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = icmp eq i8 %36, 108
  %53 = zext i1 %52 to i32
  %54 = call fastcc i32 @io_file_readline(ptr noundef nonnull %0, ptr noundef %.0.val, i32 noundef %53)
  br label %io_file_readall.exit

55:                                               ; preds = %48
  %56 = icmp eq i8 %36, 97
  br i1 %56, label %.critedge.i, label %81

.critedge.i:                                      ; preds = %55, %.critedge.i
  %.021.i = phi i32 [ %.020.i, %.critedge.i ], [ 0, %55 ]
  %.020.i = phi i32 [ %65, %.critedge.i ], [ 8192, %55 ]
  %57 = call ptr @lj_buf_tmp(ptr noundef nonnull %0, i32 noundef %.020.i) #10
  %58 = zext i32 %.021.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = sub i32 %.020.i, %.021.i
  %61 = zext i32 %60 to i64
  %62 = call i64 @fread(ptr noundef %59, i64 noundef 1, i64 noundef %61, ptr noundef %.0.val)
  %63 = trunc i64 %62 to i32
  %64 = add i32 %.021.i, %63
  %.not.i = icmp eq i32 %64, %.020.i
  %65 = shl i32 %.020.i, 1
  br i1 %.not.i, label %.critedge.i, label %66

66:                                               ; preds = %.critedge.i
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %4, align 8, !tbaa !4
  %69 = zext i32 %64 to i64
  %70 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %57, i64 noundef %69) #10
  %71 = ptrtoint ptr %70 to i64
  %72 = or i64 %71, -703687441776640
  store i64 %72, ptr %67, align 8, !tbaa !14
  %73 = load i64, ptr %20, align 8, !tbaa !23
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %.not23.i = icmp ult i64 %76, %78
  br i1 %.not23.i, label %io_file_readall.exit, label %79, !prof !43

79:                                               ; preds = %66
  %80 = call i32 @lj_gc_step(ptr noundef nonnull %0) #10
  br label %io_file_readall.exit

81:                                               ; preds = %55
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = add nuw nsw i32 %82, 1
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %83, i32 noundef 1219) #11
  unreachable

84:                                               ; preds = %22
  %85 = icmp ult i64 %27, -13
  %86 = trunc i64 %indvars.iv to i32
  %87 = add i32 %86, 1
  br i1 %85, label %88, label %119

88:                                               ; preds = %84
  %89 = call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef %87) #10
  %.not.i56 = icmp eq i32 %89, 0
  br i1 %.not.i56, label %110, label %90

90:                                               ; preds = %88
  %91 = call ptr @lj_buf_tmp(ptr noundef nonnull %0, i32 noundef %89) #10
  %92 = zext i32 %89 to i64
  %93 = call i64 @fread(ptr noundef %91, i64 noundef 1, i64 noundef %92, ptr noundef %.0.val)
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %4, align 8, !tbaa !4
  %96 = and i64 %93, 4294967295
  %97 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %91, i64 noundef %96) #10
  %98 = ptrtoint ptr %97 to i64
  %99 = or i64 %98, -703687441776640
  store i64 %99, ptr %94, align 8, !tbaa !14
  %100 = load i64, ptr %20, align 8, !tbaa !23
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !42
  %.not23.i57 = icmp ult i64 %103, %105
  br i1 %.not23.i57, label %108, label %106, !prof !43

106:                                              ; preds = %90
  %107 = call i32 @lj_gc_step(ptr noundef nonnull %0) #10
  br label %108

108:                                              ; preds = %106, %90
  %109 = icmp ne i64 %96, 0
  br label %io_file_readlen.exit

110:                                              ; preds = %88
  %111 = call i32 @getc(ptr noundef %.0.val)
  %112 = call i32 @ungetc(i32 noundef %111, ptr noundef %.0.val)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %4, align 8, !tbaa !4
  %115 = load i64, ptr %20, align 8, !tbaa !23
  %116 = add nuw i64 %115, 120
  %117 = or i64 %116, -703687441776640
  store i64 %117, ptr %113, align 8, !tbaa !14
  %118 = icmp ne i32 %111, -1
  br label %io_file_readlen.exit

io_file_readlen.exit:                             ; preds = %108, %110
  %.0.in.i = phi i1 [ %109, %108 ], [ %118, %110 ]
  %.0.i58 = zext i1 %.0.in.i to i32
  br label %io_file_readall.exit

119:                                              ; preds = %84
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %87, i32 noundef 1184) #11
  unreachable

io_file_readall.exit:                             ; preds = %79, %66, %io_file_readnum.exit, %51, %io_file_readlen.exit
  %.3 = phi i32 [ %.0.i58, %io_file_readlen.exit ], [ %.0.i, %io_file_readnum.exit ], [ %54, %51 ], [ %.1506, %66 ], [ %.1506, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = icmp ne i32 %23, 0
  %121 = icmp ne i32 %.3, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %22, label %.loopexit.loopexit, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %io_file_readall.exit
  %123 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14
  %.049 = phi i32 [ %15, %14 ], [ %.3, %.loopexit.loopexit ]
  %.048 = phi i32 [ %16, %14 ], [ %123, %.loopexit.loopexit ]
  %124 = call i32 @ferror(ptr noundef %.0.val) #10
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %127, label %125

125:                                              ; preds = %.loopexit
  %126 = call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #10
  br label %133

127:                                              ; preds = %.loopexit
  %.not55 = icmp eq i32 %.049, 0
  br i1 %.not55, label %128, label %131

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  store i64 -1, ptr %130, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %128, %127
  %132 = sub nuw nsw i32 %.048, %1
  br label %133

133:                                              ; preds = %131, %125
  %.051 = phi i32 [ %126, %125 ], [ %132, %131 ]
  ret i32 %.051
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @io_file_readline(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @lj_buf_tmp(ptr noundef %0, i32 noundef 8192) #10
  %5 = tail call ptr @fgets(ptr noundef %4, i32 noundef 8192, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %7 = phi ptr [ %26, %21 ], [ %4, %3 ]
  %8 = phi ptr [ %24, %21 ], [ %4, %3 ]
  %.043 = phi i32 [ %spec.select, %21 ], [ 8192, %3 ]
  %.02942 = phi i32 [ %12, %21 ], [ 0, %3 ]
  %.03141 = phi i32 [ %11, %21 ], [ 0, %3 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %10 = trunc i64 %9 to i32
  %11 = add i32 %.03141, %10
  %12 = or i32 %11, %.02942
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i32 %11, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = sub nuw i32 %11, %2
  br label %.loopexit

21:                                               ; preds = %13, %.lr.ph
  %22 = add i32 %.043, -64
  %.not34 = icmp uge i32 %11, %22
  %23 = zext i1 %.not34 to i32
  %spec.select = shl i32 %.043, %23
  %24 = tail call ptr @lj_buf_tmp(ptr noundef %0, i32 noundef %spec.select) #10
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = sub i32 %spec.select, %11
  %28 = tail call ptr @fgets(ptr noundef %26, i32 noundef %27, ptr noundef %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %21, %3, %19
  %30 = phi ptr [ %8, %19 ], [ %4, %3 ], [ %24, %21 ]
  %.132 = phi i32 [ %20, %19 ], [ 0, %3 ], [ %11, %21 ]
  %.130 = phi i32 [ %12, %19 ], [ 0, %3 ], [ %12, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8, !tbaa !4
  %34 = zext i32 %.132 to i64
  %35 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %30, i64 noundef %34) #10
  %36 = ptrtoint ptr %35 to i64
  %37 = or i64 %36, -703687441776640
  store i64 %37, ptr %32, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %.not35 = icmp ult i64 %42, %44
  br i1 %.not35, label %47, label %45, !prof !43

45:                                               ; preds = %.loopexit
  %46 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #10
  br label %47

47:                                               ; preds = %45, %.loopexit
  ret i32 %.130
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #3

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_iter(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = load ptr, ptr %12, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %21, align 8, !tbaa !4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %24, %25
  %27 = zext i32 %16 to i64
  %28 = shl nuw nsw i64 %27, 3
  %.not.i = icmp sgt i64 %26, %28
  br i1 %.not.i, label %lj_state_checkstack.exit, label %29

29:                                               ; preds = %22
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef range(i32 -1, 255) %16) #10
  %.pre = load ptr, ptr %21, align 8, !tbaa !4
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %22, %29
  %30 = phi ptr [ %3, %22 ], [ %.pre, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = sext i32 %16 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr nonnull align 8 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %32
  store ptr %35, ptr %21, align 8, !tbaa !4
  %.val.pre = load ptr, ptr %12, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %lj_state_checkstack.exit, %20
  %.val = phi ptr [ %.val.pre, %lj_state_checkstack.exit ], [ %17, %20 ]
  %37 = tail call fastcc i32 @io_file_read(ptr noundef nonnull %0, ptr %.val, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = tail call i32 @ferror(ptr noundef %38) #10
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @lj_err_callermsg(ptr noundef nonnull %0, ptr noundef nonnull %46) #11
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %io_file_close.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = and i32 %53, 4
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %io_file_close.exit, label %55

55:                                               ; preds = %51
  %56 = and i32 %53, 3
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 1, label %60
  ]

57:                                               ; preds = %55
  %58 = tail call i32 @fclose(ptr noundef %38)
  %59 = icmp eq i32 %58, 0
  br label %66

60:                                               ; preds = %55
  %61 = tail call i32 @pclose(ptr noundef %38)
  %62 = icmp ne i32 %61, -1
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %21, align 8, !tbaa !4
  store i64 -1, ptr %64, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 26) #10
  br label %io_file_close.exit

66:                                               ; preds = %60, %57
  %.010.in.i = phi i1 [ %59, %57 ], [ %62, %60 ]
  %.010.i = zext i1 %.010.in.i to i32
  store ptr null, ptr %12, align 8, !tbaa !20
  %67 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %.010.i, ptr noundef null) #10
  br label %io_file_close.exit

io_file_close.exit:                               ; preds = %66, %63, %47, %51
  %.0 = phi i32 [ %37, %47 ], [ %37, %51 ], [ 0, %63 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_open(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 2) #10
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = select i1 %.not, ptr @.str.14, ptr %5
  %7 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 1, ptr %14, align 2, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = tail call noalias ptr @fopen64(ptr noundef nonnull %3, ptr noundef nonnull %6)
  store ptr %25, ptr %7, align 8, !tbaa !20
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %26, label %28

26:                                               ; preds = %1
  %27 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3) #10
  br label %28

28:                                               ; preds = %1, %26
  %29 = phi i32 [ %27, %26 ], [ 1, %1 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_popen(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 2) #10
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = select i1 %.not, ptr @.str.14, ptr %5
  %7 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 1, ptr %14, align 2, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %24, align 8, !tbaa !22
  %25 = tail call i32 @fflush(ptr noundef null)
  %26 = tail call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull %6)
  store ptr %26, ptr %7, align 8, !tbaa !20
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %27, label %29

27:                                               ; preds = %1
  %28 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3) #10
  br label %29

29:                                               ; preds = %1, %27
  %30 = phi i32 [ %28, %27 ], [ 1, %1 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_tmpfile(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 1, ptr %9, align 2, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = and i64 %13, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !22
  %20 = tail call noalias ptr @tmpfile64()
  store ptr %20, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %1
  %22 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #10
  br label %23

23:                                               ; preds = %1, %21
  %24 = phi i32 [ %22, %21 ], [ 1, %1 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_close(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_cf_io_method_close(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_read(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %io_stdfile.exit

11:                                               ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1560) #11
  unreachable

io_stdfile.exit:                                  ; preds = %1
  %12 = tail call fastcc i32 @io_file_read(ptr noundef nonnull %0, ptr nonnull %9, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %io_stdfile.exit

12:                                               ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1560) #11
  unreachable

io_stdfile.exit:                                  ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.i, label %io_file_write.exit

.lr.ph.i:                                         ; preds = %io_stdfile.exit, %36
  %.04.i = phi ptr [ %38, %36 ], [ %14, %io_stdfile.exit ]
  %.0163.i = phi i32 [ %37, %36 ], [ 1, %io_stdfile.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call ptr @lj_strfmt_wstrnum(ptr noundef nonnull %0, ptr noundef %.04.i, ptr noundef nonnull %2) #10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %27

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = ptrtoint ptr %.04.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, 1
  call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 4) #11
  unreachable

27:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq i32 %.0163.i, 0
  br i1 %.not18.i, label %36, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 1, i64 noundef %30, ptr noundef nonnull %10)
  %32 = load i32, ptr %2, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %31, %33
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %28, %27
  %37 = phi i32 [ 0, %27 ], [ %35, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %.lr.ph.i, label %io_file_write.exit, !llvm.loop !27

io_file_write.exit:                               ; preds = %36, %io_stdfile.exit
  %.016.lcssa.i = phi i32 [ 1, %io_stdfile.exit ], [ %37, %36 ]
  %41 = call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %.016.lcssa.i, ptr noundef null) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %io_stdfile.exit

11:                                               ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1560) #11
  unreachable

io_stdfile.exit:                                  ; preds = %1
  %12 = tail call i32 @fflush(ptr noundef nonnull %9)
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @luaL_fileresult(ptr noundef nonnull %0, i32 noundef %14, ptr noundef null) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_io_input(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %.mask.i = and i64 %8, -140737488355328
  %11 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = and i64 %8, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %io_tofilep.exit.i.i, label %18

18:                                               ; preds = %12
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i.i:                              ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %io_tofile.exit.i

22:                                               ; preds = %io_tofilep.exit.i.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit.i:                                 ; preds = %io_tofilep.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !4
  br label %26

24:                                               ; preds = %10
  %25 = tail call fastcc ptr @io_file_open(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %io_tofile.exit.i
  %27 = phi ptr [ %.pre.i, %24 ], [ %23, %io_tofile.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = and i64 %29, 140737488355327
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 712
  store i64 %30, ptr %34, align 8, !tbaa !24
  br label %io_std_getset.exit

35:                                               ; preds = %7, %1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 712
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = or i64 %41, -1829587348619264
  store i64 %42, ptr %5, align 8, !tbaa !14
  br label %io_std_getset.exit

io_std_getset.exit:                               ; preds = %26, %35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_io_output(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %.mask.i = and i64 %8, -140737488355328
  %11 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = and i64 %8, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !14
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %io_tofilep.exit.i.i, label %18

18:                                               ; preds = %12
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i.i:                              ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %io_tofile.exit.i

22:                                               ; preds = %io_tofilep.exit.i.i
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1531) #11
  unreachable

io_tofile.exit.i:                                 ; preds = %io_tofilep.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !4
  br label %26

24:                                               ; preds = %10
  %25 = tail call fastcc ptr @io_file_open(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %io_tofile.exit.i
  %27 = phi ptr [ %.pre.i, %24 ], [ %23, %io_tofile.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = and i64 %29, 140737488355327
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 720
  store i64 %30, ptr %34, align 8, !tbaa !24
  br label %io_std_getset.exit

35:                                               ; preds = %7, %1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 720
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = or i64 %41, -1829587348619264
  store i64 %42, ptr %5, align 8, !tbaa !14
  br label %io_std_getset.exit

io_std_getset.exit:                               ; preds = %26, %35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_io_lines(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %4, align 8, !tbaa !4
  store i64 -1, ptr %5, align 8, !tbaa !14
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc ptr @io_file_open(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = and i64 %19, 140737488355327
  br label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 712
  %26 = load i64, ptr %25, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %21, %13
  %.sink17 = phi i64 [ %26, %21 ], [ %20, %13 ]
  %.sink16 = phi ptr [ %10, %21 ], [ %18, %13 ]
  %28 = or i64 %.sink17, -1829587348619264
  store i64 %28, ptr %.sink16, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 60
  br i1 %36, label %37, label %io_file_lines.exit

37:                                               ; preds = %27
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 987) #11
  unreachable

io_file_lines.exit:                               ; preds = %27
  tail call void @lua_pushcclosure(ptr noundef nonnull %0, ptr noundef nonnull @io_file_iter, i32 noundef %35) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_io_type(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #10
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.mask = and i64 %3, -140737488355328
  %4 = icmp eq i64 %.mask, -1829587348619264
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = and i64 %3, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !14
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8, !tbaa !4
  store i64 -1, ptr %13, align 8, !tbaa !14
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #10
  br label %20

19:                                               ; preds = %15
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 11) #10
  br label %20

20:                                               ; preds = %18, %19, %11
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @io_file_open(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 1, ptr %12, align 2, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !19
  store ptr null, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %22, align 8, !tbaa !22
  %23 = tail call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef %1)
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = tail call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = tail call ptr @strerror(i32 noundef %27) #10
  %29 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef %28) #10
  %30 = tail call i32 @luaL_argerror(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %29) #10
  br label %31

31:                                               ; preds = %25, %2
  ret ptr %5
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!17 = !{!18, !8, i64 10}
!18 = !{!"GCudata", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !6, i64 16, !13, i64 24, !6, i64 32, !13, i64 40}
!19 = !{!18, !7, i64 32}
!20 = !{!21, !16, i64 0}
!21 = !{!"IOFileUD", !16, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = !{!5, !7, i64 16}
!24 = !{!6, !7, i64 0}
!25 = !{!5, !11, i64 32}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!32, !7, i64 16}
!32 = !{!"global_State", !12, i64 0, !12, i64 8, !33, i64 16, !34, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !35, i64 152, !13, i64 184, !6, i64 192, !37, i64 200, !8, i64 232, !8, i64 240, !39, i64 248, !8, i64 272, !40, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !41, i64 392, !8, i64 424}
!33 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!34 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!35 = !{!"StrInternState", !36, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!36 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!37 = !{!"SBuf", !38, i64 0, !38, i64 8, !38, i64 16, !10, i64 24}
!38 = !{!"p1 omnipotent char", !12, i64 0}
!39 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!40 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!41 = !{!"PRNGState", !8, i64 0}
!42 = !{!32, !7, i64 24}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = distinct !{!44, !28}
!45 = !{!5, !7, i64 48}
