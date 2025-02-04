; ModuleID = 'bench/luau/original/ldebug.cpp.ll'
source_filename = "bench/luau/original/ldebug.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"invalid 'for' %s (number expected, got %s)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"attempt to concatenate %s with %s\00", align 1
@luaT_eventname = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"attempt to perform arithmetic (%s) on %s\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"attempt to perform arithmetic (%s) on %s and %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"attempt to compare %s %s %s\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"attempt to index %s with '%s'\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"attempt to index %s with %s\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"attempt to call missing method '%s' of %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"attempt to modify a readonly table\00", align 1
@_ZZ14lua_debugtraceP9lua_StateE3buf = internal global [4096 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"sln\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" function \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"... (+%d frames)\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"[C]\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z15lua_getargumentP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %.not = icmp ult i32 %1, %12
  br i1 %.not, label %13, label %_ZL11getluaprotoP8CallInfo.exit.thread

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %_ZL11getluaprotoP8CallInfo.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %_ZL11getluaprotoP8CallInfo.exit.thread

25:                                               ; preds = %20
  %26 = load ptr, ptr %.val, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZL11getluaprotoP8CallInfo.exit, label %_ZL11getluaprotoP8CallInfo.exit.thread

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp sgt i32 %2, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %_ZL11getluaprotoP8CallInfo.exit.thread

33:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %.not37 = icmp samesign ugt i32 %2, %36
  br i1 %.not37, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 4
  %.not40 = icmp eq i8 %40, 0
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %16, align 8
  %45 = zext nneg i32 %2 to i64
  %46 = getelementptr %struct.lua_TValue, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -16
  br label %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %50 = load i8, ptr %49, align 1
  %.not38 = icmp eq i8 %50, 0
  br i1 %.not38, label %_ZL11getluaprotoP8CallInfo.exit.thread, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %2 to i64
  %53 = load ptr, ptr %16, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.val to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp sgt i64 %57, %52
  br i1 %58, label %59, label %_ZL11getluaprotoP8CallInfo.exit.thread

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 4
  %.not39 = icmp eq i8 %62, 0
  br i1 %.not39, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %64)
  %.pre = load ptr, ptr %21, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %.pre, %63 ], [ %.val, %59 ]
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i64 %52
  br label %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split

_ZL11getluaprotoP8CallInfo.exit.thread.sink.split: ; preds = %43, %65
  %.sink = phi ptr [ %67, %65 ], [ %47, %43 ]
  tail call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef nonnull %0, ptr noundef %.sink)
  br label %_ZL11getluaprotoP8CallInfo.exit.thread

_ZL11getluaprotoP8CallInfo.exit.thread:           ; preds = %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split, %20, %25, %_ZL11getluaprotoP8CallInfo.exit, %48, %51, %13, %3
  %.031 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 0, %51 ], [ 0, %48 ], [ 0, %_ZL11getluaprotoP8CallInfo.exit ], [ 0, %25 ], [ 0, %20 ], [ 1, %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split ]
  ret i32 %.031
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_getlocalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %.not = icmp ult i32 %1, %12
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %20, label %.critedge

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %.val, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZL11getluaprotoP8CallInfo.exit, label %.critedge

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %.critedge, label %31

31:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i30 = icmp eq ptr %33, null
  br i1 %.not.i30, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, -1
  br label %43

43:                                               ; preds = %34, %31
  %44 = phi i32 [ %42, %34 ], [ 0, %31 ]
  %45 = tail call noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef nonnull %30, i32 noundef %2, i32 noundef %44)
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 4
  %.not29 = icmp eq i8 %49, 0
  br i1 %.not29, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %51)
  br label %52

52:                                               ; preds = %46, %50
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i64 %56
  tail call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef nonnull %0, ptr noundef %57)
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %.critedge

.critedge:                                        ; preds = %20, %25, %_ZL11getluaprotoP8CallInfo.exit, %52, %43, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %59, %52 ], [ null, %43 ], [ null, %_ZL11getluaprotoP8CallInfo.exit ], [ null, %25 ], [ null, %20 ]
  ret ptr %.0
}

declare hidden noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_setlocalP9lua_Stateii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %.not = icmp ult i32 %1, %12
  br i1 %.not, label %13, label %62

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %20, label %62

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %.val, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZL11getluaprotoP8CallInfo.exit, label %.critedge

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %.critedge, label %31

31:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i28 = icmp eq ptr %33, null
  br i1 %.not.i28, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, -1
  br label %43

43:                                               ; preds = %34, %31
  %44 = phi i32 [ %42, %34 ], [ 0, %31 ]
  %45 = tail call noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef nonnull %30, i32 noundef %2, i32 noundef %44)
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %47, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %62

.critedge:                                        ; preds = %20, %25, %_ZL11getluaprotoP8CallInfo.exit, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  store ptr %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %46, %.critedge, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %58, %46 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z14lua_stackdepthP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = sub nsw i32 0, %1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %6
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %41, label %.thread

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %1, %33
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %24
  %36 = zext nneg i32 %1 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.CallInfo, ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %18, %35
  %.035 = phi ptr [ %38, %35 ], [ null, %18 ]
  %.034.in = phi ptr [ %40, %35 ], [ %20, %18 ]
  %.034 = load ptr, ptr %.034.in, align 8
  %.not.not = icmp eq ptr %.034, null
  br i1 %.not.not, label %.thread, label %42

42:                                               ; preds = %41
  %.not46.i = icmp eq ptr %.035, null
  %43 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.034, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %49 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = getelementptr i8, ptr %.035, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %58

58:                                               ; preds = %164, %42
  %.042.i = phi ptr [ null, %42 ], [ %.1.i, %164 ]
  %.0.i = phi ptr [ %2, %42 ], [ %165, %164 ]
  %59 = load i8, ptr %.0.i, align 1
  switch i8 %59, label %164 [
    i8 0, label %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit
    i8 115, label %60
    i8 108, label %75
    i8 117, label %122
    i8 97, label %124
    i8 110, label %134
    i8 102, label %163
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %44, align 1
  %.not51.i = icmp eq i8 %61, 0
  br i1 %.not51.i, label %63, label %62

62:                                               ; preds = %60
  store ptr @.str.18, ptr %53, align 8
  store ptr @.str.19, ptr %54, align 8
  store i32 -1, ptr %55, align 8
  store ptr @.str.20, ptr %56, align 8
  br label %164

63:                                               ; preds = %60
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %53, align 8
  store ptr @.str.21, ptr %54, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 164
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %55, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = tail call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %57, i64 noundef 256, ptr noundef nonnull %67, i64 noundef %73)
  store ptr %74, ptr %56, align 8
  br label %164

75:                                               ; preds = %58
  br i1 %.not46.i, label %114, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i

81:                                               ; preds = %76
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1
  %.not50.i = icmp eq i8 %84, 0
  br i1 %.not50.i, label %85, label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i

85:                                               ; preds = %81
  %.val52.i = load ptr, ptr %51, align 8
  %86 = getelementptr i8, ptr %82, i64 24
  %.val.val.val.i = load ptr, ptr %86, align 8
  %.not.i.i.i = icmp eq ptr %.val52.i, null
  br i1 %.not.i.i.i, label %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %.val52.i to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, -1
  br label %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i

