; ModuleID = 'bench/luajit/original/lib_io_dyn.ll'
source_filename = "bench/luajit/original/lib_io_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }

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
define i32 @luaopen_io(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_io_method, ptr noundef nonnull @lj_lib_cf_io_method) #10
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr, align 8
  store i64 %1, ptr %0, align 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str) #10
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @lj_lib_init_io, ptr noundef nonnull @lj_lib_cf_io) #10
  %3 = load ptr, ptr @stdin, align 8
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 16) #10
  %4 = load ptr, ptr %top, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %6, i64 10
  store i8 1, ptr %udtype.i, align 2
  %7 = load ptr, ptr %top, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %7, i64 -24
  %8 = load i64, ptr %add.ptr2.i, align 8
  %and4.i = and i64 %8, 140737488355327
  %metatable.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %and4.i, ptr %metatable.i, align 8
  store ptr %3, ptr %call.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 2, ptr %type.i, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.2) #10
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %9 = load i64, ptr %glref, align 8
  %10 = inttoptr i64 %9 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 712
  store i64 %and.i, ptr %arrayidx, align 8
  %11 = load ptr, ptr @stdout, align 8
  %call.i13 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 16) #10
  %12 = load ptr, ptr %top, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i64, ptr %add.ptr.i15, align 8
  %and.i16 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i16 to ptr
  %udtype.i17 = getelementptr inbounds i8, ptr %14, i64 10
  store i8 1, ptr %udtype.i17, align 2
  %15 = load ptr, ptr %top, align 8
  %add.ptr2.i18 = getelementptr inbounds i8, ptr %15, i64 -24
  %16 = load i64, ptr %add.ptr2.i18, align 8
  %and4.i19 = and i64 %16, 140737488355327
  %metatable.i20 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %and4.i19, ptr %metatable.i20, align 8
  store ptr %11, ptr %call.i13, align 8
  %type.i21 = getelementptr inbounds i8, ptr %call.i13, i64 8
  store i32 2, ptr %type.i21, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.3) #10
  %17 = load i64, ptr %glref, align 8
  %18 = inttoptr i64 %17 to ptr
  %arrayidx7 = getelementptr inbounds i8, ptr %18, i64 720
  store i64 %and.i16, ptr %arrayidx7, align 8
  %19 = load ptr, ptr @stderr, align 8
  %call.i22 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 16) #10
  %20 = load ptr, ptr %top, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i64, ptr %add.ptr.i24, align 8
  %and.i25 = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and.i25 to ptr
  %udtype.i26 = getelementptr inbounds i8, ptr %22, i64 10
  store i8 1, ptr %udtype.i26, align 2
  %23 = load ptr, ptr %top, align 8
  %add.ptr2.i27 = getelementptr inbounds i8, ptr %23, i64 -24
  %24 = load i64, ptr %add.ptr2.i27, align 8
  %and4.i28 = and i64 %24, 140737488355327
  %metatable.i29 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %and4.i28, ptr %metatable.i29, align 8
  store ptr %19, ptr %call.i22, align 8
  %type.i30 = getelementptr inbounds i8, ptr %call.i22, i64 8
  store i32 2, ptr %type.i30, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.4) #10
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_close(ptr noundef %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i.i = ashr i64 %2, 47
  %3 = and i64 %shr.i.i, 4294967295
  %cmp2.i.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.then.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %udtype.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i, align 2
  %cmp7.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i, label %io_tofilep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %land.lhs.true4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end3

if.then.i:                                        ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

if.else:                                          ; preds = %entry
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load i64, ptr %glref, align 8
  %8 = inttoptr i64 %7 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 720
  %9 = load i64, ptr %arrayidx, align 8
  %10 = inttoptr i64 %9 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

if.end3:                                          ; preds = %io_tofilep.exit.i, %if.else
  %12 = phi ptr [ %11, %if.else ], [ %6, %io_tofilep.exit.i ]
  %iof.0 = phi ptr [ %add.ptr, %if.else ], [ %add.ptr.i.i, %io_tofilep.exit.i ]
  %type.i = getelementptr inbounds i8, ptr %iof.0, i64 8
  %13 = load i32, ptr %type.i, align 8
  %and.i = and i32 %13, 3
  switch i32 %and.i, label %if.else11.i [
    i32 0, label %if.then.i7
    i32 1, label %if.then6.i
  ]

if.then.i7:                                       ; preds = %if.end3
  %call.i = tail call i32 @fclose(ptr noundef nonnull %12)
  %cmp1.i = icmp eq i32 %call.i, 0
  br label %if.end12.i

if.then6.i:                                       ; preds = %if.end3
  %call8.i = tail call i32 @pclose(ptr noundef nonnull %12)
  %cmp9.i = icmp ne i32 %call8.i, -1
  br label %if.end12.i

if.else11.i:                                      ; preds = %if.end3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i, ptr %top, align 8
  store i64 -1, ptr %1, align 8
  tail call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.5, i64 noundef 26) #10
  br label %io_file_close.exit

if.end12.i:                                       ; preds = %if.then6.i, %if.then.i7
  %ok.0.in.i = phi i1 [ %cmp1.i, %if.then.i7 ], [ %cmp9.i, %if.then6.i ]
  %ok.0.i = zext i1 %ok.0.in.i to i32
  store ptr null, ptr %iof.0, align 8
  %call14.i = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %ok.0.i, ptr noundef null) #10
  br label %io_file_close.exit

