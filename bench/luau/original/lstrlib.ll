target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN6DFFlag20LuauStringFormatFixCE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"LuauStringFormatFixC\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZL6strlib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZL8str_byteP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL8str_charP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL8str_findP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL10str_formatP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL6gmatchP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL8str_gsubP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL7str_lenP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL9str_lowerP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL9str_matchP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL7str_repP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL11str_reverseP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL7str_subP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL9str_upperP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL9str_splitP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL8str_packP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL12str_packsizeP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL10str_unpackP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"packsize\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"pattern too complex\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"malformed pattern (missing arguments to '%%b')\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"invalid capture index %%%d\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"missing argument #%d\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"'%%*' does not take a form\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-+ #0\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"string/function/table\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"invalid use of '%c' in replacement string\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"string contains zeros\00", align 1
@_ZL12nativeendian = internal constant %union.anon.1 { i32 1 }, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"size specifier is too large\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lstrlib.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag20LuauStringFormatFixCE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %23, ptr %22, align 8, !tbaa !19
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_stringP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str.1, ptr noundef @_ZL6strlib)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL15createmetatableP9lua_State(ptr noundef %4)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL15createmetatableP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %4, ptr noundef @.str.43, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %6, i32 noundef -2)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %10, i32 noundef -2, ptr noundef @.str.64)
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %11, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_byteP9lua_State(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %11, i32 noundef 1, ptr noundef %4)
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %13, i32 noundef 2, i32 noundef 1)
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = call noundef i32 @_ZL8posrelatim(i32 noundef %14, i64 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %17, i32 noundef 3, i32 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = call noundef i32 @_ZL8posrelatim(i32 noundef %19, i64 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8, !tbaa !22
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !22
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !24
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %49, ptr noundef @.str.19) #14
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = load i32, ptr %8, align 4, !tbaa !24
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %51, i32 noundef %52, ptr noundef @.str.19)
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !24
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = zext i8 %66 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %58, i32 noundef %67)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %9, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !24
  br label %53, !llvm.loop !27

71:                                               ; preds = %53
  %72 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_charP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.luaL_Strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 544, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %10, ptr noundef %4, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %38, %1
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %41

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = load i32, ptr %6, align 4, !tbaa !24
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %30, i32 noundef %31, ptr noundef @.str.20) #14
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !9
  store i8 %35, ptr %36, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !24
  br label %14, !llvm.loop !29

41:                                               ; preds = %18
  %42 = load i32, ptr %3, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %4, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 544, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_findP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10str_formatP9lua_State(ptr noundef %0) #2 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %21, i32 noundef %22, ptr noundef %5)
  store ptr %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 544, ptr %8) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %27, ptr noundef %8)
  br label %28

28:                                               ; preds = %213, %208, %1
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %214

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 37
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %8, i64 noundef 1)
  br label %45

45:                                               ; preds = %43, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !9
  %48 = load i8, ptr %46, align 1, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !30
  store i8 %48, ptr %50, align 1, !tbaa !26
  br label %213

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !9
  %55 = load i8, ptr %54, align 1, !tbaa !26
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 37
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %8, i64 noundef 1)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i8, ptr %67, align 1, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !30
  store i8 %69, ptr %71, align 1, !tbaa !26
  br label %212

73:                                               ; preds = %52
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 42
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !9
  %81 = load i32, ptr %4, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !24
  %83 = load i32, ptr %3, align 4, !tbaa !24
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !20
  %87 = load i32, ptr %4, align 4, !tbaa !24
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %86, ptr noundef @.str.32, i32 noundef %87) #14
  unreachable

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4, !tbaa !24
  call void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef %8, i32 noundef %89)
  br label %211

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #13
  %91 = load i32, ptr %4, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !24
  %93 = load i32, ptr %3, align 4, !tbaa !24
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !20
  %97 = load i32, ptr %4, align 4, !tbaa !24
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %96, ptr noundef @.str.32, i32 noundef %97) #14
  unreachable

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !22
  %99 = load ptr, ptr %2, align 8, !tbaa !20
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %102 = call noundef ptr @_ZL10scanformatP9lua_StatePKcPcPm(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %11)
  store ptr %102, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !9
  %105 = load i8, ptr %103, align 1, !tbaa !26
  store i8 %105, ptr %12, align 1, !tbaa !26
  %106 = load i8, ptr %12, align 1, !tbaa !26
  %107 = sext i8 %106 to i32
  switch i32 %107, label %198 [
    i32 99, label %108
    i32 100, label %129
    i32 105, label %129
    i32 111, label %140
    i32 117, label %140
    i32 120, label %140
    i32 88, label %140
    i32 101, label %161
    i32 69, label %161
    i32 102, label %161
    i32 103, label %161
    i32 71, label %161
    i32 113, label %168
    i32 115, label %171
    i32 42, label %196
  ]

108:                                              ; preds = %98
  %109 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag20LuauStringFormatFixCE)
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %111 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %112 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %113 = load ptr, ptr %2, align 8, !tbaa !20
  %114 = load i32, ptr %4, align 4, !tbaa !24
  %115 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %113, i32 noundef %114)
  %116 = fptosi double %115 to i32
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 512, ptr noundef %112, i32 noundef %116) #13
  store i32 %117, ptr %13, align 4, !tbaa !24
  %118 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %119 = load i32, ptr %13, align 4, !tbaa !24
  %120 = sext i32 %119 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %118, i64 noundef %120)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %208

121:                                              ; preds = %108
  %122 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %123 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %124 = load ptr, ptr %2, align 8, !tbaa !20
  %125 = load i32, ptr %4, align 4, !tbaa !24
  %126 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %124, i32 noundef %125)
  %127 = fptosi double %126 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef 512, ptr noundef %123, i32 noundef %127) #13
  br label %204

129:                                              ; preds = %98, %98
  %130 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %131 = load i8, ptr %12, align 1, !tbaa !26
  %132 = load i64, ptr %11, align 8, !tbaa !22
  call void @_ZL14addInt64FormatPccm(ptr noundef %130, i8 noundef signext %131, i64 noundef %132)
  %133 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %134 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %135 = load ptr, ptr %2, align 8, !tbaa !20
  %136 = load i32, ptr %4, align 4, !tbaa !24
  %137 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %135, i32 noundef %136)
  %138 = fptosi double %137 to i64
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef 512, ptr noundef %134, i64 noundef %138) #13
  br label %204

140:                                              ; preds = %98, %98, %98, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %141 = load ptr, ptr %2, align 8, !tbaa !20
  %142 = load i32, ptr %4, align 4, !tbaa !24
  %143 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %141, i32 noundef %142)
  store double %143, ptr %15, align 8, !tbaa !34
  %144 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %145 = load i8, ptr %12, align 1, !tbaa !26
  %146 = load i64, ptr %11, align 8, !tbaa !22
  call void @_ZL14addInt64FormatPccm(ptr noundef %144, i8 noundef signext %145, i64 noundef %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %147 = load double, ptr %15, align 8, !tbaa !34
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load double, ptr %15, align 8, !tbaa !34
  %151 = fptosi double %150 to i64
  br label %155

152:                                              ; preds = %140
  %153 = load double, ptr %15, align 8, !tbaa !34
  %154 = fptoui double %153 to i64
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i64 [ %151, %149 ], [ %154, %152 ]
  store i64 %156, ptr %16, align 8, !tbaa !36
  %157 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %158 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %159 = load i64, ptr %16, align 8, !tbaa !36
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 512, ptr noundef %158, i64 noundef %159) #13
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %204

161:                                              ; preds = %98, %98, %98, %98, %98
  %162 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %163 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %164 = load ptr, ptr %2, align 8, !tbaa !20
  %165 = load i32, ptr %4, align 4, !tbaa !24
  %166 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %164, i32 noundef %165)
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef 512, ptr noundef %163, double noundef %166) #13
  br label %204

168:                                              ; preds = %98
  %169 = load ptr, ptr %2, align 8, !tbaa !20
  %170 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZL9addquotedP9lua_StateP11luaL_Strbufi(ptr noundef %169, ptr noundef %8, i32 noundef %170)
  store i32 2, ptr %14, align 4
  br label %208, !llvm.loop !38

171:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %172 = load ptr, ptr %2, align 8, !tbaa !20
  %173 = load i32, ptr %4, align 4, !tbaa !24
  %174 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %172, i32 noundef %173, ptr noundef %17)
  store ptr %174, ptr %18, align 8, !tbaa !9
  %175 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 2
  %176 = load i8, ptr %175, align 2, !tbaa !26
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %181 = call noundef ptr @strchr(ptr noundef %180, i32 noundef 46) #15
  %182 = icmp ne ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %17, align 8, !tbaa !22
  %185 = icmp uge i64 %184, 100
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %171
  %187 = load ptr, ptr %18, align 8, !tbaa !9
  %188 = load i64, ptr %17, align 8, !tbaa !22
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %187, i64 noundef %188)
  store i32 2, ptr %14, align 4
  br label %194, !llvm.loop !38

189:                                              ; preds = %183, %179
  %190 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %191 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %192 = load ptr, ptr %18, align 8, !tbaa !9
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef 512, ptr noundef %191, ptr noundef %192) #13
  store i32 4, ptr %14, align 4
  br label %194

194:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %195 = load i32, ptr %14, align 4
  switch i32 %195, label %208 [
    i32 4, label %204
  ]

196:                                              ; preds = %98
  %197 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %197, ptr noundef @.str.33) #14
  unreachable

198:                                              ; preds = %98
  %199 = load ptr, ptr %2, align 8, !tbaa !20
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !26
  %203 = sext i8 %202 to i32
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %199, ptr noundef @.str.34, i32 noundef %203) #14
  unreachable

204:                                              ; preds = %194, %161, %155, %129, %121
  %205 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %206 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %207 = call i64 @strlen(ptr noundef %206) #15
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %205, i64 noundef %207)
  store i32 0, ptr %14, align 4
  br label %208

208:                                              ; preds = %204, %194, %168, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %209 = load i32, ptr %14, align 4
  switch i32 %209, label %215 [
    i32 0, label %210
    i32 2, label %28
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %88
  br label %212

212:                                              ; preds = %211, %66
  br label %213

213:                                              ; preds = %212, %45
  br label %28, !llvm.loop !38

214:                                              ; preds = %28
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %8)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 544, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 1

215:                                              ; preds = %208
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6gmatchP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %3, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %5, i32 noundef 2, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %9, ptr noundef @_ZL10gmatch_auxP9lua_State, ptr noundef null, i32 noundef 3, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_gsubP9lua_State(ptr noundef %0) #2 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %15, i32 noundef 1, ptr noundef %3)
  store ptr %16, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %17, i32 noundef 2, ptr noundef %4)
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %19, i32 noundef 3)
  store i32 %20, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %21, i32 noundef 4, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 94
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 560, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 544, ptr %12) #13
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %42, label %33

33:                                               ; preds = %1
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33, %1
  br label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %44, i32 noundef 3, ptr noundef @.str.40) #14
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %47, ptr noundef %12)
  %48 = load i32, ptr %9, align 4, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !9
  %53 = load i64, ptr %4, align 8, !tbaa !22
  %54 = add i64 %53, -1
  store i64 %54, ptr %4, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %2, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i64, ptr %3, align 8, !tbaa !22
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %11, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %115, %55
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = load i32, ptr %8, align 4, !tbaa !24
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %116

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @_ZL11reprepstateP10MatchState(ptr noundef %11)
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %11, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !24
  call void @_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i(ptr noundef %11, ptr noundef %12, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %85, ptr %5, align 8, !tbaa !9
  br label %108

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %12, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = icmp ult ptr %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %12, i64 noundef 1)
  br label %99

99:                                               ; preds = %97, %91
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !9
  %102 = load i8, ptr %100, align 1, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8, !tbaa !30
  store i8 %102, ptr %104, align 1, !tbaa !26
  br label %107

106:                                              ; preds = %86
  store i32 3, ptr %14, align 4
  br label %113

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %84
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 3, ptr %14, align 4
  br label %113

112:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %111, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %126 [
    i32 0, label %115
    i32 3, label %116
  ]

115:                                              ; preds = %113
  br label %61, !llvm.loop !41

116:                                              ; preds = %113, %61
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %12, ptr noundef %117, i64 noundef %123)
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %12)
  %124 = load ptr, ptr %2, align 8, !tbaa !20
  %125 = load i32, ptr %10, align 4, !tbaa !24
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %124, i32 noundef %125)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 544, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 560, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 2

126:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_lenP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = trunc i64 %7 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_lowerP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 544, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %10, ptr noundef %5, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = call i32 @tolower(i32 noundef %23) #15
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !9
  store i8 %25, ptr %26, align 1, !tbaa !26
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !22
  br label %13, !llvm.loop !42

31:                                               ; preds = %17
  %32 = load i64, ptr %3, align 8, !tbaa !22
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %5, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 544, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_matchP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_repP9lua_State(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.luaL_Strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %13, i32 noundef 1, ptr noundef %4)
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %15, i32 noundef 2)
  store i32 %16, ptr %6, align 4, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %20, ptr noundef @.str.43, i64 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

21:                                               ; preds = %1
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = udiv i64 1073741824, %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %28, ptr noundef @.str.44) #14
  unreachable

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 544, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = load i64, ptr %4, align 8, !tbaa !22
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %30, ptr noundef %8, i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %36, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  store i64 %40, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %41 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %41, ptr %12, align 8, !tbaa !22
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load i64, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %4, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load i64, ptr %4, align 8, !tbaa !22
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = sub i64 %49, %48
  store i64 %50, ptr %11, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %55, %29
  %52 = load i64, ptr %12, align 8, !tbaa !22
  %53 = load i64, ptr %11, align 8, !tbaa !22
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load i64, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %12, align 8, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %9, align 8, !tbaa !9
  %62 = load i64, ptr %12, align 8, !tbaa !22
  %63 = load i64, ptr %11, align 8, !tbaa !22
  %64 = sub i64 %63, %62
  store i64 %64, ptr %11, align 8, !tbaa !22
  %65 = load i64, ptr %12, align 8, !tbaa !22
  %66 = shl i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !22
  br label %51, !llvm.loop !43

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %11, align 8, !tbaa !22
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %9, align 8, !tbaa !9
  %74 = load i64, ptr %4, align 8, !tbaa !22
  %75 = load i32, ptr %6, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %8, i64 noundef %77)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 544, ptr %8) #13
  br label %78

78:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11str_reverseP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 544, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %9, ptr noundef %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %16, %1
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = add i64 %13, -1
  store i64 %14, ptr %3, align 8, !tbaa !22
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  store i8 %20, ptr %21, align 1, !tbaa !26
  br label %12, !llvm.loop !44

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %5, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 544, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_subP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = call noundef i32 @_ZL8posrelatim(i32 noundef %10, i64 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %13, i32 noundef 3, i32 noundef -1)
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = call noundef i32 @_ZL8posrelatim(i32 noundef %14, i64 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %33, ptr noundef %38, i64 noundef %43)
  br label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %45, ptr noundef @.str.43, i64 noundef 0)
  br label %46

46:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_upperP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 544, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %10, ptr noundef %5, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = call i32 @toupper(i32 noundef %23) #15
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !9
  store i8 %25, ptr %26, align 1, !tbaa !26
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !22
  br label %13, !llvm.loop !45

31:                                               ; preds = %17
  %32 = load i64, ptr %3, align 8, !tbaa !22
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %5, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 544, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_splitP9lua_State(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %12, i32 noundef 1, ptr noundef %3)
  store ptr %13, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %14, i32 noundef 2, ptr noundef @.str.45, ptr noundef %5)
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %28, ptr %11, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %67, %27
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load i64, ptr %5, align 8, !tbaa !22
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = icmp ule ptr %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %70

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %5, align 8, !tbaa !22
  %41 = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef %40) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !24
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !20
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %47, ptr noundef %48, i64 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %54, i32 noundef -3)
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = load i64, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !9
  %58 = load i64, ptr %5, align 8, !tbaa !22
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %43
  %61 = load i64, ptr %5, align 8, !tbaa !22
  %62 = sub i64 %61, 1
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %11, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %60, %43
  br label %66

66:                                               ; preds = %65, %37
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !9
  br label %29, !llvm.loop !46

70:                                               ; preds = %36
  %71 = load i64, ptr %5, align 8, !tbaa !22
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !20
  %75 = load i32, ptr %10, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !24
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !20
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %77, ptr noundef %78, i64 noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %84, i32 noundef -3)
  br label %85

85:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_packP9lua_State(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 544, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %23, i32 noundef 1, ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %25, ptr noundef %4)
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %27, ptr noundef %3)
  br label %28

28:                                               ; preds = %259, %1
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %260

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = call noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %4, i64 noundef %34, ptr noundef %5, ptr noundef %8, ptr noundef %9)
  store i32 %35, ptr %10, align 4, !tbaa !47
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = add i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %54, %33
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4, !tbaa !24
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %54

