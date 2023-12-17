target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%union.anon.0 = type { i32 }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.str_Writer = type { i32, %struct.luaL_Buffer }
%struct.GMatchState = type { ptr, ptr, ptr, %struct.MatchState }
%struct.MatchState = type { ptr, ptr, ptr, ptr, i32, i8, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }
%struct.Header = type { ptr, i32, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@strlib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @str_byte }, %struct.luaL_Reg { ptr @.str.1, ptr @str_char }, %struct.luaL_Reg { ptr @.str.2, ptr @str_dump }, %struct.luaL_Reg { ptr @.str.3, ptr @str_find }, %struct.luaL_Reg { ptr @.str.4, ptr @str_format }, %struct.luaL_Reg { ptr @.str.5, ptr @gmatch }, %struct.luaL_Reg { ptr @.str.6, ptr @str_gsub }, %struct.luaL_Reg { ptr @.str.7, ptr @str_len }, %struct.luaL_Reg { ptr @.str.8, ptr @str_lower }, %struct.luaL_Reg { ptr @.str.9, ptr @str_match }, %struct.luaL_Reg { ptr @.str.10, ptr @str_rep }, %struct.luaL_Reg { ptr @.str.11, ptr @str_reverse }, %struct.luaL_Reg { ptr @.str.12, ptr @str_sub }, %struct.luaL_Reg { ptr @.str.13, ptr @str_upper }, %struct.luaL_Reg { ptr @.str.14, ptr @str_pack }, %struct.luaL_Reg { ptr @.str.15, ptr @str_packsize }, %struct.luaL_Reg { ptr @.str.16, ptr @str_unpack }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"packsize\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"unable to dump given function\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pattern too complex\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"malformed pattern (missing arguments to '%%b')\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid capture index %%%d\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-+0 \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-#0\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-+#0 \00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"specifier '%%q' cannot have modifiers\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"string contains zeros\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"invalid conversion '%s' to 'format'\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"-+#0 123456789.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"invalid format (too long)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"invalid conversion specification: '%s'\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"0x%llx\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"value has no literal form\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\\%d\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"\\%03d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1e9999\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-1e9999\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"(0/0)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"string/function/table\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"invalid use of '%c' in replacement string\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@nativeendian = internal constant %union.anon.0 { i32 1 }, align 4
@.str.63 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@stringmetamethods = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.76, ptr @arith_add }, %struct.luaL_Reg { ptr @.str.77, ptr @arith_sub }, %struct.luaL_Reg { ptr @.str.78, ptr @arith_mul }, %struct.luaL_Reg { ptr @.str.79, ptr @arith_mod }, %struct.luaL_Reg { ptr @.str.80, ptr @arith_pow }, %struct.luaL_Reg { ptr @.str.81, ptr @arith_div }, %struct.luaL_Reg { ptr @.str.82, ptr @arith_idiv }, %struct.luaL_Reg { ptr @.str.83, ptr @arith_unm }, %struct.luaL_Reg { ptr @.str.75, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"attempt to %s a '%s' with a '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 17)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @strlib, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  call void @createmetatable(ptr noundef %3)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createmetatable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 9)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %1, ptr noundef @stringmetamethods, i32 noundef 0)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_pushstring(ptr noundef %2, ptr noundef @.str.37)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -2)
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_setmetatable(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %6, i32 noundef -2)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %7, i32 noundef -2, ptr noundef @.str.75)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %s = alloca ptr, align 8
  %pi = alloca i64, align 8
  %posi = alloca i64, align 8
  %pose = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_optinteger(ptr noundef %1, i32 noundef 2, i64 noundef 1)
  store i64 %call1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %3 = load i64, ptr %l, align 8
  %call2 = call i64 @posrelatI(i64 noundef %2, i64 noundef %3)
  store i64 %call2, ptr %posi, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i64, ptr %pi, align 8
  %6 = load i64, ptr %l, align 8
  %call3 = call i64 @getendpos(ptr noundef %4, i32 noundef 3, i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %pose, align 8
  %7 = load i64, ptr %posi, align 8
  %8 = load i64, ptr %pose, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %pose, align 8
  %10 = load i64, ptr %posi, align 8
  %sub = sub i64 %9, %10
  %cmp4 = icmp uge i64 %sub, 2147483647
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %conv6 = zext i1 %cmp5 to i32
  %conv7 = sext i32 %conv6 to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %11, ptr noundef @.str.17)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load i64, ptr %pose, align 8
  %13 = load i64, ptr %posi, align 8
  %sub11 = sub i64 %12, %13
  %conv12 = trunc i64 %sub11 to i32
  %add = add nsw i32 %conv12, 1
  store i32 %add, ptr %n, align 4
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %n, align 4
  call void @luaL_checkstack(ptr noundef %14, i32 noundef %15, ptr noundef @.str.17)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %n, align 4
  %cmp13 = icmp slt i32 %16, %17
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load i64, ptr %posi, align 8
  %21 = load i32, ptr %i, align 4
  %conv15 = sext i32 %21 to i64
  %add16 = add i64 %20, %conv15
  %sub17 = sub i64 %add16, 1
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %sub17
  %22 = load i8, ptr %arrayidx, align 1
  %conv18 = zext i8 %22 to i64
  call void @lua_pushinteger(ptr noundef %18, i64 noundef %conv18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %n, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @str_char(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca %struct.luaL_Buffer, align 8
  %p = alloca ptr, align 8
  %c = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %n, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %1, ptr noundef %b, i64 noundef %conv)
  store ptr %call1, ptr %p, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call i64 @luaL_checkinteger(ptr noundef %5, i32 noundef %6)
  store i64 %call3, ptr %c, align 8
  %7 = load i64, ptr %c, align 8
  %cmp4 = icmp ule i64 %7, 255
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = sext i32 %conv7 to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call9 = call i32 @luaL_argerror(ptr noundef %8, i32 noundef %9, ptr noundef @.str.18)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %10 = load i64, ptr %c, align 8
  %conv11 = trunc i64 %10 to i8
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  store i8 %conv11, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %n, align 4
  %conv12 = sext i32 %14 to i64
  call void @luaL_pushresultsize(ptr noundef %b, i64 noundef %conv12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_dump(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %state = alloca %struct.str_Writer, align 8
  %strip = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 2)
  store i32 %call, ptr %strip, align 4
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %1, i32 noundef 1, i32 noundef 6)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef 1)
  %init = getelementptr inbounds %struct.str_Writer, ptr %state, i32 0, i32 0
  store i32 0, ptr %init, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %strip, align 4
  %call1 = call i32 @lua_dump(ptr noundef %3, ptr noundef @writer, ptr noundef %state, i32 noundef %4)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.19)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %B = getelementptr inbounds %struct.str_Writer, ptr %state, i32 0, i32 1
  call void @luaL_pushresult(ptr noundef %B)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @str_find_aux(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %top = alloca i32, align 4
  %arg = alloca i32, align 4
  %sfl = alloca i64, align 8
  %strfrmt = alloca ptr, align 8
  %strfrmt_end = alloca ptr, align 8
  %flags = alloca ptr, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %form = alloca [32 x i8], align 16
  %maxitem = alloca i32, align 4
  %buff = alloca ptr, align 8
  %nb = alloca i32, align 4
  %n48 = alloca i64, align 8
  %n66 = alloca double, align 8
  %p = alloca ptr, align 8
  %l = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %top, align 4
  store i32 1, ptr %arg, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef %2, ptr noundef %sfl)
  store ptr %call1, ptr %strfrmt, align 8
  %3 = load ptr, ptr %strfrmt, align 8
  %4 = load i64, ptr %sfl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %strfrmt_end, align 8
  %5 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %5, ptr noundef %b)
  br label %while.cond

while.cond:                                       ; preds = %if.end133, %entry
  %6 = load ptr, ptr %strfrmt, align 8
  %7 = load ptr, ptr %strfrmt_end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %strfrmt, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp ne i32 %conv, 37
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %10 = load i64, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %10, %11
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call6 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %12 = load ptr, ptr %strfrmt, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %strfrmt, align 8
  %13 = load i8, ptr %12, align 1
  %b7 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %14 = load ptr, ptr %b7, align 8
  %n8 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %15 = load i64, ptr %n8, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %n8, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %13, ptr %arrayidx, align 1
  br label %if.end133

if.else:                                          ; preds = %while.body
  %16 = load ptr, ptr %strfrmt, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr9, ptr %strfrmt, align 8
  %17 = load i8, ptr %incdec.ptr9, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp eq i32 %conv10, 37
  br i1 %cmp11, label %if.then13, label %if.else28

if.then13:                                        ; preds = %if.else
  %n14 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %18 = load i64, ptr %n14, align 8
  %size15 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %19 = load i64, ptr %size15, align 8
  %cmp16 = icmp ult i64 %18, %19
  br i1 %cmp16, label %lor.end21, label %lor.rhs18

lor.rhs18:                                        ; preds = %if.then13
  %call19 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end21

lor.end21:                                        ; preds = %lor.rhs18, %if.then13
  %20 = load ptr, ptr %strfrmt, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr23, ptr %strfrmt, align 8
  %21 = load i8, ptr %20, align 1
  %b24 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %22 = load ptr, ptr %b24, align 8
  %n25 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %23 = load i64, ptr %n25, align 8
  %inc26 = add i64 %23, 1
  store i64 %inc26, ptr %n25, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %21, ptr %arrayidx27, align 1
  br label %if.end132

if.else28:                                        ; preds = %if.else
  store i32 120, ptr %maxitem, align 4
  %24 = load i32, ptr %maxitem, align 4
  %conv29 = sext i32 %24 to i64
  %call30 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef %conv29)
  store ptr %call30, ptr %buff, align 8
  store i32 0, ptr %nb, align 4
  %25 = load i32, ptr %arg, align 4
  %inc31 = add nsw i32 %25, 1
  store i32 %inc31, ptr %arg, align 4
  %26 = load i32, ptr %top, align 4
  %cmp32 = icmp sgt i32 %inc31, %26
  br i1 %cmp32, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.else28
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load i32, ptr %arg, align 4
  %call35 = call i32 @luaL_argerror(ptr noundef %27, i32 noundef %28, ptr noundef @.str.30)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else28
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %strfrmt, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %call36 = call ptr @getformat(ptr noundef %29, ptr noundef %30, ptr noundef %arraydecay)
  store ptr %call36, ptr %strfrmt, align 8
  %31 = load ptr, ptr %strfrmt, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr37, ptr %strfrmt, align 8
  %32 = load i8, ptr %31, align 1
  %conv38 = sext i8 %32 to i32
  switch i32 %conv38, label %sw.default [
    i32 99, label %sw.bb
    i32 100, label %sw.bb45
    i32 105, label %sw.bb45
    i32 117, label %sw.bb46
    i32 111, label %sw.bb47
    i32 120, label %sw.bb47
    i32 88, label %sw.bb47
    i32 97, label %sw.bb55
    i32 65, label %sw.bb55
    i32 102, label %sw.bb62
    i32 101, label %sw.bb65
    i32 69, label %sw.bb65
    i32 103, label %sw.bb65
    i32 71, label %sw.bb65
    i32 112, label %sw.bb73
    i32 113, label %sw.bb86
    i32 115, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end
  %33 = load ptr, ptr %L.addr, align 8
  %arraydecay39 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @checkformat(ptr noundef %33, ptr noundef %arraydecay39, ptr noundef @.str.31, i32 noundef 0)
  %34 = load ptr, ptr %buff, align 8
  %35 = load i32, ptr %maxitem, align 4
  %conv40 = sext i32 %35 to i64
  %arraydecay41 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load i32, ptr %arg, align 4
  %call42 = call i64 @luaL_checkinteger(ptr noundef %36, i32 noundef %37)
  %conv43 = trunc i64 %call42 to i32
  %call44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %conv40, ptr noundef %arraydecay41, i32 noundef %conv43) #6
  store i32 %call44, ptr %nb, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end, %if.end
  store ptr @.str.32, ptr %flags, align 8
  br label %intcase

sw.bb46:                                          ; preds = %if.end
  store ptr @.str.33, ptr %flags, align 8
  br label %intcase

sw.bb47:                                          ; preds = %if.end, %if.end, %if.end
  store ptr @.str.34, ptr %flags, align 8
  br label %intcase

intcase:                                          ; preds = %sw.bb47, %sw.bb46, %sw.bb45
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load i32, ptr %arg, align 4
  %call49 = call i64 @luaL_checkinteger(ptr noundef %38, i32 noundef %39)
  store i64 %call49, ptr %n48, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %arraydecay50 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %41 = load ptr, ptr %flags, align 8
  call void @checkformat(ptr noundef %40, ptr noundef %arraydecay50, ptr noundef %41, i32 noundef 1)
  %arraydecay51 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @addlenmod(ptr noundef %arraydecay51, ptr noundef @.str.35)
  %42 = load ptr, ptr %buff, align 8
  %43 = load i32, ptr %maxitem, align 4
  %conv52 = sext i32 %43 to i64
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %44 = load i64, ptr %n48, align 8
  %call54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %conv52, ptr noundef %arraydecay53, i64 noundef %44) #6
  store i32 %call54, ptr %nb, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end, %if.end
  %45 = load ptr, ptr %L.addr, align 8
  %arraydecay56 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @checkformat(ptr noundef %45, ptr noundef %arraydecay56, ptr noundef @.str.36, i32 noundef 1)
  %arraydecay57 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @addlenmod(ptr noundef %arraydecay57, ptr noundef @.str.37)
  %46 = load ptr, ptr %buff, align 8
  %47 = load i32, ptr %maxitem, align 4
  %conv58 = sext i32 %47 to i64
  %arraydecay59 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load i32, ptr %arg, align 4
  %call60 = call double @luaL_checknumber(ptr noundef %48, i32 noundef %49)
  %call61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %conv58, ptr noundef %arraydecay59, double noundef %call60) #6
  store i32 %call61, ptr %nb, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  store i32 418, ptr %maxitem, align 4
  %50 = load i32, ptr %maxitem, align 4
  %conv63 = sext i32 %50 to i64
  %call64 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef %conv63)
  store ptr %call64, ptr %buff, align 8
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb62, %if.end, %if.end, %if.end, %if.end
  %51 = load ptr, ptr %L.addr, align 8
  %52 = load i32, ptr %arg, align 4
  %call67 = call double @luaL_checknumber(ptr noundef %51, i32 noundef %52)
  store double %call67, ptr %n66, align 8
  %53 = load ptr, ptr %L.addr, align 8
  %arraydecay68 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @checkformat(ptr noundef %53, ptr noundef %arraydecay68, ptr noundef @.str.36, i32 noundef 1)
  %arraydecay69 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @addlenmod(ptr noundef %arraydecay69, ptr noundef @.str.37)
  %54 = load ptr, ptr %buff, align 8
  %55 = load i32, ptr %maxitem, align 4
  %conv70 = sext i32 %55 to i64
  %arraydecay71 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %56 = load double, ptr %n66, align 8
  %call72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %conv70, ptr noundef %arraydecay71, double noundef %56) #6
  store i32 %call72, ptr %nb, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %57 = load ptr, ptr %L.addr, align 8
  %58 = load i32, ptr %arg, align 4
  %call74 = call ptr @lua_topointer(ptr noundef %57, i32 noundef %58)
  store ptr %call74, ptr %p, align 8
  %59 = load ptr, ptr %L.addr, align 8
  %arraydecay75 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @checkformat(ptr noundef %59, ptr noundef %arraydecay75, ptr noundef @.str.31, i32 noundef 0)
  %60 = load ptr, ptr %p, align 8
  %cmp76 = icmp eq ptr %60, null
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %sw.bb73
  store ptr @.str.38, ptr %p, align 8
  %arraydecay79 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %call80 = call i64 @strlen(ptr noundef %arraydecay79) #7
  %sub = sub i64 %call80, 1
  %arrayidx81 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 %sub
  store i8 115, ptr %arrayidx81, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %sw.bb73
  %61 = load ptr, ptr %buff, align 8
  %62 = load i32, ptr %maxitem, align 4
  %conv83 = sext i32 %62 to i64
  %arraydecay84 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %63 = load ptr, ptr %p, align 8
  %call85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %conv83, ptr noundef %arraydecay84, ptr noundef %63) #6
  store i32 %call85, ptr %nb, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end
  %arrayidx87 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 2
  %64 = load i8, ptr %arrayidx87, align 2
  %conv88 = sext i8 %64 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %sw.bb86
  %65 = load ptr, ptr %L.addr, align 8
  %call92 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %65, ptr noundef @.str.39)
  store i32 %call92, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %sw.bb86
  %66 = load ptr, ptr %L.addr, align 8
  %67 = load i32, ptr %arg, align 4
  call void @addliteral(ptr noundef %66, ptr noundef %b, i32 noundef %67)
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end
  %68 = load ptr, ptr %L.addr, align 8
  %69 = load i32, ptr %arg, align 4
  %call95 = call ptr @luaL_tolstring(ptr noundef %68, i32 noundef %69, ptr noundef %l)
  store ptr %call95, ptr %s, align 8
  %arrayidx96 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 2
  %70 = load i8, ptr %arrayidx96, align 2
  %conv97 = sext i8 %70 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %sw.bb94
  call void @luaL_addvalue(ptr noundef %b)
  br label %if.end127

if.else101:                                       ; preds = %sw.bb94
  %71 = load i64, ptr %l, align 8
  %72 = load ptr, ptr %s, align 8
  %call102 = call i64 @strlen(ptr noundef %72) #7
  %cmp103 = icmp eq i64 %71, %call102
  %conv104 = zext i1 %cmp103 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  %conv106 = zext i1 %cmp105 to i32
  %conv107 = sext i32 %conv106 to i64
  %tobool108 = icmp ne i64 %conv107, 0
  br i1 %tobool108, label %lor.end112, label %lor.rhs109

