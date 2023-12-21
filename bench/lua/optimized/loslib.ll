; ModuleID = 'bench/lua/original/loslib.ll'
source_filename = "bench/lua/original/loslib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@syslib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @os_clock }, %struct.luaL_Reg { ptr @.str.1, ptr @os_date }, %struct.luaL_Reg { ptr @.str.2, ptr @os_difftime }, %struct.luaL_Reg { ptr @.str.3, ptr @os_execute }, %struct.luaL_Reg { ptr @.str.4, ptr @os_exit }, %struct.luaL_Reg { ptr @.str.5, ptr @os_getenv }, %struct.luaL_Reg { ptr @.str.6, ptr @os_remove }, %struct.luaL_Reg { ptr @.str.7, ptr @os_rename }, %struct.luaL_Reg { ptr @.str.8, ptr @os_setlocale }, %struct.luaL_Reg { ptr @.str.9, ptr @os_time }, %struct.luaL_Reg { ptr @.str.10, ptr @os_tmpname }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"date result cannot be represented in this installation\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"aAbBcCdDeFgGhHIjmMnprRStTuUVwWxXyYzZ%||EcECExEXEyEYOdOeOHOIOmOMOSOuOUOVOwOWOy\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"invalid conversion specifier '%%%s'\00", align 1
@os_setlocale.cat = internal unnamed_addr constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@os_setlocale.catnames = internal constant [7 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.9, ptr null], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"time result cannot be represented in this installation\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"field '%s' is not an integer\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"field '%s' is out-of-bound\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #13
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 11) #13
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @syslib, i32 noundef 0) #13
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %slen = alloca i64, align 8
  %t = alloca i64, align 8
  %cc = alloca [4 x i8], align 1
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %slen) #13
  %call1 = call i32 @lua_type(ptr noundef %L, i32 noundef 2) #13
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @time(ptr noundef null) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call.i = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call.i, %cond.false ]
  store i64 %cond, ptr %t, align 8
  %0 = load i64, ptr %slen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %1 = load i8, ptr %call, align 1
  %cmp4 = icmp eq i8 %1, 33
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call6 = call ptr @gmtime(ptr noundef nonnull %t) #13
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call8 = call ptr @localtime(ptr noundef nonnull %t) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %stm.0 = phi ptr [ %call6, %if.then ], [ %call8, %if.else ]
  %s.0 = phi ptr [ %incdec.ptr, %if.then ], [ %call, %if.else ]
  %cmp9 = icmp eq ptr %stm.0, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.12) #13
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s.0, ptr noundef nonnull dereferenceable(3) @.str.13) #14
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end13
  call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 9) #13
  call fastcc void @setallfields(ptr noundef %L, ptr noundef nonnull %stm.0)
  br label %return

if.else18:                                        ; preds = %if.end13
  store i8 37, ptr %cc, align 1
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #13
  %cmp1921 = icmp ult ptr %s.0, %add.ptr
  br i1 %cmp1921, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.else18
  %n = getelementptr inbounds i8, ptr %b, i64 16
  %size = getelementptr inbounds i8, ptr %b, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %cc, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %s.122 = phi ptr [ %s.0, %while.body.lr.ph ], [ %s.2, %if.end40 ]
  %2 = load i8, ptr %s.122, align 1
  %cmp22.not = icmp eq i8 %2, 37
  br i1 %cmp22.not, label %if.else32, label %if.then24

if.then24:                                        ; preds = %while.body
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %size, align 8
  %cmp25 = icmp ult i64 %3, %4
  br i1 %cmp25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then24
  %call27 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre = load i8, ptr %s.122, align 1
  %.pre24 = load i64, ptr %n, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then24
  %5 = phi i64 [ %.pre24, %lor.rhs ], [ %3, %if.then24 ]
  %6 = phi i8 [ %.pre, %lor.rhs ], [ %2, %if.then24 ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %s.122, i64 1
  %7 = load ptr, ptr %b, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %7, i64 %5
  store i8 %6, ptr %arrayidx31, align 1
  br label %if.end40

if.else32:                                        ; preds = %while.body
  %call33 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 250) #13
  %incdec.ptr34 = getelementptr inbounds i8, ptr %s.122, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp417.i = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp417.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.else32, %for.inc.i
  %conv320.i = phi i64 [ %idx.ext15.i, %for.inc.i ], [ 1, %if.else32 ]
  %8 = phi i8 [ %9, %for.inc.i ], [ 97, %if.else32 ]
  %oplen.019.i = phi i32 [ %oplen.1.i, %for.inc.i ], [ 1, %if.else32 ]
  %option.018.i = phi ptr [ %add.ptr16.i, %for.inc.i ], [ @.str.24, %if.else32 ]
  %cmp7.i = icmp eq i8 %8, 124
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %oplen.019.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %incdec.ptr34, ptr nonnull %option.018.i, i64 %conv320.i)
  %cmp10.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %for.inc.i