_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i:      ; preds = %87, %85
  %96 = phi i32 [ %95, %87 ], [ 0, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not.i3.i.i = icmp eq ptr %98, null
  br i1 %.not.i3.i.i, label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i, label %99

99:                                               ; preds = %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 160
  %103 = load i32, ptr %102, align 8
  %104 = ashr i32 %96, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %96 to i64
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %107, %111
  br label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i

_ZL11currentlineP9lua_StateP8CallInfo.exit.i:     ; preds = %99, %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i, %81, %76
  %113 = phi i32 [ -1, %81 ], [ -1, %76 ], [ %112, %99 ], [ 0, %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i ]
  store i32 %113, ptr %52, align 4
  br label %164

114:                                              ; preds = %75
  %115 = load i8, ptr %44, align 1
  %.not49.i = icmp eq i8 %115, 0
  br i1 %.not49.i, label %116, label %120

116:                                              ; preds = %114
  %117 = load ptr, ptr %46, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 164
  %119 = load i32, ptr %118, align 4
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i32 [ %119, %116 ], [ -1, %114 ]
  store i32 %121, ptr %52, align 4
  br label %164

122:                                              ; preds = %58
  %123 = load i8, ptr %49, align 4
  store i8 %123, ptr %50, align 8
  br label %164

124:                                              ; preds = %58
  %125 = load i8, ptr %44, align 1
  %.not47.i = icmp eq i8 %125, 0
  br i1 %.not47.i, label %127, label %126

126:                                              ; preds = %124
  store i8 1, ptr %47, align 2
  store i8 0, ptr %48, align 1
  br label %164

127:                                              ; preds = %124
  %128 = load ptr, ptr %46, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %47, align 2
  %131 = load ptr, ptr %46, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i8, ptr %132, align 4
  store i8 %133, ptr %48, align 1
  br label %164

134:                                              ; preds = %58
  br i1 %.not46.i, label %151, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %43, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1
  %.not.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not10.i.i = icmp eq ptr %142, null
  br i1 %.not10.i.i, label %150, label %_ZL11getfuncnameP7Closure.exit.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  br label %_ZL11getfuncnameP7Closure.exit.i

150:                                              ; preds = %143, %140
  br label %_ZL11getfuncnameP7Closure.exit.i

151:                                              ; preds = %134
  %152 = load i8, ptr %44, align 1
  %.not.i53.i = icmp eq i8 %152, 0
  br i1 %.not.i53.i, label %155, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %45, align 8
  %.not10.i54.i = icmp eq ptr %154, null
  br i1 %.not10.i54.i, label %161, label %_ZL11getfuncnameP7Closure.exit.i

155:                                              ; preds = %151
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load ptr, ptr %157, align 8
  %.not9.i56.i = icmp eq ptr %158, null
  br i1 %.not9.i56.i, label %161, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br label %_ZL11getfuncnameP7Closure.exit.i

161:                                              ; preds = %155, %153
  br label %_ZL11getfuncnameP7Closure.exit.i

_ZL11getfuncnameP7Closure.exit.i:                 ; preds = %161, %159, %153, %150, %148, %140
  %162 = phi ptr [ null, %150 ], [ %149, %148 ], [ %142, %140 ], [ null, %161 ], [ %160, %159 ], [ %154, %153 ]
  store ptr %162, ptr %3, align 8
  br label %164

163:                                              ; preds = %58
  br label %164

164:                                              ; preds = %163, %_ZL11getfuncnameP7Closure.exit.i, %127, %126, %122, %120, %_ZL11currentlineP9lua_StateP8CallInfo.exit.i, %63, %62, %58
  %.1.i = phi ptr [ %.034, %163 ], [ %.042.i, %_ZL11getfuncnameP7Closure.exit.i ], [ %.042.i, %126 ], [ %.042.i, %127 ], [ %.042.i, %122 ], [ %.042.i, %_ZL11currentlineP9lua_StateP8CallInfo.exit.i ], [ %.042.i, %120 ], [ %.042.i, %62 ], [ %.042.i, %63 ], [ %.042.i, %58 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %58, !llvm.loop !5

_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit: ; preds = %58
  %.not38 = icmp eq ptr %.042.i, null
  br i1 %.not38, label %.thread, label %166

166:                                              ; preds = %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 4
  %.not39 = icmp eq i8 %169, 0
  br i1 %.not39, label %172, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %171)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8
  store ptr %.042.i, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 7, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %173, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp slt i64 %181, 17
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %173, align 8
  br label %184

184:                                              ; preds = %172, %183
  %185 = phi ptr [ %178, %172 ], [ %.pre, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %186, ptr %173, align 8
  br label %.thread

.thread:                                          ; preds = %41, %184, %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit, %24, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 1, %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit ], [ 1, %184 ], [ 0, %41 ], [ 0, %24 ]
  ret i32 %.0
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %4) #14
  unreachable
}

declare hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [512 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  call fastcc void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull %4)
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef 2) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %4) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %5) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %6 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw [0 x ptr], ptr @luaT_eventname, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %5) #14
  unreachable

13:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %6 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  %7 = icmp eq i32 %3, 16
  %8 = icmp eq i32 %3, 17
  %.str.6..str.7 = select i1 %8, ptr @.str.6, ptr @.str.7
  %9 = select i1 %7, ptr @.str.5, ptr %.str.6..str.7
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef nonnull %16) #14
  unreachable

.thread:                                          ; preds = %3, %11, %9
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef %5) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef %4) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) local_unnamed_addr #4 {
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.12) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %_ZL11getluaprotoP8CallInfo.exit, label %53

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull %19, i64 noundef %22)
  %.val13 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %5, i64 24
  %.val14 = load ptr, ptr %24, align 8
  %.val13.val = load ptr, ptr %.val13, align 8
  %25 = getelementptr i8, ptr %.val13.val, i64 24
  %.val13.val.val = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %.val14, null
  br i1 %.not.i.i, label %_ZL9currentpcP9lua_StateP8CallInfo.exit.i, label %26

26:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val13.val.val, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %.val14 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, -1
  br label %_ZL9currentpcP9lua_StateP8CallInfo.exit.i

_ZL9currentpcP9lua_StateP8CallInfo.exit.i:        ; preds = %26, %_ZL11getluaprotoP8CallInfo.exit
  %35 = phi i32 [ %34, %26 ], [ 0, %_ZL11getluaprotoP8CallInfo.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.val13.val.val, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i3.i = icmp eq ptr %37, null
  br i1 %.not.i3.i, label %_ZL11currentlineP9lua_StateP8CallInfo.exit, label %38

38:                                               ; preds = %_ZL9currentpcP9lua_StateP8CallInfo.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.val13.val.val, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val13.val.val, i64 160
  %42 = load i32, ptr %41, align 8
  %43 = ashr i32 %35, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds i8, ptr %37, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  br label %_ZL11currentlineP9lua_StateP8CallInfo.exit

_ZL11currentlineP9lua_StateP8CallInfo.exit:       ; preds = %_ZL9currentpcP9lua_StateP8CallInfo.exit.i, %38
  %.0.i.i = phi i32 [ %51, %38 ], [ 0, %_ZL9currentpcP9lua_StateP8CallInfo.exit.i ]
  %52 = call noundef ptr (ptr, ptr, ...) @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %23, i32 noundef %.0.i.i, ptr noundef %1)
  br label %54

53:                                               ; preds = %11, %2
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef nonnull %0, ptr noundef %1)
  br label %54

54:                                               ; preds = %53, %_ZL11currentlineP9lua_StateP8CallInfo.exit
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call fastcc void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit54, label %11

11:                                               ; preds = %4
  %12 = icmp ne ptr %8, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %16, label %.loopexit54

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit54

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 65
  br i1 %28, label %83, label %_Z12luaG_getlineP5Protoi.exit

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %24
  %29 = load ptr, ptr %22, align 8
  %30 = load i32, ptr %23, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = lshr i32 %31, %30
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %.not52 = icmp eq i32 %39, %2
  br i1 %.not52, label %40, label %83

40:                                               ; preds = %_Z12luaG_getlineP5Protoi.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %wide.trip.count, i8 noundef zeroext %45)
  store ptr %46, ptr %41, align 8
  %47 = load i32, ptr %17, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %43, %.lr.ph62
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph62 ], [ 0, %43 ]
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv67
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv67
  store i8 %52, ptr %54, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %55 = load i32, ptr %17, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next68, %56
  br i1 %57, label %.lr.ph62, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph62, %43, %40
  br i1 %3, label %.critedge, label %58

58:                                               ; preds = %.loopexit
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -256
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %62
  store i32 %70, ptr %68, align 4
  br label %.loopexit54

.critedge:                                        ; preds = %.loopexit
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -256
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %or.cond = and i1 %12, %81
  br i1 %or.cond, label %82, label %.loopexit54

82:                                               ; preds = %.critedge
  tail call void %8(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit54

83:                                               ; preds = %_Z12luaG_getlineP5Protoi.exit, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %24, !llvm.loop !8

.loopexit54:                                      ; preds = %83, %16, %58, %82, %.critedge, %13, %4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.loopexit54
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %88

88:                                               ; preds = %.lr.ph64, %88
  %indvars.iv70 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next71, %88 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv70
  %91 = load ptr, ptr %90, align 8
  tail call void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %0, ptr noundef %91, i32 noundef %2, i1 noundef zeroext %3)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %92 = load i32, ptr %84, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next71, %93
  br i1 %94, label %88, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %88, %.loopexit54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = ashr i32 %1, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  br label %19