54:                                               ; preds = %52, %46
  %55 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !30
  store i8 0, ptr %56, align 1, !tbaa !26
  br label %42, !llvm.loop !49

58:                                               ; preds = %42
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !24
  %61 = load i32, ptr %10, align 4, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %63, i32 noundef %64)
  %66 = fptosi double %65 to i64
  store i64 %66, ptr %11, align 8, !tbaa !36
  %67 = load i32, ptr %8, align 4, !tbaa !24
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %70 = load i32, ptr %8, align 4, !tbaa !24
  %71 = mul nsw i32 %70, 8
  %72 = sub nsw i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  store i64 %74, ptr %12, align 8, !tbaa !36
  %75 = load i64, ptr %12, align 8, !tbaa !36
  %76 = sub nsw i64 0, %75
  %77 = load i64, ptr %11, align 8, !tbaa !36
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load i64, ptr %11, align 8, !tbaa !36
  %81 = load i64, ptr %12, align 8, !tbaa !36
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %88

84:                                               ; preds = %79, %69
  %85 = load ptr, ptr %2, align 8, !tbaa !20
  %86 = load i32, ptr %6, align 4, !tbaa !24
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %85, i32 noundef %86, ptr noundef @.str.46) #14
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %89

89:                                               ; preds = %88, %62
  %90 = load i64, ptr %11, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = load i64, ptr %11, align 8, !tbaa !36
  %95 = icmp slt i64 %94, 0
  %96 = zext i1 %95 to i32
  call void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %3, i64 noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %259

97:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %98 = load ptr, ptr %2, align 8, !tbaa !20
  %99 = load i32, ptr %6, align 4, !tbaa !24
  %100 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %98, i32 noundef %99)
  %101 = fptosi double %100 to i64
  store i64 %101, ptr %13, align 8, !tbaa !36
  %102 = load i32, ptr %8, align 4, !tbaa !24
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load i64, ptr %13, align 8, !tbaa !36
  %106 = load i32, ptr %8, align 4, !tbaa !24
  %107 = mul nsw i32 %106, 8
  %108 = zext i32 %107 to i64
  %109 = shl i64 1, %108
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8, !tbaa !20
  %114 = load i32, ptr %6, align 4, !tbaa !24
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %113, i32 noundef %114, ptr noundef @.str.47) #14
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %111
  br label %117

117:                                              ; preds = %116, %97
  %118 = load i64, ptr %13, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !50
  %121 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %3, i64 noundef %118, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %259

122:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %123 = load ptr, ptr %2, align 8, !tbaa !20
  %124 = load i32, ptr %6, align 4, !tbaa !24
  %125 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %123, i32 noundef %124)
  store double %125, ptr %16, align 8, !tbaa !34
  %126 = load i32, ptr %8, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load double, ptr %16, align 8, !tbaa !34
  %131 = fptrunc double %130 to float
  store volatile float %131, ptr %14, align 8, !tbaa !26
  br label %141

132:                                              ; preds = %122
  %133 = load i32, ptr %8, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load double, ptr %16, align 8, !tbaa !34
  store volatile double %137, ptr %14, align 8, !tbaa !26
  br label %140

138:                                              ; preds = %132
  %139 = load double, ptr %16, align 8, !tbaa !34
  store volatile double %139, ptr %14, align 8, !tbaa !26
  br label %140

140:                                              ; preds = %138, %136
  br label %141

141:                                              ; preds = %140, %129
  %142 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %143 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %144 = load i32, ptr %8, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !50
  call void @_ZL14copywithendianPVcPVKcii(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146)
  %147 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %148 = load i32, ptr %8, align 4, !tbaa !24
  %149 = sext i32 %148 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %147, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  br label %259

150:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %151 = load ptr, ptr %2, align 8, !tbaa !20
  %152 = load i32, ptr %6, align 4, !tbaa !24
  %153 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %151, i32 noundef %152, ptr noundef %17)
  store ptr %153, ptr %18, align 8, !tbaa !9
  %154 = load i64, ptr %17, align 8, !tbaa !22
  %155 = load i32, ptr %8, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = icmp ule i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %2, align 8, !tbaa !20
  %161 = load i32, ptr %6, align 4, !tbaa !24
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %160, i32 noundef %161, ptr noundef @.str.48) #14
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %158
  %164 = load ptr, ptr %18, align 8, !tbaa !9
  %165 = load i64, ptr %17, align 8, !tbaa !22
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %180, %163
  %167 = load i64, ptr %17, align 8, !tbaa !22
  %168 = add i64 %167, 1
  store i64 %168, ptr %17, align 8, !tbaa !22
  %169 = load i32, ptr %8, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = icmp ult ptr %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %180

180:                                              ; preds = %178, %172
  %181 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8, !tbaa !30
  store i8 0, ptr %182, align 1, !tbaa !26
  br label %166, !llvm.loop !52

184:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %259

185:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %186 = load ptr, ptr %2, align 8, !tbaa !20
  %187 = load i32, ptr %6, align 4, !tbaa !24
  %188 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %186, i32 noundef %187, ptr noundef %19)
  store ptr %188, ptr %20, align 8, !tbaa !9
  %189 = load i32, ptr %8, align 4, !tbaa !24
  %190 = icmp sge i32 %189, 8
  br i1 %190, label %198, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %19, align 8, !tbaa !22
  %193 = load i32, ptr %8, align 4, !tbaa !24
  %194 = mul nsw i32 %193, 8
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = icmp ult i64 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191, %185
  br label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %2, align 8, !tbaa !20
  %201 = load i32, ptr %6, align 4, !tbaa !24
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %200, i32 noundef %201, ptr noundef @.str.49) #14
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %198
  %204 = load i64, ptr %19, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.Header, ptr %4, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !50
  %207 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %3, i64 noundef %204, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %208 = load ptr, ptr %20, align 8, !tbaa !9
  %209 = load i64, ptr %19, align 8, !tbaa !22
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %208, i64 noundef %209)
  %210 = load i64, ptr %19, align 8, !tbaa !22
  %211 = load i64, ptr %7, align 8, !tbaa !22
  %212 = add i64 %211, %210
  store i64 %212, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %259

213:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %214 = load ptr, ptr %2, align 8, !tbaa !20
  %215 = load i32, ptr %6, align 4, !tbaa !24
  %216 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %214, i32 noundef %215, ptr noundef %21)
  store ptr %216, ptr %22, align 8, !tbaa !9
  %217 = load ptr, ptr %22, align 8, !tbaa !9
  %218 = call i64 @strlen(ptr noundef %217) #15
  %219 = load i64, ptr %21, align 8, !tbaa !22
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %2, align 8, !tbaa !20
  %224 = load i32, ptr %6, align 4, !tbaa !24
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %223, i32 noundef %224, ptr noundef @.str.50) #14
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %221
  %227 = load ptr, ptr %22, align 8, !tbaa !9
  %228 = load i64, ptr %21, align 8, !tbaa !22
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %3, ptr noundef %227, i64 noundef %228)
  %229 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = icmp ult ptr %230, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %236

236:                                              ; preds = %234, %226
  %237 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %237, align 8, !tbaa !30
  store i8 0, ptr %238, align 1, !tbaa !26
  %240 = load i64, ptr %21, align 8, !tbaa !22
  %241 = add i64 %240, 1
  %242 = load i64, ptr %7, align 8, !tbaa !22
  %243 = add i64 %242, %241
  store i64 %243, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %259

244:                                              ; preds = %58
  %245 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = icmp ult ptr %246, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %3, i64 noundef 1)
  br label %252

252:                                              ; preds = %250, %244
  %253 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %3, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %253, align 8, !tbaa !30
  store i8 0, ptr %254, align 1, !tbaa !26
  br label %256

256:                                              ; preds = %58, %58, %252
  %257 = load i32, ptr %6, align 4, !tbaa !24
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %6, align 4, !tbaa !24
  br label %259

259:                                              ; preds = %58, %256, %236, %203, %184, %141, %117, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %28, !llvm.loop !53

260:                                              ; preds = %28
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 544, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12str_packsizeP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Header, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %9, i32 noundef 1, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %11, ptr noundef %3)
  br label %12

12:                                               ; preds = %42, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = call noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %3, i64 noundef %19, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %20, ptr %8, align 4, !tbaa !47
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !47
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %28, i32 noundef 1, ptr noundef @.str.57) #14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !24
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = sub nsw i32 1073741824, %35
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %40, i32 noundef 1, ptr noundef @.str.58) #14
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %12, !llvm.loop !54

