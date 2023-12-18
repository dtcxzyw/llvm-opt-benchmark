; ModuleID = 'bench/lua/original/lauxlib.ll'
source_filename = "bench/lua/original/lauxlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UBox = type { ptr, i64 }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\0A\09...\09(skipping %d levels)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Slnt\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A\09%s: in \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\0A\09%s:%d: in \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\0A\09(...tail calls...)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"bad argument #%d to '%s' (%s)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"light userdata\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"object length is not an integer\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"'__tostring' must return a string\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%I\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"core and library have incompatible numeric types\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"version mismatch: app. needs %f, Lua core provides %f\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"function '%s'\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s '%s'\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"main chunk\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"function <%s:%d>\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"_G.\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"number has no integer representation\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"buffer too large\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"_UBOX*\00", align 1
@boxmt = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.56, ptr @boxgc }, %struct.luaL_Reg { ptr @.str.57, ptr @boxgc }, %struct.luaL_Reg zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Lua warning: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_traceback(ptr noundef %L, ptr noundef %L1, ptr noundef readonly %msg, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %len.i35 = alloca i64, align 8
  %len.i26 = alloca i64, align 8
  %len.i = alloca i64, align 8
  %ar.i = alloca %struct.lua_Debug, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %ar = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ar.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %le.0.i = phi i32 [ 1, %entry ], [ %mul.i, %while.cond.i ]
  %li.0.i = phi i32 [ 1, %entry ], [ %le.0.i, %while.cond.i ]
  %call.i = call i32 @lua_getstack(ptr noundef %L1, i32 noundef %le.0.i, ptr noundef nonnull %ar.i) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  %mul.i = shl nsw i32 %le.0.i, 1
  br i1 %tobool.not.i, label %while.cond1.preheader.i, label %while.cond.i, !llvm.loop !5

while.cond1.preheader.i:                          ; preds = %while.cond.i
  %cmp10.i = icmp slt i32 %li.0.i, %le.0.i
  br i1 %cmp10.i, label %while.body2.i, label %lastlevel.exit

while.body2.i:                                    ; preds = %while.cond1.preheader.i, %while.body2.i
  %li.112.i = phi i32 [ %li.2.i, %while.body2.i ], [ %li.0.i, %while.cond1.preheader.i ]
  %le.111.i = phi i32 [ %le.2.i, %while.body2.i ], [ %le.0.i, %while.cond1.preheader.i ]
  %add.i = add nsw i32 %le.111.i, %li.112.i
  %div.i = sdiv i32 %add.i, 2
  %call3.i = call i32 @lua_getstack(ptr noundef %L1, i32 noundef %div.i, ptr noundef nonnull %ar.i) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  %add5.i = add nsw i32 %div.i, 1
  %le.2.i = select i1 %tobool4.not.i, i32 %div.i, i32 %le.111.i
  %li.2.i = select i1 %tobool4.not.i, i32 %li.112.i, i32 %add5.i
  %cmp.i = icmp slt i32 %li.2.i, %le.2.i
  br i1 %cmp.i, label %while.body2.i, label %lastlevel.exit, !llvm.loop !7

lastlevel.exit:                                   ; preds = %while.body2.i, %while.cond1.preheader.i
  %le.1.lcssa.i = phi i32 [ %le.0.i, %while.cond1.preheader.i ], [ %le.2.i, %while.body2.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ar.i)
  %0 = sub i32 %level, %le.1.lcssa.i
  %cmp = icmp slt i32 %0, -22
  %cond = select i1 %cmp, i32 10, i32 -1
  %L1.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 3
  store ptr %L, ptr %L1.i, align 8
  %init.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 4
  store ptr %init.i, ptr %b, align 8
  %n.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  store i64 0, ptr %n.i, align 8
  %size.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  store i64 1024, ptr %size.i, align 8
  call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull %b) #18
  %tobool.not = icmp eq ptr %msg, null
  br i1 %tobool.not, label %if.then.i.i17, label %if.then

if.then:                                          ; preds = %lastlevel.exit
  %call.i13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #19
  %cmp.not.i.i = icmp eq i64 %call.i13, 0
  br i1 %cmp.not.i.i, label %if.then.luaL_addstring.exit_crit_edge, label %if.then.i.i

if.then.luaL_addstring.exit_crit_edge:            ; preds = %if.then
  %.pre = load i64, ptr %n.i, align 8
  br label %luaL_addstring.exit

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = call fastcc ptr @prepbuffsize(ptr noundef nonnull %b, i64 noundef %call.i13, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr nonnull align 1 %msg, i64 %call.i13, i1 false)
  %1 = load i64, ptr %n.i, align 8
  %add.i.i = add i64 %1, %call.i13
  store i64 %add.i.i, ptr %n.i, align 8
  br label %luaL_addstring.exit

luaL_addstring.exit:                              ; preds = %if.then.luaL_addstring.exit_crit_edge, %if.then.i.i
  %2 = phi i64 [ %.pre, %if.then.luaL_addstring.exit_crit_edge ], [ %add.i.i, %if.then.i.i ]
  %3 = load i64, ptr %size.i, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %luaL_addstring.exit
  %call.i14 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %b, i64 noundef 1, i32 noundef -1)
  %.pre59 = load i64, ptr %n.i, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %luaL_addstring.exit
  %4 = phi i64 [ %.pre59, %lor.rhs ], [ %2, %luaL_addstring.exit ]
  %5 = load ptr, ptr %b, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 10, ptr %arrayidx, align 1
  br label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lastlevel.exit, %lor.end
  %call.i.i18 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %b, i64 noundef 16, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call.i.i18, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %6 = load i64, ptr %n.i, align 8
  %add.i.i20 = add i64 %6, 16
  store i64 %add.i.i20, ptr %n.i, align 8
  %call755 = call i32 @lua_getstack(ptr noundef %L1, i32 noundef %level, ptr noundef nonnull %ar) #18
  %tobool8.not56 = icmp eq i32 %call755, 0
  br i1 %tobool8.not56, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then.i.i17
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  %short_src21 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 15
  %namewhat.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  %name.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %what.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 3
  %linedefined.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 7
  %istailcall = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 12
  %sub12 = add i32 %le.1.lcssa.i, -11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %inc658.in = phi i32 [ %level, %while.body.lr.ph ], [ %level.addr.1, %if.end29 ]
  %limit2show.057 = phi i32 [ %cond, %while.body.lr.ph ], [ %dec, %if.end29 ]
  %inc658 = add nsw i32 %inc658.in, 1
  %dec = add nsw i32 %limit2show.057, -1
  %cmp9 = icmp eq i32 %limit2show.057, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %inc6.neg = xor i32 %inc658.in, -1
  %add = add i32 %sub12, %inc6.neg
  %call14 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.1, i32 noundef %add) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %7 = load ptr, ptr %L1.i, align 8
  %call.i23 = call ptr @lua_tolstring(ptr noundef %7, i32 noundef -1, ptr noundef nonnull %len.i) #18
  %8 = load i64, ptr %len.i, align 8
  %call2.i = call fastcc ptr @prepbuffsize(ptr noundef nonnull %b, i64 noundef %8, i32 noundef -2)
  %9 = load i64, ptr %len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %call.i23, i64 %9, i1 false)
  %10 = load i64, ptr %len.i, align 8
  %11 = load i64, ptr %n.i, align 8
  %add.i25 = add i64 %11, %10
  store i64 %add.i25, ptr %n.i, align 8
  call void @lua_settop(ptr noundef %7, i32 noundef -2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %if.end29

if.else:                                          ; preds = %while.body
  %call16 = call i32 @lua_getinfo(ptr noundef %L1, ptr noundef nonnull @.str.2, ptr noundef nonnull %ar) #18
  %12 = load i32, ptr %currentline, align 8
  %cmp17 = icmp slt i32 %12, 1
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %call19 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.3, ptr noundef nonnull %short_src21) #18
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %call24 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.4, ptr noundef nonnull %short_src21, i32 noundef %12) #18
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i26)
  %13 = load ptr, ptr %L1.i, align 8
  %call.i28 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef nonnull %len.i26) #18
  %14 = load i64, ptr %len.i26, align 8
  %call2.i29 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %b, i64 noundef %14, i32 noundef -2)
  %15 = load i64, ptr %len.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i29, ptr align 1 %call.i28, i64 %15, i1 false)
  %16 = load i64, ptr %len.i26, align 8
  %17 = load i64, ptr %n.i, align 8
  %add.i31 = add i64 %17, %16
  store i64 %add.i31, ptr %n.i, align 8
  call void @lua_settop(ptr noundef %13, i32 noundef -2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i26)
  %call.i32 = call fastcc i32 @pushglobalfuncname(ptr noundef %L, ptr noundef nonnull %ar), !range !8
  %tobool.not.i33 = icmp eq i32 %call.i32, 0
  br i1 %tobool.not.i33, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %call1.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  %call2.i34 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.45, ptr noundef %call1.i) #18
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %pushfuncname.exit

