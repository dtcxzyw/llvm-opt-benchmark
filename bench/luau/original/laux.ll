target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag28LuauLibWhereErrorAutoreserveE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"LuauLibWhereErrorAutoreserve\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"invalid argument #%d to '%s' (%s)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"invalid argument #%d (%s)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"invalid argument #%d to '%s' (%s expected, got %s)\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"invalid argument #%d (%s expected, got %s)\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"missing argument #%d to '%s' (%s expected)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"missing argument #%d (%s expected)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"missing argument #%d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"'__tostring' must return a string\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"%s: 0x%016llx\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"__namecall\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"buffer too large\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_laux.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag28LuauLibWhereErrorAutoreserveE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
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

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef ptr @_ZL12currfuncnameP9lua_State(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %13, ptr noundef @.str.1, i32 noundef %14, ptr noundef %15, ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %18, ptr noundef @.str.2, i32 noundef %19, ptr noundef %20) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12currfuncnameP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp ugt ptr %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi ptr [ %21, %14 ], [ null, %22 ]
  store ptr %24, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Closure, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Closure, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  br label %39

38:                                               ; preds = %27, %23
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %37, %32 ], [ null, %38 ]
  store ptr %40, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.22) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.TString, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi ptr [ %57, %52 ], [ null, %58 ]
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

61:                                               ; preds = %43, %39
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z10luaL_whereP9lua_Statei(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z10lua_concatP9lua_Statei(ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z9lua_errorP9lua_State(ptr noundef %14) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call noundef ptr @_ZL12currfuncnameP9lua_State(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %24, ptr noundef %25)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.3, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26) #12
  unreachable

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %31, ptr noundef %32)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %28, ptr noundef @.str.4, i32 noundef %29, ptr noundef %30, ptr noundef %33) #12
  unreachable

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %38, ptr noundef @.str.5, i32 noundef %39, ptr noundef %40, ptr noundef %41) #12
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %43, ptr noundef @.str.6, i32 noundef %44, ptr noundef %45) #12
  unreachable
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) #4

declare hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10luaL_whereP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 312, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %7, i32 noundef %8, ptr noundef @.str.7, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %16, ptr noundef @.str.8, ptr noundef %18, i32 noundef %20)
  store i32 1, ptr %6, align 4
  br label %28

22:                                               ; preds = %11, %2
  %23 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag28LuauLibWhereErrorAutoreserveE)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %27, ptr noundef @.str.9, i64 noundef 0)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #11
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) #4

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16luaL_checkoptionP9lua_StateiPKcPKS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null)
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %20, i32 noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %18, %14 ], [ %22, %19 ]
  store ptr %24, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %44, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = load i32, ptr %10, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = load i32, ptr %10, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %42

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !22
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !22
  br label %25, !llvm.loop !51

47:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %48, ptr noundef @.str.10, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = load i32, ptr %6, align 4, !tbaa !22
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %51, i32 noundef %52, ptr noundef %53) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #13
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  store i64 %25, ptr %26, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %28, ptr %5, align 8
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load i32, ptr %5, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %15, i32 noundef %16, i32 noundef 5) #12
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_newmetatableP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %6, i32 noundef -10000, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %14, i32 noundef -2)
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %17, i32 noundef -10000, ptr noundef %18)
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #4

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #4

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #4

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15luaL_checkudataP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = call noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %19, i32 noundef -10000, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %22, i32 noundef -1, i32 noundef -2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %26, i32 noundef -3)
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %27

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %31, i32 noundef %32, ptr noundef %33) #12
  unreachable
}

declare noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef, i32 noundef) #4

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) #4

declare noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = call noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load i32, ptr %5, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %15, i32 noundef %16, i32 noundef 10) #12
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %18
}

declare noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = call noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %9, i32 noundef %10)
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %7, i32 noundef %8, ptr noundef %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %3
  ret void
}

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef %15) #12
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !22
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %10, ptr noundef @.str.12, i32 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  ret void
}

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !58
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 3) #12
  unreachable

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret double %16
}

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z14luaL_optnumberP9lua_Stateid(ptr noundef %0, i32 noundef %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store double %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !58
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi double [ %12, %11 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_checkbooleanP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %10, i32 noundef %11, i32 noundef 1) #12
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15luaL_optbooleanP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !22
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = call noundef i32 @_Z17luaL_checkbooleanP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 3) #12
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !22
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 3) #12
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