io_file_close.exit:                               ; preds = %if.else11.i, %if.end12.i
  %retval.0.i = phi i32 [ %call14.i, %if.end12.i ], [ 2, %if.else11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_read(ptr noundef %L) #0 {
entry:
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i.i, align 8
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i.i = ashr i64 %2, 47
  %3 = and i64 %shr.i.i, 4294967295
  %cmp2.i.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.then.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %udtype.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i, align 2
  %cmp7.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i, label %io_tofilep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %land.lhs.true4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %io_tofile.exit

if.then.i:                                        ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %call1 = tail call fastcc i32 @io_file_read(ptr noundef nonnull %L, ptr nonnull %6, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_write(ptr noundef %L) #0 {
entry:
  %len.i = alloca i32, align 4
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i.i, align 8
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i.i = ashr i64 %2, 47
  %3 = and i64 %shr.i.i, 4294967295
  %cmp2.i.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.then.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %udtype.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i, align 2
  %cmp7.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i, label %io_tofilep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %land.lhs.true4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %io_tofile.exit

if.then.i:                                        ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp3.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp3.i, label %for.body.i, label %io_file_write.exit

for.body.i:                                       ; preds = %io_tofile.exit, %land.end.i
  %tv.05.i = phi ptr [ %incdec.ptr.i, %land.end.i ], [ %add.ptr.i, %io_tofile.exit ]
  %status.04.i = phi i32 [ %land.ext.i, %land.end.i ], [ 1, %io_tofile.exit ]
  %call.i = call ptr @lj_strfmt_wstrnum(ptr noundef nonnull %L, ptr noundef nonnull %tv.05.i, ptr noundef nonnull %len.i) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %for.body.i
  %7 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tv.05.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %add.i = add nsw i32 %conv.i, 1
  call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %add.i, i32 noundef 4) #11
  unreachable

if.end.i:                                         ; preds = %for.body.i
  %tobool3.not.i = icmp eq i32 %status.04.i, 0
  br i1 %tobool3.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %8 = load i32, ptr %len.i, align 4
  %conv4.i = zext i32 %8 to i64
  %call5.i = call i64 @fwrite(ptr noundef nonnull %call.i, i64 noundef 1, i64 noundef %conv4.i, ptr noundef nonnull %6)
  %9 = load i32, ptr %len.i, align 4
  %conv6.i = zext i32 %9 to i64
  %cmp7.i = icmp eq i64 %call5.i, %conv6.i
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end.i
  %10 = phi i1 [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ]
  %land.ext.i = zext i1 %10 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tv.05.i, i64 8
  %11 = load ptr, ptr %top.i.i, align 8
  %cmp.i2 = icmp ult ptr %incdec.ptr.i, %11
  br i1 %cmp.i2, label %for.body.i, label %io_file_write.exit, !llvm.loop !3

io_file_write.exit:                               ; preds = %land.end.i, %io_tofile.exit
  %status.0.lcssa.i = phi i32 [ 1, %io_tofile.exit ], [ %land.ext.i, %land.end.i ]
  %call9.i = call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %status.0.lcssa.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  ret i32 %call9.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_flush(ptr noundef %L) #0 {
entry:
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i.i, align 8
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i.i = ashr i64 %2, 47
  %3 = and i64 %shr.i.i, 4294967295
  %cmp2.i.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.then.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %udtype.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i, align 2
  %cmp7.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i, label %io_tofilep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %land.lhs.true4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %io_tofile.exit

if.then.i:                                        ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %call1 = tail call i32 @fflush(ptr noundef nonnull %6)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %conv, ptr noundef null) #10
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_seek(ptr noundef %L) #0 {
entry:
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i.i, align 8
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i.i = ashr i64 %2, 47
  %3 = and i64 %shr.i.i, 4294967295
  %cmp2.i.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.then.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %udtype.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i, align 2
  %cmp7.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i, label %io_tofilep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %land.lhs.true4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %io_tofile.exit

if.then.i:                                        ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %call2 = tail call i32 @lj_lib_checkopt(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  %7 = load ptr, ptr %base.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %top.i.i, align 8
  %cmp10 = icmp ult ptr %add.ptr, %8
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %io_tofile.exit
  %9 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %9, 47
  %conv = trunc i64 %shr to i32
  %cmp12 = icmp ult i32 %conv, -14
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.then11
  %10 = bitcast i64 %9 to double
  %conv15 = fptosi double %10 to i64
  br label %if.end22

if.else16:                                        ; preds = %if.then11
  %cmp17 = icmp eq i64 %9, -1
  br i1 %cmp17, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.else16
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 3, i32 noundef 3) #11
  unreachable

if.end22:                                         ; preds = %if.then14, %if.else16, %io_tofile.exit
  %ofs.0 = phi i64 [ %conv15, %if.then14 ], [ 0, %if.else16 ], [ 0, %io_tofile.exit ]
  %call23 = tail call i32 @fseeko64(ptr noundef nonnull %6, i64 noundef %ofs.0, i32 noundef %call2)
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef 0, ptr noundef null) #10
  br label %return