46:                                               ; preds = %12
  %47 = load ptr, ptr %2, align 8, !tbaa !20
  %48 = load i32, ptr %5, align 4, !tbaa !24
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10str_unpackP9lua_State(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %18, i32 noundef 1, ptr noundef null)
  store ptr %19, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %20, i32 noundef 2, ptr noundef %5)
  store ptr %21, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %22, i32 noundef 3, i32 noundef 1)
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = call noundef i32 @_ZL8posrelatim(i32 noundef %23, i64 noundef %24)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !24
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %29, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !24
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %37, i32 noundef 3, ptr noundef @.str.59) #14
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %40, ptr noundef %3)
  br label %41

41:                                               ; preds = %201, %39
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %205

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = call noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %3, i64 noundef %48, ptr noundef %4, ptr noundef %9, ptr noundef %10)
  store i32 %49, ptr %11, align 4, !tbaa !47
  %50 = load i32, ptr %10, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %9, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %5, align 8, !tbaa !22
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = icmp ule i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %64

61:                                               ; preds = %46
  %62 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %62, i32 noundef 2, ptr noundef @.str.60) #14
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %10, align 4, !tbaa !24
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !24
  %68 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %68, i32 noundef 2, ptr noundef @.str.61)
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !24
  %71 = load i32, ptr %11, align 4, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !20
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = call noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %73, ptr noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef 1)
  store i64 %81, ptr %12, align 8, !tbaa !36
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = load i64, ptr %12, align 8, !tbaa !36
  %84 = sitofp i64 %83 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %82, double noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %201

85:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %86 = load ptr, ptr %2, align 8, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = load i32, ptr %9, align 4, !tbaa !24
  %94 = call noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %86, ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  store i64 %94, ptr %13, align 8, !tbaa !36
  %95 = load ptr, ptr %2, align 8, !tbaa !20
  %96 = load i64, ptr %13, align 8, !tbaa !36
  %97 = uitofp i64 %96 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %95, double noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %201

98:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %99 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = load i32, ptr %7, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %9, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !50
  call void @_ZL14copywithendianPVcPVKcii(ptr noundef %99, ptr noundef %103, i32 noundef %104, i32 noundef %106)
  %107 = load i32, ptr %9, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %98
  %111 = load volatile float, ptr %14, align 8, !tbaa !26
  %112 = fpext float %111 to double
  store double %112, ptr %15, align 8, !tbaa !34
  br label %122

113:                                              ; preds = %98
  %114 = load i32, ptr %9, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %115, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load volatile double, ptr %14, align 8, !tbaa !26
  store double %118, ptr %15, align 8, !tbaa !34
  br label %121

119:                                              ; preds = %113
  %120 = load volatile double, ptr %14, align 8, !tbaa !26
  store double %120, ptr %15, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %110
  %123 = load ptr, ptr %2, align 8, !tbaa !20
  %124 = load double, ptr %15, align 8, !tbaa !34
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %123, double noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  br label %201

125:                                              ; preds = %64
  %126 = load ptr, ptr %2, align 8, !tbaa !20
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load i32, ptr %7, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %9, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %126, ptr noundef %130, i64 noundef %132)
  br label %201

133:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %134 = load ptr, ptr %2, align 8, !tbaa !20
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = load i32, ptr %7, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.Header, ptr %3, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = load i32, ptr %9, align 4, !tbaa !24
  %142 = call noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %134, ptr noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store i64 %142, ptr %16, align 8, !tbaa !22
  %143 = load i64, ptr %16, align 8, !tbaa !22
  %144 = load i64, ptr %5, align 8, !tbaa !22
  %145 = load i32, ptr %7, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = load i32, ptr %9, align 4, !tbaa !24
  %149 = sext i32 %148 to i64
  %150 = sub i64 %147, %149
  %151 = icmp ule i64 %143, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %133
  br label %156

153:                                              ; preds = %133
  %154 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %154, i32 noundef 2, ptr noundef @.str.60) #14
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %2, align 8, !tbaa !20
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = load i32, ptr %7, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i32, ptr %9, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i64, ptr %16, align 8, !tbaa !22
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %157, ptr noundef %164, i64 noundef %165)
  %166 = load i64, ptr %16, align 8, !tbaa !22
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %7, align 4, !tbaa !24
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %201

170:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = load i32, ptr %7, align 4, !tbaa !24
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call i64 @strlen(ptr noundef %174) #15
  store i64 %175, ptr %17, align 8, !tbaa !22
  %176 = load i32, ptr %7, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %17, align 8, !tbaa !22
  %179 = add i64 %177, %178
  %180 = load i64, ptr %5, align 8, !tbaa !22
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  br label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %184, i32 noundef 2, ptr noundef @.str.62) #14
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %2, align 8, !tbaa !20
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = load i32, ptr %7, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i64, ptr %17, align 8, !tbaa !22
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %187, ptr noundef %191, i64 noundef %192)
  %193 = load i64, ptr %17, align 8, !tbaa !22
  %194 = trunc i64 %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = load i32, ptr %7, align 4, !tbaa !24
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %201

198:                                              ; preds = %64, %64, %64
  %199 = load i32, ptr %8, align 4, !tbaa !24
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %8, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %64, %198, %186, %156, %125, %122, %85, %72
  %202 = load i32, ptr %9, align 4, !tbaa !24
  %203 = load i32, ptr %7, align 4, !tbaa !24
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41, !llvm.loop !55

205:                                              ; preds = %41
  %206 = load ptr, ptr %2, align 8, !tbaa !20
  %207 = load i32, ptr %7, align 4, !tbaa !24
  %208 = add nsw i32 %207, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %206, i32 noundef %208)
  %209 = load i32, ptr %8, align 4, !tbaa !24
  %210 = add nsw i32 %209, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8posrelatim(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %7, %2
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !24
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  ret i32 %20
}

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #5

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #3

declare noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.MatchState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %17, i32 noundef 1, ptr noundef %6)
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %19, i32 noundef 2, ptr noundef %7)
  store ptr %20, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %21, i32 noundef 3, i32 noundef 1)
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = call noundef i32 @_ZL8posrelatim(i32 noundef %22, i64 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !24
  %25 = load i32, ptr %10, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %37

28:                                               ; preds = %2
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %35)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %41, i32 noundef 4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = call noundef i32 @_ZL10nospecialsPKcm(ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %44, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %7, align 8, !tbaa !22
  %62 = call noundef ptr @_ZL8lmemfindPKcmS0_m(ptr noundef %54, i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %66, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %7, align 8, !tbaa !22
  %81 = add i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %74, i32 noundef %82)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %163 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %161

87:                                               ; preds = %44, %37
  call void @llvm.lifetime.start.p0(i64 560, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  store ptr %92, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 94
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %15, align 4, !tbaa !24
  %98 = load i32, ptr %15, align 4, !tbaa !24
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !9
  %103 = load i64, ptr %7, align 8, !tbaa !22
  %104 = add i64 %103, -1
  store i64 %104, ptr %7, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %100, %87
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load i64, ptr %6, align 8, !tbaa !22
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %13, ptr noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110)
  br label %111

111:                                              ; preds = %155, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @_ZL11reprepstateP10MatchState(ptr noundef %13)
  %112 = load ptr, ptr %14, align 8, !tbaa !9
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %13, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %16, align 8, !tbaa !9
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4, !tbaa !24
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %125, 1
  %127 = trunc i64 %126 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %120, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %128, i32 noundef %134)
  %135 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %13, ptr noundef null, ptr noundef null)
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %142

137:                                              ; preds = %116
  %138 = load ptr, ptr %14, align 8, !tbaa !9
  %139 = load ptr, ptr %16, align 8, !tbaa !9
  %140 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %13, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %142

141:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %137, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %158 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %14, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = icmp ult ptr %146, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load i32, ptr %15, align 4, !tbaa !24
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %151, %145
  %156 = phi i1 [ false, %145 ], [ %154, %151 ]
  br i1 %156, label %111, label %157, !llvm.loop !56

157:                                              ; preds = %155
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 560, ptr %13) #13
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %163 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %86
  %162 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %162)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

163:                                              ; preds = %161, %158, %84, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #3

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10nospecialsPKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = call noundef ptr @strpbrk(ptr noundef %11, ptr noundef @.str.21) #15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = add i64 %19, 1
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !22
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %8, label %27, !llvm.loop !57

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lmemfindPKcmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !22
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8
  br label %64

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %64

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = add i64 %22, -1
  store i64 %23, ptr %9, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %61, %21
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = call noundef ptr @memchr(ptr noundef %31, i32 noundef %34, i64 noundef %35) #15
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
  %46 = load i64, ptr %9, align 8, !tbaa !22
  %47 = call i32 @memcmp(ptr noundef %43, ptr noundef %45, i64 noundef %46) #15
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
  %58 = load i64, ptr %7, align 8, !tbaa !22
  %59 = sub i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !22
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %60, ptr %6, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %52
  br label %27, !llvm.loop !58

62:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %64

64:                                               ; preds = %63, %20, %14
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.MatchState, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.MatchState, ptr %16, i32 0, i32 0
  store i32 200, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !63
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.MatchState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.MatchState, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11reprepstateP10MatchState(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.MatchState, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.MatchState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !62
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.MatchState, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %22, ptr noundef @.str.22) #14
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.MatchState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 30
  %31 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  store ptr %32, ptr %8, align 8, !tbaa !87
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 17
  %43 = load i16, ptr %42, align 8, !tbaa !88
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 8, !tbaa !88
  %45 = load ptr, ptr %8, align 8, !tbaa !87
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  call void %45(ptr noundef %46, i32 noundef -1)
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 17
  %49 = load i16, ptr %48, align 8, !tbaa !88
  %50 = add i16 %49, -1
  store i16 %50, ptr %48, align 8, !tbaa !88
  br label %51

51:                                               ; preds = %40, %23
  br label %52

52:                                               ; preds = %259, %181, %169, %119, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.MatchState, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %262

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  switch i32 %61, label %187 [
    i32 40, label %62
    i32 41, label %81
    i32 36, label %87
    i32 37, label %106
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = call noundef ptr @_ZL13start_captureP10MatchStatePKcS2_i(ptr noundef %69, ptr noundef %70, ptr noundef %72, i32 noundef -2)
  store ptr %73, ptr %5, align 8, !tbaa !9
  br label %80

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8, !tbaa !59
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = call noundef ptr @_ZL13start_captureP10MatchStatePKcS2_i(ptr noundef %75, ptr noundef %76, ptr noundef %78, i32 noundef -1)
  store ptr %79, ptr %5, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %74, %68
  br label %261

81:                                               ; preds = %58
  %82 = load ptr, ptr %4, align 8, !tbaa !59
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = call noundef ptr @_ZL11end_captureP10MatchStatePKcS2_(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !9
  br label %261

87:                                               ; preds = %58
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.MatchState, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %188

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = load ptr, ptr %4, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.MatchState, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ null, %103 ]
  store ptr %105, ptr %5, align 8, !tbaa !9
  br label %261

106:                                              ; preds = %58
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = sext i8 %109 to i32
  switch i32 %110, label %185 [
    i32 98, label %111
    i32 102, label %123
    i32 48, label %171
    i32 49, label %171
    i32 50, label %171
    i32 51, label %171
    i32 52, label %171
    i32 53, label %171
    i32 54, label %171
    i32 55, label %171
    i32 56, label %171
    i32 57, label %171
  ]

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !59
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = call noundef ptr @_ZL12matchbalanceP10MatchStatePKcS2_(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  store ptr %116, ptr %5, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %6, align 8, !tbaa !9
  br label %52

122:                                              ; preds = %111
  br label %186

123:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %6, align 8, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load i8, ptr %126, align 1, !tbaa !26
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 91
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.MatchState, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %133, ptr noundef @.str.23) #14
  unreachable

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8, !tbaa !59
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = call noundef ptr @_ZL8classendP10MatchStatePKc(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !9
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = load ptr, ptr %4, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.MatchState, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = icmp eq ptr %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %148

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !26
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi i8 [ 0, %143 ], [ %147, %144 ]
  store i8 %149, ptr %10, align 1, !tbaa !26
  %150 = load i8, ptr %10, align 1, !tbaa !26
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = call noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %151, ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = load i8, ptr %158, align 1, !tbaa !26
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  %164 = call noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %160, ptr noundef %161, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %167, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %169

168:                                              ; preds = %157, %148
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 5, ptr %11, align 4
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %170 = load i32, ptr %11, align 4
  switch i32 %170, label %268 [
    i32 2, label %52
    i32 5, label %186
  ]

171:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  %172 = load ptr, ptr %4, align 8, !tbaa !59
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !26
  %177 = zext i8 %176 to i32
  %178 = call noundef ptr @_ZL13match_captureP10MatchStatePKci(ptr noundef %172, ptr noundef %173, i32 noundef %177)
  store ptr %178, ptr %5, align 8, !tbaa !9
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store ptr %183, ptr %6, align 8, !tbaa !9
  br label %52

184:                                              ; preds = %171
  br label %186

185:                                              ; preds = %106
  br label %188

186:                                              ; preds = %184, %169, %122
  br label %261

187:                                              ; preds = %58
  br label %188

188:                                              ; preds = %187, %185, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %189 = load ptr, ptr %4, align 8, !tbaa !59
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = call noundef ptr @_ZL8classendP10MatchStatePKc(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %12, align 8, !tbaa !9
  %192 = load ptr, ptr %4, align 8, !tbaa !59
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = load ptr, ptr %12, align 8, !tbaa !9
  %196 = call noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %218, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8, !tbaa !9
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 42
  br i1 %202, label %213, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !9
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 63
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8, !tbaa !9
  %210 = load i8, ptr %209, align 1, !tbaa !26
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 45
  br i1 %212, label %213, label %216

213:                                              ; preds = %208, %203, %198
  %214 = load ptr, ptr %12, align 8, !tbaa !9
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %215, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %259

216:                                              ; preds = %208
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %216
  br label %258

218:                                              ; preds = %188
  %219 = load ptr, ptr %12, align 8, !tbaa !9
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = sext i8 %220 to i32
  switch i32 %221, label %253 [
    i32 63, label %222
    i32 43, label %238
    i32 42, label %241
    i32 45, label %247
  ]

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %223 = load ptr, ptr %4, align 8, !tbaa !59
  %224 = load ptr, ptr %5, align 8, !tbaa !9
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load ptr, ptr %12, align 8, !tbaa !9
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %223, ptr noundef %225, ptr noundef %227)
  store ptr %228, ptr %13, align 8, !tbaa !9
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %231, ptr %5, align 8, !tbaa !9
  br label %235

232:                                              ; preds = %222
  %233 = load ptr, ptr %12, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %236

235:                                              ; preds = %230
  store i32 6, ptr %11, align 4
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %237 = load i32, ptr %11, align 4
  switch i32 %237, label %259 [
    i32 6, label %257
  ]

238:                                              ; preds = %218
  %239 = load ptr, ptr %5, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %5, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %218, %238
  %242 = load ptr, ptr %4, align 8, !tbaa !59
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = load ptr, ptr %12, align 8, !tbaa !9
  %246 = call noundef ptr @_ZL10max_expandP10MatchStatePKcS2_S2_(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %5, align 8, !tbaa !9
  br label %257

247:                                              ; preds = %218
  %248 = load ptr, ptr %4, align 8, !tbaa !59
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = load ptr, ptr %6, align 8, !tbaa !9
  %251 = load ptr, ptr %12, align 8, !tbaa !9
  %252 = call noundef ptr @_ZL10min_expandP10MatchStatePKcS2_S2_(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %5, align 8, !tbaa !9
  br label %257

253:                                              ; preds = %218
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %5, align 8, !tbaa !9
  %256 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %256, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %259

257:                                              ; preds = %247, %241, %236
  br label %258

258:                                              ; preds = %257, %217
  store i32 3, ptr %11, align 4
  br label %259

259:                                              ; preds = %258, %253, %236, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %260 = load i32, ptr %11, align 4
  switch i32 %260, label %268 [
    i32 2, label %52
    i32 3, label %261
  ]

261:                                              ; preds = %259, %186, %104, %81, %80
  br label %262

262:                                              ; preds = %261, %52
  %263 = load ptr, ptr %4, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw %struct.MatchState, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !62
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !62
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %267

268:                                              ; preds = %259, %169
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.MatchState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load i32, ptr %8, align 4, !tbaa !24
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %25, i32 noundef %26, ptr noundef @.str.24)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %36, %21
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !24
  br label %27, !llvm.loop !89

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13start_captureP10MatchStatePKcS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !65
  store i32 %13, ptr %10, align 4, !tbaa !24
  %14 = load i32, ptr %10, align 4, !tbaa !24
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %19, ptr noundef @.str.24) #14
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.MatchState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  store ptr %21, ptr %27, align 8, !tbaa !90
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.anon], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  store i64 %29, ptr %35, align 8, !tbaa !92
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.MatchState, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %20
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.MatchState, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %45, %20
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11end_captureP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = call noundef i32 @_ZL16capture_to_closeP10MatchState(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.anon], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.MatchState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  store i64 %21, ptr %27, align 8, !tbaa !92
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %33, %3
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12matchbalanceP10MatchStatePKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = icmp uge ptr %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %21, ptr noundef @.str.26) #14
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %76

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %70, %31
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.MatchState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ult ptr %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %10, align 4, !tbaa !24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