lor.rhs109:                                       ; preds = %if.else101
  %73 = load ptr, ptr %L.addr, align 8
  %74 = load i32, ptr %arg, align 4
  %call110 = call i32 @luaL_argerror(ptr noundef %73, i32 noundef %74, ptr noundef @.str.40)
  br label %lor.end112

lor.end112:                                       ; preds = %lor.rhs109, %if.else101
  %75 = load ptr, ptr %L.addr, align 8
  %arraydecay114 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  call void @checkformat(ptr noundef %75, ptr noundef %arraydecay114, ptr noundef @.str.31, i32 noundef 1)
  %arraydecay115 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %call116 = call ptr @strchr(ptr noundef %arraydecay115, i32 noundef 46) #7
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %land.lhs.true, label %if.else122

land.lhs.true:                                    ; preds = %lor.end112
  %76 = load i64, ptr %l, align 8
  %cmp119 = icmp uge i64 %76, 100
  br i1 %cmp119, label %if.then121, label %if.else122

if.then121:                                       ; preds = %land.lhs.true
  call void @luaL_addvalue(ptr noundef %b)
  br label %if.end126

if.else122:                                       ; preds = %land.lhs.true, %lor.end112
  %77 = load ptr, ptr %buff, align 8
  %78 = load i32, ptr %maxitem, align 4
  %conv123 = sext i32 %78 to i64
  %arraydecay124 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %79 = load ptr, ptr %s, align 8
  %call125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %conv123, ptr noundef %arraydecay124, ptr noundef %79) #6
  store i32 %call125, ptr %nb, align 4
  %80 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %80, i32 noundef -2)
  br label %if.end126

if.end126:                                        ; preds = %if.else122, %if.then121
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then100
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %81 = load ptr, ptr %L.addr, align 8
  %arraydecay128 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 0
  %call129 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %81, ptr noundef @.str.41, ptr noundef %arraydecay128)
  store i32 %call129, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end127, %if.end93, %if.end82, %sw.bb65, %sw.bb55, %intcase, %sw.bb
  %82 = load i32, ptr %nb, align 4
  %conv130 = sext i32 %82 to i64
  %n131 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %83 = load i64, ptr %n131, align 8
  %add = add i64 %83, %conv130
  store i64 %add, ptr %n131, align 8
  br label %if.end132

if.end132:                                        ; preds = %sw.epilog, %lor.end21
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %lor.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @luaL_pushresult(ptr noundef %b)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then91, %if.then34
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @gmatch(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ls = alloca i64, align 8
  %lp = alloca i64, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %init = alloca i64, align 8
  %gm = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %ls)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef %lp)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %2, i32 noundef 3, i64 noundef 1)
  %3 = load i64, ptr %ls, align 8
  %call3 = call i64 @posrelatI(i64 noundef %call2, i64 noundef %3)
  %sub = sub i64 %call3, 1
  store i64 %sub, ptr %init, align 8
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %L.addr, align 8
  %call4 = call ptr @lua_newuserdatauv(ptr noundef %5, i64 noundef 576, i32 noundef 0)
  store ptr %call4, ptr %gm, align 8
  %6 = load i64, ptr %init, align 8
  %7 = load i64, ptr %ls, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %ls, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %gm, align 8
  %ms = getelementptr inbounds %struct.GMatchState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load i64, ptr %ls, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load i64, ptr %lp, align 8
  call void @prepstate(ptr noundef %ms, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %init, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load ptr, ptr %gm, align 8
  %src = getelementptr inbounds %struct.GMatchState, ptr %17, i32 0, i32 0
  store ptr %add.ptr, ptr %src, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %gm, align 8
  %p5 = getelementptr inbounds %struct.GMatchState, ptr %19, i32 0, i32 1
  store ptr %18, ptr %p5, align 8
  %20 = load ptr, ptr %gm, align 8
  %lastmatch = getelementptr inbounds %struct.GMatchState, ptr %20, i32 0, i32 2
  store ptr null, ptr %lastmatch, align 8
  %21 = load ptr, ptr %L.addr, align 8
  call void @lua_pushcclosure(ptr noundef %21, ptr noundef @gmatch_aux, i32 noundef 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_gsub(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %srcl = alloca i64, align 8
  %lp = alloca i64, align 8
  %src = alloca ptr, align 8
  %p = alloca ptr, align 8
  %lastmatch = alloca ptr, align 8
  %tr = alloca i32, align 4
  %max_s = alloca i64, align 8
  %anchor = alloca i32, align 4
  %n = alloca i64, align 8
  %changed = alloca i32, align 4
  %ms = alloca %struct.MatchState, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %e = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %srcl)
  store ptr %call, ptr %src, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef %lp)
  store ptr %call1, ptr %p, align 8
  store ptr null, ptr %lastmatch, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %2, i32 noundef 3)
  store i32 %call2, ptr %tr, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i64, ptr %srcl, align 8
  %add = add i64 %4, 1
  %call3 = call i64 @luaL_optinteger(ptr noundef %3, i32 noundef 4, i64 noundef %add)
  store i64 %call3, ptr %max_s, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 94
  %conv4 = zext i1 %cmp to i32
  store i32 %conv4, ptr %anchor, align 4
  store i64 0, ptr %n, align 8
  store i32 0, ptr %changed, align 4
  %7 = load i32, ptr %tr, align 4
  %cmp5 = icmp eq i32 %7, 3
  br i1 %cmp5, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %tr, align 4
  %cmp7 = icmp eq i32 %8, 4
  br i1 %cmp7, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %tr, align 4
  %cmp10 = icmp eq i32 %9, 6
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %10 = load i32, ptr %tr, align 4
  %cmp12 = icmp eq i32 %10, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp12, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  %cmp14 = icmp ne i32 %lor.ext, 0
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = sext i32 %conv15 to i64
  %tobool = icmp ne i64 %conv16, 0
  br i1 %tobool, label %lor.end20, label %lor.rhs17

