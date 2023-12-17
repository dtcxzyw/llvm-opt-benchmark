target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@funcs = internal constant [7 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @byteoffset }, %struct.luaL_Reg { ptr @.str.3, ptr @codepoint }, %struct.luaL_Reg { ptr @.str.4, ptr @utfchar }, %struct.luaL_Reg { ptr @.str.5, ptr @utflen }, %struct.luaL_Reg { ptr @.str.6, ptr @iter_codes }, %struct.luaL_Reg { ptr @.str.1, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"[\00-\7F\C2-\FD][\80-\BF]*\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"charpattern\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"initial position is a continuation byte\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"invalid UTF-8 code\00", align 1
@utf8_decode.limits = internal constant [6 x i32] [i32 -1, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"initial position out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"final position out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_utf8(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 6)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @funcs, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_pushlstring(ptr noundef %3, ptr noundef @.str, i64 noundef 14)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %4, i32 noundef -2, ptr noundef @.str.1)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @byteoffset(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %posi = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %len)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_checkinteger(ptr noundef %1, i32 noundef 2)
  store i64 %call1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp sge i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %posi, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i64, ptr %posi, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %4, i32 noundef 3, i64 noundef %5)
  %6 = load i64, ptr %len, align 8
  %call3 = call i64 @u_posrelat(i64 noundef %call2, i64 noundef %6)
  store i64 %call3, ptr %posi, align 8
  %7 = load i64, ptr %posi, align 8
  %cmp4 = icmp sle i64 1, %7
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %8 = load i64, ptr %posi, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %posi, align 8
  %9 = load i64, ptr %len, align 8
  %cmp5 = icmp sle i64 %dec, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %10 = phi i1 [ false, %cond.end ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  %cmp6 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp6 to i32
  %conv7 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %11 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @luaL_argerror(ptr noundef %11, i32 noundef 3, ptr noundef @.str.7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %12 = load i64, ptr %n, align 8
  %cmp10 = icmp eq i64 %12, 0
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %13 = load i64, ptr %posi, align 8
  %cmp12 = icmp sgt i64 %13, 0
  br i1 %cmp12, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %while.cond
  %14 = load ptr, ptr %s, align 8
  %15 = load i64, ptr %posi, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %add.ptr, align 1
  %conv15 = sext i8 %16 to i32
  %and = and i32 %conv15, 192
  %cmp16 = icmp eq i32 %and, 128
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs14 ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end18
  %18 = load i64, ptr %posi, align 8
  %dec20 = add nsw i64 %18, -1
  store i64 %dec20, ptr %posi, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end18
  br label %if.end75

if.else:                                          ; preds = %lor.end
  %19 = load ptr, ptr %s, align 8
  %20 = load i64, ptr %posi, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %add.ptr21, align 1
  %conv22 = sext i8 %21 to i32
  %and23 = and i32 %conv22, 192
  %cmp24 = icmp eq i32 %and23, 128
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else
  %22 = load ptr, ptr %L.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %22, ptr noundef @.str.8)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %23 = load i64, ptr %n, align 8
  %cmp28 = icmp slt i64 %23, 0
  br i1 %cmp28, label %if.then30, label %if.else52

if.then30:                                        ; preds = %if.end
  br label %while.cond31

while.cond31:                                     ; preds = %do.end, %if.then30
  %24 = load i64, ptr %n, align 8
  %cmp32 = icmp slt i64 %24, 0
  br i1 %cmp32, label %land.rhs34, label %land.end37

land.rhs34:                                       ; preds = %while.cond31
  %25 = load i64, ptr %posi, align 8
  %cmp35 = icmp sgt i64 %25, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs34, %while.cond31
  %26 = phi i1 [ false, %while.cond31 ], [ %cmp35, %land.rhs34 ]
  br i1 %26, label %while.body39, label %while.end51

while.body39:                                     ; preds = %land.end37
  br label %do.body

do.body:                                          ; preds = %land.end49, %while.body39
  %27 = load i64, ptr %posi, align 8
  %dec40 = add nsw i64 %27, -1
  store i64 %dec40, ptr %posi, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %28 = load i64, ptr %posi, align 8
  %cmp41 = icmp sgt i64 %28, 0
  br i1 %cmp41, label %land.rhs43, label %land.end49

land.rhs43:                                       ; preds = %do.cond
  %29 = load ptr, ptr %s, align 8
  %30 = load i64, ptr %posi, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %add.ptr44, align 1
  %conv45 = sext i8 %31 to i32
  %and46 = and i32 %conv45, 192
  %cmp47 = icmp eq i32 %and46, 128
  br label %land.end49

land.end49:                                       ; preds = %land.rhs43, %do.cond
  %32 = phi i1 [ false, %do.cond ], [ %cmp47, %land.rhs43 ]
  br i1 %32, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end49
  %33 = load i64, ptr %n, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond31, !llvm.loop !8

while.end51:                                      ; preds = %land.end37
  br label %if.end74

if.else52:                                        ; preds = %if.end
  %34 = load i64, ptr %n, align 8
  %dec53 = add nsw i64 %34, -1
  store i64 %dec53, ptr %n, align 8
  br label %while.cond54

while.cond54:                                     ; preds = %do.end71, %if.else52
  %35 = load i64, ptr %n, align 8
  %cmp55 = icmp sgt i64 %35, 0
  br i1 %cmp55, label %land.rhs57, label %land.end60

land.rhs57:                                       ; preds = %while.cond54
  %36 = load i64, ptr %posi, align 8
  %37 = load i64, ptr %len, align 8
  %cmp58 = icmp slt i64 %36, %37
  br label %land.end60

land.end60:                                       ; preds = %land.rhs57, %while.cond54
  %38 = phi i1 [ false, %while.cond54 ], [ %cmp58, %land.rhs57 ]
  br i1 %38, label %while.body62, label %while.end73

while.body62:                                     ; preds = %land.end60
  br label %do.body63

do.body63:                                        ; preds = %do.cond65, %while.body62
  %39 = load i64, ptr %posi, align 8
  %inc64 = add nsw i64 %39, 1
  store i64 %inc64, ptr %posi, align 8
  br label %do.cond65

do.cond65:                                        ; preds = %do.body63
  %40 = load ptr, ptr %s, align 8
  %41 = load i64, ptr %posi, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load i8, ptr %add.ptr66, align 1
  %conv67 = sext i8 %42 to i32
  %and68 = and i32 %conv67, 192
  %cmp69 = icmp eq i32 %and68, 128
  br i1 %cmp69, label %do.body63, label %do.end71, !llvm.loop !9

do.end71:                                         ; preds = %do.cond65
  %43 = load i64, ptr %n, align 8
  %dec72 = add nsw i64 %43, -1
  store i64 %dec72, ptr %n, align 8
  br label %while.cond54, !llvm.loop !10

while.end73:                                      ; preds = %land.end60
  br label %if.end74

if.end74:                                         ; preds = %while.end73, %while.end51
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %while.end
  %44 = load i64, ptr %n, align 8
  %cmp76 = icmp eq i64 %44, 0
  br i1 %cmp76, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.end75
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load i64, ptr %posi, align 8
  %add79 = add nsw i64 %46, 1
  call void @lua_pushinteger(ptr noundef %45, i64 noundef %add79)
  br label %if.end81

if.else80:                                        ; preds = %if.end75
  %47 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %47)
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then78
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then26
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @codepoint(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %posi = alloca i64, align 8
  %pose = alloca i64, align 8
  %lax = alloca i32, align 4
  %n = alloca i32, align 4
  %se = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %len)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_optinteger(ptr noundef %1, i32 noundef 2, i64 noundef 1)
  %2 = load i64, ptr %len, align 8
  %call2 = call i64 @u_posrelat(i64 noundef %call1, i64 noundef %2)
  store i64 %call2, ptr %posi, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i64, ptr %posi, align 8
  %call3 = call i64 @luaL_optinteger(ptr noundef %3, i32 noundef 3, i64 noundef %4)
  %5 = load i64, ptr %len, align 8
  %call4 = call i64 @u_posrelat(i64 noundef %call3, i64 noundef %5)
  store i64 %call4, ptr %pose, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_toboolean(ptr noundef %6, i32 noundef 4)
  store i32 %call5, ptr %lax, align 4
  %7 = load i64, ptr %posi, align 8
  %cmp = icmp sge i64 %7, 1
  %conv = zext i1 %cmp to i32
  %cmp6 = icmp ne i32 %conv, 0
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = sext i32 %conv7 to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @luaL_argerror(ptr noundef %8, i32 noundef 2, ptr noundef @.str.9)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = load i64, ptr %pose, align 8
  %10 = load i64, ptr %len, align 8
  %cmp11 = icmp sle i64 %9, %10
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %conv14 = zext i1 %cmp13 to i32
  %conv15 = sext i32 %conv14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %lor.end20, label %lor.rhs17

