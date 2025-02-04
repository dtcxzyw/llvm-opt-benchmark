target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%union.anon.1 = type { i32 }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.MatchState = type { i32, ptr, ptr, ptr, ptr, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }
%struct.Header = type { ptr, i32, i32 }
%union.Ftypes = type { double, [32 x i8] }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZL6strlib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL8str_byteP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL8str_charP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL8str_findP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL10str_formatP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL6gmatchP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL8str_gsubP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL7str_lenP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL9str_lowerP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL9str_matchP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL7str_repP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL11str_reverseP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL7str_subP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL9str_upperP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL9str_splitP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL8str_packP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL12str_packsizeP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL10str_unpackP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
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
@.str.14 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"packsize\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pattern too complex\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"malformed pattern (missing arguments to '%%b')\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid capture index %%%d\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"missing argument #%d\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"'%%*' does not take a form\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"-+ #0\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"string/function/table\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"invalid use of '%c' in replacement string\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"string contains zeros\00", align 1
@_ZL12nativeendian = internal constant %union.anon.1 { i32 1 }, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"size specifier is too large\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_stringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL6strlib)
  %4 = load ptr, ptr %2, align 8
  call void @_ZL15createmetatableP9lua_State(ptr noundef %4)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL15createmetatableP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %4, ptr noundef @.str.42, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %6, i32 noundef -2)
  %8 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %10, i32 noundef -2, ptr noundef @.str.63)
  %11 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %11, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_byteP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %10, i32 noundef 1, ptr noundef %4)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i32 @_ZL8posrelatim(i32 noundef %13, i64 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %16, i32 noundef 3, i32 noundef %17)
  %19 = load i64, ptr %4, align 8
  %20 = call noundef i32 @_ZL8posrelatim(i32 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %4, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %72

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %48, ptr noundef @.str.18) #7
  unreachable

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %8, align 4
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %50, i32 noundef %51, ptr noundef @.str.18)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %67, %49
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %57, i32 noundef %66)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %52, !llvm.loop !5

70:                                               ; preds = %52
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %70, %36
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_charP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.luaL_Strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %10, ptr noundef %4, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %37, %1
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %6, align 4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %29, i32 noundef %30, ptr noundef @.str.19) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %7, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  store i8 %34, ptr %35, align 1
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %14, !llvm.loop !7

40:                                               ; preds = %14
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %4, i64 noundef %42)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_findP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10str_formatP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.luaL_Strbuf, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %19, i32 noundef %20, ptr noundef %5)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %2, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %25, ptr noundef %8)
  br label %26

26:                                               ; preds = %193, %171, %153, %1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %194

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 37
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %8, i64 noundef 1)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  %46 = load i8, ptr %44, align 1
  %47 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  store i8 %46, ptr %48, align 1
  br label %193

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 37
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %8, i64 noundef 1)
  br label %64

64:                                               ; preds = %62, %56
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  %67 = load i8, ptr %65, align 1
  %68 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  store i8 %67, ptr %69, align 1
  br label %192

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 42
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %84, ptr noundef @.str.31, i32 noundef %85) #7
  unreachable

86:                                               ; preds = %76
  %87 = load i32, ptr %4, align 4
  call void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef %8, i32 noundef %87)
  br label %191

88:                                               ; preds = %71
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %94, ptr noundef @.str.31, i32 noundef %95) #7
  unreachable

96:                                               ; preds = %88
  store i64 0, ptr %11, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %100 = call noundef ptr @_ZL10scanformatP9lua_StatePKcPcPm(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %11)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = load i8, ptr %101, align 1
  store i8 %103, ptr %12, align 1
  %104 = load i8, ptr %12, align 1
  %105 = sext i8 %104 to i32
  switch i32 %105, label %181 [
    i32 99, label %106
    i32 100, label %114
    i32 105, label %114
    i32 111, label %125
    i32 117, label %125
    i32 120, label %125
    i32 88, label %125
    i32 101, label %146
    i32 69, label %146
    i32 102, label %146
    i32 103, label %146
    i32 71, label %146
    i32 113, label %153
    i32 115, label %156
    i32 42, label %179
  ]

106:                                              ; preds = %96
  %107 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %108 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %4, align 4
  %111 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %109, i32 noundef %110)
  %112 = fptosi double %111 to i32
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 512, ptr noundef %108, i32 noundef %112) #8
  br label %187

114:                                              ; preds = %96, %96
  %115 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %116 = load i8, ptr %12, align 1
  %117 = load i64, ptr %11, align 8
  call void @_ZL14addInt64FormatPccm(ptr noundef %115, i8 noundef signext %116, i64 noundef %117)
  %118 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %119 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %4, align 4
  %122 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %120, i32 noundef %121)
  %123 = fptosi double %122 to i64
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 512, ptr noundef %119, i64 noundef %123) #8
  br label %187

125:                                              ; preds = %96, %96, %96, %96
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %4, align 4
  %128 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %126, i32 noundef %127)
  store double %128, ptr %13, align 8
  %129 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %130 = load i8, ptr %12, align 1
  %131 = load i64, ptr %11, align 8
  call void @_ZL14addInt64FormatPccm(ptr noundef %129, i8 noundef signext %130, i64 noundef %131)
  %132 = load double, ptr %13, align 8
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load double, ptr %13, align 8
  %136 = fptosi double %135 to i64
  br label %140

137:                                              ; preds = %125
  %138 = load double, ptr %13, align 8
  %139 = fptoui double %138 to i64
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i64 [ %136, %134 ], [ %139, %137 ]
  store i64 %141, ptr %14, align 8
  %142 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %143 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %144 = load i64, ptr %14, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef 512, ptr noundef %143, i64 noundef %144) #8
  br label %187

146:                                              ; preds = %96, %96, %96, %96, %96
  %147 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %148 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %149 = load ptr, ptr %2, align 8
  %150 = load i32, ptr %4, align 4
  %151 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %149, i32 noundef %150)
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 512, ptr noundef %148, double noundef %151) #8
  br label %187