59:                                               ; preds = %52
  br label %70

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = sext i8 %62 to i32
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %66, %60
  br label %70

70:                                               ; preds = %69, %59
  br label %39, !llvm.loop !93

71:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 1, label %76
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %76

76:                                               ; preds = %75, %72, %30
  %77 = load ptr, ptr %4, align 8
  ret ptr %77

78:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8classendP10MatchStatePKc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load i8, ptr %6, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  switch i32 %9, label %66 [
    i32 37, label %10
    i32 91, label %23
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %19, ptr noundef @.str.27) #14
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  br label %68

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 94
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %58, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.MatchState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.28) #14
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = load i8, ptr %43, align 1, !tbaa !26
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.MatchState, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %54, %48, %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 93
  br i1 %62, label %32, label %63, !llvm.loop !94

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %3, align 8
  br label %68

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %63, %20
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !24
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
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = zext i8 %34 to i32
  %36 = call noundef i32 @_ZL11match_classii(i32 noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

40:                                               ; preds = %29
  br label %80

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !26
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
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

69:                                               ; preds = %61, %52
  br label %79

70:                                               ; preds = %47, %41
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %5, align 4, !tbaa !24
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %40
  br label %19, !llvm.loop !95

81:                                               ; preds = %19
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %76, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13match_captureP10MatchStatePKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = call noundef i32 @_ZL13check_captureP10MatchStatei(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.anon], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !92
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.MatchState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !22
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.anon], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !22
  %39 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %29, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp uge ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !26
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
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = zext i8 %30 to i32
  %32 = call noundef i32 @_ZL11match_classii(i32 noundef %27, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

33:                                               ; preds = %18
  %34 = load i32, ptr %10, align 4, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = call noundef i32 @_ZL17matchbracketclassiPKcS0_(i32 noundef %34, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

39:                                               ; preds = %18
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %39, %33, %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10max_expandP10MatchStatePKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = call noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %10, align 8, !tbaa !22
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %10, align 8, !tbaa !22
  br label %13, !llvm.loop !96

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %30, ptr noundef %33, ptr noundef %35)
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
  %42 = load i64, ptr %10, align 8, !tbaa !22
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %26, !llvm.loop !97

47:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10min_expandP10MatchStatePKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
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
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call noundef i32 @_ZL11singlematchP10MatchStatePKcS2_S2_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  br label %12, !llvm.loop !98

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16capture_to_closeP10MatchState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !65
  store i32 %6, ptr %3, align 4, !tbaa !24
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.anon], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %22

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !24
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !99

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.MatchState, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %30, ptr noundef @.str.25) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11match_classii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = call i32 @tolower(i32 noundef %8) #15
  switch i32 %9, label %44 [
    i32 97, label %10
    i32 99, label %13
    i32 100, label %16
    i32 103, label %19
    i32 108, label %22
    i32 112, label %25
    i32 115, label %28
    i32 117, label %31
    i32 119, label %34
    i32 120, label %37
    i32 122, label %40
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = call i32 @isalpha(i32 noundef %11) #15
  store i32 %12, ptr %6, align 4, !tbaa !24
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = call i32 @iscntrl(i32 noundef %14) #15
  store i32 %15, ptr %6, align 4, !tbaa !24
  br label %49

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = call i32 @isdigit(i32 noundef %17) #15
  store i32 %18, ptr %6, align 4, !tbaa !24
  br label %49

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = call i32 @isgraph(i32 noundef %20) #15
  store i32 %21, ptr %6, align 4, !tbaa !24
  br label %49

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = call i32 @islower(i32 noundef %23) #15
  store i32 %24, ptr %6, align 4, !tbaa !24
  br label %49

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = call i32 @ispunct(i32 noundef %26) #15
  store i32 %27, ptr %6, align 4, !tbaa !24
  br label %49

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = call i32 @isspace(i32 noundef %29) #15
  store i32 %30, ptr %6, align 4, !tbaa !24
  br label %49

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = call i32 @isupper(i32 noundef %32) #15
  store i32 %33, ptr %6, align 4, !tbaa !24
  br label %49

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = call i32 @isalnum(i32 noundef %35) #15
  store i32 %36, ptr %6, align 4, !tbaa !24
  br label %49

37:                                               ; preds = %2
  %38 = load i32, ptr %4, align 4, !tbaa !24
  %39 = call i32 @isxdigit(i32 noundef %38) #15
  store i32 %39, ptr %6, align 4, !tbaa !24
  br label %49

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !24
  br label %49

44:                                               ; preds = %2
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = load i32, ptr %4, align 4, !tbaa !24
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

49:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = call i32 @islower(i32 noundef %50) #15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !24
  br label %60

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %54, %53 ], [ %59, %55 ]
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isalpha(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1024
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @iscntrl(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isgraph(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 32768
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @islower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 512
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @ispunct(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isupper(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 256
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isalnum(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isxdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !104
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4096
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13check_captureP10MatchStatei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sub nsw i32 %5, 49
  store i32 %6, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.MatchState, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %struct.anon], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %15, %9, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.MatchState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.29, i32 noundef %29) #14
  unreachable

30:                                               ; preds = %15
  %31 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %21, ptr noundef %22, i64 noundef %27)
  br label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.MatchState, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.30) #14
  unreachable

32:                                               ; preds = %18
  br label %82

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !92
  store i64 %40, ptr %9, align 8, !tbaa !22
  %41 = load i64, ptr %9, align 8, !tbaa !22
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.MatchState, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %46, ptr noundef @.str.31) #14
  unreachable

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8, !tbaa !22
  %49 = icmp eq i64 %48, -2
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.MatchState, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %5, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.MatchState, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.MatchState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %53, i32 noundef %68)
  br label %81

69:                                               ; preds = %47
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.MatchState, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %5, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.MatchState, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %6, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x %struct.anon], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = load i64, ptr %9, align 8, !tbaa !22
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %72, ptr noundef %79, i64 noundef %80)
  br label %81

81:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %82

82:                                               ; preds = %81, %32
  ret void
}

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #3

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) #3

declare void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10scanformatP9lua_StatePKcPcPm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %24, %4
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = call noundef ptr @strchr(ptr noundef @.str.35, i32 noundef %19) #15
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ %21, %16 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !9
  br label %11, !llvm.loop !107

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp uge i64 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %35, ptr noundef @.str.36) #14
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = call i32 @isdigit(i32 noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = call i32 @isdigit(i32 noundef %48) #15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext i8 %63 to i32
  %65 = call i32 @isdigit(i32 noundef %64) #15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %67, %59
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = zext i8 %72 to i32
  %74 = call i32 @isdigit(i32 noundef %73) #15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i32
  %84 = call i32 @isdigit(i32 noundef %83) #15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %87, ptr noundef @.str.37) #14
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !9
  store i8 37, ptr %89, align 1, !tbaa !26
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 %96, ptr %97, align 8, !tbaa !22
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !105
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = call ptr @strncpy(ptr noundef %98, ptr noundef %99, i64 noundef %101) #13
  %103 = load ptr, ptr %8, align 8, !tbaa !105
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %7, align 8, !tbaa !9
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %107, align 1, !tbaa !26
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %108
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14addInt64FormatPccm(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store i8 108, ptr %10, align 1, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store i8 108, ptr %14, align 1, !tbaa !26
  %15 = load i8, ptr %5, align 1, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store i8 %15, ptr %19, align 1, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = add i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9addquotedP9lua_StateP11luaL_Strbufi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = add i64 %13, 2
  %15 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %12, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !108
  %25 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %24, i64 noundef 1)
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !30
  store i8 34, ptr %29, align 1, !tbaa !26
  br label %31

31:                                               ; preds = %94, %26
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = add i64 %32, -1
  store i64 %33, ptr %7, align 8, !tbaa !22
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = sext i8 %37 to i32
  switch i32 %38, label %76 [
    i32 34, label %39
    i32 92, label %39
    i32 10, label %39
    i32 13, label %72
    i32 0, label %74
  ]

39:                                               ; preds = %35, %35, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !108
  %49 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %48, i64 noundef 1)
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !30
  store i8 92, ptr %53, align 1, !tbaa !26
  %55 = load ptr, ptr %5, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = icmp ult ptr %57, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !108
  %64 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %63, i64 noundef 1)
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !30
  store i8 %67, ptr %70, align 1, !tbaa !26
  br label %94

