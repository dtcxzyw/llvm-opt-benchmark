; ModuleID = 'bench/luau/original/ldblib.cpp.ll'
source_filename = "bench/luau/original/ldblib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZL5dblib = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL7db_infoP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL12db_tracebackP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"level can't be negative\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"function or level expected\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"duplicate option\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sln\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" function \00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13luaopen_debugP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL5dblib)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZL7db_infoP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = alloca [26 x i8], align 16
  %4 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not75 = icmp eq i32 %4, 9
  br i1 %.not75, label %_ZL9getthreadP9lua_StatePi.exit, label %_ZL9getthreadP9lua_StatePi.exit.thread.thread

_ZL9getthreadP9lua_StatePi.exit:                  ; preds = %1
  %5 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %0, %5
  br i1 %.not, label %_ZL9getthreadP9lua_StatePi.exit.thread, label %6

6:                                                ; preds = %_ZL9getthreadP9lua_StatePi.exit
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %5)
  br label %_ZL9getthreadP9lua_StatePi.exit.thread

_ZL9getthreadP9lua_StatePi.exit.thread:           ; preds = %6, %_ZL9getthreadP9lua_StatePi.exit
  %.049 = phi i32 [ %7, %6 ], [ 0, %_ZL9getthreadP9lua_StatePi.exit ]
  %8 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %.not57 = icmp eq i32 %8, 0
  br i1 %.not57, label %20, label %10

_ZL9getthreadP9lua_StatePi.exit.thread.thread:    ; preds = %1
  %9 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not5790 = icmp eq i32 %9, 0
  br i1 %.not5790, label %.thread, label %10

10:                                               ; preds = %_ZL9getthreadP9lua_StatePi.exit.thread.thread, %_ZL9getthreadP9lua_StatePi.exit.thread
  %11 = phi i32 [ 1, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ], [ 2, %_ZL9getthreadP9lua_StatePi.exit.thread ]
  %.049101 = phi i32 [ 0, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ], [ %.049, %_ZL9getthreadP9lua_StatePi.exit.thread ]
  %.0687298 = phi i32 [ 0, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ], [ 1, %_ZL9getthreadP9lua_StatePi.exit.thread ]
  %.0.i7395 = phi ptr [ %0, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ], [ %5, %_ZL9getthreadP9lua_StatePi.exit.thread ]
  %.not7492 = phi i1 [ true, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ], [ %.not, %_ZL9getthreadP9lua_StatePi.exit.thread ]
  %12 = tail call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.3) #5
  unreachable

.thread:                                          ; preds = %_ZL9getthreadP9lua_StatePi.exit.thread.thread
  %15 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %.thread
  %18 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %19 = sub nsw i32 0, %18
  br label %22

20:                                               ; preds = %_ZL9getthreadP9lua_StatePi.exit.thread, %.thread
  %21 = phi i32 [ 1, %.thread ], [ 2, %_ZL9getthreadP9lua_StatePi.exit.thread ]
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %21, ptr noundef nonnull @.str.4) #5
  unreachable

22:                                               ; preds = %10, %17
  %.049100 = phi i32 [ %.049101, %10 ], [ 0, %17 ]
  %.0687297 = phi i32 [ %.0687298, %10 ], [ 0, %17 ]
  %.0.i7394 = phi ptr [ %.0.i7395, %10 ], [ %0, %17 ]
  %.not7491 = phi i1 [ %.not7492, %10 ], [ true, %17 ]
  %.048 = phi i32 [ %12, %10 ], [ %19, %17 ]
  %23 = or disjoint i32 %.0687297, 2
  %24 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %23, ptr noundef null)
  %25 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %.0.i7394, i32 noundef %.048, ptr noundef %24, ptr noundef nonnull %2)
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %.loopexit, label %26

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %27 = load i8, ptr %24, align 1
  %.not5978 = icmp eq i8 %27, 0
  br i1 %.not5978, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not7491, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %32 = phi i8 [ %60, %57 ], [ %27, %.lr.ph ]
  %.080.us = phi ptr [ %59, %57 ], [ %24, %.lr.ph ]
  %.04679.us = phi i32 [ %58, %57 ], [ 0, %.lr.ph ]
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -97
  %35 = icmp ult i32 %34, 26
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph.split.us
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [26 x i8], ptr %3, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.split.us, label %41

41:                                               ; preds = %36
  store i8 1, ptr %38, align 1
  br label %42

42:                                               ; preds = %41, %.lr.ph.split.us
  switch i8 %32, label %.split82.us [
    i8 115, label %55
    i8 108, label %53
    i8 110, label %50
    i8 102, label %48
    i8 97, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %28, align 1
  %45 = zext i8 %44 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %45)
  %46 = load i8, ptr %29, align 2
  %47 = sext i8 %46 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %47)
  br label %57

48:                                               ; preds = %42
  %49 = xor i32 %.04679.us, -1
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %49)
  br label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %.not60.us = icmp eq ptr %51, null
  %52 = select i1 %.not60.us, ptr @.str.6, ptr %51
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull %52)
  br label %57

53:                                               ; preds = %42
  %54 = load i32, ptr %30, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %54)
  br label %57

55:                                               ; preds = %42
  %56 = load ptr, ptr %31, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %53, %50, %48, %43
  %.sink = phi i32 [ 1, %55 ], [ 1, %53 ], [ 1, %50 ], [ 1, %48 ], [ 2, %43 ]
  %58 = add nuw nsw i32 %.04679.us, %.sink
  %59 = getelementptr inbounds nuw i8, ptr %.080.us, i64 1
  %60 = load i8, ptr %59, align 1
  %.not59.us = icmp eq i8 %60, 0
  br i1 %.not59.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %61 = phi i8 [ %90, %87 ], [ %27, %.lr.ph ]
  %.080 = phi ptr [ %89, %87 ], [ %24, %.lr.ph ]
  %.04679 = phi i32 [ %88, %87 ], [ 0, %.lr.ph ]
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -97
  %64 = icmp ult i32 %63, 26
  br i1 %64, label %65, label %73