declare noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16luaL_optunsignedP9lua_Stateij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !22
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %12, i32 noundef %13, i32 noundef 4) #12
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

declare noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_optvectorP9lua_StateiPKf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %12, %11 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %16, i32 noundef -2)
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %22, i32 noundef -3)
  store i32 0, ptr %4, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %24, i32 noundef -2)
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %21, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef, i32 noundef) #4

declare void @_Z10lua_removeP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13luaL_callmetaP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp sle i32 %11, -10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %6, align 4, !tbaa !22
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  store i32 %22, ptr %6, align 4, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = load i32, ptr %6, align 4, !tbaa !22
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %32, i32 noundef 1, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #4

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef i32 @_ZL7libsizePK8luaL_Reg(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %13, i32 noundef -10000, ptr noundef @.str.13, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %15, i32 noundef -1, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %35, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %22, i32 noundef -2)
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = call noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %23, i32 noundef -10002, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %29, ptr noundef @.str.14, ptr noundef %30) #12
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %32, i32 noundef -1)
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %33, i32 noundef -3, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %10
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %36, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %37

37:                                               ; preds = %35, %3
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef 0, ptr noundef null)
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %51, i32 noundef -2, ptr noundef %54)
  br label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !62
  br label %38, !llvm.loop !67

58:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7libsizePK8luaL_Reg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %13, i32 1
  store ptr %14, ptr %2, align 8, !tbaa !62
  br label %4, !llvm.loop !68

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !22
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %70, %4
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call noundef ptr @strchr(ptr noundef %15, i32 noundef 46) #13
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %25, ptr noundef %26, i64 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %32, i32 noundef -2)
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %34, i32 noundef -1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %38, i32 noundef -2)
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 1, %44 ], [ %46, %45 ]
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %39, i32 noundef 0, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %49, ptr noundef %50, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %56, i32 noundef -2)
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %57, i32 noundef -4)
  br label %66

58:                                               ; preds = %24
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %59, i32 noundef -1)
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %63, i32 noundef -3)
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %76

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %67, i32 noundef -2)
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %8, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !38
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %14, label %75, !llvm.loop !69

75:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

declare void @_Z12lua_settableP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @.str.15, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds i8, ptr %12, i64 512
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = load i64, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sub i64 %19, %28
  %30 = call noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %18, i64 noundef %29, i32 noundef -1)
  store ptr %30, ptr %3, align 8
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %17
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %15, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.TString, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi ptr [ %31, %26 ], [ %35, %32 ]
  store ptr %37, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load i64, ptr %9, align 8, !tbaa !55
  %49 = load i64, ptr %9, align 8, !tbaa !55
  %50 = load i64, ptr %5, align 8, !tbaa !55
  %51 = add i64 %49, %50
  %52 = call noundef i64 @_ZL17getnextbuffersizeP9lua_Statemm(ptr noundef %47, i64 noundef %48, i64 noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = load i64, ptr %10, align 8, !tbaa !55
  %55 = call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !77
  %56 = load ptr, ptr %11, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.TString, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %59, i64 %66, i1 false)
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [512 x i8], ptr %69, i64 0, i64 0
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %36
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = load i32, ptr %6, align 4, !tbaa !22
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = load i32, ptr %6, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !44
  %83 = load ptr, ptr %11, align 8, !tbaa !77
  %84 = load ptr, ptr %12, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.lua_TValue, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %12, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 2
  store i32 5, ptr %87, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %88 = load ptr, ptr %11, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.TString, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = load ptr, ptr %4, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !72
  %101 = load ptr, ptr %11, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.TString, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %10, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !74
  %108 = load ptr, ptr %11, align 8, !tbaa !77
  %109 = load ptr, ptr %4, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !76
  %111 = load ptr, ptr %4, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %113
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %6, align 8, !tbaa !55
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = load i64, ptr %6, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sub i64 %20, %29
  %31 = call noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %19, i64 noundef %30, i32 noundef -1)
  br label %32

32:                                               ; preds = %18, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load i64, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %6, align 8, !tbaa !55
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  store ptr %42, ptr %40, align 8, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %9, i32 noundef -1, ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %4, align 8, !tbaa !55
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = load i64, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %2, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %2, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sub i64 %27, %36
  %38 = call noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %26, i64 noundef %37, i32 noundef -2)
  br label %39

