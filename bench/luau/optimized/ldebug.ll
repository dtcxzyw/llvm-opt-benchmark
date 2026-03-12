; ModuleID = 'bench/luau/original/ldebug.ll'
source_filename = "bench/luau/original/ldebug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
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
  %16 = getelementptr inbounds [40 x i8], ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %18, 4
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %_ZL11getluaprotoP8CallInfo.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %_ZL11getluaprotoP8CallInfo.exit.thread

25:                                               ; preds = %20
  %26 = load ptr, ptr %.val, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZL11getluaprotoP8CallInfo.exit, label %_ZL11getluaprotoP8CallInfo.exit.thread

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  %32 = icmp sgt i32 %2, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %_ZL11getluaprotoP8CallInfo.exit.thread

33:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !29
  %36 = zext i8 %35 to i32
  %.not37 = icmp samesign ugt i32 %2, %36
  br i1 %.not37, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = and i8 %39, 4
  %.not40 = icmp eq i8 %40, 0
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %16, align 8, !tbaa !37
  %45 = zext nneg i32 %2 to i64
  %46 = getelementptr [16 x i8], ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -16
  br label %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %.not38 = icmp eq i8 %50, 0
  br i1 %.not38, label %_ZL11getluaprotoP8CallInfo.exit.thread, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %2 to i64
  %53 = load ptr, ptr %16, align 8, !tbaa !37
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.val to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp sgt i64 %57, %52
  br i1 %58, label %59, label %_ZL11getluaprotoP8CallInfo.exit.thread

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = and i8 %61, 4
  %.not39 = icmp eq i8 %62, 0
  br i1 %.not39, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %64)
  %.pre = load ptr, ptr %21, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %.pre, %63 ], [ %.val, %59 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %52
  br label %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split

_ZL11getluaprotoP8CallInfo.exit.thread.sink.split: ; preds = %65, %43
  %.sink = phi ptr [ %47, %43 ], [ %67, %65 ]
  tail call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef nonnull %0, ptr noundef %.sink)
  br label %_ZL11getluaprotoP8CallInfo.exit.thread

_ZL11getluaprotoP8CallInfo.exit.thread:           ; preds = %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split, %20, %25, %13, %51, %48, %_ZL11getluaprotoP8CallInfo.exit, %3
  %.031 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 0, %25 ], [ 0, %20 ], [ 0, %51 ], [ 0, %48 ], [ 0, %_ZL11getluaprotoP8CallInfo.exit ], [ 1, %_ZL11getluaprotoP8CallInfo.exit.thread.sink.split ]
  ret i32 %.031
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_getlocalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
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
  %16 = getelementptr inbounds [40 x i8], ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %18, 4
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %.critedge

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %.val, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZL11getluaprotoP8CallInfo.exit, label %.critedge

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %.critedge, label %31

31:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i31 = icmp eq ptr %33, null
  br i1 %.not.i31, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !40
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
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = and i8 %48, 4
  %.not30 = icmp eq i8 %49, 0
  br i1 %.not30, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %51)
  br label %52

52:                                               ; preds = %46, %50
  %53 = load ptr, ptr %16, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !41
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %56
  tail call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef nonnull %0, ptr noundef %57)
  %58 = load ptr, ptr %45, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %.critedge

.critedge:                                        ; preds = %20, %25, %_ZL11getluaprotoP8CallInfo.exit, %13, %43, %52, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %59, %52 ], [ null, %43 ], [ null, %_ZL11getluaprotoP8CallInfo.exit ], [ null, %25 ], [ null, %20 ]
  ret ptr %.0
}

declare hidden noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_setlocalP9lua_Stateii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
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
  %16 = getelementptr inbounds [40 x i8], ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %18, 4
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %20, label %62

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %.val, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZL11getluaprotoP8CallInfo.exit, label %.critedge

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %.critedge, label %31

31:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i29 = icmp eq ptr %33, null
  br i1 %.not.i29, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !40
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = load ptr, ptr %16, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !41
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !45
  %55 = load ptr, ptr %47, align 8, !tbaa !44
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %47, align 8, !tbaa !44
  %57 = load ptr, ptr %45, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %62

.critedge:                                        ; preds = %20, %25, %_ZL11getluaprotoP8CallInfo.exit, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  store ptr %61, ptr %59, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %13, %.critedge, %46, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %58, %46 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z14lua_stackdepthP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
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
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %6
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %41, label %.critedge

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %1, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %24
  %36 = zext nneg i32 %1 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [40 x i8], ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %18, %35
  %.037 = phi ptr [ %38, %35 ], [ null, %18 ]
  %.136.in = phi ptr [ %40, %35 ], [ %20, %18 ]
  %.136 = load ptr, ptr %.136.in, align 8, !tbaa !26
  %.not.not = icmp eq ptr %.136, null
  br i1 %.not.not, label %.critedge, label %42

42:                                               ; preds = %41
  %.not46.i = icmp eq ptr %.037, null
  %43 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.136, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %49 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = getelementptr i8, ptr %.037, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %58

58:                                               ; preds = %161, %42
  %.042.i = phi ptr [ null, %42 ], [ %.1.i, %161 ]
  %.0.i = phi ptr [ %2, %42 ], [ %162, %161 ]
  %59 = load i8, ptr %.0.i, align 1, !tbaa !26
  switch i8 %59, label %161 [
    i8 0, label %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit
    i8 115, label %60
    i8 108, label %75
    i8 117, label %122
    i8 97, label %124
    i8 110, label %134
    i8 102, label %160
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %44, align 1, !tbaa !27
  %.not51.i = icmp eq i8 %61, 0
  br i1 %.not51.i, label %63, label %62

62:                                               ; preds = %60
  store ptr @.str.18, ptr %53, align 8, !tbaa !48
  store ptr @.str.19, ptr %54, align 8, !tbaa !50
  store i32 -1, ptr %55, align 8, !tbaa !51
  store ptr @.str.20, ptr %56, align 8, !tbaa !52
  br label %161

63:                                               ; preds = %60
  %64 = load ptr, ptr %46, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %53, align 8, !tbaa !48
  store ptr @.str.21, ptr %54, align 8, !tbaa !50
  %68 = load ptr, ptr %46, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 164
  %70 = load i32, ptr %69, align 4, !tbaa !54
  store i32 %70, ptr %55, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = zext i32 %72 to i64
  %74 = tail call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %57, i64 noundef 256, ptr noundef nonnull %67, i64 noundef %73)
  store ptr %74, ptr %56, align 8, !tbaa !52
  br label %161

75:                                               ; preds = %58
  br i1 %.not46.i, label %114, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %43, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i

81:                                               ; preds = %76
  %82 = load ptr, ptr %77, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %.not50.i = icmp eq i8 %84, 0
  br i1 %.not50.i, label %85, label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i

85:                                               ; preds = %81
  %.val52.i = load ptr, ptr %51, align 8, !tbaa !39
  %86 = getelementptr i8, ptr %82, i64 24
  %.val.val.val.i = load ptr, ptr %86, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.val52.i, null
  br i1 %.not.i.i.i, label %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !40
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
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %.not.i3.i.i = icmp eq ptr %98, null
  br i1 %.not.i3.i.i, label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i, label %99

99:                                               ; preds = %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 160
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = ashr i32 %96, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = sext i32 %96 to i64
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %107, %111
  br label %_ZL11currentlineP9lua_StateP8CallInfo.exit.i

_ZL11currentlineP9lua_StateP8CallInfo.exit.i:     ; preds = %99, %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i, %81, %76
  %113 = phi i32 [ -1, %76 ], [ -1, %81 ], [ %112, %99 ], [ 0, %_ZL9currentpcP9lua_StateP8CallInfo.exit.i.i ]
  store i32 %113, ptr %52, align 4, !tbaa !60
  br label %161