153:                                              ; preds = %96
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %4, align 4
  call void @_ZL9addquotedP9lua_StateP11luaL_Strbufi(ptr noundef %154, ptr noundef %8, i32 noundef %155)
  br label %26, !llvm.loop !8

156:                                              ; preds = %96
  %157 = load ptr, ptr %2, align 8
  %158 = load i32, ptr %4, align 4
  %159 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %157, i32 noundef %158, ptr noundef %15)
  store ptr %159, ptr %16, align 8
  %160 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 2
  %161 = load i8, ptr %160, align 2
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %166 = call noundef ptr @strchr(ptr noundef %165, i32 noundef 46) #9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %15, align 8
  %170 = icmp uge i64 %169, 100
  br i1 %170, label %171, label %174

171:                                              ; preds = %168, %156
  %172 = load ptr, ptr %16, align 8
  %173 = load i64, ptr %15, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %172, i64 noundef %173)
  br label %26, !llvm.loop !8

174:                                              ; preds = %168, %164
  %175 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %176 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %177 = load ptr, ptr %16, align 8
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 512, ptr noundef %176, ptr noundef %177) #8
  br label %187

179:                                              ; preds = %96
  %180 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %180, ptr noundef @.str.32) #7
  unreachable

181:                                              ; preds = %96
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %182, ptr noundef @.str.33, i32 noundef %186) #7
  unreachable

187:                                              ; preds = %174, %146, %140, %114, %106
  %188 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %189 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %190 = call i64 @strlen(ptr noundef %189) #9
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %187, %86
  br label %192

192:                                              ; preds = %191, %64
  br label %193

193:                                              ; preds = %192, %43
  br label %26, !llvm.loop !8

194:                                              ; preds = %26
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6gmatchP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %3, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %5, i32 noundef 2, ptr noundef null)
  %7 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %9, ptr noundef @_ZL10gmatch_auxP9lua_State, ptr noundef null, i32 noundef 3, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_gsubP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.MatchState, align 8
  %12 = alloca %struct.luaL_Strbuf, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %14, i32 noundef 1, ptr noundef %3)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %16, i32 noundef 2, ptr noundef %4)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %18, i32 noundef 3)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %3, align 8
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %20, i32 noundef 4, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %41, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32, %1
  br label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %43, i32 noundef 3, ptr noundef @.str.39) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %2, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %46, ptr noundef %12)
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  %52 = load i64, ptr %4, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %3, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %4, align 8
  call void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %11, ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %111, %54
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %60
  call void @_ZL11reprepstateP10MatchState(ptr noundef %11)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %11, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %7, align 4
  call void @_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i(ptr noundef %11, ptr noundef %12, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %5, align 8
  br label %107

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.MatchState, ptr %11, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.luaL_Strbuf, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.luaL_Strbuf, ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %12, i64 noundef 1)
  br label %98

98:                                               ; preds = %96, %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  %101 = load i8, ptr %99, align 1
  %102 = getelementptr inbounds %struct.luaL_Strbuf, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8
  store i8 %101, ptr %103, align 1
  br label %106

105:                                              ; preds = %85
  br label %112

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %83
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %112

111:                                              ; preds = %107
  br label %60, !llvm.loop !9

112:                                              ; preds = %110, %105, %60
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.MatchState, ptr %11, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %12, ptr noundef %113, i64 noundef %119)
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %12)
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %10, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %120, i32 noundef %121)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_lenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %6, i32 noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_lowerP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %10, ptr noundef %5, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %27, %1
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @tolower(i32 noundef %22) #9
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %13, !llvm.loop !10

30:                                               ; preds = %13
  %31 = load i64, ptr %3, align 8
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %5, i64 noundef %31)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_matchP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_repP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.luaL_Strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %12, i32 noundef 1, ptr noundef %4)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %14, i32 noundef 2)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %19, ptr noundef @.str.42, i64 noundef 0)
  store i32 1, ptr %2, align 4
  br label %77

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = udiv i64 1073741824, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.43) #7
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %29, ptr noundef %7, i64 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %8, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %54, %28
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %8, align 8
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %10, align 8
  %63 = sub i64 %62, %61
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = shl i64 %64, 1
  store i64 %65, ptr %11, align 8
  br label %50, !llvm.loop !11

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %7, i64 noundef %76)
  store i32 1, ptr %2, align 4
  br label %77

77:                                               ; preds = %66, %18
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11str_reverseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %9, ptr noundef %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %1
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  store i8 %20, ptr %21, align 1
  br label %12, !llvm.loop !12

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.luaL_Strbuf, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %5, i64 noundef %29)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_subP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  %11 = load i64, ptr %3, align 8
  %12 = call noundef i32 @_ZL8posrelatim(i32 noundef %10, i64 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %13, i32 noundef 3, i32 noundef -1)
  %15 = load i64, ptr %3, align 8
  %16 = call noundef i32 @_ZL8posrelatim(i32 noundef %14, i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %33, ptr noundef %38, i64 noundef %43)
  br label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %45, ptr noundef @.str.42, i64 noundef 0)
  br label %46

46:                                               ; preds = %44, %32
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_upperP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %10, ptr noundef %5, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %27, %1
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @toupper(i32 noundef %22) #9
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %13, !llvm.loop !13

30:                                               ; preds = %13
  %31 = load i64, ptr %3, align 8
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %5, i64 noundef %31)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_splitP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %12, i32 noundef 1, ptr noundef %3)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %14, i32 noundef 2, ptr noundef @.str.44, ptr noundef %5)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %2, align 8
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %66, %27
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = icmp ule ptr %30, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %46, ptr noundef %47, i64 noundef %52)
  %53 = load ptr, ptr %2, align 8
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %53, i32 noundef -3)
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %5, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %42
  %60 = load i64, ptr %5, align 8
  %61 = sub i64 %60, 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %59, %42
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8
  br label %29, !llvm.loop !14

69:                                               ; preds = %29
  %70 = load i64, ptr %5, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %76, ptr noundef %77, i64 noundef %82)
  %83 = load ptr, ptr %2, align 8
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %83, i32 noundef -3)
  br label %84