if.else.i:                                        ; preds = %if.end25
  %18 = load ptr, ptr %namewhat.i, align 8
  %19 = load i8, ptr %18, align 1
  %cmp.not.i = icmp eq i8 %19, 0
  br i1 %cmp.not.i, label %if.else7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %20 = load ptr, ptr %name.i, align 8
  %call6.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.46, ptr noundef nonnull %18, ptr noundef %20) #18
  br label %pushfuncname.exit

if.else7.i:                                       ; preds = %if.else.i
  %21 = load ptr, ptr %what.i, align 8
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %if.then18.i [
    i8 109, label %if.then11.i
    i8 67, label %if.else20.i
  ]

if.then11.i:                                      ; preds = %if.else7.i
  %call12.i = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.47) #18
  br label %pushfuncname.exit

if.then18.i:                                      ; preds = %if.else7.i
  %23 = load i32, ptr %linedefined.i, align 4
  %call19.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.48, ptr noundef nonnull %short_src21, i32 noundef %23) #18
  br label %pushfuncname.exit

if.else20.i:                                      ; preds = %if.else7.i
  %call21.i = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.10) #18
  br label %pushfuncname.exit

pushfuncname.exit:                                ; preds = %if.then.i, %if.then4.i, %if.then11.i, %if.then18.i, %if.else20.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i35)
  %24 = load ptr, ptr %L1.i, align 8
  %call.i37 = call ptr @lua_tolstring(ptr noundef %24, i32 noundef -1, ptr noundef nonnull %len.i35) #18
  %25 = load i64, ptr %len.i35, align 8
  %call2.i38 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %b, i64 noundef %25, i32 noundef -2)
  %26 = load i64, ptr %len.i35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i38, ptr align 1 %call.i37, i64 %26, i1 false)
  %27 = load i64, ptr %len.i35, align 8
  %28 = load i64, ptr %n.i, align 8
  %add.i40 = add i64 %28, %27
  store i64 %add.i40, ptr %n.i, align 8
  call void @lua_settop(ptr noundef %24, i32 noundef -2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i35)
  %29 = load i8, ptr %istailcall, align 1
  %tobool26.not = icmp eq i8 %29, 0
  br i1 %tobool26.not, label %if.end29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %pushfuncname.exit
  %call.i.i44 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %b, i64 noundef 20, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call.i.i44, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %30 = load i64, ptr %n.i, align 8
  %add.i.i46 = add i64 %30, 20
  store i64 %add.i.i46, ptr %n.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then.i.i43, %pushfuncname.exit, %if.then10
  %level.addr.1 = phi i32 [ %sub12, %if.then10 ], [ %inc658, %pushfuncname.exit ], [ %inc658, %if.then.i.i43 ]
  %call7 = call i32 @lua_getstack(ptr noundef %L1, i32 noundef %level.addr.1, ptr noundef nonnull %ar) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end29, %if.then.i.i17
  %31 = load ptr, ptr %L1.i, align 8
  %32 = load ptr, ptr %b, align 8
  %33 = load i64, ptr %n.i, align 8
  %call.i50 = call ptr @lua_pushlstring(ptr noundef %31, ptr noundef %32, i64 noundef %33) #18
  %34 = load ptr, ptr %b, align 8
  %cmp.not.i52 = icmp eq ptr %34, %init.i
  br i1 %cmp.not.i52, label %luaL_pushresult.exit, label %if.then.i53

if.then.i53:                                      ; preds = %while.end
  call void @lua_closeslot(ptr noundef %31, i32 noundef -2) #18
  br label %luaL_pushresult.exit

luaL_pushresult.exit:                             ; preds = %while.end, %if.then.i53
  call void @lua_rotate(ptr noundef %31, i32 noundef -2, i32 noundef -1) #18
  call void @lua_settop(ptr noundef %31, i32 noundef -2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_buffinit(ptr noundef %L, ptr noundef %B) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  store ptr %L, ptr %L1, align 8
  %init = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 4
  store ptr %init, ptr %B, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  store i64 0, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  store i64 1024, ptr %size, align 8
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull %B) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %B, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %luaL_addlstring.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @prepbuffsize(ptr noundef %B, i64 noundef %call, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %s, i64 %call, i1 false)
  %n.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %0 = load i64, ptr %n.i, align 8
  %add.i = add i64 %0, %call
  store i64 %add.i, ptr %n.i, align 8
  br label %luaL_addlstring.exit

luaL_addlstring.exit:                             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_prepbuffsize(ptr noundef %B, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @prepbuffsize(ptr noundef %B, i64 noundef %sz, i32 noundef -1)
  ret ptr %call
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %B) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %0 = load ptr, ptr %L1, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %len) #18
  %1 = load i64, ptr %len, align 8
  %call2 = call fastcc ptr @prepbuffsize(ptr noundef %B, i64 noundef %1, i32 noundef -2)
  %2 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2, ptr align 1 %call, i64 %2, i1 false)
  %3 = load i64, ptr %len, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %4 = load i64, ptr %n, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %n, align 8
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #18
  ret void
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef readonly %B) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %0 = load ptr, ptr %L1, align 8
  %1 = load ptr, ptr %B, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %2 = load i64, ptr %n, align 8
  %call = tail call ptr @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #18
  %3 = load ptr, ptr %B, align 8
  %init = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 4
  %cmp.not = icmp eq ptr %3, %init
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_closeslot(ptr noundef %0, i32 noundef -2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %L, i32 noundef %arg, ptr noundef %extramsg) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call = call i32 @lua_getstack(ptr noundef %L, i32 noundef 0, ptr noundef nonnull %ar) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.6, i32 noundef %arg, ptr noundef %extramsg)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.7, ptr noundef nonnull %ar) #18
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  %0 = load ptr, ptr %namewhat, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.8) #19
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %dec = add nsw i32 %arg, -1
  %cmp5 = icmp eq i32 %dec, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %extramsg)
  br label %return

if.end9:                                          ; preds = %if.then4, %if.end
  %arg.addr.0 = phi i32 [ %dec, %if.then4 ], [ %arg, %if.end ]
  %name10 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %2 = load ptr, ptr %name10, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %call13 = call fastcc i32 @pushglobalfuncname(ptr noundef %L, ptr noundef nonnull %ar), !range !8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then12
  %call15 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  br label %cond.end

cond.end:                                         ; preds = %if.then12, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ @.str.10, %if.then12 ]
  store ptr %cond, ptr %name10, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end9
  %3 = phi ptr [ %cond, %cond.end ], [ %2, %if.end9 ]
  %call19 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11, i32 noundef %arg.addr.0, ptr noundef %3, ptr noundef %extramsg)
  br label %return

return:                                           ; preds = %if.end17, %if.then6, %if.then
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ %call19, %if.end17 ], [ %call1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ar.i)
  %call.i = call i32 @lua_getstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %ar.i) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.15, ptr noundef nonnull %ar.i) #18
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 6
  %0 = load i32, ptr %currentline.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.then.i
  %short_src.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 15
  %call4.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.16, ptr noundef nonnull %short_src.i, i32 noundef %0) #18
  br label %luaL_where.exit

if.end5.i:                                        ; preds = %if.then.i, %entry
  %call6.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.17) #18
  br label %luaL_where.exit