lor.rhs17:                                        ; preds = %lor.end
  %12 = load ptr, ptr %L.addr, align 8
  %call18 = call i32 @luaL_typeerror(ptr noundef %12, i32 noundef 3, ptr noundef @.str.55)
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs17, %lor.end
  %13 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %13, ptr noundef %b)
  %14 = load i32, ptr %anchor, align 4
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end20
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %16 = load i64, ptr %lp, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %lp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end20
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %src, align 8
  %19 = load i64, ptr %srcl, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %lp, align 8
  call void @prepstate(ptr noundef %ms, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.end
  %22 = load i64, ptr %n, align 8
  %23 = load i64, ptr %max_s, align 8
  %cmp23 = icmp slt i64 %22, %23
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @reprepstate(ptr noundef %ms)
  %24 = load ptr, ptr %src, align 8
  %25 = load ptr, ptr %p, align 8
  %call25 = call ptr @match(ptr noundef %ms, ptr noundef %24, ptr noundef %25)
  store ptr %call25, ptr %e, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %26 = load ptr, ptr %e, align 8
  %27 = load ptr, ptr %lastmatch, align 8
  %cmp28 = icmp ne ptr %26, %27
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %28 = load i64, ptr %n, align 8
  %inc = add nsw i64 %28, 1
  store i64 %inc, ptr %n, align 8
  %29 = load ptr, ptr %src, align 8
  %30 = load ptr, ptr %e, align 8
  %31 = load i32, ptr %tr, align 4
  %call31 = call i32 @add_value(ptr noundef %ms, ptr noundef %b, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %changed, align 4
  %or = or i32 %call31, %32
  store i32 %or, ptr %changed, align 4
  %33 = load ptr, ptr %e, align 8
  store ptr %33, ptr %lastmatch, align 8
  store ptr %33, ptr %src, align 8
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %while.body
  %34 = load ptr, ptr %src, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  %35 = load ptr, ptr %src_end, align 8
  %cmp32 = icmp ult ptr %34, %35
  br i1 %cmp32, label %if.then34, label %if.else47

if.then34:                                        ; preds = %if.else
  %n35 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %36 = load i64, ptr %n35, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %37 = load i64, ptr %size, align 8
  %cmp36 = icmp ult i64 %36, %37
  br i1 %cmp36, label %lor.end41, label %lor.rhs38

lor.rhs38:                                        ; preds = %if.then34
  %call39 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end41

lor.end41:                                        ; preds = %lor.rhs38, %if.then34
  %38 = load ptr, ptr %src, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr43, ptr %src, align 8
  %39 = load i8, ptr %38, align 1
  %b44 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %40 = load ptr, ptr %b44, align 8
  %n45 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %41 = load i64, ptr %n45, align 8
  %inc46 = add i64 %41, 1
  store i64 %inc46, ptr %n45, align 8
  %arrayidx = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %39, ptr %arrayidx, align 1
  br label %if.end48

if.else47:                                        ; preds = %if.else
  br label %while.end

if.end48:                                         ; preds = %lor.end41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then30
  %42 = load i32, ptr %anchor, align 4
  %tobool50 = icmp ne i32 %42, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  br label %while.end

if.end52:                                         ; preds = %if.end49
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then51, %if.else47, %while.cond
  %43 = load i32, ptr %changed, align 4
  %tobool53 = icmp ne i32 %43, 0
  br i1 %tobool53, label %if.else55, label %if.then54

if.then54:                                        ; preds = %while.end
  %44 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %44, i32 noundef 1)
  br label %if.end57

if.else55:                                        ; preds = %while.end
  %45 = load ptr, ptr %src, align 8
  %src_end56 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  %46 = load ptr, ptr %src_end56, align 8
  %47 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %45, i64 noundef %sub.ptr.sub)
  call void @luaL_pushresult(ptr noundef %b)
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then54
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load i64, ptr %n, align 8
  call void @lua_pushinteger(ptr noundef %48, i64 noundef %49)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_len(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i64, ptr %l, align 8
  call void @lua_pushinteger(ptr noundef %1, i64 noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_lower(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i64, ptr %l, align 8
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %1, ptr noundef %b, i64 noundef %2)
  store ptr %call1, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %call2 = call i32 @tolower(i32 noundef %conv) #7
  %conv3 = trunc i32 %call2 to i8
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %l, align 8
  call void @luaL_pushresultsize(ptr noundef %b, i64 noundef %11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @str_find_aux(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @str_rep(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %lsep = alloca i64, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %sep = alloca ptr, align 8
  %totallen = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_checkinteger(ptr noundef %1, i32 noundef 2)
  store i64 %call1, ptr %n, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @luaL_optlstring(ptr noundef %2, i32 noundef 3, ptr noundef @.str.37, ptr noundef %lsep)
  store ptr %call2, ptr %sep, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp sle i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lua_pushstring(ptr noundef %4, ptr noundef @.str.37)
  br label %if.end25

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %l, align 8
  %6 = load i64, ptr %lsep, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %l, align 8
  %cmp4 = icmp ult i64 %add, %7
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %8 = load i64, ptr %l, align 8
  %9 = load i64, ptr %lsep, align 8
  %add5 = add i64 %8, %9
  %10 = load i64, ptr %n, align 8
  %div = udiv i64 2147483647, %10
  %cmp6 = icmp ugt i64 %add5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %11 = phi i1 [ true, %if.else ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  %cmp7 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp7 to i32
  %conv8 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.then9, label %if.else11

if.then9:                                         ; preds = %lor.end
  %12 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %12, ptr noundef @.str.58)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %lor.end
  %13 = load i64, ptr %n, align 8
  %14 = load i64, ptr %l, align 8
  %mul = mul i64 %13, %14
  %15 = load i64, ptr %n, align 8
  %sub = sub nsw i64 %15, 1
  %16 = load i64, ptr %lsep, align 8
  %mul12 = mul i64 %sub, %16
  %add13 = add i64 %mul, %mul12
  store i64 %add13, ptr %totallen, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i64, ptr %totallen, align 8
  %call14 = call ptr @luaL_buffinitsize(ptr noundef %17, ptr noundef %b, i64 noundef %18)
  store ptr %call14, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else11
  %19 = load i64, ptr %n, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %n, align 8
  %cmp15 = icmp sgt i64 %19, 1
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %s, align 8
  %22 = load i64, ptr %l, align 8
  %mul17 = mul i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %mul17, i1 false)
  %23 = load i64, ptr %l, align 8
  %24 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr, ptr %p, align 8
  %25 = load i64, ptr %lsep, align 8
  %cmp18 = icmp ugt i64 %25, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %sep, align 8
  %28 = load i64, ptr %lsep, align 8
  %mul21 = mul i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %mul21, i1 false)
  %29 = load i64, ptr %lsep, align 8
  %30 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr22, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %s, align 8
  %33 = load i64, ptr %l, align 8
  %mul23 = mul i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %mul23, i1 false)
  %34 = load i64, ptr %totallen, align 8
  call void @luaL_pushresultsize(ptr noundef %b, i64 noundef %34)
  br label %if.end24

if.end24:                                         ; preds = %while.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then9
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @str_reverse(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i64, ptr %l, align 8
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %1, ptr noundef %b, i64 noundef %2)
  store ptr %call1, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %l, align 8
  %7 = load i64, ptr %i, align 8
  %sub = sub i64 %6, %7
  %sub2 = sub i64 %sub, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub2
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %8, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %l, align 8
  call void @luaL_pushresultsize(ptr noundef %b, i64 noundef %12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_sub(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %s = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_checkinteger(ptr noundef %1, i32 noundef 2)
  %2 = load i64, ptr %l, align 8
  %call2 = call i64 @posrelatI(i64 noundef %call1, i64 noundef %2)
  store i64 %call2, ptr %start, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i64, ptr %l, align 8
  %call3 = call i64 @getendpos(ptr noundef %3, i32 noundef 3, i64 noundef -1, i64 noundef %4)
  store i64 %call3, ptr %end, align 8
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %end, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %10 = load i64, ptr %end, align 8
  %11 = load i64, ptr %start, align 8
  %sub = sub i64 %10, %11
  %add = add i64 %sub, 1
  %call5 = call ptr @lua_pushlstring(ptr noundef %7, ptr noundef %add.ptr4, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %L.addr, align 8
  %call6 = call ptr @lua_pushstring(ptr noundef %12, ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_upper(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i64, ptr %l, align 8
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %1, ptr noundef %b, i64 noundef %2)
  store ptr %call1, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %call2 = call i32 @toupper(i32 noundef %conv) #7
  %conv3 = trunc i32 %call2 to i8
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %l, align 8
  call void @luaL_pushresultsize(ptr noundef %b, i64 noundef %11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_pack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %h = alloca %struct.Header, align 8
  %fmt = alloca ptr, align 8
  %arg = alloca i32, align 4
  %totalsize = alloca i64, align 8
  %size = alloca i32, align 4
  %ntoalign = alloca i32, align 4
  %opt = alloca i32, align 4
  %n16 = alloca i64, align 8
  %lim = alloca i64, align 8
  %n37 = alloca i64, align 8
  %f = alloca float, align 4
  %buff = alloca ptr, align 8
  %f67 = alloca double, align 8
  %buff69 = alloca ptr, align 8
  %f76 = alloca double, align 8
  %buff78 = alloca ptr, align 8
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %len119 = alloca i64, align 8
  %s120 = alloca ptr, align 8
  %len144 = alloca i64, align 8
  %s145 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %fmt, align 8
  store i32 1, ptr %arg, align 4
  store i64 0, ptr %totalsize, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @initheader(ptr noundef %1, ptr noundef %h)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %3, ptr noundef %b)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load ptr, ptr %fmt, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end190

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %totalsize, align 8
  %call2 = call i32 @getdetails(ptr noundef %h, i64 noundef %6, ptr noundef %fmt, ptr noundef %size, ptr noundef %ntoalign)
  store i32 %call2, ptr %opt, align 4
  %7 = load i32, ptr %ntoalign, align 4
  %8 = load i32, ptr %size, align 4
  %add = add nsw i32 %7, %8
  %conv3 = sext i32 %add to i64
  %9 = load i64, ptr %totalsize, align 8
  %add4 = add i64 %9, %conv3
  store i64 %add4, ptr %totalsize, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %lor.end, %while.body
  %10 = load i32, ptr %ntoalign, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %ntoalign, align 4
  %cmp6 = icmp sgt i32 %10, 0
  br i1 %cmp6, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond5
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %11 = load i64, ptr %n, align 8
  %size9 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %12 = load i64, ptr %size9, align 8
  %cmp10 = icmp ult i64 %11, %12
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body8
  %call12 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body8
  %b13 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %13 = load ptr, ptr %b13, align 8
  %n14 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %14 = load i64, ptr %n14, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %n14, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond5, !llvm.loop !14

while.end:                                        ; preds = %while.cond5
  %15 = load i32, ptr %arg, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %arg, align 4
  %16 = load i32, ptr %opt, align 4
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb58
    i32 3, label %sw.bb66
    i32 4, label %sw.bb75
    i32 5, label %sw.bb84
    i32 6, label %sw.bb118
    i32 7, label %sw.bb143
    i32 8, label %sw.bb174
    i32 9, label %sw.bb188
    i32 10, label %sw.bb188
  ]

sw.bb:                                            ; preds = %while.end
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %arg, align 4
  %call17 = call i64 @luaL_checkinteger(ptr noundef %17, i32 noundef %18)
  store i64 %call17, ptr %n16, align 8
  %19 = load i32, ptr %size, align 4
  %cmp18 = icmp slt i32 %19, 8
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %20 = load i32, ptr %size, align 4
  %mul = mul nsw i32 %20, 8
  %sub = sub nsw i32 %mul, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %lim, align 8
  %21 = load i64, ptr %lim, align 8
  %sub20 = sub nsw i64 0, %21
  %22 = load i64, ptr %n16, align 8
  %cmp21 = icmp sle i64 %sub20, %22
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %23 = load i64, ptr %n16, align 8
  %24 = load i64, ptr %lim, align 8
  %cmp23 = icmp slt i64 %23, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %25 = phi i1 [ false, %if.then ], [ %cmp23, %land.rhs ]
  %land.ext = zext i1 %25 to i32
  %cmp25 = icmp ne i32 %land.ext, 0
  %conv26 = zext i1 %cmp25 to i32
  %conv27 = sext i32 %conv26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %lor.end32, label %lor.rhs29

lor.rhs29:                                        ; preds = %land.end
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load i32, ptr %arg, align 4
  %call30 = call i32 @luaL_argerror(ptr noundef %26, i32 noundef %27, ptr noundef @.str.59)
  br label %lor.end32

lor.end32:                                        ; preds = %lor.rhs29, %land.end
  br label %if.end

if.end:                                           ; preds = %lor.end32, %sw.bb
  %28 = load i64, ptr %n16, align 8
  %islittle = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %29 = load i32, ptr %islittle, align 8
  %30 = load i32, ptr %size, align 4
  %31 = load i64, ptr %n16, align 8
  %cmp34 = icmp slt i64 %31, 0
  %conv35 = zext i1 %cmp34 to i32
  call void @packint(ptr noundef %b, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %conv35)
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.end
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load i32, ptr %arg, align 4
  %call38 = call i64 @luaL_checkinteger(ptr noundef %32, i32 noundef %33)
  store i64 %call38, ptr %n37, align 8
  %34 = load i32, ptr %size, align 4
  %cmp39 = icmp slt i32 %34, 8
  br i1 %cmp39, label %if.then41, label %if.end56

if.then41:                                        ; preds = %sw.bb36
  %35 = load i64, ptr %n37, align 8
  %36 = load i32, ptr %size, align 4
  %mul42 = mul nsw i32 %36, 8
  %sh_prom43 = zext i32 %mul42 to i64
  %shl44 = shl i64 1, %sh_prom43
  %cmp45 = icmp ult i64 %35, %shl44
  %conv46 = zext i1 %cmp45 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %conv48 = zext i1 %cmp47 to i32
  %conv49 = sext i32 %conv48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %lor.end54, label %lor.rhs51

lor.rhs51:                                        ; preds = %if.then41
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load i32, ptr %arg, align 4
  %call52 = call i32 @luaL_argerror(ptr noundef %37, i32 noundef %38, ptr noundef @.str.60)
  br label %lor.end54

lor.end54:                                        ; preds = %lor.rhs51, %if.then41
  br label %if.end56

if.end56:                                         ; preds = %lor.end54, %sw.bb36
  %39 = load i64, ptr %n37, align 8
  %islittle57 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %40 = load i32, ptr %islittle57, align 8
  %41 = load i32, ptr %size, align 4
  call void @packint(ptr noundef %b, i64 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.end
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load i32, ptr %arg, align 4
  %call59 = call double @luaL_checknumber(ptr noundef %42, i32 noundef %43)
  %conv60 = fptrunc double %call59 to float
  store float %conv60, ptr %f, align 4
  %call61 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 4)
  store ptr %call61, ptr %buff, align 8
  %44 = load ptr, ptr %buff, align 8
  %islittle62 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %45 = load i32, ptr %islittle62, align 8
  call void @copywithendian(ptr noundef %44, ptr noundef %f, i32 noundef 4, i32 noundef %45)
  %46 = load i32, ptr %size, align 4
  %conv63 = sext i32 %46 to i64
  %n64 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %47 = load i64, ptr %n64, align 8
  %add65 = add i64 %47, %conv63
  store i64 %add65, ptr %n64, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.end
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load i32, ptr %arg, align 4
  %call68 = call double @luaL_checknumber(ptr noundef %48, i32 noundef %49)
  store double %call68, ptr %f67, align 8
  %call70 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 8)
  store ptr %call70, ptr %buff69, align 8
  %50 = load ptr, ptr %buff69, align 8
  %islittle71 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %51 = load i32, ptr %islittle71, align 8
  call void @copywithendian(ptr noundef %50, ptr noundef %f67, i32 noundef 8, i32 noundef %51)
  %52 = load i32, ptr %size, align 4
  %conv72 = sext i32 %52 to i64
  %n73 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %53 = load i64, ptr %n73, align 8
  %add74 = add i64 %53, %conv72
  store i64 %add74, ptr %n73, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.end
  %54 = load ptr, ptr %L.addr, align 8
  %55 = load i32, ptr %arg, align 4
  %call77 = call double @luaL_checknumber(ptr noundef %54, i32 noundef %55)
  store double %call77, ptr %f76, align 8
  %call79 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 8)
  store ptr %call79, ptr %buff78, align 8
  %56 = load ptr, ptr %buff78, align 8
  %islittle80 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %57 = load i32, ptr %islittle80, align 8
  call void @copywithendian(ptr noundef %56, ptr noundef %f76, i32 noundef 8, i32 noundef %57)
  %58 = load i32, ptr %size, align 4
  %conv81 = sext i32 %58 to i64
  %n82 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %59 = load i64, ptr %n82, align 8
  %add83 = add i64 %59, %conv81
  store i64 %add83, ptr %n82, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.end
  %60 = load ptr, ptr %L.addr, align 8
  %61 = load i32, ptr %arg, align 4
  %call85 = call ptr @luaL_checklstring(ptr noundef %60, i32 noundef %61, ptr noundef %len)
  store ptr %call85, ptr %s, align 8
  %62 = load i64, ptr %len, align 8
  %63 = load i32, ptr %size, align 4
  %conv86 = sext i32 %63 to i64
  %cmp87 = icmp ule i64 %62, %conv86
  %conv88 = zext i1 %cmp87 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %conv90 = zext i1 %cmp89 to i32
  %conv91 = sext i32 %conv90 to i64
  %tobool92 = icmp ne i64 %conv91, 0
  br i1 %tobool92, label %lor.end96, label %lor.rhs93

lor.rhs93:                                        ; preds = %sw.bb84
  %64 = load ptr, ptr %L.addr, align 8
  %65 = load i32, ptr %arg, align 4
  %call94 = call i32 @luaL_argerror(ptr noundef %64, i32 noundef %65, ptr noundef @.str.61)
  br label %lor.end96

lor.end96:                                        ; preds = %lor.rhs93, %sw.bb84
  %66 = load ptr, ptr %s, align 8
  %67 = load i64, ptr %len, align 8
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %66, i64 noundef %67)
  br label %while.cond98

while.cond98:                                     ; preds = %lor.end111, %lor.end96
  %68 = load i64, ptr %len, align 8
  %inc99 = add i64 %68, 1
  store i64 %inc99, ptr %len, align 8
  %69 = load i32, ptr %size, align 4
  %conv100 = sext i32 %69 to i64
  %cmp101 = icmp ult i64 %68, %conv100
  br i1 %cmp101, label %while.body103, label %while.end117

while.body103:                                    ; preds = %while.cond98
  %n104 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %70 = load i64, ptr %n104, align 8
  %size105 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %71 = load i64, ptr %size105, align 8
  %cmp106 = icmp ult i64 %70, %71
  br i1 %cmp106, label %lor.end111, label %lor.rhs108

lor.rhs108:                                       ; preds = %while.body103
  %call109 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end111

lor.end111:                                       ; preds = %lor.rhs108, %while.body103
  %b113 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %72 = load ptr, ptr %b113, align 8
  %n114 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %73 = load i64, ptr %n114, align 8
  %inc115 = add i64 %73, 1
  store i64 %inc115, ptr %n114, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %arrayidx116, align 1
  br label %while.cond98, !llvm.loop !15

while.end117:                                     ; preds = %while.cond98
  br label %sw.epilog

sw.bb118:                                         ; preds = %while.end
  %74 = load ptr, ptr %L.addr, align 8
  %75 = load i32, ptr %arg, align 4
  %call121 = call ptr @luaL_checklstring(ptr noundef %74, i32 noundef %75, ptr noundef %len119)
  store ptr %call121, ptr %s120, align 8
  %76 = load i32, ptr %size, align 4
  %cmp122 = icmp sge i32 %76, 8
  br i1 %cmp122, label %lor.end130, label %lor.rhs124

lor.rhs124:                                       ; preds = %sw.bb118
  %77 = load i64, ptr %len119, align 8
  %78 = load i32, ptr %size, align 4
  %mul125 = mul nsw i32 %78, 8
  %sh_prom126 = zext i32 %mul125 to i64
  %shl127 = shl i64 1, %sh_prom126
  %cmp128 = icmp ult i64 %77, %shl127
  br label %lor.end130

lor.end130:                                       ; preds = %lor.rhs124, %sw.bb118
  %79 = phi i1 [ true, %sw.bb118 ], [ %cmp128, %lor.rhs124 ]
  %lor.ext131 = zext i1 %79 to i32
  %cmp132 = icmp ne i32 %lor.ext131, 0
  %conv133 = zext i1 %cmp132 to i32
  %conv134 = sext i32 %conv133 to i64
  %tobool135 = icmp ne i64 %conv134, 0
  br i1 %tobool135, label %lor.end139, label %lor.rhs136

lor.rhs136:                                       ; preds = %lor.end130
  %80 = load ptr, ptr %L.addr, align 8
  %81 = load i32, ptr %arg, align 4
  %call137 = call i32 @luaL_argerror(ptr noundef %80, i32 noundef %81, ptr noundef @.str.62)
  br label %lor.end139

lor.end139:                                       ; preds = %lor.rhs136, %lor.end130
  %82 = load i64, ptr %len119, align 8
  %islittle141 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %83 = load i32, ptr %islittle141, align 8
  %84 = load i32, ptr %size, align 4
  call void @packint(ptr noundef %b, i64 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %s120, align 8
  %86 = load i64, ptr %len119, align 8
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %85, i64 noundef %86)
  %87 = load i64, ptr %len119, align 8
  %88 = load i64, ptr %totalsize, align 8
  %add142 = add i64 %88, %87
  store i64 %add142, ptr %totalsize, align 8
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.end
  %89 = load ptr, ptr %L.addr, align 8
  %90 = load i32, ptr %arg, align 4
  %call146 = call ptr @luaL_checklstring(ptr noundef %89, i32 noundef %90, ptr noundef %len144)
  store ptr %call146, ptr %s145, align 8
  %91 = load ptr, ptr %s145, align 8
  %call147 = call i64 @strlen(ptr noundef %91) #7
  %92 = load i64, ptr %len144, align 8
  %cmp148 = icmp eq i64 %call147, %92
  %conv149 = zext i1 %cmp148 to i32
  %cmp150 = icmp ne i32 %conv149, 0
  %conv151 = zext i1 %cmp150 to i32
  %conv152 = sext i32 %conv151 to i64
  %tobool153 = icmp ne i64 %conv152, 0
  br i1 %tobool153, label %lor.end157, label %lor.rhs154

lor.rhs154:                                       ; preds = %sw.bb143
  %93 = load ptr, ptr %L.addr, align 8
  %94 = load i32, ptr %arg, align 4
  %call155 = call i32 @luaL_argerror(ptr noundef %93, i32 noundef %94, ptr noundef @.str.40)
  br label %lor.end157

lor.end157:                                       ; preds = %lor.rhs154, %sw.bb143
  %95 = load ptr, ptr %s145, align 8
  %96 = load i64, ptr %len144, align 8
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %95, i64 noundef %96)
  %n159 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %97 = load i64, ptr %n159, align 8
  %size160 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %98 = load i64, ptr %size160, align 8
  %cmp161 = icmp ult i64 %97, %98
  br i1 %cmp161, label %lor.end166, label %lor.rhs163

lor.rhs163:                                       ; preds = %lor.end157
  %call164 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end166

lor.end166:                                       ; preds = %lor.rhs163, %lor.end157
  %b168 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %99 = load ptr, ptr %b168, align 8
  %n169 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %100 = load i64, ptr %n169, align 8
  %inc170 = add i64 %100, 1
  store i64 %inc170, ptr %n169, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 0, ptr %arrayidx171, align 1
  %101 = load i64, ptr %len144, align 8
  %add172 = add i64 %101, 1
  %102 = load i64, ptr %totalsize, align 8
  %add173 = add i64 %102, %add172
  store i64 %add173, ptr %totalsize, align 8
  br label %sw.epilog

sw.bb174:                                         ; preds = %while.end
  %n175 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %103 = load i64, ptr %n175, align 8
  %size176 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %104 = load i64, ptr %size176, align 8
  %cmp177 = icmp ult i64 %103, %104
  br i1 %cmp177, label %lor.end182, label %lor.rhs179

lor.rhs179:                                       ; preds = %sw.bb174
  %call180 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end182

lor.end182:                                       ; preds = %lor.rhs179, %sw.bb174
  %b184 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %105 = load ptr, ptr %b184, align 8
  %n185 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %106 = load i64, ptr %n185, align 8
  %inc186 = add i64 %106, 1
  store i64 %inc186, ptr %n185, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %105, i64 %106
  store i8 0, ptr %arrayidx187, align 1
  br label %sw.bb188

sw.bb188:                                         ; preds = %lor.end182, %while.end, %while.end
  %107 = load i32, ptr %arg, align 4
  %dec189 = add nsw i32 %107, -1
  store i32 %dec189, ptr %arg, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb188, %lor.end166, %lor.end139, %while.end117, %sw.bb75, %sw.bb66, %sw.bb58, %if.end56, %if.end, %while.end
  br label %while.cond, !llvm.loop !16

while.end190:                                     ; preds = %while.cond
  call void @luaL_pushresult(ptr noundef %b)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_packsize(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %h = alloca %struct.Header, align 8
  %fmt = alloca ptr, align 8
  %totalsize = alloca i64, align 8
  %size = alloca i32, align 4
  %ntoalign = alloca i32, align 4
  %opt = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %fmt, align 8
  store i64 0, ptr %totalsize, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @initheader(ptr noundef %1, ptr noundef %h)
  br label %while.cond

while.cond:                                       ; preds = %lor.end22, %entry
  %2 = load ptr, ptr %fmt, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %totalsize, align 8
  %call2 = call i32 @getdetails(ptr noundef %h, i64 noundef %4, ptr noundef %fmt, ptr noundef %size, ptr noundef %ntoalign)
  store i32 %call2, ptr %opt, align 4
  %5 = load i32, ptr %opt, align 4
  %cmp3 = icmp ne i32 %5, 6
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %6 = load i32, ptr %opt, align 4
  %cmp5 = icmp ne i32 %6, 7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %7 = phi i1 [ false, %while.body ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  %cmp7 = icmp ne i32 %land.ext, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv9 = sext i32 %conv8 to i64
  %tobool = icmp ne i64 %conv9, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %8 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @luaL_argerror(ptr noundef %8, i32 noundef 1, ptr noundef @.str.68)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %9 = load i32, ptr %ntoalign, align 4
  %10 = load i32, ptr %size, align 4
  %add = add nsw i32 %10, %9
  store i32 %add, ptr %size, align 4
  %11 = load i64, ptr %totalsize, align 8
  %12 = load i32, ptr %size, align 4
  %conv12 = sext i32 %12 to i64
  %sub = sub i64 2147483647, %conv12
  %cmp13 = icmp ule i64 %11, %sub
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %conv16 = zext i1 %cmp15 to i32
  %conv17 = sext i32 %conv16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %lor.end22, label %lor.rhs19

lor.rhs19:                                        ; preds = %lor.end
  %13 = load ptr, ptr %L.addr, align 8
  %call20 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef 1, ptr noundef @.str.69)
  br label %lor.end22

lor.end22:                                        ; preds = %lor.rhs19, %lor.end
  %14 = load i32, ptr %size, align 4
  %conv24 = sext i32 %14 to i64
  %15 = load i64, ptr %totalsize, align 8
  %add25 = add i64 %15, %conv24
  store i64 %add25, ptr %totalsize, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i64, ptr %totalsize, align 8
  call void @lua_pushinteger(ptr noundef %16, i64 noundef %17)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_unpack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %h = alloca %struct.Header, align 8
  %fmt = alloca ptr, align 8
  %ld = alloca i64, align 8
  %data = alloca ptr, align 8
  %pos = alloca i64, align 8
  %n = alloca i32, align 4
  %size = alloca i32, align 4
  %ntoalign = alloca i32, align 4
  %opt = alloca i32, align 4
  %res = alloca i64, align 8
  %f = alloca float, align 4
  %f37 = alloca double, align 8
  %f41 = alloca double, align 8
  %len = alloca i64, align 8
  %len71 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %fmt, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef %ld)
  store ptr %call1, ptr %data, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %2, i32 noundef 3, i64 noundef 1)
  %3 = load i64, ptr %ld, align 8
  %call3 = call i64 @posrelatI(i64 noundef %call2, i64 noundef %3)
  %sub = sub i64 %call3, 1
  store i64 %sub, ptr %pos, align 8
  store i32 0, ptr %n, align 4
  %4 = load i64, ptr %pos, align 8
  %5 = load i64, ptr %ld, align 8
  %cmp = icmp ule i64 %4, %5
  %conv = zext i1 %cmp to i32
  %cmp4 = icmp ne i32 %conv, 0
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @luaL_argerror(ptr noundef %6, i32 noundef 3, ptr noundef @.str.70)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @initheader(ptr noundef %7, ptr noundef %h)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %lor.end
  %8 = load ptr, ptr %fmt, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %pos, align 8
  %call12 = call i32 @getdetails(ptr noundef %h, i64 noundef %10, ptr noundef %fmt, ptr noundef %size, ptr noundef %ntoalign)
  store i32 %call12, ptr %opt, align 4
  %11 = load i32, ptr %ntoalign, align 4
  %conv13 = sext i32 %11 to i64
  %12 = load i32, ptr %size, align 4
  %conv14 = sext i32 %12 to i64
  %add = add i64 %conv13, %conv14
  %13 = load i64, ptr %ld, align 8
  %14 = load i64, ptr %pos, align 8
  %sub15 = sub i64 %13, %14
  %cmp16 = icmp ule i64 %add, %sub15
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %conv19 = zext i1 %cmp18 to i32
  %conv20 = sext i32 %conv19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %lor.end25, label %lor.rhs22