84:                                               ; preds = %72, %69
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_packP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  %4 = alloca %struct.Header, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.Ftypes, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %23, i32 noundef 1, ptr noundef null)
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %25 = load ptr, ptr %2, align 8
  call void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %25, ptr noundef %4)
  %26 = load ptr, ptr %2, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %27, ptr noundef %3)
  br label %28

28:                                               ; preds = %259, %1
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %260

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = call noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %4, i64 noundef %34, ptr noundef %5, ptr noundef %8, ptr noundef %9)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %54, %33
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %54

54:                                               ; preds = %52, %46
  %55 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  store i8 0, ptr %56, align 1
  br label %42, !llvm.loop !15

58:                                               ; preds = %42
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %259 [
    i32 0, label %62
    i32 1, label %97
    i32 2, label %122
    i32 3, label %150
    i32 4, label %185
    i32 5, label %213
    i32 6, label %244
    i32 7, label %256
    i32 8, label %256
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %63, i32 noundef %64)
  %66 = fptosi double %65 to i64
  store i64 %66, ptr %11, align 8
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 %70, 8
  %72 = sub nsw i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  store i64 %74, ptr %12, align 8
  %75 = load i64, ptr %12, align 8
  %76 = sub nsw i64 0, %75
  %77 = load i64, ptr %11, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load i64, ptr %11, align 8
  %81 = load i64, ptr %12, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %88

84:                                               ; preds = %79, %69
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %6, align 4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %85, i32 noundef %86, ptr noundef @.str.45) #7
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %83
  br label %89

89:                                               ; preds = %88, %62
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Header, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i64, ptr %11, align 8
  %95 = icmp slt i64 %94, 0
  %96 = zext i1 %95 to i32
  call void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %3, i64 noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef %96)
  br label %259

97:                                               ; preds = %58
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %98, i32 noundef %99)
  %101 = fptosi double %100 to i64
  store i64 %101, ptr %13, align 8
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load i64, ptr %13, align 8
  %106 = load i32, ptr %8, align 4
  %107 = mul nsw i32 %106, 8
  %108 = zext i32 %107 to i64
  %109 = shl i64 1, %108
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %6, align 4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %113, i32 noundef %114, ptr noundef @.str.46) #7
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %111
  br label %117

117:                                              ; preds = %116, %97
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Header, ptr %4, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  call void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %3, i64 noundef %118, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %259

122:                                              ; preds = %58
  %123 = load ptr, ptr %2, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %123, i32 noundef %124)
  store double %125, ptr %16, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load double, ptr %16, align 8
  %131 = fptrunc double %130 to float
  store volatile float %131, ptr %14, align 8
  br label %141

132:                                              ; preds = %122
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load double, ptr %16, align 8
  store volatile double %137, ptr %14, align 8
  br label %140

138:                                              ; preds = %132
  %139 = load double, ptr %16, align 8
  store volatile double %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %138, %136
  br label %141

141:                                              ; preds = %140, %129
  %142 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %143 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %144 = load i32, ptr %8, align 4
  %145 = getelementptr inbounds %struct.Header, ptr %4, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  call void @_ZL14copywithendianPVcPVKcii(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146)
  %147 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %147, i64 noundef %149)
  br label %259

150:                                              ; preds = %58
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %151, i32 noundef %152, ptr noundef %17)
  store ptr %153, ptr %18, align 8
  %154 = load i64, ptr %17, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp ule i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %2, align 8
  %161 = load i32, ptr %6, align 4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %160, i32 noundef %161, ptr noundef @.str.47) #7
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %158
  %164 = load ptr, ptr %18, align 8
  %165 = load i64, ptr %17, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %180, %163
  %167 = load i64, ptr %17, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %17, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ult ptr %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %180

180:                                              ; preds = %178, %172
  %181 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8
  store i8 0, ptr %182, align 1
  br label %166, !llvm.loop !16

184:                                              ; preds = %166
  br label %259

185:                                              ; preds = %58
  %186 = load ptr, ptr %2, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %186, i32 noundef %187, ptr noundef %19)
  store ptr %188, ptr %20, align 8
  %189 = load i32, ptr %8, align 4
  %190 = icmp sge i32 %189, 8
  br i1 %190, label %198, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %19, align 8
  %193 = load i32, ptr %8, align 4
  %194 = mul nsw i32 %193, 8
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = icmp ult i64 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191, %185
  br label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %2, align 8
  %201 = load i32, ptr %6, align 4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %200, i32 noundef %201, ptr noundef @.str.48) #7
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %198
  %204 = load i64, ptr %19, align 8
  %205 = getelementptr inbounds %struct.Header, ptr %4, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %8, align 4
  call void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %3, i64 noundef %204, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %208 = load ptr, ptr %20, align 8
  %209 = load i64, ptr %19, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %208, i64 noundef %209)
  %210 = load i64, ptr %19, align 8
  %211 = load i64, ptr %7, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %7, align 8
  br label %259

213:                                              ; preds = %58
  %214 = load ptr, ptr %2, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %214, i32 noundef %215, ptr noundef %21)
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = call i64 @strlen(ptr noundef %217) #9
  %219 = load i64, ptr %21, align 8
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %6, align 4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %223, i32 noundef %224, ptr noundef @.str.49) #7
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %221
  %227 = load ptr, ptr %22, align 8
  %228 = load i64, ptr %21, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %227, i64 noundef %228)
  %229 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ult ptr %230, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %236

236:                                              ; preds = %234, %226
  %237 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %237, align 8
  store i8 0, ptr %238, align 1
  %240 = load i64, ptr %21, align 8
  %241 = add i64 %240, 1
  %242 = load i64, ptr %7, align 8
  %243 = add i64 %242, %241
  store i64 %243, ptr %7, align 8
  br label %259

244:                                              ; preds = %58
  %245 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ult ptr %246, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %252