72:                                               ; preds = %35
  %73 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %73, ptr noundef @.str.38, i64 noundef 2)
  br label %94

74:                                               ; preds = %35
  %75 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %75, ptr noundef @.str.39, i64 noundef 4)
  br label %94

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = load ptr, ptr %5, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = icmp ult ptr %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !108
  %86 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %85, i64 noundef 1)
  br label %87

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = load ptr, ptr %5, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !30
  store i8 %89, ptr %92, align 1, !tbaa !26
  br label %94

94:                                               ; preds = %87, %74, %72, %65
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8, !tbaa !9
  br label %31, !llvm.loop !110

97:                                               ; preds = %31
  %98 = load ptr, ptr %5, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %5, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = icmp ult ptr %100, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !108
  %107 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %106, i64 noundef 1)
  br label %108

108:                                              ; preds = %105, %97
  %109 = load ptr, ptr %5, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !30
  store i8 34, ptr %111, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #11

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10gmatch_auxP9lua_State(ptr noundef %0) #2 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 560, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %13, i32 noundef -10003, ptr noundef %5)
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %15, i32 noundef -10004, ptr noundef %6)
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZL9prepstateP10MatchStateP9lua_StatePKcmS4_m(ptr noundef %4, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %23, i32 noundef -10005, ptr noundef null)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %61, %1
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp ule ptr %28, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZL11reprepstateP10MatchState(ptr noundef %4)
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %4, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !24
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %47, %37
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = load i32, ptr %11, align 4, !tbaa !24
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %53, i32 noundef -10005)
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %4, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %58

57:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !9
  br label %27, !llvm.loop !111

64:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 560, ptr %4) #13
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) #3

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.MatchState, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %11, align 8, !tbaa !20
  %17 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %17, label %32 [
    i32 7, label %18
    i32 6, label %26
  ]

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %19, i32 noundef 3)
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call noundef i32 @_ZL13push_capturesP10MatchStatePKcS2_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !24
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = load i32, ptr %12, align 4, !tbaa !24
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %37

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %27, i32 noundef 0, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = call noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %30, i32 noundef 3)
  br label %37

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !108
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %13, align 4
  br label %61

37:                                               ; preds = %26, %18
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %38, i32 noundef -1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %42, i32 noundef -2)
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %43, ptr noundef %44, i64 noundef %49)
  br label %59

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %51, i32 noundef -1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !20
  %56 = load ptr, ptr %11, align 8, !tbaa !20
  %57 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %56, i32 noundef -1)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %55, ptr noundef @.str.41, ptr noundef %57) #14
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %60)
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %14, i32 noundef 3, ptr noundef %9)
  store ptr %15, ptr %11, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !108
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %16, i64 noundef %17)
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %120, %4
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = load i64, ptr %9, align 8, !tbaa !22
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 37
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp ult ptr %33, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !108
  %40 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = load ptr, ptr %6, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !30
  store i8 %45, ptr %48, align 1, !tbaa !26
  br label %119

50:                                               ; preds = %23
  %51 = load i64, ptr %10, align 8, !tbaa !22
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !22
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i32
  %58 = call i32 @isdigit(i32 noundef %57) #15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load i64, ptr %10, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 37
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.MatchState, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %70, ptr noundef @.str.42, i32 noundef 37) #14
  unreachable

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %6, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = icmp ult ptr %74, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !108
  %81 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %80, i64 noundef 1)
  br label %82

82:                                               ; preds = %79, %71
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load i64, ptr %10, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8, !tbaa !30
  store i8 %86, ptr %89, align 1, !tbaa !26
  br label %118

91:                                               ; preds = %50
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = load i64, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !108
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %99, ptr noundef %100, i64 noundef %105)
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8, !tbaa !59
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = load i64, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 49
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef %107, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %98
  br label %118

118:                                              ; preds = %117, %82
  br label %119

119:                                              ; preds = %118, %41
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %10, align 8, !tbaa !22
  %122 = add i64 %121, 1
  store i64 %122, ptr %10, align 8, !tbaa !22
  br label %19, !llvm.loop !112

123:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) #3

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #9

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_Z12lua_settableP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10initheaderP9lua_StateP6Header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.Header, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !115
  %8 = load i8, ptr @_ZL12nativeendian, align 4, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.Header, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.Header, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !113
  %14 = load ptr, ptr %8, align 8, !tbaa !117
  %15 = load ptr, ptr %9, align 8, !tbaa !100
  %16 = call noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !100
  %18 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %18, ptr %12, align 4, !tbaa !24
  %19 = load i32, ptr %11, align 4, !tbaa !47
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !117
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = load ptr, ptr %8, align 8, !tbaa !117
  %30 = call noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %28, ptr noundef %29, ptr noundef %12)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %27, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %struct.Header, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %38, i32 noundef 1, ptr noundef @.str.51) #14
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !47
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %10, align 8, !tbaa !100
  store i32 0, ptr %47, align 4, !tbaa !24
  br label %81

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.Header, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.Header, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !116
  store i32 %57, ptr %12, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw %struct.Header, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %67, i32 noundef 1, ptr noundef @.str.52) #14
  unreachable

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !24
  %70 = load i64, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %12, align 4, !tbaa !24
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = and i64 %70, %73
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %69, %75
  %77 = load i32, ptr %12, align 4, !tbaa !24
  %78 = sub nsw i32 %77, 1
  %79 = and i32 %76, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !100
  store i32 %79, ptr %80, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %68, %46
  %82 = load i32, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7packintP11luaL_Strbufyiii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !108
  store i64 %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load i64, ptr %7, align 8, !tbaa !36
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i8
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = sub nsw i32 %20, 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %19 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %24
  store i8 %15, ptr %25, align 1, !tbaa !26
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %49, %22
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !36
  %32 = lshr i64 %31, 8
  store i64 %32, ptr %7, align 8, !tbaa !36
  %33 = load i64, ptr %7, align 8, !tbaa !36
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !24
  br label %45

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = sub nsw i32 %42, %43
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %47
  store i8 %35, ptr %48, align 1, !tbaa !26
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !24
  br label %26, !llvm.loop !119

52:                                               ; preds = %26
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !24
  %57 = icmp sgt i32 %56, 8
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  store i32 8, ptr %12, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !24
  br label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4, !tbaa !24
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %12, align 4, !tbaa !24
  %72 = sub nsw i32 %70, %71
  br label %73

73:                                               ; preds = %68, %66
  %74 = phi i32 [ %67, %66 ], [ %72, %68 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %75
  store i8 -1, ptr %76, align 1, !tbaa !26
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !24
  br label %59, !llvm.loop !120

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %55, %52
  %82 = load ptr, ptr %6, align 8, !tbaa !108
  %83 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %84 = load i32, ptr %9, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14copywithendianPVcPVKcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = load i8, ptr @_ZL12nativeendian, align 4, !tbaa !26
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %7, align 4, !tbaa !24
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !9
  %21 = load volatile i8, ptr %19, align 1, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !9
  store volatile i8 %21, ptr %22, align 1, !tbaa !26
  br label %14, !llvm.loop !121

24:                                               ; preds = %14
  br label %42

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %5, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %35, %25
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4, !tbaa !24
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !9
  %38 = load volatile i8, ptr %36, align 1, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8, !tbaa !9
  store volatile i8 %38, ptr %39, align 1, !tbaa !26
  br label %31, !llvm.loop !122

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load i8, ptr %11, align 1, !tbaa !26
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 0, ptr %15, align 4, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !24
  switch i32 %16, label %90 [
    i32 98, label %17
    i32 66, label %19
    i32 104, label %21
    i32 72, label %23
    i32 108, label %25
    i32 76, label %27
    i32 106, label %29
    i32 74, label %31
    i32 84, label %33
    i32 102, label %35
    i32 100, label %37
    i32 110, label %39
    i32 105, label %41
    i32 73, label %46
    i32 115, label %51
    i32 99, label %56
    i32 122, label %69
    i32 120, label %70
    i32 88, label %72
    i32 32, label %95
    i32 60, label %73
    i32 62, label %76
    i32 61, label %79
    i32 33, label %84
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 1, ptr %18, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 1, ptr %20, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 2, ptr %22, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 2, ptr %24, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 8, ptr %26, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 8, ptr %28, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 4, ptr %30, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 4, ptr %32, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 4, ptr %34, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 4, ptr %36, align 4, !tbaa !24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 8, ptr %38, align 4, !tbaa !24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 8, ptr %40, align 4, !tbaa !24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !113
  %43 = load ptr, ptr %6, align 8, !tbaa !117
  %44 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %42, ptr noundef %43, i32 noundef 4)
  %45 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 %44, ptr %45, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !113
  %48 = load ptr, ptr %6, align 8, !tbaa !117
  %49 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %47, ptr noundef %48, i32 noundef 4)
  %50 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 %49, ptr %50, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !113
  %53 = load ptr, ptr %6, align 8, !tbaa !117
  %54 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %52, ptr noundef %53, i32 noundef 4)
  %55 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 %54, ptr %55, align 4, !tbaa !24
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !113
  %58 = load ptr, ptr %6, align 8, !tbaa !117
  %59 = call noundef i32 @_ZL6getnumP6HeaderPPKci(ptr noundef %57, ptr noundef %58, i32 noundef -1)
  %60 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 %59, ptr %60, align 4, !tbaa !24
  %61 = load ptr, ptr %7, align 8, !tbaa !100
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw %struct.Header, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %67, ptr noundef @.str.53) #14
  unreachable