if.end26:                                         ; preds = %if.end22
  %call27 = tail call i64 @ftello64(ptr noundef nonnull %6)
  %11 = load ptr, ptr %top.i.i, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %11, i64 -8
  %conv.i = sitofp i64 %call27 to double
  store double %conv.i, ptr %add.ptr29, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then24
  %retval.0 = phi i32 [ %call25, %if.then24 ], [ 1, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_setvbuf(ptr noundef %L) #0 {
entry:
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i.i, align 8
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i.i = ashr i64 %2, 47
  %3 = and i64 %shr.i.i, 4294967295
  %cmp2.i.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.then.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %udtype.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i, align 2
  %cmp7.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i, label %io_tofilep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %land.lhs.true4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %io_tofile.exit

if.then.i:                                        ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %call2 = tail call i32 @lj_lib_checkopt(ptr noundef nonnull %L, i32 noundef 2, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  %call3 = tail call i32 @lj_lib_optint(ptr noundef nonnull %L, i32 noundef 3, i32 noundef 8192) #10
  %conv = sext i32 %call3 to i64
  %call14 = tail call i32 @setvbuf(ptr noundef nonnull %6, ptr noundef null, i32 noundef %call2, i64 noundef %conv) #10
  %cmp15 = icmp eq i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %conv16, ptr noundef null) #10
  ret i32 %call17
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_lines(ptr noundef %L) #0 {
entry:
  %base.i.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i.i, align 8
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i.i = ashr i64 %2, 47
  %3 = and i64 %shr.i.i, 4294967295
  %cmp2.i.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.then.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %udtype.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i, align 2
  %cmp7.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i, label %io_tofilep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true.i.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i:                                ; preds = %land.lhs.true4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %io_tofile.exit

if.then.i:                                        ; preds = %io_tofilep.exit.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit:                                   ; preds = %io_tofilep.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i2 = icmp sgt i32 %conv.i, 60
  br i1 %cmp.i2, label %if.then.i3, label %io_file_lines.exit

if.then.i3:                                       ; preds = %io_tofile.exit
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 987) #11
  unreachable

io_file_lines.exit:                               ; preds = %io_tofile.exit
  tail call void @lua_pushcclosure(ptr noundef nonnull %L, ptr noundef nonnull @io_file_iter, i32 noundef %conv.i) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method___gc(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 1
  br i1 %cmp7.i, label %io_tofilep.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit:                                  ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %io_tofilep.exit
  %type = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i32, ptr %type, align 8
  %and = and i32 %7, 3
  switch i32 %and, label %if.else11.i [
    i32 2, label %if.end
    i32 0, label %if.then.i5
    i32 1, label %if.then6.i
  ]

if.then.i5:                                       ; preds = %land.lhs.true
  %call.i = tail call i32 @fclose(ptr noundef nonnull %6)
  %cmp1.i = icmp eq i32 %call.i, 0
  br label %if.end12.i

if.then6.i:                                       ; preds = %land.lhs.true
  %call8.i = tail call i32 @pclose(ptr noundef nonnull %6)
  %cmp9.i = icmp ne i32 %call8.i, -1
  br label %if.end12.i

if.else11.i:                                      ; preds = %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  store i64 -1, ptr %1, align 8
  tail call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.5, i64 noundef 26) #10
  br label %if.end

if.end12.i:                                       ; preds = %if.then6.i, %if.then.i5
  %ok.0.in.i = phi i1 [ %cmp1.i, %if.then.i5 ], [ %cmp9.i, %if.then6.i ]
  %ok.0.i = zext i1 %ok.0.in.i to i32
  store ptr null, ptr %add.ptr.i, align 8
  %call14.i = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %ok.0.i, ptr noundef null) #10
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.end12.i, %if.else11.i, %io_tofilep.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method___tostring(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967283
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.then.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i, align 2
  %cmp7.i = icmp eq i8 %5, 1
  br i1 %cmp7.i, label %io_tofilep.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit:                                  ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %io_tofilep.exit
  %call2 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #10
  br label %if.end

if.else:                                          ; preds = %io_tofilep.exit
  tail call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.12, i64 noundef 13) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @io_file_read(ptr noundef %L, ptr %iof.0.val, i32 noundef %start) unnamed_addr #0 {
entry:
  %d.i = alloca double, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  tail call void @clearerr(ptr noundef %iof.0.val) #10
  %cmp = icmp eq i32 %conv, %start
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @io_file_readline(ptr noundef nonnull %L, ptr noundef %iof.0.val, i32 noundef 1)
  %add = add nuw nsw i32 %start, 1
  br label %if.end63

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 %conv, %start
  %add3 = add nsw i32 %sub, 20
  tail call void @luaL_checkstack(ptr noundef nonnull %L, i32 noundef %add3, ptr noundef nonnull @.str.6) #10
  %glref.i50 = getelementptr inbounds i8, ptr %L, i64 16
  %2 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %indvars.iv = phi i64 [ %2, %if.else ], [ %indvars.iv.next, %for.inc ]
  %dec8.in = phi i32 [ %sub, %if.else ], [ %dec8, %for.inc ]
  %ok.06 = phi i32 [ 1, %if.else ], [ %ok.1, %for.inc ]
  %dec8 = add nsw i32 %dec8.in, -1
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 %indvars.iv
  %4 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %4, 47
  %conv6 = trunc i64 %shr to i32
  %cmp7 = icmp eq i32 %conv6, -5
  br i1 %cmp7, label %if.then9, label %if.else47