114:                                              ; preds = %75
  %115 = load i8, ptr %44, align 1, !tbaa !27
  %.not49.i = icmp eq i8 %115, 0
  br i1 %.not49.i, label %116, label %120

116:                                              ; preds = %114
  %117 = load ptr, ptr %46, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 164
  %119 = load i32, ptr %118, align 4, !tbaa !54
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i32 [ %119, %116 ], [ -1, %114 ]
  store i32 %121, ptr %52, align 4, !tbaa !60
  br label %161

122:                                              ; preds = %58
  %123 = load i8, ptr %49, align 4, !tbaa !61
  store i8 %123, ptr %50, align 8, !tbaa !62
  br label %161

124:                                              ; preds = %58
  %125 = load i8, ptr %44, align 1, !tbaa !27
  %.not47.i = icmp eq i8 %125, 0
  br i1 %.not47.i, label %127, label %126

126:                                              ; preds = %124
  store i8 1, ptr %47, align 2, !tbaa !63
  store i8 0, ptr %48, align 1, !tbaa !64
  br label %161

127:                                              ; preds = %124
  %128 = load ptr, ptr %46, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !38
  store i8 %130, ptr %47, align 2, !tbaa !63
  %131 = load ptr, ptr %46, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i8, ptr %132, align 4, !tbaa !29
  store i8 %133, ptr %48, align 1, !tbaa !64
  br label %161

134:                                              ; preds = %58
  br i1 %.not46.i, label %149, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %43, align 8, !tbaa !23
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %.not11.i.i = icmp eq ptr %142, null
  br i1 %.not11.i.i, label %158, label %_ZL11getfuncnameP7Closure.exit.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %.not10.not.i.i = icmp eq ptr %147, null
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  br i1 %.not10.not.i.i, label %158, label %_ZL11getfuncnameP7Closure.exit.i

149:                                              ; preds = %134
  %150 = load i8, ptr %44, align 1, !tbaa !27
  %.not.i53.i = icmp eq i8 %150, 0
  br i1 %.not.i53.i, label %153, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %45, align 8, !tbaa !26
  %.not11.i54.i = icmp eq ptr %152, null
  br i1 %.not11.i54.i, label %158, label %_ZL11getfuncnameP7Closure.exit.i

153:                                              ; preds = %149
  %154 = load ptr, ptr %46, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %.not10.not.i56.i = icmp eq ptr %156, null
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  br i1 %.not10.not.i56.i, label %158, label %_ZL11getfuncnameP7Closure.exit.i

158:                                              ; preds = %153, %151, %143, %140
  br label %_ZL11getfuncnameP7Closure.exit.i

_ZL11getfuncnameP7Closure.exit.i:                 ; preds = %158, %153, %151, %143, %140
  %159 = phi ptr [ %142, %140 ], [ %148, %143 ], [ %152, %151 ], [ %157, %153 ], [ null, %158 ]
  store ptr %159, ptr %3, align 8, !tbaa !66
  br label %161

160:                                              ; preds = %58
  br label %161

161:                                              ; preds = %160, %_ZL11getfuncnameP7Closure.exit.i, %127, %126, %122, %120, %_ZL11currentlineP9lua_StateP8CallInfo.exit.i, %63, %62, %58
  %.1.i = phi ptr [ %.042.i, %58 ], [ %.042.i, %62 ], [ %.042.i, %63 ], [ %.042.i, %_ZL11currentlineP9lua_StateP8CallInfo.exit.i ], [ %.042.i, %120 ], [ %.042.i, %122 ], [ %.042.i, %126 ], [ %.042.i, %127 ], [ %.042.i, %_ZL11getfuncnameP7Closure.exit.i ], [ %.136, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %58, !llvm.loop !67

_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit: ; preds = %58
  %.not41 = icmp eq ptr %.042.i, null
  br i1 %.not41, label %.critedge, label %163

163:                                              ; preds = %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !26
  %166 = and i8 %165, 4
  %.not42 = icmp eq i8 %166, 0
  br i1 %.not42, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %168)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  store ptr %.042.i, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 7, ptr %172, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = load ptr, ptr %170, align 8, !tbaa !44
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp slt i64 %178, 17
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %170, align 8, !tbaa !44
  br label %181