68:                                               ; preds = %56
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

69:                                               ; preds = %3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

70:                                               ; preds = %3
  %71 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 1, ptr %71, align 4, !tbaa !24
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

72:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw %struct.Header, ptr %74, i32 0, i32 1
  store i32 1, ptr %75, align 8, !tbaa !50
  br label %95

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw %struct.Header, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 8, !tbaa !50
  br label %95

79:                                               ; preds = %3
  %80 = load i8, ptr @_ZL12nativeendian, align 4, !tbaa !26
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %struct.Header, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !50
  br label %95

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8, !tbaa !113
  %86 = load ptr, ptr %6, align 8, !tbaa !117
  %87 = call noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %85, ptr noundef %86, i32 noundef 8)
  %88 = load ptr, ptr %5, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw %struct.Header, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !116
  br label %95

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw %struct.Header, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !115
  %94 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %93, ptr noundef @.str.54, i32 noundef %94) #14
  unreachable

95:                                               ; preds = %84, %79, %76, %73, %3
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %72, %70, %69, %68, %51, %46, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11getnumlimitP6HeaderPPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef i32 @_ZL6getnumP6HeaderPPKci(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.Header, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load i32, ptr %7, align 4, !tbaa !24
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.55, i32 noundef %21, i32 noundef 16) #14
  unreachable

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6getnumP6HeaderPPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = call noundef i32 @_ZL5digiti(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %16, ptr %4, align 4
  br label %56

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = mul nsw i32 %19, 10
  %21 = load ptr, ptr %6, align 8, !tbaa !117
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !9
  %24 = load i8, ptr %22, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %8, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = sext i8 %31 to i32
  %33 = call noundef i32 @_ZL5digiti(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = icmp sle i32 %36, 214748363
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i1 [ false, %28 ], [ %37, %35 ]
  br i1 %39, label %18, label %40, !llvm.loop !123

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = icmp sgt i32 %41, 1073741824
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !117
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = sext i8 %46 to i32
  %48 = call noundef i32 @_ZL5digiti(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %5, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.Header, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %53, ptr noundef @.str.56) #14
  unreachable

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %55, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %56

56:                                               ; preds = %54, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5digiti(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL9unpackintP9lua_StatePKciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !24
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 8, %20 ]
  store i32 %22, ptr %13, align 4, !tbaa !24
  %23 = load i32, ptr %13, align 4, !tbaa !24
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %49, %21
  %26 = load i32, ptr %12, align 4, !tbaa !24
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !36
  %30 = shl i64 %29, 8
  store i64 %30, ptr %11, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4, !tbaa !24
  br label %41

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = sub nsw i32 %38, %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = zext i8 %45 to i64
  %47 = load i64, ptr %11, align 8, !tbaa !36
  %48 = or i64 %47, %46
  store i64 %48, ptr %11, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %12, align 4, !tbaa !24
  br label %25, !llvm.loop !124

52:                                               ; preds = %25
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = mul nsw i32 %59, 8
  %61 = sub nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  store i64 %63, ptr %14, align 8, !tbaa !36
  %64 = load i64, ptr %11, align 8, !tbaa !36
  %65 = load i64, ptr %14, align 8, !tbaa !36
  %66 = xor i64 %64, %65
  %67 = load i64, ptr %14, align 8, !tbaa !36
  %68 = sub i64 %66, %67
  store i64 %68, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %69

69:                                               ; preds = %58, %55
  br label %115

70:                                               ; preds = %52
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = icmp sgt i32 %71, 8
  br i1 %72, label %73, label %114

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %11, align 8, !tbaa !36
  %78 = icmp sge i64 %77, 0
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ true, %73 ], [ %78, %76 ]
  %81 = select i1 %80, i32 0, i32 255
  store i32 %81, ptr %15, align 4, !tbaa !24
  %82 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %82, ptr %12, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %110, %79
  %84 = load i32, ptr %12, align 4, !tbaa !24
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !24
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4, !tbaa !24
  br label %98

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %12, align 4, !tbaa !24
  %97 = sub nsw i32 %95, %96
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i32 [ %92, %91 ], [ %97, %93 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %88, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %15, align 4, !tbaa !24
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !20
  %108 = load i32, ptr %9, align 4, !tbaa !24
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %107, ptr noundef @.str.63, i32 noundef %108) #14
  unreachable

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !24
  br label %83, !llvm.loop !125

113:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %114

114:                                              ; preds = %113, %70
  br label %115

115:                                              ; preds = %114, %69
  %116 = load i64, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %116
}

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #3

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lstrlib.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN4Luau6FValueIbEE", !12, i64 0, !12, i64 1, !10, i64 8, !5, i64 16}
!17 = !{!16, !12, i64 1}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS11luaL_Strbuf", !10, i64 0, !10, i64 8, !21, i64 16, !32, i64 24, !7, i64 32}
!32 = !{!"p1 _ZTS7TString", !6, i64 0}
!33 = !{!31, !10, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !7, i64 0}
!38 = distinct !{!38, !28}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTS10MatchState", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !21, i64 32, !25, i64 40, !7, i64 48}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTS7KOption", !7, i64 0}
!49 = distinct !{!49, !28}
!50 = !{!51, !25, i64 8}
!51 = !{!"_ZTS6Header", !21, i64 0, !25, i64 8, !25, i64 12}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10MatchState", !6, i64 0}
!61 = !{!40, !21, i64 32}
!62 = !{!40, !25, i64 0}
!63 = !{!40, !10, i64 8}
!64 = !{!40, !10, i64 24}
!65 = !{!40, !25, i64 40}
!66 = !{!67, !69, i64 24}
!67 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !12, i64 5, !12, i64 6, !68, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !68, i64 40, !68, i64 48, !70, i64 56, !70, i64 64, !25, i64 72, !25, i64 76, !71, i64 80, !71, i64 82, !25, i64 84, !72, i64 88, !73, i64 96, !74, i64 104, !32, i64 112, !6, i64 120}
!68 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!69 = !{!"p1 _ZTS12global_State", !6, i64 0}
!70 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!73 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!74 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!75 = !{!76, !6, i64 3296}
!76 = !{!"_ZTS12global_State", !77, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !74, i64 40, !74, i64 48, !74, i64 56, !23, i64 64, !23, i64 72, !25, i64 80, !25, i64 84, !25, i64 88, !7, i64 96, !7, i64 416, !80, i64 736, !80, i64 744, !80, i64 752, !7, i64 760, !21, i64 2808, !81, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !82, i64 3200, !82, i64 3216, !25, i64 3232, !83, i64 3240, !23, i64 3248, !7, i64 3256, !84, i64 3288, !85, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !86, i64 6496}
!77 = !{!"_ZTS11stringtable", !78, i64 0, !25, i64 8, !25, i64 12}
!78 = !{!"p2 _ZTS7TString", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!81 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !68, i64 8, !7, i64 16}
!82 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !25, i64 12}
!83 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!84 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!85 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!86 = !{!"_ZTS7GCStats", !7, i64 0, !25, i64 128, !25, i64 132, !23, i64 136, !23, i64 144, !23, i64 152, !35, i64 160, !35, i64 168, !35, i64 176}
!87 = !{!6, !6, i64 0}
!88 = !{!67, !71, i64 80}
!89 = distinct !{!89, !28}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSN10MatchStateUt_E", !10, i64 0, !23, i64 8}
!92 = !{!91, !23, i64 8}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 int", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !6, i64 0}
!104 = !{!71, !71, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 long", !6, i64 0}
!107 = distinct !{!107, !28}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11luaL_Strbuf", !6, i64 0}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6Header", !6, i64 0}
!115 = !{!51, !21, i64 0}
!116 = !{!51, !25, i64 12}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !79, i64 0}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
