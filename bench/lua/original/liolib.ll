target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Stream = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.RN = type { ptr, i32, i32, [201 x i8] }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

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
@.str.35 = private unnamed_addr constant [22 x i8] c"'popen' not supported\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@metameth = internal constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.40, ptr null }, %struct.luaL_Reg { ptr @.str.41, ptr @f_gc }, %struct.luaL_Reg { ptr @.str.42, ptr @f_gc }, %struct.luaL_Reg { ptr @.str.43, ptr @f_tostring }, %struct.luaL_Reg zeroinitializer], align 16
@meth = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.12, ptr @f_read }, %struct.luaL_Reg { ptr @.str.15, ptr @f_write }, %struct.luaL_Reg { ptr @.str.8, ptr @f_lines }, %struct.luaL_Reg { ptr @.str.6, ptr @f_flush }, %struct.luaL_Reg { ptr @.str.46, ptr @f_seek }, %struct.luaL_Reg { ptr @.str.5, ptr @f_close }, %struct.luaL_Reg { ptr @.str.47, ptr @f_setvbuf }, %struct.luaL_Reg zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"setvbuf\00", align 1
@f_seek.mode = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null], align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"not an integer in proper range\00", align 1
@f_setvbuf.mode = internal constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@f_setvbuf.modenames = internal constant [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.52 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 11)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @iolib, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  call void @createmeta(ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr @stdin, align 8
  call void @createstdfile(ptr noundef %4, ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr @stdout, align 8
  call void @createstdfile(ptr noundef %6, ptr noundef %7, ptr noundef @.str.2, ptr noundef @.str.3)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr @stderr, align 8
  call void @createstdfile(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef @.str.4)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createmeta(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef @.str.16)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %1, ptr noundef @metameth, i32 noundef 0)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %2, i32 noundef 0, i32 noundef 7)
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %3, ptr noundef @meth, i32 noundef 0)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %4, i32 noundef -2, ptr noundef @.str.40)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @createstdfile(ptr noundef %L, ptr noundef %f, ptr noundef %k, ptr noundef %fname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @newprefile(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %p, align 8
  %f1 = getelementptr inbounds %struct.luaL_Stream, ptr %2, i32 0, i32 0
  store ptr %1, ptr %f1, align 8
  %3 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %3, i32 0, i32 1
  store ptr @io_noclose, ptr %closef, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %5, i32 noundef -1)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  call void @lua_setfield(ptr noundef %6, i32 noundef -1001000, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %fname.addr, align 8
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_getfield(ptr noundef %1, i32 noundef -1001000, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @f_close(ptr noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @io_flush(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getiofile(ptr noundef %1, ptr noundef @.str.2)
  %call1 = call i32 @fflush(ptr noundef %call)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %conv, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @io_input(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @g_iofile(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.19)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @io_lines(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %toclose = alloca i32, align 4
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %2, i32 noundef 1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_getfield(ptr noundef %3, i32 noundef -1001000, ptr noundef @.str)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_copy(ptr noundef %4, i32 noundef -1, i32 noundef 1)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @tofile(ptr noundef %6)
  store i32 0, ptr %toclose, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %call6 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %call6, ptr %filename, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %filename, align 8
  call void @opencheck(ptr noundef %8, ptr noundef %9, ptr noundef @.str.19)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_copy(ptr noundef %10, i32 noundef -1, i32 noundef 1)
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %11, i32 noundef -2)
  store i32 1, ptr %toclose, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %toclose, align 4
  call void @aux_lines(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %toclose, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end7
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %15)
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %16)
  %17 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %17, i32 noundef 1)
  store i32 4, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @io_open(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %p = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_optlstring(ptr noundef %1, i32 noundef 2, ptr noundef @.str.19, ptr noundef null)
  store ptr %call1, ptr %mode, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @newfile(ptr noundef %2)
  store ptr %call2, ptr %p, align 8
  %3 = load ptr, ptr %mode, align 8
  store ptr %3, ptr %md, align 8
  %4 = load ptr, ptr %md, align 8
  %call3 = call i32 @l_checkmode(ptr noundef %4)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %conv4 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @luaL_argerror(ptr noundef %5, i32 noundef 2, ptr noundef @.str.31)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = load ptr, ptr %filename, align 8
  %7 = load ptr, ptr %mode, align 8
  %call7 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %8, i32 0, i32 0
  store ptr %call7, ptr %f, align 8
  %9 = load ptr, ptr %p, align 8
  %f8 = getelementptr inbounds %struct.luaL_Stream, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %f8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %filename, align 8
  %call11 = call i32 @luaL_fileresult(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @io_output(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @g_iofile(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.34)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @io_popen(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_optlstring(ptr noundef %1, i32 noundef 2, ptr noundef @.str.19, ptr noundef null)
  store ptr %call1, ptr %mode, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @newprefile(ptr noundef %2)
  store ptr %call2, ptr %p, align 8
  %3 = load ptr, ptr %mode, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 114
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %mode, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 119
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %mode, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %9 = phi i1 [ false, %lor.lhs.false ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %cmp12 = icmp ne i32 %land.ext, 0
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = sext i32 %conv13 to i64
  %tobool = icmp ne i64 %conv14, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %10 = load ptr, ptr %L.addr, align 8
  %call15 = call i32 @luaL_argerror(ptr noundef %10, i32 noundef 2, ptr noundef @.str.31)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %11 = load ptr, ptr %L.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %11, ptr noundef @.str.35)
  %12 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %12, i32 0, i32 0
  store ptr null, ptr %f, align 8
  %13 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %13, i32 0, i32 1
  store ptr @io_pclose, ptr %closef, align 8
  %14 = load ptr, ptr %p, align 8
  %f18 = getelementptr inbounds %struct.luaL_Stream, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %f18, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %filename, align 8
  %call21 = call i32 @luaL_fileresult(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call21, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getiofile(ptr noundef %1, ptr noundef @.str)
  %call1 = call i32 @g_read(ptr noundef %0, ptr noundef %call, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tmpfile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @newfile(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %call1 = call noalias ptr @tmpfile64()
  %1 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %f, align 8
  %2 = load ptr, ptr %p, align 8
  %f2 = getelementptr inbounds %struct.luaL_Stream, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %f2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @luaL_fileresult(ptr noundef %4, i32 noundef 0, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @io_type(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_testudata(ptr noundef %1, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %3)
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %closef, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lua_pushstring(ptr noundef %6, ptr noundef @.str.36)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lua_pushstring(ptr noundef %7, ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getiofile(ptr noundef %1, ptr noundef @.str.2)
  %call1 = call i32 @g_write(ptr noundef %0, ptr noundef %call, i32 noundef 1)
  ret i32 %call1
}

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f_close(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @tofile(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @aux_close(ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @tofile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @aux_close(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %closef, align 8
  store volatile ptr %2, ptr %cf, align 8
  %3 = load ptr, ptr %p, align 8
  %closef1 = getelementptr inbounds %struct.luaL_Stream, ptr %3, i32 0, i32 1
  store ptr null, ptr %closef1, align 8
  %4 = load volatile ptr, ptr %cf, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 %4(ptr noundef %5)
  ret i32 %call2
}

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getiofile(ptr noundef %L, ptr noundef %findex) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %findex.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %findex, ptr %findex.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %findex.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_touserdata(ptr noundef %2, i32 noundef -1)
  store ptr %call1, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %4, null
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %findex.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  %call5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.18, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %f, align 8
  ret ptr %8
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @g_iofile(ptr noundef %L, ptr noundef %f, ptr noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  store ptr %call1, ptr %filename, align 8
  %2 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %filename, align 8
  %5 = load ptr, ptr %mode.addr, align 8
  call void @opencheck(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @tofile(ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %7, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %f.addr, align 8
  call void @lua_setfield(ptr noundef %8, i32 noundef -1001000, ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @lua_getfield(ptr noundef %10, i32 noundef -1001000, ptr noundef %11)
  ret i32 1
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opencheck(ptr noundef %L, ptr noundef %fname, ptr noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @newfile(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %fname.addr, align 8
  %2 = load ptr, ptr %mode.addr, align 8
  %call1 = call noalias ptr @fopen64(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %f, align 8
  %4 = load ptr, ptr %p, align 8
  %f2 = getelementptr inbounds %struct.luaL_Stream, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f2, align 8
  %cmp = icmp eq ptr %5, null
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %fname.addr, align 8
  %call6 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %8) #6
  %call8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef @.str.20, ptr noundef %7, ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newfile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @newprefile(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 0
  store ptr null, ptr %f, align 8
  %2 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %2, i32 0, i32 1
  store ptr @io_fclose, ptr %closef, align 8
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @newprefile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 1
  store ptr null, ptr %closef, align 8
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setmetatable(ptr noundef %2, ptr noundef @.str.16)
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @io_fclose(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %f, align 8
  %call1 = call i32 @fclose(ptr noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %4, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @luaL_fileresult(ptr noundef %3, i32 noundef %conv, ptr noundef null)
  ret i32 %call2
}

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #1

declare void @luaL_setmetatable(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aux_lines(ptr noundef %L, i32 noundef %toclose) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %toclose.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %toclose, ptr %toclose.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %1, 250
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @luaL_argerror(ptr noundef %2, i32 noundef 252, ptr noundef @.str.21)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %n, align 4
  %conv6 = sext i32 %5 to i64
  call void @lua_pushinteger(ptr noundef %4, i64 noundef %conv6)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %toclose.addr, align 4
  call void @lua_pushboolean(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %8, i32 noundef 2, i32 noundef 3)
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %n, align 4
  %add = add nsw i32 3, %10
  call void @lua_pushcclosure(ptr noundef %9, ptr noundef @io_readline, i32 noundef %add)
  ret void
}

declare i32 @lua_gettop(ptr noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001001)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @lua_tointegerx(ptr noundef %1, i32 noundef -1001002, ptr noundef null)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %n, align 4
  %2 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef @.str.22)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %n, align 4
  call void @luaL_checkstack(ptr noundef %6, i32 noundef %7, ptr noundef @.str.21)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n, align 4
  %cmp4 = icmp sle i32 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 3, %11
  %sub = sub nsw i32 -1001000, %add
  call void @lua_pushvalue(ptr noundef %10, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %f, align 8
  %call6 = call i32 @g_read(ptr noundef %13, ptr noundef %15, i32 noundef 2)
  store i32 %call6, ptr %n, align 4
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %n, align 4
  %sub7 = sub nsw i32 0, %17
  %call8 = call i32 @lua_toboolean(ptr noundef %16, i32 noundef %sub7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.end
  %18 = load i32, ptr %n, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %19 = load i32, ptr %n, align 4
  %cmp10 = icmp sgt i32 %19, 1
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load i32, ptr %n, align 4
  %sub13 = sub nsw i32 0, %22
  %add14 = add nsw i32 %sub13, 1
  %call15 = call ptr @lua_tolstring(ptr noundef %21, i32 noundef %add14, ptr noundef null)
  %call16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %20, ptr noundef @.str.23, ptr noundef %call15)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  %23 = load ptr, ptr %L.addr, align 8
  %call18 = call i32 @lua_toboolean(ptr noundef %23, i32 noundef -1001003)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %24 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %25, i32 noundef -1001001)
  %26 = load ptr, ptr %L.addr, align 8
  %call21 = call i32 @aux_close(ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then9, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @g_read(ptr noundef %L, ptr noundef %f, i32 noundef %first) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %nargs = alloca i32, align 4
  %n = alloca i32, align 4
  %success = alloca i32, align 4
  %l = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %nargs, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @clearerr(ptr noundef %1) #6
  %2 = load i32, ptr %nargs, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @read_line(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call1, ptr %success, align 4
  %5 = load i32, ptr %first.addr, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %n, align 4
  br label %if.end25

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %nargs, align 4
  %add2 = add nsw i32 %7, 20
  call void @luaL_checkstack(ptr noundef %6, i32 noundef %add2, ptr noundef @.str.21)
  store i32 1, ptr %success, align 4
  %8 = load i32, ptr %first.addr, align 4
  store i32 %8, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i32, ptr %nargs, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %nargs, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %success, align 4
  %tobool3 = icmp ne i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %n, align 4
  %call4 = call i32 @lua_type(ptr noundef %12, i32 noundef %13)
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %for.body
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %n, align 4
  %call7 = call i64 @luaL_checkinteger(ptr noundef %14, i32 noundef %15)
  store i64 %call7, ptr %l, align 8
  %16 = load i64, ptr %l, align 8
  %cmp8 = icmp eq i64 %16, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @test_eof(ptr noundef %17, ptr noundef %18)
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load i64, ptr %l, align 8
  %call10 = call i32 @read_chars(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ %call10, %cond.false ]
  store i32 %cond, ptr %success, align 4
  br label %if.end24

if.else11:                                        ; preds = %for.body
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load i32, ptr %n, align 4
  %call12 = call ptr @luaL_checklstring(ptr noundef %22, i32 noundef %23, ptr noundef null)
  store ptr %call12, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %cmp13 = icmp eq i32 %conv, 42
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else11
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else11
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv16 = sext i8 %28 to i32
  switch i32 %conv16, label %sw.default [
    i32 110, label %sw.bb
    i32 108, label %sw.bb18
    i32 76, label %sw.bb20
    i32 97, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @read_number(ptr noundef %29, ptr noundef %30)
  store i32 %call17, ptr %success, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %f.addr, align 8
  %call19 = call i32 @read_line(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %call19, ptr %success, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %f.addr, align 8
  %call21 = call i32 @read_line(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %call21, ptr %success, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %f.addr, align 8
  call void @read_all(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %success, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load i32, ptr %n, align 4
  %call23 = call i32 @luaL_argerror(ptr noundef %37, i32 noundef %38, ptr noundef @.str.24)
  store i32 %call23, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %39 = load i32, ptr %n, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then
  %40 = load ptr, ptr %f.addr, align 8
  %call26 = call i32 @ferror(ptr noundef %40) #6
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %41 = load ptr, ptr %L.addr, align 8
  %call29 = call i32 @luaL_fileresult(ptr noundef %41, i32 noundef 0, ptr noundef null)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %42 = load i32, ptr %success, align 4
  %tobool31 = icmp ne i32 %42, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %43 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %43, i32 noundef -2)
  %44 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %44)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %45 = load i32, ptr %n, align 4
  %46 = load i32, ptr %first.addr, align 4
  %sub34 = sub nsw i32 %45, %46
  store i32 %sub34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then28, %sw.default
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_line(ptr noundef %L, ptr noundef %f, i32 noundef %chop) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %chop.addr = alloca i32, align 4
  %b = alloca %struct.luaL_Buffer, align 8
  %c = alloca i32, align 4
  %buff = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %chop, ptr %chop.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef %b)
  br label %do.body

do.body:                                          ; preds = %land.end10, %entry
  %call = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1024)
  store ptr %call, ptr %buff, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1024
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @getc(ptr noundef %2)
  store i32 %call1, ptr %c, align 4
  %cmp2 = icmp ne i32 %call1, -1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %c, align 4
  %cmp3 = icmp ne i32 %3, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %c, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %buff, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  %conv4 = sext i32 %8 to i64
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %9 = load i64, ptr %n, align 8
  %add = add i64 %9, %conv4
  store i64 %add, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %10 = load i32, ptr %c, align 4
  %cmp5 = icmp ne i32 %10, -1
  br i1 %cmp5, label %land.rhs7, label %land.end10

land.rhs7:                                        ; preds = %do.cond
  %11 = load i32, ptr %c, align 4
  %cmp8 = icmp ne i32 %11, 10
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs7 ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end10
  %13 = load i32, ptr %chop.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %do.end
  %14 = load i32, ptr %c, align 4
  %cmp12 = icmp eq i32 %14, 10
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  %n14 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %15 = load i64, ptr %n14, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %cmp15 = icmp ult i64 %15, %16
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call17 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %17 = load i32, ptr %c, align 4
  %conv19 = trunc i32 %17 to i8
  %b20 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %18 = load ptr, ptr %b20, align 8
  %n21 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %19 = load i64, ptr %n21, align 8
  %inc22 = add i64 %19, 1
  store i64 %inc22, ptr %n21, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %conv19, ptr %arrayidx23, align 1
  br label %if.end

if.end:                                           ; preds = %lor.end, %land.lhs.true11, %do.end
  call void @luaL_pushresult(ptr noundef %b)
  %20 = load i32, ptr %c, align 4
  %cmp24 = icmp eq i32 %20, 10
  br i1 %cmp24, label %lor.end30, label %lor.rhs26

lor.rhs26:                                        ; preds = %if.end
  %21 = load ptr, ptr %L.addr, align 8
  %call27 = call i64 @lua_rawlen(ptr noundef %21, i32 noundef -1)
  %cmp28 = icmp ugt i64 %call27, 0
  br label %lor.end30

lor.end30:                                        ; preds = %lor.rhs26, %if.end
  %22 = phi i1 [ true, %if.end ], [ %cmp28, %lor.rhs26 ]
  %lor.ext31 = zext i1 %22 to i32
  ret i32 %lor.ext31
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_eof(ptr noundef %L, ptr noundef %f) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @getc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %c, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @ungetc(i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_pushstring(ptr noundef %3, ptr noundef @.str.25)
  %4 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %4, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @read_chars(ptr noundef %L, ptr noundef %f, i64 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nr = alloca i64, align 8
  %p = alloca ptr, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef %b)
  %1 = load i64, ptr %n.addr, align 8
  %call = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call1 = call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %4)
  store i64 %call1, ptr %nr, align 8
  %5 = load i64, ptr %nr, align 8
  %n2 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %6 = load i64, ptr %n2, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %n2, align 8
  call void @luaL_pushresult(ptr noundef %b)
  %7 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %7, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @read_number(ptr noundef %L, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %rn = alloca %struct.RN, align 8
  %count = alloca i32, align 4
  %hex = alloca i32, align 4
  %decp = alloca [2 x i8], align 1
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %hex, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %f1 = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 0
  store ptr %0, ptr %f1, align 8
  %n = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 2
  store i32 0, ptr %n, align 4
  %call = call ptr @localeconv() #6
  %decimal_point = getelementptr inbounds %struct.lconv, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %decimal_point, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [2 x i8], ptr %decp, i64 0, i64 0
  store i8 %2, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %decp, i64 0, i64 1
  store i8 46, ptr %arrayidx3, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %f4 = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 0
  %3 = load ptr, ptr %f4, align 8
  %call5 = call i32 @getc(ptr noundef %3)
  %c = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 1
  store i32 %call5, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call6 = call ptr @__ctype_b_loc() #5
  %4 = load ptr, ptr %call6, align 8
  %c7 = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 1
  %5 = load i32, ptr %c7, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx8, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %call9 = call i32 @test2(ptr noundef %rn, ptr noundef @.str.26)
  %call10 = call i32 @test2(ptr noundef %rn, ptr noundef @.str.27)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %if.end15

if.then:                                          ; preds = %do.end
  %call12 = call i32 @test2(ptr noundef %rn, ptr noundef @.str.28)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  store i32 1, ptr %hex, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 1, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end15

if.end15:                                         ; preds = %if.end, %do.end
  %7 = load i32, ptr %hex, align 4
  %call16 = call i32 @readdigits(ptr noundef %rn, i32 noundef %7)
  %8 = load i32, ptr %count, align 4
  %add = add nsw i32 %8, %call16
  store i32 %add, ptr %count, align 4
  %arraydecay = getelementptr inbounds [2 x i8], ptr %decp, i64 0, i64 0
  %call17 = call i32 @test2(ptr noundef %rn, ptr noundef %arraydecay)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  %9 = load i32, ptr %hex, align 4
  %call20 = call i32 @readdigits(ptr noundef %rn, i32 noundef %9)
  %10 = load i32, ptr %count, align 4
  %add21 = add nsw i32 %10, %call20
  store i32 %add21, ptr %count, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end15
  %11 = load i32, ptr %count, align 4
  %cmp = icmp sgt i32 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end22
  %12 = load i32, ptr %hex, align 4
  %tobool24 = icmp ne i32 %12, 0
  %cond = select i1 %tobool24, ptr @.str.29, ptr @.str.30
  %call25 = call i32 @test2(ptr noundef %rn, ptr noundef %cond)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true
  %call28 = call i32 @test2(ptr noundef %rn, ptr noundef @.str.26)
  %call29 = call i32 @readdigits(ptr noundef %rn, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %land.lhs.true, %if.end22
  %c31 = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 1
  %13 = load i32, ptr %c31, align 8
  %f32 = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 0
  %14 = load ptr, ptr %f32, align 8
  %call33 = call i32 @ungetc(i32 noundef %13, ptr noundef %14)
  %buff = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 3
  %n34 = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 2
  %15 = load i32, ptr %n34, align 4
  %idxprom35 = sext i32 %15 to i64
  %arrayidx36 = getelementptr inbounds [201 x i8], ptr %buff, i64 0, i64 %idxprom35
  store i8 0, ptr %arrayidx36, align 1
  %16 = load ptr, ptr %L.addr, align 8
  %buff37 = getelementptr inbounds %struct.RN, ptr %rn, i32 0, i32 3
  %arraydecay38 = getelementptr inbounds [201 x i8], ptr %buff37, i64 0, i64 0
  %call39 = call i64 @lua_stringtonumber(ptr noundef %16, ptr noundef %arraydecay38)
  %cmp40 = icmp ne i64 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %conv42 = sext i32 %conv41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.end30
  %17 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else45, %if.then44
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @read_all(ptr noundef %L, ptr noundef %f) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %nr = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef %b)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1024)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef 1024, ptr noundef %2)
  store i64 %call1, ptr %nr, align 8
  %3 = load i64, ptr %nr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %4 = load i64, ptr %n, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %5, 1024
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  call void @luaL_pushresult(ptr noundef %b)
  ret void
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

declare i32 @getc(ptr noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localeconv() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal i32 @test2(ptr noundef %rn, ptr noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %rn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %rn, ptr %rn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %rn.addr, align 8
  %c = getelementptr inbounds %struct.RN, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %c, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %1, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %rn.addr, align 8
  %c2 = getelementptr inbounds %struct.RN, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %c2, align 8
  %6 = load ptr, ptr %set.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %5, %conv4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %rn.addr, align 8
  %call = call i32 @nextc(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @readdigits(ptr noundef %rn, i32 noundef %hex) #0 {
entry:
  %rn.addr = alloca ptr, align 8
  %hex.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %rn, ptr %rn.addr, align 8
  store i32 %hex, ptr %hex.addr, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %hex.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %rn.addr, align 8
  %c = getelementptr inbounds %struct.RN, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %c, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 4096
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.rhs, label %land.end

cond.false:                                       ; preds = %while.cond
  %call2 = call ptr @__ctype_b_loc() #5
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %rn.addr, align 8
  %c3 = getelementptr inbounds %struct.RN, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %c3, align 8
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %5, i64 %idxprom4
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  %and7 = and i32 %conv6, 2048
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %rn.addr, align 8
  %call9 = call i32 @nextc(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %10 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool10, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i32, ptr %count, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %count, align 4
  ret i32 %12
}

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nextc(ptr noundef %rn) #0 {
entry:
  %retval = alloca i32, align 4
  %rn.addr = alloca ptr, align 8
  store ptr %rn, ptr %rn.addr, align 8
  %0 = load ptr, ptr %rn.addr, align 8
  %n = getelementptr inbounds %struct.RN, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %1, 200
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rn.addr, align 8
  %buff = getelementptr inbounds %struct.RN, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr inbounds [201 x i8], ptr %buff, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %rn.addr, align 8
  %c = getelementptr inbounds %struct.RN, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %c, align 8
  %conv4 = trunc i32 %4 to i8
  %5 = load ptr, ptr %rn.addr, align 8
  %buff5 = getelementptr inbounds %struct.RN, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %rn.addr, align 8
  %n6 = getelementptr inbounds %struct.RN, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %n6, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %n6, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [201 x i8], ptr %buff5, i64 0, i64 %idxprom
  store i8 %conv4, ptr %arrayidx7, align 1
  %8 = load ptr, ptr %rn.addr, align 8
  %f = getelementptr inbounds %struct.RN, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %f, align 8
  %call = call i32 @getc(ptr noundef %9)
  %10 = load ptr, ptr %rn.addr, align 8
  %c8 = getelementptr inbounds %struct.RN, ptr %10, i32 0, i32 1
  store i32 %call, ptr %c8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @l_checkmode(ptr noundef %mode) #0 {
entry:
  %mode.addr = alloca ptr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %mode.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mode.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %call = call ptr @strchr(ptr noundef @.str.32, i32 noundef %conv2) #7
  %cmp3 = icmp ne ptr %call, null
  br i1 %cmp3, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %mode.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv6, 43
  br i1 %cmp7, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %6 = load ptr, ptr %mode.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr9, ptr %mode.addr, align 8
  br i1 true, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true5
  %7 = load ptr, ptr %mode.addr, align 8
  %call10 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.33) #7
  %8 = load ptr, ptr %mode.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %8) #7
  %cmp12 = icmp eq i64 %call10, %call11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true, %entry
  %9 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @io_pclose(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %call1 = call ptr @__errno_location() #5
  store i32 0, ptr %call1, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @luaL_execresult(ptr noundef %1, i32 noundef -1)
  ret i32 %call2
}

declare i32 @luaL_execresult(ptr noundef, i32 noundef) #1

declare noalias ptr @tmpfile64() #1

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare ptr @luaL_testudata(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @g_write(ptr noundef %L, ptr noundef %f, i32 noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %nargs = alloca i32, align 4
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %l = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %1 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %call, %1
  store i32 %sub, ptr %nargs, align 4
  store i32 1, ptr %status, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %nargs, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %nargs, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %call1 = call i32 @lua_type(ptr noundef %3, i32 noundef %4)
  %cmp = icmp eq i32 %call1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %arg.addr, align 4
  %call2 = call i32 @lua_isinteger(ptr noundef %5, i32 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %arg.addr, align 4
  %call4 = call i64 @lua_tointegerx(ptr noundef %8, i32 noundef %9, ptr noundef null)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.38, i64 noundef %call4)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %arg.addr, align 4
  %call6 = call double @lua_tonumberx(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.39, double noundef %call6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ %call7, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %13 = load i32, ptr %status, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %14 = load i32, ptr %len, align 4
  %cmp9 = icmp sgt i32 %14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %15 = phi i1 [ false, %cond.end ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %arg.addr, align 4
  %call10 = call ptr @luaL_checklstring(ptr noundef %16, i32 noundef %17, ptr noundef %l)
  store ptr %call10, ptr %s, align 8
  %18 = load i32, ptr %status, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %if.else
  %19 = load ptr, ptr %s, align 8
  %20 = load i64, ptr %l, align 8
  %21 = load ptr, ptr %f.addr, align 8
  %call13 = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %21)
  %22 = load i64, ptr %l, align 8
  %cmp14 = icmp eq i64 %call13, %22
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %if.else
  %23 = phi i1 [ false, %if.else ], [ %cmp14, %land.rhs12 ]
  %land.ext16 = zext i1 %23 to i32
  store i32 %land.ext16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %land.end15, %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %arg.addr, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %arg.addr, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %status, align 4
  %cmp17 = icmp ne i32 %25, 0
  %conv = zext i1 %cmp17 to i32
  %conv18 = sext i32 %conv to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %for.end
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load i32, ptr %status, align 4
  %call22 = call i32 @luaL_fileresult(ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else21, %if.then20
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f_gc(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %f, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @aux_close(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @f_tostring(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_pushstring(ptr noundef %3, ptr noundef @.str.44)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %p, align 8
  %f = getelementptr inbounds %struct.luaL_Stream, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %f, align 8
  %call2 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %4, ptr noundef @.str.45, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @f_read(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @tofile(ptr noundef %1)
  %call1 = call i32 @g_read(ptr noundef %0, ptr noundef %call, i32 noundef 2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_write(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @tofile(ptr noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %f, align 8
  %call1 = call i32 @g_write(ptr noundef %2, ptr noundef %3, i32 noundef 2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_lines(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @tofile(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  call void @aux_lines(ptr noundef %1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_flush(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @tofile(ptr noundef %1)
  %call1 = call i32 @fflush(ptr noundef %call)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %conv, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @f_seek(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %op = alloca i32, align 4
  %p3 = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @tofile(ptr noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @luaL_checkoption(ptr noundef %1, i32 noundef 2, ptr noundef @.str.49, ptr noundef @f_seek.modenames)
  store i32 %call1, ptr %op, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %2, i32 noundef 3, i64 noundef 0)
  store i64 %call2, ptr %p3, align 8
  %3 = load i64, ptr %p3, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %p3, align 8
  %cmp = icmp eq i64 %4, %5
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @luaL_argerror(ptr noundef %6, i32 noundef 3, ptr noundef @.str.51)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = load ptr, ptr %f, align 8
  %8 = load i64, ptr %offset, align 8
  %9 = load i32, ptr %op, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @f_seek.mode, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 @fseek(ptr noundef %7, i64 noundef %8, i32 noundef %10)
  store i32 %call8, ptr %op, align 4
  %11 = load i32, ptr %op, align 4
  %cmp9 = icmp ne i32 %11, 0
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = sext i32 %conv10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %12 = load ptr, ptr %L.addr, align 8
  %call13 = call i32 @luaL_fileresult(ptr noundef %12, i32 noundef 0, ptr noundef null)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.end
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %f, align 8
  %call14 = call i64 @ftell(ptr noundef %14)
  call void @lua_pushinteger(ptr noundef %13, i64 noundef %call14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setvbuf(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %op = alloca i32, align 4
  %sz = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @tofile(ptr noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @luaL_checkoption(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef @f_setvbuf.modenames)
  store i32 %call1, ptr %op, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %2, i32 noundef 3, i64 noundef 1024)
  store i64 %call2, ptr %sz, align 8
  %3 = load ptr, ptr %f, align 8
  %4 = load i32, ptr %op, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @f_setvbuf.mode, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i64, ptr %sz, align 8
  %call3 = call i32 @setvbuf(ptr noundef %3, ptr noundef null, i32 noundef %5, i64 noundef %6) #6
  store i32 %call3, ptr %res, align 4
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %8, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @luaL_fileresult(ptr noundef %7, i32 noundef %conv, ptr noundef null)
  ret i32 %call4
}

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @io_noclose(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %closef = getelementptr inbounds %struct.luaL_Stream, ptr %1, i32 0, i32 1
  store ptr @io_noclose, ptr %closef, align 8
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_pushstring(ptr noundef %3, ptr noundef @.str.55)
  ret i32 2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