if.then9:                                         ; preds = %for.body
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %add.ptr13 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i8, ptr %add.ptr13, align 1
  %cmp15 = icmp eq i8 %6, 42
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 25
  %spec.select = select i1 %cmp15, ptr %incdec.ptr, ptr %add.ptr13
  %7 = load i8, ptr %spec.select, align 1
  %cmp20 = icmp eq i8 %7, 110
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  %call.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %iof.0.val, ptr noundef nonnull @.str.8, ptr noundef nonnull %d.i) #10
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then22
  %8 = load double, ptr %d.i, align 8
  %9 = load ptr, ptr %top, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i, ptr %top, align 8
  store double %8, ptr %9, align 8
  br label %io_file_readnum.exit

if.else.i:                                        ; preds = %if.then22
  %10 = load ptr, ptr %top, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr2.i, ptr %top, align 8
  store i64 -1, ptr %10, align 8
  br label %io_file_readnum.exit

io_file_readnum.exit:                             ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  br label %for.inc

if.else24:                                        ; preds = %if.then9
  %11 = and i8 %7, -33
  %cmp28 = icmp eq i8 %11, 76
  br i1 %cmp28, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.else24
  %cmp33 = icmp eq i8 %7, 108
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call fastcc i32 @io_file_readline(ptr noundef nonnull %L, ptr noundef %iof.0.val, i32 noundef %conv34)
  br label %for.inc

if.else36:                                        ; preds = %if.else24
  %cmp39 = icmp eq i8 %7, 97
  br i1 %cmp39, label %for.cond.i, label %if.else42

for.cond.i:                                       ; preds = %if.else36, %for.cond.i
  %n.0.i = phi i32 [ %m.0.i, %for.cond.i ], [ 0, %if.else36 ]
  %m.0.i = phi i32 [ %add16.i, %for.cond.i ], [ 8192, %if.else36 ]
  %call.i40 = call ptr @lj_buf_tmp(ptr noundef %L, i32 noundef %m.0.i) #10
  %idx.ext.i = zext i32 %n.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i40, i64 %idx.ext.i
  %sub.i = sub i32 %m.0.i, %n.0.i
  %conv.i = zext i32 %sub.i to i64
  %call1.i = call i64 @fread(ptr noundef %add.ptr.i, i64 noundef 1, i64 noundef %conv.i, ptr noundef %iof.0.val)
  %conv2.i = trunc i64 %call1.i to i32
  %add.i = add i32 %n.0.i, %conv2.i
  %cmp.not.i = icmp eq i32 %add.i, %m.0.i
  %add16.i = shl i32 %m.0.i, 1
  br i1 %cmp.not.i, label %for.cond.i, label %if.then.i41

if.then.i41:                                      ; preds = %for.cond.i
  %12 = load ptr, ptr %top, align 8
  %incdec.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i43, ptr %top, align 8
  %conv4.i = zext i32 %add.i to i64
  %call5.i = call ptr @lj_str_new(ptr noundef %L, ptr noundef %call.i40, i64 noundef %conv4.i) #10
  %13 = ptrtoint ptr %call5.i to i64
  %or.i.i = or i64 %13, -703687441776640
  store i64 %or.i.i, ptr %12, align 8
  %14 = load i64, ptr %glref.i50, align 8
  %15 = inttoptr i64 %14 to ptr
  %gc.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %threshold.i, align 8
  %cmp9.not.i = icmp ult i64 %16, %17
  br i1 %cmp9.not.i, label %for.inc, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i41
  %call14.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #10
  br label %for.inc

if.else42:                                        ; preds = %if.else36
  %18 = trunc i64 %indvars.iv to i32
  %add43 = add nsw i32 %18, 1
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %add43, i32 noundef 1219) #11
  unreachable

if.else47:                                        ; preds = %for.body
  %cmp53 = icmp ult i32 %conv6, -13
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 1
  br i1 %cmp53, label %if.then55, label %if.else59

if.then55:                                        ; preds = %if.else47
  %call57 = call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef %20) #10
  %tobool.not.i = icmp eq i32 %call57, 0
  br i1 %tobool.not.i, label %if.else.i55, label %if.then.i44

if.then.i44:                                      ; preds = %if.then55
  %call.i45 = call ptr @lj_buf_tmp(ptr noundef nonnull %L, i32 noundef %call57) #10
  %conv.i46 = zext i32 %call57 to i64
  %call1.i47 = call i64 @fread(ptr noundef %call.i45, i64 noundef 1, i64 noundef %conv.i46, ptr noundef %iof.0.val)
  %21 = load ptr, ptr %top, align 8
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i49, ptr %top, align 8
  %conv3.i = and i64 %call1.i47, 4294967295
  %call4.i = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %call.i45, i64 noundef %conv3.i) #10
  %22 = ptrtoint ptr %call4.i to i64
  %or.i41.i = or i64 %22, -703687441776640
  store i64 %or.i41.i, ptr %21, align 8
  %23 = load i64, ptr %glref.i50, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc.i51 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i64, ptr %gc.i51, align 8
  %threshold.i52 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %threshold.i52, align 8
  %cmp.not.i53 = icmp ult i64 %25, %26
  br i1 %cmp.not.i53, label %if.end.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then.i44
  %call13.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %if.then.i44
  %cmp14.i = icmp ne i64 %conv3.i, 0
  br label %io_file_readlen.exit

if.else.i55:                                      ; preds = %if.then55
  %call16.i = call i32 @getc(ptr noundef %iof.0.val)
  %call17.i = call i32 @ungetc(i32 noundef %call16.i, ptr noundef %iof.0.val)
  %27 = load ptr, ptr %top, align 8
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %incdec.ptr19.i, ptr %top, align 8
  %28 = load i64, ptr %glref.i50, align 8
  %29 = inttoptr i64 %28 to ptr
  %strempty.i = getelementptr inbounds i8, ptr %29, i64 120
  %30 = ptrtoint ptr %strempty.i to i64
  %or.i.i56 = or i64 %30, -703687441776640
  store i64 %or.i.i56, ptr %27, align 8
  %cmp22.i = icmp ne i32 %call16.i, -1
  br label %io_file_readlen.exit