lor.rhs17:                                        ; preds = %lor.end
  %11 = load ptr, ptr %L.addr, align 8
  %call18 = call i32 @luaL_argerror(ptr noundef %11, i32 noundef 3, ptr noundef @.str.9)
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs17, %lor.end
  %12 = load i64, ptr %posi, align 8
  %13 = load i64, ptr %pose, align 8
  %cmp22 = icmp sgt i64 %12, %13
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end20
  %14 = load i64, ptr %pose, align 8
  %15 = load i64, ptr %posi, align 8
  %sub = sub nsw i64 %14, %15
  %cmp24 = icmp sge i64 %sub, 2147483647
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %16, ptr noundef @.str.10)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end
  %17 = load i64, ptr %pose, align 8
  %18 = load i64, ptr %posi, align 8
  %sub29 = sub nsw i64 %17, %18
  %conv30 = trunc i64 %sub29 to i32
  %add = add nsw i32 %conv30, 1
  store i32 %add, ptr %n, align 4
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %n, align 4
  call void @luaL_checkstack(ptr noundef %19, i32 noundef %20, ptr noundef @.str.10)
  store i32 0, ptr %n, align 4
  %21 = load ptr, ptr %s, align 8
  %22 = load i64, ptr %pose, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %add.ptr, ptr %se, align 8
  %23 = load i64, ptr %posi, align 8
  %sub31 = sub nsw i64 %23, 1
  %24 = load ptr, ptr %s, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %24, i64 %sub31
  store ptr %add.ptr32, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end28
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %se, align 8
  %cmp33 = icmp ult ptr %25, %26
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %lax, align 4
  %tobool35 = icmp ne i32 %28, 0
  %lnot = xor i1 %tobool35, true
  %lnot.ext = zext i1 %lnot to i32
  %call36 = call ptr @utf8_decode(ptr noundef %27, ptr noundef %code, i32 noundef %lnot.ext)
  store ptr %call36, ptr %s, align 8
  %29 = load ptr, ptr %s, align 8
  %cmp37 = icmp eq ptr %29, null
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.body
  %30 = load ptr, ptr %L.addr, align 8
  %call40 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %30, ptr noundef @.str.11)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.body
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load i32, ptr %code, align 4
  %conv42 = zext i32 %32 to i64
  call void @lua_pushinteger(ptr noundef %31, i64 noundef %conv42)
  %33 = load i32, ptr %n, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %n, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then39, %if.then26, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @utfchar(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca %struct.luaL_Buffer, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @pushutfchar(ptr noundef %2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %3, ptr noundef %b)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp1 = icmp sle i32 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %i, align 4
  call void @pushutfchar(ptr noundef %6, i32 noundef %7)
  call void @luaL_addvalue(ptr noundef %b)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @luaL_pushresult(ptr noundef %b)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @utflen(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %posi = alloca i64, align 8
  %posj = alloca i64, align 8
  %lax = alloca i32, align 4
  %s1 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %len)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_optinteger(ptr noundef %1, i32 noundef 2, i64 noundef 1)
  %2 = load i64, ptr %len, align 8
  %call2 = call i64 @u_posrelat(i64 noundef %call1, i64 noundef %2)
  store i64 %call2, ptr %posi, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call i64 @luaL_optinteger(ptr noundef %3, i32 noundef 3, i64 noundef -1)
  %4 = load i64, ptr %len, align 8
  %call4 = call i64 @u_posrelat(i64 noundef %call3, i64 noundef %4)
  store i64 %call4, ptr %posj, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_toboolean(ptr noundef %5, i32 noundef 4)
  store i32 %call5, ptr %lax, align 4
  %6 = load i64, ptr %posi, align 8
  %cmp = icmp sle i64 1, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load i64, ptr %posi, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %posi, align 8
  %8 = load i64, ptr %len, align 8
  %cmp6 = icmp sle i64 %dec, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %cmp7 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp7 to i32
  %conv8 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %10 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @luaL_argerror(ptr noundef %10, i32 noundef 2, ptr noundef @.str.14)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %11 = load i64, ptr %posj, align 8
  %dec11 = add nsw i64 %11, -1
  store i64 %dec11, ptr %posj, align 8
  %12 = load i64, ptr %len, align 8
  %cmp12 = icmp slt i64 %dec11, %12
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = sext i32 %conv15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %lor.end21, label %lor.rhs18

lor.rhs18:                                        ; preds = %lor.end
  %13 = load ptr, ptr %L.addr, align 8
  %call19 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef 3, ptr noundef @.str.15)
  br label %lor.end21