if.then12.i:                                      ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr35, ptr nonnull align 1 %incdec.ptr34, i64 %conv320.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr35, i64 %conv320.i
  store i8 0, ptr %arrayidx.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr34, i64 %conv320.i
  br label %checkoption.exit

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %oplen.1.i = phi i32 [ %inc.i, %if.then.i ], [ %oplen.019.i, %if.else.i ]
  %idx.ext15.i = sext i32 %oplen.1.i to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %option.018.i, i64 %idx.ext15.i
  %9 = load i8, ptr %add.ptr16.i, align 1
  %cmp.i = icmp ne i8 %9, 0
  %cmp4.i = icmp sge i64 %sub.ptr.sub, %idx.ext15.i
  %10 = and i1 %cmp.i, %cmp4.i
  br i1 %10, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.else32
  %call17.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.25, ptr noundef nonnull %incdec.ptr34) #13
  %call18.i = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef %call17.i) #13
  br label %checkoption.exit

checkoption.exit:                                 ; preds = %if.then12.i, %for.end.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then12.i ], [ %incdec.ptr34, %for.end.i ]
  %call38 = call i64 @strftime(ptr noundef %call33, i64 noundef 250, ptr noundef nonnull %cc, ptr noundef nonnull %stm.0) #13
  %11 = load i64, ptr %n, align 8
  %add = add i64 %11, %call38
  store i64 %add, ptr %n, align 8
  br label %if.end40

if.end40:                                         ; preds = %checkoption.exit, %lor.end
  %s.2 = phi ptr [ %incdec.ptr28, %lor.end ], [ %retval.0.i, %checkoption.exit ]
  %cmp19 = icmp ult ptr %s.2, %add.ptr
  br i1 %cmp19, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end40, %if.else18
  call void @luaL_pushresult(ptr noundef nonnull %b) #13
  br label %return

return:                                           ; preds = %if.then17, %while.end, %if.then11
  %retval.0 = phi i32 [ %call12, %if.then11 ], [ 1, %while.end ], [ 1, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @os_difftime(ptr noundef %L) #0 {
entry:
  %call.i = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #13
  %call.i3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #13
  %call2 = tail call double @difftime(i64 noundef %call.i, i64 noundef %call.i3) #15
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call2) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_execute(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %call1 = tail call ptr @__errno_location() #15
  store i32 0, ptr %call1, align 4
  %call2 = tail call i32 @system(ptr noundef %call) #13
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @luaL_execresult(ptr noundef %L, i32 noundef %call2) #13
  br label %return

if.else:                                          ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call2) #13
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @os_exit(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #13
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 1) #13
  %tobool.not = icmp eq i32 %call1, 0
  %cond = zext i1 %tobool.not to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 1, i64 noundef 0) #13
  %conv = trunc i64 %call2 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %status.0 = phi i32 [ %cond, %if.then ], [ %conv, %if.else ]
  %call3 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 2) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @lua_close(ptr noundef %L) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %tobool7.not = icmp eq ptr %L, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @exit(i32 noundef %status.0) #16
  unreachable

if.end9:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @os_getenv(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call ptr @getenv(ptr noundef %call) #13
  %call2 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call1) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_remove(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call i32 @remove(ptr noundef %call) #13
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef %call) #13
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @os_rename(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #13
  %call2 = tail call i32 @rename(ptr noundef %call, ptr noundef %call1) #13
  %cmp = icmp eq i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef null) #13
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @os_setlocale(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %call1 = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @os_setlocale.catnames) #13
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @os_setlocale.cat, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %call) #13
  %call3 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call2) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_time(ptr noundef %L) #0 {
