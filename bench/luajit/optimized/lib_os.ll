; ModuleID = 'bench/luajit/original/lib_os.ll'
source_filename = "bench/luajit/original/lib_os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@lj_lib_init_os = internal constant [81 x i8] c"t9\0B\07execute\06remove\06rename\07tmpname\06getenv\04exit\05clock\04date\04time\08difftime\09setlocale\FF", align 16
@lj_lib_cf_os = internal constant [11 x ptr] [ptr @lj_cf_os_execute, ptr @lj_cf_os_remove, ptr @lj_cf_os_rename, ptr @lj_cf_os_tmpname, ptr @lj_cf_os_getenv, ptr @lj_cf_os_exit, ptr @lj_cf_os_clock, ptr @lj_cf_os_date, ptr @lj_cf_os_time, ptr @lj_cf_os_difftime, ptr @lj_cf_os_setlocale], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"\05ctype\07numeric\04time\07collate\08monetary\01\FF\03all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_os, ptr noundef nonnull @lj_lib_cf_os) #13
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_execute(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %call1 = tail call i32 @system(ptr noundef %call) #13
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %conv.i = sitofp i32 %call1 to double
  store double %conv.i, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_remove(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call i32 @remove(ptr noundef %call) #13
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef %call) #13
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_rename(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #13
  %call2 = tail call i32 @rename(ptr noundef %call, ptr noundef %call1) #13
  %cmp = icmp eq i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef %call) #13
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_tmpname(ptr noundef %L) #0 {
entry:
  %buf = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false) #13
  %call2 = call i32 @mkstemp64(ptr noundef nonnull %buf) #13
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @close(i32 noundef %call2) #13
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buf) #13
  ret i32 1

if.else:                                          ; preds = %entry
  call void @lj_err_caller(ptr noundef %L, i32 noundef 1564) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_getenv(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  %call1 = tail call ptr @getenv(ptr noundef %call) #13
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call1) #13
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @lj_cf_os_exit(ptr noundef %L) #2 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %conv.off = add nsw i32 %conv, 3
  %switch = icmp ult i32 %conv.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = and i64 %shr, 4294967295
  %tobool.not = icmp eq i64 %3, 4294967294
  %cond = zext i1 %tobool.not to i32
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call = tail call i32 @lj_lib_optint(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 0) #13
  %.pre = load ptr, ptr %base, align 8
  %.pre10 = load ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = phi ptr [ %1, %if.then ], [ %.pre10, %if.else ]
  %5 = phi ptr [ %0, %if.then ], [ %.pre, %if.else ]
  %status.0 = phi i32 [ %cond, %if.then ], [ %call, %if.else ]
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %cmp14 = icmp ult ptr %add.ptr, %4
  br i1 %cmp14, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end
  %6 = load i64, ptr %add.ptr, align 8
  %shr19 = ashr i64 %6, 47
  %7 = and i64 %shr19, 4294967294
  %cmp21.not = icmp eq i64 %7, 4294967294
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true16
  tail call void @lua_close(ptr noundef nonnull %L) #13
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true16, %if.end
  tail call void @exit(i32 noundef %status.0) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_clock(ptr nocapture noundef %L) #0 {
entry:
  %call = tail call i64 @clock() #13
  %conv = sitofp i64 %call to double
  %mul = fmul double %conv, 0x3EB0C6F7A0B5ED8D
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  store double %mul, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_date(ptr noundef %L) #0 {
entry:
  %t = alloca i64, align 8
  %rtm = alloca %struct.tm, align 8
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef null) #13
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
  store i64 %cond, ptr %t, align 8
  %0 = load i8, ptr %call, align 1
  %cmp5 = icmp eq i8 %0, 33
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %call7 = call ptr @gmtime_r(ptr noundef nonnull %t, ptr noundef nonnull %rtm) #13
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call8 = call ptr @localtime_r(ptr noundef nonnull %t, ptr noundef nonnull %rtm) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %stm.0 = phi ptr [ %call7, %if.then ], [ %call8, %if.else ]
  %s.0 = phi ptr [ %incdec.ptr, %if.then ], [ %call, %if.else ]
  %cmp9 = icmp eq ptr %stm.0, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr12, ptr %top, align 8
  store i64 -1, ptr %1, align 8
  br label %if.end64