252:                                              ; preds = %250, %244
  %253 = getelementptr inbounds %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %253, align 8
  store i8 0, ptr %254, align 1
  br label %256

256:                                              ; preds = %252, %58, %58
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %256, %236, %203, %184, %141, %117, %89, %58
  br label %28, !llvm.loop !17

260:                                              ; preds = %28
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12str_packsizeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Header, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %9, i32 noundef 1, ptr noundef null)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  call void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %11, ptr noundef %3)
  br label %12

12:                                               ; preds = %42, %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %3, i64 noundef %19, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %28, i32 noundef 1, ptr noundef @.str.56) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 1073741824, %35
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %40, i32 noundef 1, ptr noundef @.str.57) #7
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %5, align 4
  br label %12, !llvm.loop !18

46:                                               ; preds = %12
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %5, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %47, i32 noundef %48)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10str_unpackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Header, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.Ftypes, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %18, i32 noundef 1, ptr noundef null)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %20, i32 noundef 2, ptr noundef %5)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %22, i32 noundef 3, i32 noundef 1)
  %24 = load i64, ptr %5, align 8
  %25 = call noundef i32 @_ZL8posrelatim(i32 noundef %23, i64 noundef %24)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %1
  store i32 0, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %5, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %37, i32 noundef 3, ptr noundef @.str.58) #7
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %2, align 8
  call void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %40, ptr noundef %3)
  br label %41

41:                                               ; preds = %201, %39
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %205

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %3, i64 noundef %48, ptr noundef %4, ptr noundef %9, ptr noundef %10)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = icmp ule i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %64

61:                                               ; preds = %46
  %62 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %62, i32 noundef 2, ptr noundef @.str.59) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %2, align 8
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %68, i32 noundef 2, ptr noundef @.str.60)
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %201 [
    i32 0, label %72
    i32 1, label %85
    i32 2, label %98
    i32 3, label %125
    i32 4, label %133
    i32 5, label %170
    i32 7, label %198
    i32 6, label %198
    i32 8, label %198
  ]

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.Header, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %73, ptr noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef 1)
  store i64 %81, ptr %12, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load i64, ptr %12, align 8
  %84 = sitofp i64 %83 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %82, double noundef %84)
  br label %201

85:                                               ; preds = %64
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.Header, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %86, ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  store i64 %94, ptr %13, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load i64, ptr %13, align 8
  %97 = uitofp i64 %96 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %95, double noundef %97)
  br label %201

98:                                               ; preds = %64
  %99 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %9, align 4
  %105 = getelementptr inbounds %struct.Header, ptr %3, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void @_ZL14copywithendianPVcPVKcii(ptr noundef %99, ptr noundef %103, i32 noundef %104, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %98
  %111 = load volatile float, ptr %14, align 8
  %112 = fpext float %111 to double
  store double %112, ptr %15, align 8
  br label %122

113:                                              ; preds = %98
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %115, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load volatile double, ptr %14, align 8
  store double %118, ptr %15, align 8
  br label %121

119:                                              ; preds = %113
  %120 = load volatile double, ptr %14, align 8
  store double %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %110
  %123 = load ptr, ptr %2, align 8
  %124 = load double, ptr %15, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %123, double noundef %124)
  br label %201

125:                                              ; preds = %64
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %126, ptr noundef %130, i64 noundef %132)
  br label %201

133:                                              ; preds = %64
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.Header, ptr %3, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %134, ptr noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store i64 %142, ptr %16, align 8
  %143 = load i64, ptr %16, align 8
  %144 = load i64, ptr %5, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 %147, %149
  %151 = icmp ule i64 %143, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %133
  br label %156

153:                                              ; preds = %133
  %154 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %154, i32 noundef 2, ptr noundef @.str.59) #7
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i64, ptr %16, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %157, ptr noundef %164, i64 noundef %165)
  %166 = load i64, ptr %16, align 8
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %7, align 4
  br label %201

170:                                              ; preds = %64
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call i64 @strlen(ptr noundef %174) #9
  store i64 %175, ptr %17, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %17, align 8
  %179 = add i64 %177, %178
  %180 = load i64, ptr %5, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  br label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %184, i32 noundef 2, ptr noundef @.str.61) #7
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i64, ptr %17, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %187, ptr noundef %191, i64 noundef %192)
  %193 = load i64, ptr %17, align 8
  %194 = trunc i64 %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %7, align 4
  br label %201

198:                                              ; preds = %64, %64, %64
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %8, align 4
  br label %201

201:                                              ; preds = %198, %186, %156, %125, %122, %85, %72, %64
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %7, align 4
  br label %41, !llvm.loop !19

205:                                              ; preds = %41
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %206, i32 noundef %208)
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  ret i32 %210
}

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8posrelatim(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %7, %2
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  ret i32 %20
}

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

declare noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.MatchState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %16, i32 noundef 1, ptr noundef %6)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %18, i32 noundef 2, ptr noundef %7)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %20, i32 noundef 3, i32 noundef 1)
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i32 @_ZL8posrelatim(i32 noundef %21, i64 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %36

27:                                               ; preds = %2
  %28 = load i32, ptr %10, align 4
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %34)
  store i32 1, ptr %3, align 4
  br label %153

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %40, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call noundef i32 @_ZL10nospecialsPKcm(ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i64, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %54, %56
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call noundef ptr @_ZL8lmemfindPKcmS0_m(ptr noundef %53, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %70, 1
  %72 = trunc i64 %71 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %65, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %7, align 8
  %80 = add i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %73, i32 noundef %81)
  store i32 2, ptr %3, align 4
  br label %153

82:                                               ; preds = %48
  br label %151

83:                                               ; preds = %43, %36
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 94
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %99, -1
  store i64 %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %96, %83
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %7, align 8
  call void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %12, ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %148, %101
  call void @_ZL11reprepstateP10MatchState(ptr noundef %12)
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %12, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %121, 1
  %123 = trunc i64 %122 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %116, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %124, i32 noundef %130)
  %131 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %12, ptr noundef null, ptr noundef null)
  %132 = add nsw i32 %131, 2
  store i32 %132, ptr %3, align 4
  br label %153

