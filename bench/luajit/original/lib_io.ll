target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
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
define dso_local i32 @luaopen_io(ptr noundef %L) #0 {
entry:
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef @lj_lib_init_io_method, ptr noundef @lj_lib_cf_io_method)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  store ptr %1, ptr %L.addr.i, align 8
  store ptr %3, ptr %o1.addr.i, align 8
  store ptr %add.ptr, ptr %o2.addr.i, align 8
  %6 = load ptr, ptr %o1.addr.i, align 8
  %7 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %L.addr.i, align 8
  %9 = load ptr, ptr %o1.addr.i, align 8
  store ptr %8, ptr %L.addr.i10, align 8
  store ptr %9, ptr %o.addr.i, align 8
  store ptr @.str.13, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %top2, align 8
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %12, i32 noundef -10000, ptr noundef @.str)
  %13 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %13, ptr noundef @.str.1, ptr noundef @lj_lib_init_io, ptr noundef @lj_lib_cf_io)
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr @stdin, align 8
  %call = call ptr @io_std_new(ptr noundef %14, ptr noundef %15, ptr noundef @.str.2)
  %16 = ptrtoint ptr %call to i64
  %17 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %18 = load i64, ptr %ptr64, align 8
  %19 = inttoptr i64 %18 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 36
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 %16, ptr %gcptr64, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr @stdout, align 8
  %call3 = call ptr @io_std_new(ptr noundef %20, ptr noundef %21, ptr noundef @.str.3)
  %22 = ptrtoint ptr %call3 to i64
  %23 = load ptr, ptr %L.addr, align 8
  %glref4 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 5
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %glref4, i32 0, i32 0
  %24 = load i64, ptr %ptr645, align 8
  %25 = inttoptr i64 %24 to ptr
  %gcroot6 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 28
  %arrayidx7 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot6, i64 0, i64 37
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %arrayidx7, i32 0, i32 0
  store i64 %22, ptr %gcptr648, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr @stderr, align 8
  %call9 = call ptr @io_std_new(ptr noundef %26, ptr noundef %27, ptr noundef @.str.4)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @io_std_new(ptr noundef %L, ptr noundef %fp, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  %ud = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16)
  store ptr %call, ptr %iof, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %ud, align 8
  %5 = load ptr, ptr %ud, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %5, i32 0, i32 3
  store i8 1, ptr %udtype, align 2
  %6 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top1, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %7, i64 -3
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %add.ptr2, i32 0, i32 0
  %8 = load i64, ptr %gcptr643, align 8
  %and4 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and4 to ptr
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %ud, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %11, i32 0, i32 7
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %10, ptr %gcptr645, align 8
  %12 = load ptr, ptr %fp.addr, align 8
  %13 = load ptr, ptr %iof, align 8
  %fp6 = getelementptr inbounds %struct.IOFileUD, ptr %13, i32 0, i32 0
  store ptr %12, ptr %fp6, align 8
  %14 = load ptr, ptr %iof, align 8
  %type = getelementptr inbounds %struct.IOFileUD, ptr %14, i32 0, i32 1
  store i32 2, ptr %type, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  call void @lua_setfield(ptr noundef %15, i32 noundef -2, ptr noundef %16)
  %17 = load ptr, ptr %ud, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_close(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %4)
  store ptr %call, ptr %iof, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 37
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %9, i64 1
  store ptr %add.ptr, ptr %iof, align 8
  %10 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fp, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %12 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %12, i32 noundef 1511) #7
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %iof, align 8
  %call4 = call i32 @io_file_close(ptr noundef %13, ptr noundef %14)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_read(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %1)
  %call1 = call i32 @io_file_read(ptr noundef %0, ptr noundef %call, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_write(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %1)
  %call1 = call i32 @io_file_write(ptr noundef %0, ptr noundef %call, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_flush(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %1)
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %fp, align 8
  %call1 = call i32 @fflush(ptr noundef %2)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %conv, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_seek(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %opt = alloca i32, align 4
  %ofs = alloca i64, align 8
  %o = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %0)
  %fp1 = getelementptr inbounds %struct.IOFileUD, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %fp1, align 8
  store ptr %1, ptr %fp, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lj_lib_checkopt(ptr noundef %2, i32 noundef 2, i32 noundef 1, ptr noundef @.str.9)
  store i32 %call2, ptr %opt, align 4
  store i64 0, ptr %ofs, align 8
  %3 = load i32, ptr %opt, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %opt, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %opt, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %opt, align 4
  br label %if.end8

if.else5:                                         ; preds = %if.else
  %5 = load i32, ptr %opt, align 4
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  store i32 2, ptr %opt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %7, i64 2
  store ptr %add.ptr, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %cmp10 = icmp ult ptr %8, %10
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %o, align 8
  %12 = load i64, ptr %11, align 8
  %shr = ashr i64 %12, 47
  %conv = trunc i64 %shr to i32
  %cmp12 = icmp ult i32 %conv, -14
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %o, align 8
  %14 = load double, ptr %13, align 8
  %conv15 = fptosi double %14 to i64
  store i64 %conv15, ptr %ofs, align 8
  br label %if.end21

if.else16:                                        ; preds = %if.then11
  %15 = load ptr, ptr %o, align 8
  %16 = load i64, ptr %15, align 8
  %cmp17 = icmp eq i64 %16, -1
  br i1 %cmp17, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else16
  %17 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %17, i32 noundef 3, i32 noundef 3) #7
  unreachable

if.end20:                                         ; preds = %if.else16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  %18 = load ptr, ptr %fp, align 8
  %19 = load i64, ptr %ofs, align 8
  %20 = load i32, ptr %opt, align 4
  %call23 = call i32 @fseeko64(ptr noundef %18, i64 noundef %19, i32 noundef %20)
  store i32 %call23, ptr %res, align 4
  %21 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr %L.addr, align 8
  %call25 = call i32 @luaL_fileresult(ptr noundef %22, i32 noundef 0, ptr noundef null)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %23 = load ptr, ptr %fp, align 8
  %call27 = call i64 @ftello64(ptr noundef %23)
  store i64 %call27, ptr %ofs, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top28, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %25, i64 -1
  %26 = load i64, ptr %ofs, align 8
  store ptr %add.ptr29, ptr %o.addr.i, align 8
  store i64 %26, ptr %i.addr.i, align 8
  %27 = load i64, ptr %i.addr.i, align 8
  %conv.i = sitofp i64 %27 to double
  %28 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_setvbuf(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %opt = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %0)
  %fp1 = getelementptr inbounds %struct.IOFileUD, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %fp1, align 8
  store ptr %1, ptr %fp, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lj_lib_checkopt(ptr noundef %2, i32 noundef 2, i32 noundef -1, ptr noundef @.str.10)
  store i32 %call2, ptr %opt, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lj_lib_optint(ptr noundef %3, i32 noundef 3, i32 noundef 8192)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %sz, align 8
  %4 = load i32, ptr %opt, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %opt, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %opt, align 4
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %opt, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %6 = load i32, ptr %opt, align 4
  %cmp9 = icmp eq i32 %6, 2
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  store i32 2, ptr %opt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %fp, align 8
  %9 = load i32, ptr %opt, align 4
  %10 = load i64, ptr %sz, align 8
  %call14 = call i32 @setvbuf(ptr noundef %8, ptr noundef null, i32 noundef %9, i64 noundef %10) #8
  %cmp15 = icmp eq i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @luaL_fileresult(ptr noundef %7, i32 noundef %conv16, ptr noundef null)
  ret i32 %call17
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method_lines(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @io_file_lines(ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method___gc(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofilep(ptr noundef %0)
  store ptr %call, ptr %iof, align 8
  %1 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %iof, align 8
  %type = getelementptr inbounds %struct.IOFileUD, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type, align 8
  %and = and i32 %4, 3
  %cmp1 = icmp ne i32 %and, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %iof, align 8
  %call2 = call i32 @io_file_close(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_method___tostring(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofilep(ptr noundef %0)
  store ptr %call, ptr %iof, align 8
  %1 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %iof, align 8
  %fp1 = getelementptr inbounds %struct.IOFileUD, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fp1, align 8
  %call2 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %3, ptr noundef @.str.11, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %6, ptr noundef @.str.12, i64 noundef 13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @io_tofile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofilep(ptr noundef %0)
  store ptr %call, ptr %iof, align 8
  %1 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %3, i32 noundef 1511) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iof, align 8
  ret ptr %4
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @io_file_close(ptr noundef %L, ptr noundef %iof) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %iof.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %stat = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %iof, ptr %iof.addr, align 8
  %0 = load ptr, ptr %iof.addr, align 8
  %type = getelementptr inbounds %struct.IOFileUD, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %and = and i32 %1, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iof.addr, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fp, align 8
  %call = call i32 @fclose(ptr noundef %3)
  %cmp1 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %iof.addr, align 8
  %type2 = getelementptr inbounds %struct.IOFileUD, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type2, align 8
  %and3 = and i32 %5, 3
  %cmp4 = icmp eq i32 %and3, 1
  br i1 %cmp4, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr %stat, align 4
  %6 = load ptr, ptr %iof.addr, align 8
  %fp7 = getelementptr inbounds %struct.IOFileUD, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fp7, align 8
  %call8 = call i32 @pclose(ptr noundef %7)
  store i32 %call8, ptr %stat, align 4
  %8 = load i32, ptr %stat, align 4
  %cmp9 = icmp ne i32 %8, -1
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %ok, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %10, align 8
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %11, ptr noundef @.str.5, i64 noundef 26)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %12 = load ptr, ptr %iof.addr, align 8
  %fp13 = getelementptr inbounds %struct.IOFileUD, ptr %12, i32 0, i32 0
  store ptr null, ptr %fp13, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %ok, align 4
  %call14 = call i32 @luaL_fileresult(ptr noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.else11
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @io_tofilep(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -13
  br i1 %cmp2, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base5, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %udtype, align 2
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 1
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %12 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argtype(ptr noundef %12, i32 noundef 1, ptr noundef @.str) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true4
  %13 = load ptr, ptr %L.addr, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base9, align 8
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and11 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %16, i64 1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_read(ptr noundef %L, ptr noundef %iof, i32 noundef %start) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %iof.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %fp = alloca ptr, align 8
  %ok = alloca i32, align 4
  %n = alloca i32, align 4
  %nargs = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %iof, ptr %iof.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %iof.addr, align 8
  %fp1 = getelementptr inbounds %struct.IOFileUD, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fp1, align 8
  store ptr %1, ptr %fp, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %6 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %conv, %6
  store i32 %sub, ptr %nargs, align 4
  %7 = load ptr, ptr %fp, align 8
  call void @clearerr(ptr noundef %7) #8
  %8 = load i32, ptr %nargs, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %fp, align 8
  %call = call i32 @io_file_readline(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i32 %call, ptr %ok, align 4
  %11 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, ptr %n, align 4
  br label %if.end63

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %nargs, align 4
  %add3 = add nsw i32 %13, 20
  call void @luaL_checkstack(ptr noundef %12, i32 noundef %add3, ptr noundef @.str.6)
  store i32 1, ptr %ok, align 4
  %14 = load i32, ptr %start.addr, align 4
  store i32 %14, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load i32, ptr %nargs, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %nargs, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, ptr %ok, align 4
  %tobool4 = icmp ne i32 %16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %tobool4, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base5, align 8
  %20 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %19, i64 %idx.ext
  %21 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %21, 47
  %conv6 = trunc i64 %shr to i32
  %cmp7 = icmp eq i32 %conv6, -5
  br i1 %cmp7, label %if.then9, label %if.else47

if.then9:                                         ; preds = %for.body
  %22 = load ptr, ptr %L.addr, align 8
  %base10 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %base10, align 8
  %24 = load i32, ptr %n, align 4
  %idx.ext11 = sext i32 %24 to i64
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %23, i64 %idx.ext11
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr12, i32 0, i32 0
  %25 = load i64, ptr %gcptr64, align 8
  %and = and i64 %25, 140737488355327
  %26 = inttoptr i64 %and to ptr
  %add.ptr13 = getelementptr inbounds %struct.GCstr, ptr %26, i64 1
  store ptr %add.ptr13, ptr %p, align 8
  %27 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx, align 1
  %conv14 = sext i8 %28 to i32
  %cmp15 = icmp eq i32 %conv14, 42
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then9
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then9
  %30 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %31 to i32
  %cmp20 = icmp eq i32 %conv19, 110
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.end
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %fp, align 8
  %call23 = call i32 @io_file_readnum(ptr noundef %32, ptr noundef %33)
  store i32 %call23, ptr %ok, align 4
  br label %if.end46

if.else24:                                        ; preds = %if.end
  %34 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %35 to i32
  %and27 = and i32 %conv26, -33
  %cmp28 = icmp eq i32 %and27, 76
  br i1 %cmp28, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.else24
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %fp, align 8
  %38 = load ptr, ptr %p, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %39 to i32
  %cmp33 = icmp eq i32 %conv32, 108
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @io_file_readline(ptr noundef %36, ptr noundef %37, i32 noundef %conv34)
  store i32 %call35, ptr %ok, align 4
  br label %if.end45

if.else36:                                        ; preds = %if.else24
  %40 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %41 to i32
  %cmp39 = icmp eq i32 %conv38, 97
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else36
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load ptr, ptr %fp, align 8
  call void @io_file_readall(ptr noundef %42, ptr noundef %43)
  br label %if.end44

if.else42:                                        ; preds = %if.else36
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load i32, ptr %n, align 4
  %add43 = add nsw i32 %45, 1
  call void @lj_err_arg(ptr noundef %44, i32 noundef %add43, i32 noundef 1219) #7
  unreachable

if.end44:                                         ; preds = %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then30
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then22
  br label %if.end62

if.else47:                                        ; preds = %for.body
  %46 = load ptr, ptr %L.addr, align 8
  %base48 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %base48, align 8
  %48 = load i32, ptr %n, align 4
  %idx.ext49 = sext i32 %48 to i64
  %add.ptr50 = getelementptr inbounds %union.TValue, ptr %47, i64 %idx.ext49
  %49 = load i64, ptr %add.ptr50, align 8
  %shr51 = ashr i64 %49, 47
  %conv52 = trunc i64 %shr51 to i32
  %cmp53 = icmp ule i32 %conv52, -14
  br i1 %cmp53, label %if.then55, label %if.else59

if.then55:                                        ; preds = %if.else47
  %50 = load ptr, ptr %L.addr, align 8
  %51 = load ptr, ptr %fp, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %53 = load i32, ptr %n, align 4
  %add56 = add nsw i32 %53, 1
  %call57 = call i32 @lj_lib_checkint(ptr noundef %52, i32 noundef %add56)
  %call58 = call i32 @io_file_readlen(ptr noundef %50, ptr noundef %51, i32 noundef %call57)
  store i32 %call58, ptr %ok, align 4
  br label %if.end61

if.else59:                                        ; preds = %if.else47
  %54 = load ptr, ptr %L.addr, align 8
  %55 = load i32, ptr %n, align 4
  %add60 = add nsw i32 %55, 1
  call void @lj_err_arg(ptr noundef %54, i32 noundef %add60, i32 noundef 1184) #7
  unreachable

if.end61:                                         ; preds = %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %56 = load i32, ptr %n, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  br label %if.end63

if.end63:                                         ; preds = %for.end, %if.then
  %57 = load ptr, ptr %fp, align 8
  %call64 = call i32 @ferror(ptr noundef %57) #8
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %58 = load ptr, ptr %L.addr, align 8
  %call67 = call i32 @luaL_fileresult(ptr noundef %58, i32 noundef 0, ptr noundef null)
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %59 = load i32, ptr %ok, align 4
  %tobool69 = icmp ne i32 %59, 0
  br i1 %tobool69, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end68
  %60 = load ptr, ptr %L.addr, align 8
  %top71 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %top71, align 8
  %add.ptr72 = getelementptr inbounds %union.TValue, ptr %61, i64 -1
  store i64 -1, ptr %add.ptr72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end68
  %62 = load i32, ptr %n, align 4
  %63 = load i32, ptr %start.addr, align 4
  %sub74 = sub nsw i32 %62, %63
  store i32 %sub74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then66
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @io_file_readline(ptr noundef %L, ptr noundef %fp, i32 noundef %chop) #0 {
entry:
  %L.addr.i36 = alloca ptr, align 8
  %o.addr.i37 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i31 = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %v.addr.i33 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %chop.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ok = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %chop, ptr %chop.addr, align 4
  store i32 8192, ptr %m, align 4
  store i32 0, ptr %n, align 4
  store i32 0, ptr %ok, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %m, align 4
  %call = call ptr @lj_buf_tmp(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i32, ptr %m, align 4
  %5 = load i32, ptr %n, align 4
  %sub = sub i32 %4, %5
  %6 = load ptr, ptr %fp.addr, align 8
  %call1 = call ptr @fgets(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %6)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %buf, align 8
  %8 = load i32, ptr %n, align 4
  %idx.ext2 = zext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 %idx.ext2
  %call4 = call i64 @strlen(ptr noundef %add.ptr3) #9
  %conv = trunc i64 %call4 to i32
  %9 = load i32, ptr %n, align 4
  %add = add i32 %9, %conv
  store i32 %add, ptr %n, align 4
  %10 = load i32, ptr %n, align 4
  %11 = load i32, ptr %ok, align 4
  %or = or i32 %11, %10
  store i32 %or, ptr %ok, align 4
  %12 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %n, align 4
  %sub5 = sub i32 %14, 1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %16 = load i32, ptr %chop.addr, align 4
  %17 = load i32, ptr %n, align 4
  %sub10 = sub i32 %17, %16
  store i32 %sub10, ptr %n, align 4
  br label %for.end

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %18 = load i32, ptr %n, align 4
  %19 = load i32, ptr %m, align 4
  %sub12 = sub i32 %19, 64
  %cmp13 = icmp uge i32 %18, %sub12
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %20 = load i32, ptr %m, align 4
  %21 = load i32, ptr %m, align 4
  %add16 = add i32 %21, %20
  store i32 %add16, ptr %m, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  br label %for.cond

for.end:                                          ; preds = %if.then9, %if.then
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %n, align 4
  %conv18 = zext i32 %27 to i64
  %call19 = call ptr @lj_str_new(ptr noundef %25, ptr noundef %26, i64 noundef %conv18)
  store ptr %22, ptr %L.addr.i, align 8
  store ptr %24, ptr %o.addr.i, align 8
  store ptr %call19, ptr %v.addr.i, align 8
  %28 = load ptr, ptr %L.addr.i, align 8
  %29 = load ptr, ptr %o.addr.i, align 8
  %30 = load ptr, ptr %v.addr.i, align 8
  store ptr %28, ptr %L.addr.i31, align 8
  store ptr %29, ptr %o.addr.i32, align 8
  store ptr %30, ptr %v.addr.i33, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %31 = load ptr, ptr %o.addr.i32, align 8
  %32 = load ptr, ptr %v.addr.i33, align 8
  %33 = load i32, ptr %it.addr.i, align 4
  store ptr %31, ptr %o.addr.i34, align 8
  store ptr %32, ptr %v.addr.i35, align 8
  store i32 %33, ptr %itype.addr.i, align 4
  %34 = load ptr, ptr %v.addr.i35, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %36 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %35, %shl.i
  %37 = load ptr, ptr %o.addr.i34, align 8
  store i64 %or.i, ptr %37, align 8
  %38 = load ptr, ptr %L.addr.i31, align 8
  %39 = load ptr, ptr %o.addr.i32, align 8
  store ptr %38, ptr %L.addr.i36, align 8
  store ptr %39, ptr %o.addr.i37, align 8
  store ptr @.str.7, ptr %msg.addr.i, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %41 = load i64, ptr %ptr64, align 8
  %42 = inttoptr i64 %41 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %43 = load i64, ptr %total, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %glref20 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 5
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %glref20, i32 0, i32 0
  %45 = load i64, ptr %ptr6421, align 8
  %46 = inttoptr i64 %45 to ptr
  %gc22 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc22, i32 0, i32 1
  %47 = load i64, ptr %threshold, align 8
  %cmp23 = icmp uge i64 %43, %47
  %lnot = xor i1 %cmp23, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.end
  %48 = load ptr, ptr %L.addr, align 8
  %call29 = call i32 @lj_gc_step(ptr noundef %48)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.end
  %49 = load i32, ptr %ok, align 4
  ret i32 %49
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_readnum(ptr noundef %L, ptr noundef %fp) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef @.str.8, ptr noundef %d)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %d, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store double %1, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top1, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %top1, align 8
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @io_file_readall(ptr noundef %L, ptr noundef %fp) #0 {
entry:
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i23 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %v.addr.i21 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i17 = alloca ptr, align 8
  %o.addr.i18 = alloca ptr, align 8
  %v.addr.i19 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 8192, ptr %m, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %m, align 4
  %call = call ptr @lj_buf_tmp(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i32, ptr %m, align 4
  %5 = load i32, ptr %n, align 4
  %sub = sub i32 %4, %5
  %conv = zext i32 %sub to i64
  %6 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @fread(ptr noundef %add.ptr, i64 noundef 1, i64 noundef %conv, ptr noundef %6)
  %conv2 = trunc i64 %call1 to i32
  %7 = load i32, ptr %n, align 4
  %add = add i32 %7, %conv2
  store i32 %add, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %m, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i32, ptr %n, align 4
  %conv4 = zext i32 %15 to i64
  %call5 = call ptr @lj_str_new(ptr noundef %13, ptr noundef %14, i64 noundef %conv4)
  store ptr %10, ptr %L.addr.i, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr %call5, ptr %v.addr.i, align 8
  %16 = load ptr, ptr %L.addr.i, align 8
  %17 = load ptr, ptr %o.addr.i, align 8
  %18 = load ptr, ptr %v.addr.i, align 8
  store ptr %16, ptr %L.addr.i17, align 8
  store ptr %17, ptr %o.addr.i18, align 8
  store ptr %18, ptr %v.addr.i19, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %19 = load ptr, ptr %o.addr.i18, align 8
  %20 = load ptr, ptr %v.addr.i19, align 8
  %21 = load i32, ptr %it.addr.i, align 4
  store ptr %19, ptr %o.addr.i20, align 8
  store ptr %20, ptr %v.addr.i21, align 8
  store i32 %21, ptr %itype.addr.i, align 4
  %22 = load ptr, ptr %v.addr.i21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %24 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %23, %shl.i
  %25 = load ptr, ptr %o.addr.i20, align 8
  store i64 %or.i, ptr %25, align 8
  %26 = load ptr, ptr %L.addr.i17, align 8
  %27 = load ptr, ptr %o.addr.i18, align 8
  store ptr %26, ptr %L.addr.i22, align 8
  store ptr %27, ptr %o.addr.i23, align 8
  store ptr @.str.7, ptr %msg.addr.i, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %29 = load i64, ptr %ptr64, align 8
  %30 = inttoptr i64 %29 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %31 = load i64, ptr %total, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %glref6 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 5
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %glref6, i32 0, i32 0
  %33 = load i64, ptr %ptr647, align 8
  %34 = inttoptr i64 %33 to ptr
  %gc8 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc8, i32 0, i32 1
  %35 = load i64, ptr %threshold, align 8
  %cmp9 = icmp uge i64 %31, %35
  %lnot = xor i1 %cmp9, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv12, 0
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %36 = load ptr, ptr %L.addr, align 8
  %call14 = call i32 @lj_gc_step(ptr noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  ret void

if.end15:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %37 = load i32, ptr %m, align 4
  %38 = load i32, ptr %m, align 4
  %add16 = add i32 %38, %37
  store i32 %add16, ptr %m, align 4
  br label %for.cond
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @io_file_readlen(ptr noundef %L, ptr noundef %fp, i32 noundef %m) #0 {
entry:
  %L.addr.i44 = alloca ptr, align 8
  %o.addr.i45 = alloca ptr, align 8
  %msg.addr.i46 = alloca ptr, align 8
  %L.addr.i42 = alloca ptr, align 8
  %o.addr.i43 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i36 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %itype.addr.i38 = alloca i32, align 4
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i30 = alloca ptr, align 8
  %o.addr.i31 = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %it.addr.i33 = alloca i32, align 4
  %L.addr.i27 = alloca ptr, align 8
  %o.addr.i28 = alloca ptr, align 8
  %v.addr.i29 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i24 = alloca ptr, align 8
  %o.addr.i25 = alloca ptr, align 8
  %v.addr.i26 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %m.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %m.addr, align 4
  %call = call ptr @lj_buf_tmp(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %m.addr, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @fread(ptr noundef %3, i64 noundef 1, i64 noundef %conv, ptr noundef %5)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %n, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i32, ptr %n, align 4
  %conv3 = zext i32 %11 to i64
  %call4 = call ptr @lj_str_new(ptr noundef %9, ptr noundef %10, i64 noundef %conv3)
  store ptr %6, ptr %L.addr.i24, align 8
  store ptr %8, ptr %o.addr.i25, align 8
  store ptr %call4, ptr %v.addr.i26, align 8
  %12 = load ptr, ptr %L.addr.i24, align 8
  %13 = load ptr, ptr %o.addr.i25, align 8
  %14 = load ptr, ptr %v.addr.i26, align 8
  store ptr %12, ptr %L.addr.i27, align 8
  store ptr %13, ptr %o.addr.i28, align 8
  store ptr %14, ptr %v.addr.i29, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %15 = load ptr, ptr %o.addr.i28, align 8
  %16 = load ptr, ptr %v.addr.i29, align 8
  %17 = load i32, ptr %it.addr.i, align 4
  store ptr %15, ptr %o.addr.i36, align 8
  store ptr %16, ptr %v.addr.i37, align 8
  store i32 %17, ptr %itype.addr.i38, align 4
  %18 = load ptr, ptr %v.addr.i37, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %itype.addr.i38, align 4
  %conv.i39 = zext i32 %20 to i64
  %shl.i40 = shl i64 %conv.i39, 47
  %or.i41 = or i64 %19, %shl.i40
  %21 = load ptr, ptr %o.addr.i36, align 8
  store i64 %or.i41, ptr %21, align 8
  %22 = load ptr, ptr %L.addr.i27, align 8
  %23 = load ptr, ptr %o.addr.i28, align 8
  store ptr %22, ptr %L.addr.i44, align 8
  store ptr %23, ptr %o.addr.i45, align 8
  store ptr @.str.7, ptr %msg.addr.i46, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %25 = load i64, ptr %ptr64, align 8
  %26 = inttoptr i64 %25 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %27 = load i64, ptr %total, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %glref5 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 5
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %glref5, i32 0, i32 0
  %29 = load i64, ptr %ptr646, align 8
  %30 = inttoptr i64 %29 to ptr
  %gc7 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc7, i32 0, i32 1
  %31 = load i64, ptr %threshold, align 8
  %cmp = icmp uge i64 %27, %31
  %lnot = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %32 = load ptr, ptr %L.addr, align 8
  %call13 = call i32 @lj_gc_step(ptr noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %33 = load i32, ptr %n, align 4
  %cmp14 = icmp ugt i32 %33, 0
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %fp.addr, align 8
  %call16 = call i32 @getc(ptr noundef %34)
  store i32 %call16, ptr %c, align 4
  %35 = load i32, ptr %c, align 4
  %36 = load ptr, ptr %fp.addr, align 8
  %call17 = call i32 @ungetc(i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %top18, align 8
  %incdec.ptr19 = getelementptr inbounds %union.TValue, ptr %39, i32 1
  store ptr %incdec.ptr19, ptr %top18, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %glref20 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 5
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %glref20, i32 0, i32 0
  %41 = load i64, ptr %ptr6421, align 8
  %42 = inttoptr i64 %41 to ptr
  %strempty = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 3
  store ptr %37, ptr %L.addr.i, align 8
  store ptr %39, ptr %o.addr.i, align 8
  store ptr %strempty, ptr %v.addr.i, align 8
  %43 = load ptr, ptr %L.addr.i, align 8
  %44 = load ptr, ptr %o.addr.i, align 8
  %45 = load ptr, ptr %v.addr.i, align 8
  store ptr %43, ptr %L.addr.i30, align 8
  store ptr %44, ptr %o.addr.i31, align 8
  store ptr %45, ptr %v.addr.i32, align 8
  store i32 -5, ptr %it.addr.i33, align 4
  %46 = load ptr, ptr %o.addr.i31, align 8
  %47 = load ptr, ptr %v.addr.i32, align 8
  %48 = load i32, ptr %it.addr.i33, align 4
  store ptr %46, ptr %o.addr.i34, align 8
  store ptr %47, ptr %v.addr.i35, align 8
  store i32 %48, ptr %itype.addr.i, align 4
  %49 = load ptr, ptr %v.addr.i35, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %51 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %50, %shl.i
  %52 = load ptr, ptr %o.addr.i34, align 8
  store i64 %or.i, ptr %52, align 8
  %53 = load ptr, ptr %L.addr.i30, align 8
  %54 = load ptr, ptr %o.addr.i31, align 8
  store ptr %53, ptr %L.addr.i42, align 8
  store ptr %54, ptr %o.addr.i43, align 8
  store ptr @.str.7, ptr %msg.addr.i, align 8
  %55 = load i32, ptr %c, align 4
  %cmp22 = icmp ne i32 %55, -1
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_write(ptr noundef %L, ptr noundef %iof, i32 noundef %start) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %iof.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %fp = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %iof, ptr %iof.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %iof.addr, align 8
  %fp1 = getelementptr inbounds %struct.IOFileUD, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fp1, align 8
  store ptr %1, ptr %fp, align 8
  store i32 1, ptr %status, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %4 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %tv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %tv, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %tv, align 8
  %call = call ptr @lj_strfmt_wstrnum(ptr noundef %8, ptr noundef %9, ptr noundef %len)
  store ptr %call, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %tv, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %conv, 1
  call void @lj_err_argt(ptr noundef %11, i32 noundef %add, i32 noundef 4) #7
  unreachable

if.end:                                           ; preds = %for.body
  %15 = load i32, ptr %status, align 4
  %tobool3 = icmp ne i32 %15, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %len, align 4
  %conv4 = zext i32 %17 to i64
  %18 = load ptr, ptr %fp, align 8
  %call5 = call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %conv4, ptr noundef %18)
  %19 = load i32, ptr %len, align 4
  %conv6 = zext i32 %19 to i64
  %cmp7 = icmp eq i64 %call5, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %20 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %21 = load ptr, ptr %tv, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %tv, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load i32, ptr %status, align 4
  %call9 = call i32 @luaL_fileresult(ptr noundef %22, i32 noundef %23, ptr noundef null)
  ret i32 %call9
}

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftello64(ptr noundef) #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @io_file_lines(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %4, 60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %5, i32 noundef 987) #7
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %n, align 4
  call void @lua_pushcclosure(ptr noundef %6, ptr noundef @io_file_iter, i32 noundef %7)
  ret i32 1
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_file_iter(ptr noundef %L) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %iof = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %fn, align 8
  %4 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %4, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %gcptr641, align 8
  %and2 = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and2 to ptr
  %add.ptr3 = getelementptr inbounds %struct.GCudata, ptr %6, i64 1
  store ptr %add.ptr3, ptr %iof, align 8
  %7 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %nupvalues, align 1
  %conv = zext i8 %8 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %n, align 4
  %9 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %11, i32 noundef 1511) #7
  unreachable

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base5, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  store ptr %13, ptr %top, align 8
  %15 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %n, align 4
  store ptr %16, ptr %L.addr.i, align 8
  store i32 %17, ptr %need.addr.i, align 4
  %18 = load ptr, ptr %L.addr.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %maxstack.i, align 8
  %20 = load ptr, ptr %L.addr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %19, %sub.ptr.rhs.cast.i
  %22 = load i32, ptr %need.addr.i, align 4
  %conv.i = zext i32 %22 to i64
  %mul.i = mul nsw i64 %conv.i, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.then6
  %23 = load ptr, ptr %L.addr.i, align 8
  %24 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %23, i32 noundef %24) #8
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.then6
  %25 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top7, align 8
  %27 = load ptr, ptr %fn, align 8
  %upvalue8 = getelementptr inbounds %struct.GCfuncC, ptr %27, i32 0, i32 9
  %arrayidx9 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue8, i64 0, i64 1
  %28 = load i32, ptr %n, align 4
  %conv10 = sext i32 %28 to i64
  %mul = mul i64 %conv10, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %arrayidx9, i64 %mul, i1 false)
  %29 = load i32, ptr %n, align 4
  %30 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %top11, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %31, i64 %idx.ext
  store ptr %add.ptr12, ptr %top11, align 8
  br label %if.end13

if.end13:                                         ; preds = %lj_state_checkstack.exit, %if.end
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %iof, align 8
  %call = call i32 @io_file_read(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %call, ptr %n, align 4
  %34 = load ptr, ptr %iof, align 8
  %fp14 = getelementptr inbounds %struct.IOFileUD, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %fp14, align 8
  %call15 = call i32 @ferror(ptr noundef %35) #8
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end13
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %top18, align 8
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %38, i64 -2
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %add.ptr19, i32 0, i32 0
  %39 = load i64, ptr %gcptr6420, align 8
  %and21 = and i64 %39, 140737488355327
  %40 = inttoptr i64 %and21 to ptr
  %add.ptr22 = getelementptr inbounds %struct.GCstr, ptr %40, i64 1
  call void @lj_err_callermsg(ptr noundef %36, ptr noundef %add.ptr22) #7
  unreachable

if.end23:                                         ; preds = %if.end13
  %41 = load ptr, ptr %L.addr, align 8
  %base24 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %base24, align 8
  %43 = load i64, ptr %42, align 8
  %cmp25 = icmp eq i64 %43, -1
  br i1 %cmp25, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end23
  %44 = load ptr, ptr %iof, align 8
  %type = getelementptr inbounds %struct.IOFileUD, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %type, align 8
  %and27 = and i32 %45, 4
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %L.addr, align 8
  %47 = load ptr, ptr %iof, align 8
  %call30 = call i32 @io_file_close(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %if.end23
  %48 = load i32, ptr %n, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_open(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %s = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  store ptr %add.ptr, ptr %fname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_optstr(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %3, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr2, %cond.true ], [ @.str.14, %cond.false ]
  store ptr %cond, ptr %mode, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @io_file_new(ptr noundef %4)
  store ptr %call3, ptr %iof, align 8
  %5 = load ptr, ptr %fname, align 8
  %6 = load ptr, ptr %mode, align 8
  %call4 = call noalias ptr @fopen64(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %7, i32 0, i32 0
  store ptr %call4, ptr %fp, align 8
  %8 = load ptr, ptr %iof, align 8
  %fp5 = getelementptr inbounds %struct.IOFileUD, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %fp5, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %fname, align 8
  %call8 = call i32 @luaL_fileresult(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i32 [ 1, %cond.true6 ], [ %call8, %cond.false7 ]
  ret i32 %cond10
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_popen(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %s = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  store ptr %add.ptr, ptr %fname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_optstr(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %3, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr2, %cond.true ], [ @.str.14, %cond.false ]
  store ptr %cond, ptr %mode, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @io_file_new(ptr noundef %4)
  store ptr %call3, ptr %iof, align 8
  %5 = load ptr, ptr %iof, align 8
  %type = getelementptr inbounds %struct.IOFileUD, ptr %5, i32 0, i32 1
  store i32 1, ptr %type, align 8
  %call4 = call i32 @fflush(ptr noundef null)
  %6 = load ptr, ptr %fname, align 8
  %7 = load ptr, ptr %mode, align 8
  %call5 = call noalias ptr @popen(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %8, i32 0, i32 0
  store ptr %call5, ptr %fp, align 8
  %9 = load ptr, ptr %iof, align 8
  %fp6 = getelementptr inbounds %struct.IOFileUD, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %fp6, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %fname, align 8
  %call9 = call i32 @luaL_fileresult(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ 1, %cond.true7 ], [ %call9, %cond.false8 ]
  ret i32 %cond11
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_tmpfile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_file_new(ptr noundef %0)
  store ptr %call, ptr %iof, align 8
  %call1 = call noalias ptr @tmpfile64()
  %1 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %iof, align 8
  %fp2 = getelementptr inbounds %struct.IOFileUD, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fp2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @luaL_fileresult(ptr noundef %4, i32 noundef 0, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_close(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_cf_io_method_close(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_read(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_stdfile(ptr noundef %1, i64 noundef 36)
  %call1 = call i32 @io_file_read(ptr noundef %0, ptr noundef %call, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_write(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_stdfile(ptr noundef %1, i64 noundef 37)
  %call1 = call i32 @io_file_write(ptr noundef %0, ptr noundef %call, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_flush(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_stdfile(ptr noundef %1, i64 noundef 37)
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %fp, align 8
  %call1 = call i32 @fflush(ptr noundef %2)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %conv, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_input(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @io_std_getset(ptr noundef %0, i64 noundef 36, ptr noundef @.str.14)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_output(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @io_std_getset(ptr noundef %0, i64 noundef 37, ptr noundef @.str.16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_lines(ptr noundef %L) #0 {
entry:
  %L.addr.i3.i13 = alloca ptr, align 8
  %o.addr.i4.i14 = alloca ptr, align 8
  %msg.addr.i.i15 = alloca ptr, align 8
  %o.addr.i1.i16 = alloca ptr, align 8
  %v.addr.i2.i17 = alloca ptr, align 8
  %itype.addr.i.i18 = alloca i32, align 4
  %L.addr.i.i19 = alloca ptr, align 8
  %o.addr.i.i20 = alloca ptr, align 8
  %v.addr.i.i21 = alloca ptr, align 8
  %it.addr.i.i22 = alloca i32, align 4
  %L.addr.i23 = alloca ptr, align 8
  %o.addr.i24 = alloca ptr, align 8
  %v.addr.i25 = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  store i64 -1, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base2, align 8
  %8 = load i64, ptr %7, align 8
  %cmp3 = icmp eq i64 %8, -1
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_file_open(ptr noundef %9, ptr noundef @.str.14)
  store ptr %call, ptr %iof, align 8
  %10 = load ptr, ptr %iof, align 8
  %type = getelementptr inbounds %struct.IOFileUD, ptr %10, i32 0, i32 1
  store i32 4, ptr %type, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top5, align 8
  %incdec.ptr6 = getelementptr inbounds %union.TValue, ptr %12, i32 -1
  store ptr %incdec.ptr6, ptr %top5, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %base7, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top8, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and to ptr
  store ptr %13, ptr %L.addr.i23, align 8
  store ptr %15, ptr %o.addr.i24, align 8
  store ptr %19, ptr %v.addr.i25, align 8
  %20 = load ptr, ptr %L.addr.i23, align 8
  %21 = load ptr, ptr %o.addr.i24, align 8
  %22 = load ptr, ptr %v.addr.i25, align 8
  store ptr %20, ptr %L.addr.i.i19, align 8
  store ptr %21, ptr %o.addr.i.i20, align 8
  store ptr %22, ptr %v.addr.i.i21, align 8
  store i32 -13, ptr %it.addr.i.i22, align 4
  %23 = load ptr, ptr %o.addr.i.i20, align 8
  %24 = load ptr, ptr %v.addr.i.i21, align 8
  %25 = load i32, ptr %it.addr.i.i22, align 4
  store ptr %23, ptr %o.addr.i1.i16, align 8
  store ptr %24, ptr %v.addr.i2.i17, align 8
  store i32 %25, ptr %itype.addr.i.i18, align 4
  %26 = load ptr, ptr %v.addr.i2.i17, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %itype.addr.i.i18, align 4
  %conv.i.i26 = zext i32 %28 to i64
  %shl.i.i27 = shl i64 %conv.i.i26, 47
  %or.i.i28 = or i64 %27, %shl.i.i27
  %29 = load ptr, ptr %o.addr.i1.i16, align 8
  store i64 %or.i.i28, ptr %29, align 8
  %30 = load ptr, ptr %L.addr.i.i19, align 8
  %31 = load ptr, ptr %o.addr.i.i20, align 8
  store ptr %30, ptr %L.addr.i3.i13, align 8
  store ptr %31, ptr %o.addr.i4.i14, align 8
  store ptr @.str.7, ptr %msg.addr.i.i15, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %base9, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %36 = load i64, ptr %ptr64, align 8
  %37 = inttoptr i64 %36 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 36
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %38 = load i64, ptr %gcptr6410, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %32, ptr %L.addr.i, align 8
  store ptr %34, ptr %o.addr.i, align 8
  store ptr %39, ptr %v.addr.i, align 8
  %40 = load ptr, ptr %L.addr.i, align 8
  %41 = load ptr, ptr %o.addr.i, align 8
  %42 = load ptr, ptr %v.addr.i, align 8
  store ptr %40, ptr %L.addr.i.i, align 8
  store ptr %41, ptr %o.addr.i.i, align 8
  store ptr %42, ptr %v.addr.i.i, align 8
  store i32 -13, ptr %it.addr.i.i, align 4
  %43 = load ptr, ptr %o.addr.i.i, align 8
  %44 = load ptr, ptr %v.addr.i.i, align 8
  %45 = load i32, ptr %it.addr.i.i, align 4
  store ptr %43, ptr %o.addr.i1.i, align 8
  store ptr %44, ptr %v.addr.i2.i, align 8
  store i32 %45, ptr %itype.addr.i.i, align 4
  %46 = load ptr, ptr %v.addr.i2.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %48 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %47, %shl.i.i
  %49 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %49, align 8
  %50 = load ptr, ptr %L.addr.i.i, align 8
  %51 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %50, ptr %L.addr.i3.i, align 8
  store ptr %51, ptr %o.addr.i4.i, align 8
  store ptr @.str.7, ptr %msg.addr.i.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %52 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 @io_file_lines(ptr noundef %52)
  ret i32 %call12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_io_type(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -13
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %udtype, align 2
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %8, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %o, align 8
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr645, align 8
  %and6 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and6 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %11, i64 1
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %add.ptr, i32 0, i32 0
  %12 = load ptr, ptr %fp, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %13, ptr noundef @.str.17, i64 noundef 4)
  br label %if.end

if.else10:                                        ; preds = %if.else
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %14, ptr noundef @.str.18, i64 noundef 11)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @io_file_new(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %iof = alloca ptr, align 8
  %ud = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 16)
  store ptr %call, ptr %iof, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %ud, align 8
  %5 = load ptr, ptr %ud, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %5, i32 0, i32 3
  store i8 1, ptr %udtype, align 2
  %6 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base, align 8
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %7, i64 -2
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %add.ptr1, i32 0, i32 0
  %8 = load i64, ptr %gcptr642, align 8
  %and3 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and3 to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %9, i32 0, i32 5
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %10 = load i64, ptr %gcptr644, align 8
  %11 = load ptr, ptr %ud, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %11, i32 0, i32 7
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %10, ptr %gcptr645, align 8
  %12 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %12, i32 0, i32 0
  store ptr null, ptr %fp, align 8
  %13 = load ptr, ptr %iof, align 8
  %type = getelementptr inbounds %struct.IOFileUD, ptr %13, i32 0, i32 1
  store i32 0, ptr %type, align 8
  %14 = load ptr, ptr %iof, align 8
  ret ptr %14
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare noalias ptr @tmpfile64() #1

; Function Attrs: nounwind uwtable
define internal ptr @io_stdfile(ptr noundef %L, i64 noundef %id) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 28
  %3 = load i64, ptr %id.addr, align 8
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %3
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %5, i64 1
  store ptr %add.ptr, ptr %iof, align 8
  %6 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %8, i32 noundef 1540) #7
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %iof, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @io_std_getset(ptr noundef %L, i64 noundef %id, ptr noundef %mode) #0 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.else13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base3, align 8
  %9 = load i64, ptr %8, align 8
  %shr = ashr i64 %9, 47
  %conv = trunc i64 %shr to i32
  %cmp4 = icmp eq i32 %conv, -13
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %L.addr, align 8
  %call = call ptr @io_tofile(ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base7, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %13 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  store ptr %add.ptr, ptr %top8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %mode.addr, align 8
  %call9 = call ptr @io_file_open(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top10, align 8
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr11, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and to ptr
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %22 = load i64, ptr %ptr64, align 8
  %23 = inttoptr i64 %22 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 28
  %24 = load i64, ptr %id.addr, align 8
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %24
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 %20, ptr %gcptr6412, align 8
  br label %if.end20

if.else13:                                        ; preds = %land.lhs.true, %entry
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %top14, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %top14, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %glref15 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 5
  %ptr6416 = getelementptr inbounds %struct.MRef, ptr %glref15, i32 0, i32 0
  %29 = load i64, ptr %ptr6416, align 8
  %30 = inttoptr i64 %29 to ptr
  %gcroot17 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 28
  %31 = load i64, ptr %id.addr, align 8
  %arrayidx18 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot17, i64 0, i64 %31
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %arrayidx18, i32 0, i32 0
  %32 = load i64, ptr %gcptr6419, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %25, ptr %L.addr.i, align 8
  store ptr %27, ptr %o.addr.i, align 8
  store ptr %33, ptr %v.addr.i, align 8
  %34 = load ptr, ptr %L.addr.i, align 8
  %35 = load ptr, ptr %o.addr.i, align 8
  %36 = load ptr, ptr %v.addr.i, align 8
  store ptr %34, ptr %L.addr.i.i, align 8
  store ptr %35, ptr %o.addr.i.i, align 8
  store ptr %36, ptr %v.addr.i.i, align 8
  store i32 -13, ptr %it.addr.i.i, align 4
  %37 = load ptr, ptr %o.addr.i.i, align 8
  %38 = load ptr, ptr %v.addr.i.i, align 8
  %39 = load i32, ptr %it.addr.i.i, align 4
  store ptr %37, ptr %o.addr.i1.i, align 8
  store ptr %38, ptr %v.addr.i2.i, align 8
  store i32 %39, ptr %itype.addr.i.i, align 4
  %40 = load ptr, ptr %v.addr.i2.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %42 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %41, %shl.i.i
  %43 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %43, align 8
  %44 = load ptr, ptr %L.addr.i.i, align 8
  %45 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %44, ptr %L.addr.i3.i, align 8
  store ptr %45, ptr %o.addr.i4.i, align 8
  store ptr @.str.7, ptr %msg.addr.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else13, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @io_file_open(ptr noundef %L, ptr noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %iof = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  store ptr %add.ptr, ptr %fname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @io_file_new(ptr noundef %1)
  store ptr %call1, ptr %iof, align 8
  %2 = load ptr, ptr %fname, align 8
  %3 = load ptr, ptr %mode.addr, align 8
  %call2 = call noalias ptr @fopen64(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %iof, align 8
  %fp = getelementptr inbounds %struct.IOFileUD, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %fp, align 8
  %5 = load ptr, ptr %iof, align 8
  %fp3 = getelementptr inbounds %struct.IOFileUD, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %fp3, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %fname, align 8
  %call4 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %10) #8
  %call6 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %8, ptr noundef @.str.15, ptr noundef %9, ptr noundef %call5)
  %call7 = call i32 @luaL_argerror(ptr noundef %7, i32 noundef 1, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %iof, align 8
  ret ptr %11
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