lor.rhs22:                                        ; preds = %while.body
  %15 = load ptr, ptr %L.addr, align 8
  %call23 = call i32 @luaL_argerror(ptr noundef %15, i32 noundef 2, ptr noundef @.str.71)
  br label %lor.end25

lor.end25:                                        ; preds = %lor.rhs22, %while.body
  %16 = load i32, ptr %ntoalign, align 4
  %conv27 = sext i32 %16 to i64
  %17 = load i64, ptr %pos, align 8
  %add28 = add i64 %17, %conv27
  store i64 %add28, ptr %pos, align 8
  %18 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkstack(ptr noundef %18, i32 noundef 2, ptr noundef @.str.72)
  %19 = load i32, ptr %n, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %n, align 4
  %20 = load i32, ptr %opt, align 4
  switch i32 %20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb36
    i32 4, label %sw.bb40
    i32 5, label %sw.bb44
    i32 6, label %sw.bb48
    i32 7, label %sw.bb70
    i32 9, label %sw.bb90
    i32 8, label %sw.bb90
    i32 10, label %sw.bb90
  ]

sw.bb:                                            ; preds = %lor.end25, %lor.end25
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %islittle = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %24 = load i32, ptr %islittle, align 8
  %25 = load i32, ptr %size, align 4
  %26 = load i32, ptr %opt, align 4
  %cmp29 = icmp eq i32 %26, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i64 @unpackint(ptr noundef %21, ptr noundef %add.ptr, i32 noundef %24, i32 noundef %25, i32 noundef %conv30)
  store i64 %call31, ptr %res, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load i64, ptr %res, align 8
  call void @lua_pushinteger(ptr noundef %27, i64 noundef %28)
  br label %sw.epilog

sw.bb32:                                          ; preds = %lor.end25
  %29 = load ptr, ptr %data, align 8
  %30 = load i64, ptr %pos, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %29, i64 %30
  %islittle34 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %31 = load i32, ptr %islittle34, align 8
  call void @copywithendian(ptr noundef %f, ptr noundef %add.ptr33, i32 noundef 4, i32 noundef %31)
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load float, ptr %f, align 4
  %conv35 = fpext float %33 to double
  call void @lua_pushnumber(ptr noundef %32, double noundef %conv35)
  br label %sw.epilog

sw.bb36:                                          ; preds = %lor.end25
  %34 = load ptr, ptr %data, align 8
  %35 = load i64, ptr %pos, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %34, i64 %35
  %islittle39 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %36 = load i32, ptr %islittle39, align 8
  call void @copywithendian(ptr noundef %f37, ptr noundef %add.ptr38, i32 noundef 8, i32 noundef %36)
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load double, ptr %f37, align 8
  call void @lua_pushnumber(ptr noundef %37, double noundef %38)
  br label %sw.epilog

sw.bb40:                                          ; preds = %lor.end25
  %39 = load ptr, ptr %data, align 8
  %40 = load i64, ptr %pos, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %39, i64 %40
  %islittle43 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %41 = load i32, ptr %islittle43, align 8
  call void @copywithendian(ptr noundef %f41, ptr noundef %add.ptr42, i32 noundef 8, i32 noundef %41)
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load double, ptr %f41, align 8
  call void @lua_pushnumber(ptr noundef %42, double noundef %43)
  br label %sw.epilog

sw.bb44:                                          ; preds = %lor.end25
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %data, align 8
  %46 = load i64, ptr %pos, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i32, ptr %size, align 4
  %conv46 = sext i32 %47 to i64
  %call47 = call ptr @lua_pushlstring(ptr noundef %44, ptr noundef %add.ptr45, i64 noundef %conv46)
  br label %sw.epilog

