; ModuleID = 'bench/redis/original/loslib.ll'
source_filename = "bench/redis/original/loslib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@syslib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @os_clock }, %struct.luaL_Reg { ptr @.str.2, ptr @os_date }, %struct.luaL_Reg { ptr @.str.3, ptr @os_difftime }, %struct.luaL_Reg { ptr @.str.4, ptr @os_execute }, %struct.luaL_Reg { ptr @.str.5, ptr @os_exit }, %struct.luaL_Reg { ptr @.str.6, ptr @os_getenv }, %struct.luaL_Reg { ptr @.str.7, ptr @os_remove }, %struct.luaL_Reg { ptr @.str.8, ptr @os_rename }, %struct.luaL_Reg { ptr @.str.9, ptr @os_setlocale }, %struct.luaL_Reg { ptr @.str.10, ptr @os_time }, %struct.luaL_Reg { ptr @.str.11, ptr @os_tmpname }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@os_setlocale.cat = internal unnamed_addr constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@os_setlocale.catnames = internal constant [7 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.10, ptr null], align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @syslib) #13
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @os_clock(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @clock() #13
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+06
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %div) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_date(ptr noundef %L) #0 {
entry:
  %t = alloca i64, align 8
  %cc = alloca [3 x i8], align 1
  %b = alloca %struct.luaL_Buffer, align 8
  %buff = alloca [200 x i8], align 16
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #13
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #13
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call i64 @time(ptr noundef null) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 2) #13
  %conv = fptosi double %call3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %t, align 8, !tbaa !4
  %0 = load i8, ptr %call, align 1, !tbaa !8
  %cmp5 = icmp eq i8 %0, 33
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call7 = call ptr @gmtime(ptr noundef nonnull %t) #13
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call8 = call ptr @localtime(ptr noundef nonnull %t) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %stm.0 = phi ptr [ %call7, %if.then ], [ %call8, %if.else ]
  %s.0 = phi ptr [ %incdec.ptr, %if.then ], [ %call, %if.else ]
  %cmp9 = icmp eq ptr %stm.0, null
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end
  call void @lua_pushnil(ptr noundef %L) #13
  br label %if.end46

if.else12:                                        ; preds = %if.end
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s.0, ptr noundef nonnull dereferenceable(3) @.str.13) #14
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else12
  call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 9) #13
  %1 = load i32, ptr %stm.0, align 8, !tbaa !9
  %conv.i = sext i32 %1 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.14) #13
  %tm_min = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 1
  %2 = load i32, ptr %tm_min, align 4, !tbaa !13
  %conv.i79 = sext i32 %2 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i79) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.15) #13
  %tm_hour = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8, !tbaa !14
  %conv.i80 = sext i32 %3 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i80) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.16) #13
  %tm_mday = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 3
  %4 = load i32, ptr %tm_mday, align 4, !tbaa !15
  %conv.i81 = sext i32 %4 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i81) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.17) #13
  %tm_mon = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 4
  %5 = load i32, ptr %tm_mon, align 8, !tbaa !16
  %add = add nsw i32 %5, 1
  %conv.i82 = sext i32 %add to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i82) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.18) #13
  %tm_year = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 5
  %6 = load i32, ptr %tm_year, align 4, !tbaa !17
  %add17 = add nsw i32 %6, 1900
  %conv.i83 = sext i32 %add17 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i83) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.19) #13
  %tm_wday = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 6
  %7 = load i32, ptr %tm_wday, align 8, !tbaa !18
  %add18 = add nsw i32 %7, 1
  %conv.i84 = sext i32 %add18 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i84) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.20) #13
  %tm_yday = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 7
  %8 = load i32, ptr %tm_yday, align 4, !tbaa !19
  %add19 = add nsw i32 %8, 1
  %conv.i85 = sext i32 %add19 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i85) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.21) #13
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %stm.0, i64 0, i32 8
  %9 = load i32, ptr %tm_isdst, align 8, !tbaa !20
  %cmp.i = icmp slt i32 %9, 0
  br i1 %cmp.i, label %if.end46, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %9) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.22) #13
  br label %if.end46