io_file_readlen.exit:                             ; preds = %if.end.i, %if.else.i55
  %retval.0.in.i = phi i1 [ %cmp14.i, %if.end.i ], [ %cmp22.i, %if.else.i55 ]
  %retval.0.i54 = zext i1 %retval.0.in.i to i32
  br label %for.inc

if.else59:                                        ; preds = %if.else47
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %20, i32 noundef 1184) #11
  unreachable

for.inc:                                          ; preds = %if.then13.i, %if.then.i41, %io_file_readlen.exit, %if.then30, %io_file_readnum.exit
  %ok.1 = phi i32 [ %retval.0.i, %io_file_readnum.exit ], [ %call35, %if.then30 ], [ %retval.0.i54, %io_file_readlen.exit ], [ %ok.06, %if.then.i41 ], [ %ok.06, %if.then13.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %tobool = icmp ne i32 %dec8, 0
  %tobool4 = icmp ne i32 %ok.1, 0
  %31 = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %31, label %for.body, label %if.end63.loopexit, !llvm.loop !5

if.end63.loopexit:                                ; preds = %for.inc
  %32 = trunc i64 %indvars.iv.next to i32
  br label %if.end63

if.end63:                                         ; preds = %if.end63.loopexit, %if.then
  %ok.2 = phi i32 [ %call, %if.then ], [ %ok.1, %if.end63.loopexit ]
  %n.1 = phi i32 [ %add, %if.then ], [ %32, %if.end63.loopexit ]
  %call64 = call i32 @ferror(ptr noundef %iof.0.val) #10
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call67 = call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef 0, ptr noundef null) #10
  br label %return

if.end68:                                         ; preds = %if.end63
  %tobool69.not = icmp eq i32 %ok.2, 0
  br i1 %tobool69.not, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end68
  %33 = load ptr, ptr %top, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %33, i64 -8
  store i64 -1, ptr %add.ptr72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end68
  %sub74 = sub nsw i32 %n.1, %start
  br label %return

return:                                           ; preds = %if.end73, %if.then66
  %retval.0 = phi i32 [ %call67, %if.then66 ], [ %sub74, %if.end73 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @io_file_readline(ptr noundef %L, ptr nocapture noundef %fp, i32 noundef %chop) unnamed_addr #0 {
entry:
  %call30 = tail call ptr @lj_buf_tmp(ptr noundef %L, i32 noundef 8192) #10
  %call131 = tail call ptr @fgets(ptr noundef %call30, i32 noundef 8192, ptr noundef %fp)
  %cmp32 = icmp eq ptr %call131, null
  br i1 %cmp32, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end11
  %add.ptr37 = phi ptr [ %add.ptr, %if.end11 ], [ %call30, %entry ]
  %call36 = phi ptr [ %call, %if.end11 ], [ %call30, %entry ]
  %m.035 = phi i32 [ %spec.select, %if.end11 ], [ 8192, %entry ]
  %ok.034 = phi i32 [ %or, %if.end11 ], [ 0, %entry ]
  %n.033 = phi i32 [ %add, %if.end11 ], [ 0, %entry ]
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr37) #12
  %conv = trunc i64 %call4 to i32
  %add = add i32 %n.033, %conv
  %or = or i32 %add, %ok.034
  %tobool.not = icmp eq i32 %add, 0
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub5 = add i32 %add, -1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call36, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %0, 10
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %sub10 = sub nuw i32 %add, %chop
  br label %for.end

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %sub12 = add i32 %m.035, -64
  %cmp13.not = icmp uge i32 %add, %sub12
  %add16 = zext i1 %cmp13.not to i32
  %spec.select = shl i32 %m.035, %add16
  %call = tail call ptr @lj_buf_tmp(ptr noundef %L, i32 noundef %spec.select) #10
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %sub = sub i32 %spec.select, %add
  %call1 = tail call ptr @fgets(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %fp)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %if.end11, %entry, %if.then9
  %call26 = phi ptr [ %call36, %if.then9 ], [ %call30, %entry ], [ %call, %if.end11 ]
  %n.1 = phi i32 [ %sub10, %if.then9 ], [ 0, %entry ], [ %add, %if.end11 ]
  %ok.1 = phi i32 [ %or, %if.then9 ], [ 0, %entry ], [ %or, %if.end11 ]
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %conv18 = zext i32 %n.1 to i64
  %call19 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %call26, i64 noundef %conv18) #10
  %2 = ptrtoint ptr %call19 to i64
  %or.i = or i64 %2, -703687441776640
  store i64 %or.i, ptr %1, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %gc = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %threshold, align 8
  %cmp23.not = icmp ult i64 %5, %6
  br i1 %cmp23.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %for.end
  %call29 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #10
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.end
  ret i32 %ok.1
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #3

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_iter(ptr noundef %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i64, ptr %upvalue, align 8
  %and2 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and2 to ptr
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 48
  %nupvalues = getelementptr inbounds i8, ptr %2, i64 11
  %5 = load i8, ptr %nupvalues, align 1
  %conv = zext i8 %5 to i32
  %sub = add nsw i32 %conv, -1
  %6 = load ptr, ptr %add.ptr3, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  store ptr %0, ptr %top, align 8
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %maxstack.i = getelementptr inbounds i8, ptr %L, i64 48
  %7 = load i64, ptr %maxstack.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %7, %sub.ptr.rhs.cast.i
  %conv.i = zext i32 %sub to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %cmp.i.not = icmp sgt i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i.not, label %lj_state_checkstack.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef %sub) #10
  %.pre = load ptr, ptr %top, align 8
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.then6
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.then6 ]
  %arrayidx9 = getelementptr inbounds i8, ptr %2, i64 56
  %conv10 = sext i32 %sub to i64
  %mul = shl nsw i64 %conv10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %arrayidx9, i64 %mul, i1 false)
  %9 = load ptr, ptr %top, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %9, i64 %conv10
  store ptr %add.ptr12, ptr %top, align 8
  br label %if.end13