133:                                              ; preds = %112
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %12, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %3, align 4
  br label %153

137:                                              ; preds = %107
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %13, align 8
  %141 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ult ptr %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi i1 [ false, %138 ], [ %147, %144 ]
  br i1 %149, label %107, label %150, !llvm.loop !20

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %82
  %152 = load ptr, ptr %4, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %152)
  store i32 1, ptr %3, align 4
  br label %153

153:                                              ; preds = %151, %133, %115, %64, %33
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10nospecialsPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = call noundef ptr @strpbrk(ptr noundef %10, ptr noundef @.str.20) #9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 1
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %7, label %26, !llvm.loop !21

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lmemfindPKcmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %5, align 8
  br label %62

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %62

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %60, %20
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i64, ptr %7, align 8
  %35 = call noundef ptr @memchr(ptr noundef %30, i32 noundef %33, i64 noundef %34) #9
  store ptr %35, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @memcmp(ptr noundef %42, ptr noundef %44, i64 noundef %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  store ptr %50, ptr %5, align 8
  br label %62

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %51
  br label %26, !llvm.loop !22

61:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %48, %19, %13
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.MatchState, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.MatchState, ptr %16, i32 0, i32 0
  store i32 200, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.MatchState, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.MatchState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.MatchState, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11reprepstateP10MatchState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MatchState, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MatchState, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.MatchState, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %21, ptr noundef @.str.21) #7
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.MatchState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 30
  %30 = getelementptr inbounds %struct.lua_Callbacks, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 17
  %39 = load i16, ptr %38, align 8
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  call void %41(ptr noundef %42, i32 noundef -1)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 17
  %45 = load i16, ptr %44, align 8
  %46 = add i16 %45, -1
  store i16 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %36, %22
  br label %48

48:                                               ; preds = %245, %226, %207, %175, %162, %115, %47
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.MatchState, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %252

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %181 [
    i32 40, label %58
    i32 41, label %77
    i32 36, label %83
    i32 37, label %102
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = call noundef ptr @_ZL13start_captureP10MatchStatePKcS2_i(ptr noundef %65, ptr noundef %66, ptr noundef %68, i32 noundef -2)
  store ptr %69, ptr %5, align 8
  br label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = call noundef ptr @_ZL13start_captureP10MatchStatePKcS2_i(ptr noundef %71, ptr noundef %72, ptr noundef %74, i32 noundef -1)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %70, %64
  br label %251

77:                                               ; preds = %54
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = call noundef ptr @_ZL11end_captureP10MatchStatePKcS2_(ptr noundef %78, ptr noundef %79, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  br label %251

83:                                               ; preds = %54
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.MatchState, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %182

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.MatchState, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ null, %99 ]
  store ptr %101, ptr %5, align 8
  br label %251

102:                                              ; preds = %54
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  switch i32 %106, label %179 [
    i32 98, label %107
    i32 102, label %119
    i32 48, label %165
    i32 49, label %165
    i32 50, label %165
    i32 51, label %165
    i32 52, label %165
    i32 53, label %165
    i32 54, label %165
    i32 55, label %165
    i32 56, label %165
    i32 57, label %165
  ]

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = call noundef ptr @_ZL12matchbalanceP10MatchStatePKcS2_(ptr noundef %108, ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %6, align 8
  br label %48

118:                                              ; preds = %107
  br label %180

119:                                              ; preds = %102
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 91
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.MatchState, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %129, ptr noundef @.str.22) #7
  unreachable

130:                                              ; preds = %119
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef ptr @_ZL8classendP10MatchStatePKc(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.MatchState, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1
  br label %144

144:                                              ; preds = %140, %139
  %145 = phi i8 [ 0, %139 ], [ %143, %140 ]
  store i8 %145, ptr %10, align 1
  %146 = load i8, ptr %10, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -1
  %151 = call noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %147, ptr noundef %148, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 -1
  %160 = call noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %156, ptr noundef %157, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = load ptr, ptr %9, align 8
  store ptr %163, ptr %6, align 8
  br label %48

164:                                              ; preds = %153, %144
  store ptr null, ptr %5, align 8
  br label %180

165:                                              ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102, %102
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = call noundef ptr @_ZL13match_captureP10MatchStatePKci(ptr noundef %166, ptr noundef %167, i32 noundef %171)
  store ptr %172, ptr %5, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %177, ptr %6, align 8
  br label %48

178:                                              ; preds = %165
  br label %180

179:                                              ; preds = %102
  br label %182

180:                                              ; preds = %178, %164, %118
  br label %251

181:                                              ; preds = %54
  br label %182

182:                                              ; preds = %181, %179, %90
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call noundef ptr @_ZL8classendP10MatchStatePKc(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %212, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %11, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 42
  br i1 %196, label %207, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 63
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 45
  br i1 %206, label %207, label %210

207:                                              ; preds = %202, %197, %192
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %6, align 8
  br label %48

210:                                              ; preds = %202
  store ptr null, ptr %5, align 8
  br label %211

211:                                              ; preds = %210
  br label %250

212:                                              ; preds = %182
  %213 = load ptr, ptr %11, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  switch i32 %215, label %245 [
    i32 63, label %216
    i32 43, label %230
    i32 42, label %233
    i32 45, label %239
  ]

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %217, ptr noundef %219, ptr noundef %221)
  store ptr %222, ptr %12, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load ptr, ptr %12, align 8
  store ptr %225, ptr %5, align 8
  br label %229

226:                                              ; preds = %216
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %228, ptr %6, align 8
  br label %48

229:                                              ; preds = %224
  br label %249

230:                                              ; preds = %212
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %5, align 8
  br label %233

233:                                              ; preds = %230, %212
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call noundef ptr @_ZL10max_expandP10MatchStatePKcS2_S2_(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %5, align 8
  br label %249

239:                                              ; preds = %212
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = call noundef ptr @_ZL10min_expandP10MatchStatePKcS2_S2_(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %5, align 8
  br label %249

245:                                              ; preds = %212
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %5, align 8
  %248 = load ptr, ptr %11, align 8
  store ptr %248, ptr %6, align 8
  br label %48

249:                                              ; preds = %239, %233, %229
  br label %250

250:                                              ; preds = %249, %211
  br label %251

251:                                              ; preds = %250, %180, %100, %77, %76
  br label %252

252:                                              ; preds = %251, %48
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.MatchState, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %5, align 8
  ret ptr %257
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MatchState, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.MatchState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.MatchState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %25, i32 noundef %26, ptr noundef @.str.23)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %36, %21
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %27, !llvm.loop !23

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13start_captureP10MatchStatePKcS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MatchState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MatchState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %19, ptr noundef @.str.23) #7
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.MatchState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store ptr %21, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.MatchState, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.anon], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  store i64 %29, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.MatchState, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %20
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.MatchState, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45, %20
  %51 = load ptr, ptr %9, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11end_captureP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZL16capture_to_closeP10MatchState(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.anon], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MatchState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  store i64 %21, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.MatchState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %3
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12matchbalanceP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = icmp uge ptr %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.MatchState, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.25) #7
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %72

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %69, %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.MatchState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %40, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  br label %72