luaL_where.exit:                                  ; preds = %if.then2.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ar.i)
  %call = call ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp) #18
  call void @llvm.va_end(ptr nonnull %argp)
  call void @lua_concat(ptr noundef %L, i32 noundef 2) #18
  %call3 = call i32 @lua_error(ptr noundef %L) #18
  ret i32 %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pushglobalfuncname(ptr noundef %L, ptr noundef %ar) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #18
  %call1 = tail call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.49, ptr noundef %ar) #18
  %call2 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.42) #18
  %add = add nsw i32 %call, 1
  %call3 = tail call fastcc i32 @findfield(ptr noundef %L, i32 noundef %add, i32 noundef 2), !range !8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(4) @.str.50, i64 noundef 3) #19
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 3
  %call7 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %add.ptr) #18
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  tail call void @lua_copy(ptr noundef %L, i32 noundef -1, i32 noundef %add) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %call.sink = phi i32 [ %add, %if.end ], [ %call, %entry ]
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call.sink) #18
  ret i32 %retval.0
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %arg) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.12) #18
  %call2.i = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #18
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %luaL_getmetafield.exit.thread12, label %luaL_getmetafield.exit

luaL_getmetafield.exit.thread12:                  ; preds = %if.else.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #18
  br label %if.else

luaL_getmetafield.exit:                           ; preds = %if.else.i
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  %cmp = icmp eq i32 %call2.i, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %luaL_getmetafield.exit
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  br label %if.end8

if.else:                                          ; preds = %entry, %luaL_getmetafield.exit.thread12, %luaL_getmetafield.exit
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %cmp3 = icmp eq i32 %call2, 2
  br i1 %cmp3, label %if.end8, label %if.else5

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %call7 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call6) #18
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.else5, %if.then
  %typearg.0 = phi ptr [ %call1, %if.then ], [ %call7, %if.else5 ], [ @.str.13, %if.else ]
  %call9 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef %tname, ptr noundef %typearg.0) #18
  %call10 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call9)
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %L, i32 noundef %obj, ptr noundef %event) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %obj) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %event) #18
  %call2 = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #18
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return.sink.split, label %if.else4

if.else4:                                         ; preds = %if.else
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.else4
  %.sink = phi i32 [ -2, %if.else4 ], [ -3, %if.else ]
  %retval.0.ph = phi i32 [ %call2, %if.else4 ], [ 0, %if.else ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef %.sink) #18
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %L, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call = call i32 @lua_getstack(ptr noundef %L, i32 noundef %level, ptr noundef nonnull %ar) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.15, ptr noundef nonnull %ar) #18
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  %0 = load i32, ptr %currentline, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 15
  %call4 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.16, ptr noundef nonnull %short_src, i32 noundef %0) #18
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.17) #18
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_fileresult(ptr noundef %L, i32 noundef %stat, ptr noundef %fname) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq i32 %stat, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #18
  br label %return

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #18
  %tobool1.not = icmp eq ptr %fname, null
  %call6 = tail call ptr @strerror(i32 noundef %0) #18
  br i1 %tobool1.not, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %call4 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull %fname, ptr noundef %call6) #18
  br label %if.end

if.else5:                                         ; preds = %if.else
  %call7 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call6) #18
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then2
  %conv = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_execresult(ptr noundef %L, i32 noundef %stat) local_unnamed_addr #0 {
entry:
  %cond = icmp eq i32 %stat, 0
  br i1 %cond, label %if.then8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call, align 4
  %cmp1.not = icmp eq i32 %0, 0
  tail call void @lua_pushnil(ptr noundef %L) #18
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call6.i = tail call ptr @strerror(i32 noundef %0) #18
  %call7.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call6.i) #18
  br label %return

if.then8:                                         ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #18
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then8
  %call10 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.19) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %stat.sink = phi i32 [ %stat, %if.end ], [ %0, %if.then ]
  %conv11 = sext i32 %stat.sink to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv11) #18
  ret i32 3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %L, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef %tname) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 2) #18
  %call1 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %tname) #18
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.12) #18
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #18
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -1001000, ptr noundef %tname) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setmetatable(ptr noundef %L, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef %tname) #18
  %call1 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #18
  ret void
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_testudata(ptr noundef %L, i32 noundef %ud, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef %ud) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %ud) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef %tname) #18
  %call4 = tail call i32 @lua_rawequal(ptr noundef %L, i32 noundef -1, i32 noundef -2) #18
  %tobool5.not = icmp eq i32 %call4, 0
  %spec.select = select i1 %tobool5.not, ptr null, ptr %call
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #18
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi ptr [ %spec.select, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %L, i32 noundef %ud, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef %ud) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %lor.rhs, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %ud) #18
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %lor.rhs, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef %tname) #18
  %call4.i = tail call i32 @lua_rawequal(ptr noundef %L, i32 noundef -1, i32 noundef -2) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #18
  br i1 %tobool5.not.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then2.i, %if.then.i, %entry
  %call4 = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %ud, ptr noundef %tname)
  br label %lor.end

lor.end:                                          ; preds = %if.then2.i, %lor.rhs
  %retval.0.i7 = phi ptr [ null, %lor.rhs ], [ %call.i, %if.then2.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %L, i32 noundef %arg, ptr noundef %def, ptr nocapture noundef readonly %lst) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %def, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %cond.true
  %call.i.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %arg, ptr noundef null) #18
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cond.end.sink.split, label %cond.end

cond.false:                                       ; preds = %entry
  %call.i12 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %arg, ptr noundef null) #18
  %tobool.not.i = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i, label %cond.end.sink.split, label %cond.end

cond.end.sink.split:                              ; preds = %cond.false, %if.else.i
  %call.i.i14 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef 4) #18
  %call1.i.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i.i14)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %cond.false, %if.else.i, %cond.true
  %cond = phi ptr [ %call.i.i, %if.else.i ], [ %def, %cond.true ], [ %call.i12, %cond.false ], [ null, %cond.end.sink.split ]
  %0 = load ptr, ptr %lst, align 8
  %tobool2.not16 = icmp eq ptr %0, null
  br i1 %tobool2.not16, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %cond.end ]
  %1 = phi ptr [ %2, %for.inc ], [ %0, %cond.end ]
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %cond) #19
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %lst, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %cond.end
  %call6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.20, ptr noundef %cond) #18
  %call7 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call6)
  br label %return

return.loopexit:                                  ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %for.end
  %retval.0 = phi i32 [ %call7, %for.end ], [ %3, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %L, i32 noundef %arg, ptr noundef readonly %def, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %len, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %tobool2.not = icmp eq ptr %def, null
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then1
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %def) #19
  br label %cond.end

cond.end:                                         ; preds = %if.then1, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %if.then1 ]
  store i64 %cond, ptr %len, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %arg, ptr noundef %len) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.else
  %call.i.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef 4) #18
  %call1.i.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i.i)
  br label %return

return:                                           ; preds = %if.then.i, %if.else, %if.then, %cond.end
  %retval.0 = phi ptr [ %def, %cond.end ], [ %def, %if.then ], [ %call.i, %if.else ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %L, i32 noundef %arg, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %arg, ptr noundef %len) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef 4) #18
  %call1.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %L, i32 noundef %space, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef %space) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.21, ptr noundef nonnull %msg)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %call6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.22)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else, %entry
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %L, i32 noundef %arg, i32 noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %cmp.not = icmp eq i32 %call, %t
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %t) #18
  %call1.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %L, i32 noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %arg, ptr noundef nonnull @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %L, i32 noundef %arg) local_unnamed_addr #0 {
entry:
  %isnum = alloca i32, align 4
  %call = call double @lua_tonumberx(ptr noundef %L, i32 noundef %arg, ptr noundef nonnull %isnum) #18
  %0 = load i32, ptr %isnum, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = call ptr @lua_typename(ptr noundef %L, i32 noundef 3) #18
  %call1.i = call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret double %call
}

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %L, i32 noundef %arg, double noundef %def) local_unnamed_addr #0 {
entry:
  %isnum.i = alloca i32, align 4
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isnum.i)
  %call.i = call double @lua_tonumberx(ptr noundef %L, i32 noundef %arg, ptr noundef nonnull %isnum.i) #18
  %0 = load i32, ptr %isnum.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %luaL_checknumber.exit

if.then.i:                                        ; preds = %cond.false
  %call.i.i = call ptr @lua_typename(ptr noundef %L, i32 noundef 3) #18
  %call1.i.i = call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i.i)
  br label %luaL_checknumber.exit

