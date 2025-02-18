target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%union.anon.0 = type { i32 }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.str_Writer = type { i32, %struct.luaL_Buffer }
%struct.GMatchState = type { ptr, ptr, ptr, %struct.MatchState }
%struct.MatchState = type { ptr, ptr, ptr, ptr, i32, i32, [32 x %struct.anon] }
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
@.str.19 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
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
@.str.59 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@nativeendian = internal constant %union.anon.0 { i32 1 }, align 4
@.str.64 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@stringmetamethods = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.77, ptr @arith_add }, %struct.luaL_Reg { ptr @.str.78, ptr @arith_sub }, %struct.luaL_Reg { ptr @.str.79, ptr @arith_mul }, %struct.luaL_Reg { ptr @.str.80, ptr @arith_mod }, %struct.luaL_Reg { ptr @.str.81, ptr @arith_pow }, %struct.luaL_Reg { ptr @.str.82, ptr @arith_div }, %struct.luaL_Reg { ptr @.str.83, ptr @arith_idiv }, %struct.luaL_Reg { ptr @.str.84, ptr @arith_unm }, %struct.luaL_Reg { ptr @.str.76, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"attempt to %s a '%s' with a '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %3, double noundef 5.050000e+02, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 17)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @strlib, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @createmetatable(ptr noundef %6)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 9)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %4, ptr noundef @stringmetamethods, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lua_pushstring(ptr noundef %5, ptr noundef @.str.37)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %7, i32 noundef -2)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_setmetatable(ptr noundef %8, i32 noundef -2)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %11, i32 noundef -2)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %12, i32 noundef -2, ptr noundef @.str.76)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %13, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @luaL_checklstring(ptr noundef %12, i32 noundef 1, ptr noundef %4)
  store ptr %13, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @luaL_optinteger(ptr noundef %14, i32 noundef 2, i64 noundef 1)
  store i64 %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = call i64 @posrelatI(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = call i64 @getendpos(ptr noundef %19, i32 noundef 3, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %69

27:                                               ; preds = %1
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = sub i64 %28, %29
  %31 = icmp uge i64 %30, 2147483647
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %39, ptr noundef @.str.17)
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %69

41:                                               ; preds = %27
  %42 = load i64, ptr %8, align 8, !tbaa !13
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !15
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i32, ptr %9, align 4, !tbaa !15
  call void @luaL_checkstack(ptr noundef %47, i32 noundef %48, ptr noundef @.str.17)
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %64, %41
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = load i64, ptr %7, align 8, !tbaa !13
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i64
  call void @lua_pushinteger(ptr noundef %54, i64 noundef %63)
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !15
  br label %49

67:                                               ; preds = %49
  %68 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @str_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_gettop(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = call ptr @luaL_buffinitsize(ptr noundef %10, ptr noundef %5, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %42, %1
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = call i64 @luaL_checkinteger(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = icmp ule i64 %22, 255
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !15
  %33 = call i32 @luaL_argerror(ptr noundef %31, i32 noundef %32, ptr noundef @.str.18)
  br label %34

34:                                               ; preds = %30, %18
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %36, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !tbaa !15
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !15
  br label %14

45:                                               ; preds = %14
  %46 = load i32, ptr %3, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  call void @luaL_pushresultsize(ptr noundef %5, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.str_Writer, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1064, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_toboolean(ptr noundef %5, i32 noundef 2)
  store i32 %6, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_type(ptr noundef %7, i32 noundef 1)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lua_iscfunction(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @luaL_argerror(ptr noundef %24, i32 noundef 1, ptr noundef @.str.19)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %27, i32 noundef 1)
  %28 = getelementptr inbounds nuw %struct.str_Writer, ptr %3, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = call i32 @lua_dump(ptr noundef %29, ptr noundef @writer, ptr noundef %3, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1064, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @str_find_aux(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.luaL_Buffer, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @lua_gettop(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = call ptr @luaL_checklstring(ptr noundef %23, i32 noundef %24, ptr noundef %6)
  store ptr %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1056, ptr %10) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %29, ptr noundef %10)
  br label %30

30:                                               ; preds = %249, %1
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %250

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = call ptr @luaL_prepbuffsize(ptr noundef %10, i64 noundef 1)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !9
  %50 = load i8, ptr %48, align 1, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 %50, ptr %56, align 1, !tbaa !17
  br label %249

57:                                               ; preds = %34
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !9
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 37
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call ptr @luaL_prepbuffsize(ptr noundef %10, i64 noundef 1)
  br label %71

71:                                               ; preds = %69, %63
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !9
  %74 = load i8, ptr %72, align 1, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 %74, ptr %80, align 1, !tbaa !17
  br label %248

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 120, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %82 = load i32, ptr %12, align 4, !tbaa !15
  %83 = zext i32 %82 to i64
  %84 = call ptr @luaL_prepbuffsize(ptr noundef %10, i64 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !15
  %85 = load i32, ptr %5, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !15
  %87 = load i32, ptr %4, align 4, !tbaa !15
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i32, ptr %5, align 4, !tbaa !15
  %92 = call i32 @luaL_argerror(ptr noundef %90, i32 noundef %91, ptr noundef @.str.30)
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %245

93:                                               ; preds = %81
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %97 = call ptr @getformat(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8, !tbaa !9
  %100 = load i8, ptr %98, align 1, !tbaa !17
  %101 = sext i8 %100 to i32
  switch i32 %101, label %235 [
    i32 99, label %102
    i32 100, label %114
    i32 105, label %114
    i32 117, label %115
    i32 111, label %116
    i32 120, label %116
    i32 88, label %116
    i32 97, label %131
    i32 65, label %131
    i32 102, label %143
    i32 101, label %147
    i32 69, label %147
    i32 103, label %147
    i32 71, label %147
    i32 112, label %160
    i32 113, label %180
    i32 115, label %191
  ]

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @checkformat(ptr noundef %103, ptr noundef %104, ptr noundef @.str.31, i32 noundef 0)
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load i32, ptr %5, align 4, !tbaa !15
  %111 = call i64 @luaL_checkinteger(ptr noundef %109, i32 noundef %110)
  %112 = trunc i64 %111 to i32
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %107, ptr noundef %108, i32 noundef %112) #11
  store i32 %113, ptr %14, align 4, !tbaa !15
  br label %239

114:                                              ; preds = %93, %93
  store ptr @.str.32, ptr %9, align 8, !tbaa !9
  br label %117

115:                                              ; preds = %93
  store ptr @.str.33, ptr %9, align 8, !tbaa !9
  br label %117

116:                                              ; preds = %93, %93, %93
  store ptr @.str.34, ptr %9, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %116, %115, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load i32, ptr %5, align 4, !tbaa !15
  %120 = call i64 @luaL_checkinteger(ptr noundef %118, i32 noundef %119)
  store i64 %120, ptr %16, align 8, !tbaa !11
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  call void @checkformat(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 1)
  %124 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @addlenmod(ptr noundef %124, ptr noundef @.str.35)
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = load i32, ptr %12, align 4, !tbaa !15
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %129 = load i64, ptr %16, align 8, !tbaa !11
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef %127, ptr noundef %128, i64 noundef %129) #11
  store i32 %130, ptr %14, align 4, !tbaa !15
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %239

131:                                              ; preds = %93, %93
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @checkformat(ptr noundef %132, ptr noundef %133, ptr noundef @.str.36, i32 noundef 1)
  %134 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @addlenmod(ptr noundef %134, ptr noundef @.str.37)
  %135 = load ptr, ptr %13, align 8, !tbaa !9
  %136 = load i32, ptr %12, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i32, ptr %5, align 4, !tbaa !15
  %141 = call double @luaL_checknumber(ptr noundef %139, i32 noundef %140)
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef %137, ptr noundef %138, double noundef %141) #11
  store i32 %142, ptr %14, align 4, !tbaa !15
  br label %239

143:                                              ; preds = %93
  store i32 418, ptr %12, align 4, !tbaa !15
  %144 = load i32, ptr %12, align 4, !tbaa !15
  %145 = zext i32 %144 to i64
  %146 = call ptr @luaL_prepbuffsize(ptr noundef %10, i64 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %93, %93, %93, %93, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = load i32, ptr %5, align 4, !tbaa !15
  %150 = call double @luaL_checknumber(ptr noundef %148, i32 noundef %149)
  store double %150, ptr %17, align 8, !tbaa !24
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @checkformat(ptr noundef %151, ptr noundef %152, ptr noundef @.str.36, i32 noundef 1)
  %153 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @addlenmod(ptr noundef %153, ptr noundef @.str.37)
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  %155 = load i32, ptr %12, align 4, !tbaa !15
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %158 = load double, ptr %17, align 8, !tbaa !24
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef %156, ptr noundef %157, double noundef %158) #11
  store i32 %159, ptr %14, align 4, !tbaa !15
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %239

160:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = load i32, ptr %5, align 4, !tbaa !15
  %163 = call ptr @lua_topointer(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %18, align 8, !tbaa !26
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @checkformat(ptr noundef %164, ptr noundef %165, ptr noundef @.str.31, i32 noundef 0)
  %166 = load ptr, ptr %18, align 8, !tbaa !26
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  store ptr @.str.38, ptr %18, align 8, !tbaa !26
  %169 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %170 = call i64 @strlen(ptr noundef %169) #12
  %171 = sub i64 %170, 1
  %172 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %171
  store i8 115, ptr %172, align 1, !tbaa !17
  br label %173

173:                                              ; preds = %168, %160
  %174 = load ptr, ptr %13, align 8, !tbaa !9
  %175 = load i32, ptr %12, align 4, !tbaa !15
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %178 = load ptr, ptr %18, align 8, !tbaa !26
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef %176, ptr noundef %177, ptr noundef %178) #11
  store i32 %179, ptr %14, align 4, !tbaa !15
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %239

180:                                              ; preds = %93
  %181 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 2
  %182 = load i8, ptr %181, align 2, !tbaa !17
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %186, ptr noundef @.str.39)
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %245

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = load i32, ptr %5, align 4, !tbaa !15
  call void @addliteral(ptr noundef %189, ptr noundef %10, i32 noundef %190)
  br label %239

191:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = load i32, ptr %5, align 4, !tbaa !15
  %194 = call ptr @luaL_tolstring(ptr noundef %192, i32 noundef %193, ptr noundef %19)
  store ptr %194, ptr %20, align 8, !tbaa !9
  %195 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 2
  %196 = load i8, ptr %195, align 2, !tbaa !17
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @luaL_addvalue(ptr noundef %10)
  br label %234

200:                                              ; preds = %191
  %201 = load i64, ptr %19, align 8, !tbaa !13
  %202 = load ptr, ptr %20, align 8, !tbaa !9
  %203 = call i64 @strlen(ptr noundef %202) #12
  %204 = icmp eq i64 %201, %203
  %205 = zext i1 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = load i32, ptr %5, align 4, !tbaa !15
  %214 = call i32 @luaL_argerror(ptr noundef %212, i32 noundef %213, ptr noundef @.str.40)
  br label %215

215:                                              ; preds = %211, %200
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @checkformat(ptr noundef %216, ptr noundef %217, ptr noundef @.str.31, i32 noundef 1)
  %218 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %219 = call ptr @strchr(ptr noundef %218, i32 noundef 46) #12
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = load i64, ptr %19, align 8, !tbaa !13
  %223 = icmp uge i64 %222, 100
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @luaL_addvalue(ptr noundef %10)
  br label %233

225:                                              ; preds = %221, %215
  %226 = load ptr, ptr %13, align 8, !tbaa !9
  %227 = load i32, ptr %12, align 4, !tbaa !15
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %230 = load ptr, ptr %20, align 8, !tbaa !9
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %226, i64 noundef %228, ptr noundef %229, ptr noundef %230) #11
  store i32 %231, ptr %14, align 4, !tbaa !15
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %232, i32 noundef -2)
  br label %233

233:                                              ; preds = %225, %224
  br label %234

234:                                              ; preds = %233, %199
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %239

235:                                              ; preds = %93
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %238 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %236, ptr noundef @.str.41, ptr noundef %237)
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %245

239:                                              ; preds = %234, %188, %173, %147, %131, %117, %102
  %240 = load i32, ptr %14, align 4, !tbaa !15
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %10, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = add i64 %243, %241
  store i64 %244, ptr %242, align 8, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %245

245:                                              ; preds = %239, %235, %185, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %246 = load i32, ptr %15, align 4
  switch i32 %246, label %251 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %71
  br label %249

249:                                              ; preds = %248, %47
  br label %30

250:                                              ; preds = %30
  call void @luaL_pushresult(ptr noundef %10)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %251

251:                                              ; preds = %250, %245
  call void @llvm.lifetime.end.p0(i64 1056, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %252 = load i32, ptr %2, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @gmatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 1, ptr noundef %3)
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @luaL_checklstring(ptr noundef %11, i32 noundef 2, ptr noundef %4)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i64 @luaL_optinteger(ptr noundef %13, i32 noundef 3, i64 noundef 1)
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = call i64 @posrelatI(i64 noundef %14, i64 noundef %15)
  %17 = sub i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @lua_newuserdatauv(ptr noundef %19, i64 noundef 576, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !27
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.GMatchState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %4, align 8, !tbaa !13
  call void @prepstate(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.GMatchState, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.GMatchState, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.GMatchState, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %45, ptr noundef @gmatch_aux, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_gsub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.MatchState, align 8
  %14 = alloca %struct.luaL_Buffer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @luaL_checklstring(ptr noundef %17, i32 noundef 1, ptr noundef %3)
  store ptr %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @luaL_checklstring(ptr noundef %19, i32 noundef 2, ptr noundef %4)
  store ptr %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @lua_type(ptr noundef %21, i32 noundef 3)
  store i32 %22, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = add nsw i64 %24, 1
  %26 = call i64 @luaL_optinteger(ptr noundef %23, i32 noundef 4, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 94
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 552, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1056, ptr %14) #11
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %1
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 5
  br label %43

43:                                               ; preds = %40, %37, %34, %1
  %44 = phi i1 [ true, %37 ], [ true, %34 ], [ true, %1 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = call i32 @luaL_typeerror(ptr noundef %52, i32 noundef 3, ptr noundef @.str.55)
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %55, ptr noundef %14)
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !9
  %61 = load i64, ptr %4, align 8, !tbaa !13
  %62 = add i64 %61, -1
  store i64 %62, ptr %4, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load i64, ptr %3, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = load i64, ptr %4, align 8, !tbaa !13
  call void @prepstate(ptr noundef %13, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %124, %63
  %70 = load i64, ptr %11, align 8, !tbaa !11
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @reprepstate(ptr noundef %13)
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = call ptr @match(ptr noundef %13, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %11, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = load ptr, ptr %15, align 8, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = call i32 @add_value(ptr noundef %13, ptr noundef %14, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = or i32 %88, %89
  store i32 %90, ptr %12, align 4, !tbaa !15
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %91, ptr %7, align 8, !tbaa !9
  store ptr %91, ptr %5, align 8, !tbaa !9
  br label %117

92:                                               ; preds = %78, %73
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = icmp ult ptr %93, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %14, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %14, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call ptr @luaL_prepbuffsize(ptr noundef %14, i64 noundef 1)
  br label %105

105:                                              ; preds = %103, %97
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %5, align 8, !tbaa !9
  %108 = load i8, ptr %106, align 1, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %14, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store i8 %108, ptr %114, align 1, !tbaa !17
  br label %116

115:                                              ; preds = %92
  store i32 3, ptr %16, align 4
  br label %122

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %82
  %118 = load i32, ptr %10, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 3, ptr %16, align 4
  br label %122

121:                                              ; preds = %117
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %120, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %141 [
    i32 0, label %124
    i32 3, label %125
  ]

124:                                              ; preds = %122
  br label %69

125:                                              ; preds = %122, %69
  %126 = load i32, ptr %12, align 4, !tbaa !15
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %129, i32 noundef 1)
  br label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @luaL_addlstring(ptr noundef %14, ptr noundef %131, i64 noundef %137)
  call void @luaL_pushresult(ptr noundef %14)
  br label %138

138:                                              ; preds = %130, %128
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = load i64, ptr %11, align 8, !tbaa !11
  call void @lua_pushinteger(ptr noundef %139, i64 noundef %140)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1056, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 2

141:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !13
  call void @lua_pushinteger(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_lower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @luaL_checklstring(ptr noundef %10, i32 noundef 1, ptr noundef %3)
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call ptr @luaL_buffinitsize(ptr noundef %12, ptr noundef %5, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = call ptr @__ctype_tolower_loc() #13
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %29, ptr %8, align 4, !tbaa !15
  %30 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %30, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %19
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8, !tbaa !13
  br label %15

39:                                               ; preds = %15
  %40 = load i64, ptr %3, align 8, !tbaa !13
  call void @luaL_pushresultsize(ptr noundef %5, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @str_find_aux(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @str_rep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.luaL_Buffer, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @luaL_checklstring(ptr noundef %13, i32 noundef 1, ptr noundef %4)
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i64 @luaL_checkinteger(ptr noundef %15, i32 noundef 2)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @luaL_optlstring(ptr noundef %17, i32 noundef 3, ptr noundef @.str.37, ptr noundef %5)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @lua_pushstring(ptr noundef %22, ptr noundef @.str.37)
  br label %89

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = add i64 %25, %26
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = add i64 %31, %32
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = udiv i64 9223372036854775807, %34
  %36 = icmp ugt i64 %33, %35
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ true, %24 ], [ %36, %30 ]
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %46, ptr noundef @.str.58)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = load i64, ptr %4, align 8, !tbaa !13
  %51 = load i64, ptr %5, align 8, !tbaa !13
  %52 = add i64 %50, %51
  %53 = mul i64 %49, %52
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = sub i64 %53, %54
  store i64 %55, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1056, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = call ptr @luaL_buffinitsize(ptr noundef %56, ptr noundef %11, i64 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %81, %48
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %7, align 8, !tbaa !11
  %62 = icmp sgt i64 %60, 1
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load i64, ptr %4, align 8, !tbaa !13
  %67 = mul i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load i64, ptr %4, align 8, !tbaa !13
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %12, align 8, !tbaa !9
  %71 = load i64, ptr %5, align 8, !tbaa !13
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load i64, ptr %5, align 8, !tbaa !13
  %77 = mul i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  %78 = load i64, ptr %5, align 8, !tbaa !13
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %12, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %73, %63
  br label %59

82:                                               ; preds = %59
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load i64, ptr %4, align 8, !tbaa !13
  %86 = mul i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load i64, ptr %10, align 8, !tbaa !13
  call void @luaL_pushresultsize(ptr noundef %11, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @str_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @luaL_checklstring(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @luaL_buffinitsize(ptr noundef %10, ptr noundef %5, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 8, !tbaa !13
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !13
  br label %13

31:                                               ; preds = %13
  %32 = load i64, ptr %3, align 8, !tbaa !13
  call void @luaL_pushresultsize(ptr noundef %5, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 2)
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call i64 @posrelatI(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call i64 @getendpos(ptr noundef %13, i32 noundef 3, i64 noundef -1, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 1
  %29 = call ptr @lua_pushlstring(ptr noundef %20, ptr noundef %24, i64 noundef %28)
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call ptr @lua_pushstring(ptr noundef %31, ptr noundef @.str.37)
  br label %33

33:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_upper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @luaL_checklstring(ptr noundef %10, i32 noundef 1, ptr noundef %3)
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call ptr @luaL_buffinitsize(ptr noundef %12, ptr noundef %5, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = call ptr @__ctype_toupper_loc() #13
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %29, ptr %8, align 4, !tbaa !15
  %30 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %30, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %19
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8, !tbaa !13
  br label %15

39:                                               ; preds = %15
  %40 = load i64, ptr %3, align 8, !tbaa !13
  call void @luaL_pushresultsize(ptr noundef %5, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  %4 = alloca %struct.Header, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1056, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call ptr @luaL_checklstring(ptr noundef %28, i32 noundef 1, ptr noundef null)
  store ptr %29, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @initheader(ptr noundef %30, ptr noundef %4)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %32, ptr noundef %3)
  br label %33

33:                                               ; preds = %323, %1
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %324

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = call i32 @getdetails(ptr noundef %4, i64 noundef %39, ptr noundef %5, ptr noundef %9, ptr noundef %8)
  store i32 %40, ptr %10, align 4, !tbaa !15
  %41 = load i64, ptr %9, align 8, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = load i64, ptr %7, align 8, !tbaa !13
  %46 = sub i64 9223372036854775807, %45
  %47 = icmp ule i64 %44, %46
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = call i32 @luaL_argerror(ptr noundef %55, i32 noundef %56, ptr noundef @.str.59)
  br label %58

58:                                               ; preds = %54, %38
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %9, align 8, !tbaa !13
  %62 = add i64 %60, %61
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = add i64 %63, %62
  store i64 %64, ptr %7, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %77, %58
  %66 = load i32, ptr %8, align 4, !tbaa !15
  %67 = add i32 %66, -1
  store i32 %67, ptr %8, align 4, !tbaa !15
  %68 = icmp ugt i32 %66, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = call ptr @luaL_prepbuffsize(ptr noundef %3, i64 noundef 1)
  br label %77

77:                                               ; preds = %75, %69
  %78 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !17
  br label %65

84:                                               ; preds = %65
  %85 = load i32, ptr %6, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !15
  %87 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %87, label %323 [
    i32 0, label %88
    i32 1, label %129
    i32 2, label %158
    i32 3, label %171
    i32 4, label %183
    i32 5, label %195
    i32 6, label %231
    i32 7, label %266
    i32 8, label %305
    i32 9, label %320
    i32 10, label %320
  ]

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load i32, ptr %6, align 4, !tbaa !15
  %91 = call i64 @luaL_checkinteger(ptr noundef %89, i32 noundef %90)
  store i64 %91, ptr %11, align 8, !tbaa !11
  %92 = load i64, ptr %9, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %120

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %95 = load i64, ptr %9, align 8, !tbaa !13
  %96 = mul i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = shl i64 1, %97
  store i64 %98, ptr %12, align 8, !tbaa !11
  %99 = load i64, ptr %12, align 8, !tbaa !11
  %100 = sub nsw i64 0, %99
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = load i64, ptr %12, align 8, !tbaa !11
  %106 = icmp slt i64 %104, %105
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i1 [ false, %94 ], [ %106, %103 ]
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = load i32, ptr %6, align 4, !tbaa !15
  %118 = call i32 @luaL_argerror(ptr noundef %116, i32 noundef %117, ptr noundef @.str.60)
  br label %119

119:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %120

120:                                              ; preds = %119, %88
  %121 = load i64, ptr %11, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = load i64, ptr %9, align 8, !tbaa !13
  %125 = trunc i64 %124 to i32
  %126 = load i64, ptr %11, align 8, !tbaa !11
  %127 = icmp slt i64 %126, 0
  %128 = zext i1 %127 to i32
  call void @packint(ptr noundef %3, i64 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %323

129:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = load i32, ptr %6, align 4, !tbaa !15
  %132 = call i64 @luaL_checkinteger(ptr noundef %130, i32 noundef %131)
  store i64 %132, ptr %13, align 8, !tbaa !11
  %133 = load i64, ptr %9, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load i64, ptr %13, align 8, !tbaa !11
  %137 = load i64, ptr %9, align 8, !tbaa !13
  %138 = mul i64 %137, 8
  %139 = shl i64 1, %138
  %140 = icmp ult i64 %136, %139
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 1)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = load i32, ptr %6, align 4, !tbaa !15
  %150 = call i32 @luaL_argerror(ptr noundef %148, i32 noundef %149, ptr noundef @.str.61)
  br label %151

151:                                              ; preds = %147, %135
  br label %152

152:                                              ; preds = %151, %129
  %153 = load i64, ptr %13, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !37
  %156 = load i64, ptr %9, align 8, !tbaa !13
  %157 = trunc i64 %156 to i32
  call void @packint(ptr noundef %3, i64 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %323

158:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = load i32, ptr %6, align 4, !tbaa !15
  %161 = call double @luaL_checknumber(ptr noundef %159, i32 noundef %160)
  %162 = fptrunc double %161 to float
  store float %162, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %163 = call ptr @luaL_prepbuffsize(ptr noundef %3, i64 noundef 4)
  store ptr %163, ptr %15, align 8, !tbaa !9
  %164 = load ptr, ptr %15, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !37
  call void @copywithendian(ptr noundef %164, ptr noundef %14, i32 noundef 4, i32 noundef %166)
  %167 = load i64, ptr %9, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !21
  %170 = add i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %323

171:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = load i32, ptr %6, align 4, !tbaa !15
  %174 = call double @luaL_checknumber(ptr noundef %172, i32 noundef %173)
  store double %174, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %175 = call ptr @luaL_prepbuffsize(ptr noundef %3, i64 noundef 8)
  store ptr %175, ptr %17, align 8, !tbaa !9
  %176 = load ptr, ptr %17, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !37
  call void @copywithendian(ptr noundef %176, ptr noundef %16, i32 noundef 8, i32 noundef %178)
  %179 = load i64, ptr %9, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !21
  %182 = add i64 %181, %179
  store i64 %182, ptr %180, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %323

183:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = load i32, ptr %6, align 4, !tbaa !15
  %186 = call double @luaL_checknumber(ptr noundef %184, i32 noundef %185)
  store double %186, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %187 = call ptr @luaL_prepbuffsize(ptr noundef %3, i64 noundef 8)
  store ptr %187, ptr %19, align 8, !tbaa !9
  %188 = load ptr, ptr %19, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !37
  call void @copywithendian(ptr noundef %188, ptr noundef %18, i32 noundef 8, i32 noundef %190)
  %191 = load i64, ptr %9, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !21
  %194 = add i64 %193, %191
  store i64 %194, ptr %192, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %323

195:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = load i32, ptr %6, align 4, !tbaa !15
  %198 = call ptr @luaL_checklstring(ptr noundef %196, i32 noundef %197, ptr noundef %20)
  store ptr %198, ptr %21, align 8, !tbaa !9
  %199 = load i64, ptr %20, align 8, !tbaa !13
  %200 = load i64, ptr %9, align 8, !tbaa !13
  %201 = icmp ule i64 %199, %200
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = load i32, ptr %6, align 4, !tbaa !15
  %211 = call i32 @luaL_argerror(ptr noundef %209, i32 noundef %210, ptr noundef @.str.62)
  br label %212

212:                                              ; preds = %208, %195
  %213 = load ptr, ptr %21, align 8, !tbaa !9
  %214 = load i64, ptr %20, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %213, i64 noundef %214)
  %215 = load i64, ptr %20, align 8, !tbaa !13
  %216 = load i64, ptr %9, align 8, !tbaa !13
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %219 = load i64, ptr %9, align 8, !tbaa !13
  %220 = load i64, ptr %20, align 8, !tbaa !13
  %221 = sub i64 %219, %220
  store i64 %221, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %222 = load i64, ptr %22, align 8, !tbaa !13
  %223 = call ptr @luaL_prepbuffsize(ptr noundef %3, i64 noundef %222)
  store ptr %223, ptr %23, align 8, !tbaa !9
  %224 = load ptr, ptr %23, align 8, !tbaa !9
  %225 = load i64, ptr %22, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %224, i8 0, i64 %225, i1 false)
  %226 = load i64, ptr %22, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !21
  %229 = add i64 %228, %226
  store i64 %229, ptr %227, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %230

230:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %323

231:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = load i32, ptr %6, align 4, !tbaa !15
  %234 = call ptr @luaL_checklstring(ptr noundef %232, i32 noundef %233, ptr noundef %24)
  store ptr %234, ptr %25, align 8, !tbaa !9
  %235 = load i64, ptr %9, align 8, !tbaa !13
  %236 = icmp uge i64 %235, 8
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = load i64, ptr %24, align 8, !tbaa !13
  %239 = load i64, ptr %9, align 8, !tbaa !13
  %240 = mul i64 %239, 8
  %241 = shl i64 1, %240
  %242 = icmp ult i64 %238, %241
  br label %243

243:                                              ; preds = %237, %231
  %244 = phi i1 [ true, %231 ], [ %242, %237 ]
  %245 = zext i1 %244 to i32
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 1)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = load i32, ptr %6, align 4, !tbaa !15
  %254 = call i32 @luaL_argerror(ptr noundef %252, i32 noundef %253, ptr noundef @.str.63)
  br label %255

255:                                              ; preds = %251, %243
  %256 = load i64, ptr %24, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !37
  %259 = load i64, ptr %9, align 8, !tbaa !13
  %260 = trunc i64 %259 to i32
  call void @packint(ptr noundef %3, i64 noundef %256, i32 noundef %258, i32 noundef %260, i32 noundef 0)
  %261 = load ptr, ptr %25, align 8, !tbaa !9
  %262 = load i64, ptr %24, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %261, i64 noundef %262)
  %263 = load i64, ptr %24, align 8, !tbaa !13
  %264 = load i64, ptr %7, align 8, !tbaa !13
  %265 = add i64 %264, %263
  store i64 %265, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %323

266:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %267 = load ptr, ptr %2, align 8, !tbaa !4
  %268 = load i32, ptr %6, align 4, !tbaa !15
  %269 = call ptr @luaL_checklstring(ptr noundef %267, i32 noundef %268, ptr noundef %26)
  store ptr %269, ptr %27, align 8, !tbaa !9
  %270 = load ptr, ptr %27, align 8, !tbaa !9
  %271 = call i64 @strlen(ptr noundef %270) #12
  %272 = load i64, ptr %26, align 8, !tbaa !13
  %273 = icmp eq i64 %271, %272
  %274 = zext i1 %273 to i32
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 1)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %266
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = load i32, ptr %6, align 4, !tbaa !15
  %283 = call i32 @luaL_argerror(ptr noundef %281, i32 noundef %282, ptr noundef @.str.40)
  br label %284

284:                                              ; preds = %280, %266
  %285 = load ptr, ptr %27, align 8, !tbaa !9
  %286 = load i64, ptr %26, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %285, i64 noundef %286)
  %287 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !22
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %284
  %293 = call ptr @luaL_prepbuffsize(ptr noundef %3, i64 noundef 1)
  br label %294

294:                                              ; preds = %292, %284
  %295 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !21
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !17
  %301 = load i64, ptr %26, align 8, !tbaa !13
  %302 = add i64 %301, 1
  %303 = load i64, ptr %7, align 8, !tbaa !13
  %304 = add i64 %303, %302
  store i64 %304, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %323

305:                                              ; preds = %84
  %306 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !22
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = call ptr @luaL_prepbuffsize(ptr noundef %3, i64 noundef 1)
  br label %313

313:                                              ; preds = %311, %305
  %314 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !21
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !17
  br label %320

320:                                              ; preds = %84, %84, %313
  %321 = load i32, ptr %6, align 4, !tbaa !15
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %6, align 4, !tbaa !15
  br label %323

323:                                              ; preds = %84, %320, %294, %255, %230, %183, %171, %158, %152, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %33

324:                                              ; preds = %33
  call void @luaL_pushresult(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_packsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Header, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 1, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @initheader(ptr noundef %11, ptr noundef %3)
  br label %12

12:                                               ; preds = %54, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = call i32 @getdetails(ptr noundef %3, i64 noundef %18, ptr noundef %4, ptr noundef %7, ptr noundef %6)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 7
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ false, %17 ], [ %24, %22 ]
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @luaL_argerror(ptr noundef %34, i32 noundef 1, ptr noundef @.str.69)
  br label %36

36:                                               ; preds = %33, %25
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8, !tbaa !13
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ule i64 %41, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = call i32 @luaL_argerror(ptr noundef %52, i32 noundef 1, ptr noundef @.str.70)
  br label %54

54:                                               ; preds = %51, %36
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = load i64, ptr %5, align 8, !tbaa !13
  %57 = add i64 %56, %55
  store i64 %57, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %12

58:                                               ; preds = %12
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = load i64, ptr %5, align 8, !tbaa !13
  call void @lua_pushinteger(ptr noundef %59, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Header, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @luaL_checklstring(ptr noundef %18, i32 noundef 1, ptr noundef null)
  store ptr %19, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @luaL_checklstring(ptr noundef %20, i32 noundef 2, ptr noundef %5)
  store ptr %21, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i64 @luaL_optinteger(ptr noundef %22, i32 noundef 3, i64 noundef 1)
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = call i64 @posrelatI(i64 noundef %23, i64 noundef %24)
  %26 = sub i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp ule i64 %27, %28
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call i32 @luaL_argerror(ptr noundef %37, i32 noundef 3, ptr noundef @.str.71)
  br label %39

39:                                               ; preds = %36, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @initheader(ptr noundef %40, ptr noundef %3)
  br label %41

41:                                               ; preds = %193, %39
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %197

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @getdetails(ptr noundef %3, i64 noundef %47, ptr noundef %4, ptr noundef %10, ptr noundef %9)
  store i32 %48, ptr %11, align 4, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %10, align 8, !tbaa !13
  %52 = add i64 %50, %51
  %53 = load i64, ptr %5, align 8, !tbaa !13
  %54 = load i64, ptr %7, align 8, !tbaa !13
  %55 = sub i64 %53, %54
  %56 = icmp ule i64 %52, %55
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = call i32 @luaL_argerror(ptr noundef %64, i32 noundef 2, ptr noundef @.str.72)
  br label %66

66:                                               ; preds = %63, %46
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = add i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !13
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkstack(ptr noundef %71, i32 noundef 2, ptr noundef @.str.73)
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !15
  %74 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %74, label %193 [
    i32 0, label %75
    i32 1, label %75
    i32 2, label %90
    i32 3, label %99
    i32 4, label %107
    i32 5, label %115
    i32 6, label %122
    i32 7, label %160
    i32 9, label %190
    i32 8, label %190
    i32 10, label %190
  ]

75:                                               ; preds = %66, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load i64, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = load i64, ptr %10, align 8, !tbaa !13
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i64 @unpackint(ptr noundef %76, ptr noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %86)
  store i64 %87, ptr %12, align 8, !tbaa !11
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = load i64, ptr %12, align 8, !tbaa !11
  call void @lua_pushinteger(ptr noundef %88, i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %193

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load i64, ptr %7, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !37
  call void @copywithendian(ptr noundef %13, ptr noundef %93, i32 noundef 4, i32 noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load float, ptr %13, align 4, !tbaa !39
  %98 = fpext float %97 to double
  call void @lua_pushnumber(ptr noundef %96, double noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %193

99:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = load i64, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !37
  call void @copywithendian(ptr noundef %14, ptr noundef %102, i32 noundef 8, i32 noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = load double, ptr %14, align 8, !tbaa !24
  call void @lua_pushnumber(ptr noundef %105, double noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %193

107:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = load i64, ptr %7, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !37
  call void @copywithendian(ptr noundef %15, ptr noundef %110, i32 noundef 8, i32 noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = load double, ptr %15, align 8, !tbaa !24
  call void @lua_pushnumber(ptr noundef %113, double noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %193

115:                                              ; preds = %66
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = load i64, ptr %7, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i64, ptr %10, align 8, !tbaa !13
  %121 = call ptr @lua_pushlstring(ptr noundef %116, ptr noundef %119, i64 noundef %120)
  br label %193

122:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = load i64, ptr %7, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = load i64, ptr %10, align 8, !tbaa !13
  %130 = trunc i64 %129 to i32
  %131 = call i64 @unpackint(ptr noundef %123, ptr noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  store i64 %131, ptr %16, align 8, !tbaa !11
  %132 = load i64, ptr %16, align 8, !tbaa !11
  %133 = load i64, ptr %5, align 8, !tbaa !13
  %134 = load i64, ptr %7, align 8, !tbaa !13
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %10, align 8, !tbaa !13
  %137 = sub i64 %135, %136
  %138 = icmp ule i64 %132, %137
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 1)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %122
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = call i32 @luaL_argerror(ptr noundef %146, i32 noundef 2, ptr noundef @.str.72)
  br label %148

148:                                              ; preds = %145, %122
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = load i64, ptr %7, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i64, ptr %10, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i64, ptr %16, align 8, !tbaa !11
  %156 = call ptr @lua_pushlstring(ptr noundef %149, ptr noundef %154, i64 noundef %155)
  %157 = load i64, ptr %16, align 8, !tbaa !11
  %158 = load i64, ptr %7, align 8, !tbaa !13
  %159 = add i64 %158, %157
  store i64 %159, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %193

160:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load i64, ptr %7, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = call i64 @strlen(ptr noundef %163) #12
  store i64 %164, ptr %17, align 8, !tbaa !13
  %165 = load i64, ptr %7, align 8, !tbaa !13
  %166 = load i64, ptr %17, align 8, !tbaa !13
  %167 = add i64 %165, %166
  %168 = load i64, ptr %5, align 8, !tbaa !13
  %169 = icmp ult i64 %167, %168
  %170 = zext i1 %169 to i32
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 1)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %160
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = call i32 @luaL_argerror(ptr noundef %177, i32 noundef 2, ptr noundef @.str.74)
  br label %179

179:                                              ; preds = %176, %160
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = load i64, ptr %7, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i64, ptr %17, align 8, !tbaa !13
  %185 = call ptr @lua_pushlstring(ptr noundef %180, ptr noundef %183, i64 noundef %184)
  %186 = load i64, ptr %17, align 8, !tbaa !13
  %187 = add i64 %186, 1
  %188 = load i64, ptr %7, align 8, !tbaa !13
  %189 = add i64 %188, %187
  store i64 %189, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %193

190:                                              ; preds = %66, %66, %66
  %191 = load i32, ptr %8, align 4, !tbaa !15
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %8, align 4, !tbaa !15
  br label %193

193:                                              ; preds = %66, %190, %179, %148, %115, %107, %99, %90, %75
  %194 = load i64, ptr %10, align 8, !tbaa !13
  %195 = load i64, ptr %7, align 8, !tbaa !13
  %196 = add i64 %195, %194
  store i64 %196, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %41

197:                                              ; preds = %41
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = load i64, ptr %7, align 8, !tbaa !13
  %200 = add nsw i64 %199, 1
  call void @lua_pushinteger(ptr noundef %198, i64 noundef %200)
  %201 = load i32, ptr %8, align 4, !tbaa !15
  %202 = add nsw i32 %201, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @posrelatI(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr %3, align 8
  br label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = sub nsw i64 0, %16
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 1, ptr %3, align 8
  br label %25

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %19, %13, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @getendpos(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = call i64 @luaL_optinteger(ptr noundef %12, i32 noundef %13, i64 noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = sub nsw i64 0, %28
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !13
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = add i64 %33, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %32, %31, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lua_gettop(ptr noundef) #1

declare ptr @luaL_buffinitsize(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_pushresultsize(ptr noundef, i64 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.str_Writer, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.str_Writer, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.str_Writer, ptr %19, i32 0, i32 1
  call void @luaL_buffinit(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.str_Writer, ptr %25, i32 0, i32 1
  call void @luaL_pushresult(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_copy(ptr noundef %27, i32 noundef -1, i32 noundef 1)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %28, i32 noundef -2)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.str_Writer, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @str_find_aux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.MatchState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @luaL_checklstring(ptr noundef %17, i32 noundef 1, ptr noundef %6)
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @luaL_checklstring(ptr noundef %19, i32 noundef 2, ptr noundef %7)
  store ptr %20, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @luaL_optinteger(ptr noundef %21, i32 noundef 3, i64 noundef 1)
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = call i64 @posrelatI(i64 noundef %22, i64 noundef %23)
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %147

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @lua_toboolean(ptr noundef %35, i32 noundef 4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = call i32 @nospecials(ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = load i64, ptr %10, align 8, !tbaa !13
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = call ptr @lmemfind(ptr noundef %46, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !9
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 1
  call void @lua_pushinteger(ptr noundef %56, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = add i64 %68, %69
  call void @lua_pushinteger(ptr noundef %63, i64 noundef %70)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

71:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %147 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %145

75:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 552, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 94
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !15
  %84 = load i32, ptr %15, align 4, !tbaa !15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !9
  %89 = load i64, ptr %7, align 8, !tbaa !13
  %90 = add i64 %89, -1
  store i64 %90, ptr %7, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %86, %75
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = load i64, ptr %6, align 8, !tbaa !13
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = load i64, ptr %7, align 8, !tbaa !13
  call void @prepstate(ptr noundef %13, ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  br label %97

97:                                               ; preds = %139, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @reprepstate(ptr noundef %13)
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = call ptr @match(ptr noundef %13, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4, !tbaa !15
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %111, 1
  call void @lua_pushinteger(ptr noundef %106, i64 noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @lua_pushinteger(ptr noundef %113, i64 noundef %118)
  %119 = call i32 @push_captures(ptr noundef %13, ptr noundef null, ptr noundef null)
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %126

121:                                              ; preds = %102
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = load ptr, ptr %16, align 8, !tbaa !9
  %124 = call i32 @push_captures(ptr noundef %13, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %126

125:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %121, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %142 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = icmp ult ptr %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %15, align 4, !tbaa !15
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i1 [ false, %129 ], [ %138, %135 ]
  br i1 %140, label %97, label %141

141:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr %13) #11
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %147 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %74
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %146)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %145, %142, %72, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

declare void @lua_pushnil(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nospecials(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = call ptr @strpbrk(ptr noundef %11, ptr noundef @.str.20) #12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = add i64 %19, 1
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %8, label %27

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @lmemfind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !13
  %12 = load i64, ptr %9, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8
  br label %64

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %64

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = add i64 %22, -1
  store i64 %23, ptr %9, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %61, %21
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = call ptr @memchr(ptr noundef %31, i32 noundef %34, i64 noundef %35) #12
  store ptr %36, ptr %10, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %30, %27
  %39 = phi i1 [ false, %27 ], [ %37, %30 ]
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = call i32 @memcmp(ptr noundef %43, ptr noundef %45, i64 noundef %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %7, align 8, !tbaa !13
  %59 = sub i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %60, ptr %6, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %52
  br label %27

62:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %64

64:                                               ; preds = %63, %20, %14
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @prepstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.MatchState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.MatchState, ptr %16, i32 0, i32 4
  store i32 200, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.MatchState, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.MatchState, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reprepstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.MatchState, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !46
  %16 = icmp eq i32 %14, 0
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.MatchState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %26, ptr noundef @.str.21)
  br label %28

28:                                               ; preds = %23, %3
  br label %29

29:                                               ; preds = %245, %167, %155, %96, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.MatchState, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %248

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  switch i32 %38, label %173 [
    i32 40, label %39
    i32 41, label %58
    i32 36, label %64
    i32 37, label %83
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = call ptr @start_capture(ptr noundef %46, ptr noundef %47, ptr noundef %49, i32 noundef -2)
  store ptr %50, ptr %5, align 8, !tbaa !9
  br label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = call ptr @start_capture(ptr noundef %52, ptr noundef %53, ptr noundef %55, i32 noundef -1)
  store ptr %56, ptr %5, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %51, %45
  br label %247

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = call ptr @end_capture(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !9
  br label %247

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.MatchState, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %174

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.MatchState, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ null, %80 ]
  store ptr %82, ptr %5, align 8, !tbaa !9
  br label %247

83:                                               ; preds = %35
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  switch i32 %87, label %171 [
    i32 98, label %88
    i32 102, label %100
    i32 48, label %157
    i32 49, label %157
    i32 50, label %157
    i32 51, label %157
    i32 52, label %157
    i32 53, label %157
    i32 54, label %157
    i32 55, label %157
    i32 56, label %157
    i32 57, label %157
  ]

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !43
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = call ptr @matchbalance(ptr noundef %89, ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %5, align 8, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %6, align 8, !tbaa !9
  br label %29

99:                                               ; preds = %88
  br label %172

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %102, ptr %6, align 8, !tbaa !9
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 91
  %107 = zext i1 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %100
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.MatchState, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %116, ptr noundef @.str.22)
  br label %118

118:                                              ; preds = %113, %100
  %119 = load ptr, ptr %4, align 8, !tbaa !43
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = call ptr @classend(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %7, align 8, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load ptr, ptr %4, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.MatchState, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp eq ptr %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %133

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i32
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i32 [ 0, %127 ], [ %132, %128 ]
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %8, align 1, !tbaa !17
  %136 = load i8, ptr %8, align 1, !tbaa !17
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  %141 = call i32 @matchbracketclass(i32 noundef %137, ptr noundef %138, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = call i32 @matchbracketclass(i32 noundef %146, ptr noundef %147, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %153, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %9, align 4
  br label %155

154:                                              ; preds = %143, %133
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 5, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %254 [
    i32 2, label %29
    i32 5, label %172
  ]

157:                                              ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  %158 = load ptr, ptr %4, align 8, !tbaa !43
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = zext i8 %162 to i32
  %164 = call ptr @match_capture(ptr noundef %158, ptr noundef %159, i32 noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !9
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store ptr %169, ptr %6, align 8, !tbaa !9
  br label %29

170:                                              ; preds = %157
  br label %172

171:                                              ; preds = %83
  br label %174

172:                                              ; preds = %170, %155, %99
  br label %247

173:                                              ; preds = %35
  br label %174

174:                                              ; preds = %173, %171, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %175 = load ptr, ptr %4, align 8, !tbaa !43
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = call ptr @classend(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %10, align 8, !tbaa !9
  %178 = load ptr, ptr %4, align 8, !tbaa !43
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = call i32 @singlematch(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %204, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %10, align 8, !tbaa !9
  %186 = load i8, ptr %185, align 1, !tbaa !17
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 42
  br i1 %188, label %199, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8, !tbaa !9
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 63
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8, !tbaa !9
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 45
  br i1 %198, label %199, label %202

199:                                              ; preds = %194, %189, %184
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %9, align 4
  br label %245

202:                                              ; preds = %194
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %202
  br label %244

204:                                              ; preds = %174
  %205 = load ptr, ptr %10, align 8, !tbaa !9
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = sext i8 %206 to i32
  switch i32 %207, label %239 [
    i32 63, label %208
    i32 43, label %224
    i32 42, label %227
    i32 45, label %233
  ]

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %209 = load ptr, ptr %4, align 8, !tbaa !43
  %210 = load ptr, ptr %5, align 8, !tbaa !9
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load ptr, ptr %10, align 8, !tbaa !9
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = call ptr @match(ptr noundef %209, ptr noundef %211, ptr noundef %213)
  store ptr %214, ptr %11, align 8, !tbaa !9
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %217, ptr %5, align 8, !tbaa !9
  br label %221

218:                                              ; preds = %208
  %219 = load ptr, ptr %10, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %220, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %9, align 4
  br label %222

221:                                              ; preds = %216
  store i32 6, ptr %9, align 4
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %223 = load i32, ptr %9, align 4
  switch i32 %223, label %245 [
    i32 6, label %243
  ]

224:                                              ; preds = %204
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %5, align 8, !tbaa !9
  br label %227

227:                                              ; preds = %204, %224
  %228 = load ptr, ptr %4, align 8, !tbaa !43
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = load ptr, ptr %10, align 8, !tbaa !9
  %232 = call ptr @max_expand(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %5, align 8, !tbaa !9
  br label %243

233:                                              ; preds = %204
  %234 = load ptr, ptr %4, align 8, !tbaa !43
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = load ptr, ptr %6, align 8, !tbaa !9
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = call ptr @min_expand(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %5, align 8, !tbaa !9
  br label %243

239:                                              ; preds = %204
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %5, align 8, !tbaa !9
  %242 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %242, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %9, align 4
  br label %245

243:                                              ; preds = %233, %227, %222
  br label %244

244:                                              ; preds = %243, %203
  store i32 3, ptr %9, align 4
  br label %245

245:                                              ; preds = %244, %239, %222, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %246 = load i32, ptr %9, align 4
  switch i32 %246, label %254 [
    i32 2, label %29
    i32 3, label %247
  ]

247:                                              ; preds = %245, %172, %81, %58, %57
  br label %248

248:                                              ; preds = %247, %29
  %249 = load ptr, ptr %4, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw %struct.MatchState, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !46
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !46
  %253 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %253

254:                                              ; preds = %245, %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @push_captures(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.MatchState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load i32, ptr %8, align 4, !tbaa !15
  call void @luaL_checkstack(ptr noundef %25, i32 noundef %26, ptr noundef @.str.23)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %36, %21
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  call void @push_onecapture(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !15
  br label %27

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @start_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %10, align 4, !tbaa !15
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %19, ptr noundef @.str.23)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x %struct.anon], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store ptr %22, ptr %28, align 8, !tbaa !50
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.MatchState, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x %struct.anon], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  store i64 %30, ptr %36, align 8, !tbaa !52
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.MatchState, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call ptr @match(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.MatchState, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %46, %21
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @end_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call i32 @capture_to_close(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.anon], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.MatchState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  store i64 %21, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call ptr @match(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %33, %3
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @matchbalance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = icmp uge ptr %12, %16
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.MatchState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %27, ptr noundef @.str.25)
  br label %29

29:                                               ; preds = %24, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %83

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %77, %38
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.MatchState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp ult ptr %48, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %10, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

66:                                               ; preds = %59
  br label %77

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %73, %67
  br label %77

77:                                               ; preds = %76, %66
  br label %46

78:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
    i32 1, label %83
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %79, %37
  %84 = load ptr, ptr %4, align 8
  ret ptr %84

85:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @classend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load i8, ptr %6, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  switch i32 %9, label %80 [
    i32 37, label %10
    i32 91, label %30
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %11, %14
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %22, %10
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %3, align 8
  br label %82

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %72, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.MatchState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = icmp eq ptr %40, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.MatchState, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %54, ptr noundef @.str.27)
  br label %56

56:                                               ; preds = %51, %39
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !9
  %59 = load i8, ptr %57, align 1, !tbaa !17
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.MatchState, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = icmp ult ptr %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %68, %62, %56
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 93
  br i1 %76, label %39, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %3, align 8
  br label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %77, %27
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @matchbracketclass(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %15, %3
  br label %19

19:                                               ; preds = %80, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = call i32 @match_class(i32 noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

40:                                               ; preds = %29
  br label %80

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %5, align 4, !tbaa !15
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

69:                                               ; preds = %61, %52
  br label %79

70:                                               ; preds = %47, %41
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %5, align 4, !tbaa !15
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %40
  br label %19

81:                                               ; preds = %19
  %82 = load i32, ptr %8, align 4, !tbaa !15
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %76, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @match_capture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = call i32 @check_capture(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.anon], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !52
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.MatchState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.anon], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %29, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @singlematch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp uge ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  switch i32 %24, label %39 [
    i32 46, label %25
    i32 37, label %26
    i32 91, label %33
  ]

25:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = call i32 @match_class(i32 noundef %27, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

33:                                               ; preds = %18
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = call i32 @matchbracketclass(i32 noundef %34, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

39:                                               ; preds = %18
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %39, %33, %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @max_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = call i32 @singlematch(ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %10, align 8, !tbaa !13
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %10, align 8, !tbaa !13
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call ptr @match(ptr noundef %30, ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

41:                                               ; preds = %29
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %26

47:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @min_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call ptr @match(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 @singlematch(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !9
  br label %33

32:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  br label %12

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_to_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.MatchState, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %8, ptr %4, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.MatchState, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x %struct.anon], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !15
  br label %11

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %32, ptr noundef @.str.24)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @match_class(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %14, ptr %8, align 4, !tbaa !15
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = icmp slt i32 %15, -128
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 255
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %8, align 4, !tbaa !15
  br label %29

22:                                               ; preds = %17
  %23 = call ptr @__ctype_tolower_loc() #13
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %22 ]
  store i32 %30, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %34

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = call i32 @tolower(i32 noundef %32) #12
  store i32 %33, ptr %7, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %35, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %36 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %36, label %131 [
    i32 97, label %37
    i32 99, label %46
    i32 100, label %55
    i32 103, label %64
    i32 108, label %73
    i32 112, label %82
    i32 115, label %91
    i32 117, label %100
    i32 119, label %109
    i32 120, label %118
    i32 122, label %127
  ]

37:                                               ; preds = %34
  %38 = call ptr @__ctype_b_loc() #13
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %4, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !55
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1024
  store i32 %45, ptr %6, align 4, !tbaa !15
  br label %136

46:                                               ; preds = %34
  %47 = call ptr @__ctype_b_loc() #13
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load i32, ptr %4, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !55
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  store i32 %54, ptr %6, align 4, !tbaa !15
  br label %136

55:                                               ; preds = %34
  %56 = call ptr @__ctype_b_loc() #13
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = load i32, ptr %4, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !55
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  store i32 %63, ptr %6, align 4, !tbaa !15
  br label %136

64:                                               ; preds = %34
  %65 = call ptr @__ctype_b_loc() #13
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = load i32, ptr %4, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !55
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 32768
  store i32 %72, ptr %6, align 4, !tbaa !15
  br label %136

73:                                               ; preds = %34
  %74 = call ptr @__ctype_b_loc() #13
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load i32, ptr %4, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 512
  store i32 %81, ptr %6, align 4, !tbaa !15
  br label %136

82:                                               ; preds = %34
  %83 = call ptr @__ctype_b_loc() #13
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = load i32, ptr %4, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !55
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 4
  store i32 %90, ptr %6, align 4, !tbaa !15
  br label %136

91:                                               ; preds = %34
  %92 = call ptr @__ctype_b_loc() #13
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = load i32, ptr %4, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !55
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8192
  store i32 %99, ptr %6, align 4, !tbaa !15
  br label %136

100:                                              ; preds = %34
  %101 = call ptr @__ctype_b_loc() #13
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load i32, ptr %4, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !55
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 256
  store i32 %108, ptr %6, align 4, !tbaa !15
  br label %136

109:                                              ; preds = %34
  %110 = call ptr @__ctype_b_loc() #13
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load i32, ptr %4, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !55
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 8
  store i32 %117, ptr %6, align 4, !tbaa !15
  br label %136

118:                                              ; preds = %34
  %119 = call ptr @__ctype_b_loc() #13
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = load i32, ptr %4, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !55
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 4096
  store i32 %126, ptr %6, align 4, !tbaa !15
  br label %136

127:                                              ; preds = %34
  %128 = load i32, ptr %4, align 4, !tbaa !15
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  store i32 %130, ptr %6, align 4, !tbaa !15
  br label %136

131:                                              ; preds = %34
  %132 = load i32, ptr %5, align 4, !tbaa !15
  %133 = load i32, ptr %4, align 4, !tbaa !15
  %134 = icmp eq i32 %132, %133
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

136:                                              ; preds = %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37
  %137 = call ptr @__ctype_b_loc() #13
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = load i32, ptr %5, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !55
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 512
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %6, align 4, !tbaa !15
  br label %153

148:                                              ; preds = %136
  %149 = load i32, ptr %6, align 4, !tbaa !15
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %148, %146
  %154 = phi i32 [ %147, %146 ], [ %152, %148 ]
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #13
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal i32 @check_capture(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = sub nsw i32 %6, 49
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = icmp eq i64 %23, -1
  br label %25

25:                                               ; preds = %16, %10, %2
  %26 = phi i1 [ true, %10 ], [ true, %2 ], [ %24, %16 ]
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  %39 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %36, ptr noundef @.str.28, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  br label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %33
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @push_onecapture(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call i64 @get_onecapture(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store i64 %15, ptr %10, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !13
  %17 = icmp ne i64 %16, -2
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !13
  %24 = call ptr @lua_pushlstring(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_onecapture(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.MatchState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.MatchState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %30, ptr noundef @.str.28, i32 noundef %32)
  br label %34

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %35, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %6, align 8
  br label %95

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.MatchState, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x %struct.anon], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !52
  store i64 %49, ptr %12, align 8, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.MatchState, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %8, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x %struct.anon], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %56, ptr %57, align 8, !tbaa !9
  %58 = load i64, ptr %12, align 8, !tbaa !13
  %59 = icmp eq i64 %58, -1
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %42
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.MatchState, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %69, ptr noundef @.str.29)
  br label %93

71:                                               ; preds = %42
  %72 = load i64, ptr %12, align 8, !tbaa !13
  %73 = icmp eq i64 %72, -2
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.MatchState, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.MatchState, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %8, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %struct.anon], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.MatchState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  call void @lua_pushinteger(ptr noundef %77, i64 noundef %91)
  br label %92

92:                                               ; preds = %74, %71
  br label %93

93:                                               ; preds = %92, %66
  %94 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %94, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %95

95:                                               ; preds = %93, %34
  %96 = load i64, ptr %6, align 8
  ret i64 %96
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getformat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i64 @strspn(ptr noundef %8, ptr noundef @.str.42) #12
  store i64 %9, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = icmp uge i64 %12, 22
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %15, ptr noundef @.str.43)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !9
  store i8 37, ptr %18, align 1, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = mul i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @checkformat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i64 @strspn(ptr noundef %12, ptr noundef %13) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @get2digits(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call ptr @get2digits(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %31, %28, %21
  br label %37

37:                                               ; preds = %36, %4
  %38 = call ptr @__ctype_b_loc() #13
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !55
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %50, ptr noundef @.str.44, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal void @addlenmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @strlen(ptr noundef %8) #12
  store i64 %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %16, ptr %7, align 1, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #11
  %23 = load i8, ptr %7, align 1, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = add i64 %25, %26
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store i8 %23, ptr %29, align 1, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addliteral(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call i32 @lua_type(ptr noundef %13, i32 noundef %14)
  switch i32 %15, label %60 [
    i32 4, label %16
    i32 3, label %23
    i32 0, label %55
    i32 1, label %55
  ]

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = call ptr @lua_tolstring(ptr noundef %17, i32 noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !13
  call void @addquoted(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %64

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = call ptr @luaL_prepbuffsize(ptr noundef %24, i64 noundef 120)
  store ptr %25, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = call i32 @lua_isinteger(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = call double @lua_tonumberx(ptr noundef %33, i32 noundef %34, ptr noundef null)
  %36 = call i32 @quotefloat(ptr noundef %31, ptr noundef %32, double noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !15
  br label %48

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = call i64 @lua_tointegerx(ptr noundef %38, i32 noundef %39, ptr noundef null)
  store i64 %40, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = icmp eq i64 %41, -9223372036854775808
  %43 = select i1 %42, ptr @.str.45, ptr @.str.46
  store ptr %43, ptr %12, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 120, ptr noundef %45, i64 noundef %46) #11
  store i32 %47, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %48

48:                                               ; preds = %37, %30
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64

55:                                               ; preds = %3, %3
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !15
  %58 = call ptr @luaL_tolstring(ptr noundef %56, i32 noundef %57, ptr noundef null)
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  call void @luaL_addvalue(ptr noundef %59)
  br label %64

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !15
  %63 = call i32 @luaL_argerror(ptr noundef %61, i32 noundef %62, ptr noundef @.str.47)
  br label %64

64:                                               ; preds = %60, %55, %48, %16
  ret void
}

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @get2digits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call ptr @__ctype_b_loc() #13
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !55
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %2, align 8, !tbaa !9
  %17 = call ptr @__ctype_b_loc() #13
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %2, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %14
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addquoted(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call ptr @luaL_prepbuffsize(ptr noundef %16, i64 noundef 1)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 34, ptr %26, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %150, %18
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !13
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %153

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %87

46:                                               ; preds = %41, %36, %31
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = call ptr @luaL_prepbuffsize(ptr noundef %55, i64 noundef 1)
  br label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store i8 92, ptr %65, align 1, !tbaa !17
  %66 = load ptr, ptr %4, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !59
  %75 = call ptr @luaL_prepbuffsize(ptr noundef %74, i64 noundef 1)
  br label %76

76:                                               ; preds = %73, %57
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = load ptr, ptr %4, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = load ptr, ptr %4, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 %78, ptr %86, align 1, !tbaa !17
  br label %150

87:                                               ; preds = %41
  %88 = call ptr @__ctype_b_loc() #13
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !55
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #11
  %100 = call ptr @__ctype_b_loc() #13
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %101, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !55
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2048
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %99
  %113 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 10, ptr noundef @.str.48, i32 noundef %116) #11
  br label %124

118:                                              ; preds = %99
  %119 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i32
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 10, ptr noundef @.str.49, i32 noundef %122) #11
  br label %124

124:                                              ; preds = %118, %112
  %125 = load ptr, ptr %4, align 8, !tbaa !59
  %126 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @luaL_addstring(ptr noundef %125, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #11
  br label %149

127:                                              ; preds = %87
  %128 = load ptr, ptr %4, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !21
  %131 = load ptr, ptr %4, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !59
  %137 = call ptr @luaL_prepbuffsize(ptr noundef %136, i64 noundef 1)
  br label %138

138:                                              ; preds = %135, %127
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = load ptr, ptr %4, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = load ptr, ptr %4, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  store i8 %140, ptr %148, align 1, !tbaa !17
  br label %149

149:                                              ; preds = %138, %124
  br label %150

150:                                              ; preds = %149, %76
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %5, align 8, !tbaa !9
  br label %27

153:                                              ; preds = %27
  %154 = load ptr, ptr %4, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = load ptr, ptr %4, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !22
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !59
  %163 = call ptr @luaL_prepbuffsize(ptr noundef %162, i64 noundef 1)
  br label %164

164:                                              ; preds = %161, %153
  %165 = load ptr, ptr %4, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = load ptr, ptr %4, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  store i8 34, ptr %172, align 1, !tbaa !17
  ret void
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quotefloat(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load double, ptr %7, align 8, !tbaa !24
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.50, ptr %8, align 8, !tbaa !9
  br label %55

16:                                               ; preds = %3
  %17 = load double, ptr %7, align 8, !tbaa !24
  %18 = fcmp oeq double %17, 0xFFF0000000000000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.51, ptr %8, align 8, !tbaa !9
  br label %54

20:                                               ; preds = %16
  %21 = load double, ptr %7, align 8, !tbaa !24
  %22 = load double, ptr %7, align 8, !tbaa !24
  %23 = fcmp une double %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str.52, ptr %8, align 8, !tbaa !9
  br label %53

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load double, ptr %7, align 8, !tbaa !24
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 120, ptr noundef @.str.53, double noundef %27) #11
  store i32 %28, ptr %9, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = call ptr @memchr(ptr noundef %29, i32 noundef 46, i64 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %35 = call ptr @localeconv() #11
  %36 = getelementptr inbounds nuw %struct.lconv, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !17
  store i8 %39, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i8, ptr %10, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = call ptr @memchr(ptr noundef %40, i32 noundef %42, i64 noundef %44) #12
  store ptr %45, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 46, ptr %49, align 1, !tbaa !17
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %59

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %53, %19
  br label %55

55:                                               ; preds = %54, %15
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 120, ptr noundef @.str.54, ptr noundef %57) #11
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_addstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localeconv() #8

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lua_touserdata(ptr noundef %8, i32 noundef -1001003)
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.GMatchState, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 3
  store ptr %10, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.GMatchState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %5, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %56, %1
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.GMatchState, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.MatchState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp ule ptr %18, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.GMatchState, ptr %25, i32 0, i32 3
  call void @reprepstate(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.GMatchState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.GMatchState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call ptr @match(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.GMatchState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.GMatchState, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.GMatchState, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.GMatchState, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call i32 @push_captures(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %35, %24
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !9
  br label %17

59:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.MatchState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %12, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %18, label %33 [
    i32 6, label %19
    i32 5, label %27
  ]

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %20, i32 noundef 3)
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = call i32 @push_captures(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !15
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load i32, ptr %13, align 4, !tbaa !15
  call void @lua_callk(ptr noundef %25, i32 noundef %26, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %38

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  call void @push_onecapture(ptr noundef %28, i32 noundef 0, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call i32 @lua_gettable(ptr noundef %31, i32 noundef 3)
  br label %38

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void @add_s(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

38:                                               ; preds = %27, %19
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call i32 @lua_toboolean(ptr noundef %39, i32 noundef -1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %43, i32 noundef -2)
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @luaL_addlstring(ptr noundef %44, ptr noundef %45, i64 noundef %50)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

51:                                               ; preds = %38
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call i32 @lua_isstring(ptr noundef %52, i32 noundef -1)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = call i32 @lua_type(ptr noundef %65, i32 noundef -1)
  %67 = call ptr @lua_typename(ptr noundef %64, i32 noundef %66)
  %68 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %63, ptr noundef @.str.56, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  call void @luaL_addvalue(ptr noundef %70)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %62, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_gettable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_s(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.MatchState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call ptr @lua_tolstring(ptr noundef %18, i32 noundef 3, ptr noundef %9)
  store ptr %19, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %20

20:                                               ; preds = %109, %4
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = call ptr @memchr(ptr noundef %21, i32 noundef 37, i64 noundef %22) #12
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %120

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @luaL_addlstring(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 37
  br i1 %38, label %39, label %61

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = call ptr @luaL_prepbuffsize(ptr noundef %48, i64 noundef 1)
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store i8 %52, ptr %60, align 1, !tbaa !17
  br label %109

61:                                               ; preds = %25
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  call void @luaL_addlstring(ptr noundef %67, ptr noundef %68, i64 noundef %73)
  br label %108

74:                                               ; preds = %61
  %75 = call ptr @__ctype_b_loc() #13
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !55
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 49
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = call i64 @get_onecapture(ptr noundef %87, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %13)
  store i64 %94, ptr %14, align 8, !tbaa !13
  %95 = load i64, ptr %14, align 8, !tbaa !13
  %96 = icmp eq i64 %95, -2
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  call void @luaL_addvalue(ptr noundef %98)
  br label %103

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8, !tbaa !59
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = load i64, ptr %14, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %107

104:                                              ; preds = %74
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %105, ptr noundef @.str.57, i32 noundef 37)
  br label %107

107:                                              ; preds = %104, %103
  br label %108

108:                                              ; preds = %107, %66
  br label %109

109:                                              ; preds = %108, %50
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %9, align 8, !tbaa !13
  %117 = sub i64 %116, %115
  store i64 %117, ptr %9, align 8, !tbaa !13
  %118 = load ptr, ptr %12, align 8, !tbaa !9
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %11, align 8, !tbaa !9
  br label %20

120:                                              ; preds = %20
  %121 = load ptr, ptr %6, align 8, !tbaa !59
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  %123 = load i64, ptr %9, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %121, ptr noundef %122, i64 noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #6

; Function Attrs: nounwind uwtable
define internal void @initheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Header, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !67
  %8 = load i8, ptr @nativeendian, align 4, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Header, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Header, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getdetails(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %8, align 8, !tbaa !57
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  %17 = call i32 @getoption(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !69
  %19 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %19, ptr %12, align 8, !tbaa !13
  %20 = load i32, ptr %11, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %42

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = call i32 @getoption(ptr noundef %29, ptr noundef %30, ptr noundef %12)
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8, !tbaa !13
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %28, %22
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.Header, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call i32 @luaL_argerror(ptr noundef %39, i32 noundef 1, ptr noundef @.str.64)
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %5
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = icmp ule i64 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %49, align 4, !tbaa !15
  br label %96

50:                                               ; preds = %45
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.Header, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.Header, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %12, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %57, %50
  %63 = load i64, ptr %12, align 8, !tbaa !13
  %64 = load i64, ptr %12, align 8, !tbaa !13
  %65 = sub i64 %64, 1
  %66 = and i64 %63, %65
  %67 = icmp eq i64 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.Header, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = call i32 @luaL_argerror(ptr noundef %78, i32 noundef 1, ptr noundef @.str.65)
  br label %95

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %81 = load i64, ptr %7, align 8, !tbaa !13
  %82 = load i64, ptr %12, align 8, !tbaa !13
  %83 = sub i64 %82, 1
  %84 = and i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !15
  %86 = load i64, ptr %12, align 8, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = load i64, ptr %12, align 8, !tbaa !13
  %91 = sub i64 %90, 1
  %92 = and i64 %89, %91
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 %93, ptr %94, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %95

95:                                               ; preds = %80, %75
  br label %96

96:                                               ; preds = %95, %48
  %97 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @packint(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load i32, ptr %9, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = call ptr @luaL_prepbuffsize(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = sub i32 %25, 1
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ 0, %23 ], [ %26, %24 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %29
  store i8 %19, ptr %30, align 1, !tbaa !17
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %55, %27
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = lshr i64 %36, 8
  store i64 %37, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %12, align 4, !tbaa !15
  br label %51

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = sub i32 %47, 1
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = sub i32 %48, %49
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ %45, %44 ], [ %50, %46 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  store i8 %40, ptr %54, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !15
  br label %31

58:                                               ; preds = %31
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = icmp ugt i32 %62, 8
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  store i32 8, ptr %12, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4, !tbaa !15
  br label %80

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !15
  %77 = sub i32 %76, 1
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = sub i32 %77, %78
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 %82
  store i8 -1, ptr %83, align 1, !tbaa !17
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4, !tbaa !15
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !15
  br label %65

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87, %61, %58
  %89 = load i32, ptr %9, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copywithendian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = load i8, ptr @nativeendian, align 4, !tbaa !17
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  br label %35

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %28, %18
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !15
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !9
  %31 = load i8, ptr %29, align 1, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %5, align 8, !tbaa !9
  store i8 %31, ptr %32, align 1, !tbaa !17
  br label %24

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @getoption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !9
  %14 = load i8, ptr %12, align 1, !tbaa !17
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %17, label %100 [
    i32 98, label %18
    i32 66, label %20
    i32 104, label %22
    i32 72, label %24
    i32 108, label %26
    i32 76, label %28
    i32 106, label %30
    i32 74, label %32
    i32 84, label %34
    i32 102, label %36
    i32 110, label %38
    i32 100, label %40
    i32 105, label %42
    i32 73, label %48
    i32 115, label %54
    i32 99, label %60
    i32 122, label %79
    i32 120, label %80
    i32 88, label %82
    i32 32, label %106
    i32 60, label %83
    i32 62, label %86
    i32 61, label %89
    i32 33, label %94
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 1, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 1, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 2, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 2, ptr %25, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 8, ptr %27, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 8, ptr %29, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 8, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 8, ptr %33, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 8, ptr %35, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 4, ptr %37, align 8, !tbaa !13
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 8, ptr %39, align 8, !tbaa !13
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 8, ptr %41, align 8, !tbaa !13
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !65
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = call i32 @getnumlimit(ptr noundef %43, ptr noundef %44, i64 noundef 4)
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 %46, ptr %47, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = load ptr, ptr %6, align 8, !tbaa !57
  %51 = call i32 @getnumlimit(ptr noundef %49, ptr noundef %50, i64 noundef 4)
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 %52, ptr %53, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = call i32 @getnumlimit(ptr noundef %55, ptr noundef %56, i64 noundef 8)
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 %58, ptr %59, align 8, !tbaa !13
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = call i64 @getnum(ptr noundef %61, i64 noundef -1)
  %63 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 %62, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !69
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp eq i64 %65, -1
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.Header, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %76, ptr noundef @.str.66)
  br label %78

78:                                               ; preds = %73, %60
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

79:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %3
  %81 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 1, ptr %81, align 8, !tbaa !13
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

82:                                               ; preds = %3
  store i32 9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.Header, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 8, !tbaa !37
  br label %106

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.Header, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8, !tbaa !37
  br label %106

89:                                               ; preds = %3
  %90 = load i8, ptr @nativeendian, align 4, !tbaa !17
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.Header, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !37
  br label %106

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 8, ptr %10, align 8, !tbaa !13
  %95 = load ptr, ptr %5, align 8, !tbaa !65
  %96 = load ptr, ptr %6, align 8, !tbaa !57
  %97 = call i32 @getnumlimit(ptr noundef %95, ptr noundef %96, i64 noundef 8)
  %98 = load ptr, ptr %5, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.Header, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4, !tbaa !68
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %106

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.Header, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = load i32, ptr %8, align 4, !tbaa !15
  %105 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %103, ptr noundef @.str.67, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %94, %89, %86, %83, %3
  store i32 10, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %82, %80, %79, %78, %54, %48, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @getnumlimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = call i64 @getnum(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = sub i64 %13, 1
  %15 = icmp uge i64 %14, 16
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.Header, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef @.str.68, i64 noundef %26, i32 noundef 16)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @getnum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i32
  %11 = call i32 @digit(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %14, ptr %3, align 8
  br label %41

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = mul i64 %17, 10
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !9
  %22 = load i8, ptr %20, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = zext i32 %24 to i64
  %26 = add i64 %18, %25
  store i64 %26, ptr %6, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = call i32 @digit(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = icmp ule i64 %35, 922337203685477579
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i1 [ false, %27 ], [ %36, %34 ]
  br i1 %38, label %16, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %41

41:                                               ; preds = %39, %13
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @digit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @unpackint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !15
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 8, %20 ]
  store i32 %22, ptr %13, align 4, !tbaa !15
  %23 = load i32, ptr %13, align 4, !tbaa !15
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %49, %21
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = shl i64 %29, 8
  store i64 %30, ptr %11, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4, !tbaa !15
  br label %41

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = sub nsw i32 %38, %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i64
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = or i64 %47, %46
  store i64 %48, ptr %11, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %12, align 4, !tbaa !15
  br label %25

52:                                               ; preds = %25
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = mul nsw i32 %59, 8
  %61 = sub nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  store i64 %63, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = load i64, ptr %14, align 8, !tbaa !11
  %66 = xor i64 %64, %65
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = sub i64 %66, %67
  store i64 %68, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %69

69:                                               ; preds = %58, %55
  br label %122

70:                                               ; preds = %52
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = icmp sgt i32 %71, 8
  br i1 %72, label %73, label %121

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %11, align 8, !tbaa !11
  %78 = icmp sge i64 %77, 0
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ true, %73 ], [ %78, %76 ]
  %81 = select i1 %80, i32 0, i32 255
  store i32 %81, ptr %15, align 4, !tbaa !15
  %82 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %82, ptr %12, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %117, %79
  %84 = load i32, ptr %12, align 4, !tbaa !15
  %85 = load i32, ptr %9, align 4, !tbaa !15
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4, !tbaa !15
  br label %98

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %12, align 4, !tbaa !15
  %97 = sub nsw i32 %95, %96
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i32 [ %92, %91 ], [ %97, %93 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %88, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %15, align 4, !tbaa !15
  %105 = icmp ne i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %9, align 4, !tbaa !15
  %115 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %113, ptr noundef @.str.75, i32 noundef %114)
  br label %116

116:                                              ; preds = %112, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !15
  br label %83

120:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %121

121:                                              ; preds = %120, %70
  br label %122

122:                                              ; preds = %121, %69
  %123 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %123
}

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arith_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 0, ptr noundef @.str.77)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 1, ptr noundef @.str.78)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_mul(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 2, ptr noundef @.str.79)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_mod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 3, ptr noundef @.str.80)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_pow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 4, ptr noundef @.str.81)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_div(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 5, ptr noundef @.str.82)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_idiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 6, ptr noundef @.str.83)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_unm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @arith(ptr noundef %3, i32 noundef 12, ptr noundef @.str.84)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @arith(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @tonum(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @tonum(ptr noundef %11, i32 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !15
  call void @lua_arith(ptr noundef %15, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void @trymt(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tonum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call i32 @lua_type(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !15
  call void @lua_pushvalue(ptr noundef %13, i32 noundef %14)
  store i32 1, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = call ptr @lua_tolstring(ptr noundef %16, i32 noundef %17, ptr noundef %6)
  store ptr %18, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i64 @lua_stringtonumber(ptr noundef %22, ptr noundef %23)
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %24, %26
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i1 [ false, %15 ], [ %27, %21 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

31:                                               ; preds = %28, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @lua_arith(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trymt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_type(ptr noundef %6, i32 noundef 2)
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @luaL_getmetafield(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @lua_type(ptr noundef %28, i32 noundef -2)
  %30 = call ptr @lua_typename(ptr noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @lua_type(ptr noundef %32, i32 noundef -1)
  %34 = call ptr @lua_typename(ptr noundef %31, i32 noundef %33)
  %35 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %24, ptr noundef @.str.85, ptr noundef %26, ptr noundef %30, ptr noundef %34)
  br label %36

36:                                               ; preds = %23, %15
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %37, i32 noundef -3, i32 noundef 1)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %38, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null)
  ret void
}

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"str_Writer", !16, i64 0, !20, i64 8}
!20 = !{!"luaL_Buffer", !10, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !7, i64 32}
!21 = !{!20, !14, i64 16}
!22 = !{!20, !14, i64 8}
!23 = !{!20, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11GMatchState", !6, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"GMatchState", !10, i64 0, !10, i64 8, !10, i64 16, !31, i64 24}
!31 = !{!"MatchState", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !7, i64 40}
!32 = !{!30, !10, i64 8}
!33 = !{!30, !10, i64 16}
!34 = !{!31, !10, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !16, i64 8}
!38 = !{!"Header", !5, i64 0, !16, i64 8, !16, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10str_Writer", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10MatchState", !6, i64 0}
!45 = !{!31, !5, i64 24}
!46 = !{!31, !16, i64 32}
!47 = !{!31, !10, i64 0}
!48 = !{!31, !10, i64 16}
!49 = !{!31, !16, i64 36}
!50 = !{!51, !10, i64 0}
!51 = !{!"", !10, i64 0, !14, i64 8}
!52 = !{!51, !14, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"lconv", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!63 = !{!30, !5, i64 48}
!64 = !{!30, !10, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6Header", !6, i64 0}
!67 = !{!38, !5, i64 0}
!68 = !{!38, !16, i64 12}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !6, i64 0}