58:                                               ; preds = %51
  br label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68, %58
  br label %38, !llvm.loop !24

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %55, %29
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8classendP10MatchStatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %66 [
    i32 37, label %10
    i32 91, label %23
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MatchState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %19, ptr noundef @.str.26) #7
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  br label %68

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 94
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %58, %31
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.MatchState, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.MatchState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.27) #7
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load i8, ptr %43, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.MatchState, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %54, %48, %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 93
  br i1 %62, label %32, label %63, !llvm.loop !25

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %3, align 8
  br label %68

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %63, %20
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 94
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %3
  br label %18

18:                                               ; preds = %79, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 37
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call noundef i32 @_ZL11match_classii(i32 noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %85

39:                                               ; preds = %28
  br label %79

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %85

68:                                               ; preds = %60, %51
  br label %78

69:                                               ; preds = %46, %40
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %85

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %68
  br label %79

79:                                               ; preds = %78, %39
  br label %18, !llvm.loop !26

80:                                               ; preds = %18
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %80, %75, %66, %37
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13match_captureP10MatchStatePKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZL13check_captureP10MatchStatei(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.anon], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MatchState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %8, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MatchState, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x %struct.anon], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %28, %3
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp uge ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %38 [
    i32 46, label %24
    i32 37, label %25
    i32 91, label %32
  ]

24:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %45

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call noundef i32 @_ZL11match_classii(i32 noundef %26, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %45

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = call noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %45

38:                                               ; preds = %17
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %38, %32, %25, %24, %16
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10max_expandP10MatchStatePKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %12

12:                                               ; preds = %21, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i64, ptr %10, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %10, align 8
  br label %12, !llvm.loop !27

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i64, ptr %10, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %29, ptr noundef %32, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %28
  %41 = load i64, ptr %10, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %10, align 8
  br label %25, !llvm.loop !28

43:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10min_expandP10MatchStatePKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %33, %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %5, align 8
  br label %34

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %32

31:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %34

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %11, !llvm.loop !29

34:                                               ; preds = %31, %19
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16capture_to_closeP10MatchState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.MatchState, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.anon], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !30

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.MatchState, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %30, ptr noundef @.str.24) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11match_classii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @tolower(i32 noundef %7) #9
  switch i32 %8, label %43 [
    i32 97, label %9
    i32 99, label %12
    i32 100, label %15
    i32 103, label %18
    i32 108, label %21
    i32 112, label %24
    i32 115, label %27
    i32 117, label %30
    i32 119, label %33
    i32 120, label %36
    i32 122, label %39
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @isalpha(i32 noundef %10) #9
  store i32 %11, ptr %6, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @iscntrl(i32 noundef %13) #9
  store i32 %14, ptr %6, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @isdigit(i32 noundef %16) #9
  store i32 %17, ptr %6, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @isgraph(i32 noundef %19) #9
  store i32 %20, ptr %6, align 4
  br label %48

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @islower(i32 noundef %22) #9
  store i32 %23, ptr %6, align 4
  br label %48

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @ispunct(i32 noundef %25) #9
  store i32 %26, ptr %6, align 4
  br label %48

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @isspace(i32 noundef %28) #9
  store i32 %29, ptr %6, align 4
  br label %48

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @isupper(i32 noundef %31) #9
  store i32 %32, ptr %6, align 4
  br label %48

33:                                               ; preds = %2
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @isalnum(i32 noundef %34) #9
  store i32 %35, ptr %6, align 4
  br label %48

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @isxdigit(i32 noundef %37) #9
  store i32 %38, ptr %6, align 4
  br label %48

39:                                               ; preds = %2
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %6, align 4
  br label %48

43:                                               ; preds = %2
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  br label %61

48:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @islower(i32 noundef %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  br label %59

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %53, %52 ], [ %58, %54 ]
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %43
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13check_captureP10MatchStatei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 49
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MatchState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MatchState, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %struct.anon], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %15, %9, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.MatchState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.28, i32 noundef %29) #7
  unreachable

30:                                               ; preds = %15
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MatchState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MatchState, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %21, ptr noundef %22, i64 noundef %27)
  br label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MatchState, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.29) #7
  unreachable

32:                                               ; preds = %18
  br label %82

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.MatchState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.MatchState, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %46, ptr noundef @.str.30) #7
  unreachable

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8
  %49 = icmp eq i64 %48, -2
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.MatchState, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.MatchState, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.MatchState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %53, i32 noundef %68)
  br label %81

69:                                               ; preds = %47
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.MatchState, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.MatchState, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x %struct.anon], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %72, ptr noundef %79, i64 noundef %80)
  br label %81

81:                                               ; preds = %69, %50
  br label %82

82:                                               ; preds = %81, %32
  ret void
}

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) #1