181:                                              ; preds = %169, %180
  %182 = phi ptr [ %175, %169 ], [ %.pre, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr %170, align 8, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %41, %181, %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit, %24, %18, %6
  %.0 = phi i32 [ 0, %18 ], [ 0, %6 ], [ 0, %41 ], [ 1, %_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo.exit ], [ 1, %181 ], [ 0, %24 ]
  ret i32 %.0
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %4) #15
  unreachable
}

declare hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 1)
  call fastcc void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull %4)
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef 2) #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %4) #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %5) #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %6 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @luaT_eventname, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %5) #15
  unreachable

13:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6) #15
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
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %5 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef nonnull %16) #15
  unreachable

.thread:                                          ; preds = %3, %11, %9
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef %5) #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef %4) #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) local_unnamed_addr #4 {
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.12) #15
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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %_ZL11getluaprotoP8CallInfo.exit, label %53

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = zext i32 %21 to i64
  %23 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull %19, i64 noundef %22)
  %.val13 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %5, i64 24
  %.val14 = load ptr, ptr %24, align 8, !tbaa !39
  %.val13.val = load ptr, ptr %.val13, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %.val13.val, i64 24
  %.val13.val.val = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.val14, null
  br i1 %.not.i.i, label %_ZL9currentpcP9lua_StateP8CallInfo.exit.i, label %26

26:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val13.val.val, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !40
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
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i3.i = icmp eq ptr %37, null
  br i1 %.not.i3.i, label %_ZL11currentlineP9lua_StateP8CallInfo.exit, label %38

38:                                               ; preds = %_ZL9currentpcP9lua_StateP8CallInfo.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.val13.val.val, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %.val13.val.val, i64 160
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = ashr i32 %35, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds i8, ptr %37, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  br label %_ZL11currentlineP9lua_StateP8CallInfo.exit

_ZL11currentlineP9lua_StateP8CallInfo.exit:       ; preds = %_ZL9currentpcP9lua_StateP8CallInfo.exit.i, %38
  %.0.i.i = phi i32 [ %51, %38 ], [ 0, %_ZL9currentpcP9lua_StateP8CallInfo.exit.i ]
  %52 = call noundef ptr (ptr, ptr, ...) @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %23, i32 noundef %.0.i.i, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3400
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit54, label %11

11:                                               ; preds = %4
  %12 = icmp ne ptr %8, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %16, label %.loopexit54

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit54

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 65
  br i1 %28, label %77, label %_Z12luaG_getlineP5Protoi.exit

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %24
  %29 = load ptr, ptr %22, align 8, !tbaa !58
  %30 = load i32, ptr %23, align 8, !tbaa !59
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = lshr i32 %31, %30
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %.not52 = icmp eq i32 %39, %2
  br i1 %.not52, label %40, label %77

40:                                               ; preds = %_Z12luaG_getlineP5Protoi.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !86
  %46 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %wide.trip.count, i8 noundef zeroext %45)
  store ptr %46, ptr %41, align 8, !tbaa !85
  %47 = load i32, ptr %17, align 8, !tbaa !84
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %43, %.lr.ph62
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph62 ], [ 0, %43 ]
  %49 = load ptr, ptr %20, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv67
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %41, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv67
  store i8 %52, ptr %54, align 1, !tbaa !26
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %55 = load i32, ptr %17, align 8, !tbaa !84
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next68, %56
  br i1 %57, label %.lr.ph62, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph62, %43, %40
  br i1 %3, label %.critedge, label %58