if.else13:                                        ; preds = %if.end
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s.0, ptr noundef nonnull dereferenceable(3) @.str.3) #15
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else13
  call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 9) #13
  %2 = load i32, ptr %stm.0, align 8
  %conv.i56 = sext i32 %2 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i56) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.4) #13
  %tm_min = getelementptr inbounds i8, ptr %stm.0, i64 4
  %3 = load i32, ptr %tm_min, align 4
  %conv.i57 = sext i32 %3 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i57) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.5) #13
  %tm_hour = getelementptr inbounds i8, ptr %stm.0, i64 8
  %4 = load i32, ptr %tm_hour, align 8
  %conv.i58 = sext i32 %4 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i58) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.6) #13
  %tm_mday = getelementptr inbounds i8, ptr %stm.0, i64 12
  %5 = load i32, ptr %tm_mday, align 4
  %conv.i59 = sext i32 %5 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i59) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.7) #13
  %tm_mon = getelementptr inbounds i8, ptr %stm.0, i64 16
  %6 = load i32, ptr %tm_mon, align 8
  %add = add nsw i32 %6, 1
  %conv.i60 = sext i32 %add to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i60) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.8) #13
  %tm_year = getelementptr inbounds i8, ptr %stm.0, i64 20
  %7 = load i32, ptr %tm_year, align 4
  %add18 = add nsw i32 %7, 1900
  %conv.i61 = sext i32 %add18 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i61) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.9) #13
  %tm_wday = getelementptr inbounds i8, ptr %stm.0, i64 24
  %8 = load i32, ptr %tm_wday, align 8
  %add19 = add nsw i32 %8, 1
  %conv.i62 = sext i32 %add19 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i62) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.10) #13
  %tm_yday = getelementptr inbounds i8, ptr %stm.0, i64 28
  %9 = load i32, ptr %tm_yday, align 4
  %add20 = add nsw i32 %9, 1
  %conv.i63 = sext i32 %add20 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i63) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.11) #13
  %tm_isdst = getelementptr inbounds i8, ptr %stm.0, i64 32
  %10 = load i32, ptr %tm_isdst, align 8
  %cmp.i64 = icmp slt i32 %10, 0
  br i1 %cmp.i64, label %if.end64, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %10) #13
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.12) #13
  br label %if.end64

if.else21:                                        ; preds = %if.else13
  %11 = load i8, ptr %s.0, align 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.else57, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else21
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %12 = load i64, ptr %glref, align 8
  %13 = inttoptr i64 %12 to ptr
  %tmpbuf = getelementptr inbounds i8, ptr %13, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %14 = phi i8 [ %15, %for.body ], [ %11, %for.body.preheader ]
  %q.067 = phi ptr [ %incdec.ptr29, %for.body ], [ %s.0, %for.body.preheader ]
  %sz.066 = phi i32 [ %add28, %for.body ], [ 0, %for.body.preheader ]
  %cmp25 = icmp eq i8 %14, 37
  %cond27 = select i1 %cmp25, i32 30, i32 1
  %add28 = add i32 %cond27, %sz.066
  %incdec.ptr29 = getelementptr inbounds i8, ptr %q.067, i64 1
  %15 = load i8, ptr %incdec.ptr29, align 1
  %tobool23.not = icmp eq i8 %15, 0
  br i1 %tobool23.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %16 = ptrtoint ptr %L to i64
  %L30 = getelementptr inbounds i8, ptr %13, i64 224
  store i64 %16, ptr %L30, align 8
  %e.i = getelementptr inbounds i8, ptr %13, i64 208
  %b.i = getelementptr inbounds i8, ptr %13, i64 216
  br label %while.body

while.body:                                       ; preds = %for.end, %if.end55
  %dec69 = phi i32 [ 3, %for.end ], [ %dec, %if.end55 ]
  %sz.168 = phi i32 [ %add28, %for.end ], [ %add56, %if.end55 ]
  %17 = load ptr, ptr %e.i, align 8
  %18 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %sz.168, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_need.exit