entry:
  %isnum.i38 = alloca i32, align 4
  %isnum.i16 = alloca i32, align 4
  %isnum.i = alloca i32, align 4
  %ts = alloca %struct.tm, align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #13
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @time(ptr noundef null) #13
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #13
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #13
  %call2 = tail call fastcc i32 @getfield(ptr noundef %L, ptr noundef nonnull @.str.15, i32 noundef -1, i32 noundef 1900)
  %tm_year = getelementptr inbounds i8, ptr %ts, i64 20
  store i32 %call2, ptr %tm_year, align 4
  %call3 = tail call fastcc i32 @getfield(ptr noundef %L, ptr noundef nonnull @.str.16, i32 noundef -1, i32 noundef 1)
  %tm_mon = getelementptr inbounds i8, ptr %ts, i64 16
  store i32 %call3, ptr %tm_mon, align 8
  %call4 = tail call fastcc i32 @getfield(ptr noundef %L, ptr noundef nonnull @.str.17, i32 noundef -1, i32 noundef 0)
  %tm_mday = getelementptr inbounds i8, ptr %ts, i64 12
  store i32 %call4, ptr %tm_mday, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isnum.i)
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.18) #13
  %call1.i = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %isnum.i) #13
  %0 = load i32, ptr %isnum.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else18.i

if.then.i:                                        ; preds = %if.else
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end32.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %call7.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18) #13
  br label %getfield.exit

if.else18.i:                                      ; preds = %if.else
  %cmp19.i = icmp sgt i64 %call1.i, -1
  br i1 %cmp19.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else18.i
  %cmp22.i = icmp ult i64 %call1.i, 2147483648
  br i1 %cmp22.i, label %if.end29.i, label %if.then27.i

cond.false.i:                                     ; preds = %if.else18.i
  %cmp25.not.i = icmp ult i64 %call1.i, -2147483648
  br i1 %cmp25.not.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %cond.false.i, %cond.true.i
  %call28.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #13
  br label %getfield.exit

if.end29.i:                                       ; preds = %cond.false.i, %cond.true.i
  %1 = trunc i64 %call1.i to i32
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then.i, %if.end29.i
  %res.0.i = phi i32 [ %1, %if.end29.i ], [ 12, %if.then.i ]
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %getfield.exit

getfield.exit:                                    ; preds = %if.then6.i, %if.then27.i, %if.end32.i
  %retval.0.i = phi i32 [ %res.0.i, %if.end32.i ], [ %call28.i, %if.then27.i ], [ %call7.i, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isnum.i)
  %tm_hour = getelementptr inbounds i8, ptr %ts, i64 8
  store i32 %retval.0.i, ptr %tm_hour, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isnum.i16)
  %call.i17 = call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.19) #13
  %call1.i18 = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %isnum.i16) #13
  %2 = load i32, ptr %isnum.i16, align 4
  %tobool.not.i19 = icmp eq i32 %2, 0
  br i1 %tobool.not.i19, label %if.then.i32, label %if.else18.i20

if.then.i32:                                      ; preds = %getfield.exit
  %cmp.not.i33 = icmp eq i32 %call.i17, 0
  br i1 %cmp.not.i33, label %if.end32.i25, label %if.then6.i34

if.then6.i34:                                     ; preds = %if.then.i32
  %call7.i35 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19) #13
  br label %getfield.exit37

if.else18.i20:                                    ; preds = %getfield.exit
  %cmp19.i21 = icmp sgt i64 %call1.i18, -1
  br i1 %cmp19.i21, label %cond.true.i30, label %cond.false.i22

cond.true.i30:                                    ; preds = %if.else18.i20
  %cmp22.i31 = icmp ult i64 %call1.i18, 2147483648
  br i1 %cmp22.i31, label %if.end29.i24, label %if.then27.i28

cond.false.i22:                                   ; preds = %if.else18.i20
  %cmp25.not.i23 = icmp ult i64 %call1.i18, -2147483648
  br i1 %cmp25.not.i23, label %if.then27.i28, label %if.end29.i24

if.then27.i28:                                    ; preds = %cond.false.i22, %cond.true.i30
  %call28.i29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19) #13
  br label %getfield.exit37

if.end29.i24:                                     ; preds = %cond.false.i22, %cond.true.i30
  %3 = trunc i64 %call1.i18 to i32
  br label %if.end32.i25