19:                                               ; preds = %2, %5
  %.0 = phi i32 [ %18, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z12luaG_onbreakP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %7, %13, %1, %17
  %.0 = phi i1 [ %22, %17 ], [ false, %1 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z13luaG_isnativeP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %12, label %18

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 %14, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %.lobit = and i32 %17, 1
  br label %18

18:                                               ; preds = %2, %12
  %.0 = phi i32 [ %.lobit, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z14lua_singlestepP9lua_Statei(ptr noundef writeonly captures(none) initializes((6, 7)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_breakpointP9lua_Stateiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %8, i32 noundef %2)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  tail call void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %0, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %10, %4
  ret i32 %9
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.148 = phi i32 [ -1, %.lr.ph ], [ %.2, %34 ]
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 65
  br i1 %16, label %34, label %_Z12luaG_getlineP5Protoi.exit

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = lshr i32 %19, %18
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %_Z12luaG_getlineP5Protoi.exit
  %30 = icmp sgt i32 %27, %1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = icmp eq i32 %.148, -1
  %33 = tail call i32 @llvm.smin.i32(i32 %27, i32 %.148)
  %spec.select = select i1 %32, i32 %27, i32 %33
  br label %34

34:                                               ; preds = %31, %29, %12
  %.2 = phi i32 [ %.148, %12 ], [ %.148, %29 ], [ %spec.select, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %12, !llvm.loop !10

.loopexit44:                                      ; preds = %34, %.preheader, %2
  %.034 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.2, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.loopexit44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count60 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %.lr.ph51, %45
  %indvars.iv57 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next58, %45 ]
  %.349 = phi i32 [ %.034, %.lr.ph51 ], [ %.4, %45 ]
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv57
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %42, i32 noundef %1)
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %43, %1
  %47 = icmp eq i32 %.349, -1
  %48 = tail call i32 @llvm.smin.i32(i32 %43, i32 %.349)
  %spec.select43 = select i1 %47, i32 %43, i32 %48
  %.4 = select i1 %46, i32 %spec.select43, i32 %.349
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %40, !llvm.loop !11

.loopexit:                                        ; preds = %_Z12luaG_getlineP5Protoi.exit, %40, %45, %.loopexit44
  %.0 = phi i32 [ %.034, %.loopexit44 ], [ %1, %40 ], [ %.4, %45 ], [ %1, %_Z12luaG_getlineP5Protoi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_getcoverageP9lua_StateiPvPFvS1_PKciiPKimE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %14, i8 noundef zeroext 0)
  tail call fastcc void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %8, i32 noundef 0, ptr noundef %15, i64 noundef %13, ptr noundef %2, ptr noundef %3)
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %15, i64 noundef %14, i8 noundef zeroext 0)
  br label %16

16:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -1, -2147483648) i32 @_ZL10getmaxlineP5Proto(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.preheader, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %_Z12luaG_getlineP5Protoi.exit

.preheader:                                       ; preds = %_Z12luaG_getlineP5Protoi.exit, %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ 0, %.lr.ph ], [ %25, %_Z12luaG_getlineP5Protoi.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count34 = zext nneg i32 %12 to i64
  br label %26

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %.lr.ph.split, %_Z12luaG_getlineP5Protoi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %_Z12luaG_getlineP5Protoi.exit ]
  %.021 = phi i32 [ -1, %.lr.ph.split ], [ %25, %_Z12luaG_getlineP5Protoi.exit ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = lshr i32 %16, %10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = tail call i32 @llvm.smax.i32(i32 %.021, i32 %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %_Z12luaG_getlineP5Protoi.exit, !llvm.loop !12

26:                                               ; preds = %.lr.ph24, %26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next32, %26 ]
  %.123 = phi i32 [ %.0.lcssa, %.lr.ph24 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv31
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %28)
  %30 = tail call i32 @llvm.smax.i32(i32 %.123, i32 %29)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %26, !llvm.loop !13

._crit_edge:                                      ; preds = %26, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %30, %26 ]
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef range(i64 0, 2147483648) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = shl nuw nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 -1, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %15

15:                                               ; preds = %.lr.ph, %39
  %16 = phi i32 [ %9, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 255
  %.not42 = icmp eq i32 %20, 69
  br i1 %.not42, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_Z12luaG_getlineP5Protoi.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 8
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = lshr i32 %26, %25
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  br label %_Z12luaG_getlineP5Protoi.exit

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %21, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %21 ]
  %36 = ashr i32 %19, 8
  %37 = getelementptr inbounds i32, ptr %2, i64 %.0.i
  %38 = load i32, ptr %37, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %38, i32 %36)
  store i32 %., ptr %37, align 4
  %.pre = load i32, ptr %8, align 8
  br label %39