luaL_checknumber.exit:                            ; preds = %cond.false, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isnum.i)
  br label %cond.end

cond.end:                                         ; preds = %entry, %luaL_checknumber.exit
  %cond = phi double [ %call.i, %luaL_checknumber.exit ], [ %def, %entry ]
  ret double %cond
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %arg) local_unnamed_addr #0 {
entry:
  %isnum = alloca i32, align 4
  %call = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef %arg, ptr noundef nonnull %isnum) #18
  %0 = load i32, ptr %isnum, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = call i32 @lua_isnumber(ptr noundef %L, i32 noundef %arg) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %arg, ptr noundef nonnull @.str.52)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = call ptr @lua_typename(ptr noundef %L, i32 noundef 3) #18
  %call1.i.i = call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret i64 %call
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %L, i32 noundef %arg, i64 noundef %def) local_unnamed_addr #0 {
entry:
  %isnum.i = alloca i32, align 4
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %arg) #18
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isnum.i)
  %call.i = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef %arg, ptr noundef nonnull %isnum.i) #18
  %0 = load i32, ptr %isnum.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %luaL_checkinteger.exit

if.then.i:                                        ; preds = %cond.false
  %call.i.i = call i32 @lua_isnumber(ptr noundef %L, i32 noundef %arg) #18
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call1.i.i = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %arg, ptr noundef nonnull @.str.52)
  br label %luaL_checkinteger.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = call ptr @lua_typename(ptr noundef %L, i32 noundef 3) #18
  %call1.i.i.i = call i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %call.i.i.i)
  br label %luaL_checkinteger.exit

luaL_checkinteger.exit:                           ; preds = %cond.false, %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isnum.i)
  br label %cond.end

cond.end:                                         ; preds = %entry, %luaL_checkinteger.exit
  %cond = phi i64 [ %call.i, %luaL_checkinteger.exit ], [ %def, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepbuffsize(ptr noundef %B, i64 noundef %sz, i32 noundef %boxidx) unnamed_addr #0 {
entry:
  %ud.i36 = alloca ptr, align 8
  %ud.i = alloca ptr, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %1 = load i64, ptr %n, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %sz
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %B, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  br label %return

if.else:                                          ; preds = %entry
  %L2 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %3 = load ptr, ptr %L2, align 8
  %sub.i = xor i64 %sz, -1
  %cmp.i = icmp ugt i64 %1, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef nonnull @.str.53)
  %conv4.i = sext i32 %call.i to i64
  br label %newbuffsize.exit

if.end.i:                                         ; preds = %if.else
  %div8.i = lshr i64 %0, 1
  %mul.i = mul i64 %div8.i, 3
  %add.i = add i64 %1, %sz
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add.i)
  br label %newbuffsize.exit

newbuffsize.exit:                                 ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %conv4.i, %if.then.i ], [ %spec.select.i, %if.end.i ]
  %4 = load ptr, ptr %B, align 8
  %init = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 4
  %cmp4.not = icmp eq ptr %4, %init
  br i1 %cmp4.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %newbuffsize.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i)
  %call.i28 = call ptr @lua_getallocf(ptr noundef %3, ptr noundef nonnull %ud.i) #18
  %call1.i = call ptr @lua_touserdata(ptr noundef %3, i32 noundef %boxidx) #18
  %5 = load ptr, ptr %ud.i, align 8
  %6 = load ptr, ptr %call1.i, align 8
  %bsize.i = getelementptr inbounds %struct.UBox, ptr %call1.i, i64 0, i32 1
  %7 = load i64, ptr %bsize.i, align 8
  %call3.i = call ptr %call.i28(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %retval.0.i) #18
  %cmp.i29 = icmp eq ptr %call3.i, null
  %cmp4.i = icmp ne i64 %retval.0.i, 0
  %8 = and i1 %cmp4.i, %cmp.i29
  br i1 %8, label %if.then.i31, label %resizebox.exit

if.then.i31:                                      ; preds = %if.then5
  %call7.i = call ptr @lua_pushstring(ptr noundef %3, ptr noundef nonnull @.str.54) #18
  %call8.i = call i32 @lua_error(ptr noundef %3) #18
  br label %resizebox.exit

resizebox.exit:                                   ; preds = %if.then5, %if.then.i31
  store ptr %call3.i, ptr %call1.i, align 8
  store i64 %retval.0.i, ptr %bsize.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i)
  br label %if.end

if.else7:                                         ; preds = %newbuffsize.exit
  tail call void @lua_rotate(ptr noundef %3, i32 noundef %boxidx, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %3, i32 noundef -2) #18
  %call.i32 = tail call ptr @lua_newuserdatauv(ptr noundef %3, i64 noundef 16, i32 noundef 0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i32, i8 0, i64 16, i1 false)
  %call2.i = tail call i32 @luaL_newmetatable(ptr noundef %3, ptr noundef nonnull @.str.55), !range !8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %newbox.exit, label %if.then.i33

if.then.i33:                                      ; preds = %if.else7
  tail call void @luaL_setfuncs(ptr noundef %3, ptr noundef nonnull @boxmt, i32 noundef 0)
  br label %newbox.exit

newbox.exit:                                      ; preds = %if.else7, %if.then.i33
  %call3.i35 = tail call i32 @lua_setmetatable(ptr noundef %3, i32 noundef -2) #18
  tail call void @lua_rotate(ptr noundef %3, i32 noundef %boxidx, i32 noundef 1) #18
  tail call void @lua_toclose(ptr noundef %3, i32 noundef %boxidx) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i36)
  %call.i37 = call ptr @lua_getallocf(ptr noundef %3, ptr noundef nonnull %ud.i36) #18
  %call1.i38 = call ptr @lua_touserdata(ptr noundef %3, i32 noundef %boxidx) #18
  %9 = load ptr, ptr %ud.i36, align 8
  %10 = load ptr, ptr %call1.i38, align 8
  %bsize.i39 = getelementptr inbounds %struct.UBox, ptr %call1.i38, i64 0, i32 1
  %11 = load i64, ptr %bsize.i39, align 8
  %call3.i40 = call ptr %call.i37(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %retval.0.i) #18
  %cmp.i41 = icmp eq ptr %call3.i40, null
  %cmp4.i42 = icmp ne i64 %retval.0.i, 0
  %12 = and i1 %cmp4.i42, %cmp.i41
  br i1 %12, label %if.then.i44, label %resizebox.exit47

if.then.i44:                                      ; preds = %newbox.exit
  %call7.i45 = call ptr @lua_pushstring(ptr noundef %3, ptr noundef nonnull @.str.54) #18
  %call8.i46 = call i32 @lua_error(ptr noundef %3) #18
  br label %resizebox.exit47

resizebox.exit47:                                 ; preds = %newbox.exit, %if.then.i44
  store ptr %call3.i40, ptr %call1.i38, align 8
  store i64 %retval.0.i, ptr %bsize.i39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i36)
  %13 = load ptr, ptr %B, align 8
  %14 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i40, ptr align 1 %13, i64 %14, i1 false)
  br label %if.end