if.else20:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %cc) #13
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #13
  store i8 37, ptr %cc, align 1, !tbaa !8
  %arrayidx21 = getelementptr inbounds [3 x i8], ptr %cc, i64 0, i64 2
  store i8 0, ptr %arrayidx21, align 1, !tbaa !8
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #13
  %arrayidx38 = getelementptr inbounds [3 x i8], ptr %cc, i64 0, i64 1
  %add.ptr29 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else20
  %s.1 = phi ptr [ %s.0, %if.else20 ], [ %incdec.ptr44, %for.inc ]
  %10 = load i8, ptr %s.1, align 1, !tbaa !8
  switch i8 %10, label %if.then28 [
    i8 0, label %for.end
    i8 37, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %s.1, i64 1
  %11 = load i8, ptr %add.ptr, align 1, !tbaa !8
  %cmp26 = icmp eq i8 %11, 0
  br i1 %cmp26, label %if.then28, label %if.else36

if.then28:                                        ; preds = %lor.lhs.false, %for.cond
  %12 = load ptr, ptr %b, align 8, !tbaa !21
  %cmp30 = icmp ult ptr %12, %add.ptr29
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then28
  %call32 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #13
  %.pre = load i8, ptr %s.1, align 1, !tbaa !8
  %.pre86 = load ptr, ptr %b, align 8, !tbaa !21
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then28
  %13 = phi ptr [ %.pre86, %lor.rhs ], [ %12, %if.then28 ]
  %14 = phi i8 [ %.pre, %lor.rhs ], [ %10, %if.then28 ]
  %incdec.ptr35 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr35, ptr %b, align 8, !tbaa !21
  store i8 %14, ptr %13, align 1, !tbaa !8
  br label %for.inc

if.else36:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buff) #13
  store i8 %11, ptr %arrayidx38, align 1, !tbaa !8
  %call41 = call i64 @strftime(ptr noundef nonnull %buff, i64 noundef 200, ptr noundef nonnull %cc, ptr noundef nonnull %stm.0) #13
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %buff, i64 noundef %call41) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buff) #13
  br label %for.inc

for.inc:                                          ; preds = %if.else36, %lor.end
  %s.2 = phi ptr [ %s.1, %lor.end ], [ %add.ptr, %if.else36 ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %s.2, i64 1
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  call void @luaL_pushresult(ptr noundef nonnull %b) #13
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %cc) #13
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end.i, %if.then16, %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_difftime(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #13
  %conv = fptosi double %call to i64
  %call1 = tail call double @luaL_optnumber(ptr noundef %L, i32 noundef 2, double noundef 0.000000e+00) #13
  %conv2 = fptosi double %call1 to i64
  %call3 = tail call double @difftime(i64 noundef %conv, i64 noundef %conv2) #15
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_execute(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %call1 = tail call i32 @system(ptr noundef %call) #13
  %conv = sext i32 %call1 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #13
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @os_exit(ptr noundef %L) #2 {
entry:
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 1, i64 noundef 0) #13
  %conv = trunc i64 %call to i32
  tail call void @exit(i32 noundef %conv) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @os_getenv(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call ptr @getenv(ptr noundef %call) #13
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call1) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_remove(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call i32 @remove(ptr noundef %call) #13
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #13
  br label %os_pushresult.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call.i, align 4, !tbaa !25
  tail call void @lua_pushnil(ptr noundef %L) #13
  %call1.i = tail call ptr @strerror(i32 noundef %0) #13
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef %call, ptr noundef %call1.i) #13
  %conv.i = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #13
  br label %os_pushresult.exit

os_pushresult.exit:                               ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 3, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @os_rename(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #13
  %call2 = tail call i32 @rename(ptr noundef %call, ptr noundef %call1) #13
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #13
  br label %os_pushresult.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call.i, align 4, !tbaa !25
  tail call void @lua_pushnil(ptr noundef %L) #13
  %call1.i = tail call ptr @strerror(i32 noundef %0) #13
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef %call, ptr noundef %call1.i) #13
  %conv.i = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #13
  br label %os_pushresult.exit

os_pushresult.exit:                               ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 3, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @os_setlocale(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %call1 = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull @os_setlocale.catnames) #13
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @os_setlocale.cat, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !25
  %call2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %call) #13
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call2) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_time(ptr noundef %L) #0 {
entry:
  %ts = alloca %struct.tm, align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #13
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @time(ptr noundef null) #13
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ts) #13
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #13
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #13
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  %call.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %getfield.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call1.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i = trunc i64 %call1.i to i32
  br label %getfield.exit

getfield.exit:                                    ; preds = %if.then.i, %if.else
  %res.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %if.else ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  store i32 %res.0.i, ptr %ts, align 8, !tbaa !9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.15) #13
  %call.i27 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i28 = icmp eq i32 %call.i27, 0
  br i1 %tobool.not.i28, label %getfield.exit34, label %if.then.i29

if.then.i29:                                      ; preds = %getfield.exit
  %call1.i30 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i31 = trunc i64 %call1.i30 to i32
  br label %getfield.exit34

getfield.exit34:                                  ; preds = %if.then.i29, %getfield.exit
  %res.0.i32 = phi i32 [ %conv.i31, %if.then.i29 ], [ 0, %getfield.exit ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_min = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 1
  store i32 %res.0.i32, ptr %tm_min, align 4, !tbaa !13
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.16) #13
  %call.i35 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i36 = icmp eq i32 %call.i35, 0
  br i1 %tobool.not.i36, label %getfield.exit42, label %if.then.i37