if.end32.i25:                                     ; preds = %if.then.i32, %if.end29.i24
  %res.0.i26 = phi i32 [ %3, %if.end29.i24 ], [ 0, %if.then.i32 ]
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %getfield.exit37

getfield.exit37:                                  ; preds = %if.then6.i34, %if.then27.i28, %if.end32.i25
  %retval.0.i27 = phi i32 [ %res.0.i26, %if.end32.i25 ], [ %call28.i29, %if.then27.i28 ], [ %call7.i35, %if.then6.i34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isnum.i16)
  %tm_min = getelementptr inbounds i8, ptr %ts, i64 4
  store i32 %retval.0.i27, ptr %tm_min, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isnum.i38)
  %call.i39 = call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.20) #13
  %call1.i40 = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %isnum.i38) #13
  %4 = load i32, ptr %isnum.i38, align 4
  %tobool.not.i41 = icmp eq i32 %4, 0
  br i1 %tobool.not.i41, label %if.then.i54, label %if.else18.i42

if.then.i54:                                      ; preds = %getfield.exit37
  %cmp.not.i55 = icmp eq i32 %call.i39, 0
  br i1 %cmp.not.i55, label %if.end32.i47, label %if.then6.i56

if.then6.i56:                                     ; preds = %if.then.i54
  %call7.i57 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20) #13
  br label %getfield.exit59

if.else18.i42:                                    ; preds = %getfield.exit37
  %cmp19.i43 = icmp sgt i64 %call1.i40, -1
  br i1 %cmp19.i43, label %cond.true.i52, label %cond.false.i44

cond.true.i52:                                    ; preds = %if.else18.i42
  %cmp22.i53 = icmp ult i64 %call1.i40, 2147483648
  br i1 %cmp22.i53, label %if.end29.i46, label %if.then27.i50

cond.false.i44:                                   ; preds = %if.else18.i42
  %cmp25.not.i45 = icmp ult i64 %call1.i40, -2147483648
  br i1 %cmp25.not.i45, label %if.then27.i50, label %if.end29.i46

if.then27.i50:                                    ; preds = %cond.false.i44, %cond.true.i52
  %call28.i51 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20) #13
  br label %getfield.exit59

if.end29.i46:                                     ; preds = %cond.false.i44, %cond.true.i52
  %5 = trunc i64 %call1.i40 to i32
  br label %if.end32.i47

if.end32.i47:                                     ; preds = %if.then.i54, %if.end29.i46
  %res.0.i48 = phi i32 [ %5, %if.end29.i46 ], [ 0, %if.then.i54 ]
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %getfield.exit59

getfield.exit59:                                  ; preds = %if.then6.i56, %if.then27.i50, %if.end32.i47
  %retval.0.i49 = phi i32 [ %res.0.i48, %if.end32.i47 ], [ %call28.i51, %if.then27.i50 ], [ %call7.i57, %if.then6.i56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isnum.i38)
  store i32 %retval.0.i49, ptr %ts, align 8
  %call.i60 = call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.23) #13
  %cmp.i = icmp eq i32 %call.i60, 0
  br i1 %cmp.i, label %getboolfield.exit, label %cond.false.i61

cond.false.i61:                                   ; preds = %getfield.exit59
  %call1.i62 = call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #13
  br label %getboolfield.exit

getboolfield.exit:                                ; preds = %getfield.exit59, %cond.false.i61
  %cond.i = phi i32 [ %call1.i62, %cond.false.i61 ], [ -1, %getfield.exit59 ]
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_isdst = getelementptr inbounds i8, ptr %ts, i64 32
  store i32 %cond.i, ptr %tm_isdst, align 8
  %call9 = call i64 @mktime(ptr noundef nonnull %ts) #13
  call fastcc void @setallfields(ptr noundef %L, ptr noundef nonnull %ts)
  br label %if.end

if.end:                                           ; preds = %getboolfield.exit, %if.then
  %t.0 = phi i64 [ %call1, %if.then ], [ %call9, %getboolfield.exit ]
  %cmp11 = icmp eq i64 %t.0, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31) #13
  br label %return

if.end14:                                         ; preds = %if.end
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %t.0) #13
  br label %return