if.end13:                                         ; preds = %lj_state_checkstack.exit, %if.end
  %add.ptr3.val = load ptr, ptr %add.ptr3, align 8
  %call = tail call fastcc i32 @io_file_read(ptr noundef nonnull %L, ptr %add.ptr3.val, i32 noundef 0)
  %10 = load ptr, ptr %add.ptr3, align 8
  %call15 = tail call i32 @ferror(ptr noundef %10) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %top, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %11, i64 -16
  %12 = load i64, ptr %add.ptr19, align 8
  %and21 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and21 to ptr
  %add.ptr22 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @lj_err_callermsg(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr22) #11
  unreachable

if.end23:                                         ; preds = %if.end13
  %14 = load ptr, ptr %base, align 8
  %15 = load i64, ptr %14, align 8
  %cmp25 = icmp eq i64 %15, -1
  br i1 %cmp25, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end23
  %type = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i32, ptr %type, align 8
  %and27 = and i32 %16, 4
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %and.i = and i32 %16, 3
  switch i32 %and.i, label %if.else11.i [
    i32 0, label %if.then.i25
    i32 1, label %if.then6.i
  ]

if.then.i25:                                      ; preds = %if.then29
  %call.i = tail call i32 @fclose(ptr noundef %10)
  %cmp1.i = icmp eq i32 %call.i, 0
  br label %if.end12.i

if.then6.i:                                       ; preds = %if.then29
  %call8.i = tail call i32 @pclose(ptr noundef %10)
  %cmp9.i = icmp ne i32 %call8.i, -1
  br label %if.end12.i

if.else11.i:                                      ; preds = %if.then29
  %17 = load ptr, ptr %top, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i, ptr %top, align 8
  store i64 -1, ptr %17, align 8
  tail call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.5, i64 noundef 26) #10
  br label %return

if.end12.i:                                       ; preds = %if.then6.i, %if.then.i25
  %ok.0.in.i = phi i1 [ %cmp1.i, %if.then.i25 ], [ %cmp9.i, %if.then6.i ]
  %ok.0.i = zext i1 %ok.0.in.i to i32
  store ptr null, ptr %add.ptr3, align 8
  %call14.i = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %ok.0.i, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end12.i, %if.else11.i, %if.end23, %land.lhs.true
  %retval.0 = phi i32 [ %call, %land.lhs.true ], [ %call, %if.end23 ], [ 0, %if.else11.i ], [ 0, %if.end12.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_open(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #10
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %call1 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 2) #10
  %tobool.not = icmp eq ptr %call1, null
  %add.ptr2 = getelementptr inbounds i8, ptr %call1, i64 24
  %cond = select i1 %tobool.not, ptr @.str.14, ptr %add.ptr2
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 16) #10
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %udtype.i, align 2
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %3, i64 -16
  %4 = load i64, ptr %add.ptr1.i, align 8
  %and3.i = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and3.i to ptr
  %env.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i64, ptr %env.i, align 8
  %metatable.i = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %6, ptr %metatable.i, align 8
  store ptr null, ptr %call.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %type.i, align 8
  %call4 = tail call noalias ptr @fopen64(ptr noundef nonnull %add.ptr, ptr noundef nonnull %cond)
  store ptr %call4, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %cond.false7, label %cond.end9

cond.false7:                                      ; preds = %entry
  %call8 = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef 0, ptr noundef nonnull %add.ptr) #10
  br label %cond.end9

cond.end9:                                        ; preds = %entry, %cond.false7
  %cond10 = phi i32 [ %call8, %cond.false7 ], [ 1, %entry ]
  ret i32 %cond10
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_popen(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #10
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %call1 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 2) #10
  %tobool.not = icmp eq ptr %call1, null
  %add.ptr2 = getelementptr inbounds i8, ptr %call1, i64 24
  %cond = select i1 %tobool.not, ptr @.str.14, ptr %add.ptr2
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 16) #10
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %udtype.i, align 2
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %3, i64 -16
  %4 = load i64, ptr %add.ptr1.i, align 8
  %and3.i = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and3.i to ptr
  %env.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i64, ptr %env.i, align 8
  %metatable.i = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %6, ptr %metatable.i, align 8
  store ptr null, ptr %call.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %type.i, align 8
  %call4 = tail call i32 @fflush(ptr noundef null)
  %call5 = tail call noalias ptr @popen(ptr noundef nonnull %add.ptr, ptr noundef nonnull %cond)
  store ptr %call5, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %cond.false8, label %cond.end10