if.then.i37:                                      ; preds = %getfield.exit34
  %call1.i38 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i39 = trunc i64 %call1.i38 to i32
  br label %getfield.exit42

getfield.exit42:                                  ; preds = %if.then.i37, %getfield.exit34
  %res.0.i40 = phi i32 [ %conv.i39, %if.then.i37 ], [ 12, %getfield.exit34 ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_hour = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 2
  store i32 %res.0.i40, ptr %tm_hour, align 8, !tbaa !14
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  %call.i43 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i44 = icmp eq i32 %call.i43, 0
  br i1 %tobool.not.i44, label %if.else.i49, label %if.then.i45

if.then.i45:                                      ; preds = %getfield.exit42
  %call1.i46 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i47 = trunc i64 %call1.i46 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %getfield.exit50

if.else.i49:                                      ; preds = %getfield.exit42
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.17) #13
  br label %getfield.exit50

getfield.exit50:                                  ; preds = %if.else.i49, %if.then.i45
  %retval.0.i = phi i32 [ %conv.i47, %if.then.i45 ], [ %call4.i, %if.else.i49 ]
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 3
  store i32 %retval.0.i, ptr %tm_mday, align 4, !tbaa !15
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.18) #13
  %call.i51 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i52 = icmp eq i32 %call.i51, 0
  br i1 %tobool.not.i52, label %if.else.i58, label %if.then.i53

if.then.i53:                                      ; preds = %getfield.exit50
  %call1.i54 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i55 = trunc i64 %call1.i54 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %getfield.exit60

if.else.i58:                                      ; preds = %getfield.exit50
  %call4.i59 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18) #13
  br label %getfield.exit60

getfield.exit60:                                  ; preds = %if.else.i58, %if.then.i53
  %retval.0.i57 = phi i32 [ %conv.i55, %if.then.i53 ], [ %call4.i59, %if.else.i58 ]
  %sub = add nsw i32 %retval.0.i57, -1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8, !tbaa !16
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.19) #13
  %call.i61 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i62 = icmp eq i32 %call.i61, 0
  br i1 %tobool.not.i62, label %if.else.i68, label %if.then.i63

if.then.i63:                                      ; preds = %getfield.exit60
  %call1.i64 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i65 = trunc i64 %call1.i64 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %getfield.exit70

if.else.i68:                                      ; preds = %getfield.exit60
  %call4.i69 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19) #13
  br label %getfield.exit70

getfield.exit70:                                  ; preds = %if.else.i68, %if.then.i63
  %retval.0.i67 = phi i32 [ %conv.i65, %if.then.i63 ], [ %call4.i69, %if.else.i68 ]
  %sub8 = add nsw i32 %retval.0.i67, -1900
  %tm_year = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 5
  store i32 %sub8, ptr %tm_year, align 4, !tbaa !17
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.22) #13
  %call.i71 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #13
  %cmp.i = icmp eq i32 %call.i71, 0
  br i1 %cmp.i, label %getboolfield.exit, label %cond.false.i

cond.false.i:                                     ; preds = %getfield.exit70
  %call1.i72 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #13
  br label %getboolfield.exit

getboolfield.exit:                                ; preds = %cond.false.i, %getfield.exit70
  %cond.i = phi i32 [ %call1.i72, %cond.false.i ], [ -1, %getfield.exit70 ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 8
  store i32 %cond.i, ptr %tm_isdst, align 8, !tbaa !20
  %call10 = call i64 @mktime(ptr noundef nonnull %ts) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ts) #13
  br label %if.end

if.end:                                           ; preds = %getboolfield.exit, %if.then
  %t.0 = phi i64 [ %call1, %if.then ], [ %call10, %getboolfield.exit ]
  %cmp11 = icmp eq i64 %t.0, -1
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end
  tail call void @lua_pushnil(ptr noundef %L) #13
  br label %if.end14

if.else13:                                        ; preds = %if.end
  %conv = sitofp i64 %t.0 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #13
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_tmpname(ptr noundef %L) #0 {
entry:
  %buff = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buff) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buff, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false) #13
  %call2 = call i32 @mkstemp(ptr noundef nonnull %buff) #13
  %cond = icmp eq i32 %call2, -1
  br i1 %cond, label %if.then5, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @close(i32 noundef %call2) #13
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buff) #13
  br label %cleanup

if.then5:                                         ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31) #13
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.then
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buff) #13
  ret i32 %retval.0
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #6

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #11

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !5, i64 40, !12, i64 48}
!11 = !{!"int", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 12}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !11, i64 20}
!18 = !{!10, !11, i64 24}
!19 = !{!10, !11, i64 28}
!20 = !{!10, !11, i64 32}
!21 = !{!22, !12, i64 0}
!22 = !{!"luaL_Buffer", !12, i64 0, !11, i64 8, !12, i64 16, !6, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