if.end:                                           ; preds = %resizebox.exit47, %resizebox.exit
  %newbuff.0 = phi ptr [ %call3.i, %resizebox.exit ], [ %call3.i40, %resizebox.exit47 ]
  store ptr %newbuff.0, ptr %B, align 8
  store i64 %retval.0.i, ptr %size, align 8
  %15 = load i64, ptr %n, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %newbuff.0, i64 %15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr14, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %B, ptr nocapture noundef readonly %s, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %l, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @prepbuffsize(ptr noundef %B, i64 noundef %l, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %s, i64 %l, i1 false)
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %0 = load i64, ptr %n, align 8
  %add = add i64 %0, %l
  store i64 %add, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_closeslot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresultsize(ptr noundef %B, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %0 = load i64, ptr %n, align 8
  %add = add i64 %0, %sz
  store i64 %add, ptr %n, align 8
  %L1.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %1 = load ptr, ptr %L1.i, align 8
  %2 = load ptr, ptr %B, align 8
  %call.i = tail call ptr @lua_pushlstring(ptr noundef %1, ptr noundef %2, i64 noundef %add) #18
  %3 = load ptr, ptr %B, align 8
  %init.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 4
  %cmp.not.i = icmp eq ptr %3, %init.i
  br i1 %cmp.not.i, label %luaL_pushresult.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_closeslot(ptr noundef %1, i32 noundef -2) #18
  br label %luaL_pushresult.exit

luaL_pushresult.exit:                             ; preds = %entry, %if.then.i
  tail call void @lua_rotate(ptr noundef %1, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2) #18
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_buffinitsize(ptr noundef %L, ptr noundef %B, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %L1.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  store ptr %L, ptr %L1.i, align 8
  %init.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 4
  store ptr %init.i, ptr %B, align 8
  %n.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  store i64 0, ptr %n.i, align 8
  %size.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  store i64 1024, ptr %size.i, align 8
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull %B) #18
  %call = tail call fastcc ptr @prepbuffsize(ptr noundef nonnull %B, i64 noundef %sz, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %L, i32 noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #18
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lua_absindex(ptr noundef %L, i32 noundef %t) #18
  %call2 = tail call i32 @lua_rawgeti(ptr noundef %L, i32 noundef %call1, i64 noundef 3) #18
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %if.end
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 0) #18
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %call1, i64 noundef 3) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %if.else12

if.end6:                                          ; preds = %if.end
  %call5 = tail call i64 @lua_tointegerx(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  %conv = trunc i64 %call5 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  %cmp7.not = icmp eq i32 %conv, 0
  br i1 %cmp7.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %sext = shl i64 %call5, 32
  %conv10 = ashr exact i64 %sext, 32
  %call11 = tail call i32 @lua_rawgeti(ptr noundef %L, i32 noundef %call1, i64 noundef %conv10) #18
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %call1, i64 noundef 3) #18
  br label %if.end15

if.else12:                                        ; preds = %if.end6.thread, %if.end6
  %call13 = tail call i64 @lua_rawlen(ptr noundef %L, i32 noundef %call1) #18
  %conv14 = trunc i64 %call13 to i32
  %add = add nsw i32 %conv14, 1
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  %ref.1 = phi i32 [ %conv, %if.then9 ], [ %add, %if.else12 ]
  %conv16 = sext i32 %ref.1 to i64
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %call1, i64 noundef %conv16) #18
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ref.1, %if.end15 ]
  ret i32 %retval.0
}

declare i32 @lua_absindex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %L, i32 noundef %t, i32 noundef %ref) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %ref, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_absindex(ptr noundef %L, i32 noundef %t) #18
  %call1 = tail call i32 @lua_rawgeti(ptr noundef %L, i32 noundef %call, i64 noundef 3) #18
  %conv = zext nneg i32 %ref to i64
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %call, i64 noundef %conv) #18
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #18
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %call, i64 noundef 3) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %filename, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %lf = alloca %struct.LoadF, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #18
  %add = add nsw i32 %call, 1
  %cmp = icmp eq ptr %filename, null
  %f = getelementptr inbounds %struct.LoadF, ptr %lf, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.24) #18
  %0 = load ptr, ptr @stdin, align 8
  store ptr %0, ptr %f, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %call2 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.25, ptr noundef nonnull %filename) #18
  %call3 = tail call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.26)
  store ptr %call3, ptr %f, align 8
  %cmp6 = icmp eq ptr %call3, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %call.i = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call.i, align 4
  %call1.i = tail call ptr @strerror(i32 noundef %1) #18
  %call2.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add, ptr noundef null) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 1
  %call3.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.27, ptr noundef nonnull %add.ptr.i, ptr noundef %call1.i) #18
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %add, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %return

if.end9:                                          ; preds = %if.else, %if.then
  %2 = phi ptr [ %call3, %if.else ], [ %0, %if.then ]
  store i32 0, ptr %lf, align 8
  %f10 = getelementptr inbounds %struct.LoadF, ptr %lf, i64 0, i32 1
  %call.i.i = tail call i32 @getc(ptr noundef %2)
  %cmp.i.i = icmp eq i32 %call.i.i, 239
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %skipBOM.exit.i

land.lhs.true.i.i:                                ; preds = %if.end9
  %call1.i.i = tail call i32 @getc(ptr noundef %2)
  %cmp2.i.i = icmp eq i32 %call1.i.i, 187
  br i1 %cmp2.i.i, label %land.lhs.true3.i.i, label %if.then36

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %call4.i.i = tail call i32 @getc(ptr noundef %2)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 191
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.then36

if.then.i.i:                                      ; preds = %land.lhs.true3.i.i
  %call6.i.i = tail call i32 @getc(ptr noundef %2)
  br label %skipBOM.exit.i

skipBOM.exit.i:                                   ; preds = %if.then.i.i, %if.end9
  %retval.0.i.i = phi i32 [ %call6.i.i, %if.then.i.i ], [ %call.i.i, %if.end9 ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 35
  br i1 %cmp.i, label %do.body.i, label %if.end14

do.body.i:                                        ; preds = %skipBOM.exit.i, %do.body.i
  %call1.i20 = tail call i32 @getc(ptr noundef %2)
  switch i32 %call1.i20, label %do.body.i [
    i32 -1, label %if.then12
    i32 10, label %if.then12
  ]

if.then12:                                        ; preds = %do.body.i, %do.body.i
  %call4.i = tail call i32 @getc(ptr noundef %2)
  store i32 1, ptr %lf, align 8
  %arrayidx = getelementptr inbounds %struct.LoadF, ptr %lf, i64 0, i32 2, i64 0
  store i8 10, ptr %arrayidx, align 8
  br label %if.end14

if.end14:                                         ; preds = %skipBOM.exit.i, %if.then12
  %3 = phi i32 [ 1, %if.then12 ], [ 0, %skipBOM.exit.i ]
  %c.057 = phi i32 [ %call4.i, %if.then12 ], [ %retval.0.i.i, %skipBOM.exit.i ]
  %cmp15 = icmp eq i32 %c.057, 27
  br i1 %cmp15, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %lf, align 8
  br i1 %cmp, label %if.then36, label %if.then20

if.then20:                                        ; preds = %if.then17
  %call22 = tail call ptr @freopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.29, ptr noundef %2) #18
  store ptr %call22, ptr %f10, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then20
  %call.i21 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call.i21, align 4
  %call1.i22 = tail call ptr @strerror(i32 noundef %4) #18
  %call2.i23 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add, ptr noundef null) #18
  %add.ptr.i24 = getelementptr inbounds i8, ptr %call2.i23, i64 1
  %call3.i25 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.30, ptr noundef nonnull %add.ptr.i24, ptr noundef %call1.i22) #18
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %add, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %return

if.end29:                                         ; preds = %if.then20
  %call.i.i26 = tail call i32 @getc(ptr noundef nonnull %call22)
  %cmp.i.i27 = icmp eq i32 %call.i.i26, 239
  br i1 %cmp.i.i27, label %land.lhs.true.i.i39, label %skipBOM.exit.i28

land.lhs.true.i.i39:                              ; preds = %if.end29
  %call1.i.i40 = tail call i32 @getc(ptr noundef nonnull %call22)
  %cmp2.i.i41 = icmp eq i32 %call1.i.i40, 187
  br i1 %cmp2.i.i41, label %land.lhs.true3.i.i42, label %if.then36

land.lhs.true3.i.i42:                             ; preds = %land.lhs.true.i.i39
  %call4.i.i43 = tail call i32 @getc(ptr noundef nonnull %call22)
  %cmp5.i.i44 = icmp eq i32 %call4.i.i43, 191
  br i1 %cmp5.i.i44, label %if.then.i.i45, label %if.then36

if.then.i.i45:                                    ; preds = %land.lhs.true3.i.i42
  %call6.i.i46 = tail call i32 @getc(ptr noundef nonnull %call22)
  br label %skipBOM.exit.i28

skipBOM.exit.i28:                                 ; preds = %if.then.i.i45, %if.end29
  %retval.0.i.i29 = phi i32 [ %call6.i.i46, %if.then.i.i45 ], [ %call.i.i26, %if.end29 ]
  %cmp.i30 = icmp eq i32 %retval.0.i.i29, 35
  br i1 %cmp.i30, label %do.body.i32, label %if.end33