cond.false8:                                      ; preds = %entry
  %call9 = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef 0, ptr noundef nonnull %add.ptr) #10
  br label %cond.end10

cond.end10:                                       ; preds = %entry, %cond.false8
  %cond11 = phi i32 [ %call9, %cond.false8 ], [ 1, %entry ]
  ret i32 %cond11
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_tmpfile(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 16) #10
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %udtype.i, align 2
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %3, i64 -16
  %4 = load i64, ptr %add.ptr1.i, align 8
  %and3.i = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and3.i to ptr
  %env.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i64, ptr %env.i, align 8
  %metatable.i = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %6, ptr %metatable.i, align 8
  store ptr null, ptr %call.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %type.i, align 8
  %call1 = tail call noalias ptr @tmpfile64()
  store ptr %call1, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef 0, ptr noundef null) #10
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call3, %cond.false ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_close(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lj_cf_io_method_close(ptr noundef %L)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_read(ptr noundef %L) #0 {
entry:
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 712
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %io_stdfile.exit

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1540) #11
  unreachable

io_stdfile.exit:                                  ; preds = %entry
  %call1 = tail call fastcc i32 @io_file_read(ptr noundef nonnull %L, ptr nonnull %4, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_write(ptr noundef %L) #0 {
entry:
  %len.i = alloca i32, align 4
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 720
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %io_stdfile.exit

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1540) #11
  unreachable

io_stdfile.exit:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %5 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %6 = load ptr, ptr %top.i, align 8
  %cmp3.i = icmp ult ptr %5, %6
  br i1 %cmp3.i, label %for.body.i, label %io_file_write.exit

for.body.i:                                       ; preds = %io_stdfile.exit, %land.end.i
  %tv.05.i = phi ptr [ %incdec.ptr.i, %land.end.i ], [ %5, %io_stdfile.exit ]
  %status.04.i = phi i32 [ %land.ext.i, %land.end.i ], [ 1, %io_stdfile.exit ]
  %call.i = call ptr @lj_strfmt_wstrnum(ptr noundef nonnull %L, ptr noundef %tv.05.i, ptr noundef nonnull %len.i) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %for.body.i
  %7 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tv.05.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %add.i = add nsw i32 %conv.i, 1
  call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %add.i, i32 noundef 4) #11
  unreachable

if.end.i:                                         ; preds = %for.body.i
  %tobool3.not.i = icmp eq i32 %status.04.i, 0
  br i1 %tobool3.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %8 = load i32, ptr %len.i, align 4
  %conv4.i = zext i32 %8 to i64
  %call5.i = call i64 @fwrite(ptr noundef nonnull %call.i, i64 noundef 1, i64 noundef %conv4.i, ptr noundef nonnull %4)
  %9 = load i32, ptr %len.i, align 4
  %conv6.i = zext i32 %9 to i64
  %cmp7.i = icmp eq i64 %call5.i, %conv6.i
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end.i
  %10 = phi i1 [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ]
  %land.ext.i = zext i1 %10 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tv.05.i, i64 8
  %11 = load ptr, ptr %top.i, align 8
  %cmp.i2 = icmp ult ptr %incdec.ptr.i, %11
  br i1 %cmp.i2, label %for.body.i, label %io_file_write.exit, !llvm.loop !3

io_file_write.exit:                               ; preds = %land.end.i, %io_stdfile.exit
  %status.0.lcssa.i = phi i32 [ 1, %io_stdfile.exit ], [ %land.ext.i, %land.end.i ]
  %call9.i = call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %status.0.lcssa.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  ret i32 %call9.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_flush(ptr noundef %L) #0 {
entry:
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 720
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %io_stdfile.exit

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1540) #11
  unreachable