declare void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10scanformatP9lua_StatePKcPcPm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %24, %4
  %12 = load ptr, ptr %9, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef ptr @strchr(ptr noundef @.str.34, i32 noundef %19) #9
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ %21, %16 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  br label %11, !llvm.loop !31

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp uge i64 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %35, ptr noundef @.str.35) #7
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isdigit(i32 noundef %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @isdigit(i32 noundef %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isdigit(i32 noundef %64) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %67, %59
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isdigit(i32 noundef %73) #9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isdigit(i32 noundef %83) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %87, ptr noundef @.str.36) #7
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8
  store i8 37, ptr %89, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = load ptr, ptr %8, align 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @strncpy(ptr noundef %98, ptr noundef %99, i64 noundef %101) #8
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %9, align 8
  ret ptr %108
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14addInt64FormatPccm(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store i8 108, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 108, ptr %14, align 1
  %15 = load i8, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 %15, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9addquotedP9lua_StateP11luaL_Strbufi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 2
  %15 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %12, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.luaL_Strbuf, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.luaL_Strbuf, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %24, i64 noundef 1)
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.luaL_Strbuf, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  store i8 34, ptr %29, align 1
  br label %31

31:                                               ; preds = %94, %26
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %7, align 8
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %76 [
    i32 34, label %39
    i32 92, label %39
    i32 10, label %39
    i32 13, label %72
    i32 0, label %74
  ]

39:                                               ; preds = %35, %35, %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.luaL_Strbuf, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.luaL_Strbuf, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %48, i64 noundef 1)
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.luaL_Strbuf, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  store i8 92, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.luaL_Strbuf, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.luaL_Strbuf, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %57, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %63, i64 noundef 1)
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.luaL_Strbuf, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  store i8 %67, ptr %70, align 1
  br label %94

72:                                               ; preds = %35
  %73 = load ptr, ptr %5, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %73, ptr noundef @.str.37, i64 noundef 2)
  br label %94

74:                                               ; preds = %35
  %75 = load ptr, ptr %5, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %75, ptr noundef @.str.38, i64 noundef 4)
  br label %94

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.luaL_Strbuf, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.luaL_Strbuf, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ult ptr %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %85, i64 noundef 1)
  br label %87

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.luaL_Strbuf, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8
  store i8 %89, ptr %92, align 1
  br label %94

94:                                               ; preds = %87, %74, %72, %65
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8
  br label %31, !llvm.loop !32

97:                                               ; preds = %31
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.luaL_Strbuf, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.luaL_Strbuf, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ult ptr %100, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %106, i64 noundef 1)
  br label %108

108:                                              ; preds = %105, %97
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.luaL_Strbuf, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8
  store i8 34, ptr %111, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10gmatch_auxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.MatchState, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %12, i32 noundef -10003, ptr noundef %5)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %14, i32 noundef -10004, ptr noundef %6)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  call void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %4, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %22, i32 noundef -10005, ptr noundef null)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %57, %1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.MatchState, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ule ptr %27, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  call void @_ZL11reprepstateP10MatchState(ptr noundef %4)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %4, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %36
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %11, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %52, i32 noundef -10005)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %4, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %2, align 4
  br label %61

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %26, !llvm.loop !33

60:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.MatchState, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %31 [
    i32 7, label %17
    i32 6, label %25
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %18, i32 noundef 3)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  br label %36

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %29, i32 noundef 3)
  br label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %60

36:                                               ; preds = %25, %17
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %37, i32 noundef -1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %41, i32 noundef -2)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %42, ptr noundef %43, i64 noundef %48)
  br label %58

49:                                               ; preds = %36
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %50, i32 noundef -1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %55, i32 noundef -1)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %54, ptr noundef @.str.40, ptr noundef %56) #7
  unreachable

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %7, align 8
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %31
  ret void
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MatchState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %14, i32 noundef 3, ptr noundef %9)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %16, i64 noundef %17)
  store i64 0, ptr %10, align 8
  br label %19

19:                                               ; preds = %120, %4
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 37
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.luaL_Strbuf, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.luaL_Strbuf, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %33, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.luaL_Strbuf, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  store i8 %45, ptr %48, align 1
  br label %119

50:                                               ; preds = %23
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @isdigit(i32 noundef %57) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 37
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.MatchState, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %70, ptr noundef @.str.41, i32 noundef 37) #7
  unreachable

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.luaL_Strbuf, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.luaL_Strbuf, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult ptr %74, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %80, i64 noundef 1)
  br label %82

82:                                               ; preds = %79, %71
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.luaL_Strbuf, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8
  store i8 %86, ptr %89, align 1
  br label %118

91:                                               ; preds = %50
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %99, ptr noundef %100, i64 noundef %105)
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 49
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  call void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %107, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %98
  br label %118

118:                                              ; preds = %117, %82
  br label %119

119:                                              ; preds = %118, %41
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %10, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %10, align 8
  br label %19, !llvm.loop !34

123:                                              ; preds = %19
  ret void
}

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z12lua_settableP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Header, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load i8, ptr @_ZL12nativeendian, align 4
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Header, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Header, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %28, ptr noundef %29, ptr noundef %12)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %27, %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Header, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %38, i32 noundef 1, ptr noundef @.str.50) #7
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i32, ptr %12, align 4
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %10, align 8
  store i32 0, ptr %47, align 4
  br label %81

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Header, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Header, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Header, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %67, i32 noundef 1, ptr noundef @.str.51) #7
  unreachable

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4
  %70 = load i64, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = and i64 %70, %73
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %69, %75
  %77 = load i32, ptr %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = and i32 %76, %78
  %80 = load ptr, ptr %10, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %68, %46
  %82 = load i32, ptr %11, align 4
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %20, 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %19 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %24
  store i8 %15, ptr %25, align 1
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %49, %22
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8
  %32 = lshr i64 %31, 8
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  br label %45

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %12, align 4
  %44 = sub nsw i32 %42, %43
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %47
  store i8 %35, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %26, !llvm.loop !35