if.then.i:                                        ; preds = %while.body
  %call.i = call ptr @lj_buf_need2(ptr noundef nonnull %tmpbuf, i32 noundef %sz.168) #13
  %.pre = load ptr, ptr %e.i, align 8
  %.pre72 = load ptr, ptr %b.i, align 8
  %.pre73 = ptrtoint ptr %.pre to i64
  %.pre74 = ptrtoint ptr %.pre72 to i64
  %.pre75 = sub i64 %.pre73, %.pre74
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %while.body, %if.then.i
  %sub.ptr.sub.pre-phi = phi i64 [ %sub.ptr.sub.i, %while.body ], [ %.pre75, %if.then.i ]
  %retval.i.0 = phi ptr [ %18, %while.body ], [ %call.i, %if.then.i ]
  %conv35 = and i64 %sub.ptr.sub.pre-phi, 4294967295
  %call36 = call i64 @strftime(ptr noundef %retval.i.0, i64 noundef %conv35, ptr noundef nonnull %s.0, ptr noundef nonnull %stm.0) #13
  %tobool37.not = icmp eq i64 %call36, 0
  br i1 %tobool37.not, label %if.end55, label %if.then38

if.then38:                                        ; preds = %lj_buf_need.exit
  %top39 = getelementptr inbounds i8, ptr %L, i64 40
  %19 = load ptr, ptr %top39, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr40, ptr %top39, align 8
  %call41 = call ptr @lj_str_new(ptr noundef %L, ptr noundef %retval.i.0, i64 noundef %call36) #13
  %20 = ptrtoint ptr %call41 to i64
  %or.i83 = or i64 %20, -703687441776640
  store i64 %or.i83, ptr %19, align 8
  %21 = load i64, ptr %glref, align 8
  %22 = inttoptr i64 %21 to ptr
  %gc = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %threshold, align 8
  %cmp47.not = icmp ult i64 %23, %24
  br i1 %cmp47.not, label %if.end64, label %if.then52

if.then52:                                        ; preds = %if.then38
  %call53 = call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end64

if.end55:                                         ; preds = %lj_buf_need.exit
  %or = or i32 %sz.168, 1
  %add56 = add i32 %or, %sz.168
  %dec = add nsw i32 %dec69, -1
  %tobool32.not = icmp eq i32 %dec69, 0
  br i1 %tobool32.not, label %if.end64, label %while.body, !llvm.loop !6

if.else57:                                        ; preds = %if.else21
  %top58 = getelementptr inbounds i8, ptr %L, i64 40
  %25 = load ptr, ptr %top58, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr59, ptr %top58, align 8
  %glref60 = getelementptr inbounds i8, ptr %L, i64 16
  %26 = load i64, ptr %glref60, align 8
  %27 = inttoptr i64 %26 to ptr
  %strempty = getelementptr inbounds i8, ptr %27, i64 120
  %28 = ptrtoint ptr %strempty to i64
  %or.i = or i64 %28, -703687441776640
  store i64 %or.i, ptr %25, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end55, %if.end.i, %if.then17, %if.then52, %if.then38, %if.else57, %if.then11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_time(ptr noundef %L) #0 {
entry:
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
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.4) #13
  %call.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %getfield.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call1.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i = trunc i64 %call1.i to i32
  br label %getfield.exit

getfield.exit:                                    ; preds = %if.else, %if.then.i
  %res.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %if.else ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  store i32 %res.0.i, ptr %ts, align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.5) #13
  %call.i13 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i14, label %getfield.exit20, label %if.then.i15

if.then.i15:                                      ; preds = %getfield.exit
  %call1.i16 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i17 = trunc i64 %call1.i16 to i32
  br label %getfield.exit20

getfield.exit20:                                  ; preds = %getfield.exit, %if.then.i15
  %res.0.i18 = phi i32 [ %conv.i17, %if.then.i15 ], [ 0, %getfield.exit ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_min = getelementptr inbounds i8, ptr %ts, i64 4
  store i32 %res.0.i18, ptr %tm_min, align 4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.6) #13
  %call.i21 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i22 = icmp eq i32 %call.i21, 0
  br i1 %tobool.not.i22, label %getfield.exit28, label %if.then.i23