65:                                               ; preds = %.lr.ph.split
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [26 x i8], ptr %3, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.split.us, label %72

.split.us:                                        ; preds = %65, %36
  br i1 %.not7491, label %71, label %70

70:                                               ; preds = %.split.us
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %.0.i7394, i32 noundef %.049100)
  br label %71

71:                                               ; preds = %70, %.split.us
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.5) #5
  unreachable

72:                                               ; preds = %65
  store i8 1, ptr %67, align 1
  br label %73

73:                                               ; preds = %72, %.lr.ph.split
  switch i8 %61, label %.split82.us [
    i8 115, label %74
    i8 108, label %76
    i8 110, label %78
    i8 102, label %81
    i8 97, label %82
  ]

74:                                               ; preds = %73
  %75 = load ptr, ptr %31, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %75)
  br label %87

76:                                               ; preds = %73
  %77 = load i32, ptr %30, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %77)
  br label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %.not60 = icmp eq ptr %79, null
  %80 = select i1 %.not60, ptr @.str.6, ptr %79
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull %80)
  br label %87

81:                                               ; preds = %73
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %.0.i7394, ptr noundef %0, i32 noundef 1)
  br label %87

82:                                               ; preds = %73
  %83 = load i8, ptr %28, align 1
  %84 = zext i8 %83 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %84)
  %85 = load i8, ptr %29, align 2
  %86 = sext i8 %85 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %86)
  br label %87

.split82.us:                                      ; preds = %73, %42
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.7) #5
  unreachable

87:                                               ; preds = %74, %76, %78, %81, %82
  %.sink114 = phi i32 [ 1, %74 ], [ 1, %76 ], [ 1, %78 ], [ 1, %81 ], [ 2, %82 ]
  %88 = add nuw nsw i32 %.04679, %.sink114
  %89 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %90 = load i8, ptr %89, align 1
  %.not59 = icmp eq i8 %90, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.split, !llvm.loop !5

.loopexit:                                        ; preds = %87, %57, %26, %22
  %.047 = phi i32 [ 0, %22 ], [ 0, %26 ], [ %58, %57 ], [ %88, %87 ]
  ret i32 %.047
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12db_tracebackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Strbuf, align 8
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca [32 x i8], align 16
  %5 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %_ZL9getthreadP9lua_StatePi.exit

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %_ZL9getthreadP9lua_StatePi.exit

_ZL9getthreadP9lua_StatePi.exit:                  ; preds = %1, %7
  %.033 = phi i32 [ 1, %7 ], [ 0, %1 ]
  %.0.i = phi ptr [ %8, %7 ], [ %0, %1 ]
  %9 = add nuw nsw i32 %.033, 1
  %10 = tail call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef %9, ptr noundef null, ptr noundef null)
  %11 = or disjoint i32 %.033, 2
  %12 = icmp eq ptr %0, %.0.i
  %13 = zext i1 %12 to i32
  %14 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef %11, i32 noundef %13)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZL9getthreadP9lua_StatePi.exit
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.3) #5
  unreachable

17:                                               ; preds = %_ZL9getthreadP9lua_StatePi.exit
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef %19)
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %20

20:                                               ; preds = %18, %17
  %21 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %.0.i, i32 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  %.not2736 = icmp eq i32 %21, 0
  br i1 %.not2736, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = ptrtoint ptr %26 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %71
  %.02337 = phi i32 [ %14, %sub_0.lr.ph ], [ %72, %71 ]
  %29 = load ptr, ptr %22, align 8
  %30 = load i8, ptr %29, align 1
  %.not38 = icmp eq i8 %30, 67
  br i1 %.not38, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %71, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %38, label %35

35:                                               ; preds = %.tail.thread
  %36 = load ptr, ptr %24, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35, %.tail.thread
  %39 = load i32, ptr %25, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader, label %57

.preheader:                                       ; preds = %38, %.preheader
  %.035 = phi i32 [ %45, %.preheader ], [ %39, %38 ]
  %.02234 = phi ptr [ %44, %.preheader ], [ %26, %38 ]
  %41 = urem i32 %.035, 10
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = or disjoint i8 %42, 48
  %44 = getelementptr inbounds i8, ptr %.02234, i64 -1
  store i8 %43, ptr %44, align 1
  %45 = udiv i32 %.035, 10
  %.not29 = icmp samesign ult i32 %.035, 10
  br i1 %.not29, label %46, label %.preheader, !llvm.loop !7

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %2, i64 noundef 1)
  %.pre = load ptr, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %.pre, %50 ], [ %47, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %2, align 8
  store i8 58, ptr %53, align 1
  %55 = ptrtoint ptr %44 to i64
  %56 = sub i64 %28, %55
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull %44, i64 noundef %56)
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %58, null
  br i1 %.not30, label %62, label %59

59:                                               ; preds = %57
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i64 noundef 10)
  %60 = load ptr, ptr %3, align 8
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %2, i64 noundef 1)
  %.pre39 = load ptr, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %.pre39, %66 ], [ %63, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %2, align 8
  store i8 10, ptr %69, align 1
  br label %71

71:                                               ; preds = %.tail, %68
  %72 = add nuw nsw i32 %.02337, 1
  %73 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %.0.i, i32 noundef %72, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  %.not27 = icmp eq i32 %73, 0
  br i1 %.not27, label %._crit_edge, label %sub_0, !llvm.loop !8

._crit_edge:                                      ; preds = %71, %20
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %2)
  ret i32 1
}

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

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