sw.bb48:                                          ; preds = %lor.end25
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load ptr, ptr %data, align 8
  %50 = load i64, ptr %pos, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %49, i64 %50
  %islittle50 = getelementptr inbounds %struct.Header, ptr %h, i32 0, i32 1
  %51 = load i32, ptr %islittle50, align 8
  %52 = load i32, ptr %size, align 4
  %call51 = call i64 @unpackint(ptr noundef %48, ptr noundef %add.ptr49, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  store i64 %call51, ptr %len, align 8
  %53 = load i64, ptr %len, align 8
  %54 = load i64, ptr %ld, align 8
  %55 = load i64, ptr %pos, align 8
  %sub52 = sub i64 %54, %55
  %56 = load i32, ptr %size, align 4
  %conv53 = sext i32 %56 to i64
  %sub54 = sub i64 %sub52, %conv53
  %cmp55 = icmp ule i64 %53, %sub54
  %conv56 = zext i1 %cmp55 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  %conv58 = zext i1 %cmp57 to i32
  %conv59 = sext i32 %conv58 to i64
  %tobool60 = icmp ne i64 %conv59, 0
  br i1 %tobool60, label %lor.end64, label %lor.rhs61

lor.rhs61:                                        ; preds = %sw.bb48
  %57 = load ptr, ptr %L.addr, align 8
  %call62 = call i32 @luaL_argerror(ptr noundef %57, i32 noundef 2, ptr noundef @.str.71)
  br label %lor.end64

lor.end64:                                        ; preds = %lor.rhs61, %sw.bb48
  %58 = load ptr, ptr %L.addr, align 8
  %59 = load ptr, ptr %data, align 8
  %60 = load i64, ptr %pos, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr66, i64 %idx.ext
  %62 = load i64, ptr %len, align 8
  %call68 = call ptr @lua_pushlstring(ptr noundef %58, ptr noundef %add.ptr67, i64 noundef %62)
  %63 = load i64, ptr %len, align 8
  %64 = load i64, ptr %pos, align 8
  %add69 = add i64 %64, %63
  store i64 %add69, ptr %pos, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %lor.end25
  %65 = load ptr, ptr %data, align 8
  %66 = load i64, ptr %pos, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %65, i64 %66
  %call73 = call i64 @strlen(ptr noundef %add.ptr72) #7
  store i64 %call73, ptr %len71, align 8
  %67 = load i64, ptr %pos, align 8
  %68 = load i64, ptr %len71, align 8
  %add74 = add i64 %67, %68
  %69 = load i64, ptr %ld, align 8
  %cmp75 = icmp ult i64 %add74, %69
  %conv76 = zext i1 %cmp75 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  %conv78 = zext i1 %cmp77 to i32
  %conv79 = sext i32 %conv78 to i64
  %tobool80 = icmp ne i64 %conv79, 0
  br i1 %tobool80, label %lor.end84, label %lor.rhs81

lor.rhs81:                                        ; preds = %sw.bb70
  %70 = load ptr, ptr %L.addr, align 8
  %call82 = call i32 @luaL_argerror(ptr noundef %70, i32 noundef 2, ptr noundef @.str.73)
  br label %lor.end84

lor.end84:                                        ; preds = %lor.rhs81, %sw.bb70
  %71 = load ptr, ptr %L.addr, align 8
  %72 = load ptr, ptr %data, align 8
  %73 = load i64, ptr %pos, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %72, i64 %73
  %74 = load i64, ptr %len71, align 8
  %call87 = call ptr @lua_pushlstring(ptr noundef %71, ptr noundef %add.ptr86, i64 noundef %74)
  %75 = load i64, ptr %len71, align 8
  %add88 = add i64 %75, 1
  %76 = load i64, ptr %pos, align 8
  %add89 = add i64 %76, %add88
  store i64 %add89, ptr %pos, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %lor.end25, %lor.end25, %lor.end25
  %77 = load i32, ptr %n, align 4
  %dec = add nsw i32 %77, -1
  store i32 %dec, ptr %n, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb90, %lor.end84, %lor.end64, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb, %lor.end25
  %78 = load i32, ptr %size, align 4
  %conv91 = sext i32 %78 to i64
  %79 = load i64, ptr %pos, align 8
  %add92 = add i64 %79, %conv91
  store i64 %add92, ptr %pos, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %80 = load ptr, ptr %L.addr, align 8
  %81 = load i64, ptr %pos, align 8
  %add93 = add i64 %81, 1
  call void @lua_pushinteger(ptr noundef %80, i64 noundef %add93)
  %82 = load i32, ptr %n, align 4
  %add94 = add nsw i32 %82, 1
  ret i32 %add94
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @posrelatI(i64 noundef %pos, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %pos.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %pos.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 1, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 0, %4
  %cmp4 = icmp slt i64 %3, %sub
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 1, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %pos.addr, align 8
  %add = add i64 %5, %6
  %add7 = add i64 %add, 1
  store i64 %add7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @getendpos(ptr noundef %L, i32 noundef %arg, i64 noundef %def, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %def.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store i64 %def, ptr %def.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %2 = load i64, ptr %def.addr, align 8
  %call = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  store i64 %call, ptr %pos, align 8
  %3 = load i64, ptr %pos, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %pos, align 8
  %cmp1 = icmp sge i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %7 = load i64, ptr %pos, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %8 = load i64, ptr %pos, align 8
  %9 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 0, %9
  %cmp4 = icmp slt i64 %8, %sub
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 0, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %pos, align 8
  %add = add i64 %10, %11
  %add7 = add i64 %add, 1
  store i64 %add7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare i32 @lua_gettop(ptr noundef) #1

declare ptr @luaL_buffinitsize(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_pushresultsize(ptr noundef, i64 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr noundef %L, ptr noundef %b, i64 noundef %size, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ud.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %init = getelementptr inbounds %struct.str_Writer, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %init1 = getelementptr inbounds %struct.str_Writer, ptr %3, i32 0, i32 0
  store i32 1, ptr %init1, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %B = getelementptr inbounds %struct.str_Writer, ptr %5, i32 0, i32 1
  call void @luaL_buffinit(ptr noundef %4, ptr noundef %B)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %state, align 8
  %B2 = getelementptr inbounds %struct.str_Writer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @luaL_addlstring(ptr noundef %B2, ptr noundef %7, i64 noundef %8)
  ret i32 0
}

declare void @luaL_pushresult(ptr noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @str_find_aux(ptr noundef %L, i32 noundef %find) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %find.addr = alloca i32, align 4
  %ls = alloca i64, align 8
  %lp = alloca i64, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %init = alloca i64, align 8
  %s2 = alloca ptr, align 8
  %ms = alloca %struct.MatchState, align 8
  %s1 = alloca ptr, align 8
  %anchor = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %find, ptr %find.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef %ls)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef %lp)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %2, i32 noundef 3, i64 noundef 1)
  %3 = load i64, ptr %ls, align 8
  %call3 = call i64 @posrelatI(i64 noundef %call2, i64 noundef %3)
  %sub = sub i64 %call3, 1
  store i64 %sub, ptr %init, align 8
  %4 = load i64, ptr %init, align 8
  %5 = load i64, ptr %ls, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %find.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_toboolean(ptr noundef %8, i32 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %lp, align 8
  %call6 = call i32 @nospecials(ptr noundef %9, i64 noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %s, align 8
  %12 = load i64, ptr %init, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %ls, align 8
  %14 = load i64, ptr %init, align 8
  %sub9 = sub i64 %13, %14
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %lp, align 8
  %call10 = call ptr @lmemfind(ptr noundef %add.ptr, i64 noundef %sub9, ptr noundef %15, i64 noundef %16)
  store ptr %call10, ptr %s2, align 8
  %17 = load ptr, ptr %s2, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then8
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %s2, align 8
  %20 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  call void @lua_pushinteger(ptr noundef %18, i64 noundef %add)
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %s2, align 8
  %23 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %23 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %24 = load i64, ptr %lp, align 8
  %add16 = add i64 %sub.ptr.sub15, %24
  call void @lua_pushinteger(ptr noundef %21, i64 noundef %add16)
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then8
  br label %if.end46

if.else:                                          ; preds = %lor.lhs.false, %if.end
  %25 = load ptr, ptr %s, align 8
  %26 = load i64, ptr %init, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr18, ptr %s1, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv = sext i8 %28 to i32
  %cmp19 = icmp eq i32 %conv, 94
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %anchor, align 4
  %29 = load i32, ptr %anchor, align 4
  %tobool21 = icmp ne i32 %29, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %31 = load i64, ptr %lp, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %lp, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %34 = load i64, ptr %ls, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load i64, ptr %lp, align 8
  call void @prepstate(ptr noundef %ms, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end23
  call void @reprepstate(ptr noundef %ms)
  %37 = load ptr, ptr %s1, align 8
  %38 = load ptr, ptr %p, align 8
  %call24 = call ptr @match(ptr noundef %ms, ptr noundef %37, ptr noundef %38)
  store ptr %call24, ptr %res, align 8
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end41

if.then27:                                        ; preds = %do.body
  %39 = load i32, ptr %find.addr, align 4
  %tobool28 = icmp ne i32 %39, 0
  br i1 %tobool28, label %if.then29, label %if.else39

if.then29:                                        ; preds = %if.then27
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load ptr, ptr %s1, align 8
  %42 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %42 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %add33 = add nsw i64 %sub.ptr.sub32, 1
  call void @lua_pushinteger(ptr noundef %40, i64 noundef %add33)
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load ptr, ptr %res, align 8
  %45 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %45 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  call void @lua_pushinteger(ptr noundef %43, i64 noundef %sub.ptr.sub36)
  %call37 = call i32 @push_captures(ptr noundef %ms, ptr noundef null, ptr noundef null)
  %add38 = add nsw i32 %call37, 2
  store i32 %add38, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %if.then27
  %46 = load ptr, ptr %s1, align 8
  %47 = load ptr, ptr %res, align 8
  %call40 = call i32 @push_captures(ptr noundef %ms, ptr noundef %46, ptr noundef %47)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  %48 = load ptr, ptr %s1, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr42, ptr %s1, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 1
  %49 = load ptr, ptr %src_end, align 8
  %cmp43 = icmp ult ptr %48, %49
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %50 = load i32, ptr %anchor, align 4
  %tobool45 = icmp ne i32 %50, 0
  %lnot = xor i1 %tobool45, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %51 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %51, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  br label %if.end46

if.end46:                                         ; preds = %do.end, %if.end17
  %52 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %52)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.else39, %if.then29, %if.then12, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @lua_pushnil(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nospecials(ptr noundef %p, i64 noundef %l) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %upto = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store i64 0, ptr %upto, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %upto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %call = call ptr @strpbrk(ptr noundef %add.ptr, ptr noundef @.str.20) #7
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %upto, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 %3
  %call2 = call i64 @strlen(ptr noundef %add.ptr1) #7
  %add = add i64 %call2, 1
  %4 = load i64, ptr %upto, align 8
  %add3 = add i64 %4, %add
  store i64 %add3, ptr %upto, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %5 = load i64, ptr %upto, align 8
  %6 = load i64, ptr %l.addr, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lmemfind(ptr noundef %s1, i64 noundef %l1, ptr noundef %s2, i64 noundef %l2) #0 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %l1.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %l2.addr = alloca i64, align 8
  %init = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %l1, ptr %l1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %l2, ptr %l2.addr, align 8
  %0 = load i64, ptr %l2.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %l2.addr, align 8
  %3 = load i64, ptr %l1.addr, align 8
  %cmp1 = icmp ugt i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load i64, ptr %l2.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %l2.addr, align 8
  %5 = load i64, ptr %l1.addr, align 8
  %6 = load i64, ptr %l2.addr, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %l1.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else3
  %7 = load i64, ptr %l1.addr, align 8
  %cmp4 = icmp ugt i64 %7, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %s1.addr, align 8
  %9 = load ptr, ptr %s2.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %11 = load i64, ptr %l1.addr, align 8
  %call = call ptr @memchr(ptr noundef %8, i32 noundef %conv, i64 noundef %11) #7
  store ptr %call, ptr %init, align 8
  %cmp5 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %init, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %init, align 8
  %14 = load ptr, ptr %init, align 8
  %15 = load ptr, ptr %s2.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i64, ptr %l2.addr, align 8
  %call7 = call i32 @memcmp(ptr noundef %14, ptr noundef %add.ptr, i64 noundef %16) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %while.body
  %17 = load ptr, ptr %init, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %add.ptr11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %while.body
  %18 = load ptr, ptr %init, align 8
  %19 = load ptr, ptr %s1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load i64, ptr %l1.addr, align 8
  %sub13 = sub i64 %20, %sub.ptr.sub
  store i64 %sub13, ptr %l1.addr, align 8
  %21 = load ptr, ptr %init, align 8
  store ptr %21, ptr %s1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @prepstate(ptr noundef %ms, ptr noundef %L, ptr noundef %s, i64 noundef %ls, ptr noundef %p, i64 noundef %lp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ls.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %lp.addr = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %ls, ptr %ls.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %L1 = getelementptr inbounds %struct.MatchState, ptr %1, i32 0, i32 3
  store ptr %0, ptr %L1, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %matchdepth = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 4
  store i32 200, ptr %matchdepth, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %ms.addr, align 8
  %src_init = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 0
  store ptr %3, ptr %src_init, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %ls.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %7, i32 0, i32 1
  store ptr %add.ptr, ptr %src_end, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %lp.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %ms.addr, align 8
  %p_end = getelementptr inbounds %struct.MatchState, ptr %10, i32 0, i32 2
  store ptr %add.ptr2, ptr %p_end, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reprepstate(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %level = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 5
  store i8 0, ptr %level, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @match(ptr noundef %ms, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %previous = alloca i8, align 1
  %ep83 = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %matchdepth = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %matchdepth, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %matchdepth, align 8
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %L, align 8
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %init

init:                                             ; preds = %sw.default119, %if.else111, %if.then98, %if.then79, %if.then71, %if.then37, %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  %p_end = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %p_end, align 8
  %cmp4 = icmp ne ptr %4, %6
  br i1 %cmp4, label %if.then6, label %if.end124

if.then6:                                         ; preds = %init
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = sext i8 %8 to i32
  switch i32 %conv7, label %sw.default82 [
    i32 40, label %sw.bb
    i32 41, label %sw.bb17
    i32 36, label %sw.bb20
    i32 37, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.then6
  %9 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb
  %11 = load ptr, ptr %ms.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 2
  %call13 = call ptr @start_capture(ptr noundef %11, ptr noundef %12, ptr noundef %add.ptr12, i32 noundef -2)
  store ptr %call13, ptr %s.addr, align 8
  br label %if.end16

if.else:                                          ; preds = %sw.bb
  %14 = load ptr, ptr %ms.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 1
  %call15 = call ptr @start_capture(ptr noundef %14, ptr noundef %15, ptr noundef %add.ptr14, i32 noundef -1)
  store ptr %call15, ptr %s.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  br label %sw.epilog123

sw.bb17:                                          ; preds = %if.then6
  %17 = load ptr, ptr %ms.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %19, i64 1
  %call19 = call ptr @end_capture(ptr noundef %17, ptr noundef %18, ptr noundef %add.ptr18)
  store ptr %call19, ptr %s.addr, align 8
  br label %sw.epilog123

sw.bb20:                                          ; preds = %if.then6
  %20 = load ptr, ptr %p.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load ptr, ptr %ms.addr, align 8
  %p_end22 = getelementptr inbounds %struct.MatchState, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %p_end22, align 8
  %cmp23 = icmp ne ptr %add.ptr21, %22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb20
  br label %dflt

if.end26:                                         ; preds = %sw.bb20
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %src_end, align 8
  %cmp27 = icmp eq ptr %23, %25
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %26 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %s.addr, align 8
  br label %sw.epilog123

sw.bb29:                                          ; preds = %if.then6
  %27 = load ptr, ptr %p.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %add.ptr30, align 1
  %conv31 = sext i8 %28 to i32
  switch i32 %conv31, label %sw.default [
    i32 98, label %sw.bb32
    i32 102, label %sw.bb40
    i32 48, label %sw.bb73
    i32 49, label %sw.bb73
    i32 50, label %sw.bb73
    i32 51, label %sw.bb73
    i32 52, label %sw.bb73
    i32 53, label %sw.bb73
    i32 54, label %sw.bb73
    i32 55, label %sw.bb73
    i32 56, label %sw.bb73
    i32 57, label %sw.bb73
  ]

sw.bb32:                                          ; preds = %sw.bb29
  %29 = load ptr, ptr %ms.addr, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %31, i64 2
  %call34 = call ptr @matchbalance(ptr noundef %29, ptr noundef %30, ptr noundef %add.ptr33)
  store ptr %call34, ptr %s.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %cmp35 = icmp ne ptr %32, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %sw.bb32
  %33 = load ptr, ptr %p.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr38, ptr %p.addr, align 8
  br label %init

if.end39:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.bb40:                                          ; preds = %sw.bb29
  %34 = load ptr, ptr %p.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %add.ptr41, ptr %p.addr, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv42 = sext i8 %36 to i32
  %cmp43 = icmp ne i32 %conv42, 91
  %conv44 = zext i1 %cmp43 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %conv46 = zext i1 %cmp45 to i32
  %conv47 = sext i32 %conv46 to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %sw.bb40
  %37 = load ptr, ptr %ms.addr, align 8
  %L50 = getelementptr inbounds %struct.MatchState, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %L50, align 8
  %call51 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %38, ptr noundef @.str.22)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %sw.bb40
  %39 = load ptr, ptr %ms.addr, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %call53 = call ptr @classend(ptr noundef %39, ptr noundef %40)
  store ptr %call53, ptr %ep, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %ms.addr, align 8
  %src_init = getelementptr inbounds %struct.MatchState, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %src_init, align 8
  %cmp54 = icmp eq ptr %41, %43
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end52
  br label %cond.end60

cond.false57:                                     ; preds = %if.end52
  %44 = load ptr, ptr %s.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %44, i64 -1
  %45 = load i8, ptr %add.ptr58, align 1
  %conv59 = sext i8 %45 to i32
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false57, %cond.true56
  %cond61 = phi i32 [ 0, %cond.true56 ], [ %conv59, %cond.false57 ]
  %conv62 = trunc i32 %cond61 to i8
  store i8 %conv62, ptr %previous, align 1
  %46 = load i8, ptr %previous, align 1
  %conv63 = zext i8 %46 to i32
  %47 = load ptr, ptr %p.addr, align 8
  %48 = load ptr, ptr %ep, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %48, i64 -1
  %call65 = call i32 @matchbracketclass(i32 noundef %conv63, ptr noundef %47, ptr noundef %add.ptr64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end60
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load i8, ptr %49, align 1
  %conv67 = zext i8 %50 to i32
  %51 = load ptr, ptr %p.addr, align 8
  %52 = load ptr, ptr %ep, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %52, i64 -1
  %call69 = call i32 @matchbracketclass(i32 noundef %conv67, ptr noundef %51, ptr noundef %add.ptr68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %ep, align 8
  store ptr %53, ptr %p.addr, align 8
  br label %init

if.end72:                                         ; preds = %land.lhs.true, %cond.end60
  store ptr null, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29
  %54 = load ptr, ptr %ms.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %p.addr, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %add.ptr74, align 1
  %conv75 = zext i8 %57 to i32
  %call76 = call ptr @match_capture(ptr noundef %54, ptr noundef %55, i32 noundef %conv75)
  store ptr %call76, ptr %s.addr, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %cmp77 = icmp ne ptr %58, null
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %sw.bb73
  %59 = load ptr, ptr %p.addr, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %add.ptr80, ptr %p.addr, align 8
  br label %init

if.end81:                                         ; preds = %sw.bb73
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb29
  br label %dflt

sw.epilog:                                        ; preds = %if.end81, %if.end72, %if.end39
  br label %sw.epilog123

sw.default82:                                     ; preds = %if.then6
  br label %dflt

dflt:                                             ; preds = %sw.default82, %sw.default, %if.then25
  %60 = load ptr, ptr %ms.addr, align 8
  %61 = load ptr, ptr %p.addr, align 8
  %call84 = call ptr @classend(ptr noundef %60, ptr noundef %61)
  store ptr %call84, ptr %ep83, align 8
  %62 = load ptr, ptr %ms.addr, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load ptr, ptr %p.addr, align 8
  %65 = load ptr, ptr %ep83, align 8
  %call85 = call i32 @singlematch(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.else102, label %if.then87

if.then87:                                        ; preds = %dflt
  %66 = load ptr, ptr %ep83, align 8
  %67 = load i8, ptr %66, align 1
  %conv88 = sext i8 %67 to i32
  %cmp89 = icmp eq i32 %conv88, 42
  br i1 %cmp89, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then87
  %68 = load ptr, ptr %ep83, align 8
  %69 = load i8, ptr %68, align 1
  %conv91 = sext i8 %69 to i32
  %cmp92 = icmp eq i32 %conv91, 63
  br i1 %cmp92, label %if.then98, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false
  %70 = load ptr, ptr %ep83, align 8
  %71 = load i8, ptr %70, align 1
  %conv95 = sext i8 %71 to i32
  %cmp96 = icmp eq i32 %conv95, 45
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false, %if.then87
  %72 = load ptr, ptr %ep83, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %add.ptr99, ptr %p.addr, align 8
  br label %init

if.else100:                                       ; preds = %lor.lhs.false94
  store ptr null, ptr %s.addr, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else100
  br label %if.end122

if.else102:                                       ; preds = %dflt
  %73 = load ptr, ptr %ep83, align 8
  %74 = load i8, ptr %73, align 1
  %conv103 = sext i8 %74 to i32
  switch i32 %conv103, label %sw.default119 [
    i32 63, label %sw.bb104
    i32 43, label %sw.bb114
    i32 42, label %sw.bb115
    i32 45, label %sw.bb117
  ]

sw.bb104:                                         ; preds = %if.else102
  %75 = load ptr, ptr %ms.addr, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %76, i64 1
  %77 = load ptr, ptr %ep83, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %77, i64 1
  %call107 = call ptr @match(ptr noundef %75, ptr noundef %add.ptr105, ptr noundef %add.ptr106)
  store ptr %call107, ptr %res, align 8
  %cmp108 = icmp ne ptr %call107, null
  br i1 %cmp108, label %if.then110, label %if.else111

if.then110:                                       ; preds = %sw.bb104
  %78 = load ptr, ptr %res, align 8
  store ptr %78, ptr %s.addr, align 8
  br label %if.end113

if.else111:                                       ; preds = %sw.bb104
  %79 = load ptr, ptr %ep83, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %add.ptr112, ptr %p.addr, align 8
  br label %init

if.end113:                                        ; preds = %if.then110
  br label %sw.epilog121

sw.bb114:                                         ; preds = %if.else102
  %80 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %sw.bb115

sw.bb115:                                         ; preds = %sw.bb114, %if.else102
  %81 = load ptr, ptr %ms.addr, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load ptr, ptr %p.addr, align 8
  %84 = load ptr, ptr %ep83, align 8
  %call116 = call ptr @max_expand(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %call116, ptr %s.addr, align 8
  br label %sw.epilog121

sw.bb117:                                         ; preds = %if.else102
  %85 = load ptr, ptr %ms.addr, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %87 = load ptr, ptr %p.addr, align 8
  %88 = load ptr, ptr %ep83, align 8
  %call118 = call ptr @min_expand(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %call118, ptr %s.addr, align 8
  br label %sw.epilog121

sw.default119:                                    ; preds = %if.else102
  %89 = load ptr, ptr %s.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr120, ptr %s.addr, align 8
  %90 = load ptr, ptr %ep83, align 8
  store ptr %90, ptr %p.addr, align 8
  br label %init

sw.epilog121:                                     ; preds = %sw.bb117, %sw.bb115, %if.end113
  br label %if.end122

if.end122:                                        ; preds = %sw.epilog121, %if.end101
  br label %sw.epilog123

sw.epilog123:                                     ; preds = %if.end122, %sw.epilog, %cond.end, %sw.bb17, %if.end16
  br label %if.end124

if.end124:                                        ; preds = %sw.epilog123, %init
  %91 = load ptr, ptr %ms.addr, align 8
  %matchdepth125 = getelementptr inbounds %struct.MatchState, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %matchdepth125, align 8
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %matchdepth125, align 8
  %93 = load ptr, ptr %s.addr, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i32 @push_captures(ptr noundef %ms, ptr noundef %s, ptr noundef %e) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nlevels = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %level = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %level, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %level2 = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %level2, align 4
  %conv3 = zext i8 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv3, %cond.false ]
  store i32 %cond, ptr %nlevels, align 4
  %5 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %L, align 8
  %7 = load i32, ptr %nlevels, align 4
  call void @luaL_checkstack(ptr noundef %6, i32 noundef %7, ptr noundef @.str.23)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nlevels, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ms.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %e.addr, align 8
  call void @push_onecapture(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %nlevels, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @start_capture(ptr noundef %ms, ptr noundef %s, ptr noundef %p, i32 noundef %what) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %level1 = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %level1, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %level, align 4
  %2 = load i32, ptr %level, align 4
  %cmp = icmp sge i32 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %L, align 8
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %level, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr %capture, i64 0, i64 %idxprom
  %init = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  store ptr %5, ptr %init, align 8
  %8 = load i32, ptr %what.addr, align 4
  %conv3 = sext i32 %8 to i64
  %9 = load ptr, ptr %ms.addr, align 8
  %capture4 = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %level, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [32 x %struct.anon], ptr %capture4, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 1
  store i64 %conv3, ptr %len, align 8
  %11 = load i32, ptr %level, align 4
  %add = add nsw i32 %11, 1
  %conv7 = trunc i32 %add to i8
  %12 = load ptr, ptr %ms.addr, align 8
  %level8 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 5
  store i8 %conv7, ptr %level8, align 4
  %13 = load ptr, ptr %ms.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %call9 = call ptr @match(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call9, ptr %res, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr %ms.addr, align 8
  %level13 = getelementptr inbounds %struct.MatchState, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %level13, align 4
  %dec = add i8 %17, -1
  store i8 %dec, ptr %level13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %18 = load ptr, ptr %res, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @end_capture(ptr noundef %ms, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call i32 @capture_to_close(ptr noundef %0)
  store i32 %call, ptr %l, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr %capture, i64 0, i64 %idxprom
  %init = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %init, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load ptr, ptr %ms.addr, align 8
  %capture1 = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %l, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [32 x %struct.anon], ptr %capture1, i64 0, i64 %idxprom2
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call4 = call ptr @match(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %res, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ms.addr, align 8
  %capture5 = getelementptr inbounds %struct.MatchState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %l, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [32 x %struct.anon], ptr %capture5, i64 0, i64 %idxprom6
  %len8 = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 1
  store i64 -1, ptr %len8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %res, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @matchbalance(ptr noundef %ms, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %cont = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %p_end = getelementptr inbounds %struct.MatchState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %p_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp = icmp uge ptr %0, %add.ptr
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %L, align 8
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef @.str.25)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv9 = sext i8 %10 to i32
  store i32 %conv9, ptr %b, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %add.ptr10, align 1
  %conv11 = sext i8 %12 to i32
  store i32 %conv11, ptr %e, align 4
  store i32 1, ptr %cont, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.else
  %13 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %src_end, align 8
  %cmp12 = icmp ult ptr %incdec.ptr, %15
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = sext i8 %17 to i32
  %18 = load i32, ptr %e, align 4
  %cmp15 = icmp eq i32 %conv14, %18
  br i1 %cmp15, label %if.then17, label %if.else23

if.then17:                                        ; preds = %while.body
  %19 = load i32, ptr %cont, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %cont, align 4
  %cmp18 = icmp eq i32 %dec, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then17
  %20 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end29

if.else23:                                        ; preds = %while.body
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv24 = sext i8 %22 to i32
  %23 = load i32, ptr %b, align 4
  %cmp25 = icmp eq i32 %conv24, %23
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else23
  %24 = load i32, ptr %cont, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %cont, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then20, %if.then8
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @classend(ptr noundef %ms, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 91, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %ms.addr, align 8
  %p_end = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %p_end, align 8
  %cmp = icmp eq ptr %2, %4
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %L, align 8
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %7 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 94
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %sw.bb5
  %10 = load ptr, ptr %p.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr10, ptr %p.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %sw.bb5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end11
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %ms.addr, align 8
  %p_end12 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %p_end12, align 8
  %cmp13 = icmp eq ptr %11, %13
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %conv16 = zext i1 %cmp15 to i32
  %conv17 = sext i32 %conv16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body
  %14 = load ptr, ptr %ms.addr, align 8
  %L20 = getelementptr inbounds %struct.MatchState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %L20, align 8
  %call21 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %15, ptr noundef @.str.27)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %do.body
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr23, ptr %p.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv24 = sext i8 %17 to i32
  %cmp25 = icmp eq i32 %conv24, 37
  br i1 %cmp25, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end22
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %ms.addr, align 8
  %p_end27 = getelementptr inbounds %struct.MatchState, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %p_end27, align 8
  %cmp28 = icmp ult ptr %18, %20
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %p.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr31, ptr %p.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true, %if.end22
  br label %do.cond

do.cond:                                          ; preds = %if.end32
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv33 = sext i8 %23 to i32
  %cmp34 = icmp ne i32 %conv33, 93
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  %24 = load ptr, ptr %p.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr36, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %25 = load ptr, ptr %p.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %do.end, %if.end
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @matchbracketclass(i32 noundef %c, ptr noundef %p, ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %sig = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 1, ptr %sig, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 94
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %sig, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %p.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %cmp3 = icmp ult ptr %incdec.ptr2, %4
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 37
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr9, ptr %p.addr, align 8
  %8 = load i32, ptr %c.addr, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = zext i8 %10 to i32
  %call = call i32 @match_class(i32 noundef %8, i32 noundef %conv10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %11 = load i32, ptr %sig, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end39

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %p.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %add.ptr13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 45
  br i1 %cmp15, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load ptr, ptr %ec.addr, align 8
  %cmp18 = icmp ult ptr %add.ptr17, %15
  br i1 %cmp18, label %if.then20, label %if.else32

if.then20:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %p.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr21, ptr %p.addr, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 -2
  %18 = load i8, ptr %add.ptr22, align 1
  %conv23 = zext i8 %18 to i32
  %19 = load i32, ptr %c.addr, align 4
  %cmp24 = icmp sle i32 %conv23, %19
  br i1 %cmp24, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.then20
  %20 = load i32, ptr %c.addr, align 4
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv27 = zext i8 %22 to i32
  %cmp28 = icmp sle i32 %20, %conv27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  %23 = load i32, ptr %sig, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true26, %if.then20
  br label %if.end38

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv33 = zext i8 %25 to i32
  %26 = load i32, ptr %c.addr, align 4
  %cmp34 = icmp eq i32 %conv33, %26
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else32
  %27 = load i32, ptr %sig, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end12
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %sig, align 4
  %tobool40 = icmp ne i32 %28, 0
  %lnot = xor i1 %tobool40, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then36, %if.then30, %if.then11
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @match_capture(ptr noundef %ms, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load i32, ptr %l.addr, align 4
  %call = call i32 @check_capture(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %l.addr, align 4
  %2 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %l.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr %capture, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  store i64 %4, ptr %len, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %src_end, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %ms.addr, align 8
  %capture2 = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %l.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [32 x %struct.anon], ptr %capture2, i64 0, i64 %idxprom3
  %init = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %11 = load ptr, ptr %init, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %len, align 8
  %call5 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %13) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @singlematch(ptr noundef %ms, ptr noundef %s, ptr noundef %p, ptr noundef %ep) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %src_end = getelementptr inbounds %struct.MatchState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %src_end, align 8
  %cmp = icmp uge ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  switch i32 %conv1, label %sw.default [
    i32 46, label %sw.bb
    i32 37, label %sw.bb2
    i32 91, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.else
  %7 = load i32, ptr %c, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %add.ptr, align 1
  %conv3 = zext i8 %9 to i32
  %call = call i32 @match_class(i32 noundef %7, i32 noundef %conv3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.else
  %10 = load i32, ptr %c, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %ep.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 -1
  %call6 = call i32 @matchbracketclass(i32 noundef %10, ptr noundef %11, ptr noundef %add.ptr5)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = zext i8 %14 to i32
  %15 = load i32, ptr %c, align 4
  %cmp8 = icmp eq i32 %conv7, %15
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @max_expand(ptr noundef %ms, ptr noundef %s, ptr noundef %p, ptr noundef %ep) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %ep.addr, align 8
  %call = call i32 @singlematch(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %i, align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.end
  %6 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %while.body2, label %while.end7

while.body2:                                      ; preds = %while.cond1
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %ep.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 1
  %call5 = call ptr @match(ptr noundef %7, ptr noundef %add.ptr3, ptr noundef %add.ptr4)
  store ptr %call5, ptr %res, align 8
  %11 = load ptr, ptr %res, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body2
  %12 = load ptr, ptr %res, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body2
  %13 = load i64, ptr %i, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %i, align 8
  br label %while.cond1, !llvm.loop !27

while.end7:                                       ; preds = %while.cond1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @min_expand(ptr noundef %ms, ptr noundef %s, ptr noundef %p, ptr noundef %ep) #0 {
entry:
  %retval = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %ep.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @match(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %res, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.cond
  %5 = load ptr, ptr %ms.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %ep.addr, align 8
  %call1 = call i32 @singlematch(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.else3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_to_close(ptr noundef %ms) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %level1 = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %level1, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %level, align 4
  %2 = load i32, ptr %level, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %level, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %level, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %6, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %level, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %level, align 4
  %dec5 = add nsw i32 %8, -1
  store i32 %dec5, ptr %level, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %L, align 8
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %10, ptr noundef @.str.24)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @match_class(i32 noundef %c, i32 noundef %cl) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %cl.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %cl, ptr %cl.addr, align 4
  %0 = load i32, ptr %cl.addr, align 4
  %call = call i32 @tolower(i32 noundef %0) #7
  switch i32 %call, label %sw.default [
    i32 97, label %sw.bb
    i32 99, label %sw.bb2
    i32 100, label %sw.bb8
    i32 103, label %sw.bb14
    i32 108, label %sw.bb20
    i32 112, label %sw.bb26
    i32 115, label %sw.bb32
    i32 117, label %sw.bb38
    i32 119, label %sw.bb44
    i32 120, label %sw.bb50
    i32 122, label %sw.bb56
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call ptr @__ctype_b_loc() #8
  %1 = load ptr, ptr %call1, align 8
  %2 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 1024
  store i32 %and, ptr %res, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call ptr @__ctype_b_loc() #8
  %4 = load ptr, ptr %call3, align 8
  %5 = load i32, ptr %c.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %4, i64 %idxprom4
  %6 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %6 to i32
  %and7 = and i32 %conv6, 2
  store i32 %and7, ptr %res, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = call ptr @__ctype_b_loc() #8
  %7 = load ptr, ptr %call9, align 8
  %8 = load i32, ptr %c.addr, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %7, i64 %idxprom10
  %9 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %9 to i32
  %and13 = and i32 %conv12, 2048
  store i32 %and13, ptr %res, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %call15 = call ptr @__ctype_b_loc() #8
  %10 = load ptr, ptr %call15, align 8
  %11 = load i32, ptr %c.addr, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %10, i64 %idxprom16
  %12 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %12 to i32
  %and19 = and i32 %conv18, 32768
  store i32 %and19, ptr %res, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %call21, align 8
  %14 = load i32, ptr %c.addr, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %13, i64 %idxprom22
  %15 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %15 to i32
  %and25 = and i32 %conv24, 512
  store i32 %and25, ptr %res, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %call27 = call ptr @__ctype_b_loc() #8
  %16 = load ptr, ptr %call27, align 8
  %17 = load i32, ptr %c.addr, align 4
  %idxprom28 = sext i32 %17 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %16, i64 %idxprom28
  %18 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %18 to i32
  %and31 = and i32 %conv30, 4
  store i32 %and31, ptr %res, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %call33 = call ptr @__ctype_b_loc() #8
  %19 = load ptr, ptr %call33, align 8
  %20 = load i32, ptr %c.addr, align 4
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %19, i64 %idxprom34
  %21 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %21 to i32
  %and37 = and i32 %conv36, 8192
  store i32 %and37, ptr %res, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %call39 = call ptr @__ctype_b_loc() #8
  %22 = load ptr, ptr %call39, align 8
  %23 = load i32, ptr %c.addr, align 4
  %idxprom40 = sext i32 %23 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %22, i64 %idxprom40
  %24 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %24 to i32
  %and43 = and i32 %conv42, 256
  store i32 %and43, ptr %res, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %call45 = call ptr @__ctype_b_loc() #8
  %25 = load ptr, ptr %call45, align 8
  %26 = load i32, ptr %c.addr, align 4
  %idxprom46 = sext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %25, i64 %idxprom46
  %27 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %27 to i32
  %and49 = and i32 %conv48, 8
  store i32 %and49, ptr %res, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %call51 = call ptr @__ctype_b_loc() #8
  %28 = load ptr, ptr %call51, align 8
  %29 = load i32, ptr %c.addr, align 4
  %idxprom52 = sext i32 %29 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %28, i64 %idxprom52
  %30 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %30 to i32
  %and55 = and i32 %conv54, 4096
  store i32 %and55, ptr %res, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %31 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %31, 0
  %conv57 = zext i1 %cmp to i32
  store i32 %conv57, ptr %res, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %32 = load i32, ptr %cl.addr, align 4
  %33 = load i32, ptr %c.addr, align 4
  %cmp58 = icmp eq i32 %32, %33
  %conv59 = zext i1 %cmp58 to i32
  store i32 %conv59, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb56, %sw.bb50, %sw.bb44, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb2, %sw.bb
  %call60 = call ptr @__ctype_b_loc() #8
  %34 = load ptr, ptr %call60, align 8
  %35 = load i32, ptr %cl.addr, align 4
  %idxprom61 = sext i32 %35 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %34, i64 %idxprom61
  %36 = load i16, ptr %arrayidx62, align 2
  %conv63 = zext i16 %36 to i32
  %and64 = and i32 %conv63, 512
  %tobool = icmp ne i32 %and64, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %37 = load i32, ptr %res, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %38 = load i32, ptr %res, align 4
  %tobool65 = icmp ne i32 %38, 0
  %lnot = xor i1 %tobool65, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %37, %cond.true ], [ %lnot.ext, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %sw.default
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal i32 @check_capture(ptr noundef %ms, i32 noundef %l) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load i32, ptr %l.addr, align 4
  %sub = sub nsw i32 %0, 49
  store i32 %sub, ptr %l.addr, align 4
  %1 = load i32, ptr %l.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %l.addr, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %level = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %level, align 4
  %conv = zext i8 %4 to i32
  %cmp1 = icmp sge i32 %2, %conv
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %l.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %7, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  %cmp5 = icmp ne i32 %lor.ext, 0
  %conv6 = zext i1 %cmp5 to i32
  %conv7 = sext i32 %conv6 to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %9 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %L, align 8
  %11 = load i32, ptr %l.addr, align 4
  %add = add nsw i32 %11, 1
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %10, ptr noundef @.str.28, i32 noundef %add)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %12 = load i32, ptr %l.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @push_onecapture(ptr noundef %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call = call i64 @get_onecapture(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %cap)
  store i64 %call, ptr %l, align 8
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ne i64 %4, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %L, align 8
  %7 = load ptr, ptr %cap, align 8
  %8 = load i64, ptr %l, align 8
  %call1 = call ptr @lua_pushlstring(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_onecapture(ptr noundef %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e, ptr noundef %cap) #0 {
entry:
  %retval = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %cap.addr = alloca ptr, align 8
  %capl = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %ms.addr, align 8
  %level = getelementptr inbounds %struct.MatchState, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %level, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp sge i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp ne i32 %3, 0
  %conv3 = zext i1 %cmp2 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %4 = load ptr, ptr %ms.addr, align 8
  %L = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %L, align 8
  %6 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %6, 1
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.28, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %cap.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %ms.addr, align 8
  %capture = getelementptr inbounds %struct.MatchState, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon], ptr %capture, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  store i64 %13, ptr %capl, align 8
  %14 = load ptr, ptr %ms.addr, align 8
  %capture8 = getelementptr inbounds %struct.MatchState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %i.addr, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [32 x %struct.anon], ptr %capture8, i64 0, i64 %idxprom9
  %init = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 0
  %16 = load ptr, ptr %init, align 8
  %17 = load ptr, ptr %cap.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %capl, align 8
  %cmp11 = icmp eq i64 %18, -1
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %conv14 = zext i1 %cmp13 to i32
  %conv15 = sext i32 %conv14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %19 = load ptr, ptr %ms.addr, align 8
  %L18 = getelementptr inbounds %struct.MatchState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %L18, align 8
  %call19 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %20, ptr noundef @.str.29)
  br label %if.end34

if.else20:                                        ; preds = %if.else
  %21 = load i64, ptr %capl, align 8
  %cmp21 = icmp eq i64 %21, -2
  br i1 %cmp21, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.else20
  %22 = load ptr, ptr %ms.addr, align 8
  %L24 = getelementptr inbounds %struct.MatchState, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %L24, align 8
  %24 = load ptr, ptr %ms.addr, align 8
  %capture25 = getelementptr inbounds %struct.MatchState, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %i.addr, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [32 x %struct.anon], ptr %capture25, i64 0, i64 %idxprom26
  %init28 = getelementptr inbounds %struct.anon, ptr %arrayidx27, i32 0, i32 0
  %26 = load ptr, ptr %init28, align 8
  %27 = load ptr, ptr %ms.addr, align 8
  %src_init = getelementptr inbounds %struct.MatchState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %src_init, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %28 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %add32 = add nsw i64 %sub.ptr.sub31, 1
  call void @lua_pushinteger(ptr noundef %23, i64 noundef %add32)
  br label %if.end33

if.end33:                                         ; preds = %if.then23, %if.else20
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then17
  %29 = load i64, ptr %capl, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.end
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getformat(ptr noundef %L, ptr noundef %strfrmt, ptr noundef %form) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %strfrmt.addr = alloca ptr, align 8
  %form.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %strfrmt, ptr %strfrmt.addr, align 8
  store ptr %form, ptr %form.addr, align 8
  %0 = load ptr, ptr %strfrmt.addr, align 8
  %call = call i64 @strspn(ptr noundef %0, ptr noundef @.str.42) #7
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %2, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.43)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %form.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %form.addr, align 8
  store i8 37, ptr %4, align 1
  %5 = load ptr, ptr %form.addr, align 8
  %6 = load ptr, ptr %strfrmt.addr, align 8
  %7 = load i64, ptr %len, align 8
  %mul = mul i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %mul, i1 false)
  %8 = load ptr, ptr %form.addr, align 8
  %9 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %add.ptr, align 1
  %10 = load ptr, ptr %strfrmt.addr, align 8
  %11 = load i64, ptr %len, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %10, i64 %11
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  ret ptr %add.ptr3
}

; Function Attrs: nounwind uwtable
define internal void @checkformat(ptr noundef %L, ptr noundef %form, ptr noundef %flags, i32 noundef %precision) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %form.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %spec = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %form, ptr %form.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load ptr, ptr %form.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %spec, align 8
  %1 = load ptr, ptr %spec, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @strspn(ptr noundef %1, ptr noundef %2) #7
  %3 = load ptr, ptr %spec, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr1, ptr %spec, align 8
  %4 = load ptr, ptr %spec, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %spec, align 8
  %call3 = call ptr @get2digits(ptr noundef %6)
  store ptr %call3, ptr %spec, align 8
  %7 = load ptr, ptr %spec, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load i32, ptr %precision.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %spec, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %spec, align 8
  %11 = load ptr, ptr %spec, align 8
  %call8 = call ptr @get2digits(ptr noundef %11)
  store ptr %call8, ptr %spec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %call10 = call ptr @__ctype_b_loc() #8
  %12 = load ptr, ptr %call10, align 8
  %13 = load ptr, ptr %spec, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = zext i8 %14 to i32
  %idxprom = sext i32 %conv11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %15 to i32
  %and = and i32 %conv12, 1024
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %form.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %16, ptr noundef @.str.44, ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @addlenmod(ptr noundef %form, ptr noundef %lenmod) #0 {
entry:
  %form.addr = alloca ptr, align 8
  %lenmod.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %lm = alloca i64, align 8
  %spec = alloca i8, align 1
  store ptr %form, ptr %form.addr, align 8
  store ptr %lenmod, ptr %lenmod.addr, align 8
  %0 = load ptr, ptr %form.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %l, align 8
  %1 = load ptr, ptr %lenmod.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #7
  store i64 %call1, ptr %lm, align 8
  %2 = load ptr, ptr %form.addr, align 8
  %3 = load i64, ptr %l, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %spec, align 1
  %5 = load ptr, ptr %form.addr, align 8
  %6 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %7 = load ptr, ptr %lenmod.addr, align 8
  %call3 = call ptr @strcpy(ptr noundef %add.ptr2, ptr noundef %7) #6
  %8 = load i8, ptr %spec, align 1
  %9 = load ptr, ptr %form.addr, align 8
  %10 = load i64, ptr %l, align 8
  %11 = load i64, ptr %lm, align 8
  %add = add i64 %10, %11
  %sub4 = sub i64 %add, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 %sub4
  store i8 %8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %form.addr, align 8
  %13 = load i64, ptr %l, align 8
  %14 = load i64, ptr %lm, align 8
  %add6 = add i64 %13, %14
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %add6
  store i8 0, ptr %arrayidx7, align 1
  ret void
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addliteral(ptr noundef %L, ptr noundef %b, i32 noundef %arg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %buff = alloca ptr, align 8
  %nb = alloca i32, align 4
  %n = alloca i64, align 8
  %format = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb2
    i32 0, label %sw.bb10
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %arg.addr, align 4
  %call1 = call ptr @lua_tolstring(ptr noundef %2, i32 noundef %3, ptr noundef %len)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %len, align 8
  call void @addquoted(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %b.addr, align 8
  %call3 = call ptr @luaL_prepbuffsize(ptr noundef %7, i64 noundef 120)
  store ptr %call3, ptr %buff, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %arg.addr, align 4
  %call4 = call i32 @lua_isinteger(ptr noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb2
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %buff, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %arg.addr, align 4
  %call5 = call double @lua_tonumberx(ptr noundef %12, i32 noundef %13, ptr noundef null)
  %call6 = call i32 @quotefloat(ptr noundef %10, ptr noundef %11, double noundef %call5)
  store i32 %call6, ptr %nb, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %arg.addr, align 4
  %call7 = call i64 @lua_tointegerx(ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i64 %call7, ptr %n, align 8
  %16 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %16, -9223372036854775808
  %cond = select i1 %cmp, ptr @.str.45, ptr @.str.46
  store ptr %cond, ptr %format, align 8
  %17 = load ptr, ptr %buff, align 8
  %18 = load ptr, ptr %format, align 8
  %19 = load i64, ptr %n, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 120, ptr noundef %18, i64 noundef %19) #6
  store i32 %call8, ptr %nb, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, ptr %nb, align 4
  %conv = sext i32 %20 to i64
  %21 = load ptr, ptr %b.addr, align 8
  %n9 = getelementptr inbounds %struct.luaL_Buffer, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %n9, align 8
  %add = add i64 %22, %conv
  store i64 %add, ptr %n9, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load i32, ptr %arg.addr, align 4
  %call11 = call ptr @luaL_tolstring(ptr noundef %23, i32 noundef %24, ptr noundef null)
  %25 = load ptr, ptr %b.addr, align 8
  call void @luaL_addvalue(ptr noundef %25)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load i32, ptr %arg.addr, align 4
  %call12 = call i32 @luaL_argerror(ptr noundef %26, i32 noundef %27, ptr noundef @.str.47)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %if.end, %sw.bb
  ret void
}

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @get2digits(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @__ctype_b_loc() #8
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %3 to i32
  %and = and i32 %conv1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %call2 = call ptr @__ctype_b_loc() #8
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %idxprom4 = sext i32 %conv3 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %5, i64 %idxprom4
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  %and7 = and i32 %conv6, 2048
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr10, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %s.addr, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addquoted(ptr noundef %b, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buff = alloca [10 x i8], align 1
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %n, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %call = call ptr @luaL_prepbuffsize(ptr noundef %4, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = load ptr, ptr %b.addr, align 8
  %b1 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b1, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %n2 = getelementptr inbounds %struct.luaL_Buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %n2, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %n2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 34, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %lor.end
  %9 = load i64, ptr %len.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool3 = icmp ne i64 %9, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp4 = icmp eq i32 %conv, 34
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv6, 92
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %while.body
  %16 = load ptr, ptr %b.addr, align 8
  %n13 = getelementptr inbounds %struct.luaL_Buffer, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %n13, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %size14 = getelementptr inbounds %struct.luaL_Buffer, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size14, align 8
  %cmp15 = icmp ult i64 %17, %19
  br i1 %cmp15, label %lor.end20, label %lor.rhs17

lor.rhs17:                                        ; preds = %if.then
  %20 = load ptr, ptr %b.addr, align 8
  %call18 = call ptr @luaL_prepbuffsize(ptr noundef %20, i64 noundef 1)
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs17, %if.then
  %21 = load ptr, ptr %b.addr, align 8
  %b22 = getelementptr inbounds %struct.luaL_Buffer, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %b22, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %n23 = getelementptr inbounds %struct.luaL_Buffer, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %n23, align 8
  %inc24 = add i64 %24, 1
  store i64 %inc24, ptr %n23, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 92, ptr %arrayidx25, align 1
  %25 = load ptr, ptr %b.addr, align 8
  %n26 = getelementptr inbounds %struct.luaL_Buffer, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %n26, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %size27 = getelementptr inbounds %struct.luaL_Buffer, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size27, align 8
  %cmp28 = icmp ult i64 %26, %28
  br i1 %cmp28, label %lor.end33, label %lor.rhs30

lor.rhs30:                                        ; preds = %lor.end20
  %29 = load ptr, ptr %b.addr, align 8
  %call31 = call ptr @luaL_prepbuffsize(ptr noundef %29, i64 noundef 1)
  br label %lor.end33

lor.end33:                                        ; preds = %lor.rhs30, %lor.end20
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %b.addr, align 8
  %b35 = getelementptr inbounds %struct.luaL_Buffer, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %b35, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %n36 = getelementptr inbounds %struct.luaL_Buffer, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %n36, align 8
  %inc37 = add i64 %35, 1
  store i64 %inc37, ptr %n36, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %31, ptr %arrayidx38, align 1
  br label %if.end75

if.else:                                          ; preds = %lor.lhs.false9
  %call39 = call ptr @__ctype_b_loc() #8
  %36 = load ptr, ptr %call39, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv40 = zext i8 %38 to i32
  %idxprom = sext i32 %conv40 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %36, i64 %idxprom
  %39 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %39 to i32
  %and = and i32 %conv42, 2
  %tobool43 = icmp ne i32 %and, 0
  br i1 %tobool43, label %if.then44, label %if.else60

if.then44:                                        ; preds = %if.else
  %call45 = call ptr @__ctype_b_loc() #8
  %40 = load ptr, ptr %call45, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %add.ptr, align 1
  %conv46 = zext i8 %42 to i32
  %idxprom47 = sext i32 %conv46 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %40, i64 %idxprom47
  %43 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %43 to i32
  %and50 = and i32 %conv49, 2048
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.else55, label %if.then52

if.then52:                                        ; preds = %if.then44
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 0
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv53 = zext i8 %45 to i32
  %call54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.48, i32 noundef %conv53) #6
  br label %if.end

if.else55:                                        ; preds = %if.then44
  %arraydecay56 = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 0
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv57 = zext i8 %47 to i32
  %call58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay56, i64 noundef 10, ptr noundef @.str.49, i32 noundef %conv57) #6
  br label %if.end

if.end:                                           ; preds = %if.else55, %if.then52
  %48 = load ptr, ptr %b.addr, align 8
  %arraydecay59 = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 0
  call void @luaL_addstring(ptr noundef %48, ptr noundef %arraydecay59)
  br label %if.end74

if.else60:                                        ; preds = %if.else
  %49 = load ptr, ptr %b.addr, align 8
  %n61 = getelementptr inbounds %struct.luaL_Buffer, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %n61, align 8
  %51 = load ptr, ptr %b.addr, align 8
  %size62 = getelementptr inbounds %struct.luaL_Buffer, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %size62, align 8
  %cmp63 = icmp ult i64 %50, %52
  br i1 %cmp63, label %lor.end68, label %lor.rhs65

lor.rhs65:                                        ; preds = %if.else60
  %53 = load ptr, ptr %b.addr, align 8
  %call66 = call ptr @luaL_prepbuffsize(ptr noundef %53, i64 noundef 1)
  br label %lor.end68

lor.end68:                                        ; preds = %lor.rhs65, %if.else60
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %b.addr, align 8
  %b70 = getelementptr inbounds %struct.luaL_Buffer, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %b70, align 8
  %58 = load ptr, ptr %b.addr, align 8
  %n71 = getelementptr inbounds %struct.luaL_Buffer, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %n71, align 8
  %inc72 = add i64 %59, 1
  store i64 %inc72, ptr %n71, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %55, ptr %arrayidx73, align 1
  br label %if.end74

if.end74:                                         ; preds = %lor.end68, %if.end
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %lor.end33
  %60 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %61 = load ptr, ptr %b.addr, align 8
  %n76 = getelementptr inbounds %struct.luaL_Buffer, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %n76, align 8
  %63 = load ptr, ptr %b.addr, align 8
  %size77 = getelementptr inbounds %struct.luaL_Buffer, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %size77, align 8
  %cmp78 = icmp ult i64 %62, %64
  br i1 %cmp78, label %lor.end83, label %lor.rhs80

lor.rhs80:                                        ; preds = %while.end
  %65 = load ptr, ptr %b.addr, align 8
  %call81 = call ptr @luaL_prepbuffsize(ptr noundef %65, i64 noundef 1)
  br label %lor.end83

lor.end83:                                        ; preds = %lor.rhs80, %while.end
  %66 = load ptr, ptr %b.addr, align 8
  %b85 = getelementptr inbounds %struct.luaL_Buffer, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %b85, align 8
  %68 = load ptr, ptr %b.addr, align 8
  %n86 = getelementptr inbounds %struct.luaL_Buffer, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %n86, align 8
  %inc87 = add i64 %69, 1
  store i64 %inc87, ptr %n86, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 34, ptr %arrayidx88, align 1
  ret void
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quotefloat(ptr noundef %L, ptr noundef %buff, double noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %s = alloca ptr, align 8
  %nb = alloca i32, align 4
  %point = alloca i8, align 1
  %ppoint = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.50, ptr %s, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %1 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp oeq double %1, 0xFFF0000000000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.51, ptr %s, align 8
  br label %if.end18

if.else3:                                         ; preds = %if.else
  %2 = load double, ptr %n.addr, align 8
  %3 = load double, ptr %n.addr, align 8
  %cmp4 = fcmp une double %2, %3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store ptr @.str.52, ptr %s, align 8
  br label %if.end17

if.else6:                                         ; preds = %if.else3
  %4 = load ptr, ptr %buff.addr, align 8
  %5 = load double, ptr %n.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 120, ptr noundef @.str.53, double noundef %5) #6
  store i32 %call, ptr %nb, align 4
  %6 = load ptr, ptr %buff.addr, align 8
  %7 = load i32, ptr %nb, align 4
  %conv = sext i32 %7 to i64
  %call7 = call ptr @memchr(ptr noundef %6, i32 noundef 46, i64 noundef %conv) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.else6
  %call11 = call ptr @localeconv() #6
  %decimal_point = getelementptr inbounds %struct.lconv, ptr %call11, i32 0, i32 0
  %8 = load ptr, ptr %decimal_point, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %point, align 1
  %10 = load ptr, ptr %buff.addr, align 8
  %11 = load i8, ptr %point, align 1
  %conv12 = sext i8 %11 to i32
  %12 = load i32, ptr %nb, align 4
  %conv13 = sext i32 %12 to i64
  %call14 = call ptr @memchr(ptr noundef %10, i32 noundef %conv12, i64 noundef %conv13) #7
  store ptr %call14, ptr %ppoint, align 8
  %13 = load ptr, ptr %ppoint, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then10
  %14 = load ptr, ptr %ppoint, align 8
  store i8 46, ptr %14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else6
  %15 = load i32, ptr %nb, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then2
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %16 = load ptr, ptr %buff.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 120, ptr noundef @.str.54, ptr noundef %17) #6
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.end16
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_addstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localeconv() #4

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %gm = alloca ptr, align 8
  %src = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001003)
  store ptr %call, ptr %gm, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %gm, align 8
  %ms = getelementptr inbounds %struct.GMatchState, ptr %2, i32 0, i32 3
  %L1 = getelementptr inbounds %struct.MatchState, ptr %ms, i32 0, i32 3
  store ptr %1, ptr %L1, align 8
  %3 = load ptr, ptr %gm, align 8
  %src2 = getelementptr inbounds %struct.GMatchState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %src2, align 8
  store ptr %4, ptr %src, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %src, align 8
  %6 = load ptr, ptr %gm, align 8
  %ms3 = getelementptr inbounds %struct.GMatchState, ptr %6, i32 0, i32 3
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms3, i32 0, i32 1
  %7 = load ptr, ptr %src_end, align 8
  %cmp = icmp ule ptr %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %gm, align 8
  %ms4 = getelementptr inbounds %struct.GMatchState, ptr %8, i32 0, i32 3
  call void @reprepstate(ptr noundef %ms4)
  %9 = load ptr, ptr %gm, align 8
  %ms5 = getelementptr inbounds %struct.GMatchState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %src, align 8
  %11 = load ptr, ptr %gm, align 8
  %p = getelementptr inbounds %struct.GMatchState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %p, align 8
  %call6 = call ptr @match(ptr noundef %ms5, ptr noundef %10, ptr noundef %12)
  store ptr %call6, ptr %e, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %e, align 8
  %14 = load ptr, ptr %gm, align 8
  %lastmatch = getelementptr inbounds %struct.GMatchState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %lastmatch, align 8
  %cmp8 = icmp ne ptr %13, %15
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %e, align 8
  %17 = load ptr, ptr %gm, align 8
  %lastmatch9 = getelementptr inbounds %struct.GMatchState, ptr %17, i32 0, i32 2
  store ptr %16, ptr %lastmatch9, align 8
  %18 = load ptr, ptr %gm, align 8
  %src10 = getelementptr inbounds %struct.GMatchState, ptr %18, i32 0, i32 0
  store ptr %16, ptr %src10, align 8
  %19 = load ptr, ptr %gm, align 8
  %ms11 = getelementptr inbounds %struct.GMatchState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %src, align 8
  %21 = load ptr, ptr %e, align 8
  %call12 = call i32 @push_captures(ptr noundef %ms11, ptr noundef %20, ptr noundef %21)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_value(ptr noundef %ms, ptr noundef %b, ptr noundef %s, ptr noundef %e, i32 noundef %tr) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %L = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %L1 = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load i32, ptr %tr.addr, align 4
  switch i32 %2, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %L, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef 3)
  %4 = load ptr, ptr %ms.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call = call i32 @push_captures(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %n, align 4
  %7 = load ptr, ptr %L, align 8
  %8 = load i32, ptr %n, align 4
  call void @lua_callk(ptr noundef %7, i32 noundef %8, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %ms.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  call void @push_onecapture(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %L, align 8
  %call3 = call i32 @lua_gettable(ptr noundef %12, i32 noundef 3)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %13 = load ptr, ptr %ms.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %e.addr, align 8
  call void @add_s(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %17 = load ptr, ptr %L, align 8
  %call4 = call i32 @lua_toboolean(ptr noundef %17, i32 noundef -1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr %L, align 8
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %19, ptr noundef %20, i64 noundef %sub.ptr.sub)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %L, align 8
  %call5 = call i32 @lua_isstring(ptr noundef %23, i32 noundef -1)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv7 = sext i32 %conv to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %24 = load ptr, ptr %L, align 8
  %25 = load ptr, ptr %L, align 8
  %26 = load ptr, ptr %L, align 8
  %call10 = call i32 @lua_type(ptr noundef %26, i32 noundef -1)
  %call11 = call ptr @lua_typename(ptr noundef %25, i32 noundef %call10)
  %call12 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %24, ptr noundef @.str.56, ptr noundef %call11)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %27 = load ptr, ptr %b.addr, align 8
  call void @luaL_addvalue(ptr noundef %27)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else13, %if.then9, %if.then, %sw.default
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_gettable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_s(ptr noundef %ms, ptr noundef %b, ptr noundef %s, ptr noundef %e) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %L = alloca ptr, align 8
  %news = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %resl = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %L1 = getelementptr inbounds %struct.MatchState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %call = call ptr @lua_tolstring(ptr noundef %2, i32 noundef 3, ptr noundef %l)
  store ptr %call, ptr %news, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %3 = load ptr, ptr %news, align 8
  %4 = load i64, ptr %l, align 8
  %call2 = call ptr @memchr(ptr noundef %3, i32 noundef 37, i64 noundef %4) #7
  store ptr %call2, ptr %p, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %news, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %news, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %5, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv, 37
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %b.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %n, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size, align 8
  %cmp5 = icmp ult i64 %13, %15
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %16 = load ptr, ptr %b.addr, align 8
  %call7 = call ptr @luaL_prepbuffsize(ptr noundef %16, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %b.addr, align 8
  %b8 = getelementptr inbounds %struct.luaL_Buffer, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %b8, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %n9 = getelementptr inbounds %struct.luaL_Buffer, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %n9, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %n9, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %18, ptr %arrayidx, align 1
  br label %if.end34

if.else:                                          ; preds = %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv10 = sext i8 %24 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  br i1 %cmp11, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %28 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  call void @luaL_addlstring(ptr noundef %25, ptr noundef %26, i64 noundef %sub.ptr.sub16)
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %call18 = call ptr @__ctype_b_loc() #8
  %29 = load ptr, ptr %call18, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  %conv19 = zext i8 %31 to i32
  %idxprom = sext i32 %conv19 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %29, i64 %idxprom
  %32 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %32 to i32
  %and = and i32 %conv21, 2048
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else17
  %33 = load ptr, ptr %ms.addr, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv24 = sext i8 %35 to i32
  %sub = sub nsw i32 %conv24, 49
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %call25 = call i64 @get_onecapture(ptr noundef %33, i32 noundef %sub, ptr noundef %36, ptr noundef %37, ptr noundef %cap)
  store i64 %call25, ptr %resl, align 8
  %38 = load i64, ptr %resl, align 8
  %cmp26 = icmp eq i64 %38, -2
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then23
  %39 = load ptr, ptr %b.addr, align 8
  call void @luaL_addvalue(ptr noundef %39)
  br label %if.end

if.else29:                                        ; preds = %if.then23
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %cap, align 8
  %42 = load i64, ptr %resl, align 8
  call void @luaL_addlstring(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then28
  br label %if.end32

if.else30:                                        ; preds = %if.else17
  %43 = load ptr, ptr %L, align 8
  %call31 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %43, ptr noundef @.str.57, i32 noundef 37)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then13
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.end
  %44 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load ptr, ptr %news, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %45 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %46 = load i64, ptr %l, align 8
  %sub38 = sub i64 %46, %sub.ptr.sub37
  store i64 %sub38, ptr %l, align 8
  %47 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %add.ptr39, ptr %news, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %b.addr, align 8
  %49 = load ptr, ptr %news, align 8
  %50 = load i64, ptr %l, align 8
  call void @luaL_addlstring(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  ret void
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initheader(ptr noundef %L, ptr noundef %h) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %L1 = getelementptr inbounds %struct.Header, ptr %1, i32 0, i32 0
  store ptr %0, ptr %L1, align 8
  %2 = load i8, ptr @nativeendian, align 4
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %h.addr, align 8
  %islittle = getelementptr inbounds %struct.Header, ptr %3, i32 0, i32 1
  store i32 %conv, ptr %islittle, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %maxalign = getelementptr inbounds %struct.Header, ptr %4, i32 0, i32 2
  store i32 1, ptr %maxalign, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getdetails(ptr noundef %h, i64 noundef %totalsize, ptr noundef %fmt, ptr noundef %psize, ptr noundef %ntoalign) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %totalsize.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %psize.addr = alloca ptr, align 8
  %ntoalign.addr = alloca ptr, align 8
  %opt = alloca i32, align 4
  %align = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %totalsize, ptr %totalsize.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %psize, ptr %psize.addr, align 8
  store ptr %ntoalign, ptr %ntoalign.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %psize.addr, align 8
  %call = call i32 @getoption(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %opt, align 4
  %3 = load ptr, ptr %psize.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %align, align 4
  %5 = load i32, ptr %opt, align 4
  %cmp = icmp eq i32 %5, 9
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %h.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %call3 = call i32 @getoption(ptr noundef %9, ptr noundef %10, ptr noundef %align)
  %cmp4 = icmp eq i32 %call3, 5
  br i1 %cmp4, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load i32, ptr %align, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  %12 = load ptr, ptr %h.addr, align 8
  %L = getelementptr inbounds %struct.Header, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %L, align 8
  %call10 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef 1, ptr noundef @.str.63)
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %14 = load i32, ptr %align, align 4
  %cmp12 = icmp sle i32 %14, 1
  br i1 %cmp12, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %15 = load i32, ptr %opt, align 4
  %cmp15 = icmp eq i32 %15, 5
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false14, %if.end11
  %16 = load ptr, ptr %ntoalign.addr, align 8
  store i32 0, ptr %16, align 4
  br label %if.end39

if.else:                                          ; preds = %lor.lhs.false14
  %17 = load i32, ptr %align, align 4
  %18 = load ptr, ptr %h.addr, align 8
  %maxalign = getelementptr inbounds %struct.Header, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %maxalign, align 4
  %cmp18 = icmp sgt i32 %17, %19
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %20 = load ptr, ptr %h.addr, align 8
  %maxalign21 = getelementptr inbounds %struct.Header, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %maxalign21, align 4
  store i32 %21, ptr %align, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else
  %22 = load i32, ptr %align, align 4
  %23 = load i32, ptr %align, align 4
  %sub = sub nsw i32 %23, 1
  %and = and i32 %22, %sub
  %cmp23 = icmp ne i32 %and, 0
  %conv24 = zext i1 %cmp23 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %conv26 = zext i1 %cmp25 to i32
  %conv27 = sext i32 %conv26 to i64
  %tobool = icmp ne i64 %conv27, 0
  br i1 %tobool, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  %24 = load ptr, ptr %h.addr, align 8
  %L29 = getelementptr inbounds %struct.Header, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %L29, align 8
  %call30 = call i32 @luaL_argerror(ptr noundef %25, i32 noundef 1, ptr noundef @.str.64)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end22
  %26 = load i32, ptr %align, align 4
  %27 = load i64, ptr %totalsize.addr, align 8
  %28 = load i32, ptr %align, align 4
  %sub32 = sub nsw i32 %28, 1
  %conv33 = sext i32 %sub32 to i64
  %and34 = and i64 %27, %conv33
  %conv35 = trunc i64 %and34 to i32
  %sub36 = sub nsw i32 %26, %conv35
  %29 = load i32, ptr %align, align 4
  %sub37 = sub nsw i32 %29, 1
  %and38 = and i32 %sub36, %sub37
  %30 = load ptr, ptr %ntoalign.addr, align 8
  store i32 %and38, ptr %30, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end31, %if.then17
  %31 = load i32, ptr %opt, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @packint(ptr noundef %b, i64 noundef %n, i32 noundef %islittle, i32 noundef %size, i32 noundef %neg) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %islittle.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %neg.addr = alloca i32, align 4
  %buff = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %islittle, ptr %islittle.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %neg, ptr %neg.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @luaL_prepbuffsize(ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %buff, align 8
  %2 = load i64, ptr %n.addr, align 8
  %and = and i64 %2, 255
  %conv1 = trunc i64 %and to i8
  %3 = load ptr, ptr %buff, align 8
  %4 = load i32, ptr %islittle.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %5, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %8, 8
  store i64 %shr, ptr %n.addr, align 8
  %9 = load i64, ptr %n.addr, align 8
  %and3 = and i64 %9, 255
  %conv4 = trunc i64 %and3 to i8
  %10 = load ptr, ptr %buff, align 8
  %11 = load i32, ptr %islittle.addr, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  br label %cond.end10

cond.false7:                                      ; preds = %for.body
  %13 = load i32, ptr %size.addr, align 4
  %sub8 = sub nsw i32 %13, 1
  %14 = load i32, ptr %i, align 4
  %sub9 = sub nsw i32 %sub8, %14
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true6
  %cond11 = phi i32 [ %12, %cond.true6 ], [ %sub9, %cond.false7 ]
  %idxprom12 = sext i32 %cond11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 %idxprom12
  store i8 %conv4, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end10
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %neg.addr, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %17 = load i32, ptr %size.addr, align 4
  %cmp15 = icmp sgt i32 %17, 8
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 8, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc30, %if.then
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp slt i32 %18, %19
  br i1 %cmp18, label %for.body20, label %for.end32

for.body20:                                       ; preds = %for.cond17
  %20 = load ptr, ptr %buff, align 8
  %21 = load i32, ptr %islittle.addr, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %for.body20
  %22 = load i32, ptr %i, align 4
  br label %cond.end26

cond.false23:                                     ; preds = %for.body20
  %23 = load i32, ptr %size.addr, align 4
  %sub24 = sub nsw i32 %23, 1
  %24 = load i32, ptr %i, align 4
  %sub25 = sub nsw i32 %sub24, %24
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true22
  %cond27 = phi i32 [ %22, %cond.true22 ], [ %sub25, %cond.false23 ]
  %idxprom28 = sext i32 %cond27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %20, i64 %idxprom28
  store i8 -1, ptr %arrayidx29, align 1
  br label %for.inc30

for.inc30:                                        ; preds = %cond.end26
  %25 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %25, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond17, !llvm.loop !33

for.end32:                                        ; preds = %for.cond17
  br label %if.end

if.end:                                           ; preds = %for.end32, %land.lhs.true, %for.end
  %26 = load i32, ptr %size.addr, align 4
  %conv33 = sext i32 %26 to i64
  %27 = load ptr, ptr %b.addr, align 8
  %n34 = getelementptr inbounds %struct.luaL_Buffer, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %n34, align 8
  %add = add i64 %28, %conv33
  store i64 %add, ptr %n34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copywithendian(ptr noundef %dest, ptr noundef %src, i32 noundef %size, i32 noundef %islittle) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %islittle.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %islittle, ptr %islittle.addr, align 4
  %0 = load i32, ptr %islittle.addr, align 4
  %1 = load i8, ptr @nativeendian, align 4
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %conv2, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %5, 1
  %6 = load ptr, ptr %dest.addr, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %dest.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %7 = load i32, ptr %size.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %size.addr, align 4
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr5, ptr %dest.addr, align 8
  store i8 %9, ptr %10, align 1
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getoption(ptr noundef %h, ptr noundef %fmt, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %opt = alloca i32, align 4
  %maxalign = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %opt, align 4
  %3 = load ptr, ptr %size.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %opt, align 4
  switch i32 %4, label %sw.default [
    i32 98, label %sw.bb
    i32 66, label %sw.bb1
    i32 104, label %sw.bb2
    i32 72, label %sw.bb3
    i32 108, label %sw.bb4
    i32 76, label %sw.bb5
    i32 106, label %sw.bb6
    i32 74, label %sw.bb7
    i32 84, label %sw.bb8
    i32 102, label %sw.bb9
    i32 110, label %sw.bb10
    i32 100, label %sw.bb11
    i32 105, label %sw.bb12
    i32 73, label %sw.bb13
    i32 115, label %sw.bb15
    i32 99, label %sw.bb17
    i32 122, label %sw.bb24
    i32 120, label %sw.bb25
    i32 88, label %sw.bb26
    i32 32, label %sw.bb27
    i32 60, label %sw.bb28
    i32 62, label %sw.bb29
    i32 61, label %sw.bb31
    i32 33, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %size.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %size.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %size.addr, align 8
  store i32 2, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %size.addr, align 8
  store i32 2, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %size.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %size.addr, align 8
  store i32 8, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %size.addr, align 8
  store i32 8, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %12 = load ptr, ptr %size.addr, align 8
  store i32 8, ptr %12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %size.addr, align 8
  store i32 8, ptr %13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr %size.addr, align 8
  store i32 4, ptr %14, align 4
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %size.addr, align 8
  store i32 8, ptr %15, align 4
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %16 = load ptr, ptr %size.addr, align 8
  store i32 8, ptr %16, align 4
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %17 = load ptr, ptr %h.addr, align 8
  %18 = load ptr, ptr %fmt.addr, align 8
  %call = call i32 @getnumlimit(ptr noundef %17, ptr noundef %18, i32 noundef 4)
  %19 = load ptr, ptr %size.addr, align 8
  store i32 %call, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %20 = load ptr, ptr %h.addr, align 8
  %21 = load ptr, ptr %fmt.addr, align 8
  %call14 = call i32 @getnumlimit(ptr noundef %20, ptr noundef %21, i32 noundef 4)
  %22 = load ptr, ptr %size.addr, align 8
  store i32 %call14, ptr %22, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %23 = load ptr, ptr %h.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %call16 = call i32 @getnumlimit(ptr noundef %23, ptr noundef %24, i32 noundef 8)
  %25 = load ptr, ptr %size.addr, align 8
  store i32 %call16, ptr %25, align 4
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %26 = load ptr, ptr %fmt.addr, align 8
  %call18 = call i32 @getnum(ptr noundef %26, i32 noundef -1)
  %27 = load ptr, ptr %size.addr, align 8
  store i32 %call18, ptr %27, align 4
  %28 = load ptr, ptr %size.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp = icmp eq i32 %29, -1
  %conv19 = zext i1 %cmp to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %conv21 = zext i1 %cmp20 to i32
  %conv22 = sext i32 %conv21 to i64
  %tobool = icmp ne i64 %conv22, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb17
  %30 = load ptr, ptr %h.addr, align 8
  %L = getelementptr inbounds %struct.Header, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %L, align 8
  %call23 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %31, ptr noundef @.str.65)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb17
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %32 = load ptr, ptr %size.addr, align 8
  store i32 1, ptr %32, align 4
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %33 = load ptr, ptr %h.addr, align 8
  %islittle = getelementptr inbounds %struct.Header, ptr %33, i32 0, i32 1
  store i32 1, ptr %islittle, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %34 = load ptr, ptr %h.addr, align 8
  %islittle30 = getelementptr inbounds %struct.Header, ptr %34, i32 0, i32 1
  store i32 0, ptr %islittle30, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %35 = load i8, ptr @nativeendian, align 4
  %conv32 = sext i8 %35 to i32
  %36 = load ptr, ptr %h.addr, align 8
  %islittle33 = getelementptr inbounds %struct.Header, ptr %36, i32 0, i32 1
  store i32 %conv32, ptr %islittle33, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  store i32 8, ptr %maxalign, align 4
  %37 = load ptr, ptr %h.addr, align 8
  %38 = load ptr, ptr %fmt.addr, align 8
  %call35 = call i32 @getnumlimit(ptr noundef %37, ptr noundef %38, i32 noundef 8)
  %39 = load ptr, ptr %h.addr, align 8
  %maxalign36 = getelementptr inbounds %struct.Header, ptr %39, i32 0, i32 2
  store i32 %call35, ptr %maxalign36, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %40 = load ptr, ptr %h.addr, align 8
  %L37 = getelementptr inbounds %struct.Header, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %L37, align 8
  %42 = load i32, ptr %opt, align 4
  %call38 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %41, ptr noundef @.str.66, i32 noundef %42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb34, %sw.bb31, %sw.bb29, %sw.bb28, %sw.bb27
  store i32 10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb26, %sw.bb25, %sw.bb24, %if.end, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @getnumlimit(ptr noundef %h, ptr noundef %fmt, i32 noundef %df) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %df.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %df, ptr %df.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %df.addr, align 4
  %call = call i32 @getnum(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %sz, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp sgt i32 %2, 16
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %sz, align 4
  %cmp1 = icmp sle i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr %h.addr, align 8
  %L = getelementptr inbounds %struct.Header, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %L, align 8
  %7 = load i32, ptr %sz, align 4
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef @.str.67, i32 noundef %7, i32 noundef 16)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %8 = load i32, ptr %sz, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @getnum(ptr noundef %fmt, i32 noundef %df) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %df.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %df, ptr %df.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %call = call i32 @digit(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %df.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %a, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.else
  %4 = load i32, ptr %a, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %sub = sub nsw i32 %conv1, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %a, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load ptr, ptr %fmt.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = sext i8 %10 to i32
  %call3 = call i32 @digit(i32 noundef %conv2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %11 = load i32, ptr %a, align 4
  %cmp = icmp sle i32 %11, 214748363
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %land.end
  %13 = load i32, ptr %a, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @digit(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 48, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i64 @unpackint(ptr noundef %L, ptr noundef %str, i32 noundef %islittle, i32 noundef %size, i32 noundef %issigned) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %islittle.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %issigned.addr = alloca i32, align 4
  %res = alloca i64, align 8
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %mask = alloca i64, align 8
  %mask18 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %islittle, ptr %islittle.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %issigned, ptr %issigned.addr, align 4
  store i64 0, ptr %res, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp sle i32 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 8, %cond.false ]
  store i32 %cond, ptr %limit, align 4
  %2 = load i32, ptr %limit, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %res, align 8
  %shl = shl i64 %4, 8
  store i64 %shl, ptr %res, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i32, ptr %islittle.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  br label %cond.end6

cond.false3:                                      ; preds = %for.body
  %8 = load i32, ptr %size.addr, align 4
  %sub4 = sub nsw i32 %8, 1
  %9 = load i32, ptr %i, align 4
  %sub5 = sub nsw i32 %sub4, %9
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false3, %cond.true2
  %cond7 = phi i32 [ %7, %cond.true2 ], [ %sub5, %cond.false3 ]
  %idxprom = sext i32 %cond7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i64
  %11 = load i64, ptr %res, align 8
  %or = or i64 %11, %conv
  store i64 %or, ptr %res, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end6
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %size.addr, align 4
  %cmp8 = icmp slt i32 %13, 8
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %14 = load i32, ptr %issigned.addr, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %15 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %15, 8
  %sub12 = sub nsw i32 %mul, 1
  %sh_prom = zext i32 %sub12 to i64
  %shl13 = shl i64 1, %sh_prom
  store i64 %shl13, ptr %mask, align 8
  %16 = load i64, ptr %res, align 8
  %17 = load i64, ptr %mask, align 8
  %xor = xor i64 %16, %17
  %18 = load i64, ptr %mask, align 8
  %sub14 = sub i64 %xor, %18
  store i64 %sub14, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end48

if.else:                                          ; preds = %for.end
  %19 = load i32, ptr %size.addr, align 4
  %cmp15 = icmp sgt i32 %19, 8
  br i1 %cmp15, label %if.then17, label %if.end47

if.then17:                                        ; preds = %if.else
  %20 = load i32, ptr %issigned.addr, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then17
  %21 = load i64, ptr %res, align 8
  %cmp20 = icmp sge i64 %21, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then17
  %22 = phi i1 [ true, %if.then17 ], [ %cmp20, %lor.rhs ]
  %cond22 = select i1 %22, i32 0, i32 255
  store i32 %cond22, ptr %mask18, align 4
  %23 = load i32, ptr %limit, align 4
  store i32 %23, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc45, %lor.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %size.addr, align 4
  %cmp24 = icmp slt i32 %24, %25
  br i1 %cmp24, label %for.body26, label %for.end46

for.body26:                                       ; preds = %for.cond23
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load i32, ptr %islittle.addr, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %for.body26
  %28 = load i32, ptr %i, align 4
  br label %cond.end32

cond.false29:                                     ; preds = %for.body26
  %29 = load i32, ptr %size.addr, align 4
  %sub30 = sub nsw i32 %29, 1
  %30 = load i32, ptr %i, align 4
  %sub31 = sub nsw i32 %sub30, %30
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false29, %cond.true28
  %cond33 = phi i32 [ %28, %cond.true28 ], [ %sub31, %cond.false29 ]
  %idxprom34 = sext i32 %cond33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 %idxprom34
  %31 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %31 to i32
  %32 = load i32, ptr %mask18, align 4
  %cmp37 = icmp ne i32 %conv36, %32
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %conv40 = zext i1 %cmp39 to i32
  %conv41 = sext i32 %conv40 to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end32
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load i32, ptr %size.addr, align 4
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %33, ptr noundef @.str.74, i32 noundef %34)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %cond.end32
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond23, !llvm.loop !37

for.end46:                                        ; preds = %for.cond23
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %36 = load i64, ptr %res, align 8
  ret i64 %36
}

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arith_add(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 0, ptr noundef @.str.76)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_sub(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 1, ptr noundef @.str.77)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_mul(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 2, ptr noundef @.str.78)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_mod(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 3, ptr noundef @.str.79)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_pow(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 4, ptr noundef @.str.80)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_div(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 5, ptr noundef @.str.81)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_idiv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 6, ptr noundef @.str.82)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_unm(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @arith(ptr noundef %0, i32 noundef 12, ptr noundef @.str.83)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @arith(ptr noundef %L, i32 noundef %op, ptr noundef %mtname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %mtname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %mtname, ptr %mtname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @tonum(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @tonum(ptr noundef %1, i32 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %op.addr, align 4
  call void @lua_arith(ptr noundef %2, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %mtname.addr, align 8
  call void @trymt(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tonum(ptr noundef %L, i32 noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %arg.addr, align 4
  call void @lua_pushvalue(ptr noundef %2, i32 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg.addr, align 4
  %call1 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef %5, ptr noundef %len)
  store ptr %call1, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %call3 = call i64 @lua_stringtonumber(ptr noundef %7, ptr noundef %8)
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, 1
  %cmp4 = icmp eq i64 %call3, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %10 = phi i1 [ false, %if.else ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @lua_arith(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trymt(ptr noundef %L, ptr noundef %mtname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %mtname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %mtname, ptr %mtname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %0, i32 noundef 2)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %1, i32 noundef 2)
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %mtname.addr, align 8
  %call1 = call i32 @luaL_getmetafield(ptr noundef %2, i32 noundef 2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %mtname.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_type(ptr noundef %8, i32 noundef -2)
  %call6 = call ptr @lua_typename(ptr noundef %7, i32 noundef %call5)
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %call8 = call ptr @lua_typename(ptr noundef %9, i32 noundef %call7)
  %call9 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.84, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %11, i32 noundef -3, i32 noundef 1)
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %12, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null)
  ret void
}

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
