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
define internal noundef i32 @_ZL7db_infoP9lua_State(ptr noundef %0) #0 {
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
  br i1 %.not57, label %15, label %10

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
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.3) #5
  unreachable

15:                                               ; preds = %_ZL9getthreadP9lua_StatePi.exit.thread
  br i1 %.not75, label %22, label %.thread

.thread:                                          ; preds = %_ZL9getthreadP9lua_StatePi.exit.thread.thread, %15
  %.not7493110 = phi i1 [ %.not, %15 ], [ true, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ]
  %.0.i7396109 = phi ptr [ %5, %15 ], [ %0, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ]
  %.0687299108 = phi i32 [ 1, %15 ], [ 0, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ]
  %.049102107 = phi i32 [ %.049, %15 ], [ 0, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ]
  %16 = phi i32 [ 2, %15 ], [ 1, %_ZL9getthreadP9lua_StatePi.exit.thread.thread ]
  %17 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %.thread
  %20 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %21 = sub nsw i32 0, %20
  br label %24

22:                                               ; preds = %.thread, %15
  %23 = phi i32 [ %16, %.thread ], [ 2, %15 ]
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.4) #5
  unreachable

24:                                               ; preds = %10, %19
  %.049100 = phi i32 [ %.049101, %10 ], [ %.049102107, %19 ]
  %.0687297 = phi i32 [ %.0687298, %10 ], [ %.0687299108, %19 ]
  %.0.i7394 = phi ptr [ %.0.i7395, %10 ], [ %.0.i7396109, %19 ]
  %.not7491 = phi i1 [ %.not7492, %10 ], [ %.not7493110, %19 ]
  %.048 = phi i32 [ %12, %10 ], [ %21, %19 ]
  %25 = or disjoint i32 %.0687297, 2
  %26 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %25, ptr noundef null)
  %27 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %.0.i7394, i32 noundef %.048, ptr noundef %26, ptr noundef nonnull %2)
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %.loopexit, label %28

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %29 = load i8, ptr %26, align 1
  %.not5978 = icmp eq i8 %29, 0
  br i1 %.not5978, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds i8, ptr %2, i64 41
  %31 = getelementptr inbounds i8, ptr %2, i64 42
  %32 = getelementptr inbounds i8, ptr %2, i64 36
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %.not7491, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %59
  %34 = phi i8 [ %62, %59 ], [ %29, %.lr.ph ]
  %.080.us = phi ptr [ %61, %59 ], [ %26, %.lr.ph ]
  %.04679.us = phi i32 [ %60, %59 ], [ 0, %.lr.ph ]
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -97
  %37 = icmp ult i32 %36, 26
  br i1 %37, label %38, label %44

38:                                               ; preds = %.lr.ph.split.us
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds [26 x i8], ptr %3, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.split.us, label %43

43:                                               ; preds = %38
  store i8 1, ptr %40, align 1
  br label %44

44:                                               ; preds = %43, %.lr.ph.split.us
  switch i8 %34, label %.split82.us [
    i8 115, label %57
    i8 108, label %55
    i8 110, label %52
    i8 102, label %50
    i8 97, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %30, align 1
  %47 = zext i8 %46 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %47)
  %48 = load i8, ptr %31, align 2
  %49 = sext i8 %48 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %49)
  br label %59

50:                                               ; preds = %44
  %51 = xor i32 %.04679.us, -1
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %51)
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %.not60.us = icmp eq ptr %53, null
  %54 = select i1 %.not60.us, ptr @.str.6, ptr %53
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull %54)
  br label %59

55:                                               ; preds = %44
  %56 = load i32, ptr %32, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %56)
  br label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %33, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %55, %52, %50, %45
  %.sink = phi i32 [ 1, %57 ], [ 1, %55 ], [ 1, %52 ], [ 1, %50 ], [ 2, %45 ]
  %60 = add nuw nsw i32 %.04679.us, %.sink
  %61 = getelementptr inbounds i8, ptr %.080.us, i64 1
  %62 = load i8, ptr %61, align 1
  %.not59.us = icmp eq i8 %62, 0
  br i1 %.not59.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %63 = phi i8 [ %92, %89 ], [ %29, %.lr.ph ]
  %.080 = phi ptr [ %91, %89 ], [ %26, %.lr.ph ]
  %.04679 = phi i32 [ %90, %89 ], [ 0, %.lr.ph ]
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -97
  %66 = icmp ult i32 %65, 26
  br i1 %66, label %67, label %75