io_stdfile.exit:                                  ; preds = %entry
  %call1 = tail call i32 @fflush(ptr noundef nonnull %4)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @luaL_fileresult(ptr noundef nonnull %L, i32 noundef %conv, ptr noundef null) #10
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_input(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else13.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %cmp2.i = icmp eq i64 %2, -1
  br i1 %cmp2.i, label %if.else13.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp4.i = icmp eq i64 %3, 4294967283
  br i1 %cmp4.i, label %land.lhs.true4.i.i.i, label %if.else.i

land.lhs.true4.i.i.i:                             ; preds = %if.then.i
  %and.i.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i.i to ptr
  %udtype.i.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i.i, align 2
  %cmp7.i.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i.i, label %io_tofilep.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true4.i.i.i
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i.i:                              ; preds = %land.lhs.true4.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %io_tofile.exit.i

if.then.i.i:                                      ; preds = %io_tofilep.exit.i.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit.i:                                 ; preds = %io_tofilep.exit.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr.i, ptr %top.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call9.i = tail call fastcc ptr @io_file_open(ptr noundef nonnull %L, ptr noundef nonnull @.str.14)
  %.pre.i = load ptr, ptr %top.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %io_tofile.exit.i
  %7 = phi ptr [ %.pre.i, %if.else.i ], [ %add.ptr.i, %io_tofile.exit.i ]
  %add.ptr11.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i64, ptr %add.ptr11.i, align 8
  %and.i = and i64 %8, 140737488355327
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %9 = load i64, ptr %glref.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 712
  store i64 %and.i, ptr %arrayidx.i, align 8
  br label %io_std_getset.exit

if.else13.i:                                      ; preds = %land.lhs.true.i, %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %glref15.i = getelementptr inbounds i8, ptr %L, i64 16
  %11 = load i64, ptr %glref15.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %arrayidx18.i = getelementptr inbounds i8, ptr %12, i64 712
  %13 = load i64, ptr %arrayidx18.i, align 8
  %or.i.i.i = or i64 %13, -1829587348619264
  store i64 %or.i.i.i, ptr %1, align 8
  br label %io_std_getset.exit

io_std_getset.exit:                               ; preds = %if.end.i, %if.else13.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_output(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else13.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %cmp2.i = icmp eq i64 %2, -1
  br i1 %cmp2.i, label %if.else13.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp4.i = icmp eq i64 %3, 4294967283
  br i1 %cmp4.i, label %land.lhs.true4.i.i.i, label %if.else.i

land.lhs.true4.i.i.i:                             ; preds = %if.then.i
  %and.i.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i.i to ptr
  %udtype.i.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %udtype.i.i.i, align 2
  %cmp7.i.i.i = icmp eq i8 %5, 1
  br i1 %cmp7.i.i.i, label %io_tofilep.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true4.i.i.i
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

io_tofilep.exit.i.i:                              ; preds = %land.lhs.true4.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %io_tofile.exit.i

if.then.i.i:                                      ; preds = %io_tofilep.exit.i.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1511) #11
  unreachable

io_tofile.exit.i:                                 ; preds = %io_tofilep.exit.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr.i, ptr %top.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call9.i = tail call fastcc ptr @io_file_open(ptr noundef nonnull %L, ptr noundef nonnull @.str.16)
  %.pre.i = load ptr, ptr %top.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %io_tofile.exit.i
  %7 = phi ptr [ %.pre.i, %if.else.i ], [ %add.ptr.i, %io_tofile.exit.i ]
  %add.ptr11.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i64, ptr %add.ptr11.i, align 8
  %and.i = and i64 %8, 140737488355327
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %9 = load i64, ptr %glref.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 720
  store i64 %and.i, ptr %arrayidx.i, align 8
  br label %io_std_getset.exit

if.else13.i:                                      ; preds = %land.lhs.true.i, %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %glref15.i = getelementptr inbounds i8, ptr %L, i64 16
  %11 = load i64, ptr %glref15.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %arrayidx18.i = getelementptr inbounds i8, ptr %12, i64 720
  %13 = load i64, ptr %arrayidx18.i, align 8
  %or.i.i.i = or i64 %13, -1829587348619264
  store i64 %or.i.i.i, ptr %1, align 8
  br label %io_std_getset.exit

io_std_getset.exit:                               ; preds = %if.end.i, %if.else13.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_lines(ptr noundef %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %0, align 8
  %.pre = load ptr, ptr %base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call fastcc ptr @io_file_open(ptr noundef nonnull %L, ptr noundef nonnull @.str.14)
  %type = getelementptr inbounds i8, ptr %call, i64 8
  store i32 4, ptr %type, align 8
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %incdec.ptr6, ptr %top, align 8
  %5 = load ptr, ptr %base, align 8
  %6 = load i64, ptr %incdec.ptr6, align 8
  %and = and i64 %6, 140737488355327
  br label %if.end11

if.else:                                          ; preds = %if.end
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load i64, ptr %glref, align 8
  %8 = inttoptr i64 %7 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 712
  %9 = load i64, ptr %arrayidx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %.sink15 = phi i64 [ %9, %if.else ], [ %and, %if.then4 ]
  %.sink = phi ptr [ %2, %if.else ], [ %5, %if.then4 ]
  %or.i.i = or i64 %.sink15, -1829587348619264
  store i64 %or.i.i, ptr %.sink, align 8
  %10 = load ptr, ptr %top, align 8
  %11 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 60
  br i1 %cmp.i, label %if.then.i, label %io_file_lines.exit

if.then.i:                                        ; preds = %if.end11
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 987) #11
  unreachable

io_file_lines.exit:                               ; preds = %if.end11
  tail call void @lua_pushcclosure(ptr noundef nonnull %L, ptr noundef nonnull @io_file_iter, i32 noundef %conv.i) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_type(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %0 = load i64, ptr %call, align 8
  %shr = ashr i64 %0, 47
  %1 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %1, 4294967283
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %and = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %udtype, align 2
  %cmp3 = icmp eq i8 %3, 1
  br i1 %cmp3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %4, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %add.ptr, align 8
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.17, i64 noundef 4) #10
  br label %if.end11

if.else10:                                        ; preds = %if.else
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.18, i64 noundef 11) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else10, %if.then
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @io_file_open(ptr noundef %L, ptr nocapture noundef readonly %mode) unnamed_addr #0 {
entry:
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #10
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 16) #10
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %udtype.i, align 2
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %3, i64 -16
  %4 = load i64, ptr %add.ptr1.i, align 8
  %and3.i = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and3.i to ptr
  %env.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i64, ptr %env.i, align 8
  %metatable.i = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %6, ptr %metatable.i, align 8
  store ptr null, ptr %call.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %type.i, align 8
  %call2 = tail call noalias ptr @fopen64(ptr noundef nonnull %add.ptr, ptr noundef %mode)
  store ptr %call2, ptr %call.i, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %7) #10
  %call6 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %L, ptr noundef nonnull @.str.15, ptr noundef nonnull %add.ptr, ptr noundef %call5) #10
  %call7 = tail call i32 @luaL_argerror(ptr noundef nonnull %L, i32 noundef 1, ptr noundef %call6) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