return:                                           ; preds = %if.end14, %if.then12
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @os_tmpname(ptr noundef %L) #0 {
entry:
  %buff = alloca [20 x i8], align 16
  %call = call ptr @tmpnam(ptr noundef nonnull %buff) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.35) #13
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buff) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setallfields(ptr noundef %L, ptr nocapture noundef readonly %stm) unnamed_addr #0 {
entry:
  %tm_year = getelementptr inbounds i8, ptr %stm, i64 20
  %0 = load i32, ptr %tm_year, align 4
  %conv.i = sext i32 %0 to i64
  %add.i = add nsw i64 %conv.i, 1900
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %add.i) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.15) #13
  %tm_mon = getelementptr inbounds i8, ptr %stm, i64 16
  %1 = load i32, ptr %tm_mon, align 8
  %conv.i17 = sext i32 %1 to i64
  %add.i18 = add nsw i64 %conv.i17, 1
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %add.i18) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.16) #13
  %tm_mday = getelementptr inbounds i8, ptr %stm, i64 12
  %2 = load i32, ptr %tm_mday, align 4
  %conv.i19 = sext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i19) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.17) #13
  %tm_hour = getelementptr inbounds i8, ptr %stm, i64 8
  %3 = load i32, ptr %tm_hour, align 8
  %conv.i20 = sext i32 %3 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i20) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.18) #13
  %tm_min = getelementptr inbounds i8, ptr %stm, i64 4
  %4 = load i32, ptr %tm_min, align 4
  %conv.i21 = sext i32 %4 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i21) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.19) #13
  %5 = load i32, ptr %stm, align 8
  %conv.i22 = sext i32 %5 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i22) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.20) #13
  %tm_yday = getelementptr inbounds i8, ptr %stm, i64 28
  %6 = load i32, ptr %tm_yday, align 4
  %conv.i23 = sext i32 %6 to i64
  %add.i24 = add nsw i64 %conv.i23, 1
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %add.i24) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.21) #13
  %tm_wday = getelementptr inbounds i8, ptr %stm, i64 24
  %7 = load i32, ptr %tm_wday, align 8
  %conv.i25 = sext i32 %7 to i64
  %add.i26 = add nsw i64 %conv.i25, 1
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %add.i26) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.22) #13
  %tm_isdst = getelementptr inbounds i8, ptr %stm, i64 32
  %8 = load i32, ptr %tm_isdst, align 8
  %cmp.i = icmp slt i32 %8, 0
  br i1 %cmp.i, label %setboolfield.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %8) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.23) #13
  br label %setboolfield.exit

setboolfield.exit:                                ; preds = %entry, %if.end.i
  ret void
}

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @luaL_execresult(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getfield(ptr noundef %L, ptr noundef %key, i32 noundef %d, i32 noundef %delta) unnamed_addr #0 {
entry:
  %isnum = alloca i32, align 4
  %call = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %key) #13
  %call1 = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %isnum) #13
  %0 = load i32, ptr %isnum, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.32, ptr noundef %key) #13
  br label %return

if.else:                                          ; preds = %if.then
  %cmp8 = icmp slt i32 %d, 0
  br i1 %cmp8, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.else
  %call15 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef %key) #13
  br label %return

if.else18:                                        ; preds = %entry
  %cmp19 = icmp sgt i64 %call1, -1
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else18
  %conv21 = zext nneg i32 %delta to i64
  %sub = sub nsw i64 %call1, %conv21
  %cmp22 = icmp slt i64 %sub, 2147483648
  br i1 %cmp22, label %if.end29, label %if.then27

cond.false:                                       ; preds = %if.else18
  %add = or i32 %delta, -2147483648
  %conv24 = sext i32 %add to i64
  %cmp25.not = icmp ult i64 %call1, %conv24
  br i1 %cmp25.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %cond.false, %cond.true
  %call28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.34, ptr noundef %key) #13
  br label %return

if.end29:                                         ; preds = %cond.false, %cond.true
  %1 = trunc i64 %call1 to i32
  %2 = sub i32 %1, %delta
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end29
  %res.0 = phi i32 [ %2, %if.end29 ], [ %d, %if.else ]
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %return

return:                                           ; preds = %if.end32, %if.then27, %if.then14, %if.then6
  %retval.0 = phi i32 [ %res.0, %if.end32 ], [ %call28, %if.then27 ], [ %call7, %if.then6 ], [ %call15, %if.then14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @tmpnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