58:                                               ; preds = %.loopexit
  %59 = load ptr, ptr %41, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %20, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = and i32 %65, -256
  %67 = or disjoint i32 %66, %62
  store i32 %67, ptr %64, align 4, !tbaa !46
  br label %.loopexit54

.critedge:                                        ; preds = %.loopexit
  %68 = load ptr, ptr %20, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = and i32 %70, -256
  %72 = or disjoint i32 %71, 1
  store i32 %72, ptr %69, align 4, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = icmp ne ptr %74, null
  %or.cond = and i1 %12, %75
  br i1 %or.cond, label %76, label %.loopexit54

76:                                               ; preds = %.critedge
  tail call void %8(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit54

77:                                               ; preds = %_Z12luaG_getlineP5Protoi.exit, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %24, !llvm.loop !88

.loopexit54:                                      ; preds = %77, %16, %58, %76, %.critedge, %13, %4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.loopexit54
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %82

._crit_edge:                                      ; preds = %82, %.loopexit54
  ret void

82:                                               ; preds = %.lr.ph64, %82
  %indvars.iv70 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next71, %82 ]
  %83 = load ptr, ptr %81, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv70
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  tail call void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %0, ptr noundef %85, i32 noundef %2, i1 noundef zeroext %3)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %86 = load i32, ptr %78, align 4, !tbaa !89
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next71, %87
  br i1 %88, label %82, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = ashr i32 %1, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  br label %19