67:                                               ; preds = %.lr.ph.split
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds [26 x i8], ptr %3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.split.us, label %74

.split.us:                                        ; preds = %67, %38
  br i1 %.not7491, label %73, label %72

72:                                               ; preds = %.split.us
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %.0.i7394, i32 noundef %.049100)
  br label %73

73:                                               ; preds = %72, %.split.us
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.5) #5
  unreachable

74:                                               ; preds = %67
  store i8 1, ptr %69, align 1
  br label %75

75:                                               ; preds = %74, %.lr.ph.split
  switch i8 %63, label %.split82.us [
    i8 115, label %76
    i8 108, label %78
    i8 110, label %80
    i8 102, label %83
    i8 97, label %84
  ]

76:                                               ; preds = %75
  %77 = load ptr, ptr %33, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %77)
  br label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %32, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %79)
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %.not60 = icmp eq ptr %81, null
  %82 = select i1 %.not60, ptr @.str.6, ptr %81
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull %82)
  br label %89

83:                                               ; preds = %75
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %.0.i7394, ptr noundef %0, i32 noundef 1)
  br label %89

84:                                               ; preds = %75
  %85 = load i8, ptr %30, align 1
  %86 = zext i8 %85 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %86)
  %87 = load i8, ptr %31, align 2
  %88 = sext i8 %87 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %88)
  br label %89

.split82.us:                                      ; preds = %75, %44
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.7) #5
  unreachable

89:                                               ; preds = %76, %78, %80, %83, %84
  %.sink114 = phi i32 [ 1, %76 ], [ 1, %78 ], [ 1, %80 ], [ 1, %83 ], [ 2, %84 ]
  %90 = add nuw nsw i32 %.04679, %.sink114
  %91 = getelementptr inbounds i8, ptr %.080, i64 1
  %92 = load i8, ptr %91, align 1
  %.not59 = icmp eq i8 %92, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.split, !llvm.loop !5

.loopexit:                                        ; preds = %89, %59, %28, %24
  %.047 = phi i32 [ 0, %24 ], [ 0, %28 ], [ %60, %59 ], [ %90, %89 ]
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
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 36
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = ptrtoint ptr %26 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %76
  %.02337 = phi i32 [ %14, %sub_0.lr.ph ], [ %77, %76 ]
  %29 = load ptr, ptr %22, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -67
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %36 = phi i32 [ %32, %sub_0 ], [ %35, %sub_1 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %.tail
  %39 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %24, align 8
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i32, ptr %25, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader, label %62

.preheader:                                       ; preds = %43, %.preheader
  %.035 = phi i32 [ %50, %.preheader ], [ %44, %43 ]
  %.02234 = phi ptr [ %49, %.preheader ], [ %26, %43 ]
  %46 = urem i32 %.035, 10
  %47 = trunc nuw nsw i32 %46 to i8
  %48 = or disjoint i8 %47, 48
  %49 = getelementptr inbounds i8, ptr %.02234, i64 -1
  store i8 %48, ptr %49, align 1
  %50 = udiv i32 %.035, 10
  %.not29 = icmp ult i32 %.035, 10
  br i1 %.not29, label %51, label %.preheader, !llvm.loop !7

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %2, i64 noundef 1)
  %.pre = load ptr, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %.pre, %55 ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %2, align 8
  store i8 58, ptr %58, align 1
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %28, %60
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull %49, i64 noundef %61)
  br label %62

62:                                               ; preds = %57, %43
  %63 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %63, null
  br i1 %.not30, label %67, label %64

64:                                               ; preds = %62
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i64 noundef 10)
  %65 = load ptr, ptr %3, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %2, ptr noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %64, %62
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %2, i64 noundef 1)
  %.pre39 = load ptr, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %.pre39, %71 ], [ %68, %67 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %2, align 8
  store i8 10, ptr %74, align 1
  br label %76

76:                                               ; preds = %.tail, %73
  %77 = add nuw nsw i32 %.02337, 1
  %78 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %.0.i, i32 noundef %77, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  %.not27 = icmp eq i32 %78, 0
  br i1 %.not27, label %._crit_edge, label %sub_0, !llvm.loop !8

._crit_edge:                                      ; preds = %76, %20
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