do.body.i32:                                      ; preds = %skipBOM.exit.i28, %do.body.i32
  %call1.i33 = tail call i32 @getc(ptr noundef nonnull %call22)
  switch i32 %call1.i33, label %do.body.i32 [
    i32 -1, label %do.end.i34
    i32 10, label %do.end.i34
  ]

do.end.i34:                                       ; preds = %do.body.i32, %do.body.i32
  %call4.i35 = tail call i32 @getc(ptr noundef nonnull %call22)
  br label %if.end33

if.end33:                                         ; preds = %skipBOM.exit.i28, %do.end.i34, %if.end14
  %5 = phi i32 [ %3, %if.end14 ], [ 0, %skipBOM.exit.i28 ], [ 0, %do.end.i34 ]
  %c.2 = phi i32 [ %c.057, %if.end14 ], [ %retval.0.i.i29, %skipBOM.exit.i28 ], [ %call4.i35, %do.end.i34 ]
  %cmp34.not = icmp eq i32 %c.2, -1
  br i1 %cmp34.not, label %if.end43, label %if.then36

if.then36:                                        ; preds = %land.lhs.true.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i39, %land.lhs.true3.i.i42, %if.then17, %if.end33
  %6 = phi i32 [ %5, %if.end33 ], [ 0, %land.lhs.true.i.i39 ], [ 0, %land.lhs.true3.i.i42 ], [ 0, %if.then17 ], [ 0, %land.lhs.true3.i.i ], [ 0, %land.lhs.true.i.i ]
  %c.260 = phi i32 [ %c.2, %if.end33 ], [ 239, %land.lhs.true.i.i39 ], [ 239, %land.lhs.true3.i.i42 ], [ 27, %if.then17 ], [ 239, %land.lhs.true3.i.i ], [ 239, %land.lhs.true.i.i ]
  %conv37 = trunc i32 %c.260 to i8
  %inc40 = add nuw nsw i32 %6, 1
  store i32 %inc40, ptr %lf, align 8
  %idxprom41 = zext nneg i32 %6 to i64
  %arrayidx42 = getelementptr inbounds %struct.LoadF, ptr %lf, i64 0, i32 2, i64 %idxprom41
  store i8 %conv37, ptr %arrayidx42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %if.end33
  %call44 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  %call45 = call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @getF, ptr noundef nonnull %lf, ptr noundef %call44, ptr noundef %mode) #18
  %7 = load ptr, ptr %f10, align 8
  %call47 = call i32 @ferror(ptr noundef %7) #18
  br i1 %cmp, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end43
  %call51 = call i32 @fclose(ptr noundef %7)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end43
  %tobool53.not = icmp eq i32 %call47, 0
  br i1 %tobool53.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end52
  call void @lua_settop(ptr noundef %L, i32 noundef %add) #18
  %call.i48 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call.i48, align 4
  %call1.i49 = call ptr @strerror(i32 noundef %8) #18
  %call2.i50 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add, ptr noundef null) #18
  %add.ptr.i51 = getelementptr inbounds i8, ptr %call2.i50, i64 1
  %call3.i52 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.31, ptr noundef nonnull %add.ptr.i51, ptr noundef %call1.i49) #18
  call void @lua_rotate(ptr noundef %L, i32 noundef %add, i32 noundef -1) #18
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %return

if.end56:                                         ; preds = %if.end52
  call void @lua_rotate(ptr noundef %L, i32 noundef %add, i32 noundef -1) #18
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %return

return:                                           ; preds = %if.end56, %if.then54, %if.then27, %if.then7
  %retval.0 = phi i32 [ 6, %if.then27 ], [ 6, %if.then54 ], [ %call45, %if.end56 ], [ 6, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal ptr @getF(ptr nocapture readnone %L, ptr noundef %ud, ptr nocapture noundef writeonly %size) #8 {
entry:
  %0 = load i32, ptr %ud, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  store i64 %conv, ptr %size, align 8
  store i32 0, ptr %ud, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %f = getelementptr inbounds %struct.LoadF, ptr %ud, i64 0, i32 1
  %1 = load ptr, ptr %f, align 8
  %call = tail call i32 @feof(ptr noundef %1) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  %buff = getelementptr inbounds %struct.LoadF, ptr %ud, i64 0, i32 2
  %2 = load ptr, ptr %f, align 8
  %call5 = tail call i64 @fread(ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 8192, ptr noundef %2)
  store i64 %call5, ptr %size, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %buff7 = getelementptr inbounds %struct.LoadF, ptr %ud, i64 0, i32 2
  br label %return

return:                                           ; preds = %if.else, %if.end6
  %retval.0 = phi ptr [ %buff7, %if.end6 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef %buff, i64 noundef %size, ptr noundef %name, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %ls = alloca %struct.LoadS, align 8
  store ptr %buff, ptr %ls, align 8
  %size1 = getelementptr inbounds %struct.LoadS, ptr %ls, i64 0, i32 1
  store i64 %size, ptr %size1, align 8
  %call = call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @getS, ptr noundef nonnull %ls, ptr noundef %name, ptr noundef %mode) #18
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @getS(ptr nocapture readnone %L, ptr nocapture noundef %ud, ptr nocapture noundef writeonly %size) #10 {
entry:
  %size1 = getelementptr inbounds %struct.LoadS, ptr %ud, i64 0, i32 1
  %0 = load i64, ptr %size1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %0, ptr %size, align 8
  store i64 0, ptr %size1, align 8
  %1 = load ptr, ptr %ud, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %L, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ls.i = alloca %struct.LoadS, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ls.i)
  store ptr %s, ptr %ls.i, align 8
  %size1.i = getelementptr inbounds %struct.LoadS, ptr %ls.i, i64 0, i32 1
  store i64 %call, ptr %size1.i, align 8
  %call.i = call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @getS, ptr noundef nonnull %ls.i, ptr noundef %s, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ls.i)
  ret i32 %call.i
}

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %L, i32 noundef %obj, ptr noundef %event) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_absindex(ptr noundef %L, i32 noundef %obj) #18
  %call.i = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %call) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call1.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %event) #18
  %call2.i = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #18
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %luaL_getmetafield.exit.thread8, label %if.end

luaL_getmetafield.exit.thread8:                   ; preds = %if.else.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #18
  br label %return

if.end:                                           ; preds = %if.else.i
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %call) #18
  tail call void @lua_callk(ptr noundef %L, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null) #18
  br label %return

return:                                           ; preds = %entry, %luaL_getmetafield.exit.thread8, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %luaL_getmetafield.exit.thread8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_len(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %isnum = alloca i32, align 4
  tail call void @lua_len(ptr noundef %L, i32 noundef %idx) #18
  %call = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %isnum) #18
  %0 = load i32, ptr %isnum, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  ret i64 %call
}

declare void @lua_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_absindex(ptr noundef %L, i32 noundef %idx) #18
  %call1 = tail call i32 @luaL_callmeta(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.33), !range !8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end33

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.34)
  br label %if.end33

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %call) #18
  switch i32 %call6, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb16
    i32 1, label %sw.bb17
    i32 0, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.else
  %call7 = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef %call) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %sw.bb
  %call10 = tail call i64 @lua_tointegerx(ptr noundef %L, i32 noundef %call, ptr noundef null) #18
  %call11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.35, i64 noundef %call10) #18
  br label %if.end33

if.else12:                                        ; preds = %sw.bb
  %call13 = tail call double @lua_tonumberx(ptr noundef %L, i32 noundef %call, ptr noundef null) #18
  %call14 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.36, double noundef %call13) #18
  br label %if.end33

sw.bb16:                                          ; preds = %if.else
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %call) #18
  br label %if.end33

sw.bb17:                                          ; preds = %if.else
  %call18 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef %call) #18
  %tobool19.not = icmp eq i32 %call18, 0
  %cond = select i1 %tobool19.not, ptr @.str.38, ptr @.str.37
  %call20 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond) #18
  br label %if.end33

sw.bb21:                                          ; preds = %if.else
  %call22 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.39) #18
  br label %if.end33

sw.default:                                       ; preds = %if.else
  %call.i = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %call) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false, label %if.else.i