lor.end21:                                        ; preds = %lor.rhs18, %lor.end
  br label %while.cond

while.cond:                                       ; preds = %if.end, %lor.end21
  %14 = load i64, ptr %posi, align 8
  %15 = load i64, ptr %posj, align 8
  %cmp23 = icmp sle i64 %14, %15
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %s, align 8
  %17 = load i64, ptr %posi, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i32, ptr %lax, align 4
  %tobool25 = icmp ne i32 %18, 0
  %lnot = xor i1 %tobool25, true
  %lnot.ext = zext i1 %lnot to i32
  %call26 = call ptr @utf8_decode(ptr noundef %add.ptr, ptr noundef null, i32 noundef %lnot.ext)
  store ptr %call26, ptr %s1, align 8
  %19 = load ptr, ptr %s1, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %20 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %20)
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load i64, ptr %posi, align 8
  %add = add nsw i64 %22, 1
  call void @lua_pushinteger(ptr noundef %21, i64 noundef %add)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %23 = load ptr, ptr %s1, align 8
  %24 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %posi, align 8
  %25 = load i64, ptr %n, align 8
  %inc = add nsw i64 %25, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load i64, ptr %n, align 8
  call void @lua_pushinteger(ptr noundef %26, i64 noundef %27)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @iter_codes(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lax = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 2)
  store i32 %call, ptr %lax, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %and = and i32 %conv, 192
  %cmp = icmp eq i32 %and, 128
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp3 = icmp ne i32 %lnot.ext, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @luaL_argerror(ptr noundef %4, i32 noundef 1, ptr noundef @.str.11)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %lax, align 4
  %tobool8 = icmp ne i32 %6, 0
  %cond = select i1 %tobool8, ptr @iter_auxlax, ptr @iter_auxstrict
  call void @lua_pushcclosure(ptr noundef %5, ptr noundef %cond, i32 noundef 0)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_pushinteger(ptr noundef %8, i64 noundef 0)
  ret i32 3
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @u_posrelat(i64 noundef %pos, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %pos.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 0, %2
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %sub, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %pos.addr, align 8
  %add = add nsw i64 %4, %5
  %add4 = add nsw i64 %add, 1
  store i64 %add4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @utf8_decode(ptr noundef %s, ptr noundef %val, i32 noundef %strict) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %strict.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %res = alloca i32, align 4
  %count = alloca i32, align 4
  %cc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  store i32 0, ptr %res, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp ult i32 %2, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %res, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, ptr %c, align 4
  %and = and i32 %4, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  store i32 %conv3, ptr %cc, align 4
  %8 = load i32, ptr %cc, align 4
  %and4 = and i32 %8, 192
  %cmp5 = icmp eq i32 %and4, 128
  br i1 %cmp5, label %if.end, label %if.then7

if.then7:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %res, align 4
  %shl = shl i32 %9, 6
  %10 = load i32, ptr %cc, align 4
  %and8 = and i32 %10, 63
  %or = or i32 %shl, %and8
  store i32 %or, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %c, align 4
  %shl9 = shl i32 %11, 1
  store i32 %shl9, ptr %c, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %c, align 4
  %and10 = and i32 %12, 127
  %13 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %13, 5
  %shl11 = shl i32 %and10, %mul
  %14 = load i32, ptr %res, align 4
  %or12 = or i32 %14, %shl11
  store i32 %or12, ptr %res, align 4
  %15 = load i32, ptr %count, align 4
  %cmp13 = icmp sgt i32 %15, 5
  br i1 %cmp13, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %16 = load i32, ptr %res, align 4
  %cmp15 = icmp ugt i32 %16, 2147483647
  br i1 %cmp15, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %res, align 4
  %18 = load i32, ptr %count, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %idxprom18
  %19 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp ult i32 %17, %19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %lor.lhs.false17
  %20 = load i32, ptr %count, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %22 = load i32, ptr %strict.addr, align 4
  %tobool25 = icmp ne i32 %22, 0
  br i1 %tobool25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end24
  %23 = load i32, ptr %res, align 4
  %cmp27 = icmp ugt i32 %23, 1114111
  br i1 %cmp27, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then26
  %24 = load i32, ptr %res, align 4
  %cmp30 = icmp ule i32 55296, %24
  br i1 %cmp30, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %lor.lhs.false29
  %25 = load i32, ptr %res, align 4
  %cmp32 = icmp ule i32 %25, 57343
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true, %if.then26
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %lor.lhs.false29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end24
  %26 = load ptr, ptr %val.addr, align 8
  %tobool37 = icmp ne ptr %26, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %27 = load i32, ptr %res, align 4
  %28 = load ptr, ptr %val.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %29 = load ptr, ptr %s.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then34, %if.then22, %if.then7
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i32 @lua_gettop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pushutfchar(ptr noundef %L, i32 noundef %arg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %code = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %code, align 8
  %2 = load i64, ptr %code, align 8
  %cmp = icmp ule i64 %2, 2147483647
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %call4 = call i32 @luaL_argerror(ptr noundef %3, i32 noundef %4, ptr noundef @.str.12)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i64, ptr %code, align 8
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %5, ptr noundef @.str.13, i64 noundef %6)
  ret void
}

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxlax(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @iter_aux(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxstrict(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @iter_aux(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_aux(ptr noundef %L, i32 noundef %strict) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %strict.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %code = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %len)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @lua_tointegerx(ptr noundef %1, i32 noundef 2, ptr noundef null)
  store i64 %call1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %and = and i32 %conv, 192
  %cmp2 = icmp eq i32 %and, 128
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %n, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %8 = load i64, ptr %n, align 8
  %9 = load i64, ptr %len, align 8
  %cmp4 = icmp uge i64 %8, %9
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %n, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i32, ptr %strict.addr, align 4
  %call8 = call ptr @utf8_decode(ptr noundef %add.ptr7, ptr noundef %code, i32 noundef %12)
  store ptr %call8, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %14 = load ptr, ptr %next, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = sext i8 %15 to i32
  %and12 = and i32 %conv11, 192
  %cmp13 = icmp eq i32 %and12, 128
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %16 = load ptr, ptr %L.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %16, ptr noundef @.str.11)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i64, ptr %n, align 8
  %add = add i64 %18, 1
  call void @lua_pushinteger(ptr noundef %17, i64 noundef %add)
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %code, align 4
  %conv18 = zext i32 %20 to i64
  call void @lua_pushinteger(ptr noundef %19, i64 noundef %conv18)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then6
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