19:                                               ; preds = %2, %5
  %.0 = phi i32 [ %18, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_Z12luaG_onbreakP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %7, %13, %1, %17
  %.0 = phi i1 [ %22, %17 ], [ false, %1 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z13luaG_isnativeP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %12, label %19

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [40 x i8], ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = lshr i32 %17, 2
  %.lobit = and i32 %18, 1
  br label %19

19:                                               ; preds = %2, %12
  %.0 = phi i32 [ %.lobit, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z14luaG_hasnativeP9lua_Statei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %12, label %_ZL11getluaprotoP8CallInfo.exit.thread

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [40 x i8], ptr %4, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %_ZL11getluaprotoP8CallInfo.exit.thread

20:                                               ; preds = %12
  %21 = load ptr, ptr %.val, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_ZL11getluaprotoP8CallInfo.exit, label %_ZL11getluaprotoP8CallInfo.exit.thread

_ZL11getluaprotoP8CallInfo.exit:                  ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL11getluaprotoP8CallInfo.exit.thread, label %27

27:                                               ; preds = %_ZL11getluaprotoP8CallInfo.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  br label %_ZL11getluaprotoP8CallInfo.exit.thread

_ZL11getluaprotoP8CallInfo.exit.thread:           ; preds = %12, %20, %27, %_ZL11getluaprotoP8CallInfo.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %31, %27 ], [ 0, %_ZL11getluaprotoP8CallInfo.exit ], [ 0, %20 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z14lua_singlestepP9lua_Statei(ptr noundef writeonly captures(none) initializes((6, 7)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 2, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_breakpointP9lua_Stateiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %.not6281 = icmp sgt i32 %6, 0
  br i1 %.not6281, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.14283 = phi i32 [ -1, %.lr.ph ], [ %.344, %.thread ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 65
  br i1 %15, label %.thread, label %_Z12luaG_getlineP5Protoi.exit

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  %17 = load i32, ptr %10, align 8, !tbaa !59
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = lshr i32 %18, %17
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %.not61 = icmp eq i32 %26, %1
  br i1 %.not61, label %.thread70, label %27

27:                                               ; preds = %_Z12luaG_getlineP5Protoi.exit
  %28 = icmp sgt i32 %26, %1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = icmp eq i32 %.14283, -1
  %31 = tail call i32 @llvm.smin.i32(i32 %26, i32 %.14283)
  %spec.select66 = select i1 %30, i32 %26, i32 %31
  br label %.thread

.thread:                                          ; preds = %27, %29, %11
  %.344 = phi i32 [ %.14283, %11 ], [ %spec.select66, %29 ], [ %.14283, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !95

.loopexit:                                        ; preds = %.thread, %.preheader, %2
  %.041 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.344, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %.not6484 = icmp sgt i32 %33, 0
  br i1 %.not6484, label %.lr.ph87, label %.thread70

.lr.ph87:                                         ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %wide.trip.count96 = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph87, %40
  %indvars.iv93 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next94, %40 ]
  %.64785 = phi i32 [ %.041, %.lr.ph87 ], [ %.849.ph, %40 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv93
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = tail call fastcc noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %38, i32 noundef %1)
  %.not63 = icmp eq i32 %39, %1
  br i1 %.not63, label %.thread70, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %39, %1
  %42 = icmp eq i32 %.64785, -1
  %43 = tail call i32 @llvm.smin.i32(i32 %39, i32 %.64785)
  %spec.select67 = select i1 %42, i32 %39, i32 %43
  %.849.ph = select i1 %41, i32 %spec.select67, i32 %.64785
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.thread70, label %36, !llvm.loop !96

.thread70:                                        ; preds = %_Z12luaG_getlineP5Protoi.exit, %36, %40, %.loopexit
  %.5 = phi i32 [ %.041, %.loopexit ], [ %.849.ph, %40 ], [ %1, %36 ], [ %1, %_Z12luaG_getlineP5Protoi.exit ]
  ret i32 %.5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_getcoverageP9lua_StateiPvPFvS1_PKciiPKimE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -1, -2147483648) i32 @_ZL10getmaxlineP5Proto(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.preheader, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %7, align 8, !tbaa !59
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %_Z12luaG_getlineP5Protoi.exit

.preheader:                                       ; preds = %_Z12luaG_getlineP5Protoi.exit, %.lr.ph, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ 0, %.lr.ph ], [ %25, %_Z12luaG_getlineP5Protoi.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %wide.trip.count32 = zext nneg i32 %12 to i64
  br label %26

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %.lr.ph.split, %_Z12luaG_getlineP5Protoi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %_Z12luaG_getlineP5Protoi.exit ]
  %.021 = phi i32 [ -1, %.lr.ph.split ], [ %25, %_Z12luaG_getlineP5Protoi.exit ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = lshr i32 %16, %10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = tail call i32 @llvm.smax.i32(i32 %.021, i32 %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %_Z12luaG_getlineP5Protoi.exit, !llvm.loop !97

._crit_edge:                                      ; preds = %26, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %30, %26 ]
  ret i32 %.1.lcssa

26:                                               ; preds = %.lr.ph24, %26
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next30, %26 ]
  %.123 = phi i32 [ %.0.lcssa, %.lr.ph24 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv29
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = tail call fastcc noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %28)
  %30 = tail call i32 @llvm.smax.i32(i32 %.123, i32 %29)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge, label %26, !llvm.loop !98
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef range(i64 0, 4611686018427387904) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 -1, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %26

._crit_edge:                                      ; preds = %49, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %spec.select = select i1 %.not, ptr null, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !54
  tail call void %5(ptr noundef %4, ptr noundef %spec.select, i32 noundef %20, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = add nsw i32 %1, 1
  br label %53

26:                                               ; preds = %.lr.ph, %49
  %27 = phi i32 [ %9, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = and i32 %29, 255
  %.not42 = icmp eq i32 %30, 69
  br i1 %.not42, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_Z12luaG_getlineP5Protoi.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !tbaa !58
  %35 = load i32, ptr %15, align 8, !tbaa !59
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = lshr i32 %36, %35
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  br label %_Z12luaG_getlineP5Protoi.exit

_Z12luaG_getlineP5Protoi.exit:                    ; preds = %31, %33
  %.0.i = phi i64 [ %45, %33 ], [ 0, %31 ]
  %46 = ashr i32 %29, 8
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 %.0.i
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %46)
  store i32 %., ptr %47, align 4, !tbaa !46
  %.pre = load i32, ptr %8, align 8, !tbaa !84
  br label %49

49:                                               ; preds = %26, %_Z12luaG_getlineP5Protoi.exit
  %50 = phi i32 [ %27, %26 ], [ %.pre, %_Z12luaG_getlineP5Protoi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %26, label %._crit_edge, !llvm.loop !99

._crit_edge48:                                    ; preds = %53, %._crit_edge
  ret void

53:                                               ; preds = %.lr.ph47, %53
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %53 ]
  %54 = load ptr, ptr %24, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv50
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  tail call fastcc void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %56, i32 noundef %25, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %57 = load i32, ptr %21, align 4, !tbaa !89
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next51, %58
  br i1 %59, label %53, label %._crit_edge48, !llvm.loop !100
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z14lua_debugtraceP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %2)
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

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
  br label %22

._crit_edge:                                      ; preds = %78, %1
  %.016.lcssa = phi i64 [ 0, %1 ], [ %.4, %78 ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.016.lcssa
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @_ZZ14lua_debugtraceP9lua_StateE3buf

22:                                               ; preds = %.lr.ph, %78
  %.023 = phi i32 [ 0, %.lr.ph ], [ %79, %78 ]
  %.01622 = phi i64 [ 0, %.lr.ph ], [ %.4, %78 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !48
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %33, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8, !tbaa !52
  %26 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #17
  %27 = add i64 %26, %.01622
  %28 = icmp ugt i64 %27, 4095
  %29 = sub i64 4095, %.01622
  %30 = select i1 %28, i64 %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.01622
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %25, i64 %30, i1 false)
  %32 = add i64 %30, %.01622
  br label %33

33:                                               ; preds = %24, %22
  %.117 = phi i64 [ %32, %24 ], [ %.01622, %22 ]
  %34 = load i32, ptr %17, align 4, !tbaa !60
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %34) #16
  %38 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #17
  %39 = add i64 %38, %.117
  %40 = icmp ugt i64 %39, 4095
  %41 = sub i64 4095, %.117
  %42 = select i1 %40, i64 %41, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 16 %3, i64 %42, i1 false)
  %44 = add i64 %42, %.117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %36, %33
  %.2 = phi i64 [ %44, %36 ], [ %.117, %33 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !66
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %61, label %47

47:                                               ; preds = %45
  %48 = add i64 %.2, -4086
  %49 = icmp ult i64 %48, -4096
  %50 = sub i64 4095, %.2
  %51 = select i1 %49, i64 %50, i64 10
  %52 = getelementptr inbounds nuw i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 @.str.15, i64 %51, i1 false)
  %53 = add i64 %51, %.2
  %54 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #17
  %55 = add i64 %54, %53
  %56 = icmp ugt i64 %55, 4095
  %57 = sub i64 4095, %53
  %58 = select i1 %56, i64 %57, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %46, i64 %58, i1 false)
  %60 = add i64 %58, %53
  br label %61

61:                                               ; preds = %47, %45
  %.3 = phi i64 [ %60, %47 ], [ %.2, %45 ]
  %62 = add i64 %.3, -4095
  %63 = icmp ult i64 %62, -4096
  %64 = sub i64 4095, %.3
  %65 = select i1 %63, i64 %64, i64 1
  %66 = getelementptr inbounds nuw i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %.3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 @.str.16, i64 %65, i1 false)
  %67 = add i64 %65, %.3
  %68 = icmp eq i32 %.023, 9
  %or.cond = and i1 %18, %68
  br i1 %or.cond, label %69, label %78

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %19) #16
  %71 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %72 = add i64 %71, %67
  %73 = icmp ugt i64 %72, 4095
  %74 = sub i64 4095, %67
  %75 = select i1 %73, i64 %74, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 16 %4, i64 %75, i1 false)
  %77 = add i64 %75, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %61, %69
  %.4 = phi i64 [ %77, %69 ], [ %67, %61 ]
  %.1 = phi i32 [ %20, %69 ], [ %.023, %61 ]
  %79 = add nsw i32 %.1, 1
  %80 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef %79, ptr noundef nonnull @.str.13, ptr noundef nonnull %2)
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !101
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 32}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!5, !12, i64 64}
!20 = !{!21, !13, i64 36}
!21 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !22, i64 24, !13, i64 32, !13, i64 36}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!21, !9, i64 8}
!24 = !{!25, !13, i64 12}
!25 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !6, i64 3}
!28 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !17, i64 8, !15, i64 16, !6, i64 24}
!29 = !{!30, !6, i64 4}
!30 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !22, i64 16, !31, i64 24, !22, i64 32, !10, i64 40, !33, i64 48, !34, i64 56, !22, i64 64, !35, i64 72, !36, i64 80, !18, i64 88, !18, i64 96, !34, i64 104, !34, i64 112, !10, i64 120, !17, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!31 = !{!"p2 _ZTS5Proto", !32, i64 0}
!32 = !{!"any p2 pointer", !10, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!36 = !{!"p2 _ZTS7TString", !32, i64 0}
!37 = !{!21, !9, i64 0}
!38 = !{!30, !6, i64 5}
!39 = !{!21, !22, i64 24}
!40 = !{!30, !22, i64 16}
!41 = !{!42, !6, i64 16}
!42 = !{!"_ZTS6LocVar", !18, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!43 = !{!42, !18, i64 0}
!44 = !{!5, !9, i64 8}
!45 = !{i64 0, i64 8, !26, i64 8, i64 4, !26, i64 12, i64 4, !46}
!46 = !{!13, !13, i64 0}
!47 = !{!5, !9, i64 16}
!48 = !{!49, !34, i64 16}
!49 = !{!"_ZTS9lua_Debug", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !10, i64 48, !6, i64 56}
!50 = !{!49, !34, i64 8}
!51 = !{!49, !13, i64 32}
!52 = !{!49, !34, i64 24}
!53 = !{!30, !18, i64 88}
!54 = !{!30, !13, i64 164}
!55 = !{!56, !13, i64 20}
!56 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !18, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!57 = !{!30, !34, i64 56}
!58 = !{!30, !22, i64 64}
!59 = !{!30, !13, i64 160}
!60 = !{!49, !13, i64 36}
!61 = !{!28, !6, i64 4}
!62 = !{!49, !6, i64 40}
!63 = !{!49, !6, i64 42}
!64 = !{!49, !6, i64 41}
!65 = !{!30, !18, i64 96}
!66 = !{!49, !34, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!5, !9, i64 40}
!70 = !{!34, !34, i64 0}
!71 = !{!5, !11, i64 24}
!72 = !{!73, !10, i64 3400}
!73 = !{!"_ZTS12global_State", !74, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !33, i64 64, !33, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !75, i64 736, !75, i64 744, !75, i64 752, !6, i64 760, !76, i64 2808, !77, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !25, i64 3200, !25, i64 3216, !13, i64 3232, !78, i64 3240, !33, i64 3248, !6, i64 3256, !79, i64 3288, !80, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !81, i64 6496}
!74 = !{!"_ZTS11stringtable", !36, i64 0, !13, i64 8, !13, i64 12}
!75 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!76 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!77 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!78 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!79 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!80 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!81 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !33, i64 136, !33, i64 144, !33, i64 152, !82, i64 160, !82, i64 168, !82, i64 176}
!82 = !{!"double", !6, i64 0}
!83 = !{!30, !10, i64 40}
!84 = !{!30, !13, i64 136}
!85 = !{!30, !34, i64 104}
!86 = !{!30, !6, i64 2}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = !{!30, !13, i64 140}
!90 = !{!30, !31, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS5Proto", !10, i64 0}
!93 = distinct !{!93, !68}
!94 = !{!5, !8, i64 6}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