39:                                               ; preds = %15, %_Z12luaG_getlineP5Protoi.exit
  %40 = phi i32 [ %16, %15 ], [ %.pre, %_Z12luaG_getlineP5Protoi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %15, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %39, %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %spec.select = select i1 %.not, ptr null, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %47 = load i32, ptr %46, align 4
  tail call void %5(ptr noundef %4, ptr noundef %spec.select, i32 noundef %47, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = add nsw i32 %1, 1
  br label %53

53:                                               ; preds = %.lr.ph47, %53
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv50
  %56 = load ptr, ptr %55, align 8
  tail call fastcc void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %56, i32 noundef %52, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %57 = load i32, ptr %48, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next51, %58
  br i1 %59, label %53, label %._crit_edge48, !llvm.loop !15

._crit_edge48:                                    ; preds = %53, %._crit_edge
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z14lua_debugtraceP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %2)
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = icmp sgt i32 %14, 20
  %19 = add nsw i32 %14, -20
  %20 = add nsw i32 %14, -11
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %.024 = phi i32 [ 0, %.lr.ph ], [ %78, %77 ]
  %.01623 = phi i64 [ 0, %.lr.ph ], [ %.4, %77 ]
  %22 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %32, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #16
  %26 = add i64 %25, %.01623
  %27 = icmp ugt i64 %26, 4095
  %28 = sub i64 4095, %.01623
  %29 = select i1 %27, i64 %28, i64 %25
  %30 = getelementptr inbounds i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.01623
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %24, i64 %29, i1 false)
  %31 = add i64 %29, %.01623
  br label %32

32:                                               ; preds = %23, %21
  %.117 = phi i64 [ %31, %23 ], [ %.01623, %21 ]
  %33 = load i32, ptr %17, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %33) #15
  %37 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #16
  %38 = add i64 %37, %.117
  %39 = icmp ugt i64 %38, 4095
  %40 = sub i64 4095, %.117
  %41 = select i1 %39, i64 %40, i64 %37
  %42 = getelementptr inbounds i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 16 %3, i64 %41, i1 false)
  %43 = add i64 %41, %.117
  br label %44

44:                                               ; preds = %35, %32
  %.2 = phi i64 [ %43, %35 ], [ %.117, %32 ]
  %45 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %60, label %46

46:                                               ; preds = %44
  %47 = add i64 %.2, -4086
  %48 = icmp ult i64 %47, -4096
  %49 = sub i64 4095, %.2
  %50 = select i1 %48, i64 %49, i64 10
  %51 = getelementptr inbounds i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 @.str.15, i64 %50, i1 false)
  %52 = add i64 %50, %.2
  %53 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #16
  %54 = add i64 %53, %52
  %55 = icmp ugt i64 %54, 4095
  %56 = sub i64 4095, %52
  %57 = select i1 %55, i64 %56, i64 %53
  %58 = getelementptr inbounds i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %45, i64 %57, i1 false)
  %59 = add i64 %57, %52
  br label %60

60:                                               ; preds = %46, %44
  %.3 = phi i64 [ %59, %46 ], [ %.2, %44 ]
  %61 = add i64 %.3, -4095
  %62 = icmp ult i64 %61, -4096
  %63 = sub i64 4095, %.3
  %64 = select i1 %62, i64 %63, i64 1
  %65 = getelementptr inbounds i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 @.str.16, i64 %64, i1 false)
  %66 = add i64 %64, %.3
  %67 = icmp eq i32 %.024, 9
  %or.cond = and i1 %18, %67
  br i1 %or.cond, label %68, label %77

68:                                               ; preds = %60
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %19) #15
  %70 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #16
  %71 = add i64 %70, %66
  %72 = icmp ugt i64 %71, 4095
  %73 = sub i64 4095, %66
  %74 = select i1 %72, i64 %73, i64 %70
  %75 = getelementptr inbounds i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 16 %4, i64 %74, i1 false)
  %76 = add i64 %74, %66
  br label %77

77:                                               ; preds = %60, %68
  %.4 = phi i64 [ %76, %68 ], [ %66, %60 ]
  %.1 = phi i32 [ %20, %68 ], [ %.024, %60 ]
  %78 = add nsw i32 %.1, 1
  %79 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef %78, ptr noundef nonnull @.str.13, ptr noundef nonnull %2)
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !16

._crit_edge:                                      ; preds = %77, %1
  %.016.lcssa = phi i64 [ 0, %1 ], [ %.4, %77 ]
  %80 = getelementptr inbounds [4096 x i8], ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 0, i64 %.016.lcssa
  store i8 0, ptr %80, align 1
  ret ptr @_ZZ14lua_debugtraceP9lua_StateE3buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