if.else.i:                                        ; preds = %sw.default
  %call1.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.12) #18
  %call2.i = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef -2) #18
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %luaL_getmetafield.exit.thread38, label %luaL_getmetafield.exit

luaL_getmetafield.exit.thread38:                  ; preds = %if.else.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #18
  br label %cond.false

luaL_getmetafield.exit:                           ; preds = %if.else.i
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  %cmp = icmp eq i32 %call2.i, 4
  br i1 %cmp, label %cond.true, label %if.then31.critedge

cond.true:                                        ; preds = %luaL_getmetafield.exit
  %call24 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  br label %if.then31

cond.false:                                       ; preds = %sw.default, %luaL_getmetafield.exit.thread38
  %call25 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %call) #18
  %call26 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call25) #18
  %call28 = tail call ptr @lua_topointer(ptr noundef %L, i32 noundef %call) #18
  %call29 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.40, ptr noundef %call26, ptr noundef %call28) #18
  br label %if.end33

if.then31.critedge:                               ; preds = %luaL_getmetafield.exit
  %call25.c = tail call i32 @lua_type(ptr noundef %L, i32 noundef %call) #18
  %call26.c = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call25.c) #18
  br label %if.then31

if.then31:                                        ; preds = %if.then31.critedge, %cond.true
  %call26.c.sink = phi ptr [ %call26.c, %if.then31.critedge ], [ %call24, %cond.true ]
  %call28.c42 = tail call ptr @lua_topointer(ptr noundef %L, i32 noundef %call) #18
  %call29.c43 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.40, ptr noundef %call26.c.sink, ptr noundef %call28.c42) #18
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %if.end33

if.end33:                                         ; preds = %cond.false, %sw.bb16, %sw.bb17, %sw.bb21, %if.else12, %if.then9, %if.then31, %if.then, %if.then4
  %call34 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef %len) #18
  ret ptr %call34
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setfuncs(ptr noundef %L, ptr nocapture noundef readonly %l, i32 noundef %nup) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef %nup) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %luaL_checkstack.exit

if.then.i:                                        ; preds = %entry
  %call5.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.41)
  br label %luaL_checkstack.exit

luaL_checkstack.exit:                             ; preds = %entry, %if.then.i
  %0 = load ptr, ptr %l, align 8
  %cmp.not18 = icmp eq ptr %0, null
  br i1 %cmp.not18, label %for.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %luaL_checkstack.exit
  %cmp316 = icmp sgt i32 %nup, 0
  %sub = sub nsw i32 0, %nup
  %sub6 = sub nsw i32 -2, %nup
  br i1 %cmp316, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %l.addr.019.us = phi ptr [ %incdec.ptr.us, %if.end.us ], [ %l, %for.body.lr.ph ]
  %func.us = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.019.us, i64 0, i32 1
  %1 = load ptr, ptr %func.us, align 8
  %cmp1.us = icmp eq ptr %1, null
  br i1 %cmp1.us, label %if.then.us, label %for.body4.us

for.body4.us:                                     ; preds = %for.body.us, %for.body4.us
  %i.017.us = phi i32 [ %inc.us, %for.body4.us ], [ 0, %for.body.us ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub) #18
  %inc.us = add nuw nsw i32 %i.017.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %nup
  br i1 %exitcond.not, label %for.cond2.for.end_crit_edge.us, label %for.body4.us, !llvm.loop !11

if.then.us:                                       ; preds = %for.body.us
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #18
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.cond2.for.end_crit_edge.us
  %2 = load ptr, ptr %l.addr.019.us, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %sub6, ptr noundef %2) #18
  %incdec.ptr.us = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.019.us, i64 1
  %3 = load ptr, ptr %incdec.ptr.us, align 8
  %cmp.not.us = icmp eq ptr %3, null
  br i1 %cmp.not.us, label %for.end9, label %for.body.us, !llvm.loop !12

for.cond2.for.end_crit_edge.us:                   ; preds = %for.body4.us
  %4 = load ptr, ptr %func.us, align 8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %4, i32 noundef %nup) #18
  br label %if.end.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %l.addr.019 = phi ptr [ %incdec.ptr, %if.end ], [ %l, %for.body.lr.ph ]
  %func = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.019, i64 0, i32 1
  %5 = load ptr, ptr %func, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.body
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull %5, i32 noundef %nup) #18
  br label %if.end

if.then:                                          ; preds = %for.body
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #18
  br label %if.end

if.end:                                           ; preds = %for.cond2.preheader, %if.then
  %6 = load ptr, ptr %l.addr.019, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %sub6, ptr noundef %6) #18
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.019, i64 1
  %7 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %for.end9, label %for.body, !llvm.loop !12

for.end9:                                         ; preds = %if.end, %if.end.us, %luaL_checkstack.exit
  %sub11 = xor i32 %nup, -1
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub11) #18
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getsubtable(ptr noundef %L, i32 noundef %idx, ptr noundef %fname) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef %idx, ptr noundef %fname) #18
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  %call1 = tail call i32 @lua_absindex(ptr noundef %L, i32 noundef %idx) #18
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #18
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #18
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call1, ptr noundef %fname) #18
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_requiref(ptr noundef %L, ptr noundef %modname, ptr noundef %openf, i32 noundef %glb) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.42) #18
  %cmp.i = icmp eq i32 %call.i, 5
  br i1 %cmp.i, label %luaL_getsubtable.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  %call1.i = tail call i32 @lua_absindex(ptr noundef %L, i32 noundef -1001000) #18
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #18
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #18
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call1.i, ptr noundef nonnull @.str.42) #18
  br label %luaL_getsubtable.exit

luaL_getsubtable.exit:                            ; preds = %entry, %if.else.i
  %call1 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %modname) #18
  %call2 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #18
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %luaL_getsubtable.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %openf, i32 noundef 0) #18
  %call3 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %modname) #18
  tail call void @lua_callk(ptr noundef %L, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null) #18
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #18
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -3, ptr noundef %modname) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %luaL_getsubtable.exit
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef -1) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  %tobool4.not = icmp eq i32 %glb, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #18
  tail call void @lua_setglobal(ptr noundef %L, ptr noundef %modname) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare void @lua_setglobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addgsub(ptr noundef %b, ptr noundef %s, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #19
  %call116 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %p) #19
  %cmp.not17 = icmp eq ptr %call116, null
  br i1 %cmp.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %n.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %luaL_addstring.exit
  %call119 = phi ptr [ %call116, %while.body.lr.ph ], [ %call1, %luaL_addstring.exit ]
  %s.addr.018 = phi ptr [ %s, %while.body.lr.ph ], [ %add.ptr, %luaL_addstring.exit ]
  %cmp.not.i = icmp eq ptr %call119, %s.addr.018
  br i1 %cmp.not.i, label %luaL_addlstring.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %sub.ptr.rhs.cast = ptrtoint ptr %s.addr.018 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %call119 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i = tail call fastcc ptr @prepbuffsize(ptr noundef %b, i64 noundef %sub.ptr.sub, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %s.addr.018, i64 %sub.ptr.sub, i1 false)
  %0 = load i64, ptr %n.i, align 8
  %add.i = add i64 %0, %sub.ptr.sub
  store i64 %add.i, ptr %n.i, align 8
  br label %luaL_addlstring.exit

luaL_addlstring.exit:                             ; preds = %while.body, %if.then.i
  %call.i8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %r) #19
  %cmp.not.i.i = icmp eq i64 %call.i8, 0
  br i1 %cmp.not.i.i, label %luaL_addstring.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %luaL_addlstring.exit
  %call.i.i = tail call fastcc ptr @prepbuffsize(ptr noundef %b, i64 noundef %call.i8, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %r, i64 %call.i8, i1 false)
  %1 = load i64, ptr %n.i, align 8
  %add.i.i = add i64 %1, %call.i8
  store i64 %add.i.i, ptr %n.i, align 8
  br label %luaL_addstring.exit