if.then.i23:                                      ; preds = %getfield.exit20
  %call1.i24 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i25 = trunc i64 %call1.i24 to i32
  br label %getfield.exit28

getfield.exit28:                                  ; preds = %getfield.exit20, %if.then.i23
  %res.0.i26 = phi i32 [ %conv.i25, %if.then.i23 ], [ 12, %getfield.exit20 ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_hour = getelementptr inbounds i8, ptr %ts, i64 8
  store i32 %res.0.i26, ptr %tm_hour, align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.7) #13
  %call.i29 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i30 = icmp eq i32 %call.i29, 0
  br i1 %tobool.not.i30, label %if.else.i35, label %getfield.exit36

if.else.i35:                                      ; preds = %getfield.exit28
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 1601, ptr noundef nonnull @.str.7) #14
  unreachable

getfield.exit36:                                  ; preds = %getfield.exit28
  %call1.i32 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i33 = trunc i64 %call1.i32 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_mday = getelementptr inbounds i8, ptr %ts, i64 12
  store i32 %conv.i33, ptr %tm_mday, align 4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.8) #13
  %call.i37 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i38 = icmp eq i32 %call.i37, 0
  br i1 %tobool.not.i38, label %if.else.i43, label %getfield.exit44

if.else.i43:                                      ; preds = %getfield.exit36
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 1601, ptr noundef nonnull @.str.8) #14
  unreachable

getfield.exit44:                                  ; preds = %getfield.exit36
  %call1.i40 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i41 = trunc i64 %call1.i40 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %sub = add nsw i32 %conv.i41, -1
  %tm_mon = getelementptr inbounds i8, ptr %ts, i64 16
  store i32 %sub, ptr %tm_mon, align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.9) #13
  %call.i45 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #13
  %tobool.not.i46 = icmp eq i32 %call.i45, 0
  br i1 %tobool.not.i46, label %if.else.i51, label %getfield.exit52

if.else.i51:                                      ; preds = %getfield.exit44
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 1601, ptr noundef nonnull @.str.9) #14
  unreachable

getfield.exit52:                                  ; preds = %getfield.exit44
  %call1.i48 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #13
  %conv.i49 = trunc i64 %call1.i48 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %sub8 = add nsw i32 %conv.i49, -1900
  %tm_year = getelementptr inbounds i8, ptr %ts, i64 20
  store i32 %sub8, ptr %tm_year, align 4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.12) #13
  %call.i53 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #13
  %cmp.i = icmp eq i32 %call.i53, 0
  br i1 %cmp.i, label %getboolfield.exit, label %cond.false.i

cond.false.i:                                     ; preds = %getfield.exit52
  %call1.i54 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #13
  br label %getboolfield.exit

getboolfield.exit:                                ; preds = %getfield.exit52, %cond.false.i
  %cond.i = phi i32 [ %call1.i54, %cond.false.i ], [ -1, %getfield.exit52 ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  %tm_isdst = getelementptr inbounds i8, ptr %ts, i64 32
  store i32 %cond.i, ptr %tm_isdst, align 8
  %call10 = call i64 @mktime(ptr noundef nonnull %ts) #13
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
define internal i32 @lj_cf_os_difftime(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #13
  %conv = fptosi double %call to i64
  %call1 = tail call double @luaL_optnumber(ptr noundef %L, i32 noundef 2, double noundef 0.000000e+00) #13
  %conv2 = fptosi double %call1 to i64
  %call3 = tail call double @difftime(i64 noundef %conv, i64 noundef %conv2) #16
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_setlocale(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 1) #13
  %call1 = tail call i32 @lj_lib_checkopt(ptr noundef %L, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.14) #13
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %cond = select i1 %tobool.not, ptr null, ptr %add.ptr
  %call21 = tail call ptr @setlocale(i32 noundef %call1, ptr noundef %cond) #13
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call21) #13
  ret i32 1
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #10

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #11

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