39:                                               ; preds = %25, %13
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load i64, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %4, align 8, !tbaa !55
  %46 = load ptr, ptr %2, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  store ptr %49, ptr %47, align 8, !tbaa !72
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %50, i32 noundef -2)
  br label %51

51:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %5, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %15, i32 noundef %16)
  switch i32 %17, label %52 [
    i32 -1, label %18
    i32 0, label %19
    i32 1, label %21
    i32 3, label %31
    i32 5, label %45
  ]

18:                                               ; preds = %2
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %20, ptr noundef @.str.16, i64 noundef 3)
  br label %57

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !22
  %24 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %27, ptr noundef @.str.17, i64 noundef 4)
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %29, ptr noundef @.str.18, i64 noundef 5)
  br label %30

30:                                               ; preds = %28, %26
  br label %57

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %32, i32 noundef %33, ptr noundef null)
  store double %34, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %35 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %36 = load double, ptr %6, align 8, !tbaa !58
  %37 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %35, double noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %38, ptr noundef %39, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %57

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = load i32, ptr %4, align 4, !tbaa !22
  %48 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %46, i32 noundef %47, ptr noundef %9)
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !70
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load i64, ptr %9, align 8, !tbaa !55
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %57

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = load i32, ptr %4, align 4, !tbaa !22
  %55 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %53, i32 noundef %54, ptr noundef %11)
  %56 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %57

57:                                               ; preds = %52, %45, %31, %30, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [144 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = call noundef i32 @_Z13luaL_callmetaP9lua_StateiPKc(ptr noundef %18, i32 noundef %19, ptr noundef @.str.19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %23, i32 noundef -1, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %29, ptr noundef @.str.20) #12
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %117

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %33, i32 noundef %34)
  switch i32 %35, label %99 [
    i32 0, label %36
    i32 1, label %38
    i32 3, label %45
    i32 4, label %59
    i32 5, label %96
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %37, ptr noundef @.str.16, i64 noundef 3)
  br label %113

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.17, ptr @.str.18
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %39, ptr noundef %44)
  br label %113

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %46, i32 noundef %47, ptr noundef null)
  store double %48, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %50 = load double, ptr %9, align 8, !tbaa !58
  %51 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %49, double noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %52, ptr noundef %53, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %113

59:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = load i32, ptr %6, align 4, !tbaa !22
  %62 = call noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %63 = getelementptr inbounds [144 x i8], ptr %13, i64 0, i64 0
  store ptr %63, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %85, %59
  %65 = load i32, ptr %15, align 4, !tbaa !22
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %88

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !22
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %14, align 8, !tbaa !9
  store i8 44, ptr %72, align 1, !tbaa !38
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8, !tbaa !9
  store i8 32, ptr %74, align 1, !tbaa !38
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !60
  %79 = load i32, ptr %15, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !81
  %83 = fpext float %82 to double
  %84 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %77, double noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %15, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !22
  br label %64, !llvm.loop !83

88:                                               ; preds = %67
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = getelementptr inbounds [144 x i8], ptr %13, i64 0, i64 0
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = getelementptr inbounds [144 x i8], ptr %13, i64 0, i64 0
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %89, ptr noundef %90, i64 noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %113

96:                                               ; preds = %32
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = load i32, ptr %6, align 4, !tbaa !22
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %97, i32 noundef %98)
  br label %113

99:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = load i32, ptr %6, align 4, !tbaa !22
  %102 = call noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = load ptr, ptr %16, align 8, !tbaa !57
  %105 = ptrtoint ptr %104 to i64
  %106 = call noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef %103, i64 noundef %105)
  store i64 %106, ptr %17, align 8, !tbaa !84
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  %109 = load i32, ptr %6, align 4, !tbaa !22
  %110 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %108, i32 noundef %109)
  %111 = load i64, ptr %17, align 8, !tbaa !84
  %112 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %107, ptr noundef @.str.21, ptr noundef %110, i64 noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %113

113:                                              ; preds = %99, %96, %88, %45, %38, %36
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = load ptr, ptr %7, align 8, !tbaa !53
  %116 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %114, i32 noundef -1, ptr noundef %115)
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %113, %30
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %4, align 8, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = icmp uge i64 %20, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %28, i1 noundef zeroext true)
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %2, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %2, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 -1
  store ptr %43, ptr %5, align 8, !tbaa !44
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 2
  store i32 5, ptr %50, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %74

51:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 -1
  store ptr %55, ptr %6, align 8, !tbaa !44
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.TString, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %2, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %4, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.TString, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %56, ptr noundef %59, i64 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.lua_TValue, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !38
  %72 = load ptr, ptr %6, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 2
  store i32 5, ptr %73, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %74

74:                                               ; preds = %51, %39
  br label %89

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !20
  %77 = load ptr, ptr %2, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %2, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %2, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %76, ptr noundef %79, i64 noundef %88)
  br label %89

89:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #4

declare hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %10)
  ret void
}

declare noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef, i32 noundef) #4

declare noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef, i64 noundef) #4

declare noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL17getnextbuffersizeP9lua_Statemm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %10 = udiv i64 %9, 2
  %11 = add i64 %8, %10
  store i64 %11, ptr %7, align 8, !tbaa !55
  %12 = load i64, ptr %6, align 8, !tbaa !55
  %13 = sub i64 -1, %12
  %14 = load i64, ptr %5, align 8, !tbaa !55
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.23) #12
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !55
  %20 = load i64, ptr %6, align 8, !tbaa !55
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %23, ptr %7, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %25
}

declare hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef, i64 noundef) #4

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #4

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_laux.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !12, i64 5, !12, i64 6, !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !26, i64 40, !26, i64 48, !28, i64 56, !28, i64 64, !23, i64 72, !23, i64 76, !29, i64 80, !29, i64 82, !23, i64 84, !30, i64 88, !31, i64 96, !32, i64 104, !33, i64 112, !6, i64 120}
!26 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!27 = !{!"p1 _ZTS12global_State", !6, i64 0}
!28 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!31 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!32 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!33 = !{!"p1 _ZTS7TString", !6, i64 0}
!34 = !{!25, !28, i64 64}
!35 = !{!36, !26, i64 8}
!36 = !{!"_ZTS8CallInfo", !26, i64 0, !26, i64 8, !26, i64 16, !37, i64 24, !23, i64 32, !23, i64 36}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7Closure", !6, i64 0}
!41 = !{!42, !7, i64 3}
!42 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !32, i64 8, !30, i64 16, !7, i64 24}
!43 = !{!25, !33, i64 112}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !23, i64 36}
!46 = !{!"_ZTS9lua_Debug", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !23, i64 32, !23, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !7, i64 56}
!47 = !{!46, !10, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !50, i64 0}
!50 = !{!"any p2 pointer", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8luaL_Reg", !6, i64 0}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTS8luaL_Reg", !10, i64 0, !6, i64 8}
!66 = !{!65, !6, i64 8}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11luaL_Strbuf", !6, i64 0}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTS11luaL_Strbuf", !10, i64 0, !10, i64 8, !21, i64 16, !33, i64 24, !7, i64 32}
!74 = !{!73, !10, i64 8}
!75 = !{!73, !21, i64 16}
!76 = !{!73, !33, i64 24}
!77 = !{!33, !33, i64 0}
!78 = !{!25, !26, i64 8}
!79 = !{!80, !23, i64 12}
!80 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !23, i64 12}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !7, i64 0}
!83 = distinct !{!83, !52}
!84 = !{!85, !85, i64 0}
!85 = !{!"long long", !7, i64 0}
!86 = !{!25, !27, i64 24}
!87 = !{!88, !56, i64 72}
!88 = !{!"_ZTS12global_State", !89, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !32, i64 40, !32, i64 48, !32, i64 56, !56, i64 64, !56, i64 72, !23, i64 80, !23, i64 84, !23, i64 88, !7, i64 96, !7, i64 416, !91, i64 736, !91, i64 744, !91, i64 752, !7, i64 760, !21, i64 2808, !92, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !80, i64 3200, !80, i64 3216, !23, i64 3232, !93, i64 3240, !56, i64 3248, !7, i64 3256, !94, i64 3288, !95, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !96, i64 6496}
!89 = !{!"_ZTS11stringtable", !90, i64 0, !23, i64 8, !23, i64 12}
!90 = !{!"p2 _ZTS7TString", !50, i64 0}
!91 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!92 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !26, i64 8, !7, i64 16}
!93 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!94 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!95 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!96 = !{!"_ZTS7GCStats", !7, i64 0, !23, i64 128, !23, i64 132, !56, i64 136, !56, i64 144, !56, i64 152, !59, i64 160, !59, i64 168, !59, i64 176}
!97 = !{!88, !56, i64 64}