52:                                               ; preds = %26
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 8
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  store i32 8, ptr %12, align 4
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  br label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %12, align 4
  %72 = sub nsw i32 %70, %71
  br label %73

73:                                               ; preds = %68, %66
  %74 = phi i32 [ %67, %66 ], [ %72, %68 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %75
  store i8 -1, ptr %76, align 1
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %59, !llvm.loop !36

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %55, %52
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14copywithendianPVcPVKcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load i8, ptr @_ZL12nativeendian, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %7, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load volatile i8, ptr %19, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  store volatile i8 %21, ptr %22, align 1
  br label %14, !llvm.loop !37

24:                                               ; preds = %14
  br label %42

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %5, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %35, %25
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load volatile i8, ptr %36, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8
  store volatile i8 %38, ptr %39, align 1
  br label %31, !llvm.loop !38

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  %12 = load i8, ptr %10, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %90 [
    i32 98, label %16
    i32 66, label %18
    i32 104, label %20
    i32 72, label %22
    i32 108, label %24
    i32 76, label %26
    i32 106, label %28
    i32 74, label %30
    i32 84, label %32
    i32 102, label %34
    i32 100, label %36
    i32 110, label %38
    i32 105, label %40
    i32 73, label %45
    i32 115, label %50
    i32 99, label %55
    i32 122, label %68
    i32 120, label %69
    i32 88, label %71
    i32 32, label %72
    i32 60, label %73
    i32 62, label %76
    i32 61, label %79
    i32 33, label %84
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i32 1, ptr %17, align 4
  store i32 0, ptr %4, align 4
  br label %96

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store i32 1, ptr %19, align 4
  store i32 1, ptr %4, align 4
  br label %96

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  store i32 2, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %96

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  store i32 2, ptr %23, align 4
  store i32 1, ptr %4, align 4
  br label %96

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  store i32 8, ptr %25, align 4
  store i32 0, ptr %4, align 4
  br label %96

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  store i32 8, ptr %27, align 4
  store i32 1, ptr %4, align 4
  br label %96

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  store i32 4, ptr %29, align 4
  store i32 0, ptr %4, align 4
  br label %96

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  store i32 4, ptr %31, align 4
  store i32 1, ptr %4, align 4
  br label %96

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  store i32 4, ptr %33, align 4
  store i32 1, ptr %4, align 4
  br label %96

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  store i32 4, ptr %35, align 4
  store i32 2, ptr %4, align 4
  br label %96

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8
  store i32 8, ptr %37, align 4
  store i32 2, ptr %4, align 4
  br label %96

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  store i32 8, ptr %39, align 4
  store i32 2, ptr %4, align 4
  br label %96

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %41, ptr noundef %42, i32 noundef 4)
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  store i32 0, ptr %4, align 4
  br label %96

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  %49 = load ptr, ptr %7, align 8
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %4, align 4
  br label %96

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %51, ptr noundef %52, i32 noundef 4)
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  store i32 4, ptr %4, align 4
  br label %96

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef i32 @_ZL6getnumP6HeaderPPKci(ptr noundef %56, ptr noundef %57, i32 noundef -1)
  %59 = load ptr, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Header, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %66, ptr noundef @.str.52) #7
  unreachable

67:                                               ; preds = %55
  store i32 3, ptr %4, align 4
  br label %96

68:                                               ; preds = %3
  store i32 5, ptr %4, align 4
  br label %96

69:                                               ; preds = %3
  %70 = load ptr, ptr %7, align 8
  store i32 1, ptr %70, align 4
  store i32 6, ptr %4, align 4
  br label %96

71:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %96

72:                                               ; preds = %3
  br label %95

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Header, ptr %74, i32 0, i32 1
  store i32 1, ptr %75, align 8
  br label %95

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Header, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %95

79:                                               ; preds = %3
  %80 = load i8, ptr @_ZL12nativeendian, align 4
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Header, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %95

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %85, ptr noundef %86, i32 noundef 8)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Header, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  br label %95

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Header, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %93, ptr noundef @.str.53, i32 noundef %94) #7
  unreachable

95:                                               ; preds = %84, %79, %76, %73, %72
  store i32 8, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %71, %69, %68, %67, %50, %45, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZL6getnumP6HeaderPPKci(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Header, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.54, i32 noundef %21, i32 noundef 16) #7
  unreachable

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6getnumP6HeaderPPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call noundef i32 @_ZL5digiti(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %4, align 4
  br label %56

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %8, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  %24 = load i8, ptr %22, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call noundef i32 @_ZL5digiti(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp sle i32 %36, 214748363
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i1 [ false, %28 ], [ %37, %35 ]
  br i1 %39, label %18, label %40, !llvm.loop !39

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 1073741824
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call noundef i32 @_ZL5digiti(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Header, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %53, ptr noundef @.str.55) #7
  unreachable

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5digiti(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 8, %20 ]
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %49, %21
  %26 = load i32, ptr %12, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = shl i64 %29, 8
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  br label %41

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %38, %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = load i64, ptr %11, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %12, align 4
  br label %25, !llvm.loop !40

52:                                               ; preds = %25
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = mul nsw i32 %59, 8
  %61 = sub nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %14, align 8
  %66 = xor i64 %64, %65
  %67 = load i64, ptr %14, align 8
  %68 = sub i64 %66, %67
  store i64 %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %58, %55
  br label %115

70:                                               ; preds = %52
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 8
  br i1 %72, label %73, label %114

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %11, align 8
  %78 = icmp sge i64 %77, 0
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ true, %73 ], [ %78, %76 ]
  %81 = select i1 %80, i32 0, i32 255
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %110, %79
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4
  br label %98

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %12, align 4
  %97 = sub nsw i32 %95, %96
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i32 [ %92, %91 ], [ %97, %93 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %88, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %107, ptr noundef @.str.62, i32 noundef %108) #7
  unreachable

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %83, !llvm.loop !41

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113, %70
  br label %115

115:                                              ; preds = %114, %69
  %116 = load i64, ptr %11, align 8
  ret i64 %116
}

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