luaL_addstring.exit:                              ; preds = %luaL_addlstring.exit, %if.then.i.i
  %add.ptr = getelementptr inbounds i8, ptr %call119, i64 %call
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %p) #19
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %luaL_addstring.exit, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %add.ptr, %luaL_addstring.exit ]
  %call.i9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.addr.0.lcssa) #19
  %cmp.not.i.i10 = icmp eq i64 %call.i9, 0
  br i1 %cmp.not.i.i10, label %luaL_addstring.exit15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %while.end
  %call.i.i12 = tail call fastcc ptr @prepbuffsize(ptr noundef %b, i64 noundef %call.i9, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i12, ptr align 1 %s.addr.0.lcssa, i64 %call.i9, i1 false)
  %n.i.i13 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  %2 = load i64, ptr %n.i.i13, align 8
  %add.i.i14 = add i64 %2, %call.i9
  store i64 %add.i.i14, ptr %n.i.i13, align 8
  br label %luaL_addstring.exit15

luaL_addstring.exit15:                            ; preds = %while.end, %if.then.i.i11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %L, ptr noundef %s, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %L1.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 3
  store ptr %L, ptr %L1.i, align 8
  %init.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 4
  store ptr %init.i, ptr %b, align 8
  %n.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  store i64 0, ptr %n.i, align 8
  %size.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  store i64 1024, ptr %size.i, align 8
  call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull %b) #18
  call void @luaL_addgsub(ptr noundef nonnull %b, ptr noundef %s, ptr noundef %p, ptr noundef %r)
  %0 = load ptr, ptr %L1.i, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load i64, ptr %n.i, align 8
  %call.i = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #18
  %3 = load ptr, ptr %b, align 8
  %cmp.not.i = icmp eq ptr %3, %init.i
  br i1 %cmp.not.i, label %luaL_pushresult.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @lua_closeslot(ptr noundef %0, i32 noundef -2) #18
  br label %luaL_pushresult.exit

luaL_pushresult.exit:                             ; preds = %entry, %if.then.i
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #18
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #18
  %call = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_newstate(ptr noundef nonnull @l_alloc, ptr noundef null) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @lua_atpanic(ptr noundef nonnull %call, ptr noundef nonnull @panic) #18
  tail call void @lua_setwarnf(ptr noundef nonnull %call, ptr noundef nonnull @warnfoff, ptr noundef nonnull %call) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @l_alloc(ptr nocapture readnone %ud, ptr nocapture noundef %ptr, i64 %osize, i64 noundef %nsize) #11 {
entry:
  %cmp = icmp eq i64 %nsize, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %ptr) #18
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %nsize) #21
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.else ]
  ret ptr %retval.0
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #18
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.59, ptr %call
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %spec.store.select) #22
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  ret i32 0
}

declare void @lua_setwarnf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @warnfoff(ptr noundef %ud, ptr nocapture noundef readonly %message, i32 noundef %tocont) #0 {
entry:
  %tobool.not.i = icmp eq i32 %tocont, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %checkcontrol.exit

lor.lhs.false.i:                                  ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %message, i64 1
  %0 = load i8, ptr %message, align 1
  %cmp.not.i = icmp eq i8 %0, 64
  br i1 %cmp.not.i, label %if.else.i, label %checkcontrol.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.61) #19
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %return.sink.split.i, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, ptr noundef nonnull dereferenceable(3) @.str.62) #19
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %return.sink.split.i, label %checkcontrol.exit

return.sink.split.i:                              ; preds = %if.else5.i, %if.else.i
  %warnfoff.sink.i = phi ptr [ @warnfoff, %if.else.i ], [ @warnfon, %if.else5.i ]
  tail call void @lua_setwarnf(ptr noundef %ud, ptr noundef nonnull %warnfoff.sink.i, ptr noundef %ud) #18
  br label %checkcontrol.exit

checkcontrol.exit:                                ; preds = %entry, %lor.lhs.false.i, %if.else5.i, %return.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkversion_(ptr noundef %L, double noundef %ver, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %call = tail call double @lua_version(ptr noundef %L) #18
  %cmp.not = icmp eq i64 %sz, 136
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.43)
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp2 = fcmp une double %call, %ver
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %call4 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.44, double noundef %ver, double noundef %call)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

declare double @lua_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @findfield(ptr noundef %L, i32 noundef %objidx, i32 noundef %level) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #18
  %cmp1 = icmp eq i32 %call, 5
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @lua_pushnil(ptr noundef %L) #18
  %call214 = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #18
  %tobool.not15 = icmp eq i32 %call214, 0
  br i1 %tobool.not15, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %sub = add nsw i32 %level, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -2) #18
  %cmp4 = icmp eq i32 %call3, 4
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %while.body
  %call6 = tail call i32 @lua_rawequal(ptr noundef %L, i32 noundef %objidx, i32 noundef -1) #18
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  br label %return

if.else:                                          ; preds = %if.then5
  %call9 = tail call fastcc i32 @findfield(ptr noundef %L, i32 noundef %objidx, i32 noundef %sub), !range !8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.51) #18
  tail call void @lua_copy(ptr noundef %L, i32 noundef -1, i32 noundef -3) #18
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  tail call void @lua_concat(ptr noundef %L, i32 noundef 3) #18
  br label %return

if.end15:                                         ; preds = %if.else, %while.body
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #18
  %call2 = tail call i32 @lua_next(ptr noundef %L, i32 noundef -2) #18
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !14

return:                                           ; preds = %if.end15, %if.end, %entry, %lor.lhs.false, %if.then11, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 1, %if.then11 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_toclose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getallocf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @boxgc(ptr noundef %L) #0 {
entry:
  %ud.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ud.i)
  %call.i = call ptr @lua_getallocf(ptr noundef %L, ptr noundef nonnull %ud.i) #18
  %call1.i = call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1) #18
  %0 = load ptr, ptr %ud.i, align 8
  %1 = load ptr, ptr %call1.i, align 8
  %bsize.i = getelementptr inbounds %struct.UBox, ptr %call1.i, i64 0, i32 1
  %2 = load i64, ptr %bsize.i, align 8
  %call3.i = call ptr %call.i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 0) #18
  store ptr %call3.i, ptr %call1.i, align 8
  store i64 0, ptr %bsize.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ud.i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @warnfon(ptr noundef %ud, ptr nocapture noundef readonly %message, i32 noundef %tocont) #0 {
entry:
  %tobool.not.i = icmp eq i32 %tocont, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %warnfcont.exit.critedge

lor.lhs.false.i:                                  ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %message, i64 1
  %0 = load i8, ptr %message, align 1
  %cmp.not.i = icmp eq i8 %0, 64
  br i1 %cmp.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.61) #19
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %return.sink.split, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, ptr noundef nonnull dereferenceable(3) @.str.62) #19
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %return.sink.split, label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 13, i64 1, ptr %1) #22
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %fputs.i = tail call i32 @fputs(ptr nonnull %message, ptr %4) #22
  %5 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %6)
  br label %warnfcont.exit

warnfcont.exit.critedge:                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 13, i64 1, ptr %7) #22
  %9 = load ptr, ptr @stderr, align 8
  %call2.c = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %fputs.i.c = tail call i32 @fputs(ptr %message, ptr %10) #22
  br label %warnfcont.exit

warnfcont.exit:                                   ; preds = %warnfcont.exit.critedge, %if.end
  %warnfon.sink.i = phi ptr [ @warnfon, %if.end ], [ @warnfcont, %warnfcont.exit.critedge ]
  %11 = load ptr, ptr @stderr, align 8
  %call1.i.c = tail call i32 @fflush(ptr noundef %11)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else.i, %if.else5.i, %warnfcont.exit
  %warnfoff.sink.i.sink = phi ptr [ %warnfon.sink.i, %warnfcont.exit ], [ @warnfoff, %if.else.i ], [ @warnfon, %if.else5.i ]
  tail call void @lua_setwarnf(ptr noundef %ud, ptr noundef nonnull %warnfoff.sink.i.sink, ptr noundef %ud) #18
  br label %return

return:                                           ; preds = %return.sink.split, %if.else5.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warnfcont(ptr noundef %ud, ptr nocapture noundef readonly %message, i32 noundef %tocont) #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %message, ptr %0) #22
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %tobool.not = icmp eq i32 %tocont, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %warnfon.sink = phi ptr [ @warnfon, %if.else ], [ @warnfcont, %entry ]
  tail call void @lua_setwarnf(ptr noundef %ud, ptr noundef nonnull %warnfon.sink, ptr noundef %ud) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
