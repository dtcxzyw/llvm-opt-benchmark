; ModuleID = 'bench/luau/original/lvmexecute.cpp.ll'
source_filename = "bench/luau/original/lvmexecute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag18LuauVmSplitDoarithE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"LuauVmSplitDoarith\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %54), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3843), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %56), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %63), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %76), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %86), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %96), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %107), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %151), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %211), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %232), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %260), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %272), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %605), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %647), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %300), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %462), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %705), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %738), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %787), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %854), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1048), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1174), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1243), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3489), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1249), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1267), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1285), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1633), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1725), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1460), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1679), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1771), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1817), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1882), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1947), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2037), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2204), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2241), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2275), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2305), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2335), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2394), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2520), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2553), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2598), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2620), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2642), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2664), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2686), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2714), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2734), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2784), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2824), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2854), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2880), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2935), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2975), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3069), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3213), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3793), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3250), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3284), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3297), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3359), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3455), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3508), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3519), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3538), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3591), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3601), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3602), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3632), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3673), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3711), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3752), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3011), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3872), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3888), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3910), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3935), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2127), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2453)], [173 x ptr] zeroinitializer }>, align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16
@_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %51), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4417), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %56), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %66), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %82), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %95), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %108), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %122), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %172), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %239), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %263), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %295), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %311), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %690), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %738), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %345), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %528), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %803), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %842), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %898), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %968), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1162), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1296), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1379), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3978), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1388), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1409), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1430), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1844), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1954), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1638), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1899), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2009), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2064), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2141), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2218), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2326), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2523), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2566), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2606), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2642), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2678), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2749), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2899), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2938), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2989), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3014), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3039), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3064), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3089), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3120), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3143), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3205), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3257), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3290), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3319), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3378), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3421), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3525), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3684), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4355), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3724), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3761), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3774), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3842), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3941), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4000), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4014), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4036), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4100), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4113), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4114), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4150), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4200), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4249), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4302), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3464), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4444), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4463), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4488), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4516), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2434), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2820)], [173 x ptr] zeroinitializer }>, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lvmexecute.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %26 [
    i8 6, label %24
    i8 1, label %24
  ]

24:                                               ; preds = %3, %3
  store i8 0, ptr %22, align 1
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %3, %24
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %30, ptr %27, align 8
  %.pre = load ptr, ptr %12, align 8
  %.pre55 = ptrtoint ptr %.pre to i64
  br label %31

31:                                               ; preds = %29, %26
  %.pre-phi = phi i64 [ %.pre55, %29 ], [ %14, %26 ]
  %32 = phi ptr [ %.pre, %29 ], [ %13, %26 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %.pre-phi
  %37 = icmp slt i64 %36, 321
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 20)
  %.pre53 = load ptr, ptr %12, align 8
  br label %39

39:                                               ; preds = %31, %38
  %40 = phi ptr [ %32, %31 ], [ %.pre53, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 320
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %.not49 = icmp eq i8 %49, 0
  br i1 %.not49, label %50, label %67

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %54, null
  br i1 %.not50, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, -1
  br label %64

64:                                               ; preds = %50, %55
  %65 = phi i32 [ %63, %55 ], [ 0, %50 ]
  %66 = tail call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %52, i32 noundef %65)
  br label %67

67:                                               ; preds = %39, %64
  %68 = phi i32 [ %66, %64 ], [ -1, %39 ]
  %69 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %2, ptr %70, align 8
  call void %1(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not51 = icmp eq ptr %73, null
  br i1 %.not51, label %76, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  store ptr %75, ptr %72, align 8
  %.pre54 = load ptr, ptr %16, align 8
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi ptr [ %.pre54, %74 ], [ %71, %67 ]
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %21
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %15
  store ptr %82, ptr %12, align 8
  switch i8 %23, label %86 [
    i8 1, label %83
    i8 6, label %.sink.split
  ]

83:                                               ; preds = %76
  %84 = load i8, ptr %22, align 1
  %.not52 = icmp eq i8 %84, 1
  br i1 %.not52, label %86, label %.sink.split

.sink.split:                                      ; preds = %76, %83
  store i8 %23, ptr %22, align 1
  %85 = getelementptr inbounds i8, ptr %81, i64 %11
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %.sink.split, %83, %76
  ret void
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luau_executeP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @_ZL12luau_executeILb1EEvP9lua_State(ptr noundef nonnull %0)
  br label %7

6:                                                ; preds = %1
  tail call fastcc void @_ZL12luau_executeILb0EEvP9lua_State(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12luau_executeILb1EEvP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_TValue, align 8
  %3 = alloca %struct.lua_TValue, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  br label %20

20:                                               ; preds = %3284, %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %.backedge

32:                                               ; preds = %.backedge
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3336
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %48, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %.23056, align 4
  %38 = and i32 %37, 191
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %.23056, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3336
  %45 = load ptr, ptr %44, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %9, align 1
  %.not3173 = icmp eq i8 %47, 0
  br i1 %.not3173, label %48, label %.loopexit3378

48:                                               ; preds = %40, %36, %32
  %.03052 = phi ptr [ %.28, %36 ], [ %46, %40 ], [ %.28, %32 ]
  %49 = load i32, ptr %.23056, align 4
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %.backedge.backedge

54:                                               ; preds = %.backedge
  %55 = getelementptr inbounds i8, ptr %.23056, i64 4
  br label %.backedge.backedge

56:                                               ; preds = %.backedge
  %57 = getelementptr inbounds i8, ptr %.23056, i64 4
  %58 = load i32, ptr %.23056, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %61, i32 2
  store i32 0, ptr %62, align 4
  br label %.backedge.backedge

63:                                               ; preds = %.backedge
  %64 = getelementptr inbounds i8, ptr %.23056, i64 4
  %65 = load i32, ptr %.23056, align 4
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %68
  %70 = lshr i32 %65, 16
  %71 = and i32 %70, 255
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 1, ptr %72, align 4
  %73 = lshr i32 %65, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %64, i64 %74
  br label %.backedge.backedge

76:                                               ; preds = %.backedge
  %77 = getelementptr inbounds i8, ptr %.23056, i64 4
  %78 = load i32, ptr %.23056, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %81
  %83 = ashr i32 %78, 16
  %84 = sitofp i32 %83 to double
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 3, ptr %85, align 4
  br label %.backedge.backedge

86:                                               ; preds = %.backedge
  %87 = getelementptr inbounds i8, ptr %.23056, i64 4
  %88 = load i32, ptr %.23056, align 4
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %91
  %93 = ashr i32 %88, 16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  br label %.backedge.backedge

96:                                               ; preds = %.backedge
  %97 = getelementptr inbounds i8, ptr %.23056, i64 4
  %98 = load i32, ptr %.23056, align 4
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %101
  %103 = lshr i32 %98, 16
  %104 = and i32 %103, 255
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  br label %.backedge.backedge

107:                                              ; preds = %.backedge
  %108 = getelementptr inbounds i8, ptr %.23056, i64 4
  %109 = load i32, ptr %.23056, align 4
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %112
  %114 = getelementptr inbounds i8, ptr %.23056, i64 8
  %115 = load i32, ptr %108, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %116
  %118 = getelementptr inbounds i8, ptr %.0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = lshr i32 %109, 24
  %121 = getelementptr inbounds i8, ptr %119, i64 7
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %120, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds %struct.LuaNode, ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 15
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %107
  %134 = getelementptr inbounds i8, ptr %128, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %117, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %128, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  br label %.backedge.backedge

.critedge:                                        ; preds = %107, %138, %133
  store ptr %119, ptr %2, align 8
  store i32 6, ptr %19, align 4
  store i32 %124, ptr %12, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  store ptr %114, ptr %144, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %117, ptr noundef %113)
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %12, align 4
  %147 = shl i32 %146, 24
  %148 = load i32, ptr %.23056, align 4
  %149 = and i32 %148, 16777215
  %150 = or disjoint i32 %149, %147
  store i32 %150, ptr %.23056, align 4
  br label %.backedge.backedge

151:                                              ; preds = %.backedge
  %152 = getelementptr inbounds i8, ptr %.23056, i64 4
  %153 = load i32, ptr %.23056, align 4
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %156
  %158 = getelementptr inbounds i8, ptr %.23056, i64 8
  %159 = load i32, ptr %152, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %160
  %162 = getelementptr inbounds i8, ptr %.0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = lshr i32 %153, 24
  %165 = getelementptr inbounds i8, ptr %163, i64 7
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %164, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds %struct.LuaNode, ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %.critedge2

177:                                              ; preds = %151
  %178 = getelementptr inbounds i8, ptr %172, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %161, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %.critedge2

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %172, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.critedge2, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %163, i64 4
  %188 = load i8, ptr %187, align 4
  %.not3301 = icmp eq i8 %188, 0
  br i1 %.not3301, label %189, label %.critedge2

189:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %190 = getelementptr inbounds i8, ptr %157, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %.backedge.backedge

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %163, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 4
  %.not3302 = icmp eq i8 %196, 0
  br i1 %.not3302, label %.backedge.backedge, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %157, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 3
  %.not3303 = icmp eq i8 %201, 0
  br i1 %.not3303, label %.backedge.backedge, label %202

202:                                              ; preds = %197
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %163, ptr noundef nonnull %198)
  br label %.backedge.backedge

.critedge2:                                       ; preds = %182, %177, %151, %186
  store ptr %163, ptr %3, align 8
  store i32 6, ptr %18, align 4
  store i32 %168, ptr %12, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  store ptr %158, ptr %204, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %161, ptr noundef %157)
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %12, align 4
  %207 = shl i32 %206, 24
  %208 = load i32, ptr %.23056, align 4
  %209 = and i32 %208, 16777215
  %210 = or disjoint i32 %209, %207
  store i32 %210, ptr %.23056, align 4
  br label %.backedge.backedge

211:                                              ; preds = %.backedge
  %212 = getelementptr inbounds i8, ptr %.23056, i64 4
  %213 = load i32, ptr %.23056, align 4
  %214 = lshr i32 %213, 8
  %215 = and i32 %214, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %216
  %218 = getelementptr inbounds i8, ptr %.0, i64 32
  %219 = lshr i32 %213, 16
  %220 = and i32 %219, 255
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %218, i64 0, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 12
  br i1 %225, label %226, label %230

226:                                              ; preds = %211
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %211, %226
  %231 = phi ptr [ %229, %226 ], [ %222, %211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false)
  br label %.backedge.backedge

232:                                              ; preds = %.backedge
  %233 = getelementptr inbounds i8, ptr %.23056, i64 4
  %234 = load i32, ptr %.23056, align 4
  %235 = lshr i32 %234, 8
  %236 = and i32 %235, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %237
  %239 = getelementptr inbounds i8, ptr %.0, i64 32
  %240 = lshr i32 %234, 16
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %239, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %247 = getelementptr inbounds i8, ptr %238, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %250, label %.backedge.backedge

250:                                              ; preds = %232
  %251 = getelementptr inbounds i8, ptr %244, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 4
  %.not3299 = icmp eq i8 %253, 0
  br i1 %.not3299, label %.backedge.backedge, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %238, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 3
  %.not3300 = icmp eq i8 %258, 0
  br i1 %.not3300, label %.backedge.backedge, label %259

259:                                              ; preds = %254
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %244, ptr noundef nonnull %255)
  br label %.backedge.backedge

260:                                              ; preds = %.backedge
  %261 = getelementptr inbounds i8, ptr %.23056, i64 4
  %262 = load i32, ptr %.23056, align 4
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %265
  %267 = load ptr, ptr %17, align 8
  %.not3297 = icmp eq ptr %267, null
  br i1 %.not3297, label %.backedge.backedge, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not3298 = icmp ult ptr %270, %266
  br i1 %.not3298, label %.backedge.backedge, label %271

271:                                              ; preds = %268
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %266)
  br label %.backedge.backedge

272:                                              ; preds = %.backedge
  %273 = getelementptr inbounds i8, ptr %.23056, i64 4
  %274 = load i32, ptr %.23056, align 4
  %275 = lshr i32 %274, 8
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %277
  %279 = ashr i32 %274, 16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %272
  %286 = getelementptr inbounds i8, ptr %.0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 5
  %289 = load i8, ptr %288, align 1
  %.not3296 = icmp eq i8 %289, 0
  br i1 %.not3296, label %292, label %290

290:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false)
  %291 = getelementptr inbounds i8, ptr %.23056, i64 8
  br label %.backedge.backedge

292:                                              ; preds = %285, %272
  %293 = getelementptr inbounds i8, ptr %.23056, i64 8
  %294 = load i32, ptr %273, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  store ptr %293, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %.0, i64 16
  %298 = load ptr, ptr %297, align 8
  call void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %298, ptr noundef nonnull %.03053, ptr noundef %278, i32 noundef %294, i1 noundef zeroext false)
  %299 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

300:                                              ; preds = %.backedge
  %301 = getelementptr inbounds i8, ptr %.23056, i64 4
  %302 = load i32, ptr %.23056, align 4
  %303 = lshr i32 %302, 8
  %304 = and i32 %303, 255
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %305
  %307 = lshr i32 %302, 16
  %308 = and i32 %307, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %309
  %311 = getelementptr inbounds i8, ptr %.23056, i64 8
  %312 = load i32, ptr %301, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %313
  %315 = getelementptr inbounds i8, ptr %310, i64 12
  %316 = load i32, ptr %315, align 4
  switch i32 %316, label %403 [
    i32 6, label %317
    i32 8, label %367
  ]

317:                                              ; preds = %300
  %318 = load ptr, ptr %310, align 8
  %319 = lshr i32 %302, 24
  %320 = getelementptr inbounds i8, ptr %318, i64 7
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %319, %322
  %324 = getelementptr inbounds i8, ptr %318, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = zext nneg i32 %323 to i64
  %327 = getelementptr inbounds %struct.LuaNode, ptr %325, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 15
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %.critedge4

332:                                              ; preds = %317
  %333 = getelementptr inbounds i8, ptr %327, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %314, align 8
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %.critedge4

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %327, i64 12
  %339 = load i32, ptr %338, align 4
  %.not3288 = icmp eq i32 %339, 0
  br i1 %.not3288, label %.critedge4, label %340

340:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false)
  br label %.backedge.backedge

.critedge4:                                       ; preds = %332, %317, %337
  %341 = getelementptr inbounds i8, ptr %318, i64 16
  %342 = load ptr, ptr %341, align 8
  %.not3289 = icmp eq ptr %342, null
  br i1 %.not3289, label %343, label %358

343:                                              ; preds = %.critedge4
  %344 = load ptr, ptr %314, align 8
  %345 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %318, ptr noundef %344)
  %.not3290 = icmp eq ptr %345, @luaO_nilobject_
  br i1 %.not3290, label %357, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %324, align 8
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = shl i32 %351, 19
  %353 = and i32 %352, -16777216
  %354 = load i32, ptr %.23056, align 4
  %355 = and i32 %354, 16777215
  %356 = or disjoint i32 %353, %355
  store i32 %356, ptr %.23056, align 4
  br label %357

357:                                              ; preds = %346, %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false)
  br label %.backedge.backedge

358:                                              ; preds = %.critedge4
  store i32 %323, ptr %12, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  store ptr %311, ptr %360, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %310, ptr noundef %314, ptr noundef nonnull %306)
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %12, align 4
  %363 = shl i32 %362, 24
  %364 = load i32, ptr %.23056, align 4
  %365 = and i32 %364, 16777215
  %366 = or disjoint i32 %365, %363
  store i32 %366, ptr %.23056, align 4
  br label %.backedge.backedge

367:                                              ; preds = %300
  %368 = load ptr, ptr %310, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %thread-pre-split, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %370, i64 3
  %374 = load i8, ptr %373, align 1
  %375 = and i8 %374, 1
  %.not3282 = icmp eq i8 %375, 0
  br i1 %.not3282, label %376, label %thread-pre-split

376:                                              ; preds = %372
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 3032
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %370, i32 noundef 0, ptr noundef %379)
  %.not3283 = icmp eq ptr %380, null
  br i1 %.not3283, label %thread-pre-split, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %380, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 7
  br i1 %384, label %385, label %thread-pre-split

385:                                              ; preds = %381
  %386 = load ptr, ptr %380, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 3
  %388 = load i8, ptr %387, align 1
  %.not3284 = icmp eq i8 %388, 0
  br i1 %.not3284, label %thread-pre-split, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false)
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false)
  %392 = getelementptr inbounds i8, ptr %390, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  %393 = getelementptr inbounds i8, ptr %390, i64 48
  store ptr %393, ptr %10, align 8
  %394 = lshr i32 %302, 24
  store i32 %394, ptr %12, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  store ptr %311, ptr %396, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %304)
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %12, align 4
  %399 = shl i32 %398, 24
  %400 = load i32, ptr %.23056, align 4
  %401 = and i32 %400, 16777215
  %402 = or disjoint i32 %401, %399
  store i32 %402, ptr %.23056, align 4
  br label %.backedge.backedge

thread-pre-split:                                 ; preds = %372, %367, %376, %381, %385
  %.pr = load i32, ptr %315, align 4
  br label %403

403:                                              ; preds = %thread-pre-split, %300
  %404 = phi i32 [ %.pr, %thread-pre-split ], [ %316, %300 ]
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %.thread3314

406:                                              ; preds = %403
  %407 = load ptr, ptr %314, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 24
  %409 = load i8, ptr %408, align 1
  %410 = or i8 %409, 32
  %411 = sext i8 %410 to i32
  %412 = add nsw i32 %411, -120
  %413 = icmp ult i32 %412, 3
  br i1 %413, label %414, label %424

414:                                              ; preds = %406
  %415 = getelementptr inbounds i8, ptr %407, i64 25
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %419 = zext nneg i32 %412 to i64
  %420 = getelementptr inbounds float, ptr %310, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = fpext float %421 to double
  store double %422, ptr %306, align 8
  %423 = getelementptr inbounds i8, ptr %306, i64 12
  store i32 3, ptr %423, align 4
  br label %.backedge.backedge

424:                                              ; preds = %414, %406
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 2888
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.thread3314, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %427, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 1
  %.not3285 = icmp eq i8 %432, 0
  br i1 %.not3285, label %433, label %.thread3314

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %425, i64 3032
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %427, i32 noundef 0, ptr noundef %435)
  %.not3286 = icmp eq ptr %436, null
  br i1 %.not3286, label %.thread3314, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %436, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 7
  br i1 %440, label %441, label %.thread3314

441:                                              ; preds = %437
  %442 = load ptr, ptr %436, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 3
  %444 = load i8, ptr %443, align 1
  %.not3287 = icmp eq i8 %444, 0
  br i1 %.not3287, label %.thread3314, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %436, i64 16, i1 false)
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false)
  %448 = getelementptr inbounds i8, ptr %446, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  %449 = getelementptr inbounds i8, ptr %446, i64 48
  store ptr %449, ptr %10, align 8
  %450 = lshr i32 %302, 24
  store i32 %450, ptr %12, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  store ptr %311, ptr %452, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %304)
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %12, align 4
  %455 = shl i32 %454, 24
  %456 = load i32, ptr %.23056, align 4
  %457 = and i32 %456, 16777215
  %458 = or disjoint i32 %457, %455
  store i32 %458, ptr %.23056, align 4
  br label %.backedge.backedge

.thread3314:                                      ; preds = %429, %424, %433, %437, %441, %403
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  store ptr %311, ptr %460, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %310, ptr noundef %314, ptr noundef nonnull %306)
  %461 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

462:                                              ; preds = %.backedge
  %463 = getelementptr inbounds i8, ptr %.23056, i64 4
  %464 = load i32, ptr %.23056, align 4
  %465 = lshr i32 %464, 8
  %466 = and i32 %465, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %467
  %469 = lshr i32 %464, 16
  %470 = and i32 %469, 255
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %471
  %473 = getelementptr inbounds i8, ptr %.23056, i64 8
  %474 = load i32, ptr %463, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %475
  %477 = getelementptr inbounds i8, ptr %472, i64 12
  %478 = load i32, ptr %477, align 4
  switch i32 %478, label %.thread3317 [
    i32 6, label %479
    i32 8, label %565
  ]

479:                                              ; preds = %462
  %480 = load ptr, ptr %472, align 8
  %481 = lshr i32 %464, 24
  %482 = getelementptr inbounds i8, ptr %480, i64 7
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %481, %484
  %486 = getelementptr inbounds i8, ptr %480, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = zext nneg i32 %485 to i64
  %489 = getelementptr inbounds %struct.LuaNode, ptr %487, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 15
  %493 = icmp eq i32 %492, 5
  br i1 %493, label %494, label %.critedge6

494:                                              ; preds = %479
  %495 = getelementptr inbounds i8, ptr %489, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %476, align 8
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %.critedge6

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %489, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %.critedge6, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %480, i64 4
  %505 = load i8, ptr %504, align 4
  %.not3275 = icmp eq i8 %505, 0
  br i1 %.not3275, label %506, label %.critedge6

506:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  %507 = getelementptr inbounds i8, ptr %468, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 4
  br i1 %509, label %510, label %.backedge.backedge

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %480, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = and i8 %512, 4
  %.not3276 = icmp eq i8 %513, 0
  br i1 %.not3276, label %.backedge.backedge, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %468, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = and i8 %517, 3
  %.not3277 = icmp eq i8 %518, 0
  br i1 %.not3277, label %.backedge.backedge, label %519

519:                                              ; preds = %514
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %480, ptr noundef nonnull %515)
  br label %.backedge.backedge

.critedge6:                                       ; preds = %499, %494, %479, %503
  %520 = getelementptr inbounds i8, ptr %480, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.critedge6._crit_edge, label %523

.critedge6._crit_edge:                            ; preds = %.critedge6
  %.pre3589.pre = load ptr, ptr %6, align 8
  br label %527

523:                                              ; preds = %.critedge6
  %524 = getelementptr inbounds i8, ptr %521, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, 2
  %.not3278 = icmp eq i8 %526, 0
  %.pre3589.pre3592 = load ptr, ptr %6, align 8
  br i1 %.not3278, label %._crit_edge3587, label %527

527:                                              ; preds = %.critedge6._crit_edge, %523
  %.pre3589 = phi ptr [ %.pre3589.pre, %.critedge6._crit_edge ], [ %.pre3589.pre3592, %523 ]
  %528 = getelementptr inbounds i8, ptr %480, i64 4
  %529 = load i8, ptr %528, align 4
  %.not3279 = icmp eq i8 %529, 0
  br i1 %.not3279, label %530, label %._crit_edge3587

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %.pre3589, i64 24
  store ptr %473, ptr %531, align 8
  %532 = load ptr, ptr %476, align 8
  %533 = call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef nonnull %0, ptr noundef nonnull %480, ptr noundef %532)
  %534 = load ptr, ptr %486, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = trunc i64 %537 to i32
  %539 = shl i32 %538, 19
  %540 = and i32 %539, -16777216
  %541 = load i32, ptr %.23056, align 4
  %542 = and i32 %541, 16777215
  %543 = or disjoint i32 %540, %542
  store i32 %543, ptr %.23056, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  %544 = getelementptr inbounds i8, ptr %468, i64 12
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 4
  br i1 %546, label %547, label %.backedge.backedge

547:                                              ; preds = %530
  %548 = getelementptr inbounds i8, ptr %480, i64 1
  %549 = load i8, ptr %548, align 1
  %550 = and i8 %549, 4
  %.not3280 = icmp eq i8 %550, 0
  br i1 %.not3280, label %.backedge.backedge, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %468, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, 3
  %.not3281 = icmp eq i8 %555, 0
  br i1 %.not3281, label %.backedge.backedge, label %556

556:                                              ; preds = %551
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %480, ptr noundef nonnull %552)
  br label %.backedge.backedge

._crit_edge3587:                                  ; preds = %523, %527
  %557 = phi ptr [ %.pre3589, %527 ], [ %.pre3589.pre3592, %523 ]
  store i32 %485, ptr %12, align 4
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  store ptr %473, ptr %558, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %472, ptr noundef %476, ptr noundef nonnull %468)
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %12, align 4
  %561 = shl i32 %560, 24
  %562 = load i32, ptr %.23056, align 4
  %563 = and i32 %562, 16777215
  %564 = or disjoint i32 %563, %561
  store i32 %564, ptr %.23056, align 4
  br label %.backedge.backedge

565:                                              ; preds = %462
  %566 = load ptr, ptr %472, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %.thread3317, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds i8, ptr %568, i64 3
  %572 = load i8, ptr %571, align 1
  %573 = and i8 %572, 2
  %.not3272 = icmp eq i8 %573, 0
  br i1 %.not3272, label %574, label %.thread3317

574:                                              ; preds = %570
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 3040
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %568, i32 noundef 1, ptr noundef %577)
  %.not3273 = icmp eq ptr %578, null
  br i1 %.not3273, label %.thread3317, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds i8, ptr %578, i64 12
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 7
  br i1 %582, label %583, label %.thread3317

583:                                              ; preds = %579
  %584 = load ptr, ptr %578, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 3
  %586 = load i8, ptr %585, align 1
  %.not3274 = icmp eq i8 %586, 0
  br i1 %.not3274, label %.thread3317, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull align 8 dereferenceable(16) %578, i64 16, i1 false)
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(16) %472, i64 16, i1 false)
  %590 = getelementptr inbounds i8, ptr %588, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false)
  %591 = getelementptr inbounds i8, ptr %588, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  %592 = getelementptr inbounds i8, ptr %588, i64 64
  store ptr %592, ptr %10, align 8
  %593 = lshr i32 %464, 24
  store i32 %593, ptr %12, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  store ptr %473, ptr %595, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %12, align 4
  %598 = shl i32 %597, 24
  %599 = load i32, ptr %.23056, align 4
  %600 = and i32 %599, 16777215
  %601 = or disjoint i32 %600, %598
  store i32 %601, ptr %.23056, align 4
  br label %.backedge.backedge

.thread3317:                                      ; preds = %570, %565, %462, %583, %579, %574
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 24
  store ptr %473, ptr %603, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %472, ptr noundef %476, ptr noundef nonnull %468)
  %604 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

605:                                              ; preds = %.backedge
  %606 = getelementptr inbounds i8, ptr %.23056, i64 4
  %607 = load i32, ptr %.23056, align 4
  %608 = lshr i32 %607, 8
  %609 = and i32 %608, 255
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %610
  %612 = lshr i32 %607, 16
  %613 = and i32 %612, 255
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %614
  %616 = lshr i32 %607, 24
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %617
  %619 = getelementptr inbounds i8, ptr %615, i64 12
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 6
  br i1 %621, label %622, label %.critedge8

622:                                              ; preds = %605
  %623 = getelementptr inbounds i8, ptr %618, i64 12
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, 3
  br i1 %625, label %626, label %.critedge8

626:                                              ; preds = %622
  %627 = load ptr, ptr %615, align 8
  %628 = load double, ptr %618, align 8
  %629 = fptosi double %628 to i32
  %630 = add nsw i32 %629, -1
  %631 = getelementptr inbounds i8, ptr %627, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp ult i32 %630, %632
  br i1 %633, label %634, label %.critedge8

634:                                              ; preds = %626
  %635 = getelementptr inbounds i8, ptr %627, i64 16
  %636 = load ptr, ptr %635, align 8
  %.not3295 = icmp eq ptr %636, null
  %637 = sitofp i32 %629 to double
  %638 = fcmp oeq double %628, %637
  %or.cond = and i1 %638, %.not3295
  br i1 %or.cond, label %639, label %.critedge8

639:                                              ; preds = %634
  %640 = getelementptr inbounds i8, ptr %627, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = zext i32 %630 to i64
  %643 = getelementptr inbounds %struct.lua_TValue, ptr %641, i64 %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef nonnull align 8 dereferenceable(16) %643, i64 16, i1 false)
  br label %.backedge.backedge

.critedge8:                                       ; preds = %626, %634, %622, %605
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  store ptr %606, ptr %645, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %615, ptr noundef nonnull %618, ptr noundef nonnull %611)
  %646 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

647:                                              ; preds = %.backedge
  %648 = getelementptr inbounds i8, ptr %.23056, i64 4
  %649 = load i32, ptr %.23056, align 4
  %650 = lshr i32 %649, 8
  %651 = and i32 %650, 255
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %652
  %654 = lshr i32 %649, 16
  %655 = and i32 %654, 255
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %656
  %658 = lshr i32 %649, 24
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %659
  %661 = getelementptr inbounds i8, ptr %657, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, 6
  br i1 %663, label %664, label %.critedge10

664:                                              ; preds = %647
  %665 = getelementptr inbounds i8, ptr %660, i64 12
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 3
  br i1 %667, label %668, label %.critedge10

668:                                              ; preds = %664
  %669 = load ptr, ptr %657, align 8
  %670 = load double, ptr %660, align 8
  %671 = fptosi double %670 to i32
  %672 = add nsw i32 %671, -1
  %673 = getelementptr inbounds i8, ptr %669, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = icmp ult i32 %672, %674
  br i1 %675, label %676, label %.critedge10

676:                                              ; preds = %668
  %677 = getelementptr inbounds i8, ptr %669, i64 16
  %678 = load ptr, ptr %677, align 8
  %.not3291 = icmp eq ptr %678, null
  br i1 %.not3291, label %679, label %.critedge10

679:                                              ; preds = %676
  %680 = getelementptr inbounds i8, ptr %669, i64 4
  %681 = load i8, ptr %680, align 4
  %.not3292 = icmp eq i8 %681, 0
  %682 = sitofp i32 %671 to double
  %683 = fcmp oeq double %670, %682
  %or.cond3308 = and i1 %683, %.not3292
  br i1 %or.cond3308, label %684, label %.critedge10

684:                                              ; preds = %679
  %685 = getelementptr inbounds i8, ptr %669, i64 24
  %686 = load ptr, ptr %685, align 8
  %687 = zext i32 %672 to i64
  %688 = getelementptr inbounds %struct.lua_TValue, ptr %686, i64 %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(16) %653, i64 16, i1 false)
  %689 = getelementptr inbounds i8, ptr %653, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, 4
  br i1 %691, label %692, label %.backedge.backedge

692:                                              ; preds = %684
  %693 = getelementptr inbounds i8, ptr %669, i64 1
  %694 = load i8, ptr %693, align 1
  %695 = and i8 %694, 4
  %.not3293 = icmp eq i8 %695, 0
  br i1 %.not3293, label %.backedge.backedge, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %653, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 1
  %699 = load i8, ptr %698, align 1
  %700 = and i8 %699, 3
  %.not3294 = icmp eq i8 %700, 0
  br i1 %.not3294, label %.backedge.backedge, label %701

701:                                              ; preds = %696
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %669, ptr noundef nonnull %697)
  br label %.backedge.backedge

.critedge10:                                      ; preds = %668, %676, %679, %664, %647
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 24
  store ptr %648, ptr %703, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %657, ptr noundef nonnull %660, ptr noundef nonnull %653)
  %704 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

705:                                              ; preds = %.backedge
  %706 = getelementptr inbounds i8, ptr %.23056, i64 4
  %707 = load i32, ptr %.23056, align 4
  %708 = lshr i32 %707, 8
  %709 = and i32 %708, 255
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %710
  %712 = lshr i32 %707, 16
  %713 = and i32 %712, 255
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %714
  %716 = lshr i32 %707, 24
  %717 = getelementptr inbounds i8, ptr %715, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, 6
  br i1 %719, label %720, label %.critedge12

720:                                              ; preds = %705
  %721 = load ptr, ptr %715, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = icmp ult i32 %716, %723
  br i1 %724, label %725, label %.critedge12

725:                                              ; preds = %720
  %726 = getelementptr inbounds i8, ptr %721, i64 16
  %727 = load ptr, ptr %726, align 8
  %.not3271 = icmp eq ptr %727, null
  br i1 %.not3271, label %728, label %.critedge12

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %721, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = zext nneg i32 %716 to i64
  %732 = getelementptr inbounds %struct.lua_TValue, ptr %730, i64 %731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull align 8 dereferenceable(16) %732, i64 16, i1 false)
  br label %.backedge.backedge

.critedge12:                                      ; preds = %725, %720, %705
  %733 = add nuw nsw i32 %716, 1
  %734 = uitofp nneg i32 %733 to double
  store double %734, ptr %4, align 8
  store i32 3, ptr %16, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 24
  store ptr %706, ptr %736, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %715, ptr noundef nonnull %4, ptr noundef nonnull %711)
  %737 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

738:                                              ; preds = %.backedge
  %739 = getelementptr inbounds i8, ptr %.23056, i64 4
  %740 = load i32, ptr %.23056, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %743
  %745 = lshr i32 %740, 16
  %746 = and i32 %745, 255
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %747
  %749 = lshr i32 %740, 24
  %750 = getelementptr inbounds i8, ptr %748, i64 12
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, 6
  br i1 %752, label %753, label %.critedge14

753:                                              ; preds = %738
  %754 = load ptr, ptr %748, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = icmp ult i32 %749, %756
  br i1 %757, label %758, label %.critedge14

758:                                              ; preds = %753
  %759 = getelementptr inbounds i8, ptr %754, i64 16
  %760 = load ptr, ptr %759, align 8
  %.not3267 = icmp eq ptr %760, null
  br i1 %.not3267, label %761, label %.critedge14

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, ptr %754, i64 4
  %763 = load i8, ptr %762, align 4
  %.not3268 = icmp eq i8 %763, 0
  br i1 %.not3268, label %764, label %.critedge14

764:                                              ; preds = %761
  %765 = getelementptr inbounds i8, ptr %754, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = zext nneg i32 %749 to i64
  %768 = getelementptr inbounds %struct.lua_TValue, ptr %766, i64 %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  %769 = getelementptr inbounds i8, ptr %744, i64 12
  %770 = load i32, ptr %769, align 4
  %771 = icmp sgt i32 %770, 4
  br i1 %771, label %772, label %.backedge.backedge

772:                                              ; preds = %764
  %773 = getelementptr inbounds i8, ptr %754, i64 1
  %774 = load i8, ptr %773, align 1
  %775 = and i8 %774, 4
  %.not3269 = icmp eq i8 %775, 0
  br i1 %.not3269, label %.backedge.backedge, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %744, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = and i8 %779, 3
  %.not3270 = icmp eq i8 %780, 0
  br i1 %.not3270, label %.backedge.backedge, label %781

781:                                              ; preds = %776
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %754, ptr noundef nonnull %777)
  br label %.backedge.backedge

.critedge14:                                      ; preds = %761, %753, %758, %738
  %782 = add nuw nsw i32 %749, 1
  %783 = uitofp nneg i32 %782 to double
  store double %783, ptr %5, align 8
  store i32 3, ptr %15, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 24
  store ptr %739, ptr %785, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %748, ptr noundef nonnull %5, ptr noundef nonnull %744)
  %786 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

787:                                              ; preds = %.backedge
  %788 = getelementptr inbounds i8, ptr %.23056, i64 4
  %789 = load i32, ptr %.23056, align 4
  %790 = lshr i32 %789, 8
  %791 = and i32 %790, 255
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %792
  %794 = getelementptr inbounds i8, ptr %.0, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = ashr i32 %789, 16
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 24
  store ptr %788, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %801, i64 3
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = getelementptr inbounds i8, ptr %.0, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %806, ptr noundef %808, ptr noundef %801)
  store ptr %809, ptr %793, align 8
  %810 = getelementptr inbounds i8, ptr %793, i64 12
  store i32 7, ptr %810, align 4
  %811 = load i8, ptr %804, align 1
  %.not3487 = icmp eq i8 %811, 0
  br i1 %.not3487, label %._crit_edge3483, label %.lr.ph3482

.lr.ph3482:                                       ; preds = %787
  %812 = getelementptr inbounds i8, ptr %.0, i64 32
  %813 = getelementptr inbounds i8, ptr %809, i64 32
  br label %814

814:                                              ; preds = %.lr.ph3482, %839
  %indvars.iv3570 = phi i64 [ 0, %.lr.ph3482 ], [ %indvars.iv.next3571, %839 ]
  %.030543480 = phi ptr [ %788, %.lr.ph3482 ], [ %815, %839 ]
  %815 = getelementptr inbounds i8, ptr %.030543480, i64 4
  %816 = load i32, ptr %.030543480, align 4
  %817 = lshr i32 %816, 8
  %trunc = trunc i32 %817 to i8
  switch i8 %trunc, label %838 [
    i8 0, label %818
    i8 1, label %824
    i8 2, label %832
  ]

818:                                              ; preds = %814
  %819 = lshr i32 %816, 16
  %820 = and i32 %819, 255
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %821
  %823 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef nonnull align 8 dereferenceable(16) %822, i64 16, i1 false)
  br label %839

824:                                              ; preds = %814
  %825 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3570
  %826 = lshr i32 %816, 16
  %827 = and i32 %826, 255
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %828
  %830 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %829)
  store ptr %830, ptr %825, align 8
  %831 = getelementptr inbounds i8, ptr %825, i64 12
  store i32 12, ptr %831, align 4
  br label %839

832:                                              ; preds = %814
  %833 = lshr i32 %816, 16
  %834 = and i32 %833, 255
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %812, i64 0, i64 %835
  %837 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %837, ptr noundef nonnull align 8 dereferenceable(16) %836, i64 16, i1 false)
  br label %839

838:                                              ; preds = %814
  unreachable

839:                                              ; preds = %818, %824, %832
  %indvars.iv.next3571 = add nuw nsw i64 %indvars.iv3570, 1
  %840 = load i8, ptr %804, align 1
  %841 = zext i8 %840 to i64
  %842 = icmp ult i64 %indvars.iv.next3571, %841
  br i1 %842, label %814, label %._crit_edge3483, !llvm.loop !5

._crit_edge3483:                                  ; preds = %839, %787
  %.03054.lcssa = phi ptr [ %788, %787 ], [ %815, %839 ]
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  store ptr %.03054.lcssa, ptr %844, align 8
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 72
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %845, i64 64
  %849 = load i64, ptr %848, align 8
  %.not3266 = icmp ult i64 %847, %849
  br i1 %.not3266, label %852, label %850

850:                                              ; preds = %._crit_edge3483
  %851 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %852

852:                                              ; preds = %._crit_edge3483, %850
  %853 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

854:                                              ; preds = %.backedge
  %855 = getelementptr inbounds i8, ptr %.23056, i64 4
  %856 = load i32, ptr %.23056, align 4
  %857 = lshr i32 %856, 8
  %858 = and i32 %857, 255
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %859
  %861 = lshr i32 %856, 16
  %862 = and i32 %861, 255
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %863
  %865 = getelementptr inbounds i8, ptr %.23056, i64 8
  %866 = load i32, ptr %855, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %867
  %869 = getelementptr inbounds i8, ptr %864, i64 12
  %870 = load i32, ptr %869, align 4
  switch i32 %870, label %965 [
    i32 6, label %871
    i32 8, label %962
  ]

871:                                              ; preds = %854
  %872 = load ptr, ptr %864, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 32
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %868, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %872, i64 6
  %879 = load i8, ptr %878, align 2
  %880 = zext nneg i8 %879 to i32
  %notmask = shl nsw i32 -1, %880
  %881 = xor i32 %notmask, -1
  %882 = and i32 %877, %881
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds %struct.LuaNode, ptr %874, i64 %883
  %885 = getelementptr inbounds i8, ptr %884, i64 28
  %886 = load i32, ptr %885, align 4
  %887 = and i32 %886, 15
  %888 = icmp eq i32 %887, 5
  br i1 %888, label %889, label %899

889:                                              ; preds = %871
  %890 = getelementptr inbounds i8, ptr %884, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, %875
  br i1 %892, label %893, label %899

893:                                              ; preds = %889
  %894 = getelementptr inbounds i8, ptr %884, i64 12
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %884, i64 16, i1 false)
  br label %1048

899:                                              ; preds = %893, %889, %871
  %900 = icmp ult i32 %886, 16
  br i1 %900, label %901, label %.thread3320

901:                                              ; preds = %899
  %902 = getelementptr inbounds i8, ptr %872, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %.thread3320, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %903, i64 3
  %907 = load i8, ptr %906, align 1
  %908 = and i8 %907, 1
  %.not3257 = icmp eq i8 %908, 0
  br i1 %.not3257, label %909, label %.thread3320

909:                                              ; preds = %905
  %910 = load ptr, ptr %8, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 3032
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %903, i32 noundef 0, ptr noundef %912)
  %.not3258 = icmp eq ptr %913, null
  br i1 %.not3258, label %.thread3320, label %914

914:                                              ; preds = %909
  %915 = getelementptr inbounds i8, ptr %913, i64 12
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 6
  br i1 %917, label %918, label %.thread3320

918:                                              ; preds = %914
  %919 = load ptr, ptr %913, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 32
  %921 = load ptr, ptr %920, align 8
  %922 = lshr i32 %856, 24
  %923 = getelementptr inbounds i8, ptr %919, i64 7
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  %926 = and i32 %922, %925
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds %struct.LuaNode, ptr %921, i64 %927
  %.not3259 = icmp eq ptr %921, null
  br i1 %.not3259, label %.thread3320, label %929

929:                                              ; preds = %918
  %930 = getelementptr inbounds i8, ptr %928, i64 28
  %931 = load i32, ptr %930, align 4
  %932 = and i32 %931, 15
  %933 = icmp eq i32 %932, 5
  br i1 %933, label %934, label %.thread3320

934:                                              ; preds = %929
  %935 = getelementptr inbounds i8, ptr %928, i64 16
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %868, align 8
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %939, label %.thread3320

939:                                              ; preds = %934
  %940 = getelementptr inbounds i8, ptr %928, i64 12
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %.thread3320, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %928, i64 16, i1 false)
  br label %1048

.thread3320:                                      ; preds = %905, %901, %939, %934, %929, %918, %914, %909, %899
  %945 = getelementptr inbounds i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %945, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  %946 = lshr i32 %856, 24
  store i32 %946, ptr %12, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 24
  store ptr %865, ptr %948, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %864, ptr noundef nonnull %868, ptr noundef nonnull %860)
  %949 = load ptr, ptr %7, align 8
  %950 = load i32, ptr %12, align 4
  %951 = shl i32 %950, 24
  %952 = load i32, ptr %.23056, align 4
  %953 = and i32 %952, 16777215
  %954 = or disjoint i32 %953, %951
  store i32 %954, ptr %.23056, align 4
  %955 = getelementptr inbounds %struct.lua_TValue, ptr %949, i64 %859
  %956 = getelementptr inbounds i8, ptr %955, i64 12
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %1048

959:                                              ; preds = %.thread3320
  %960 = getelementptr inbounds i8, ptr %955, i64 16
  %961 = load ptr, ptr %868, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %960, ptr noundef %961) #8
  unreachable

962:                                              ; preds = %854
  %963 = load ptr, ptr %864, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  br label %970

965:                                              ; preds = %854
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 2856
  %968 = sext i32 %870 to i64
  %969 = getelementptr inbounds [11 x ptr], ptr %967, i64 0, i64 %968
  br label %970

970:                                              ; preds = %965, %962
  %.in3251 = phi ptr [ %964, %962 ], [ %969, %965 ]
  %971 = load ptr, ptr %.in3251, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %.thread3328, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds i8, ptr %971, i64 3
  %975 = load i8, ptr %974, align 1
  %976 = and i8 %975, 8
  %.not3252 = icmp eq i8 %976, 0
  br i1 %.not3252, label %977, label %.thread3325

977:                                              ; preds = %973
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 3056
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %971, i32 noundef 3, ptr noundef %980)
  %.not3253 = icmp eq ptr %981, null
  br i1 %.not3253, label %..thread3325_crit_edge, label %982

..thread3325_crit_edge:                           ; preds = %977
  %.pre3584 = load i8, ptr %974, align 1
  br label %.thread3325

982:                                              ; preds = %977
  %983 = getelementptr inbounds i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %983, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %981, i64 16, i1 false)
  %984 = load ptr, ptr %868, align 8
  store ptr %984, ptr %13, align 8
  br label %1048

.thread3325:                                      ; preds = %..thread3325_crit_edge, %973
  %985 = phi i8 [ %.pre3584, %..thread3325_crit_edge ], [ %975, %973 ]
  %986 = and i8 %985, 1
  %.not3254 = icmp eq i8 %986, 0
  br i1 %.not3254, label %987, label %.thread3328

987:                                              ; preds = %.thread3325
  %988 = load ptr, ptr %8, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 3032
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %971, i32 noundef 0, ptr noundef %990)
  %.not3255 = icmp eq ptr %991, null
  br i1 %.not3255, label %.thread3328, label %992

992:                                              ; preds = %987
  %993 = getelementptr inbounds i8, ptr %991, i64 12
  %994 = load i32, ptr %993, align 4
  %995 = icmp eq i32 %994, 6
  br i1 %995, label %996, label %.thread3328

996:                                              ; preds = %992
  %997 = load ptr, ptr %991, align 8
  %998 = lshr i32 %856, 24
  %999 = getelementptr inbounds i8, ptr %997, i64 7
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %998, %1001
  %1003 = getelementptr inbounds i8, ptr %997, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %1005 = zext nneg i32 %1002 to i64
  %1006 = getelementptr inbounds %struct.LuaNode, ptr %1004, i64 %1005
  %1007 = getelementptr inbounds i8, ptr %1006, i64 28
  %1008 = load i32, ptr %1007, align 4
  %1009 = and i32 %1008, 15
  %1010 = icmp eq i32 %1009, 5
  br i1 %1010, label %1011, label %.critedge16

1011:                                             ; preds = %996
  %1012 = getelementptr inbounds i8, ptr %1006, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %868, align 8
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %1016, label %.critedge16

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds i8, ptr %1006, i64 12
  %1018 = load i32, ptr %1017, align 4
  %.not3256 = icmp eq i32 %1018, 0
  br i1 %.not3256, label %.critedge16, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %1006, i64 16, i1 false)
  br label %1048

.critedge16:                                      ; preds = %1011, %996, %1016
  %1021 = getelementptr inbounds i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  store i32 %1002, ptr %12, align 4
  %1022 = load ptr, ptr %6, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 24
  store ptr %865, ptr %1023, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %864, ptr noundef %868, ptr noundef nonnull %860)
  %1024 = load ptr, ptr %7, align 8
  %1025 = load i32, ptr %12, align 4
  %1026 = shl i32 %1025, 24
  %1027 = load i32, ptr %.23056, align 4
  %1028 = and i32 %1027, 16777215
  %1029 = or disjoint i32 %1028, %1026
  store i32 %1029, ptr %.23056, align 4
  %1030 = getelementptr inbounds %struct.lua_TValue, ptr %1024, i64 %859
  %1031 = getelementptr inbounds i8, ptr %1030, i64 12
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1048

1034:                                             ; preds = %.critedge16
  %1035 = getelementptr inbounds i8, ptr %1030, i64 16
  %1036 = load ptr, ptr %868, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1035, ptr noundef %1036) #8
  unreachable

.thread3328:                                      ; preds = %970, %.thread3325, %992, %987
  %1037 = getelementptr inbounds i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1037, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 24
  store ptr %865, ptr %1039, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %864, ptr noundef %868, ptr noundef nonnull %860)
  %1040 = load ptr, ptr %7, align 8
  %1041 = getelementptr inbounds %struct.lua_TValue, ptr %1040, i64 %859
  %1042 = getelementptr inbounds i8, ptr %1041, i64 12
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %.thread3328
  %1046 = getelementptr inbounds i8, ptr %1041, i64 16
  %1047 = load ptr, ptr %868, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1046, ptr noundef %1047) #8
  unreachable

1048:                                             ; preds = %943, %.thread3320, %897, %.critedge16, %1019, %.thread3328, %982, %.backedge
  %.13055 = phi ptr [ %.23056, %.backedge ], [ %865, %.thread3320 ], [ %865, %943 ], [ %865, %897 ], [ %865, %982 ], [ %865, %1019 ], [ %865, %.critedge16 ], [ %865, %.thread3328 ]
  %.1 = phi ptr [ %.28, %.backedge ], [ %949, %.thread3320 ], [ %.28, %943 ], [ %.28, %897 ], [ %.28, %982 ], [ %.28, %1019 ], [ %1024, %.critedge16 ], [ %1040, %.thread3328 ]
  %1049 = load ptr, ptr %8, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 3296
  %1051 = load ptr, ptr %1050, align 8
  %.not3260 = icmp eq ptr %1051, null
  %.pre3586.pre3590 = load ptr, ptr %6, align 8
  br i1 %.not3260, label %1060, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds i8, ptr %.pre3586.pre3590, i64 24
  store ptr %.13055, ptr %1053, align 8
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 4
  store ptr %1057, ptr %1055, align 8
  call void %1051(ptr noundef nonnull %0, i32 noundef -1)
  %1058 = load ptr, ptr %7, align 8
  %1059 = load i8, ptr %9, align 1
  %.not3261 = icmp eq i8 %1059, 0
  %.pre3586.pre = load ptr, ptr %6, align 8
  br i1 %.not3261, label %1060, label %.loopexit3378.sink.split

1060:                                             ; preds = %1052, %1048
  %.pre3586 = phi ptr [ %.pre3586.pre, %1052 ], [ %.pre3586.pre3590, %1048 ]
  %.2 = phi ptr [ %1058, %1052 ], [ %.1, %1048 ]
  %1061 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1062 = load i32, ptr %.13055, align 4
  %1063 = lshr i32 %1062, 8
  %1064 = and i32 %1063, 255
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.lua_TValue, ptr %.2, i64 %1065
  %1067 = lshr i32 %1062, 16
  %1068 = and i32 %1067, 255
  %1069 = lshr i32 %1062, 24
  %1070 = add nsw i32 %1069, -1
  %1071 = load ptr, ptr %10, align 8
  %1072 = icmp eq i32 %1068, 0
  %1073 = getelementptr inbounds i8, ptr %1066, i64 16
  %1074 = zext nneg i32 %1068 to i64
  %1075 = getelementptr %struct.lua_TValue, ptr %1073, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 -16
  %1077 = select i1 %1072, ptr %1071, ptr %1076
  %1078 = getelementptr inbounds i8, ptr %1066, i64 12
  %1079 = load i32, ptr %1078, align 4
  %.not3262 = icmp eq i32 %1079, 7
  br i1 %.not3262, label %1083, label %1080

1080:                                             ; preds = %1060
  %1081 = getelementptr inbounds i8, ptr %.pre3586, i64 24
  store ptr %1061, ptr %1081, align 8
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1066)
  %1082 = getelementptr inbounds i8, ptr %1077, i64 16
  %.pre3585 = load ptr, ptr %6, align 8
  br label %1083

1083:                                             ; preds = %1080, %1060
  %1084 = phi ptr [ %.pre3585, %1080 ], [ %.pre3586, %1060 ]
  %.03058 = phi ptr [ %1082, %1080 ], [ %1077, %1060 ]
  %1085 = load ptr, ptr %1066, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 24
  store ptr %1061, ptr %1086, align 8
  %1087 = load ptr, ptr %6, align 8
  %1088 = load ptr, ptr %14, align 8
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1083
  %1091 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1094

1092:                                             ; preds = %1083
  %1093 = getelementptr inbounds i8, ptr %1087, i64 40
  store ptr %1093, ptr %6, align 8
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = phi ptr [ %1091, %1090 ], [ %1093, %1092 ]
  %1096 = getelementptr inbounds i8, ptr %1095, i64 8
  store ptr %1066, ptr %1096, align 8
  store ptr %1073, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1085, i64 5
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = getelementptr inbounds %struct.lua_TValue, ptr %.03058, i64 %1099
  %1101 = getelementptr inbounds i8, ptr %1095, i64 16
  store ptr %1100, ptr %1101, align 8
  %1102 = getelementptr inbounds i8, ptr %1095, i64 24
  store ptr null, ptr %1102, align 8
  %1103 = getelementptr inbounds i8, ptr %1095, i64 36
  store i32 0, ptr %1103, align 4
  %1104 = getelementptr inbounds i8, ptr %1095, i64 32
  store i32 %1070, ptr %1104, align 8
  store ptr %1073, ptr %7, align 8
  store ptr %.03058, ptr %10, align 8
  %1105 = load ptr, ptr %11, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %.03058 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = load i8, ptr %1097, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 4
  %1112 = zext nneg i32 %1111 to i64
  %.not3263 = icmp sgt i64 %1108, %1112
  br i1 %.not3263, label %1114, label %1113

1113:                                             ; preds = %1094
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1110)
  br label %1114

1114:                                             ; preds = %1094, %1113
  %1115 = getelementptr inbounds i8, ptr %1085, i64 3
  %1116 = load i8, ptr %1115, align 1
  %.not3264 = icmp eq i8 %1116, 0
  %1117 = getelementptr inbounds i8, ptr %1085, i64 24
  %1118 = load ptr, ptr %1117, align 8
  br i1 %.not3264, label %1119, label %1141

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %10, align 8
  %1121 = load ptr, ptr %7, align 8
  %1122 = getelementptr inbounds i8, ptr %1118, i64 4
  %1123 = load i8, ptr %1122, align 4
  %1124 = zext i8 %1123 to i64
  %1125 = getelementptr inbounds %struct.lua_TValue, ptr %1121, i64 %1124
  %1126 = icmp ult ptr %1120, %1125
  br i1 %1126, label %.lr.ph3476, label %._crit_edge3477

.lr.ph3476:                                       ; preds = %1119, %.lr.ph3476
  %.030593474 = phi ptr [ %1127, %.lr.ph3476 ], [ %1120, %1119 ]
  %1127 = getelementptr inbounds i8, ptr %.030593474, i64 16
  %1128 = getelementptr inbounds i8, ptr %.030593474, i64 12
  store i32 0, ptr %1128, align 4
  %1129 = icmp ult ptr %1127, %1125
  br i1 %1129, label %.lr.ph3476, label %._crit_edge3477, !llvm.loop !7

._crit_edge3477:                                  ; preds = %.lr.ph3476, %1119
  %.03059.lcssa = phi ptr [ %1120, %1119 ], [ %1127, %.lr.ph3476 ]
  %1130 = getelementptr inbounds i8, ptr %1118, i64 5
  %1131 = load i8, ptr %1130, align 1
  %.not3265 = icmp eq i8 %1131, 0
  br i1 %.not3265, label %1132, label %1134

1132:                                             ; preds = %._crit_edge3477
  %1133 = load ptr, ptr %1101, align 8
  br label %1134

1134:                                             ; preds = %._crit_edge3477, %1132
  %1135 = phi ptr [ %1133, %1132 ], [ %.03059.lcssa, %._crit_edge3477 ]
  store ptr %1135, ptr %10, align 8
  %1136 = getelementptr inbounds i8, ptr %1118, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds i8, ptr %1118, i64 8
  %1140 = load ptr, ptr %1139, align 8
  br label %.backedge.backedge

1141:                                             ; preds = %1114
  %1142 = call noundef i32 %1118(ptr noundef nonnull %0)
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %.loopexit3378, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %6, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -40
  %1147 = getelementptr inbounds i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %10, align 8
  %1150 = icmp ne i32 %1070, 0
  %1151 = icmp ne i32 %1142, 0
  %1152 = and i1 %1150, %1151
  br i1 %1152, label %.lr.ph3466.preheader, label %.preheader

.lr.ph3466.preheader:                             ; preds = %1144
  %1153 = zext nneg i32 %1142 to i64
  %1154 = sub nsw i64 0, %1153
  %1155 = getelementptr inbounds %struct.lua_TValue, ptr %1149, i64 %1154
  br label %.lr.ph3466

.preheader:                                       ; preds = %.lr.ph3466, %1144
  %.03063.lcssa = phi i32 [ %1070, %1144 ], [ %1159, %.lr.ph3466 ]
  %.03060.lcssa = phi ptr [ %1148, %1144 ], [ %1158, %.lr.ph3466 ]
  %1156 = icmp sgt i32 %.03063.lcssa, 0
  br i1 %1156, label %.lr.ph3471, label %._crit_edge3472

.lr.ph3466:                                       ; preds = %.lr.ph3466.preheader, %.lr.ph3466
  %.030603464 = phi ptr [ %1158, %.lr.ph3466 ], [ %1148, %.lr.ph3466.preheader ]
  %.030623463 = phi ptr [ %1157, %.lr.ph3466 ], [ %1155, %.lr.ph3466.preheader ]
  %.030633462 = phi i32 [ %1159, %.lr.ph3466 ], [ %1070, %.lr.ph3466.preheader ]
  %1157 = getelementptr inbounds i8, ptr %.030623463, i64 16
  %1158 = getelementptr inbounds i8, ptr %.030603464, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030603464, ptr noundef nonnull align 8 dereferenceable(16) %.030623463, i64 16, i1 false)
  %1159 = add nsw i32 %.030633462, -1
  %1160 = icmp ne i32 %1159, 0
  %1161 = icmp ult ptr %1157, %1149
  %1162 = select i1 %1160, i1 %1161, i1 false
  br i1 %1162, label %.lr.ph3466, label %.preheader, !llvm.loop !8

.lr.ph3471:                                       ; preds = %.preheader, %.lr.ph3471
  %.130613470 = phi ptr [ %1164, %.lr.ph3471 ], [ %.03060.lcssa, %.preheader ]
  %.130643469 = phi i32 [ %1163, %.lr.ph3471 ], [ %.03063.lcssa, %.preheader ]
  %1163 = add nsw i32 %.130643469, -1
  %1164 = getelementptr inbounds i8, ptr %.130613470, i64 16
  %1165 = getelementptr inbounds i8, ptr %.130613470, i64 12
  store i32 0, ptr %1165, align 4
  %1166 = icmp ugt i32 %.130643469, 1
  br i1 %1166, label %.lr.ph3471, label %._crit_edge3472, !llvm.loop !9

._crit_edge3472:                                  ; preds = %.lr.ph3471, %.preheader
  %.13061.lcssa = phi ptr [ %.03060.lcssa, %.preheader ], [ %1164, %.lr.ph3471 ]
  store ptr %1146, ptr %6, align 8
  %1167 = load ptr, ptr %1146, align 8
  store ptr %1167, ptr %7, align 8
  %1168 = icmp ult i32 %1062, 16777216
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %._crit_edge3472
  %1170 = getelementptr inbounds i8, ptr %1145, i64 -24
  %1171 = load ptr, ptr %1170, align 8
  br label %1172

1172:                                             ; preds = %._crit_edge3472, %1169
  %1173 = phi ptr [ %1171, %1169 ], [ %.13061.lcssa, %._crit_edge3472 ]
  store ptr %1173, ptr %10, align 8
  br label %.backedge.backedge

1174:                                             ; preds = %.backedge
  %1175 = load ptr, ptr %8, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 3296
  %1177 = load ptr, ptr %1176, align 8
  %.not3248 = icmp eq ptr %1177, null
  %.pre3583 = load ptr, ptr %6, align 8
  br i1 %.not3248, label %1186, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds i8, ptr %.pre3583, i64 24
  store ptr %.23056, ptr %1179, align 8
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 4
  store ptr %1183, ptr %1181, align 8
  call void %1177(ptr noundef nonnull %0, i32 noundef -1)
  %1184 = load ptr, ptr %7, align 8
  %1185 = load i8, ptr %9, align 1
  %.not3249 = icmp eq i8 %1185, 0
  %.pre3582 = load ptr, ptr %6, align 8
  br i1 %.not3249, label %1186, label %.loopexit3378.sink.split

1186:                                             ; preds = %1178, %1174
  %1187 = phi ptr [ %.pre3582, %1178 ], [ %.pre3583, %1174 ]
  %.3 = phi ptr [ %1184, %1178 ], [ %.28, %1174 ]
  %1188 = load i32, ptr %.23056, align 4
  %1189 = lshr i32 %1188, 8
  %1190 = and i32 %1189, 255
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.lua_TValue, ptr %.3, i64 %1191
  %1193 = lshr i32 %1188, 16
  %1194 = and i32 %1193, 255
  %1195 = getelementptr inbounds i8, ptr %1187, i64 -40
  %1196 = getelementptr inbounds i8, ptr %1187, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp eq i32 %1194, 0
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1186
  %1200 = load ptr, ptr %10, align 8
  br label %1205

1201:                                             ; preds = %1186
  %1202 = zext nneg i32 %1194 to i64
  %1203 = getelementptr %struct.lua_TValue, ptr %1192, i64 %1202
  %1204 = getelementptr i8, ptr %1203, i64 -16
  br label %1205

1205:                                             ; preds = %1201, %1199
  %1206 = phi ptr [ %1200, %1199 ], [ %1204, %1201 ]
  %1207 = getelementptr inbounds i8, ptr %1187, i64 32
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp ne i32 %1208, 0
  %1210 = icmp ult ptr %1192, %1206
  %1211 = select i1 %1209, i1 %1210, i1 false
  br i1 %1211, label %.lr.ph3454, label %.preheader3374

.preheader3374:                                   ; preds = %.lr.ph3454, %1205
  %.03068.lcssa = phi i32 [ %1208, %1205 ], [ %1215, %.lr.ph3454 ]
  %.03065.lcssa = phi ptr [ %1197, %1205 ], [ %1214, %.lr.ph3454 ]
  %1212 = icmp sgt i32 %.03068.lcssa, 0
  br i1 %1212, label %.lr.ph3459, label %._crit_edge3460

.lr.ph3454:                                       ; preds = %1205, %.lr.ph3454
  %.030653452 = phi ptr [ %1214, %.lr.ph3454 ], [ %1197, %1205 ]
  %.030673451 = phi ptr [ %1213, %.lr.ph3454 ], [ %1192, %1205 ]
  %.030683450 = phi i32 [ %1215, %.lr.ph3454 ], [ %1208, %1205 ]
  %1213 = getelementptr inbounds i8, ptr %.030673451, i64 16
  %1214 = getelementptr inbounds i8, ptr %.030653452, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030653452, ptr noundef nonnull align 8 dereferenceable(16) %.030673451, i64 16, i1 false)
  %1215 = add nsw i32 %.030683450, -1
  %1216 = icmp ne i32 %1215, 0
  %1217 = icmp ult ptr %1213, %1206
  %1218 = select i1 %1216, i1 %1217, i1 false
  br i1 %1218, label %.lr.ph3454, label %.preheader3374, !llvm.loop !10

.lr.ph3459:                                       ; preds = %.preheader3374, %.lr.ph3459
  %.130663458 = phi ptr [ %1220, %.lr.ph3459 ], [ %.03065.lcssa, %.preheader3374 ]
  %.130693457 = phi i32 [ %1219, %.lr.ph3459 ], [ %.03068.lcssa, %.preheader3374 ]
  %1219 = add nsw i32 %.130693457, -1
  %1220 = getelementptr inbounds i8, ptr %.130663458, i64 16
  %1221 = getelementptr inbounds i8, ptr %.130663458, i64 12
  store i32 0, ptr %1221, align 4
  %1222 = icmp ugt i32 %.130693457, 1
  br i1 %1222, label %.lr.ph3459, label %._crit_edge3460, !llvm.loop !11

._crit_edge3460:                                  ; preds = %.lr.ph3459, %.preheader3374
  %.13066.lcssa = phi ptr [ %.03065.lcssa, %.preheader3374 ], [ %1220, %.lr.ph3459 ]
  store ptr %1195, ptr %6, align 8
  %1223 = load ptr, ptr %1195, align 8
  store ptr %1223, ptr %7, align 8
  %1224 = icmp eq i32 %1208, -1
  br i1 %1224, label %1228, label %1225

1225:                                             ; preds = %._crit_edge3460
  %1226 = getelementptr inbounds i8, ptr %1187, i64 -24
  %1227 = load ptr, ptr %1226, align 8
  br label %1228

1228:                                             ; preds = %._crit_edge3460, %1225
  %1229 = phi ptr [ %1227, %1225 ], [ %.13066.lcssa, %._crit_edge3460 ]
  store ptr %1229, ptr %10, align 8
  %1230 = getelementptr inbounds i8, ptr %1187, i64 36
  %1231 = load i32, ptr %1230, align 4
  %1232 = and i32 %1231, 1
  %.not3250 = icmp eq i32 %1232, 0
  br i1 %.not3250, label %1233, label %.loopexit3378

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i8, ptr %1187, i64 -32
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 24
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1187, i64 -16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1238, i64 8
  %1242 = load ptr, ptr %1241, align 8
  br label %.backedge.backedge

1243:                                             ; preds = %.backedge
  %1244 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1245 = load i32, ptr %.23056, align 4
  %1246 = ashr i32 %1245, 16
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, ptr %1244, i64 %1247
  br label %.backedge.backedge

1249:                                             ; preds = %.backedge
  %1250 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1251 = load i32, ptr %.23056, align 4
  %1252 = lshr i32 %1251, 8
  %1253 = and i32 %1252, 255
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1254
  %1256 = getelementptr inbounds i8, ptr %1255, i64 12
  %1257 = load i32, ptr %1256, align 4
  switch i32 %1257, label %1261 [
    i32 0, label %1263
    i32 1, label %1258
  ]

1258:                                             ; preds = %1249
  %1259 = load i32, ptr %1255, align 8
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1263, label %1261

1261:                                             ; preds = %1249, %1258
  %1262 = ashr i32 %1251, 16
  br label %1263

1263:                                             ; preds = %1249, %1258, %1261
  %1264 = phi i32 [ %1262, %1261 ], [ 0, %1258 ], [ %1257, %1249 ]
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1250, i64 %1265
  br label %.backedge.backedge

1267:                                             ; preds = %.backedge
  %1268 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1269 = load i32, ptr %.23056, align 4
  %1270 = lshr i32 %1269, 8
  %1271 = and i32 %1270, 255
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1272
  %1274 = getelementptr inbounds i8, ptr %1273, i64 12
  %1275 = load i32, ptr %1274, align 4
  switch i32 %1275, label %1281 [
    i32 0, label %1279
    i32 1, label %1276
  ]

1276:                                             ; preds = %1267
  %1277 = load i32, ptr %1273, align 8
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1267, %1276
  %1280 = ashr i32 %1269, 16
  br label %1281

1281:                                             ; preds = %1267, %1276, %1279
  %1282 = phi i32 [ %1280, %1279 ], [ 0, %1276 ], [ 0, %1267 ]
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, ptr %1268, i64 %1283
  br label %.backedge.backedge

1285:                                             ; preds = %.backedge
  %1286 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1287 = load i32, ptr %.23056, align 4
  %1288 = load i32, ptr %1286, align 4
  %1289 = lshr i32 %1287, 8
  %1290 = and i32 %1289, 255
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1291
  %1293 = zext i32 %1288 to i64
  %1294 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1293
  %1295 = getelementptr inbounds i8, ptr %1292, i64 12
  %1296 = load i32, ptr %1295, align 4
  %1297 = getelementptr inbounds i8, ptr %1294, i64 12
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp eq i32 %1296, %1298
  br i1 %1299, label %1300, label %1458

1300:                                             ; preds = %1285
  switch i32 %1296, label %1447 [
    i32 0, label %1301
    i32 1, label %1305
    i32 2, label %1313
    i32 3, label %1328
    i32 4, label %1336
    i32 5, label %1355
    i32 7, label %1355
    i32 9, label %1355
    i32 10, label %1355
    i32 6, label %1363
    i32 8, label %1388
  ]

1301:                                             ; preds = %1300
  %1302 = ashr i32 %1287, 16
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1286, i64 %1303
  br label %.backedge.backedge

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %1292, align 8
  %1307 = load i32, ptr %1294, align 8
  %1308 = icmp eq i32 %1306, %1307
  %1309 = ashr i32 %1287, 16
  %1310 = select i1 %1308, i32 %1309, i32 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i32, ptr %1286, i64 %1311
  br label %.backedge.backedge

1313:                                             ; preds = %1300
  %1314 = load ptr, ptr %1292, align 8
  %1315 = load ptr, ptr %1294, align 8
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, ptr %1292, i64 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1294, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = icmp eq i32 %1319, %1321
  %1323 = ashr i32 %1287, 16
  %spec.select = select i1 %1322, i32 %1323, i32 1
  br label %1324

1324:                                             ; preds = %1317, %1313
  %1325 = phi i32 [ 1, %1313 ], [ %spec.select, %1317 ]
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i32, ptr %1286, i64 %1326
  br label %.backedge.backedge

1328:                                             ; preds = %1300
  %1329 = load double, ptr %1292, align 8
  %1330 = load double, ptr %1294, align 8
  %1331 = fcmp oeq double %1329, %1330
  %1332 = ashr i32 %1287, 16
  %1333 = sext i32 %1332 to i64
  %1334 = select i1 %1331, i64 %1333, i64 1
  %1335 = getelementptr inbounds i32, ptr %1286, i64 %1334
  br label %.backedge.backedge

1336:                                             ; preds = %1300
  %1337 = load float, ptr %1292, align 4
  %1338 = load float, ptr %1294, align 4
  %1339 = fcmp oeq float %1337, %1338
  br i1 %1339, label %1340, label %_Z10luai_veceqPKfS0_.exit.thread

1340:                                             ; preds = %1336
  %1341 = getelementptr inbounds i8, ptr %1292, i64 4
  %1342 = load float, ptr %1341, align 4
  %1343 = getelementptr inbounds i8, ptr %1294, i64 4
  %1344 = load float, ptr %1343, align 4
  %1345 = fcmp oeq float %1342, %1344
  br i1 %1345, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1340
  %1346 = getelementptr inbounds i8, ptr %1292, i64 8
  %1347 = load float, ptr %1346, align 4
  %1348 = getelementptr inbounds i8, ptr %1294, i64 8
  %1349 = load float, ptr %1348, align 4
  %1350 = fcmp oeq float %1347, %1349
  %1351 = ashr i32 %1287, 16
  %1352 = sext i32 %1351 to i64
  %cond.fr = freeze i1 %1350
  %spec.select3371 = select i1 %cond.fr, i64 %1352, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1336, %1340
  %1353 = phi i64 [ 1, %1340 ], [ 1, %1336 ], [ %spec.select3371, %_Z10luai_veceqPKfS0_.exit ]
  %1354 = getelementptr inbounds i32, ptr %1286, i64 %1353
  br label %.backedge.backedge

1355:                                             ; preds = %1300, %1300, %1300, %1300
  %1356 = load ptr, ptr %1292, align 8
  %1357 = load ptr, ptr %1294, align 8
  %1358 = icmp eq ptr %1356, %1357
  %1359 = ashr i32 %1287, 16
  %1360 = sext i32 %1359 to i64
  %1361 = select i1 %1358, i64 %1360, i64 1
  %1362 = getelementptr inbounds i32, ptr %1286, i64 %1361
  br label %.backedge.backedge

1363:                                             ; preds = %1300
  %1364 = load ptr, ptr %1292, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %1294, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp eq ptr %1366, %1369
  br i1 %1370, label %1371, label %1448

1371:                                             ; preds = %1363
  %1372 = icmp eq ptr %1366, null
  br i1 %1372, label %.thread3332, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds i8, ptr %1366, i64 3
  %1375 = load i8, ptr %1374, align 1
  %.not3244 = icmp sgt i8 %1375, -1
  br i1 %.not3244, label %1376, label %.thread3332

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %8, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 3088
  %1379 = load ptr, ptr %1378, align 8
  %1380 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1366, i32 noundef 7, ptr noundef %1379)
  %.not3245 = icmp eq ptr %1380, null
  br i1 %.not3245, label %..thread3332_crit_edge, label %1448

..thread3332_crit_edge:                           ; preds = %1376
  %.pre3580 = load ptr, ptr %1292, align 8
  %.pre3581 = load ptr, ptr %1294, align 8
  br label %.thread3332

.thread3332:                                      ; preds = %..thread3332_crit_edge, %1373, %1371
  %1381 = phi ptr [ %.pre3581, %..thread3332_crit_edge ], [ %1367, %1373 ], [ %1367, %1371 ]
  %1382 = phi ptr [ %.pre3580, %..thread3332_crit_edge ], [ %1364, %1373 ], [ %1364, %1371 ]
  %1383 = icmp eq ptr %1382, %1381
  %1384 = ashr i32 %1287, 16
  %1385 = sext i32 %1384 to i64
  %1386 = select i1 %1383, i64 %1385, i64 1
  %1387 = getelementptr inbounds i32, ptr %1286, i64 %1386
  br label %.backedge.backedge

1388:                                             ; preds = %1300
  %1389 = load ptr, ptr %1292, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %1294, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp eq ptr %1391, %1394
  br i1 %1395, label %1396, label %1448

1396:                                             ; preds = %1388
  %1397 = icmp eq ptr %1391, null
  br i1 %1397, label %.thread3335, label %1398

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds i8, ptr %1391, i64 3
  %1400 = load i8, ptr %1399, align 1
  %.not3240 = icmp sgt i8 %1400, -1
  br i1 %.not3240, label %1401, label %.thread3335

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %8, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 3088
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1391, i32 noundef 7, ptr noundef %1404)
  %.not3241 = icmp eq ptr %1405, null
  br i1 %.not3241, label %..thread3335_crit_edge, label %1413

..thread3335_crit_edge:                           ; preds = %1401
  %.pre3578 = load ptr, ptr %1292, align 8
  %.pre3579 = load ptr, ptr %1294, align 8
  br label %.thread3335

.thread3335:                                      ; preds = %..thread3335_crit_edge, %1398, %1396
  %1406 = phi ptr [ %.pre3579, %..thread3335_crit_edge ], [ %1392, %1398 ], [ %1392, %1396 ]
  %1407 = phi ptr [ %.pre3578, %..thread3335_crit_edge ], [ %1389, %1398 ], [ %1389, %1396 ]
  %1408 = icmp eq ptr %1407, %1406
  %1409 = ashr i32 %1287, 16
  %1410 = sext i32 %1409 to i64
  %1411 = select i1 %1408, i64 %1410, i64 1
  %1412 = getelementptr inbounds i32, ptr %1286, i64 %1411
  br label %.backedge.backedge

1413:                                             ; preds = %1401
  %1414 = getelementptr inbounds i8, ptr %1405, i64 12
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp eq i32 %1415, 7
  br i1 %1416, label %1417, label %1448

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %1405, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 3
  %1420 = load i8, ptr %1419, align 1
  %.not3242 = icmp eq i8 %1420, 0
  br i1 %.not3242, label %1448, label %1421

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1422, ptr noundef nonnull align 8 dereferenceable(16) %1405, i64 16, i1 false)
  %1423 = getelementptr inbounds i8, ptr %1422, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1423, ptr noundef nonnull align 8 dereferenceable(16) %1292, i64 16, i1 false)
  %1424 = getelementptr inbounds i8, ptr %1422, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1424, ptr noundef nonnull align 8 dereferenceable(16) %1294, i64 16, i1 false)
  %1425 = ptrtoint ptr %1422 to i64
  %1426 = ptrtoint ptr %.28 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = lshr exact i64 %1427, 4
  %1429 = trunc i64 %1428 to i32
  %1430 = getelementptr inbounds i8, ptr %1422, i64 48
  store ptr %1430, ptr %10, align 8
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 24
  store ptr %1286, ptr %1432, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1429)
  %1433 = load ptr, ptr %7, align 8
  %sext3243 = shl i64 %1427, 28
  %1434 = ashr i64 %sext3243, 32
  %1435 = getelementptr inbounds %struct.lua_TValue, ptr %1433, i64 %1434
  %1436 = getelementptr inbounds i8, ptr %1435, i64 12
  %1437 = load i32, ptr %1436, align 4
  switch i32 %1437, label %1441 [
    i32 0, label %1443
    i32 1, label %1438
  ]

1438:                                             ; preds = %1421
  %1439 = load i32, ptr %1435, align 8
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1443, label %1441

1441:                                             ; preds = %1421, %1438
  %1442 = ashr i32 %1287, 16
  br label %1443

1443:                                             ; preds = %1421, %1438, %1441
  %1444 = phi i32 [ %1442, %1441 ], [ 1, %1438 ], [ 1, %1421 ]
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, ptr %1286, i64 %1445
  br label %.backedge.backedge

1447:                                             ; preds = %1300
  unreachable

1448:                                             ; preds = %1388, %1413, %1417, %1363, %1376
  %1449 = load ptr, ptr %6, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 24
  store ptr %1286, ptr %1450, align 8
  %1451 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1292, ptr noundef nonnull %1294)
  %1452 = load ptr, ptr %7, align 8
  %1453 = icmp eq i32 %1451, 1
  %1454 = ashr i32 %1287, 16
  %1455 = select i1 %1453, i32 %1454, i32 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i32, ptr %1286, i64 %1456
  br label %.backedge.backedge

1458:                                             ; preds = %1285
  %1459 = getelementptr inbounds i8, ptr %.23056, i64 8
  br label %.backedge.backedge

1460:                                             ; preds = %.backedge
  %1461 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1462 = load i32, ptr %.23056, align 4
  %1463 = load i32, ptr %1461, align 4
  %1464 = lshr i32 %1462, 8
  %1465 = and i32 %1464, 255
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1466
  %1468 = zext i32 %1463 to i64
  %1469 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1468
  %1470 = getelementptr inbounds i8, ptr %1467, i64 12
  %1471 = load i32, ptr %1470, align 4
  %1472 = getelementptr inbounds i8, ptr %1469, i64 12
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp eq i32 %1471, %1473
  br i1 %1474, label %1475, label %1629

1475:                                             ; preds = %1460
  switch i32 %1471, label %1618 [
    i32 0, label %1476
    i32 1, label %1478
    i32 2, label %1485
    i32 3, label %1499
    i32 4, label %1507
    i32 5, label %1529
    i32 7, label %1529
    i32 9, label %1529
    i32 10, label %1529
    i32 6, label %1536
    i32 8, label %1560
  ]

1476:                                             ; preds = %1475
  %1477 = getelementptr inbounds i8, ptr %.23056, i64 8
  br label %.backedge.backedge

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %1467, align 8
  %1480 = load i32, ptr %1469, align 8
  %.not3239 = icmp eq i32 %1479, %1480
  %1481 = ashr i32 %1462, 16
  %1482 = select i1 %.not3239, i32 1, i32 %1481
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, ptr %1461, i64 %1483
  br label %.backedge.backedge

1485:                                             ; preds = %1475
  %1486 = load ptr, ptr %1467, align 8
  %1487 = load ptr, ptr %1469, align 8
  %.not3237 = icmp eq ptr %1486, %1487
  br i1 %.not3237, label %1488, label %1493

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds i8, ptr %1467, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %1469, i64 8
  %1492 = load i32, ptr %1491, align 8
  %.not3238 = icmp eq i32 %1490, %1492
  br i1 %.not3238, label %1495, label %1493

1493:                                             ; preds = %1488, %1485
  %1494 = ashr i32 %1462, 16
  br label %1495

1495:                                             ; preds = %1488, %1493
  %1496 = phi i32 [ %1494, %1493 ], [ 1, %1488 ]
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i32, ptr %1461, i64 %1497
  br label %.backedge.backedge

1499:                                             ; preds = %1475
  %1500 = load double, ptr %1467, align 8
  %1501 = load double, ptr %1469, align 8
  %1502 = fcmp une double %1500, %1501
  %1503 = ashr i32 %1462, 16
  %1504 = sext i32 %1503 to i64
  %1505 = select i1 %1502, i64 %1504, i64 1
  %1506 = getelementptr inbounds i32, ptr %1461, i64 %1505
  br label %.backedge.backedge

1507:                                             ; preds = %1475
  %1508 = load float, ptr %1467, align 4
  %1509 = load float, ptr %1469, align 4
  %1510 = fcmp oeq float %1508, %1509
  br i1 %1510, label %1511, label %_Z10luai_veceqPKfS0_.exit3311.thread

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds i8, ptr %1467, i64 4
  %1513 = load float, ptr %1512, align 4
  %1514 = getelementptr inbounds i8, ptr %1469, i64 4
  %1515 = load float, ptr %1514, align 4
  %1516 = fcmp oeq float %1513, %1515
  br i1 %1516, label %_Z10luai_veceqPKfS0_.exit3311, label %_Z10luai_veceqPKfS0_.exit3311.thread

_Z10luai_veceqPKfS0_.exit3311.thread:             ; preds = %1511, %1507
  %1517 = ashr i32 %1462, 16
  %1518 = sext i32 %1517 to i64
  br label %1526

_Z10luai_veceqPKfS0_.exit3311:                    ; preds = %1511
  %1519 = getelementptr inbounds i8, ptr %1467, i64 8
  %1520 = load float, ptr %1519, align 4
  %1521 = getelementptr inbounds i8, ptr %1469, i64 8
  %1522 = load float, ptr %1521, align 4
  %1523 = fcmp oeq float %1520, %1522
  %1524 = ashr i32 %1462, 16
  %1525 = sext i32 %1524 to i64
  %cond.fr3337 = freeze i1 %1523
  %spec.select3372 = select i1 %cond.fr3337, i64 1, i64 %1525
  br label %1526

1526:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3311, %_Z10luai_veceqPKfS0_.exit3311.thread
  %1527 = phi i64 [ %1518, %_Z10luai_veceqPKfS0_.exit3311.thread ], [ %spec.select3372, %_Z10luai_veceqPKfS0_.exit3311 ]
  %1528 = getelementptr inbounds i32, ptr %1461, i64 %1527
  br label %.backedge.backedge

1529:                                             ; preds = %1475, %1475, %1475, %1475
  %1530 = load ptr, ptr %1467, align 8
  %1531 = load ptr, ptr %1469, align 8
  %.not3236 = icmp eq ptr %1530, %1531
  %1532 = ashr i32 %1462, 16
  %1533 = sext i32 %1532 to i64
  %1534 = select i1 %.not3236, i64 1, i64 %1533
  %1535 = getelementptr inbounds i32, ptr %1461, i64 %1534
  br label %.backedge.backedge

1536:                                             ; preds = %1475
  %1537 = load ptr, ptr %1467, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 16
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %1469, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 16
  %1542 = load ptr, ptr %1541, align 8
  %1543 = icmp eq ptr %1539, %1542
  br i1 %1543, label %1544, label %1619

1544:                                             ; preds = %1536
  %1545 = icmp eq ptr %1539, null
  br i1 %1545, label %.thread3340, label %1546

1546:                                             ; preds = %1544
  %1547 = getelementptr inbounds i8, ptr %1539, i64 3
  %1548 = load i8, ptr %1547, align 1
  %.not3233 = icmp sgt i8 %1548, -1
  br i1 %.not3233, label %1549, label %.thread3340

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %8, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 3088
  %1552 = load ptr, ptr %1551, align 8
  %1553 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1539, i32 noundef 7, ptr noundef %1552)
  %.not3234 = icmp eq ptr %1553, null
  br i1 %.not3234, label %..thread3340_crit_edge, label %1619

..thread3340_crit_edge:                           ; preds = %1549
  %.pre3576 = load ptr, ptr %1467, align 8
  %.pre3577 = load ptr, ptr %1469, align 8
  br label %.thread3340

.thread3340:                                      ; preds = %..thread3340_crit_edge, %1546, %1544
  %1554 = phi ptr [ %.pre3577, %..thread3340_crit_edge ], [ %1540, %1546 ], [ %1540, %1544 ]
  %1555 = phi ptr [ %.pre3576, %..thread3340_crit_edge ], [ %1537, %1546 ], [ %1537, %1544 ]
  %.not3235 = icmp eq ptr %1555, %1554
  %1556 = ashr i32 %1462, 16
  %1557 = sext i32 %1556 to i64
  %1558 = select i1 %.not3235, i64 1, i64 %1557
  %1559 = getelementptr inbounds i32, ptr %1461, i64 %1558
  br label %.backedge.backedge

1560:                                             ; preds = %1475
  %1561 = load ptr, ptr %1467, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %1469, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp eq ptr %1563, %1566
  br i1 %1567, label %1568, label %1619

1568:                                             ; preds = %1560
  %1569 = icmp eq ptr %1563, null
  br i1 %1569, label %.thread3343, label %1570

1570:                                             ; preds = %1568
  %1571 = getelementptr inbounds i8, ptr %1563, i64 3
  %1572 = load i8, ptr %1571, align 1
  %.not3228 = icmp sgt i8 %1572, -1
  br i1 %.not3228, label %1573, label %.thread3343

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %8, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 3088
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1563, i32 noundef 7, ptr noundef %1576)
  %.not3229 = icmp eq ptr %1577, null
  br i1 %.not3229, label %..thread3343_crit_edge, label %1584

..thread3343_crit_edge:                           ; preds = %1573
  %.pre3574 = load ptr, ptr %1467, align 8
  %.pre3575 = load ptr, ptr %1469, align 8
  br label %.thread3343

.thread3343:                                      ; preds = %..thread3343_crit_edge, %1570, %1568
  %1578 = phi ptr [ %.pre3575, %..thread3343_crit_edge ], [ %1564, %1570 ], [ %1564, %1568 ]
  %1579 = phi ptr [ %.pre3574, %..thread3343_crit_edge ], [ %1561, %1570 ], [ %1561, %1568 ]
  %.not3230 = icmp eq ptr %1579, %1578
  %1580 = ashr i32 %1462, 16
  %1581 = sext i32 %1580 to i64
  %1582 = select i1 %.not3230, i64 1, i64 %1581
  %1583 = getelementptr inbounds i32, ptr %1461, i64 %1582
  br label %.backedge.backedge

1584:                                             ; preds = %1573
  %1585 = getelementptr inbounds i8, ptr %1577, i64 12
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp eq i32 %1586, 7
  br i1 %1587, label %1588, label %1619

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %1577, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 3
  %1591 = load i8, ptr %1590, align 1
  %.not3231 = icmp eq i8 %1591, 0
  br i1 %.not3231, label %1619, label %1592

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1593, ptr noundef nonnull align 8 dereferenceable(16) %1577, i64 16, i1 false)
  %1594 = getelementptr inbounds i8, ptr %1593, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1594, ptr noundef nonnull align 8 dereferenceable(16) %1467, i64 16, i1 false)
  %1595 = getelementptr inbounds i8, ptr %1593, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1595, ptr noundef nonnull align 8 dereferenceable(16) %1469, i64 16, i1 false)
  %1596 = ptrtoint ptr %1593 to i64
  %1597 = ptrtoint ptr %.28 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = lshr exact i64 %1598, 4
  %1600 = trunc i64 %1599 to i32
  %1601 = getelementptr inbounds i8, ptr %1593, i64 48
  store ptr %1601, ptr %10, align 8
  %1602 = load ptr, ptr %6, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 24
  store ptr %1461, ptr %1603, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1600)
  %1604 = load ptr, ptr %7, align 8
  %sext3232 = shl i64 %1598, 28
  %1605 = ashr i64 %sext3232, 32
  %1606 = getelementptr inbounds %struct.lua_TValue, ptr %1604, i64 %1605
  %1607 = getelementptr inbounds i8, ptr %1606, i64 12
  %1608 = load i32, ptr %1607, align 4
  switch i32 %1608, label %1614 [
    i32 0, label %1612
    i32 1, label %1609
  ]

1609:                                             ; preds = %1592
  %1610 = load i32, ptr %1606, align 8
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1592, %1609
  %1613 = ashr i32 %1462, 16
  br label %1614

1614:                                             ; preds = %1592, %1609, %1612
  %1615 = phi i32 [ %1613, %1612 ], [ 1, %1609 ], [ 1, %1592 ]
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i32, ptr %1461, i64 %1616
  br label %.backedge.backedge

1618:                                             ; preds = %1475
  unreachable

1619:                                             ; preds = %1560, %1584, %1588, %1536, %1549
  %1620 = load ptr, ptr %6, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 24
  store ptr %1461, ptr %1621, align 8
  %1622 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1467, ptr noundef nonnull %1469)
  %1623 = load ptr, ptr %7, align 8
  %1624 = icmp eq i32 %1622, 0
  %1625 = ashr i32 %1462, 16
  %1626 = select i1 %1624, i32 %1625, i32 1
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1461, i64 %1627
  br label %.backedge.backedge

1629:                                             ; preds = %1460
  %1630 = ashr i32 %1462, 16
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i32, ptr %1461, i64 %1631
  br label %.backedge.backedge

1633:                                             ; preds = %.backedge
  %1634 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1635 = load i32, ptr %.23056, align 4
  %1636 = load i32, ptr %1634, align 4
  %1637 = lshr i32 %1635, 8
  %1638 = and i32 %1637, 255
  %1639 = zext nneg i32 %1638 to i64
  %1640 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1639
  %1641 = zext i32 %1636 to i64
  %1642 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1641
  %1643 = getelementptr inbounds i8, ptr %1640, i64 12
  %1644 = load i32, ptr %1643, align 4
  switch i32 %1644, label %.critedge18.thread [
    i32 3, label %1645
    i32 5, label %1657
  ]

1645:                                             ; preds = %1633
  %1646 = getelementptr inbounds i8, ptr %1642, i64 12
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp eq i32 %1647, 3
  br i1 %1648, label %1649, label %.critedge18.thread

1649:                                             ; preds = %1645
  %1650 = load double, ptr %1640, align 8
  %1651 = load double, ptr %1642, align 8
  %1652 = fcmp ole double %1650, %1651
  %1653 = ashr i32 %1635, 16
  %1654 = sext i32 %1653 to i64
  %1655 = select i1 %1652, i64 %1654, i64 1
  %1656 = getelementptr inbounds i32, ptr %1634, i64 %1655
  br label %.backedge.backedge

1657:                                             ; preds = %1633
  %1658 = getelementptr inbounds i8, ptr %1642, i64 12
  %1659 = load i32, ptr %1658, align 4
  %1660 = icmp eq i32 %1659, 5
  br i1 %1660, label %1661, label %.critedge18.thread

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %1640, align 8
  %1663 = load ptr, ptr %1642, align 8
  %1664 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1662, ptr noundef %1663)
  %1665 = icmp slt i32 %1664, 1
  %1666 = ashr i32 %1635, 16
  %1667 = select i1 %1665, i32 %1666, i32 1
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, ptr %1634, i64 %1668
  br label %.backedge.backedge

.critedge18.thread:                               ; preds = %1633, %1645, %1657
  %1670 = load ptr, ptr %6, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 24
  store ptr %1634, ptr %1671, align 8
  %1672 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1640, ptr noundef nonnull %1642)
  %1673 = load ptr, ptr %7, align 8
  %1674 = icmp eq i32 %1672, 1
  %1675 = ashr i32 %1635, 16
  %1676 = select i1 %1674, i32 %1675, i32 1
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i32, ptr %1634, i64 %1677
  br label %.backedge.backedge

1679:                                             ; preds = %.backedge
  %1680 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1681 = load i32, ptr %.23056, align 4
  %1682 = load i32, ptr %1680, align 4
  %1683 = lshr i32 %1681, 8
  %1684 = and i32 %1683, 255
  %1685 = zext nneg i32 %1684 to i64
  %1686 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1685
  %1687 = zext i32 %1682 to i64
  %1688 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1687
  %1689 = getelementptr inbounds i8, ptr %1686, i64 12
  %1690 = load i32, ptr %1689, align 4
  switch i32 %1690, label %.critedge20.thread [
    i32 3, label %1691
    i32 5, label %1703
  ]

1691:                                             ; preds = %1679
  %1692 = getelementptr inbounds i8, ptr %1688, i64 12
  %1693 = load i32, ptr %1692, align 4
  %1694 = icmp eq i32 %1693, 3
  br i1 %1694, label %1695, label %.critedge20.thread

1695:                                             ; preds = %1691
  %1696 = load double, ptr %1686, align 8
  %1697 = load double, ptr %1688, align 8
  %1698 = fcmp ole double %1696, %1697
  %1699 = ashr i32 %1681, 16
  %1700 = sext i32 %1699 to i64
  %1701 = select i1 %1698, i64 1, i64 %1700
  %1702 = getelementptr inbounds i32, ptr %1680, i64 %1701
  br label %.backedge.backedge

1703:                                             ; preds = %1679
  %1704 = getelementptr inbounds i8, ptr %1688, i64 12
  %1705 = load i32, ptr %1704, align 4
  %1706 = icmp eq i32 %1705, 5
  br i1 %1706, label %1707, label %.critedge20.thread

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %1686, align 8
  %1709 = load ptr, ptr %1688, align 8
  %1710 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1708, ptr noundef %1709)
  %1711 = icmp slt i32 %1710, 1
  %1712 = ashr i32 %1681, 16
  %1713 = select i1 %1711, i32 1, i32 %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i32, ptr %1680, i64 %1714
  br label %.backedge.backedge

.critedge20.thread:                               ; preds = %1679, %1691, %1703
  %1716 = load ptr, ptr %6, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 24
  store ptr %1680, ptr %1717, align 8
  %1718 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1686, ptr noundef nonnull %1688)
  %1719 = load ptr, ptr %7, align 8
  %1720 = icmp eq i32 %1718, 0
  %1721 = ashr i32 %1681, 16
  %1722 = select i1 %1720, i32 %1721, i32 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, ptr %1680, i64 %1723
  br label %.backedge.backedge

1725:                                             ; preds = %.backedge
  %1726 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1727 = load i32, ptr %.23056, align 4
  %1728 = load i32, ptr %1726, align 4
  %1729 = lshr i32 %1727, 8
  %1730 = and i32 %1729, 255
  %1731 = zext nneg i32 %1730 to i64
  %1732 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1731
  %1733 = zext i32 %1728 to i64
  %1734 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1733
  %1735 = getelementptr inbounds i8, ptr %1732, i64 12
  %1736 = load i32, ptr %1735, align 4
  switch i32 %1736, label %.critedge22.thread [
    i32 3, label %1737
    i32 5, label %1749
  ]

1737:                                             ; preds = %1725
  %1738 = getelementptr inbounds i8, ptr %1734, i64 12
  %1739 = load i32, ptr %1738, align 4
  %1740 = icmp eq i32 %1739, 3
  br i1 %1740, label %1741, label %.critedge22.thread

1741:                                             ; preds = %1737
  %1742 = load double, ptr %1732, align 8
  %1743 = load double, ptr %1734, align 8
  %1744 = fcmp olt double %1742, %1743
  %1745 = ashr i32 %1727, 16
  %1746 = sext i32 %1745 to i64
  %1747 = select i1 %1744, i64 %1746, i64 1
  %1748 = getelementptr inbounds i32, ptr %1726, i64 %1747
  br label %.backedge.backedge

1749:                                             ; preds = %1725
  %1750 = getelementptr inbounds i8, ptr %1734, i64 12
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp eq i32 %1751, 5
  br i1 %1752, label %1753, label %.critedge22.thread

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %1732, align 8
  %1755 = load ptr, ptr %1734, align 8
  %1756 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1754, ptr noundef %1755)
  %1757 = icmp slt i32 %1756, 0
  %1758 = ashr i32 %1727, 16
  %1759 = select i1 %1757, i32 %1758, i32 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i32, ptr %1726, i64 %1760
  br label %.backedge.backedge

.critedge22.thread:                               ; preds = %1725, %1737, %1749
  %1762 = load ptr, ptr %6, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 24
  store ptr %1726, ptr %1763, align 8
  %1764 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1732, ptr noundef nonnull %1734)
  %1765 = load ptr, ptr %7, align 8
  %1766 = icmp eq i32 %1764, 1
  %1767 = ashr i32 %1727, 16
  %1768 = select i1 %1766, i32 %1767, i32 1
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i32, ptr %1726, i64 %1769
  br label %.backedge.backedge

1771:                                             ; preds = %.backedge
  %1772 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1773 = load i32, ptr %.23056, align 4
  %1774 = load i32, ptr %1772, align 4
  %1775 = lshr i32 %1773, 8
  %1776 = and i32 %1775, 255
  %1777 = zext nneg i32 %1776 to i64
  %1778 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1777
  %1779 = zext i32 %1774 to i64
  %1780 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1779
  %1781 = getelementptr inbounds i8, ptr %1778, i64 12
  %1782 = load i32, ptr %1781, align 4
  switch i32 %1782, label %.critedge24.thread [
    i32 3, label %1783
    i32 5, label %1795
  ]

1783:                                             ; preds = %1771
  %1784 = getelementptr inbounds i8, ptr %1780, i64 12
  %1785 = load i32, ptr %1784, align 4
  %1786 = icmp eq i32 %1785, 3
  br i1 %1786, label %1787, label %.critedge24.thread

1787:                                             ; preds = %1783
  %1788 = load double, ptr %1778, align 8
  %1789 = load double, ptr %1780, align 8
  %1790 = fcmp olt double %1788, %1789
  %1791 = ashr i32 %1773, 16
  %1792 = sext i32 %1791 to i64
  %1793 = select i1 %1790, i64 1, i64 %1792
  %1794 = getelementptr inbounds i32, ptr %1772, i64 %1793
  br label %.backedge.backedge

1795:                                             ; preds = %1771
  %1796 = getelementptr inbounds i8, ptr %1780, i64 12
  %1797 = load i32, ptr %1796, align 4
  %1798 = icmp eq i32 %1797, 5
  br i1 %1798, label %1799, label %.critedge24.thread

1799:                                             ; preds = %1795
  %1800 = load ptr, ptr %1778, align 8
  %1801 = load ptr, ptr %1780, align 8
  %1802 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1800, ptr noundef %1801)
  %1803 = icmp slt i32 %1802, 0
  %1804 = ashr i32 %1773, 16
  %1805 = select i1 %1803, i32 1, i32 %1804
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i32, ptr %1772, i64 %1806
  br label %.backedge.backedge

.critedge24.thread:                               ; preds = %1771, %1783, %1795
  %1808 = load ptr, ptr %6, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 24
  store ptr %1772, ptr %1809, align 8
  %1810 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1778, ptr noundef nonnull %1780)
  %1811 = load ptr, ptr %7, align 8
  %1812 = icmp eq i32 %1810, 0
  %1813 = ashr i32 %1773, 16
  %1814 = select i1 %1812, i32 %1813, i32 1
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds i32, ptr %1772, i64 %1815
  br label %.backedge.backedge

1817:                                             ; preds = %.backedge
  %1818 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1819 = load i32, ptr %.23056, align 4
  %1820 = lshr i32 %1819, 8
  %1821 = and i32 %1820, 255
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1822
  %1824 = lshr i32 %1819, 16
  %1825 = and i32 %1824, 255
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1826
  %1828 = lshr i32 %1819, 24
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1829
  %1831 = getelementptr inbounds i8, ptr %1827, i64 12
  %1832 = load i32, ptr %1831, align 4
  switch i32 %1832, label %.thread3346 [
    i32 3, label %1833
    i32 4, label %1842
    i32 8, label %1857
  ]

1833:                                             ; preds = %1817
  %1834 = getelementptr inbounds i8, ptr %1830, i64 12
  %1835 = load i32, ptr %1834, align 4
  %1836 = icmp eq i32 %1835, 3
  br i1 %1836, label %1837, label %.thread3346

1837:                                             ; preds = %1833
  %1838 = load double, ptr %1827, align 8
  %1839 = load double, ptr %1830, align 8
  %1840 = fadd double %1838, %1839
  store double %1840, ptr %1823, align 8
  %1841 = getelementptr inbounds i8, ptr %1823, i64 12
  store i32 3, ptr %1841, align 4
  br label %.backedge.backedge

1842:                                             ; preds = %1817
  %1843 = getelementptr inbounds i8, ptr %1830, i64 12
  %1844 = load i32, ptr %1843, align 4
  %1845 = icmp eq i32 %1844, 4
  br i1 %1845, label %1846, label %.thread3346

1846:                                             ; preds = %1842
  %1847 = load <2 x float>, ptr %1827, align 4
  %1848 = load <2 x float>, ptr %1830, align 4
  %1849 = fadd <2 x float> %1847, %1848
  store <2 x float> %1849, ptr %1823, align 4
  %1850 = getelementptr inbounds i8, ptr %1827, i64 8
  %1851 = load float, ptr %1850, align 4
  %1852 = getelementptr inbounds i8, ptr %1830, i64 8
  %1853 = load float, ptr %1852, align 4
  %1854 = fadd float %1851, %1853
  %1855 = getelementptr inbounds i8, ptr %1823, i64 8
  store float %1854, ptr %1855, align 4
  %1856 = getelementptr inbounds i8, ptr %1823, i64 12
  store i32 4, ptr %1856, align 4
  br label %.backedge.backedge

1857:                                             ; preds = %1817
  %1858 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1827, i32 noundef 8)
  %.not3226 = icmp eq ptr %1858, null
  br i1 %.not3226, label %.thread3346, label %1859

1859:                                             ; preds = %1857
  %1860 = getelementptr inbounds i8, ptr %1858, i64 12
  %1861 = load i32, ptr %1860, align 4
  %1862 = icmp eq i32 %1861, 7
  br i1 %1862, label %1863, label %.thread3346

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %1858, align 8
  %1865 = getelementptr inbounds i8, ptr %1864, i64 3
  %1866 = load i8, ptr %1865, align 1
  %.not3227 = icmp eq i8 %1866, 0
  br i1 %.not3227, label %.thread3346, label %1867

1867:                                             ; preds = %1863
  %1868 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1868, ptr noundef nonnull align 8 dereferenceable(16) %1858, i64 16, i1 false)
  %1869 = getelementptr inbounds i8, ptr %1868, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1869, ptr noundef nonnull align 8 dereferenceable(16) %1827, i64 16, i1 false)
  %1870 = getelementptr inbounds i8, ptr %1868, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1870, ptr noundef nonnull align 8 dereferenceable(16) %1830, i64 16, i1 false)
  %1871 = getelementptr inbounds i8, ptr %1868, i64 48
  store ptr %1871, ptr %10, align 8
  %1872 = load ptr, ptr %6, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 24
  store ptr %1818, ptr %1873, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1821)
  %1874 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3346:                                      ; preds = %1817, %1833, %1842, %1863, %1859, %1857
  %1875 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %1876 = trunc i8 %1875 to i1
  %1877 = load ptr, ptr %6, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 24
  store ptr %1818, ptr %1878, align 8
  br i1 %1876, label %1879, label %1880

1879:                                             ; preds = %.thread3346
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1823, ptr noundef nonnull %1827, ptr noundef nonnull %1830)
  br label %1881

1880:                                             ; preds = %.thread3346
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1823, ptr noundef nonnull %1827, ptr noundef nonnull %1830, i32 noundef 8)
  br label %1881

1881:                                             ; preds = %1880, %1879
  %.4 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

1882:                                             ; preds = %.backedge
  %1883 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1884 = load i32, ptr %.23056, align 4
  %1885 = lshr i32 %1884, 8
  %1886 = and i32 %1885, 255
  %1887 = zext nneg i32 %1886 to i64
  %1888 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1887
  %1889 = lshr i32 %1884, 16
  %1890 = and i32 %1889, 255
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1891
  %1893 = lshr i32 %1884, 24
  %1894 = zext nneg i32 %1893 to i64
  %1895 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1894
  %1896 = getelementptr inbounds i8, ptr %1892, i64 12
  %1897 = load i32, ptr %1896, align 4
  switch i32 %1897, label %.thread3348 [
    i32 3, label %1898
    i32 4, label %1907
    i32 8, label %1922
  ]

1898:                                             ; preds = %1882
  %1899 = getelementptr inbounds i8, ptr %1895, i64 12
  %1900 = load i32, ptr %1899, align 4
  %1901 = icmp eq i32 %1900, 3
  br i1 %1901, label %1902, label %.thread3348

1902:                                             ; preds = %1898
  %1903 = load double, ptr %1892, align 8
  %1904 = load double, ptr %1895, align 8
  %1905 = fsub double %1903, %1904
  store double %1905, ptr %1888, align 8
  %1906 = getelementptr inbounds i8, ptr %1888, i64 12
  store i32 3, ptr %1906, align 4
  br label %.backedge.backedge

1907:                                             ; preds = %1882
  %1908 = getelementptr inbounds i8, ptr %1895, i64 12
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp eq i32 %1909, 4
  br i1 %1910, label %1911, label %.thread3348

1911:                                             ; preds = %1907
  %1912 = load <2 x float>, ptr %1892, align 4
  %1913 = load <2 x float>, ptr %1895, align 4
  %1914 = fsub <2 x float> %1912, %1913
  store <2 x float> %1914, ptr %1888, align 4
  %1915 = getelementptr inbounds i8, ptr %1892, i64 8
  %1916 = load float, ptr %1915, align 4
  %1917 = getelementptr inbounds i8, ptr %1895, i64 8
  %1918 = load float, ptr %1917, align 4
  %1919 = fsub float %1916, %1918
  %1920 = getelementptr inbounds i8, ptr %1888, i64 8
  store float %1919, ptr %1920, align 4
  %1921 = getelementptr inbounds i8, ptr %1888, i64 12
  store i32 4, ptr %1921, align 4
  br label %.backedge.backedge

1922:                                             ; preds = %1882
  %1923 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1892, i32 noundef 9)
  %.not3224 = icmp eq ptr %1923, null
  br i1 %.not3224, label %.thread3348, label %1924

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds i8, ptr %1923, i64 12
  %1926 = load i32, ptr %1925, align 4
  %1927 = icmp eq i32 %1926, 7
  br i1 %1927, label %1928, label %.thread3348

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %1923, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 3
  %1931 = load i8, ptr %1930, align 1
  %.not3225 = icmp eq i8 %1931, 0
  br i1 %.not3225, label %.thread3348, label %1932

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1933, ptr noundef nonnull align 8 dereferenceable(16) %1923, i64 16, i1 false)
  %1934 = getelementptr inbounds i8, ptr %1933, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1934, ptr noundef nonnull align 8 dereferenceable(16) %1892, i64 16, i1 false)
  %1935 = getelementptr inbounds i8, ptr %1933, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1935, ptr noundef nonnull align 8 dereferenceable(16) %1895, i64 16, i1 false)
  %1936 = getelementptr inbounds i8, ptr %1933, i64 48
  store ptr %1936, ptr %10, align 8
  %1937 = load ptr, ptr %6, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 24
  store ptr %1883, ptr %1938, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1886)
  %1939 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3348:                                      ; preds = %1882, %1898, %1907, %1928, %1924, %1922
  %1940 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %1941 = trunc i8 %1940 to i1
  %1942 = load ptr, ptr %6, align 8
  %1943 = getelementptr inbounds i8, ptr %1942, i64 24
  store ptr %1883, ptr %1943, align 8
  br i1 %1941, label %1944, label %1945

1944:                                             ; preds = %.thread3348
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1888, ptr noundef nonnull %1892, ptr noundef nonnull %1895)
  br label %1946

1945:                                             ; preds = %.thread3348
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1888, ptr noundef nonnull %1892, ptr noundef nonnull %1895, i32 noundef 9)
  br label %1946

1946:                                             ; preds = %1945, %1944
  %.5 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

1947:                                             ; preds = %.backedge
  %1948 = getelementptr inbounds i8, ptr %.23056, i64 4
  %1949 = load i32, ptr %.23056, align 4
  %1950 = lshr i32 %1949, 8
  %1951 = and i32 %1950, 255
  %1952 = zext nneg i32 %1951 to i64
  %1953 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1952
  %1954 = lshr i32 %1949, 16
  %1955 = and i32 %1954, 255
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1956
  %1958 = lshr i32 %1949, 24
  %1959 = zext nneg i32 %1958 to i64
  %1960 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %1959
  %1961 = getelementptr inbounds i8, ptr %1957, i64 12
  %1962 = load i32, ptr %1961, align 4
  switch i32 %1962, label %.thread3352 [
    i32 3, label %1963
    i32 4, label %1971
  ]

1963:                                             ; preds = %1947
  %1964 = getelementptr inbounds i8, ptr %1960, i64 12
  %1965 = load i32, ptr %1964, align 4
  switch i32 %1965, label %.thread3352 [
    i32 3, label %1966
    i32 4, label %1997
  ]

1966:                                             ; preds = %1963
  %1967 = load double, ptr %1957, align 8
  %1968 = load double, ptr %1960, align 8
  %1969 = fmul double %1967, %1968
  store double %1969, ptr %1953, align 8
  %1970 = getelementptr inbounds i8, ptr %1953, i64 12
  store i32 3, ptr %1970, align 4
  br label %.backedge.backedge

1971:                                             ; preds = %1947
  %1972 = getelementptr inbounds i8, ptr %1960, i64 12
  %1973 = load i32, ptr %1972, align 4
  switch i32 %1973, label %.thread3352.thread [
    i32 3, label %1974
    i32 4, label %1986
  ]

1974:                                             ; preds = %1971
  %1975 = load double, ptr %1960, align 8
  %1976 = fptrunc double %1975 to float
  %1977 = load <2 x float>, ptr %1957, align 4
  %1978 = insertelement <2 x float> poison, float %1976, i64 0
  %1979 = shufflevector <2 x float> %1978, <2 x float> poison, <2 x i32> zeroinitializer
  %1980 = fmul <2 x float> %1977, %1979
  store <2 x float> %1980, ptr %1953, align 4
  %1981 = getelementptr inbounds i8, ptr %1957, i64 8
  %1982 = load float, ptr %1981, align 4
  %1983 = fmul float %1982, %1976
  %1984 = getelementptr inbounds i8, ptr %1953, i64 8
  store float %1983, ptr %1984, align 4
  %1985 = getelementptr inbounds i8, ptr %1953, i64 12
  store i32 4, ptr %1985, align 4
  br label %.backedge.backedge

1986:                                             ; preds = %1971
  %1987 = load <2 x float>, ptr %1957, align 4
  %1988 = load <2 x float>, ptr %1960, align 4
  %1989 = fmul <2 x float> %1987, %1988
  store <2 x float> %1989, ptr %1953, align 4
  %1990 = getelementptr inbounds i8, ptr %1957, i64 8
  %1991 = load float, ptr %1990, align 4
  %1992 = getelementptr inbounds i8, ptr %1960, i64 8
  %1993 = load float, ptr %1992, align 4
  %1994 = fmul float %1991, %1993
  %1995 = getelementptr inbounds i8, ptr %1953, i64 8
  store float %1994, ptr %1995, align 4
  %1996 = getelementptr inbounds i8, ptr %1953, i64 12
  store i32 4, ptr %1996, align 4
  br label %.backedge.backedge

1997:                                             ; preds = %1963
  %1998 = load double, ptr %1957, align 8
  %1999 = fptrunc double %1998 to float
  %2000 = load <2 x float>, ptr %1960, align 4
  %2001 = insertelement <2 x float> poison, float %1999, i64 0
  %2002 = shufflevector <2 x float> %2001, <2 x float> poison, <2 x i32> zeroinitializer
  %2003 = fmul <2 x float> %2000, %2002
  store <2 x float> %2003, ptr %1953, align 4
  %2004 = getelementptr inbounds i8, ptr %1960, i64 8
  %2005 = load float, ptr %2004, align 4
  %2006 = fmul float %2005, %1999
  %2007 = getelementptr inbounds i8, ptr %1953, i64 8
  store float %2006, ptr %2007, align 4
  %2008 = getelementptr inbounds i8, ptr %1953, i64 12
  store i32 4, ptr %2008, align 4
  br label %.backedge.backedge

.thread3352:                                      ; preds = %1963, %1947
  %2009 = phi i32 [ %1962, %1947 ], [ %1965, %1963 ]
  %2010 = phi ptr [ %1957, %1947 ], [ %1960, %1963 ]
  %2011 = icmp eq i32 %2009, 8
  br i1 %2011, label %2012, label %.thread3352.thread

2012:                                             ; preds = %.thread3352
  %2013 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2010, i32 noundef 10)
  %.not3222 = icmp eq ptr %2013, null
  br i1 %.not3222, label %.thread3352.thread, label %2014

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds i8, ptr %2013, i64 12
  %2016 = load i32, ptr %2015, align 4
  %2017 = icmp eq i32 %2016, 7
  br i1 %2017, label %2018, label %.thread3352.thread

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %2013, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 3
  %2021 = load i8, ptr %2020, align 1
  %.not3223 = icmp eq i8 %2021, 0
  br i1 %.not3223, label %.thread3352.thread, label %2022

2022:                                             ; preds = %2018
  %2023 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2023, ptr noundef nonnull align 8 dereferenceable(16) %2013, i64 16, i1 false)
  %2024 = getelementptr inbounds i8, ptr %2023, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2024, ptr noundef nonnull align 8 dereferenceable(16) %1957, i64 16, i1 false)
  %2025 = getelementptr inbounds i8, ptr %2023, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2025, ptr noundef nonnull align 8 dereferenceable(16) %1960, i64 16, i1 false)
  %2026 = getelementptr inbounds i8, ptr %2023, i64 48
  store ptr %2026, ptr %10, align 8
  %2027 = load ptr, ptr %6, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 24
  store ptr %1948, ptr %2028, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1951)
  %2029 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3352.thread:                               ; preds = %1971, %2018, %2014, %2012, %.thread3352
  %2030 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2031 = trunc i8 %2030 to i1
  %2032 = load ptr, ptr %6, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 24
  store ptr %1948, ptr %2033, align 8
  br i1 %2031, label %2034, label %2035

2034:                                             ; preds = %.thread3352.thread
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1953, ptr noundef nonnull %1957, ptr noundef nonnull %1960)
  br label %2036

2035:                                             ; preds = %.thread3352.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1953, ptr noundef nonnull %1957, ptr noundef nonnull %1960, i32 noundef 10)
  br label %2036

2036:                                             ; preds = %2035, %2034
  %.6 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2037:                                             ; preds = %.backedge
  %2038 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2039 = load i32, ptr %.23056, align 4
  %2040 = lshr i32 %2039, 8
  %2041 = and i32 %2040, 255
  %2042 = zext nneg i32 %2041 to i64
  %2043 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2042
  %2044 = lshr i32 %2039, 16
  %2045 = and i32 %2044, 255
  %2046 = zext nneg i32 %2045 to i64
  %2047 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2046
  %2048 = lshr i32 %2039, 24
  %2049 = zext nneg i32 %2048 to i64
  %2050 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2049
  %2051 = getelementptr inbounds i8, ptr %2047, i64 12
  %2052 = load i32, ptr %2051, align 4
  switch i32 %2052, label %.thread3356 [
    i32 3, label %2053
    i32 4, label %2061
  ]

2053:                                             ; preds = %2037
  %2054 = getelementptr inbounds i8, ptr %2050, i64 12
  %2055 = load i32, ptr %2054, align 4
  switch i32 %2055, label %.thread3356 [
    i32 3, label %2056
    i32 4, label %2087
  ]

2056:                                             ; preds = %2053
  %2057 = load double, ptr %2047, align 8
  %2058 = load double, ptr %2050, align 8
  %2059 = fdiv double %2057, %2058
  store double %2059, ptr %2043, align 8
  %2060 = getelementptr inbounds i8, ptr %2043, i64 12
  store i32 3, ptr %2060, align 4
  br label %.backedge.backedge

2061:                                             ; preds = %2037
  %2062 = getelementptr inbounds i8, ptr %2050, i64 12
  %2063 = load i32, ptr %2062, align 4
  switch i32 %2063, label %.thread3356.thread [
    i32 3, label %2064
    i32 4, label %2076
  ]

2064:                                             ; preds = %2061
  %2065 = load double, ptr %2050, align 8
  %2066 = fptrunc double %2065 to float
  %2067 = load <2 x float>, ptr %2047, align 4
  %2068 = insertelement <2 x float> poison, float %2066, i64 0
  %2069 = shufflevector <2 x float> %2068, <2 x float> poison, <2 x i32> zeroinitializer
  %2070 = fdiv <2 x float> %2067, %2069
  store <2 x float> %2070, ptr %2043, align 4
  %2071 = getelementptr inbounds i8, ptr %2047, i64 8
  %2072 = load float, ptr %2071, align 4
  %2073 = fdiv float %2072, %2066
  %2074 = getelementptr inbounds i8, ptr %2043, i64 8
  store float %2073, ptr %2074, align 4
  %2075 = getelementptr inbounds i8, ptr %2043, i64 12
  store i32 4, ptr %2075, align 4
  br label %.backedge.backedge

2076:                                             ; preds = %2061
  %2077 = load <2 x float>, ptr %2047, align 4
  %2078 = load <2 x float>, ptr %2050, align 4
  %2079 = fdiv <2 x float> %2077, %2078
  store <2 x float> %2079, ptr %2043, align 4
  %2080 = getelementptr inbounds i8, ptr %2047, i64 8
  %2081 = load float, ptr %2080, align 4
  %2082 = getelementptr inbounds i8, ptr %2050, i64 8
  %2083 = load float, ptr %2082, align 4
  %2084 = fdiv float %2081, %2083
  %2085 = getelementptr inbounds i8, ptr %2043, i64 8
  store float %2084, ptr %2085, align 4
  %2086 = getelementptr inbounds i8, ptr %2043, i64 12
  store i32 4, ptr %2086, align 4
  br label %.backedge.backedge

2087:                                             ; preds = %2053
  %2088 = load double, ptr %2047, align 8
  %2089 = fptrunc double %2088 to float
  %2090 = load <2 x float>, ptr %2050, align 4
  %2091 = insertelement <2 x float> poison, float %2089, i64 0
  %2092 = shufflevector <2 x float> %2091, <2 x float> poison, <2 x i32> zeroinitializer
  %2093 = fdiv <2 x float> %2092, %2090
  store <2 x float> %2093, ptr %2043, align 4
  %2094 = getelementptr inbounds i8, ptr %2050, i64 8
  %2095 = load float, ptr %2094, align 4
  %2096 = fdiv float %2089, %2095
  %2097 = getelementptr inbounds i8, ptr %2043, i64 8
  store float %2096, ptr %2097, align 4
  %2098 = getelementptr inbounds i8, ptr %2043, i64 12
  store i32 4, ptr %2098, align 4
  br label %.backedge.backedge

.thread3356:                                      ; preds = %2053, %2037
  %2099 = phi i32 [ %2052, %2037 ], [ %2055, %2053 ]
  %2100 = phi ptr [ %2047, %2037 ], [ %2050, %2053 ]
  %2101 = icmp eq i32 %2099, 8
  br i1 %2101, label %2102, label %.thread3356.thread

2102:                                             ; preds = %.thread3356
  %2103 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2100, i32 noundef 11)
  %.not3220 = icmp eq ptr %2103, null
  br i1 %.not3220, label %.thread3356.thread, label %2104

2104:                                             ; preds = %2102
  %2105 = getelementptr inbounds i8, ptr %2103, i64 12
  %2106 = load i32, ptr %2105, align 4
  %2107 = icmp eq i32 %2106, 7
  br i1 %2107, label %2108, label %.thread3356.thread

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %2103, align 8
  %2110 = getelementptr inbounds i8, ptr %2109, i64 3
  %2111 = load i8, ptr %2110, align 1
  %.not3221 = icmp eq i8 %2111, 0
  br i1 %.not3221, label %.thread3356.thread, label %2112

2112:                                             ; preds = %2108
  %2113 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2113, ptr noundef nonnull align 8 dereferenceable(16) %2103, i64 16, i1 false)
  %2114 = getelementptr inbounds i8, ptr %2113, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2114, ptr noundef nonnull align 8 dereferenceable(16) %2047, i64 16, i1 false)
  %2115 = getelementptr inbounds i8, ptr %2113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2115, ptr noundef nonnull align 8 dereferenceable(16) %2050, i64 16, i1 false)
  %2116 = getelementptr inbounds i8, ptr %2113, i64 48
  store ptr %2116, ptr %10, align 8
  %2117 = load ptr, ptr %6, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 24
  store ptr %2038, ptr %2118, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2041)
  %2119 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3356.thread:                               ; preds = %2061, %2108, %2104, %2102, %.thread3356
  %2120 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2121 = trunc i8 %2120 to i1
  %2122 = load ptr, ptr %6, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 24
  store ptr %2038, ptr %2123, align 8
  br i1 %2121, label %2124, label %2125

2124:                                             ; preds = %.thread3356.thread
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2043, ptr noundef nonnull %2047, ptr noundef nonnull %2050)
  br label %2126

2125:                                             ; preds = %.thread3356.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2043, ptr noundef nonnull %2047, ptr noundef nonnull %2050, i32 noundef 11)
  br label %2126

2126:                                             ; preds = %2125, %2124
  %.7 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2127:                                             ; preds = %.backedge
  %2128 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2129 = load i32, ptr %.23056, align 4
  %2130 = lshr i32 %2129, 8
  %2131 = and i32 %2130, 255
  %2132 = zext nneg i32 %2131 to i64
  %2133 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2132
  %2134 = lshr i32 %2129, 16
  %2135 = and i32 %2134, 255
  %2136 = zext nneg i32 %2135 to i64
  %2137 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2136
  %2138 = lshr i32 %2129, 24
  %2139 = zext nneg i32 %2138 to i64
  %2140 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2139
  %2141 = getelementptr inbounds i8, ptr %2137, i64 12
  %2142 = load i32, ptr %2141, align 4
  switch i32 %2142, label %.critedge34.thread [
    i32 3, label %2143
    i32 4, label %2153
  ]

2143:                                             ; preds = %2127
  %2144 = getelementptr inbounds i8, ptr %2140, i64 12
  %2145 = load i32, ptr %2144, align 4
  %2146 = icmp eq i32 %2145, 3
  br i1 %2146, label %2147, label %.critedge34.thread

2147:                                             ; preds = %2143
  %2148 = load double, ptr %2137, align 8
  %2149 = load double, ptr %2140, align 8
  %2150 = fdiv double %2148, %2149
  %2151 = call noundef double @llvm.floor.f64(double %2150)
  store double %2151, ptr %2133, align 8
  %2152 = getelementptr inbounds i8, ptr %2133, i64 12
  store i32 3, ptr %2152, align 4
  br label %.backedge.backedge

2153:                                             ; preds = %2127
  %2154 = getelementptr inbounds i8, ptr %2140, i64 12
  %2155 = load i32, ptr %2154, align 4
  %2156 = icmp eq i32 %2155, 3
  br i1 %2156, label %2157, label %.critedge34.thread.thread

2157:                                             ; preds = %2153
  %2158 = load double, ptr %2140, align 8
  %2159 = fptrunc double %2158 to float
  %2160 = fpext float %2159 to double
  %2161 = load <2 x float>, ptr %2137, align 4
  %2162 = fpext <2 x float> %2161 to <2 x double>
  %2163 = insertelement <2 x double> poison, double %2160, i64 0
  %2164 = shufflevector <2 x double> %2163, <2 x double> poison, <2 x i32> zeroinitializer
  %2165 = fdiv <2 x double> %2162, %2164
  %2166 = call <2 x double> @llvm.floor.v2f64(<2 x double> %2165)
  %2167 = fptrunc <2 x double> %2166 to <2 x float>
  store <2 x float> %2167, ptr %2133, align 4
  %2168 = getelementptr inbounds i8, ptr %2137, i64 8
  %2169 = load float, ptr %2168, align 4
  %2170 = fpext float %2169 to double
  %2171 = fdiv double %2170, %2160
  %2172 = call noundef double @llvm.floor.f64(double %2171)
  %2173 = fptrunc double %2172 to float
  %2174 = getelementptr inbounds i8, ptr %2133, i64 8
  store float %2173, ptr %2174, align 4
  %2175 = getelementptr inbounds i8, ptr %2133, i64 12
  store i32 4, ptr %2175, align 4
  br label %.backedge.backedge

.critedge34.thread:                               ; preds = %2127, %2143
  %2176 = phi i32 [ %2145, %2143 ], [ %2142, %2127 ]
  %2177 = phi ptr [ %2140, %2143 ], [ %2137, %2127 ]
  %2178 = icmp eq i32 %2176, 8
  br i1 %2178, label %2179, label %.critedge34.thread.thread

2179:                                             ; preds = %.critedge34.thread
  %2180 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2177, i32 noundef 12)
  %.not3176 = icmp eq ptr %2180, null
  br i1 %.not3176, label %.critedge34.thread.thread, label %2181

2181:                                             ; preds = %2179
  %2182 = getelementptr inbounds i8, ptr %2180, i64 12
  %2183 = load i32, ptr %2182, align 4
  %2184 = icmp eq i32 %2183, 7
  br i1 %2184, label %2185, label %.critedge34.thread.thread

2185:                                             ; preds = %2181
  %2186 = load ptr, ptr %2180, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 3
  %2188 = load i8, ptr %2187, align 1
  %.not3177 = icmp eq i8 %2188, 0
  br i1 %.not3177, label %.critedge34.thread.thread, label %2189

2189:                                             ; preds = %2185
  %2190 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2190, ptr noundef nonnull align 8 dereferenceable(16) %2180, i64 16, i1 false)
  %2191 = getelementptr inbounds i8, ptr %2190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2191, ptr noundef nonnull align 8 dereferenceable(16) %2137, i64 16, i1 false)
  %2192 = getelementptr inbounds i8, ptr %2190, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2192, ptr noundef nonnull align 8 dereferenceable(16) %2140, i64 16, i1 false)
  %2193 = getelementptr inbounds i8, ptr %2190, i64 48
  store ptr %2193, ptr %10, align 8
  %2194 = load ptr, ptr %6, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 24
  store ptr %2128, ptr %2195, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2131)
  %2196 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.critedge34.thread.thread:                        ; preds = %2153, %2185, %2181, %2179, %.critedge34.thread
  %2197 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2198 = trunc i8 %2197 to i1
  %2199 = load ptr, ptr %6, align 8
  %2200 = getelementptr inbounds i8, ptr %2199, i64 24
  store ptr %2128, ptr %2200, align 8
  br i1 %2198, label %2201, label %2202

2201:                                             ; preds = %.critedge34.thread.thread
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2133, ptr noundef nonnull %2137, ptr noundef nonnull %2140)
  br label %2203

2202:                                             ; preds = %.critedge34.thread.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2133, ptr noundef nonnull %2137, ptr noundef nonnull %2140, i32 noundef 12)
  br label %2203

2203:                                             ; preds = %2202, %2201
  %.8 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2204:                                             ; preds = %.backedge
  %2205 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2206 = load i32, ptr %.23056, align 4
  %2207 = lshr i32 %2206, 8
  %2208 = and i32 %2207, 255
  %2209 = zext nneg i32 %2208 to i64
  %2210 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2209
  %2211 = lshr i32 %2206, 16
  %2212 = and i32 %2211, 255
  %2213 = zext nneg i32 %2212 to i64
  %2214 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2213
  %2215 = lshr i32 %2206, 24
  %2216 = zext nneg i32 %2215 to i64
  %2217 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2216
  %2218 = getelementptr inbounds i8, ptr %2214, i64 12
  %2219 = load i32, ptr %2218, align 4
  %2220 = icmp eq i32 %2219, 3
  br i1 %2220, label %2221, label %2233

2221:                                             ; preds = %2204
  %2222 = getelementptr inbounds i8, ptr %2217, i64 12
  %2223 = load i32, ptr %2222, align 4
  %2224 = icmp eq i32 %2223, 3
  br i1 %2224, label %2225, label %2233

2225:                                             ; preds = %2221
  %2226 = load double, ptr %2214, align 8
  %2227 = load double, ptr %2217, align 8
  %2228 = fdiv double %2226, %2227
  %2229 = call double @llvm.floor.f64(double %2228)
  %2230 = fneg double %2229
  %2231 = call noundef double @llvm.fmuladd.f64(double %2230, double %2227, double %2226)
  store double %2231, ptr %2210, align 8
  %2232 = getelementptr inbounds i8, ptr %2210, i64 12
  store i32 3, ptr %2232, align 4
  br label %.backedge.backedge

2233:                                             ; preds = %2221, %2204
  %2234 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2235 = trunc i8 %2234 to i1
  %2236 = load ptr, ptr %6, align 8
  %2237 = getelementptr inbounds i8, ptr %2236, i64 24
  store ptr %2205, ptr %2237, align 8
  br i1 %2235, label %2238, label %2239

2238:                                             ; preds = %2233
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2210, ptr noundef nonnull %2214, ptr noundef nonnull %2217)
  br label %2240

2239:                                             ; preds = %2233
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2210, ptr noundef nonnull %2214, ptr noundef nonnull %2217, i32 noundef 13)
  br label %2240

2240:                                             ; preds = %2239, %2238
  %.9 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2241:                                             ; preds = %.backedge
  %2242 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2243 = load i32, ptr %.23056, align 4
  %2244 = lshr i32 %2243, 8
  %2245 = and i32 %2244, 255
  %2246 = zext nneg i32 %2245 to i64
  %2247 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2246
  %2248 = lshr i32 %2243, 16
  %2249 = and i32 %2248, 255
  %2250 = zext nneg i32 %2249 to i64
  %2251 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2250
  %2252 = lshr i32 %2243, 24
  %2253 = zext nneg i32 %2252 to i64
  %2254 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2253
  %2255 = getelementptr inbounds i8, ptr %2251, i64 12
  %2256 = load i32, ptr %2255, align 4
  %2257 = icmp eq i32 %2256, 3
  br i1 %2257, label %2258, label %2267

2258:                                             ; preds = %2241
  %2259 = getelementptr inbounds i8, ptr %2254, i64 12
  %2260 = load i32, ptr %2259, align 4
  %2261 = icmp eq i32 %2260, 3
  br i1 %2261, label %2262, label %2267

2262:                                             ; preds = %2258
  %2263 = load double, ptr %2251, align 8
  %2264 = load double, ptr %2254, align 8
  %2265 = call double @llvm.pow.f64(double %2263, double %2264)
  store double %2265, ptr %2247, align 8
  %2266 = getelementptr inbounds i8, ptr %2247, i64 12
  store i32 3, ptr %2266, align 4
  br label %.backedge.backedge

2267:                                             ; preds = %2258, %2241
  %2268 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2269 = trunc i8 %2268 to i1
  %2270 = load ptr, ptr %6, align 8
  %2271 = getelementptr inbounds i8, ptr %2270, i64 24
  store ptr %2242, ptr %2271, align 8
  br i1 %2269, label %2272, label %2273

2272:                                             ; preds = %2267
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2247, ptr noundef nonnull %2251, ptr noundef nonnull %2254)
  br label %2274

2273:                                             ; preds = %2267
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2247, ptr noundef nonnull %2251, ptr noundef nonnull %2254, i32 noundef 14)
  br label %2274

2274:                                             ; preds = %2273, %2272
  %.10 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2275:                                             ; preds = %.backedge
  %2276 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2277 = load i32, ptr %.23056, align 4
  %2278 = lshr i32 %2277, 8
  %2279 = and i32 %2278, 255
  %2280 = zext nneg i32 %2279 to i64
  %2281 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2280
  %2282 = lshr i32 %2277, 16
  %2283 = and i32 %2282, 255
  %2284 = zext nneg i32 %2283 to i64
  %2285 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2284
  %2286 = lshr i32 %2277, 24
  %2287 = zext nneg i32 %2286 to i64
  %2288 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2287
  %2289 = getelementptr inbounds i8, ptr %2285, i64 12
  %2290 = load i32, ptr %2289, align 4
  %2291 = icmp eq i32 %2290, 3
  br i1 %2291, label %2292, label %2297

2292:                                             ; preds = %2275
  %2293 = load double, ptr %2285, align 8
  %2294 = load double, ptr %2288, align 8
  %2295 = fadd double %2293, %2294
  store double %2295, ptr %2281, align 8
  %2296 = getelementptr inbounds i8, ptr %2281, i64 12
  store i32 3, ptr %2296, align 4
  br label %.backedge.backedge

2297:                                             ; preds = %2275
  %2298 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2299 = trunc i8 %2298 to i1
  %2300 = load ptr, ptr %6, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 24
  store ptr %2276, ptr %2301, align 8
  br i1 %2299, label %2302, label %2303

2302:                                             ; preds = %2297
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2281, ptr noundef nonnull %2285, ptr noundef %2288)
  br label %2304

2303:                                             ; preds = %2297
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2281, ptr noundef nonnull %2285, ptr noundef %2288, i32 noundef 8)
  br label %2304

2304:                                             ; preds = %2303, %2302
  %.11 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2305:                                             ; preds = %.backedge
  %2306 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2307 = load i32, ptr %.23056, align 4
  %2308 = lshr i32 %2307, 8
  %2309 = and i32 %2308, 255
  %2310 = zext nneg i32 %2309 to i64
  %2311 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2310
  %2312 = lshr i32 %2307, 16
  %2313 = and i32 %2312, 255
  %2314 = zext nneg i32 %2313 to i64
  %2315 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2314
  %2316 = lshr i32 %2307, 24
  %2317 = zext nneg i32 %2316 to i64
  %2318 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2317
  %2319 = getelementptr inbounds i8, ptr %2315, i64 12
  %2320 = load i32, ptr %2319, align 4
  %2321 = icmp eq i32 %2320, 3
  br i1 %2321, label %2322, label %2327

2322:                                             ; preds = %2305
  %2323 = load double, ptr %2315, align 8
  %2324 = load double, ptr %2318, align 8
  %2325 = fsub double %2323, %2324
  store double %2325, ptr %2311, align 8
  %2326 = getelementptr inbounds i8, ptr %2311, i64 12
  store i32 3, ptr %2326, align 4
  br label %.backedge.backedge

2327:                                             ; preds = %2305
  %2328 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2329 = trunc i8 %2328 to i1
  %2330 = load ptr, ptr %6, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 24
  store ptr %2306, ptr %2331, align 8
  br i1 %2329, label %2332, label %2333

2332:                                             ; preds = %2327
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2311, ptr noundef nonnull %2315, ptr noundef %2318)
  br label %2334

2333:                                             ; preds = %2327
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2311, ptr noundef nonnull %2315, ptr noundef %2318, i32 noundef 9)
  br label %2334

2334:                                             ; preds = %2333, %2332
  %.12 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2335:                                             ; preds = %.backedge
  %2336 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2337 = load i32, ptr %.23056, align 4
  %2338 = lshr i32 %2337, 8
  %2339 = and i32 %2338, 255
  %2340 = zext nneg i32 %2339 to i64
  %2341 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2340
  %2342 = lshr i32 %2337, 16
  %2343 = and i32 %2342, 255
  %2344 = zext nneg i32 %2343 to i64
  %2345 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2344
  %2346 = lshr i32 %2337, 24
  %2347 = zext nneg i32 %2346 to i64
  %2348 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2347
  %2349 = getelementptr inbounds i8, ptr %2345, i64 12
  %2350 = load i32, ptr %2349, align 4
  switch i32 %2350, label %2386 [
    i32 3, label %2351
    i32 4, label %2356
    i32 8, label %2368
  ]

2351:                                             ; preds = %2335
  %2352 = load double, ptr %2345, align 8
  %2353 = load double, ptr %2348, align 8
  %2354 = fmul double %2352, %2353
  store double %2354, ptr %2341, align 8
  %2355 = getelementptr inbounds i8, ptr %2341, i64 12
  store i32 3, ptr %2355, align 4
  br label %.backedge.backedge

2356:                                             ; preds = %2335
  %2357 = load double, ptr %2348, align 8
  %2358 = fptrunc double %2357 to float
  %2359 = load <2 x float>, ptr %2345, align 4
  %2360 = insertelement <2 x float> poison, float %2358, i64 0
  %2361 = shufflevector <2 x float> %2360, <2 x float> poison, <2 x i32> zeroinitializer
  %2362 = fmul <2 x float> %2359, %2361
  store <2 x float> %2362, ptr %2341, align 4
  %2363 = getelementptr inbounds i8, ptr %2345, i64 8
  %2364 = load float, ptr %2363, align 4
  %2365 = fmul float %2364, %2358
  %2366 = getelementptr inbounds i8, ptr %2341, i64 8
  store float %2365, ptr %2366, align 4
  %2367 = getelementptr inbounds i8, ptr %2341, i64 12
  store i32 4, ptr %2367, align 4
  br label %.backedge.backedge

2368:                                             ; preds = %2335
  %2369 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2345, i32 noundef 10)
  %.not3218 = icmp eq ptr %2369, null
  br i1 %.not3218, label %2386, label %2370

2370:                                             ; preds = %2368
  %2371 = getelementptr inbounds i8, ptr %2369, i64 12
  %2372 = load i32, ptr %2371, align 4
  %2373 = icmp eq i32 %2372, 7
  br i1 %2373, label %2374, label %2386

2374:                                             ; preds = %2370
  %2375 = load ptr, ptr %2369, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 3
  %2377 = load i8, ptr %2376, align 1
  %.not3219 = icmp eq i8 %2377, 0
  br i1 %.not3219, label %2386, label %2378

2378:                                             ; preds = %2374
  %2379 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2379, ptr noundef nonnull align 8 dereferenceable(16) %2369, i64 16, i1 false)
  %2380 = getelementptr inbounds i8, ptr %2379, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2380, ptr noundef nonnull align 8 dereferenceable(16) %2345, i64 16, i1 false)
  %2381 = getelementptr inbounds i8, ptr %2379, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2381, ptr noundef nonnull align 8 dereferenceable(16) %2348, i64 16, i1 false)
  %2382 = getelementptr inbounds i8, ptr %2379, i64 48
  store ptr %2382, ptr %10, align 8
  %2383 = load ptr, ptr %6, align 8
  %2384 = getelementptr inbounds i8, ptr %2383, i64 24
  store ptr %2336, ptr %2384, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2339)
  %2385 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2386:                                             ; preds = %2335, %2374, %2370, %2368
  %2387 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2388 = trunc i8 %2387 to i1
  %2389 = load ptr, ptr %6, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 24
  store ptr %2336, ptr %2390, align 8
  br i1 %2388, label %2391, label %2392

2391:                                             ; preds = %2386
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2341, ptr noundef nonnull %2345, ptr noundef %2348)
  br label %2393

2392:                                             ; preds = %2386
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2341, ptr noundef nonnull %2345, ptr noundef %2348, i32 noundef 10)
  br label %2393

2393:                                             ; preds = %2392, %2391
  %.13 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2394:                                             ; preds = %.backedge
  %2395 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2396 = load i32, ptr %.23056, align 4
  %2397 = lshr i32 %2396, 8
  %2398 = and i32 %2397, 255
  %2399 = zext nneg i32 %2398 to i64
  %2400 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2399
  %2401 = lshr i32 %2396, 16
  %2402 = and i32 %2401, 255
  %2403 = zext nneg i32 %2402 to i64
  %2404 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2403
  %2405 = lshr i32 %2396, 24
  %2406 = zext nneg i32 %2405 to i64
  %2407 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2406
  %2408 = getelementptr inbounds i8, ptr %2404, i64 12
  %2409 = load i32, ptr %2408, align 4
  switch i32 %2409, label %2445 [
    i32 3, label %2410
    i32 4, label %2415
    i32 8, label %2427
  ]

2410:                                             ; preds = %2394
  %2411 = load double, ptr %2404, align 8
  %2412 = load double, ptr %2407, align 8
  %2413 = fdiv double %2411, %2412
  store double %2413, ptr %2400, align 8
  %2414 = getelementptr inbounds i8, ptr %2400, i64 12
  store i32 3, ptr %2414, align 4
  br label %.backedge.backedge

2415:                                             ; preds = %2394
  %2416 = load double, ptr %2407, align 8
  %2417 = fptrunc double %2416 to float
  %2418 = load <2 x float>, ptr %2404, align 4
  %2419 = insertelement <2 x float> poison, float %2417, i64 0
  %2420 = shufflevector <2 x float> %2419, <2 x float> poison, <2 x i32> zeroinitializer
  %2421 = fdiv <2 x float> %2418, %2420
  store <2 x float> %2421, ptr %2400, align 4
  %2422 = getelementptr inbounds i8, ptr %2404, i64 8
  %2423 = load float, ptr %2422, align 4
  %2424 = fdiv float %2423, %2417
  %2425 = getelementptr inbounds i8, ptr %2400, i64 8
  store float %2424, ptr %2425, align 4
  %2426 = getelementptr inbounds i8, ptr %2400, i64 12
  store i32 4, ptr %2426, align 4
  br label %.backedge.backedge

2427:                                             ; preds = %2394
  %2428 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2404, i32 noundef 11)
  %.not3216 = icmp eq ptr %2428, null
  br i1 %.not3216, label %2445, label %2429

2429:                                             ; preds = %2427
  %2430 = getelementptr inbounds i8, ptr %2428, i64 12
  %2431 = load i32, ptr %2430, align 4
  %2432 = icmp eq i32 %2431, 7
  br i1 %2432, label %2433, label %2445

2433:                                             ; preds = %2429
  %2434 = load ptr, ptr %2428, align 8
  %2435 = getelementptr inbounds i8, ptr %2434, i64 3
  %2436 = load i8, ptr %2435, align 1
  %.not3217 = icmp eq i8 %2436, 0
  br i1 %.not3217, label %2445, label %2437

2437:                                             ; preds = %2433
  %2438 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2438, ptr noundef nonnull align 8 dereferenceable(16) %2428, i64 16, i1 false)
  %2439 = getelementptr inbounds i8, ptr %2438, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2439, ptr noundef nonnull align 8 dereferenceable(16) %2404, i64 16, i1 false)
  %2440 = getelementptr inbounds i8, ptr %2438, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2440, ptr noundef nonnull align 8 dereferenceable(16) %2407, i64 16, i1 false)
  %2441 = getelementptr inbounds i8, ptr %2438, i64 48
  store ptr %2441, ptr %10, align 8
  %2442 = load ptr, ptr %6, align 8
  %2443 = getelementptr inbounds i8, ptr %2442, i64 24
  store ptr %2395, ptr %2443, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2398)
  %2444 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2445:                                             ; preds = %2394, %2433, %2429, %2427
  %2446 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2447 = trunc i8 %2446 to i1
  %2448 = load ptr, ptr %6, align 8
  %2449 = getelementptr inbounds i8, ptr %2448, i64 24
  store ptr %2395, ptr %2449, align 8
  br i1 %2447, label %2450, label %2451

2450:                                             ; preds = %2445
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2400, ptr noundef nonnull %2404, ptr noundef %2407)
  br label %2452

2451:                                             ; preds = %2445
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2400, ptr noundef nonnull %2404, ptr noundef %2407, i32 noundef 11)
  br label %2452

2452:                                             ; preds = %2451, %2450
  %.14 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2453:                                             ; preds = %.backedge
  %2454 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2455 = load i32, ptr %.23056, align 4
  %2456 = lshr i32 %2455, 8
  %2457 = and i32 %2456, 255
  %2458 = zext nneg i32 %2457 to i64
  %2459 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2458
  %2460 = lshr i32 %2455, 16
  %2461 = and i32 %2460, 255
  %2462 = zext nneg i32 %2461 to i64
  %2463 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2462
  %2464 = lshr i32 %2455, 24
  %2465 = zext nneg i32 %2464 to i64
  %2466 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2465
  %2467 = getelementptr inbounds i8, ptr %2463, i64 12
  %2468 = load i32, ptr %2467, align 4
  switch i32 %2468, label %2512 [
    i32 3, label %2469
    i32 4, label %2475
    i32 8, label %2494
  ]

2469:                                             ; preds = %2453
  %2470 = load double, ptr %2463, align 8
  %2471 = load double, ptr %2466, align 8
  %2472 = fdiv double %2470, %2471
  %2473 = call noundef double @llvm.floor.f64(double %2472)
  store double %2473, ptr %2459, align 8
  %2474 = getelementptr inbounds i8, ptr %2459, i64 12
  store i32 3, ptr %2474, align 4
  br label %.backedge.backedge

2475:                                             ; preds = %2453
  %2476 = load double, ptr %2466, align 8
  %2477 = fptrunc double %2476 to float
  %2478 = fpext float %2477 to double
  %2479 = load <2 x float>, ptr %2463, align 4
  %2480 = fpext <2 x float> %2479 to <2 x double>
  %2481 = insertelement <2 x double> poison, double %2478, i64 0
  %2482 = shufflevector <2 x double> %2481, <2 x double> poison, <2 x i32> zeroinitializer
  %2483 = fdiv <2 x double> %2480, %2482
  %2484 = call <2 x double> @llvm.floor.v2f64(<2 x double> %2483)
  %2485 = fptrunc <2 x double> %2484 to <2 x float>
  store <2 x float> %2485, ptr %2459, align 4
  %2486 = getelementptr inbounds i8, ptr %2463, i64 8
  %2487 = load float, ptr %2486, align 4
  %2488 = fpext float %2487 to double
  %2489 = fdiv double %2488, %2478
  %2490 = call noundef double @llvm.floor.f64(double %2489)
  %2491 = fptrunc double %2490 to float
  %2492 = getelementptr inbounds i8, ptr %2459, i64 8
  store float %2491, ptr %2492, align 4
  %2493 = getelementptr inbounds i8, ptr %2459, i64 12
  store i32 4, ptr %2493, align 4
  br label %.backedge.backedge

2494:                                             ; preds = %2453
  %2495 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2463, i32 noundef 12)
  %.not3174 = icmp eq ptr %2495, null
  br i1 %.not3174, label %2512, label %2496

2496:                                             ; preds = %2494
  %2497 = getelementptr inbounds i8, ptr %2495, i64 12
  %2498 = load i32, ptr %2497, align 4
  %2499 = icmp eq i32 %2498, 7
  br i1 %2499, label %2500, label %2512

2500:                                             ; preds = %2496
  %2501 = load ptr, ptr %2495, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 3
  %2503 = load i8, ptr %2502, align 1
  %.not3175 = icmp eq i8 %2503, 0
  br i1 %.not3175, label %2512, label %2504

2504:                                             ; preds = %2500
  %2505 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2505, ptr noundef nonnull align 8 dereferenceable(16) %2495, i64 16, i1 false)
  %2506 = getelementptr inbounds i8, ptr %2505, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2506, ptr noundef nonnull align 8 dereferenceable(16) %2463, i64 16, i1 false)
  %2507 = getelementptr inbounds i8, ptr %2505, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2507, ptr noundef nonnull align 8 dereferenceable(16) %2466, i64 16, i1 false)
  %2508 = getelementptr inbounds i8, ptr %2505, i64 48
  store ptr %2508, ptr %10, align 8
  %2509 = load ptr, ptr %6, align 8
  %2510 = getelementptr inbounds i8, ptr %2509, i64 24
  store ptr %2454, ptr %2510, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2457)
  %2511 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2512:                                             ; preds = %2453, %2500, %2496, %2494
  %2513 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2514 = trunc i8 %2513 to i1
  %2515 = load ptr, ptr %6, align 8
  %2516 = getelementptr inbounds i8, ptr %2515, i64 24
  store ptr %2454, ptr %2516, align 8
  br i1 %2514, label %2517, label %2518

2517:                                             ; preds = %2512
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2459, ptr noundef nonnull %2463, ptr noundef %2466)
  br label %2519

2518:                                             ; preds = %2512
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2459, ptr noundef nonnull %2463, ptr noundef %2466, i32 noundef 12)
  br label %2519

2519:                                             ; preds = %2518, %2517
  %.15 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2520:                                             ; preds = %.backedge
  %2521 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2522 = load i32, ptr %.23056, align 4
  %2523 = lshr i32 %2522, 8
  %2524 = and i32 %2523, 255
  %2525 = zext nneg i32 %2524 to i64
  %2526 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2525
  %2527 = lshr i32 %2522, 16
  %2528 = and i32 %2527, 255
  %2529 = zext nneg i32 %2528 to i64
  %2530 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2529
  %2531 = lshr i32 %2522, 24
  %2532 = zext nneg i32 %2531 to i64
  %2533 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2532
  %2534 = getelementptr inbounds i8, ptr %2530, i64 12
  %2535 = load i32, ptr %2534, align 4
  %2536 = icmp eq i32 %2535, 3
  br i1 %2536, label %2537, label %2545

2537:                                             ; preds = %2520
  %2538 = load double, ptr %2530, align 8
  %2539 = load double, ptr %2533, align 8
  %2540 = fdiv double %2538, %2539
  %2541 = call double @llvm.floor.f64(double %2540)
  %2542 = fneg double %2541
  %2543 = call noundef double @llvm.fmuladd.f64(double %2542, double %2539, double %2538)
  store double %2543, ptr %2526, align 8
  %2544 = getelementptr inbounds i8, ptr %2526, i64 12
  store i32 3, ptr %2544, align 4
  br label %.backedge.backedge

2545:                                             ; preds = %2520
  %2546 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2547 = trunc i8 %2546 to i1
  %2548 = load ptr, ptr %6, align 8
  %2549 = getelementptr inbounds i8, ptr %2548, i64 24
  store ptr %2521, ptr %2549, align 8
  br i1 %2547, label %2550, label %2551

2550:                                             ; preds = %2545
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2526, ptr noundef nonnull %2530, ptr noundef %2533)
  br label %2552

2551:                                             ; preds = %2545
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2526, ptr noundef nonnull %2530, ptr noundef %2533, i32 noundef 13)
  br label %2552

2552:                                             ; preds = %2551, %2550
  %.16 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2553:                                             ; preds = %.backedge
  %2554 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2555 = load i32, ptr %.23056, align 4
  %2556 = lshr i32 %2555, 8
  %2557 = and i32 %2556, 255
  %2558 = zext nneg i32 %2557 to i64
  %2559 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2558
  %2560 = lshr i32 %2555, 16
  %2561 = and i32 %2560, 255
  %2562 = zext nneg i32 %2561 to i64
  %2563 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2562
  %2564 = lshr i32 %2555, 24
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2565
  %2567 = getelementptr inbounds i8, ptr %2563, i64 12
  %2568 = load i32, ptr %2567, align 4
  %2569 = icmp eq i32 %2568, 3
  br i1 %2569, label %2570, label %2590

2570:                                             ; preds = %2553
  %2571 = load double, ptr %2563, align 8
  %2572 = load double, ptr %2566, align 8
  %2573 = fcmp oeq double %2572, 2.000000e+00
  br i1 %2573, label %2574, label %2576

2574:                                             ; preds = %2570
  %2575 = fmul double %2571, %2571
  br label %2587

2576:                                             ; preds = %2570
  %2577 = fcmp oeq double %2572, 5.000000e-01
  br i1 %2577, label %2578, label %2580

2578:                                             ; preds = %2576
  %2579 = call double @llvm.sqrt.f64(double %2571)
  br label %2587

2580:                                             ; preds = %2576
  %2581 = fcmp oeq double %2572, 3.000000e+00
  br i1 %2581, label %2582, label %2585

2582:                                             ; preds = %2580
  %2583 = fmul double %2571, %2571
  %2584 = fmul double %2571, %2583
  br label %2587

2585:                                             ; preds = %2580
  %2586 = call double @llvm.pow.f64(double %2571, double %2572)
  br label %2587

2587:                                             ; preds = %2578, %2585, %2582, %2574
  %2588 = phi double [ %2575, %2574 ], [ %2579, %2578 ], [ %2584, %2582 ], [ %2586, %2585 ]
  store double %2588, ptr %2559, align 8
  %2589 = getelementptr inbounds i8, ptr %2559, i64 12
  store i32 3, ptr %2589, align 4
  br label %.backedge.backedge

2590:                                             ; preds = %2553
  %2591 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2592 = trunc i8 %2591 to i1
  %2593 = load ptr, ptr %6, align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i64 24
  store ptr %2554, ptr %2594, align 8
  br i1 %2592, label %2595, label %2596

2595:                                             ; preds = %2590
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2559, ptr noundef nonnull %2563, ptr noundef %2566)
  br label %2597

2596:                                             ; preds = %2590
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2559, ptr noundef nonnull %2563, ptr noundef %2566, i32 noundef 14)
  br label %2597

2597:                                             ; preds = %2596, %2595
  %.17 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2598:                                             ; preds = %.backedge
  %2599 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2600 = load i32, ptr %.23056, align 4
  %2601 = lshr i32 %2600, 8
  %2602 = and i32 %2601, 255
  %2603 = zext nneg i32 %2602 to i64
  %2604 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2603
  %2605 = lshr i32 %2600, 16
  %2606 = and i32 %2605, 255
  %2607 = zext nneg i32 %2606 to i64
  %2608 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2607
  %2609 = lshr i32 %2600, 24
  %2610 = zext nneg i32 %2609 to i64
  %2611 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2610
  %2612 = getelementptr inbounds i8, ptr %2608, i64 12
  %2613 = load i32, ptr %2612, align 4
  switch i32 %2613, label %2617 [
    i32 0, label %2618
    i32 1, label %2614
  ]

2614:                                             ; preds = %2598
  %2615 = load i32, ptr %2608, align 8
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %2618, label %2617

2617:                                             ; preds = %2598, %2614
  br label %2618

2618:                                             ; preds = %2614, %2598, %2617
  %2619 = phi ptr [ %2611, %2617 ], [ %2608, %2598 ], [ %2608, %2614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2604, ptr noundef nonnull align 8 dereferenceable(16) %2619, i64 16, i1 false)
  br label %.backedge.backedge

2620:                                             ; preds = %.backedge
  %2621 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2622 = load i32, ptr %.23056, align 4
  %2623 = lshr i32 %2622, 8
  %2624 = and i32 %2623, 255
  %2625 = zext nneg i32 %2624 to i64
  %2626 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2625
  %2627 = lshr i32 %2622, 16
  %2628 = and i32 %2627, 255
  %2629 = zext nneg i32 %2628 to i64
  %2630 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2629
  %2631 = lshr i32 %2622, 24
  %2632 = zext nneg i32 %2631 to i64
  %2633 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2632
  %2634 = getelementptr inbounds i8, ptr %2630, i64 12
  %2635 = load i32, ptr %2634, align 4
  switch i32 %2635, label %2639 [
    i32 0, label %2640
    i32 1, label %2636
  ]

2636:                                             ; preds = %2620
  %2637 = load i32, ptr %2630, align 8
  %2638 = icmp eq i32 %2637, 0
  br i1 %2638, label %2640, label %2639

2639:                                             ; preds = %2620, %2636
  br label %2640

2640:                                             ; preds = %2636, %2620, %2639
  %2641 = phi ptr [ %2630, %2639 ], [ %2633, %2620 ], [ %2633, %2636 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2626, ptr noundef nonnull align 8 dereferenceable(16) %2641, i64 16, i1 false)
  br label %.backedge.backedge

2642:                                             ; preds = %.backedge
  %2643 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2644 = load i32, ptr %.23056, align 4
  %2645 = lshr i32 %2644, 8
  %2646 = and i32 %2645, 255
  %2647 = zext nneg i32 %2646 to i64
  %2648 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2647
  %2649 = lshr i32 %2644, 16
  %2650 = and i32 %2649, 255
  %2651 = zext nneg i32 %2650 to i64
  %2652 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2651
  %2653 = lshr i32 %2644, 24
  %2654 = zext nneg i32 %2653 to i64
  %2655 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2654
  %2656 = getelementptr inbounds i8, ptr %2652, i64 12
  %2657 = load i32, ptr %2656, align 4
  switch i32 %2657, label %2661 [
    i32 0, label %2662
    i32 1, label %2658
  ]

2658:                                             ; preds = %2642
  %2659 = load i32, ptr %2652, align 8
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %2662, label %2661

2661:                                             ; preds = %2642, %2658
  br label %2662

2662:                                             ; preds = %2658, %2642, %2661
  %2663 = phi ptr [ %2655, %2661 ], [ %2652, %2642 ], [ %2652, %2658 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2648, ptr noundef nonnull align 8 dereferenceable(16) %2663, i64 16, i1 false)
  br label %.backedge.backedge

2664:                                             ; preds = %.backedge
  %2665 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2666 = load i32, ptr %.23056, align 4
  %2667 = lshr i32 %2666, 8
  %2668 = and i32 %2667, 255
  %2669 = zext nneg i32 %2668 to i64
  %2670 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2669
  %2671 = lshr i32 %2666, 16
  %2672 = and i32 %2671, 255
  %2673 = zext nneg i32 %2672 to i64
  %2674 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2673
  %2675 = lshr i32 %2666, 24
  %2676 = zext nneg i32 %2675 to i64
  %2677 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2676
  %2678 = getelementptr inbounds i8, ptr %2674, i64 12
  %2679 = load i32, ptr %2678, align 4
  switch i32 %2679, label %2683 [
    i32 0, label %2684
    i32 1, label %2680
  ]

2680:                                             ; preds = %2664
  %2681 = load i32, ptr %2674, align 8
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2684, label %2683

2683:                                             ; preds = %2664, %2680
  br label %2684

2684:                                             ; preds = %2680, %2664, %2683
  %2685 = phi ptr [ %2674, %2683 ], [ %2677, %2664 ], [ %2677, %2680 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2670, ptr noundef nonnull align 8 dereferenceable(16) %2685, i64 16, i1 false)
  br label %.backedge.backedge

2686:                                             ; preds = %.backedge
  %2687 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2688 = load i32, ptr %.23056, align 4
  %2689 = lshr i32 %2688, 16
  %2690 = and i32 %2689, 255
  %2691 = lshr i32 %2688, 24
  %2692 = load ptr, ptr %6, align 8
  %2693 = getelementptr inbounds i8, ptr %2692, i64 24
  store ptr %2687, ptr %2693, align 8
  %2694 = add nuw nsw i32 %2691, 1
  %2695 = sub nsw i32 %2694, %2690
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %2695, i32 noundef %2691)
  %2696 = load ptr, ptr %7, align 8
  %2697 = lshr i32 %2688, 8
  %2698 = and i32 %2697, 255
  %2699 = zext nneg i32 %2698 to i64
  %2700 = getelementptr inbounds %struct.lua_TValue, ptr %2696, i64 %2699
  %2701 = zext nneg i32 %2690 to i64
  %2702 = getelementptr inbounds %struct.lua_TValue, ptr %2696, i64 %2701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2700, ptr noundef nonnull align 8 dereferenceable(16) %2702, i64 16, i1 false)
  %2703 = load ptr, ptr %6, align 8
  %2704 = getelementptr inbounds i8, ptr %2703, i64 24
  store ptr %2687, ptr %2704, align 8
  %2705 = load ptr, ptr %8, align 8
  %2706 = getelementptr inbounds i8, ptr %2705, i64 72
  %2707 = load i64, ptr %2706, align 8
  %2708 = getelementptr inbounds i8, ptr %2705, i64 64
  %2709 = load i64, ptr %2708, align 8
  %.not3215 = icmp ult i64 %2707, %2709
  br i1 %.not3215, label %2712, label %2710

2710:                                             ; preds = %2686
  %2711 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2712

2712:                                             ; preds = %2686, %2710
  %2713 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2714:                                             ; preds = %.backedge
  %2715 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2716 = load i32, ptr %.23056, align 4
  %2717 = lshr i32 %2716, 8
  %2718 = and i32 %2717, 255
  %2719 = zext nneg i32 %2718 to i64
  %2720 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2719
  %2721 = lshr i32 %2716, 16
  %2722 = and i32 %2721, 255
  %2723 = zext nneg i32 %2722 to i64
  %2724 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2723
  %2725 = getelementptr inbounds i8, ptr %2724, i64 12
  %2726 = load i32, ptr %2725, align 4
  switch i32 %2726, label %.fold.split [
    i32 0, label %2730
    i32 1, label %2727
  ]

2727:                                             ; preds = %2714
  %2728 = load i32, ptr %2724, align 8
  %2729 = icmp eq i32 %2728, 0
  br label %2730

.fold.split:                                      ; preds = %2714
  br label %2730

2730:                                             ; preds = %2714, %.fold.split, %2727
  %2731 = phi i1 [ true, %2714 ], [ %2729, %2727 ], [ false, %.fold.split ]
  %2732 = zext i1 %2731 to i32
  store i32 %2732, ptr %2720, align 8
  %2733 = getelementptr inbounds i8, ptr %2720, i64 12
  store i32 1, ptr %2733, align 4
  br label %.backedge.backedge

2734:                                             ; preds = %.backedge
  %2735 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2736 = load i32, ptr %.23056, align 4
  %2737 = lshr i32 %2736, 8
  %2738 = and i32 %2737, 255
  %2739 = zext nneg i32 %2738 to i64
  %2740 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2739
  %2741 = lshr i32 %2736, 16
  %2742 = and i32 %2741, 255
  %2743 = zext nneg i32 %2742 to i64
  %2744 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2743
  %2745 = getelementptr inbounds i8, ptr %2744, i64 12
  %2746 = load i32, ptr %2745, align 4
  switch i32 %2746, label %2776 [
    i32 3, label %2747
    i32 4, label %2751
    i32 8, label %2759
  ]

2747:                                             ; preds = %2734
  %2748 = load double, ptr %2744, align 8
  %2749 = fneg double %2748
  store double %2749, ptr %2740, align 8
  %2750 = getelementptr inbounds i8, ptr %2740, i64 12
  store i32 3, ptr %2750, align 4
  br label %.backedge.backedge

2751:                                             ; preds = %2734
  %2752 = load <2 x float>, ptr %2744, align 4
  %2753 = fneg <2 x float> %2752
  store <2 x float> %2753, ptr %2740, align 4
  %2754 = getelementptr inbounds i8, ptr %2744, i64 8
  %2755 = load float, ptr %2754, align 4
  %2756 = fneg float %2755
  %2757 = getelementptr inbounds i8, ptr %2740, i64 8
  store float %2756, ptr %2757, align 4
  %2758 = getelementptr inbounds i8, ptr %2740, i64 12
  store i32 4, ptr %2758, align 4
  br label %.backedge.backedge

2759:                                             ; preds = %2734
  %2760 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2744, i32 noundef 15)
  %.not3213 = icmp eq ptr %2760, null
  br i1 %.not3213, label %2776, label %2761

2761:                                             ; preds = %2759
  %2762 = getelementptr inbounds i8, ptr %2760, i64 12
  %2763 = load i32, ptr %2762, align 4
  %2764 = icmp eq i32 %2763, 7
  br i1 %2764, label %2765, label %2776

2765:                                             ; preds = %2761
  %2766 = load ptr, ptr %2760, align 8
  %2767 = getelementptr inbounds i8, ptr %2766, i64 3
  %2768 = load i8, ptr %2767, align 1
  %.not3214 = icmp eq i8 %2768, 0
  br i1 %.not3214, label %2776, label %2769

2769:                                             ; preds = %2765
  %2770 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2770, ptr noundef nonnull align 8 dereferenceable(16) %2760, i64 16, i1 false)
  %2771 = getelementptr inbounds i8, ptr %2770, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2771, ptr noundef nonnull align 8 dereferenceable(16) %2744, i64 16, i1 false)
  %2772 = getelementptr inbounds i8, ptr %2770, i64 32
  store ptr %2772, ptr %10, align 8
  %2773 = load ptr, ptr %6, align 8
  %2774 = getelementptr inbounds i8, ptr %2773, i64 24
  store ptr %2735, ptr %2774, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %2738)
  %2775 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2776:                                             ; preds = %2734, %2765, %2761, %2759
  %2777 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2778 = trunc i8 %2777 to i1
  %2779 = load ptr, ptr %6, align 8
  %2780 = getelementptr inbounds i8, ptr %2779, i64 24
  store ptr %2735, ptr %2780, align 8
  br i1 %2778, label %2781, label %2782

2781:                                             ; preds = %2776
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2740, ptr noundef nonnull %2744, ptr noundef nonnull %2744)
  br label %2783

2782:                                             ; preds = %2776
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2740, ptr noundef nonnull %2744, ptr noundef nonnull %2744, i32 noundef 15)
  br label %2783

2783:                                             ; preds = %2782, %2781
  %.18 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2784:                                             ; preds = %.backedge
  %2785 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2786 = load i32, ptr %.23056, align 4
  %2787 = lshr i32 %2786, 8
  %2788 = and i32 %2787, 255
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2789
  %2791 = lshr i32 %2786, 16
  %2792 = and i32 %2791, 255
  %2793 = zext nneg i32 %2792 to i64
  %2794 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2793
  %2795 = getelementptr inbounds i8, ptr %2794, i64 12
  %2796 = load i32, ptr %2795, align 4
  switch i32 %2796, label %2820 [
    i32 6, label %2797
    i32 5, label %2814
  ]

2797:                                             ; preds = %2784
  %2798 = load ptr, ptr %2794, align 8
  %2799 = getelementptr inbounds i8, ptr %2798, i64 16
  %2800 = load ptr, ptr %2799, align 8
  %2801 = icmp eq ptr %2800, null
  br i1 %2801, label %2806, label %2802

2802:                                             ; preds = %2797
  %2803 = getelementptr inbounds i8, ptr %2800, i64 3
  %2804 = load i8, ptr %2803, align 1
  %2805 = and i8 %2804, 64
  %.not3212 = icmp eq i8 %2805, 0
  br i1 %.not3212, label %2810, label %2806

2806:                                             ; preds = %2802, %2797
  %2807 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %2798)
  %2808 = sitofp i32 %2807 to double
  store double %2808, ptr %2790, align 8
  %2809 = getelementptr inbounds i8, ptr %2790, i64 12
  store i32 3, ptr %2809, align 4
  br label %.backedge.backedge

2810:                                             ; preds = %2802
  %2811 = load ptr, ptr %6, align 8
  %2812 = getelementptr inbounds i8, ptr %2811, i64 24
  store ptr %2785, ptr %2812, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2790, ptr noundef nonnull %2794)
  %2813 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2814:                                             ; preds = %2784
  %2815 = load ptr, ptr %2794, align 8
  %2816 = getelementptr inbounds i8, ptr %2815, i64 20
  %2817 = load i32, ptr %2816, align 4
  %2818 = uitofp i32 %2817 to double
  store double %2818, ptr %2790, align 8
  %2819 = getelementptr inbounds i8, ptr %2790, i64 12
  store i32 3, ptr %2819, align 4
  br label %.backedge.backedge

2820:                                             ; preds = %2784
  %2821 = load ptr, ptr %6, align 8
  %2822 = getelementptr inbounds i8, ptr %2821, i64 24
  store ptr %2785, ptr %2822, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2790, ptr noundef nonnull %2794)
  %2823 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2824:                                             ; preds = %.backedge
  %2825 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2826 = load i32, ptr %.23056, align 4
  %2827 = lshr i32 %2826, 8
  %2828 = and i32 %2827, 255
  %2829 = zext nneg i32 %2828 to i64
  %2830 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2829
  %2831 = lshr i32 %2826, 16
  %2832 = and i32 %2831, 255
  %2833 = getelementptr inbounds i8, ptr %.23056, i64 8
  %2834 = load i32, ptr %2825, align 4
  %2835 = load ptr, ptr %6, align 8
  %2836 = getelementptr inbounds i8, ptr %2835, i64 24
  store ptr %2833, ptr %2836, align 8
  %2837 = icmp eq i32 %2832, 0
  %2838 = add nsw i32 %2832, -1
  %2839 = shl nuw i32 1, %2838
  %2840 = select i1 %2837, i32 0, i32 %2839
  %2841 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %2834, i32 noundef %2840)
  store ptr %2841, ptr %2830, align 8
  %2842 = getelementptr inbounds i8, ptr %2830, i64 12
  store i32 6, ptr %2842, align 4
  %2843 = load ptr, ptr %6, align 8
  %2844 = getelementptr inbounds i8, ptr %2843, i64 24
  store ptr %2833, ptr %2844, align 8
  %2845 = load ptr, ptr %8, align 8
  %2846 = getelementptr inbounds i8, ptr %2845, i64 72
  %2847 = load i64, ptr %2846, align 8
  %2848 = getelementptr inbounds i8, ptr %2845, i64 64
  %2849 = load i64, ptr %2848, align 8
  %.not3211 = icmp ult i64 %2847, %2849
  br i1 %.not3211, label %2852, label %2850

2850:                                             ; preds = %2824
  %2851 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2852

2852:                                             ; preds = %2824, %2850
  %2853 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2854:                                             ; preds = %.backedge
  %2855 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2856 = load i32, ptr %.23056, align 4
  %2857 = lshr i32 %2856, 8
  %2858 = and i32 %2857, 255
  %2859 = zext nneg i32 %2858 to i64
  %2860 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2859
  %2861 = ashr i32 %2856, 16
  %2862 = sext i32 %2861 to i64
  %2863 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2862
  %2864 = load ptr, ptr %6, align 8
  %2865 = getelementptr inbounds i8, ptr %2864, i64 24
  store ptr %2855, ptr %2865, align 8
  %2866 = load ptr, ptr %2863, align 8
  %2867 = call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %2866)
  store ptr %2867, ptr %2860, align 8
  %2868 = getelementptr inbounds i8, ptr %2860, i64 12
  store i32 6, ptr %2868, align 4
  %2869 = load ptr, ptr %6, align 8
  %2870 = getelementptr inbounds i8, ptr %2869, i64 24
  store ptr %2855, ptr %2870, align 8
  %2871 = load ptr, ptr %8, align 8
  %2872 = getelementptr inbounds i8, ptr %2871, i64 72
  %2873 = load i64, ptr %2872, align 8
  %2874 = getelementptr inbounds i8, ptr %2871, i64 64
  %2875 = load i64, ptr %2874, align 8
  %.not3210 = icmp ult i64 %2873, %2875
  br i1 %.not3210, label %2878, label %2876

2876:                                             ; preds = %2854
  %2877 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2878

2878:                                             ; preds = %2854, %2876
  %2879 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2880:                                             ; preds = %.backedge
  %2881 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2882 = load i32, ptr %.23056, align 4
  %2883 = lshr i32 %2882, 8
  %2884 = and i32 %2883, 255
  %2885 = zext nneg i32 %2884 to i64
  %2886 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2885
  %2887 = lshr i32 %2882, 16
  %2888 = and i32 %2887, 255
  %2889 = zext nneg i32 %2888 to i64
  %2890 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2889
  %2891 = lshr i32 %2882, 24
  %2892 = add nsw i32 %2891, -1
  %2893 = getelementptr inbounds i8, ptr %.23056, i64 8
  %2894 = load i32, ptr %2881, align 4
  %2895 = icmp ult i32 %2882, 16777216
  br i1 %2895, label %2896, label %2906

2896:                                             ; preds = %2880
  %2897 = load ptr, ptr %10, align 8
  %2898 = ptrtoint ptr %2897 to i64
  %2899 = ptrtoint ptr %2890 to i64
  %2900 = sub i64 %2898, %2899
  %2901 = lshr exact i64 %2900, 4
  %2902 = trunc i64 %2901 to i32
  %2903 = load ptr, ptr %6, align 8
  %2904 = getelementptr inbounds i8, ptr %2903, i64 16
  %2905 = load ptr, ptr %2904, align 8
  store ptr %2905, ptr %10, align 8
  br label %2906

2906:                                             ; preds = %2896, %2880
  %.03070 = phi i32 [ %2902, %2896 ], [ %2892, %2880 ]
  %2907 = load ptr, ptr %2886, align 8
  %2908 = getelementptr inbounds i8, ptr %2886, i64 12
  %2909 = load i32, ptr %2908, align 4
  %2910 = icmp eq i32 %2909, 6
  br i1 %2910, label %2911, label %.loopexit3378

2911:                                             ; preds = %2906
  %2912 = add i32 %2894, -1
  %2913 = add i32 %2912, %.03070
  %2914 = getelementptr inbounds i8, ptr %2907, i64 8
  %2915 = load i32, ptr %2914, align 8
  %2916 = icmp sgt i32 %2913, %2915
  br i1 %2916, label %2917, label %2920

2917:                                             ; preds = %2911
  %2918 = load ptr, ptr %6, align 8
  %2919 = getelementptr inbounds i8, ptr %2918, i64 24
  store ptr %2893, ptr %2919, align 8
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %2907, i32 noundef %2913)
  br label %2920

2920:                                             ; preds = %2917, %2911
  %2921 = getelementptr inbounds i8, ptr %2907, i64 24
  %2922 = load ptr, ptr %2921, align 8
  %2923 = icmp sgt i32 %.03070, 0
  br i1 %2923, label %.lr.ph3448, label %._crit_edge3449

.lr.ph3448:                                       ; preds = %2920
  %wide.trip.count3568 = zext nneg i32 %.03070 to i64
  br label %2924

2924:                                             ; preds = %.lr.ph3448, %2924
  %indvars.iv3565 = phi i64 [ 0, %.lr.ph3448 ], [ %indvars.iv.next3566, %2924 ]
  %2925 = getelementptr inbounds %struct.lua_TValue, ptr %2890, i64 %indvars.iv3565
  %2926 = trunc nuw nsw i64 %indvars.iv3565 to i32
  %2927 = add i32 %2912, %2926
  %2928 = zext i32 %2927 to i64
  %2929 = getelementptr inbounds %struct.lua_TValue, ptr %2922, i64 %2928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2929, ptr noundef nonnull align 8 dereferenceable(16) %2925, i64 16, i1 false)
  %indvars.iv.next3566 = add nuw nsw i64 %indvars.iv3565, 1
  %exitcond3569.not = icmp eq i64 %indvars.iv.next3566, %wide.trip.count3568
  br i1 %exitcond3569.not, label %._crit_edge3449, label %2924, !llvm.loop !12

._crit_edge3449:                                  ; preds = %2924, %2920
  %2930 = getelementptr inbounds i8, ptr %2907, i64 1
  %2931 = load i8, ptr %2930, align 1
  %2932 = and i8 %2931, 4
  %.not3209 = icmp eq i8 %2932, 0
  br i1 %.not3209, label %.backedge.backedge, label %2933

2933:                                             ; preds = %._crit_edge3449
  %2934 = getelementptr inbounds i8, ptr %2907, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %2907, ptr noundef nonnull %2934)
  br label %.backedge.backedge

2935:                                             ; preds = %.backedge
  %2936 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2937 = load i32, ptr %.23056, align 4
  %2938 = lshr i32 %2937, 8
  %2939 = and i32 %2938, 255
  %2940 = zext nneg i32 %2939 to i64
  %2941 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %2940
  %2942 = getelementptr inbounds i8, ptr %2941, i64 12
  %2943 = load i32, ptr %2942, align 4
  %2944 = icmp eq i32 %2943, 3
  br i1 %2944, label %2945, label %2953

2945:                                             ; preds = %2935
  %2946 = getelementptr inbounds i8, ptr %2941, i64 28
  %2947 = load i32, ptr %2946, align 4
  %2948 = icmp eq i32 %2947, 3
  br i1 %2948, label %2949, label %2953

2949:                                             ; preds = %2945
  %2950 = getelementptr inbounds i8, ptr %2941, i64 44
  %2951 = load i32, ptr %2950, align 4
  %2952 = icmp eq i32 %2951, 3
  br i1 %2952, label %2958, label %2953

2953:                                             ; preds = %2949, %2945, %2935
  %2954 = load ptr, ptr %6, align 8
  %2955 = getelementptr inbounds i8, ptr %2954, i64 24
  store ptr %2936, ptr %2955, align 8
  %2956 = getelementptr inbounds i8, ptr %2941, i64 16
  %2957 = getelementptr inbounds i8, ptr %2941, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %2941, ptr noundef nonnull %2956, ptr noundef nonnull %2957)
  br label %2958

2958:                                             ; preds = %2953, %2949
  %2959 = load double, ptr %2941, align 8
  %2960 = getelementptr inbounds i8, ptr %2941, i64 16
  %2961 = load double, ptr %2960, align 8
  %2962 = getelementptr inbounds i8, ptr %2941, i64 32
  %2963 = load double, ptr %2962, align 8
  %2964 = fcmp ogt double %2961, 0.000000e+00
  br i1 %2964, label %2965, label %2967

2965:                                             ; preds = %2958
  %2966 = fcmp ugt double %2963, %2959
  br i1 %2966, label %2969, label %2971

2967:                                             ; preds = %2958
  %2968 = fcmp ugt double %2959, %2963
  br i1 %2968, label %2969, label %2971

2969:                                             ; preds = %2967, %2965
  %2970 = ashr i32 %2937, 16
  br label %2971

2971:                                             ; preds = %2965, %2967, %2969
  %2972 = phi i32 [ %2970, %2969 ], [ 0, %2967 ], [ 0, %2965 ]
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds i32, ptr %2936, i64 %2973
  br label %.backedge.backedge

2975:                                             ; preds = %.backedge
  %2976 = load ptr, ptr %8, align 8
  %2977 = getelementptr inbounds i8, ptr %2976, i64 3296
  %2978 = load ptr, ptr %2977, align 8
  %.not3207 = icmp eq ptr %2978, null
  br i1 %.not3207, label %2988, label %2979

2979:                                             ; preds = %2975
  %2980 = load ptr, ptr %6, align 8
  %2981 = getelementptr inbounds i8, ptr %2980, i64 24
  store ptr %.23056, ptr %2981, align 8
  %2982 = load ptr, ptr %6, align 8
  %2983 = getelementptr inbounds i8, ptr %2982, i64 24
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds i8, ptr %2984, i64 4
  store ptr %2985, ptr %2983, align 8
  call void %2978(ptr noundef nonnull %0, i32 noundef -1)
  %2986 = load ptr, ptr %7, align 8
  %2987 = load i8, ptr %9, align 1
  %.not3208 = icmp eq i8 %2987, 0
  br i1 %.not3208, label %2988, label %.loopexit3378.sink.split.sink.split

2988:                                             ; preds = %2979, %2975
  %.19 = phi ptr [ %2986, %2979 ], [ %.28, %2975 ]
  %2989 = getelementptr inbounds i8, ptr %.23056, i64 4
  %2990 = load i32, ptr %.23056, align 4
  %2991 = lshr i32 %2990, 8
  %2992 = and i32 %2991, 255
  %2993 = zext nneg i32 %2992 to i64
  %2994 = getelementptr inbounds %struct.lua_TValue, ptr %.19, i64 %2993
  %2995 = load double, ptr %2994, align 8
  %2996 = getelementptr inbounds i8, ptr %2994, i64 16
  %2997 = load double, ptr %2996, align 8
  %2998 = getelementptr inbounds i8, ptr %2994, i64 32
  %2999 = load double, ptr %2998, align 8
  %3000 = fadd double %2997, %2999
  store double %3000, ptr %2998, align 8
  %3001 = getelementptr inbounds i8, ptr %2994, i64 44
  store i32 3, ptr %3001, align 4
  %3002 = fcmp ogt double %2997, 0.000000e+00
  br i1 %3002, label %3003, label %3005

3003:                                             ; preds = %2988
  %3004 = fcmp ugt double %3000, %2995
  br i1 %3004, label %.backedge.backedge, label %3007

3005:                                             ; preds = %2988
  %3006 = fcmp ugt double %2995, %3000
  br i1 %3006, label %.backedge.backedge, label %3007

3007:                                             ; preds = %3005, %3003
  %3008 = ashr i32 %2990, 16
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds i32, ptr %2989, i64 %3009
  br label %.backedge.backedge

3011:                                             ; preds = %.backedge
  %3012 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3013 = load i32, ptr %.23056, align 4
  %3014 = lshr i32 %3013, 8
  %3015 = and i32 %3014, 255
  %3016 = zext nneg i32 %3015 to i64
  %3017 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3016
  %3018 = getelementptr inbounds i8, ptr %3017, i64 12
  %3019 = load i32, ptr %3018, align 4
  switch i32 %3019, label %.thread3368.thread [
    i32 7, label %3065
    i32 6, label %3021
    i32 8, label %3020
  ]

3020:                                             ; preds = %3011
  br label %3021

3021:                                             ; preds = %3011, %3020
  %.sink3646 = phi i64 [ 8, %3020 ], [ 16, %3011 ]
  %3022 = load ptr, ptr %3017, align 8
  %3023 = getelementptr inbounds i8, ptr %3022, i64 %.sink3646
  %3024 = load ptr, ptr %3023, align 8
  %3025 = icmp eq ptr %3024, null
  br i1 %3025, label %.thread3368, label %3026

3026:                                             ; preds = %3021
  %3027 = getelementptr inbounds i8, ptr %3024, i64 3
  %3028 = load i8, ptr %3027, align 1
  %3029 = and i8 %3028, 32
  %.not3184 = icmp eq i8 %3029, 0
  br i1 %.not3184, label %3030, label %.thread3362

3030:                                             ; preds = %3026
  %3031 = load ptr, ptr %8, align 8
  %3032 = getelementptr inbounds i8, ptr %3031, i64 3072
  %3033 = load ptr, ptr %3032, align 8
  %3034 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3024, i32 noundef 5, ptr noundef %3033)
  %.not3185 = icmp eq ptr %3034, null
  br i1 %.not3185, label %..thread3362_crit_edge, label %3035

..thread3362_crit_edge:                           ; preds = %3030
  %.pre = load i8, ptr %3027, align 1
  br label %.thread3362

3035:                                             ; preds = %3030
  %3036 = getelementptr inbounds i8, ptr %3017, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3036, ptr noundef nonnull align 8 dereferenceable(16) %3017, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3017, ptr noundef nonnull align 8 dereferenceable(16) %3034, i64 16, i1 false)
  %3037 = getelementptr inbounds i8, ptr %3017, i64 32
  store ptr %3037, ptr %10, align 8
  %3038 = load ptr, ptr %6, align 8
  %3039 = getelementptr inbounds i8, ptr %3038, i64 24
  store ptr %3012, ptr %3039, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3017, i32 noundef 3)
  %3040 = load ptr, ptr %7, align 8
  %3041 = load ptr, ptr %6, align 8
  %3042 = getelementptr inbounds i8, ptr %3041, i64 16
  %3043 = load ptr, ptr %3042, align 8
  store ptr %3043, ptr %10, align 8
  %3044 = getelementptr inbounds %struct.lua_TValue, ptr %3040, i64 %3016
  %3045 = getelementptr inbounds i8, ptr %3044, i64 12
  %3046 = load i32, ptr %3045, align 4
  %3047 = icmp eq i32 %3046, 0
  br i1 %3047, label %3048, label %3065

3048:                                             ; preds = %3035
  %3049 = getelementptr inbounds i8, ptr %3041, i64 24
  store ptr %3012, ptr %3049, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3044, ptr noundef nonnull @.str.1) #8
  unreachable

.thread3362:                                      ; preds = %..thread3362_crit_edge, %3026
  %3050 = phi i8 [ %.pre, %..thread3362_crit_edge ], [ %3028, %3026 ]
  %3051 = and i8 %3050, 16
  %.not3186 = icmp eq i8 %3051, 0
  br i1 %.not3186, label %3052, label %.thread3368

3052:                                             ; preds = %.thread3362
  %3053 = load ptr, ptr %8, align 8
  %3054 = getelementptr inbounds i8, ptr %3053, i64 3064
  %3055 = load ptr, ptr %3054, align 8
  %3056 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3024, i32 noundef 4, ptr noundef %3055)
  %.not3187 = icmp eq ptr %3056, null
  br i1 %.not3187, label %.thread3368, label %3065

.thread3368:                                      ; preds = %3021, %.thread3362, %3052
  %.pr3370 = load i32, ptr %3018, align 4
  %3057 = icmp eq i32 %.pr3370, 6
  br i1 %3057, label %3058, label %.thread3368.thread

3058:                                             ; preds = %.thread3368
  %3059 = getelementptr inbounds i8, ptr %3017, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3059, ptr noundef nonnull align 8 dereferenceable(16) %3017, i64 16, i1 false)
  %3060 = getelementptr inbounds i8, ptr %3017, i64 32
  store ptr null, ptr %3060, align 8
  %3061 = getelementptr inbounds i8, ptr %3017, i64 40
  store i32 128, ptr %3061, align 8
  %3062 = getelementptr inbounds i8, ptr %3017, i64 44
  store i32 2, ptr %3062, align 4
  store i32 0, ptr %3018, align 4
  br label %3065

.thread3368.thread:                               ; preds = %3011, %.thread3368
  %3063 = load ptr, ptr %6, align 8
  %3064 = getelementptr inbounds i8, ptr %3063, i64 24
  store ptr %3012, ptr %3064, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3017, ptr noundef nonnull @.str.2) #8
  unreachable

3065:                                             ; preds = %3011, %3035, %3052, %3058
  %.20 = phi ptr [ %.28, %3011 ], [ %3040, %3035 ], [ %.28, %3052 ], [ %.28, %3058 ]
  %3066 = ashr i32 %3013, 16
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds i32, ptr %3012, i64 %3067
  br label %.backedge.backedge

3069:                                             ; preds = %.backedge
  %3070 = load ptr, ptr %8, align 8
  %3071 = getelementptr inbounds i8, ptr %3070, i64 3296
  %3072 = load ptr, ptr %3071, align 8
  %.not3204 = icmp eq ptr %3072, null
  br i1 %.not3204, label %3082, label %3073

3073:                                             ; preds = %3069
  %3074 = load ptr, ptr %6, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 24
  store ptr %.23056, ptr %3075, align 8
  %3076 = load ptr, ptr %6, align 8
  %3077 = getelementptr inbounds i8, ptr %3076, i64 24
  %3078 = load ptr, ptr %3077, align 8
  %3079 = getelementptr inbounds i8, ptr %3078, i64 4
  store ptr %3079, ptr %3077, align 8
  call void %3072(ptr noundef nonnull %0, i32 noundef -1)
  %3080 = load ptr, ptr %7, align 8
  %3081 = load i8, ptr %9, align 1
  %.not3205 = icmp eq i8 %3081, 0
  br i1 %.not3205, label %3082, label %.loopexit3378.sink.split.sink.split

3082:                                             ; preds = %3073, %3069
  %.21 = phi ptr [ %3080, %3073 ], [ %.28, %3069 ]
  %3083 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3084 = load i32, ptr %.23056, align 4
  %3085 = lshr i32 %3084, 8
  %3086 = and i32 %3085, 255
  %3087 = zext nneg i32 %3086 to i64
  %3088 = getelementptr inbounds %struct.lua_TValue, ptr %.21, i64 %3087
  %3089 = load i32, ptr %3083, align 4
  %3090 = getelementptr inbounds i8, ptr %3088, i64 12
  %3091 = load i32, ptr %3090, align 4
  %3092 = icmp eq i32 %3091, 0
  br i1 %3092, label %3093, label %3189

3093:                                             ; preds = %3082
  %3094 = getelementptr inbounds i8, ptr %3088, i64 28
  %3095 = load i32, ptr %3094, align 4
  %3096 = icmp eq i32 %3095, 6
  br i1 %3096, label %3097, label %3189

3097:                                             ; preds = %3093
  %3098 = getelementptr inbounds i8, ptr %3088, i64 16
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds i8, ptr %3088, i64 32
  %3101 = load ptr, ptr %3100, align 8
  %3102 = ptrtoint ptr %3101 to i64
  %3103 = trunc i64 %3102 to i32
  %3104 = getelementptr inbounds i8, ptr %3099, i64 8
  %3105 = load i32, ptr %3104, align 8
  %3106 = icmp sgt i32 %3089, 2
  br i1 %3106, label %.preheader3375, label %.loopexit

.preheader3375:                                   ; preds = %3097
  %3107 = getelementptr inbounds i8, ptr %3088, i64 48
  %wide.trip.count3557 = zext nneg i32 %3089 to i64
  br label %3108

3108:                                             ; preds = %.preheader3375, %3108
  %indvars.iv3554 = phi i64 [ 2, %.preheader3375 ], [ %indvars.iv.next3555, %3108 ]
  %3109 = getelementptr inbounds %struct.lua_TValue, ptr %3107, i64 %indvars.iv3554, i32 2
  store i32 0, ptr %3109, align 4
  %indvars.iv.next3555 = add nuw nsw i64 %indvars.iv3554, 1
  %exitcond3558.not = icmp eq i64 %indvars.iv.next3555, %wide.trip.count3557
  br i1 %exitcond3558.not, label %.loopexit, label %3108, !llvm.loop !13

.loopexit:                                        ; preds = %3108, %3097
  %3110 = icmp slt i32 %3089, 0
  br i1 %3110, label %3111, label %3122

3111:                                             ; preds = %.loopexit
  %.not3206 = icmp ugt i32 %3105, %3103
  br i1 %.not3206, label %3112, label %3120

3112:                                             ; preds = %3111
  %3113 = getelementptr inbounds i8, ptr %3099, i64 24
  %3114 = load ptr, ptr %3113, align 8
  %sext = shl i64 %3102, 32
  %3115 = ashr exact i64 %sext, 28
  %3116 = getelementptr inbounds i8, ptr %3114, i64 %3115
  %3117 = getelementptr inbounds i8, ptr %3116, i64 12
  %3118 = load i32, ptr %3117, align 4
  %3119 = icmp eq i32 %3118, 0
  br i1 %3119, label %3120, label %3122

3120:                                             ; preds = %3112, %3111
  %3121 = getelementptr inbounds i8, ptr %.23056, i64 8
  br label %.backedge.backedge

3122:                                             ; preds = %3112, %.loopexit
  %3123 = icmp ugt i32 %3105, %3103
  br i1 %3123, label %.lr.ph3438, label %._crit_edge3439

.lr.ph3438:                                       ; preds = %3122
  %3124 = getelementptr inbounds i8, ptr %3099, i64 24
  %3125 = load ptr, ptr %3124, align 8
  %sext3594 = shl i64 %3102, 32
  %3126 = ashr exact i64 %sext3594, 32
  br label %3127

3127:                                             ; preds = %.lr.ph3438, %3146
  %indvars.iv3559 = phi i64 [ %3126, %.lr.ph3438 ], [ %indvars.iv.next3560, %3146 ]
  %3128 = getelementptr inbounds %struct.lua_TValue, ptr %3125, i64 %indvars.iv3559
  %3129 = getelementptr inbounds i8, ptr %3128, i64 12
  %3130 = load i32, ptr %3129, align 4
  %3131 = icmp eq i32 %3130, 0
  br i1 %3131, label %3146, label %3132

3132:                                             ; preds = %3127
  %3133 = trunc nsw i64 %indvars.iv3559 to i32
  %3134 = add nuw nsw i32 %3133, 1
  %3135 = sext i32 %3134 to i64
  %3136 = inttoptr i64 %3135 to ptr
  store ptr %3136, ptr %3100, align 8
  %3137 = getelementptr inbounds i8, ptr %3088, i64 40
  store i32 128, ptr %3137, align 8
  %3138 = getelementptr inbounds i8, ptr %3088, i64 44
  store i32 2, ptr %3138, align 4
  %3139 = getelementptr inbounds i8, ptr %3088, i64 48
  %3140 = sitofp i32 %3134 to double
  store double %3140, ptr %3139, align 8
  %3141 = getelementptr inbounds i8, ptr %3088, i64 60
  store i32 3, ptr %3141, align 4
  %3142 = getelementptr inbounds i8, ptr %3088, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3142, ptr noundef nonnull align 8 dereferenceable(16) %3128, i64 16, i1 false)
  %3143 = ashr i32 %3084, 16
  %3144 = sext i32 %3143 to i64
  %3145 = getelementptr inbounds i32, ptr %3083, i64 %3144
  br label %.backedge.backedge

3146:                                             ; preds = %3127
  %indvars.iv.next3560 = add nuw nsw i64 %indvars.iv3559, 1
  %3147 = trunc nsw i64 %indvars.iv.next3560 to i32
  %3148 = icmp ugt i32 %3105, %3147
  br i1 %3148, label %3127, label %._crit_edge3439, !llvm.loop !14

._crit_edge3439:                                  ; preds = %3146, %3122
  %.03072.lcssa = phi i32 [ %3103, %3122 ], [ %3147, %3146 ]
  %3149 = getelementptr inbounds i8, ptr %3099, i64 6
  %3150 = load i8, ptr %3149, align 2
  %3151 = zext nneg i8 %3150 to i32
  %3152 = sub nsw i32 %.03072.lcssa, %3105
  %.highbits3441 = lshr i32 %3152, %3151
  %3153 = icmp eq i32 %.highbits3441, 0
  br i1 %3153, label %.lr.ph3444, label %._crit_edge3445

.lr.ph3444:                                       ; preds = %._crit_edge3439
  %3154 = getelementptr inbounds i8, ptr %3099, i64 32
  %3155 = load ptr, ptr %3154, align 8
  %3156 = zext i32 %.03072.lcssa to i64
  br label %3157

3157:                                             ; preds = %.lr.ph3444, %3184
  %indvars.iv3562 = phi i64 [ %3156, %.lr.ph3444 ], [ %indvars.iv.next3563, %3184 ]
  %3158 = phi i32 [ %3152, %.lr.ph3444 ], [ %3186, %3184 ]
  %3159 = sext i32 %3158 to i64
  %3160 = getelementptr inbounds %struct.LuaNode, ptr %3155, i64 %3159
  %3161 = getelementptr inbounds i8, ptr %3160, i64 12
  %3162 = load i32, ptr %3161, align 4
  %3163 = icmp eq i32 %3162, 0
  br i1 %3163, label %3184, label %3164

3164:                                             ; preds = %3157
  %3165 = shl i64 %indvars.iv3562, 32
  %sext3595 = add i64 %3165, 4294967296
  %3166 = ashr exact i64 %sext3595, 32
  %3167 = inttoptr i64 %3166 to ptr
  store ptr %3167, ptr %3100, align 8
  %3168 = getelementptr inbounds i8, ptr %3088, i64 40
  store i32 128, ptr %3168, align 8
  %3169 = getelementptr inbounds i8, ptr %3088, i64 44
  store i32 2, ptr %3169, align 4
  %3170 = getelementptr inbounds i8, ptr %3088, i64 48
  %3171 = getelementptr inbounds i8, ptr %3160, i64 16
  %3172 = load i64, ptr %3171, align 8
  store i64 %3172, ptr %3170, align 8
  %3173 = getelementptr inbounds i8, ptr %3088, i64 56
  %3174 = getelementptr inbounds i8, ptr %3160, i64 24
  %3175 = load i32, ptr %3174, align 8
  store i32 %3175, ptr %3173, align 8
  %3176 = getelementptr inbounds i8, ptr %3160, i64 28
  %3177 = load i32, ptr %3176, align 4
  %3178 = and i32 %3177, 15
  %3179 = getelementptr inbounds i8, ptr %3088, i64 60
  store i32 %3178, ptr %3179, align 4
  %3180 = getelementptr inbounds i8, ptr %3088, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3180, ptr noundef nonnull align 8 dereferenceable(16) %3160, i64 16, i1 false)
  %3181 = ashr i32 %3084, 16
  %3182 = sext i32 %3181 to i64
  %3183 = getelementptr inbounds i32, ptr %3083, i64 %3182
  br label %.backedge.backedge

3184:                                             ; preds = %3157
  %indvars.iv.next3563 = add i64 %indvars.iv3562, 1
  %3185 = trunc i64 %indvars.iv.next3563 to i32
  %3186 = sub i32 %3185, %3105
  %.highbits = lshr i32 %3186, %3151
  %3187 = icmp eq i32 %.highbits, 0
  br i1 %3187, label %3157, label %._crit_edge3445, !llvm.loop !15

._crit_edge3445:                                  ; preds = %3184, %._crit_edge3439
  %3188 = getelementptr inbounds i8, ptr %.23056, i64 8
  br label %.backedge.backedge

3189:                                             ; preds = %3093, %3082
  %3190 = getelementptr inbounds i8, ptr %3088, i64 32
  %3191 = getelementptr inbounds i8, ptr %3088, i64 48
  %3192 = getelementptr inbounds i8, ptr %3088, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3192, ptr noundef nonnull align 8 dereferenceable(16) %3190, i64 16, i1 false)
  %3193 = getelementptr inbounds i8, ptr %3088, i64 16
  %3194 = getelementptr inbounds i8, ptr %3088, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3194, ptr noundef nonnull align 8 dereferenceable(16) %3193, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3191, ptr noundef nonnull align 8 dereferenceable(16) %3088, i64 16, i1 false)
  %3195 = getelementptr inbounds i8, ptr %3088, i64 96
  store ptr %3195, ptr %10, align 8
  %3196 = load ptr, ptr %6, align 8
  %3197 = getelementptr inbounds i8, ptr %3196, i64 24
  store ptr %3083, ptr %3197, align 8
  %3198 = and i32 %3089, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3191, i32 noundef %3198)
  %3199 = load ptr, ptr %7, align 8
  %3200 = load ptr, ptr %6, align 8
  %3201 = getelementptr inbounds i8, ptr %3200, i64 16
  %3202 = load ptr, ptr %3201, align 8
  store ptr %3202, ptr %10, align 8
  %3203 = getelementptr inbounds %struct.lua_TValue, ptr %3199, i64 %3087
  %3204 = getelementptr inbounds i8, ptr %3203, i64 48
  %3205 = getelementptr inbounds i8, ptr %3203, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3205, ptr noundef nonnull align 8 dereferenceable(16) %3204, i64 16, i1 false)
  %3206 = getelementptr inbounds i8, ptr %3203, i64 60
  %3207 = load i32, ptr %3206, align 4
  %3208 = icmp eq i32 %3207, 0
  %3209 = ashr i32 %3084, 16
  %3210 = select i1 %3208, i32 1, i32 %3209
  %3211 = sext i32 %3210 to i64
  %3212 = getelementptr inbounds i32, ptr %3083, i64 %3211
  br label %.backedge.backedge

3213:                                             ; preds = %.backedge
  %3214 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3215 = load i32, ptr %.23056, align 4
  %3216 = lshr i32 %3215, 8
  %3217 = and i32 %3216, 255
  %3218 = zext nneg i32 %3217 to i64
  %3219 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3218
  %3220 = getelementptr inbounds i8, ptr %.0, i64 16
  %3221 = load ptr, ptr %3220, align 8
  %3222 = getelementptr inbounds i8, ptr %3221, i64 5
  %3223 = load i8, ptr %3222, align 1
  %.not3203 = icmp eq i8 %3223, 0
  br i1 %.not3203, label %3239, label %3224

3224:                                             ; preds = %3213
  %3225 = getelementptr inbounds i8, ptr %3219, i64 28
  %3226 = load i32, ptr %3225, align 4
  %3227 = icmp eq i32 %3226, 6
  br i1 %3227, label %3228, label %3239

3228:                                             ; preds = %3224
  %3229 = getelementptr inbounds i8, ptr %3219, i64 32
  %3230 = getelementptr inbounds i8, ptr %3219, i64 44
  %3231 = load i32, ptr %3230, align 4
  %3232 = icmp eq i32 %3231, 3
  br i1 %3232, label %3233, label %3239

3233:                                             ; preds = %3228
  %3234 = load double, ptr %3229, align 8
  %3235 = fcmp oeq double %3234, 0.000000e+00
  br i1 %3235, label %3236, label %3239

3236:                                             ; preds = %3233
  %3237 = getelementptr inbounds i8, ptr %3219, i64 12
  store i32 0, ptr %3237, align 4
  store ptr null, ptr %3229, align 8
  %3238 = getelementptr inbounds i8, ptr %3219, i64 40
  store i32 128, ptr %3238, align 8
  store i32 2, ptr %3230, align 4
  br label %3246

3239:                                             ; preds = %3233, %3228, %3224, %3213
  %3240 = getelementptr inbounds i8, ptr %3219, i64 12
  %3241 = load i32, ptr %3240, align 4
  %3242 = icmp eq i32 %3241, 7
  br i1 %3242, label %3246, label %3243

3243:                                             ; preds = %3239
  %3244 = load ptr, ptr %6, align 8
  %3245 = getelementptr inbounds i8, ptr %3244, i64 24
  store ptr %3214, ptr %3245, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3219, ptr noundef nonnull @.str.2) #8
  unreachable

3246:                                             ; preds = %3239, %3236
  %3247 = ashr i32 %3215, 16
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds i32, ptr %3214, i64 %3248
  br label %.backedge.backedge

3250:                                             ; preds = %.backedge
  %3251 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3252 = load i32, ptr %.23056, align 4
  %3253 = lshr i32 %3252, 8
  %3254 = and i32 %3253, 255
  %3255 = zext nneg i32 %3254 to i64
  %3256 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3255
  %3257 = getelementptr inbounds i8, ptr %.0, i64 16
  %3258 = load ptr, ptr %3257, align 8
  %3259 = getelementptr inbounds i8, ptr %3258, i64 5
  %3260 = load i8, ptr %3259, align 1
  %.not3201 = icmp eq i8 %3260, 0
  br i1 %.not3201, label %3273, label %3261

3261:                                             ; preds = %3250
  %3262 = getelementptr inbounds i8, ptr %3256, i64 28
  %3263 = load i32, ptr %3262, align 4
  %3264 = icmp eq i32 %3263, 6
  br i1 %3264, label %3265, label %3273

3265:                                             ; preds = %3261
  %3266 = getelementptr inbounds i8, ptr %3256, i64 44
  %3267 = load i32, ptr %3266, align 4
  %3268 = icmp eq i32 %3267, 0
  br i1 %3268, label %3269, label %3273

3269:                                             ; preds = %3265
  %3270 = getelementptr inbounds i8, ptr %3256, i64 32
  %3271 = getelementptr inbounds i8, ptr %3256, i64 12
  store i32 0, ptr %3271, align 4
  store ptr null, ptr %3270, align 8
  %3272 = getelementptr inbounds i8, ptr %3256, i64 40
  store i32 128, ptr %3272, align 8
  store i32 2, ptr %3266, align 4
  br label %3280

3273:                                             ; preds = %3265, %3261, %3250
  %3274 = getelementptr inbounds i8, ptr %3256, i64 12
  %3275 = load i32, ptr %3274, align 4
  %3276 = icmp eq i32 %3275, 7
  br i1 %3276, label %3280, label %3277

3277:                                             ; preds = %3273
  %3278 = load ptr, ptr %6, align 8
  %3279 = getelementptr inbounds i8, ptr %3278, i64 24
  store ptr %3251, ptr %3279, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3256, ptr noundef nonnull @.str.2) #8
  unreachable

3280:                                             ; preds = %3273, %3269
  %3281 = ashr i32 %3252, 16
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds i32, ptr %3251, i64 %3282
  br label %.backedge.backedge

3284:                                             ; preds = %.backedge
  %3285 = getelementptr inbounds i8, ptr %.0, i64 24
  %3286 = load ptr, ptr %3285, align 8
  %3287 = load ptr, ptr %6, align 8
  %3288 = getelementptr inbounds i8, ptr %3287, i64 36
  store i32 4, ptr %3288, align 4
  %3289 = getelementptr inbounds i8, ptr %3286, i64 16
  %3290 = load ptr, ptr %3289, align 8
  %3291 = getelementptr inbounds i8, ptr %3287, i64 24
  store ptr %3290, ptr %3291, align 8
  %3292 = load ptr, ptr %8, align 8
  %3293 = getelementptr inbounds i8, ptr %3292, i64 3384
  %3294 = load ptr, ptr %3293, align 8
  %3295 = call noundef i32 %3294(ptr noundef %0, ptr noundef %3286)
  %3296 = icmp eq i32 %3295, 1
  br i1 %3296, label %20, label %.loopexit3378

3297:                                             ; preds = %.backedge
  %3298 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3299 = load i32, ptr %.23056, align 4
  %3300 = lshr i32 %3299, 16
  %3301 = and i32 %3300, 255
  %3302 = add nsw i32 %3301, -1
  %3303 = load ptr, ptr %6, align 8
  %3304 = getelementptr inbounds i8, ptr %3303, i64 8
  %3305 = load ptr, ptr %3304, align 8
  %3306 = ptrtoint ptr %.28 to i64
  %3307 = ptrtoint ptr %3305 to i64
  %3308 = sub i64 %3306, %3307
  %3309 = lshr exact i64 %3308, 4
  %3310 = trunc i64 %3309 to i32
  %3311 = getelementptr inbounds i8, ptr %.0, i64 24
  %3312 = load ptr, ptr %3311, align 8
  %3313 = getelementptr inbounds i8, ptr %3312, i64 4
  %3314 = load i8, ptr %3313, align 4
  %3315 = zext i8 %3314 to i32
  %3316 = xor i32 %3315, -1
  %3317 = add i32 %3310, %3316
  %.fr = freeze i32 %3317
  %3318 = icmp eq i32 %3301, 0
  br i1 %3318, label %3319, label %3344

3319:                                             ; preds = %3297
  %3320 = getelementptr inbounds i8, ptr %3303, i64 24
  store ptr %3298, ptr %3320, align 8
  %3321 = load ptr, ptr %11, align 8
  %3322 = load ptr, ptr %10, align 8
  %3323 = ptrtoint ptr %3321 to i64
  %3324 = ptrtoint ptr %3322 to i64
  %3325 = sub i64 %3323, %3324
  %3326 = shl nsw i32 %.fr, 4
  %3327 = sext i32 %3326 to i64
  %.not3200 = icmp sgt i64 %3325, %3327
  br i1 %.not3200, label %3329, label %3328

3328:                                             ; preds = %3319
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3329

3329:                                             ; preds = %3319, %3328
  %3330 = load ptr, ptr %7, align 8
  %3331 = lshr i32 %3299, 8
  %3332 = and i32 %3331, 255
  %3333 = zext nneg i32 %3332 to i64
  %3334 = getelementptr %struct.lua_TValue, ptr %3330, i64 %3333
  %3335 = icmp sgt i32 %.fr, 0
  br i1 %3335, label %.lr.ph3433, label %._crit_edge3434

.lr.ph3433:                                       ; preds = %3329
  %3336 = zext nneg i32 %.fr to i64
  %3337 = sub nsw i64 0, %3336
  %3338 = getelementptr inbounds %struct.lua_TValue, ptr %3330, i64 %3337
  br label %3339

3339:                                             ; preds = %.lr.ph3433, %3339
  %indvars.iv3549 = phi i64 [ 0, %.lr.ph3433 ], [ %indvars.iv.next3550, %3339 ]
  %3340 = getelementptr inbounds %struct.lua_TValue, ptr %3338, i64 %indvars.iv3549
  %3341 = getelementptr inbounds %struct.lua_TValue, ptr %3334, i64 %indvars.iv3549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3341, ptr noundef nonnull align 8 dereferenceable(16) %3340, i64 16, i1 false)
  %indvars.iv.next3550 = add nuw nsw i64 %indvars.iv3549, 1
  %exitcond3553.not = icmp eq i64 %indvars.iv.next3550, %3336
  br i1 %exitcond3553.not, label %._crit_edge3434, label %3339, !llvm.loop !16

._crit_edge3434:                                  ; preds = %3339, %3329
  %3342 = sext i32 %.fr to i64
  %3343 = getelementptr inbounds %struct.lua_TValue, ptr %3334, i64 %3342
  store ptr %3343, ptr %10, align 8
  br label %.backedge.backedge

3344:                                             ; preds = %3297
  %3345 = lshr i32 %3299, 8
  %3346 = and i32 %3345, 255
  %3347 = zext nneg i32 %3346 to i64
  %3348 = getelementptr %struct.lua_TValue, ptr %.28, i64 %3347
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3302, i32 %.fr)
  %3349 = icmp sgt i32 %invariant.smin, 0
  br i1 %3349, label %.lr.ph3428, label %.preheader3376

.lr.ph3428:                                       ; preds = %3344
  %3350 = sext i32 %.fr to i64
  %3351 = sub nsw i64 0, %3350
  %3352 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3351
  %wide.trip.count3542 = zext nneg i32 %invariant.smin to i64
  br label %3355

.preheader3376:                                   ; preds = %3355, %3344
  %3353 = icmp slt i32 %.fr, %3302
  br i1 %3353, label %.lr.ph3430.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph3430, %.preheader3376, %3838, %3840, %3788, %3790, %3747, %3749, %3003, %3005, %._crit_edge3449, %2933, %764, %772, %776, %781, %684, %692, %696, %701, %530, %547, %551, %556, %506, %510, %514, %519, %260, %268, %271, %232, %250, %254, %259, %189, %193, %197, %202, %48, %54, %56, %63, %76, %86, %96, %142, %.critedge, %.critedge2, %230, %290, %292, %340, %357, %358, %389, %418, %445, %.thread3314, %._crit_edge3587, %587, %.thread3317, %639, %.critedge8, %.critedge10, %728, %.critedge12, %.critedge14, %852, %1134, %1172, %1233, %1243, %1263, %1281, %1301, %1305, %1324, %1328, %_Z10luai_veceqPKfS0_.exit.thread, %1355, %.thread3332, %.thread3335, %1443, %1448, %1458, %1476, %1478, %1495, %1499, %1526, %1529, %.thread3340, %.thread3343, %1614, %1619, %1629, %1649, %1661, %.critedge18.thread, %1695, %1707, %.critedge20.thread, %1741, %1753, %.critedge22.thread, %1787, %1799, %.critedge24.thread, %1837, %1846, %1867, %1881, %1902, %1911, %1932, %1946, %1966, %1974, %1986, %1997, %2022, %2036, %2056, %2064, %2076, %2087, %2112, %2126, %2147, %2157, %2189, %2203, %2225, %2240, %2262, %2274, %2292, %2304, %2322, %2334, %2351, %2356, %2378, %2393, %2410, %2415, %2437, %2452, %2469, %2475, %2504, %2519, %2537, %2552, %2587, %2597, %2618, %2640, %2662, %2684, %2712, %2730, %2747, %2751, %2769, %2783, %2806, %2810, %2814, %2820, %2852, %2878, %2971, %3007, %3065, %3120, %3132, %3164, %._crit_edge3445, %3189, %3246, %3280, %._crit_edge3434, %3451, %._crit_edge, %3502, %3508, %3532, %3588, %3591, %3619, %3631, %3648, %3653, %3672, %3709, %3868, %3872, %3903, %3928, %3953, %3568, %3563, %3688, %3673, %3727, %3711, %3768, %3752, %3809, %3793
  %.23056.be = phi ptr [ %55, %54 ], [ %.23056, %48 ], [ %2454, %2469 ], [ %2454, %2475 ], [ %2454, %2504 ], [ %2454, %2519 ], [ %2128, %2147 ], [ %2128, %2157 ], [ %2128, %2189 ], [ %2128, %2203 ], [ %3959, %3953 ], [ %3934, %3928 ], [ %3909, %3903 ], [ %3887, %3872 ], [ %3068, %3065 ], [ %3755, %3768 ], [ %3755, %3752 ], [ %3714, %3727 ], [ %3714, %3711 ], [ %3710, %3709 ], [ %3674, %3688 ], [ %3674, %3673 ], [ %3633, %3648 ], [ %3633, %3653 ], [ %3633, %3672 ], [ %3603, %3619 ], [ %3603, %3631 ], [ %3592, %3591 ], [ %3590, %3588 ], [ %3539, %3568 ], [ %3539, %3563 ], [ %3537, %3532 ], [ %3515, %3508 ], [ %3456, %._crit_edge ], [ %3454, %3451 ], [ %3298, %._crit_edge3434 ], [ %3283, %3280 ], [ %3796, %3809 ], [ %3796, %3793 ], [ %3249, %3246 ], [ %3121, %3120 ], [ %3145, %3132 ], [ %3183, %3164 ], [ %3188, %._crit_edge3445 ], [ %3212, %3189 ], [ %3010, %3007 ], [ %2974, %2971 ], [ %2855, %2878 ], [ %2833, %2852 ], [ %2785, %2806 ], [ %2785, %2810 ], [ %2785, %2814 ], [ %2785, %2820 ], [ %2735, %2747 ], [ %2735, %2751 ], [ %2735, %2769 ], [ %2735, %2783 ], [ %2715, %2730 ], [ %2687, %2712 ], [ %2665, %2684 ], [ %2643, %2662 ], [ %2621, %2640 ], [ %2599, %2618 ], [ %2554, %2587 ], [ %2554, %2597 ], [ %2521, %2537 ], [ %2521, %2552 ], [ %2395, %2410 ], [ %2395, %2415 ], [ %2395, %2437 ], [ %2395, %2452 ], [ %2336, %2351 ], [ %2336, %2356 ], [ %2336, %2378 ], [ %2336, %2393 ], [ %2306, %2322 ], [ %2306, %2334 ], [ %2276, %2292 ], [ %2276, %2304 ], [ %2242, %2262 ], [ %2242, %2274 ], [ %2205, %2225 ], [ %2205, %2240 ], [ %2038, %2056 ], [ %2038, %2064 ], [ %2038, %2076 ], [ %2038, %2087 ], [ %2038, %2112 ], [ %2038, %2126 ], [ %1948, %1966 ], [ %1948, %1974 ], [ %1948, %1986 ], [ %1948, %1997 ], [ %1948, %2022 ], [ %1948, %2036 ], [ %1883, %1902 ], [ %1883, %1911 ], [ %1883, %1932 ], [ %1883, %1946 ], [ %1818, %1837 ], [ %1818, %1846 ], [ %1818, %1867 ], [ %1818, %1881 ], [ %1794, %1787 ], [ %1807, %1799 ], [ %1816, %.critedge24.thread ], [ %1702, %1695 ], [ %1715, %1707 ], [ %1724, %.critedge20.thread ], [ %1617, %1614 ], [ %1628, %1619 ], [ %1583, %.thread3343 ], [ %1559, %.thread3340 ], [ %1535, %1529 ], [ %1528, %1526 ], [ %1506, %1499 ], [ %1498, %1495 ], [ %1484, %1478 ], [ %1477, %1476 ], [ %1632, %1629 ], [ %1748, %1741 ], [ %1761, %1753 ], [ %1770, %.critedge22.thread ], [ %1656, %1649 ], [ %1669, %1661 ], [ %1678, %.critedge18.thread ], [ %1446, %1443 ], [ %1457, %1448 ], [ %1412, %.thread3335 ], [ %1387, %.thread3332 ], [ %1362, %1355 ], [ %1354, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1335, %1328 ], [ %1327, %1324 ], [ %1312, %1305 ], [ %1304, %1301 ], [ %1459, %1458 ], [ %1284, %1281 ], [ %1266, %1263 ], [ %3507, %3502 ], [ %1248, %1243 ], [ %1240, %1233 ], [ %1061, %1172 ], [ %1137, %1134 ], [ %.03054.lcssa, %852 ], [ %739, %.critedge14 ], [ %706, %728 ], [ %706, %.critedge12 ], [ %473, %._crit_edge3587 ], [ %473, %587 ], [ %473, %.thread3317 ], [ %311, %340 ], [ %311, %358 ], [ %311, %357 ], [ %311, %389 ], [ %311, %418 ], [ %311, %445 ], [ %311, %.thread3314 ], [ %648, %.critedge10 ], [ %606, %.critedge8 ], [ %606, %639 ], [ %293, %292 ], [ %291, %290 ], [ %212, %230 ], [ %158, %.critedge2 ], [ %114, %.critedge ], [ %114, %142 ], [ %97, %96 ], [ %87, %86 ], [ %77, %76 ], [ %75, %63 ], [ %57, %56 ], [ %.23056, %3868 ], [ %158, %202 ], [ %158, %197 ], [ %158, %193 ], [ %158, %189 ], [ %233, %259 ], [ %233, %254 ], [ %233, %250 ], [ %233, %232 ], [ %261, %271 ], [ %261, %268 ], [ %261, %260 ], [ %473, %519 ], [ %473, %514 ], [ %473, %510 ], [ %473, %506 ], [ %473, %556 ], [ %473, %551 ], [ %473, %547 ], [ %473, %530 ], [ %648, %701 ], [ %648, %696 ], [ %648, %692 ], [ %648, %684 ], [ %739, %781 ], [ %739, %776 ], [ %739, %772 ], [ %739, %764 ], [ %2893, %2933 ], [ %2893, %._crit_edge3449 ], [ %2989, %3005 ], [ %2989, %3003 ], [ %3716, %3749 ], [ %3716, %3747 ], [ %3757, %3790 ], [ %3757, %3788 ], [ %3798, %3840 ], [ %3798, %3838 ], [ %3298, %.preheader3376 ], [ %3298, %.lr.ph3430 ]
  %.03053.be = phi ptr [ %.03053, %54 ], [ %.03053, %48 ], [ %.03053, %2469 ], [ %.03053, %2475 ], [ %.03053, %2504 ], [ %.03053, %2519 ], [ %.03053, %2147 ], [ %.03053, %2157 ], [ %.03053, %2189 ], [ %.03053, %2203 ], [ %.03053, %3953 ], [ %.03053, %3928 ], [ %.03053, %3903 ], [ %.03053, %3872 ], [ %.03053, %3065 ], [ %.03053, %3768 ], [ %.03053, %3752 ], [ %.03053, %3727 ], [ %.03053, %3711 ], [ %.03053, %3709 ], [ %.03053, %3688 ], [ %.03053, %3673 ], [ %.03053, %3648 ], [ %.03053, %3653 ], [ %.03053, %3672 ], [ %.03053, %3619 ], [ %.03053, %3631 ], [ %.03053, %3591 ], [ %.03053, %3588 ], [ %.03053, %3568 ], [ %.03053, %3563 ], [ %.03053, %3532 ], [ %.03053, %3508 ], [ %.03053, %._crit_edge ], [ %.03053, %3451 ], [ %.03053, %._crit_edge3434 ], [ %.03053, %3280 ], [ %.03053, %3809 ], [ %.03053, %3793 ], [ %.03053, %3246 ], [ %.03053, %3120 ], [ %.03053, %3132 ], [ %.03053, %3164 ], [ %.03053, %._crit_edge3445 ], [ %.03053, %3189 ], [ %.03053, %3007 ], [ %.03053, %2971 ], [ %.03053, %2878 ], [ %.03053, %2852 ], [ %.03053, %2806 ], [ %.03053, %2810 ], [ %.03053, %2814 ], [ %.03053, %2820 ], [ %.03053, %2747 ], [ %.03053, %2751 ], [ %.03053, %2769 ], [ %.03053, %2783 ], [ %.03053, %2730 ], [ %.03053, %2712 ], [ %.03053, %2684 ], [ %.03053, %2662 ], [ %.03053, %2640 ], [ %.03053, %2618 ], [ %.03053, %2587 ], [ %.03053, %2597 ], [ %.03053, %2537 ], [ %.03053, %2552 ], [ %.03053, %2410 ], [ %.03053, %2415 ], [ %.03053, %2437 ], [ %.03053, %2452 ], [ %.03053, %2351 ], [ %.03053, %2356 ], [ %.03053, %2378 ], [ %.03053, %2393 ], [ %.03053, %2322 ], [ %.03053, %2334 ], [ %.03053, %2292 ], [ %.03053, %2304 ], [ %.03053, %2262 ], [ %.03053, %2274 ], [ %.03053, %2225 ], [ %.03053, %2240 ], [ %.03053, %2056 ], [ %.03053, %2064 ], [ %.03053, %2076 ], [ %.03053, %2087 ], [ %.03053, %2112 ], [ %.03053, %2126 ], [ %.03053, %1966 ], [ %.03053, %1974 ], [ %.03053, %1986 ], [ %.03053, %1997 ], [ %.03053, %2022 ], [ %.03053, %2036 ], [ %.03053, %1902 ], [ %.03053, %1911 ], [ %.03053, %1932 ], [ %.03053, %1946 ], [ %.03053, %1837 ], [ %.03053, %1846 ], [ %.03053, %1867 ], [ %.03053, %1881 ], [ %.03053, %1787 ], [ %.03053, %1799 ], [ %.03053, %.critedge24.thread ], [ %.03053, %1695 ], [ %.03053, %1707 ], [ %.03053, %.critedge20.thread ], [ %.03053, %1614 ], [ %.03053, %1619 ], [ %.03053, %.thread3343 ], [ %.03053, %.thread3340 ], [ %.03053, %1529 ], [ %.03053, %1526 ], [ %.03053, %1499 ], [ %.03053, %1495 ], [ %.03053, %1478 ], [ %.03053, %1476 ], [ %.03053, %1629 ], [ %.03053, %1741 ], [ %.03053, %1753 ], [ %.03053, %.critedge22.thread ], [ %.03053, %1649 ], [ %.03053, %1661 ], [ %.03053, %.critedge18.thread ], [ %.03053, %1443 ], [ %.03053, %1448 ], [ %.03053, %.thread3335 ], [ %.03053, %.thread3332 ], [ %.03053, %1355 ], [ %.03053, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03053, %1328 ], [ %.03053, %1324 ], [ %.03053, %1305 ], [ %.03053, %1301 ], [ %.03053, %1458 ], [ %.03053, %1281 ], [ %.03053, %1263 ], [ %.03053, %3502 ], [ %.03053, %1243 ], [ %1242, %1233 ], [ %.03053, %1172 ], [ %1140, %1134 ], [ %.03053, %852 ], [ %.03053, %.critedge14 ], [ %.03053, %728 ], [ %.03053, %.critedge12 ], [ %.03053, %._crit_edge3587 ], [ %.03053, %587 ], [ %.03053, %.thread3317 ], [ %.03053, %340 ], [ %.03053, %358 ], [ %.03053, %357 ], [ %.03053, %389 ], [ %.03053, %418 ], [ %.03053, %445 ], [ %.03053, %.thread3314 ], [ %.03053, %.critedge10 ], [ %.03053, %.critedge8 ], [ %.03053, %639 ], [ %.03053, %292 ], [ %.03053, %290 ], [ %.03053, %230 ], [ %.03053, %.critedge2 ], [ %.03053, %.critedge ], [ %.03053, %142 ], [ %.03053, %96 ], [ %.03053, %86 ], [ %.03053, %76 ], [ %.03053, %63 ], [ %.03053, %56 ], [ %.03053, %3868 ], [ %.03053, %202 ], [ %.03053, %197 ], [ %.03053, %193 ], [ %.03053, %189 ], [ %.03053, %259 ], [ %.03053, %254 ], [ %.03053, %250 ], [ %.03053, %232 ], [ %.03053, %271 ], [ %.03053, %268 ], [ %.03053, %260 ], [ %.03053, %519 ], [ %.03053, %514 ], [ %.03053, %510 ], [ %.03053, %506 ], [ %.03053, %556 ], [ %.03053, %551 ], [ %.03053, %547 ], [ %.03053, %530 ], [ %.03053, %701 ], [ %.03053, %696 ], [ %.03053, %692 ], [ %.03053, %684 ], [ %.03053, %781 ], [ %.03053, %776 ], [ %.03053, %772 ], [ %.03053, %764 ], [ %.03053, %2933 ], [ %.03053, %._crit_edge3449 ], [ %.03053, %3005 ], [ %.03053, %3003 ], [ %.03053, %3749 ], [ %.03053, %3747 ], [ %.03053, %3790 ], [ %.03053, %3788 ], [ %.03053, %3840 ], [ %.03053, %3838 ], [ %.03053, %.preheader3376 ], [ %.03053, %.lr.ph3430 ]
  %.28.be = phi ptr [ %.28, %54 ], [ %.03052, %48 ], [ %.28, %2469 ], [ %.28, %2475 ], [ %2511, %2504 ], [ %.15, %2519 ], [ %.28, %2147 ], [ %.28, %2157 ], [ %2196, %2189 ], [ %.8, %2203 ], [ %.28, %3953 ], [ %.28, %3928 ], [ %.28, %3903 ], [ %.28, %3872 ], [ %.20, %3065 ], [ %.28, %3768 ], [ %.28, %3752 ], [ %.28, %3727 ], [ %.28, %3711 ], [ %.28, %3709 ], [ %.28, %3688 ], [ %.28, %3673 ], [ %.28, %3648 ], [ %.28, %3653 ], [ %.26, %3672 ], [ %.28, %3619 ], [ %.25, %3631 ], [ %.28, %3591 ], [ %.28, %3588 ], [ %.28, %3568 ], [ %.28, %3563 ], [ %.24, %3532 ], [ %.28, %3508 ], [ %3475, %._crit_edge ], [ %.22, %3451 ], [ %3330, %._crit_edge3434 ], [ %.28, %3280 ], [ %.28, %3809 ], [ %.28, %3793 ], [ %.28, %3246 ], [ %.21, %3120 ], [ %.21, %3132 ], [ %.21, %3164 ], [ %.21, %._crit_edge3445 ], [ %3199, %3189 ], [ %.19, %3007 ], [ %.28, %2971 ], [ %2879, %2878 ], [ %2853, %2852 ], [ %.28, %2806 ], [ %2813, %2810 ], [ %.28, %2814 ], [ %2823, %2820 ], [ %.28, %2747 ], [ %.28, %2751 ], [ %2775, %2769 ], [ %.18, %2783 ], [ %.28, %2730 ], [ %2713, %2712 ], [ %.28, %2684 ], [ %.28, %2662 ], [ %.28, %2640 ], [ %.28, %2618 ], [ %.28, %2587 ], [ %.17, %2597 ], [ %.28, %2537 ], [ %.16, %2552 ], [ %.28, %2410 ], [ %.28, %2415 ], [ %2444, %2437 ], [ %.14, %2452 ], [ %.28, %2351 ], [ %.28, %2356 ], [ %2385, %2378 ], [ %.13, %2393 ], [ %.28, %2322 ], [ %.12, %2334 ], [ %.28, %2292 ], [ %.11, %2304 ], [ %.28, %2262 ], [ %.10, %2274 ], [ %.28, %2225 ], [ %.9, %2240 ], [ %.28, %2056 ], [ %.28, %2064 ], [ %.28, %2076 ], [ %.28, %2087 ], [ %2119, %2112 ], [ %.7, %2126 ], [ %.28, %1966 ], [ %.28, %1974 ], [ %.28, %1986 ], [ %.28, %1997 ], [ %2029, %2022 ], [ %.6, %2036 ], [ %.28, %1902 ], [ %.28, %1911 ], [ %1939, %1932 ], [ %.5, %1946 ], [ %.28, %1837 ], [ %.28, %1846 ], [ %1874, %1867 ], [ %.4, %1881 ], [ %.28, %1787 ], [ %.28, %1799 ], [ %1811, %.critedge24.thread ], [ %.28, %1695 ], [ %.28, %1707 ], [ %1719, %.critedge20.thread ], [ %1604, %1614 ], [ %1623, %1619 ], [ %.28, %.thread3343 ], [ %.28, %.thread3340 ], [ %.28, %1529 ], [ %.28, %1526 ], [ %.28, %1499 ], [ %.28, %1495 ], [ %.28, %1478 ], [ %.28, %1476 ], [ %.28, %1629 ], [ %.28, %1741 ], [ %.28, %1753 ], [ %1765, %.critedge22.thread ], [ %.28, %1649 ], [ %.28, %1661 ], [ %1673, %.critedge18.thread ], [ %1433, %1443 ], [ %1452, %1448 ], [ %.28, %.thread3335 ], [ %.28, %.thread3332 ], [ %.28, %1355 ], [ %.28, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.28, %1328 ], [ %.28, %1324 ], [ %.28, %1305 ], [ %.28, %1301 ], [ %.28, %1458 ], [ %.28, %1281 ], [ %.28, %1263 ], [ %.23, %3502 ], [ %.28, %1243 ], [ %1223, %1233 ], [ %1167, %1172 ], [ %1138, %1134 ], [ %853, %852 ], [ %786, %.critedge14 ], [ %.28, %728 ], [ %737, %.critedge12 ], [ %559, %._crit_edge3587 ], [ %596, %587 ], [ %604, %.thread3317 ], [ %.28, %340 ], [ %361, %358 ], [ %.28, %357 ], [ %397, %389 ], [ %.28, %418 ], [ %453, %445 ], [ %461, %.thread3314 ], [ %704, %.critedge10 ], [ %646, %.critedge8 ], [ %.28, %639 ], [ %299, %292 ], [ %.28, %290 ], [ %.28, %230 ], [ %205, %.critedge2 ], [ %145, %.critedge ], [ %.28, %142 ], [ %.28, %96 ], [ %.28, %86 ], [ %.28, %76 ], [ %.28, %63 ], [ %.28, %56 ], [ %.27, %3868 ], [ %.28, %202 ], [ %.28, %197 ], [ %.28, %193 ], [ %.28, %189 ], [ %.28, %259 ], [ %.28, %254 ], [ %.28, %250 ], [ %.28, %232 ], [ %.28, %271 ], [ %.28, %268 ], [ %.28, %260 ], [ %.28, %519 ], [ %.28, %514 ], [ %.28, %510 ], [ %.28, %506 ], [ %.28, %556 ], [ %.28, %551 ], [ %.28, %547 ], [ %.28, %530 ], [ %.28, %701 ], [ %.28, %696 ], [ %.28, %692 ], [ %.28, %684 ], [ %.28, %781 ], [ %.28, %776 ], [ %.28, %772 ], [ %.28, %764 ], [ %.28, %2933 ], [ %.28, %._crit_edge3449 ], [ %.19, %3005 ], [ %.19, %3003 ], [ %.28, %3749 ], [ %.28, %3747 ], [ %.28, %3790 ], [ %.28, %3788 ], [ %.28, %3840 ], [ %.28, %3838 ], [ %.28, %.preheader3376 ], [ %.28, %.lr.ph3430 ]
  %.0.be = phi ptr [ %.0, %54 ], [ %.0, %48 ], [ %.0, %2469 ], [ %.0, %2475 ], [ %.0, %2504 ], [ %.0, %2519 ], [ %.0, %2147 ], [ %.0, %2157 ], [ %.0, %2189 ], [ %.0, %2203 ], [ %.0, %3953 ], [ %.0, %3928 ], [ %.0, %3903 ], [ %.0, %3872 ], [ %.0, %3065 ], [ %.0, %3768 ], [ %.0, %3752 ], [ %.0, %3727 ], [ %.0, %3711 ], [ %.0, %3709 ], [ %.0, %3688 ], [ %.0, %3673 ], [ %.0, %3648 ], [ %.0, %3653 ], [ %.0, %3672 ], [ %.0, %3619 ], [ %.0, %3631 ], [ %.0, %3591 ], [ %.0, %3588 ], [ %.0, %3568 ], [ %.0, %3563 ], [ %.0, %3532 ], [ %.0, %3508 ], [ %.0, %._crit_edge ], [ %.0, %3451 ], [ %.0, %._crit_edge3434 ], [ %.0, %3280 ], [ %.0, %3809 ], [ %.0, %3793 ], [ %.0, %3246 ], [ %.0, %3120 ], [ %.0, %3132 ], [ %.0, %3164 ], [ %.0, %._crit_edge3445 ], [ %.0, %3189 ], [ %.0, %3007 ], [ %.0, %2971 ], [ %.0, %2878 ], [ %.0, %2852 ], [ %.0, %2806 ], [ %.0, %2810 ], [ %.0, %2814 ], [ %.0, %2820 ], [ %.0, %2747 ], [ %.0, %2751 ], [ %.0, %2769 ], [ %.0, %2783 ], [ %.0, %2730 ], [ %.0, %2712 ], [ %.0, %2684 ], [ %.0, %2662 ], [ %.0, %2640 ], [ %.0, %2618 ], [ %.0, %2587 ], [ %.0, %2597 ], [ %.0, %2537 ], [ %.0, %2552 ], [ %.0, %2410 ], [ %.0, %2415 ], [ %.0, %2437 ], [ %.0, %2452 ], [ %.0, %2351 ], [ %.0, %2356 ], [ %.0, %2378 ], [ %.0, %2393 ], [ %.0, %2322 ], [ %.0, %2334 ], [ %.0, %2292 ], [ %.0, %2304 ], [ %.0, %2262 ], [ %.0, %2274 ], [ %.0, %2225 ], [ %.0, %2240 ], [ %.0, %2056 ], [ %.0, %2064 ], [ %.0, %2076 ], [ %.0, %2087 ], [ %.0, %2112 ], [ %.0, %2126 ], [ %.0, %1966 ], [ %.0, %1974 ], [ %.0, %1986 ], [ %.0, %1997 ], [ %.0, %2022 ], [ %.0, %2036 ], [ %.0, %1902 ], [ %.0, %1911 ], [ %.0, %1932 ], [ %.0, %1946 ], [ %.0, %1837 ], [ %.0, %1846 ], [ %.0, %1867 ], [ %.0, %1881 ], [ %.0, %1787 ], [ %.0, %1799 ], [ %.0, %.critedge24.thread ], [ %.0, %1695 ], [ %.0, %1707 ], [ %.0, %.critedge20.thread ], [ %.0, %1614 ], [ %.0, %1619 ], [ %.0, %.thread3343 ], [ %.0, %.thread3340 ], [ %.0, %1529 ], [ %.0, %1526 ], [ %.0, %1499 ], [ %.0, %1495 ], [ %.0, %1478 ], [ %.0, %1476 ], [ %.0, %1629 ], [ %.0, %1741 ], [ %.0, %1753 ], [ %.0, %.critedge22.thread ], [ %.0, %1649 ], [ %.0, %1661 ], [ %.0, %.critedge18.thread ], [ %.0, %1443 ], [ %.0, %1448 ], [ %.0, %.thread3335 ], [ %.0, %.thread3332 ], [ %.0, %1355 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1328 ], [ %.0, %1324 ], [ %.0, %1305 ], [ %.0, %1301 ], [ %.0, %1458 ], [ %.0, %1281 ], [ %.0, %1263 ], [ %.0, %3502 ], [ %.0, %1243 ], [ %1236, %1233 ], [ %.0, %1172 ], [ %1085, %1134 ], [ %.0, %852 ], [ %.0, %.critedge14 ], [ %.0, %728 ], [ %.0, %.critedge12 ], [ %.0, %._crit_edge3587 ], [ %.0, %587 ], [ %.0, %.thread3317 ], [ %.0, %340 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %389 ], [ %.0, %418 ], [ %.0, %445 ], [ %.0, %.thread3314 ], [ %.0, %.critedge10 ], [ %.0, %.critedge8 ], [ %.0, %639 ], [ %.0, %292 ], [ %.0, %290 ], [ %.0, %230 ], [ %.0, %.critedge2 ], [ %.0, %.critedge ], [ %.0, %142 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %63 ], [ %.0, %56 ], [ %.0, %3868 ], [ %.0, %202 ], [ %.0, %197 ], [ %.0, %193 ], [ %.0, %189 ], [ %.0, %259 ], [ %.0, %254 ], [ %.0, %250 ], [ %.0, %232 ], [ %.0, %271 ], [ %.0, %268 ], [ %.0, %260 ], [ %.0, %519 ], [ %.0, %514 ], [ %.0, %510 ], [ %.0, %506 ], [ %.0, %556 ], [ %.0, %551 ], [ %.0, %547 ], [ %.0, %530 ], [ %.0, %701 ], [ %.0, %696 ], [ %.0, %692 ], [ %.0, %684 ], [ %.0, %781 ], [ %.0, %776 ], [ %.0, %772 ], [ %.0, %764 ], [ %.0, %2933 ], [ %.0, %._crit_edge3449 ], [ %.0, %3005 ], [ %.0, %3003 ], [ %.0, %3749 ], [ %.0, %3747 ], [ %.0, %3790 ], [ %.0, %3788 ], [ %.0, %3840 ], [ %.0, %3838 ], [ %.0, %.preheader3376 ], [ %.0, %.lr.ph3430 ]
  %.be = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %54 ], [ %53, %48 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2469 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2475 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2504 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2519 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2147 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2157 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2189 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2203 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3953 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3928 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3903 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3872 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3065 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3768 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3752 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3727 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3711 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3709 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3688 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3673 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3648 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3653 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3672 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3619 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3631 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3591 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3588 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3568 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3563 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3532 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3508 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3451 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3434 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3280 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3809 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3793 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3246 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3120 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3132 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3164 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3445 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3189 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3007 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2971 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2878 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2852 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2806 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2810 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2814 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2820 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2747 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2751 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2769 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2783 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2730 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2712 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2684 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2662 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2640 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2618 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2587 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2597 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2537 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2552 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2410 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2415 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2437 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2452 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2351 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2356 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2378 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2393 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2322 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2334 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2292 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2304 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2262 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2274 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2225 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2240 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2056 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2064 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2076 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2087 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2112 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2126 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1966 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1974 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1986 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1997 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2022 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2036 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1902 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1911 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1932 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1946 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1837 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1846 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1867 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1881 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1787 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1799 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge24.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1695 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1707 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge20.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1614 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1619 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3343 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3340 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1529 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1526 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1499 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1495 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1478 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1476 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1629 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1741 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1753 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge22.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1649 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1661 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge18.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1443 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1448 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3335 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3332 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1355 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %_Z10luai_veceqPKfS0_.exit.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1328 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1324 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1305 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1301 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1458 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1281 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1263 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3502 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1243 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1233 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1172 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1134 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %852 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge14 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %728 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge12 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3587 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %587 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3317 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %340 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %358 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %357 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %389 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %418 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %445 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3314 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge10 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge8 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %639 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %292 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %290 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %230 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge2 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %142 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %96 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %86 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %76 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %63 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %56 ], [ %3871, %3868 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %202 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %197 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %193 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %189 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %259 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %254 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %250 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %232 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %271 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %268 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %260 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %519 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %514 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %510 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %506 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %556 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %551 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %547 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %530 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %701 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %696 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %692 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %684 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %781 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %776 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %772 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %764 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2933 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3449 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3005 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3003 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3749 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3747 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3790 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3788 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3840 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3838 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.preheader3376 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.lr.ph3430 ]
  br label %.backedge

.lr.ph3430.preheader:                             ; preds = %.preheader3376
  %3354 = sext i32 %.fr to i64
  %wide.trip.count3547 = sext i32 %3302 to i64
  br label %.lr.ph3430

3355:                                             ; preds = %.lr.ph3428, %3355
  %indvars.iv3539 = phi i64 [ 0, %.lr.ph3428 ], [ %indvars.iv.next3540, %3355 ]
  %3356 = getelementptr inbounds %struct.lua_TValue, ptr %3352, i64 %indvars.iv3539
  %3357 = getelementptr inbounds %struct.lua_TValue, ptr %3348, i64 %indvars.iv3539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3357, ptr noundef nonnull align 8 dereferenceable(16) %3356, i64 16, i1 false)
  %indvars.iv.next3540 = add nuw nsw i64 %indvars.iv3539, 1
  %exitcond3543.not = icmp eq i64 %indvars.iv.next3540, %wide.trip.count3542
  br i1 %exitcond3543.not, label %.preheader3376, label %3355, !llvm.loop !17

.lr.ph3430:                                       ; preds = %.lr.ph3430.preheader, %.lr.ph3430
  %indvars.iv3544 = phi i64 [ %3354, %.lr.ph3430.preheader ], [ %indvars.iv.next3545, %.lr.ph3430 ]
  %3358 = getelementptr inbounds %struct.lua_TValue, ptr %3348, i64 %indvars.iv3544, i32 2
  store i32 0, ptr %3358, align 4
  %indvars.iv.next3545 = add nsw i64 %indvars.iv3544, 1
  %exitcond3548.not = icmp eq i64 %indvars.iv.next3545, %wide.trip.count3547
  br i1 %exitcond3548.not, label %.backedge.backedge, label %.lr.ph3430, !llvm.loop !18

3359:                                             ; preds = %.backedge
  %3360 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3361 = load i32, ptr %.23056, align 4
  %3362 = lshr i32 %3361, 8
  %3363 = and i32 %3362, 255
  %3364 = zext nneg i32 %3363 to i64
  %3365 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3364
  %3366 = ashr i32 %3361, 16
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3367
  %3369 = load ptr, ptr %3368, align 8
  %3370 = load ptr, ptr %6, align 8
  %3371 = getelementptr inbounds i8, ptr %3370, i64 24
  store ptr %3360, ptr %3371, align 8
  %3372 = getelementptr inbounds i8, ptr %3369, i64 16
  %3373 = load ptr, ptr %3372, align 8
  %3374 = getelementptr inbounds i8, ptr %.0, i64 16
  %3375 = load ptr, ptr %3374, align 8
  %3376 = icmp eq ptr %3373, %3375
  br i1 %3376, label %3384, label %3377

3377:                                             ; preds = %3359
  %3378 = getelementptr inbounds i8, ptr %3369, i64 4
  %3379 = load i8, ptr %3378, align 4
  %3380 = zext i8 %3379 to i32
  %3381 = getelementptr inbounds i8, ptr %3369, i64 24
  %3382 = load ptr, ptr %3381, align 8
  %3383 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %3380, ptr noundef %3375, ptr noundef %3382)
  br label %3384

3384:                                             ; preds = %3359, %3377
  %3385 = phi ptr [ %3383, %3377 ], [ %3369, %3359 ]
  store ptr %3385, ptr %3365, align 8
  %3386 = getelementptr inbounds i8, ptr %3365, i64 12
  store i32 7, ptr %3386, align 4
  %3387 = getelementptr inbounds i8, ptr %3369, i64 4
  %3388 = load i8, ptr %3387, align 4
  %.not3486 = icmp eq i8 %3388, 0
  br i1 %.not3486, label %._crit_edge3424, label %.lr.ph3423

.lr.ph3423:                                       ; preds = %3384
  %3389 = getelementptr inbounds i8, ptr %.0, i64 32
  %3390 = getelementptr inbounds i8, ptr %3369, i64 6
  %3391 = getelementptr inbounds i8, ptr %3369, i64 24
  br label %3392

3392:                                             ; preds = %.lr.ph3423, %3433
  %.030783421 = phi ptr [ %3385, %.lr.ph3423 ], [ %.13079, %3433 ]
  %.030803420 = phi i32 [ 0, %.lr.ph3423 ], [ %3434, %3433 ]
  %3393 = sext i32 %.030803420 to i64
  %3394 = getelementptr inbounds i32, ptr %3360, i64 %3393
  %3395 = load i32, ptr %3394, align 4
  %3396 = and i32 %3395, 65280
  %3397 = icmp eq i32 %3396, 0
  %3398 = lshr i32 %3395, 16
  %3399 = and i32 %3398, 255
  %3400 = zext nneg i32 %3399 to i64
  %3401 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3400
  %3402 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3389, i64 0, i64 %3400
  %3403 = select i1 %3397, ptr %3401, ptr %3402
  %3404 = icmp eq ptr %.030783421, %3369
  br i1 %3404, label %3405, label %.critedge3310

3405:                                             ; preds = %3392
  %3406 = getelementptr inbounds i8, ptr %.030783421, i64 32
  %3407 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3406, i64 0, i64 %3393
  %3408 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3407, ptr noundef %3403)
  %.not3197 = icmp eq i32 %3408, 0
  br i1 %.not3197, label %3409, label %3433

3409:                                             ; preds = %3405
  %3410 = load i8, ptr %3390, align 2
  %3411 = icmp eq i8 %3410, 0
  br i1 %3411, label %3412, label %.critedge3310

3412:                                             ; preds = %3409
  %3413 = load i8, ptr %3387, align 4
  %3414 = zext i8 %3413 to i32
  %3415 = load ptr, ptr %3374, align 8
  %3416 = load ptr, ptr %3391, align 8
  %3417 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %3414, ptr noundef %3415, ptr noundef %3416)
  store ptr %3417, ptr %3365, align 8
  store i32 7, ptr %3386, align 4
  br label %3433

.critedge3310:                                    ; preds = %3392, %3409
  %3418 = getelementptr inbounds i8, ptr %.030783421, i64 32
  %3419 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3418, i64 0, i64 %3393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3419, ptr noundef nonnull align 8 dereferenceable(16) %3403, i64 16, i1 false)
  %3420 = getelementptr inbounds i8, ptr %3403, i64 12
  %3421 = load i32, ptr %3420, align 4
  %3422 = icmp sgt i32 %3421, 4
  br i1 %3422, label %3423, label %3433

3423:                                             ; preds = %.critedge3310
  %3424 = getelementptr inbounds i8, ptr %.030783421, i64 1
  %3425 = load i8, ptr %3424, align 1
  %3426 = and i8 %3425, 4
  %.not3198 = icmp eq i8 %3426, 0
  br i1 %.not3198, label %3433, label %3427

3427:                                             ; preds = %3423
  %3428 = load ptr, ptr %3403, align 8
  %3429 = getelementptr inbounds i8, ptr %3428, i64 1
  %3430 = load i8, ptr %3429, align 1
  %3431 = and i8 %3430, 3
  %.not3199 = icmp eq i8 %3431, 0
  br i1 %.not3199, label %3433, label %3432

3432:                                             ; preds = %3427
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.030783421, ptr noundef nonnull %3428)
  br label %3433

3433:                                             ; preds = %.critedge3310, %3423, %3427, %3432, %3405, %3412
  %.13081 = phi i32 [ %.030803420, %3405 ], [ -1, %3412 ], [ %.030803420, %3432 ], [ %.030803420, %3427 ], [ %.030803420, %3423 ], [ %.030803420, %.critedge3310 ]
  %.13079 = phi ptr [ %.030783421, %3405 ], [ %3417, %3412 ], [ %.030783421, %3432 ], [ %.030783421, %3427 ], [ %.030783421, %3423 ], [ %.030783421, %.critedge3310 ]
  %3434 = add nsw i32 %.13081, 1
  %3435 = load i8, ptr %3387, align 4
  %3436 = zext i8 %3435 to i32
  %3437 = icmp slt i32 %3434, %3436
  br i1 %3437, label %3392, label %._crit_edge3424, !llvm.loop !19

._crit_edge3424:                                  ; preds = %3433, %3384
  %.03078.lcssa = phi ptr [ %3385, %3384 ], [ %.13079, %3433 ]
  %3438 = getelementptr inbounds i8, ptr %.03078.lcssa, i64 6
  store i8 0, ptr %3438, align 2
  %.not3195 = icmp eq ptr %3369, %.03078.lcssa
  br i1 %.not3195, label %3451, label %3439

3439:                                             ; preds = %._crit_edge3424
  %3440 = load ptr, ptr %6, align 8
  %3441 = getelementptr inbounds i8, ptr %3440, i64 24
  store ptr %3360, ptr %3441, align 8
  %3442 = load ptr, ptr %8, align 8
  %3443 = getelementptr inbounds i8, ptr %3442, i64 72
  %3444 = load i64, ptr %3443, align 8
  %3445 = getelementptr inbounds i8, ptr %3442, i64 64
  %3446 = load i64, ptr %3445, align 8
  %.not3196 = icmp ult i64 %3444, %3446
  br i1 %.not3196, label %3449, label %3447

3447:                                             ; preds = %3439
  %3448 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3449

3449:                                             ; preds = %3439, %3447
  %3450 = load ptr, ptr %7, align 8
  br label %3451

3451:                                             ; preds = %3449, %._crit_edge3424
  %.22 = phi ptr [ %3450, %3449 ], [ %.28, %._crit_edge3424 ]
  %3452 = load i8, ptr %3387, align 4
  %3453 = zext i8 %3452 to i64
  %3454 = getelementptr inbounds i32, ptr %3360, i64 %3453
  br label %.backedge.backedge

3455:                                             ; preds = %.backedge
  %3456 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3457 = load i32, ptr %.23056, align 4
  %3458 = lshr i32 %3457, 8
  %3459 = and i32 %3458, 255
  %3460 = load ptr, ptr %6, align 8
  %3461 = getelementptr inbounds i8, ptr %3460, i64 24
  store ptr %3456, ptr %3461, align 8
  %3462 = load ptr, ptr %11, align 8
  %3463 = load ptr, ptr %10, align 8
  %3464 = ptrtoint ptr %3462 to i64
  %3465 = ptrtoint ptr %3463 to i64
  %3466 = sub i64 %3464, %3465
  %3467 = getelementptr inbounds i8, ptr %.0, i64 5
  %3468 = load i8, ptr %3467, align 1
  %3469 = zext i8 %3468 to i32
  %3470 = add nuw nsw i32 %3459, %3469
  %3471 = shl nuw nsw i32 %3470, 4
  %3472 = zext nneg i32 %3471 to i64
  %.not3194 = icmp sgt i64 %3466, %3472
  br i1 %.not3194, label %3474, label %3473

3473:                                             ; preds = %3455
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3470)
  %.pre3573 = load ptr, ptr %10, align 8
  br label %3474

3474:                                             ; preds = %3455, %3473
  %3475 = phi ptr [ %3463, %3455 ], [ %.pre3573, %3473 ]
  %3476 = load ptr, ptr %7, align 8
  %.not3485 = icmp eq i32 %3459, 0
  br i1 %.not3485, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3474
  %wide.trip.count = zext nneg i32 %3459 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3477 = getelementptr inbounds %struct.lua_TValue, ptr %3476, i64 %indvars.iv
  %3478 = getelementptr inbounds %struct.lua_TValue, ptr %3475, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3478, ptr noundef nonnull align 8 dereferenceable(16) %3477, i64 16, i1 false)
  %3479 = getelementptr inbounds i8, ptr %3477, i64 12
  store i32 0, ptr %3479, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3474
  %3480 = load ptr, ptr %6, align 8
  store ptr %3475, ptr %3480, align 8
  %3481 = load i8, ptr %3467, align 1
  %3482 = zext i8 %3481 to i64
  %3483 = getelementptr inbounds %struct.lua_TValue, ptr %3475, i64 %3482
  %3484 = load ptr, ptr %6, align 8
  %3485 = getelementptr inbounds i8, ptr %3484, i64 16
  store ptr %3483, ptr %3485, align 8
  store ptr %3475, ptr %7, align 8
  %3486 = load ptr, ptr %6, align 8
  %3487 = getelementptr inbounds i8, ptr %3486, i64 16
  %3488 = load ptr, ptr %3487, align 8
  store ptr %3488, ptr %10, align 8
  br label %.backedge.backedge

3489:                                             ; preds = %.backedge
  %3490 = load ptr, ptr %8, align 8
  %3491 = getelementptr inbounds i8, ptr %3490, i64 3296
  %3492 = load ptr, ptr %3491, align 8
  %.not3246 = icmp eq ptr %3492, null
  br i1 %.not3246, label %3502, label %3493

3493:                                             ; preds = %3489
  %3494 = load ptr, ptr %6, align 8
  %3495 = getelementptr inbounds i8, ptr %3494, i64 24
  store ptr %.23056, ptr %3495, align 8
  %3496 = load ptr, ptr %6, align 8
  %3497 = getelementptr inbounds i8, ptr %3496, i64 24
  %3498 = load ptr, ptr %3497, align 8
  %3499 = getelementptr inbounds i8, ptr %3498, i64 4
  store ptr %3499, ptr %3497, align 8
  call void %3492(ptr noundef nonnull %0, i32 noundef -1)
  %3500 = load ptr, ptr %7, align 8
  %3501 = load i8, ptr %9, align 1
  %.not3247 = icmp eq i8 %3501, 0
  br i1 %.not3247, label %3502, label %.loopexit3378.sink.split.sink.split

3502:                                             ; preds = %3493, %3489
  %.23 = phi ptr [ %3500, %3493 ], [ %.28, %3489 ]
  %3503 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3504 = load i32, ptr %.23056, align 4
  %3505 = ashr i32 %3504, 16
  %3506 = sext i32 %3505 to i64
  %3507 = getelementptr inbounds i32, ptr %3503, i64 %3506
  br label %.backedge.backedge

3508:                                             ; preds = %.backedge
  %3509 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3510 = load i32, ptr %.23056, align 4
  %3511 = lshr i32 %3510, 8
  %3512 = and i32 %3511, 255
  %3513 = zext nneg i32 %3512 to i64
  %3514 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3513
  %3515 = getelementptr inbounds i8, ptr %.23056, i64 8
  %3516 = load i32, ptr %3509, align 4
  %3517 = zext i32 %3516 to i64
  %3518 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3514, ptr noundef nonnull align 8 dereferenceable(16) %3518, i64 16, i1 false)
  br label %.backedge.backedge

3519:                                             ; preds = %.backedge
  %3520 = load ptr, ptr %8, align 8
  %3521 = getelementptr inbounds i8, ptr %3520, i64 3296
  %3522 = load ptr, ptr %3521, align 8
  %.not3192 = icmp eq ptr %3522, null
  br i1 %.not3192, label %3532, label %3523

3523:                                             ; preds = %3519
  %3524 = load ptr, ptr %6, align 8
  %3525 = getelementptr inbounds i8, ptr %3524, i64 24
  store ptr %.23056, ptr %3525, align 8
  %3526 = load ptr, ptr %6, align 8
  %3527 = getelementptr inbounds i8, ptr %3526, i64 24
  %3528 = load ptr, ptr %3527, align 8
  %3529 = getelementptr inbounds i8, ptr %3528, i64 4
  store ptr %3529, ptr %3527, align 8
  call void %3522(ptr noundef nonnull %0, i32 noundef -1)
  %3530 = load ptr, ptr %7, align 8
  %3531 = load i8, ptr %9, align 1
  %.not3193 = icmp eq i8 %3531, 0
  br i1 %.not3193, label %3532, label %.loopexit3378.sink.split.sink.split

3532:                                             ; preds = %3523, %3519
  %.24 = phi ptr [ %3530, %3523 ], [ %.28, %3519 ]
  %3533 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3534 = load i32, ptr %.23056, align 4
  %3535 = ashr i32 %3534, 8
  %3536 = sext i32 %3535 to i64
  %3537 = getelementptr inbounds i32, ptr %3533, i64 %3536
  br label %.backedge.backedge

3538:                                             ; preds = %.backedge
  %3539 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3540 = load i32, ptr %.23056, align 4
  %3541 = lshr i32 %3540, 8
  %3542 = and i32 %3541, 255
  %3543 = lshr i32 %3540, 24
  %3544 = zext nneg i32 %3543 to i64
  %3545 = getelementptr inbounds i32, ptr %3539, i64 %3544
  %3546 = load i32, ptr %3545, align 4
  %3547 = lshr i32 %3546, 8
  %3548 = and i32 %3547, 255
  %3549 = zext nneg i32 %3548 to i64
  %3550 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3549
  %3551 = lshr i32 %3546, 16
  %3552 = and i32 %3551, 255
  %3553 = lshr i32 %3546, 24
  %3554 = add nsw i32 %3553, -1
  %3555 = icmp eq i32 %3552, 0
  br i1 %3555, label %3556, label %3563

3556:                                             ; preds = %3538
  %3557 = load ptr, ptr %10, align 8
  %3558 = ptrtoint ptr %3557 to i64
  %3559 = ptrtoint ptr %3550 to i64
  %3560 = sub i64 %3558, %3559
  %3561 = lshr exact i64 %3560, 4
  %3562 = trunc i64 %3561 to i32
  br label %3563

3563:                                             ; preds = %3538, %3556
  %.in = phi i32 [ %3562, %3556 ], [ %3552, %3538 ]
  %3564 = getelementptr inbounds i8, ptr %.0, i64 16
  %3565 = load ptr, ptr %3564, align 8
  %3566 = getelementptr inbounds i8, ptr %3565, i64 5
  %3567 = load i8, ptr %3566, align 1
  %.not3191 = icmp eq i8 %3567, 0
  br i1 %.not3191, label %.backedge.backedge, label %3568

3568:                                             ; preds = %3563
  %3569 = zext nneg i32 %3542 to i64
  %3570 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3569
  %3571 = load ptr, ptr %3570, align 8
  %3572 = add i32 %.in, -1
  %3573 = load ptr, ptr %6, align 8
  %3574 = getelementptr inbounds i8, ptr %3573, i64 24
  store ptr %3539, ptr %3574, align 8
  %3575 = getelementptr inbounds i8, ptr %3550, i64 16
  %3576 = getelementptr inbounds i8, ptr %3550, i64 32
  %3577 = call noundef i32 %3571(ptr noundef %0, ptr noundef %3550, ptr noundef nonnull %3575, i32 noundef %3554, ptr noundef nonnull %3576, i32 noundef %3572)
  %3578 = icmp sgt i32 %3577, -1
  br i1 %3578, label %3579, label %.backedge.backedge

3579:                                             ; preds = %3568
  %3580 = icmp ult i32 %3546, 16777216
  br i1 %3580, label %3581, label %3584

3581:                                             ; preds = %3579
  %3582 = zext nneg i32 %3577 to i64
  %3583 = getelementptr inbounds %struct.lua_TValue, ptr %3550, i64 %3582
  br label %3588

3584:                                             ; preds = %3579
  %3585 = load ptr, ptr %6, align 8
  %3586 = getelementptr inbounds i8, ptr %3585, i64 16
  %3587 = load ptr, ptr %3586, align 8
  br label %3588

3588:                                             ; preds = %3584, %3581
  %3589 = phi ptr [ %3583, %3581 ], [ %3587, %3584 ]
  store ptr %3589, ptr %10, align 8
  %3590 = getelementptr inbounds i8, ptr %3545, i64 4
  br label %.backedge.backedge

3591:                                             ; preds = %.backedge
  %3592 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3593 = load i32, ptr %.23056, align 4
  %3594 = ashr i32 %3593, 8
  %3595 = icmp slt i32 %3594, 8388607
  %3596 = zext i1 %3595 to i32
  %3597 = add nsw i32 %3594, %3596
  %3598 = shl i32 %3597, 8
  %3599 = and i32 %3593, 255
  %3600 = or disjoint i32 %3598, %3599
  store i32 %3600, ptr %.23056, align 4
  br label %.backedge.backedge

3601:                                             ; preds = %.backedge
  unreachable

3602:                                             ; preds = %.backedge
  %3603 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3604 = load i32, ptr %.23056, align 4
  %3605 = lshr i32 %3604, 8
  %3606 = and i32 %3605, 255
  %3607 = zext nneg i32 %3606 to i64
  %3608 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3607
  %3609 = lshr i32 %3604, 16
  %3610 = and i32 %3609, 255
  %3611 = zext nneg i32 %3610 to i64
  %3612 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3611
  %3613 = lshr i32 %3604, 24
  %3614 = zext nneg i32 %3613 to i64
  %3615 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3614
  %3616 = getelementptr inbounds i8, ptr %3615, i64 12
  %3617 = load i32, ptr %3616, align 4
  %3618 = icmp eq i32 %3617, 3
  br i1 %3618, label %3619, label %3624

3619:                                             ; preds = %3602
  %3620 = load double, ptr %3612, align 8
  %3621 = load double, ptr %3615, align 8
  %3622 = fsub double %3620, %3621
  store double %3622, ptr %3608, align 8
  %3623 = getelementptr inbounds i8, ptr %3608, i64 12
  store i32 3, ptr %3623, align 4
  br label %.backedge.backedge

3624:                                             ; preds = %3602
  %3625 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3626 = trunc i8 %3625 to i1
  %3627 = load ptr, ptr %6, align 8
  %3628 = getelementptr inbounds i8, ptr %3627, i64 24
  store ptr %3603, ptr %3628, align 8
  br i1 %3626, label %3629, label %3630

3629:                                             ; preds = %3624
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3608, ptr noundef %3612, ptr noundef nonnull %3615)
  br label %3631

3630:                                             ; preds = %3624
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3608, ptr noundef %3612, ptr noundef nonnull %3615, i32 noundef 9)
  br label %3631

3631:                                             ; preds = %3630, %3629
  %.25 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

3632:                                             ; preds = %.backedge
  %3633 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3634 = load i32, ptr %.23056, align 4
  %3635 = lshr i32 %3634, 8
  %3636 = and i32 %3635, 255
  %3637 = zext nneg i32 %3636 to i64
  %3638 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3637
  %3639 = lshr i32 %3634, 16
  %3640 = and i32 %3639, 255
  %3641 = zext nneg i32 %3640 to i64
  %3642 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3641
  %3643 = lshr i32 %3634, 24
  %3644 = zext nneg i32 %3643 to i64
  %3645 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3644
  %3646 = getelementptr inbounds i8, ptr %3645, i64 12
  %3647 = load i32, ptr %3646, align 4
  switch i32 %3647, label %3665 [
    i32 3, label %3648
    i32 4, label %3653
  ]

3648:                                             ; preds = %3632
  %3649 = load double, ptr %3642, align 8
  %3650 = load double, ptr %3645, align 8
  %3651 = fdiv double %3649, %3650
  store double %3651, ptr %3638, align 8
  %3652 = getelementptr inbounds i8, ptr %3638, i64 12
  store i32 3, ptr %3652, align 4
  br label %.backedge.backedge

3653:                                             ; preds = %3632
  %3654 = load double, ptr %3642, align 8
  %3655 = fptrunc double %3654 to float
  %3656 = load <2 x float>, ptr %3645, align 4
  %3657 = insertelement <2 x float> poison, float %3655, i64 0
  %3658 = shufflevector <2 x float> %3657, <2 x float> poison, <2 x i32> zeroinitializer
  %3659 = fdiv <2 x float> %3658, %3656
  store <2 x float> %3659, ptr %3638, align 4
  %3660 = getelementptr inbounds i8, ptr %3645, i64 8
  %3661 = load float, ptr %3660, align 4
  %3662 = fdiv float %3655, %3661
  %3663 = getelementptr inbounds i8, ptr %3638, i64 8
  store float %3662, ptr %3663, align 4
  %3664 = getelementptr inbounds i8, ptr %3638, i64 12
  store i32 4, ptr %3664, align 4
  br label %.backedge.backedge

3665:                                             ; preds = %3632
  %3666 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3667 = trunc i8 %3666 to i1
  %3668 = load ptr, ptr %6, align 8
  %3669 = getelementptr inbounds i8, ptr %3668, i64 24
  store ptr %3633, ptr %3669, align 8
  br i1 %3667, label %3670, label %3671

3670:                                             ; preds = %3665
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3638, ptr noundef %3642, ptr noundef nonnull %3645)
  br label %3672

3671:                                             ; preds = %3665
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3638, ptr noundef %3642, ptr noundef nonnull %3645, i32 noundef 11)
  br label %3672

3672:                                             ; preds = %3671, %3670
  %.26 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

3673:                                             ; preds = %.backedge
  %3674 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3675 = load i32, ptr %.23056, align 4
  %3676 = lshr i32 %3675, 24
  %3677 = zext nneg i32 %3676 to i64
  %3678 = getelementptr inbounds i32, ptr %3674, i64 %3677
  %3679 = load i32, ptr %3678, align 4
  %3680 = lshr i32 %3679, 8
  %3681 = and i32 %3680, 255
  %3682 = zext nneg i32 %3681 to i64
  %3683 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3682
  %3684 = getelementptr inbounds i8, ptr %.0, i64 16
  %3685 = load ptr, ptr %3684, align 8
  %3686 = getelementptr inbounds i8, ptr %3685, i64 5
  %3687 = load i8, ptr %3686, align 1
  %.not3190 = icmp eq i8 %3687, 0
  br i1 %.not3190, label %.backedge.backedge, label %3688

3688:                                             ; preds = %3673
  %3689 = lshr i32 %3679, 24
  %3690 = add nsw i32 %3689, -1
  %3691 = lshr i32 %3675, 8
  %3692 = and i32 %3691, 255
  %3693 = zext nneg i32 %3692 to i64
  %3694 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3693
  %3695 = load ptr, ptr %3694, align 8
  %3696 = lshr i32 %3675, 16
  %3697 = and i32 %3696, 255
  %3698 = zext nneg i32 %3697 to i64
  %3699 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3698
  %3700 = load ptr, ptr %6, align 8
  %3701 = getelementptr inbounds i8, ptr %3700, i64 24
  store ptr %3674, ptr %3701, align 8
  %3702 = call noundef i32 %3695(ptr noundef %0, ptr noundef %3683, ptr noundef %3699, i32 noundef %3690, ptr noundef null, i32 noundef 1)
  %3703 = icmp sgt i32 %3702, -1
  br i1 %3703, label %3704, label %.backedge.backedge

3704:                                             ; preds = %3688
  %3705 = icmp ult i32 %3679, 16777216
  br i1 %3705, label %3706, label %3709

3706:                                             ; preds = %3704
  %3707 = zext nneg i32 %3702 to i64
  %3708 = getelementptr inbounds %struct.lua_TValue, ptr %3683, i64 %3707
  store ptr %3708, ptr %10, align 8
  br label %3709

3709:                                             ; preds = %3706, %3704
  %3710 = getelementptr inbounds i8, ptr %3678, i64 4
  br label %.backedge.backedge

3711:                                             ; preds = %.backedge
  %3712 = load i32, ptr %.23056, align 4
  %3713 = lshr i32 %3712, 24
  %3714 = getelementptr inbounds i8, ptr %.23056, i64 8
  %3715 = zext nneg i32 %3713 to i64
  %3716 = getelementptr i32, ptr %3714, i64 %3715
  %3717 = getelementptr i8, ptr %3716, i64 -4
  %3718 = load i32, ptr %3717, align 4
  %3719 = lshr i32 %3718, 8
  %3720 = and i32 %3719, 255
  %3721 = zext nneg i32 %3720 to i64
  %3722 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3721
  %3723 = getelementptr inbounds i8, ptr %.0, i64 16
  %3724 = load ptr, ptr %3723, align 8
  %3725 = getelementptr inbounds i8, ptr %3724, i64 5
  %3726 = load i8, ptr %3725, align 1
  %.not3189 = icmp eq i8 %3726, 0
  br i1 %.not3189, label %.backedge.backedge, label %3727

3727:                                             ; preds = %3711
  %3728 = lshr i32 %3718, 24
  %3729 = add nsw i32 %3728, -1
  %3730 = lshr i32 %3712, 8
  %3731 = and i32 %3730, 255
  %3732 = zext nneg i32 %3731 to i64
  %3733 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3732
  %3734 = load ptr, ptr %3733, align 8
  %3735 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3736 = load i32, ptr %3735, align 4
  %3737 = zext i32 %3736 to i64
  %3738 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3737
  %3739 = lshr i32 %3712, 16
  %3740 = and i32 %3739, 255
  %3741 = zext nneg i32 %3740 to i64
  %3742 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3741
  %3743 = load ptr, ptr %6, align 8
  %3744 = getelementptr inbounds i8, ptr %3743, i64 24
  store ptr %3714, ptr %3744, align 8
  %3745 = call noundef i32 %3734(ptr noundef %0, ptr noundef %3722, ptr noundef %3742, i32 noundef %3729, ptr noundef %3738, i32 noundef 2)
  %3746 = icmp sgt i32 %3745, -1
  br i1 %3746, label %3747, label %.backedge.backedge

3747:                                             ; preds = %3727
  %3748 = icmp ult i32 %3718, 16777216
  br i1 %3748, label %3749, label %.backedge.backedge

3749:                                             ; preds = %3747
  %3750 = zext nneg i32 %3745 to i64
  %3751 = getelementptr inbounds %struct.lua_TValue, ptr %3722, i64 %3750
  store ptr %3751, ptr %10, align 8
  br label %.backedge.backedge

3752:                                             ; preds = %.backedge
  %3753 = load i32, ptr %.23056, align 4
  %3754 = lshr i32 %3753, 24
  %3755 = getelementptr inbounds i8, ptr %.23056, i64 8
  %3756 = zext nneg i32 %3754 to i64
  %3757 = getelementptr i32, ptr %3755, i64 %3756
  %3758 = getelementptr i8, ptr %3757, i64 -4
  %3759 = load i32, ptr %3758, align 4
  %3760 = lshr i32 %3759, 8
  %3761 = and i32 %3760, 255
  %3762 = zext nneg i32 %3761 to i64
  %3763 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3762
  %3764 = getelementptr inbounds i8, ptr %.0, i64 16
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr inbounds i8, ptr %3765, i64 5
  %3767 = load i8, ptr %3766, align 1
  %.not3188 = icmp eq i8 %3767, 0
  br i1 %.not3188, label %.backedge.backedge, label %3768

3768:                                             ; preds = %3752
  %3769 = lshr i32 %3759, 24
  %3770 = add nsw i32 %3769, -1
  %3771 = lshr i32 %3753, 8
  %3772 = and i32 %3771, 255
  %3773 = zext nneg i32 %3772 to i64
  %3774 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3773
  %3775 = load ptr, ptr %3774, align 8
  %3776 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3777 = load i32, ptr %3776, align 4
  %3778 = zext i32 %3777 to i64
  %3779 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3778
  %3780 = lshr i32 %3753, 16
  %3781 = and i32 %3780, 255
  %3782 = zext nneg i32 %3781 to i64
  %3783 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3782
  %3784 = load ptr, ptr %6, align 8
  %3785 = getelementptr inbounds i8, ptr %3784, i64 24
  store ptr %3755, ptr %3785, align 8
  %3786 = call noundef i32 %3775(ptr noundef %0, ptr noundef %3763, ptr noundef %3783, i32 noundef %3770, ptr noundef %3779, i32 noundef 2)
  %3787 = icmp sgt i32 %3786, -1
  br i1 %3787, label %3788, label %.backedge.backedge

3788:                                             ; preds = %3768
  %3789 = icmp ult i32 %3759, 16777216
  br i1 %3789, label %3790, label %.backedge.backedge

3790:                                             ; preds = %3788
  %3791 = zext nneg i32 %3786 to i64
  %3792 = getelementptr inbounds %struct.lua_TValue, ptr %3763, i64 %3791
  store ptr %3792, ptr %10, align 8
  br label %.backedge.backedge

3793:                                             ; preds = %.backedge
  %3794 = load i32, ptr %.23056, align 4
  %3795 = lshr i32 %3794, 24
  %3796 = getelementptr inbounds i8, ptr %.23056, i64 8
  %3797 = zext nneg i32 %3795 to i64
  %3798 = getelementptr i32, ptr %3796, i64 %3797
  %3799 = getelementptr i8, ptr %3798, i64 -4
  %3800 = load i32, ptr %3799, align 4
  %3801 = lshr i32 %3800, 8
  %3802 = and i32 %3801, 255
  %3803 = zext nneg i32 %3802 to i64
  %3804 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3803
  %3805 = getelementptr inbounds i8, ptr %.0, i64 16
  %3806 = load ptr, ptr %3805, align 8
  %3807 = getelementptr inbounds i8, ptr %3806, i64 5
  %3808 = load i8, ptr %3807, align 1
  %.not3202 = icmp eq i8 %3808, 0
  br i1 %.not3202, label %.backedge.backedge, label %3809

3809:                                             ; preds = %3793
  %3810 = lshr i32 %3800, 24
  %3811 = add nsw i32 %3810, -1
  %3812 = lshr i32 %3794, 8
  %3813 = and i32 %3812, 255
  %3814 = zext nneg i32 %3813 to i64
  %3815 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3814
  %3816 = load ptr, ptr %3815, align 8
  %3817 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3818 = load i32, ptr %3817, align 4
  %3819 = lshr i32 %3818, 8
  %3820 = and i32 %3819, 255
  %3821 = zext nneg i32 %3820 to i64
  %3822 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3821
  %3823 = and i32 %3818, 255
  %3824 = zext nneg i32 %3823 to i64
  %3825 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3824
  %3826 = lshr i32 %3794, 16
  %3827 = and i32 %3826, 255
  %3828 = zext nneg i32 %3827 to i64
  %3829 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3828
  %3830 = load ptr, ptr %6, align 8
  %3831 = getelementptr inbounds i8, ptr %3830, i64 24
  store ptr %3796, ptr %3831, align 8
  %3832 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3832, ptr noundef nonnull align 8 dereferenceable(16) %3825, i64 16, i1 false)
  %3833 = load ptr, ptr %10, align 8
  %3834 = getelementptr inbounds i8, ptr %3833, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3834, ptr noundef nonnull align 8 dereferenceable(16) %3822, i64 16, i1 false)
  %3835 = load ptr, ptr %10, align 8
  %3836 = call noundef i32 %3816(ptr noundef %0, ptr noundef %3804, ptr noundef %3829, i32 noundef %3811, ptr noundef %3835, i32 noundef 3)
  %3837 = icmp sgt i32 %3836, -1
  br i1 %3837, label %3838, label %.backedge.backedge

3838:                                             ; preds = %3809
  %3839 = icmp ult i32 %3800, 16777216
  br i1 %3839, label %3840, label %.backedge.backedge

3840:                                             ; preds = %3838
  %3841 = zext nneg i32 %3836 to i64
  %3842 = getelementptr inbounds %struct.lua_TValue, ptr %3804, i64 %3841
  store ptr %3842, ptr %10, align 8
  br label %.backedge.backedge

3843:                                             ; preds = %.backedge
  %3844 = getelementptr inbounds i8, ptr %.0, i64 24
  %3845 = load ptr, ptr %3844, align 8
  %3846 = getelementptr inbounds i8, ptr %3845, i64 104
  %3847 = load ptr, ptr %3846, align 8
  %3848 = getelementptr inbounds i8, ptr %3845, i64 16
  %3849 = load ptr, ptr %3848, align 8
  %3850 = ptrtoint ptr %.23056 to i64
  %3851 = ptrtoint ptr %3849 to i64
  %3852 = sub i64 %3850, %3851
  %3853 = lshr exact i64 %3852, 2
  %3854 = and i64 %3853, 4294967295
  %3855 = getelementptr inbounds i8, ptr %3847, i64 %3854
  %3856 = load i8, ptr %3855, align 1
  %3857 = load ptr, ptr %8, align 8
  %3858 = getelementptr inbounds i8, ptr %3857, i64 3328
  %3859 = load ptr, ptr %3858, align 8
  %.not3304 = icmp eq ptr %3859, null
  br i1 %.not3304, label %3868, label %3860

3860:                                             ; preds = %3843
  %3861 = load ptr, ptr %6, align 8
  %3862 = getelementptr inbounds i8, ptr %3861, i64 24
  store ptr %.23056, ptr %3862, align 8
  %3863 = load ptr, ptr %8, align 8
  %3864 = getelementptr inbounds i8, ptr %3863, i64 3328
  %3865 = load ptr, ptr %3864, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %3865, ptr noundef null)
  %3866 = load ptr, ptr %7, align 8
  %3867 = load i8, ptr %9, align 1
  %.not3305 = icmp eq i8 %3867, 0
  br i1 %.not3305, label %3868, label %.loopexit3378

3868:                                             ; preds = %3860, %3843
  %.27 = phi ptr [ %3866, %3860 ], [ %.28, %3843 ]
  %3869 = zext i8 %3856 to i64
  %3870 = getelementptr inbounds [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %3869
  %3871 = load ptr, ptr %3870, align 8
  br label %.backedge.backedge

3872:                                             ; preds = %.backedge
  %3873 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3874 = load i32, ptr %.23056, align 4
  %3875 = load i32, ptr %3873, align 4
  %3876 = lshr i32 %3874, 8
  %3877 = and i32 %3876, 255
  %3878 = zext nneg i32 %3877 to i64
  %3879 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3878, i32 2
  %3880 = load i32, ptr %3879, align 4
  %3881 = add nsw i32 %3880, -1
  %3882 = xor i32 %3881, %3875
  %3883 = icmp slt i32 %3882, 0
  %3884 = ashr i32 %3874, 16
  %3885 = select i1 %3883, i32 %3884, i32 1
  %3886 = sext i32 %3885 to i64
  %3887 = getelementptr inbounds i32, ptr %3873, i64 %3886
  br label %.backedge.backedge

3888:                                             ; preds = %.backedge
  %3889 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3890 = load i32, ptr %.23056, align 4
  %3891 = load i32, ptr %3889, align 4
  %3892 = lshr i32 %3890, 8
  %3893 = and i32 %3892, 255
  %3894 = zext nneg i32 %3893 to i64
  %3895 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3894
  %3896 = getelementptr inbounds i8, ptr %3895, i64 12
  %3897 = load i32, ptr %3896, align 4
  %3898 = icmp eq i32 %3897, 1
  br i1 %3898, label %3899, label %3903

3899:                                             ; preds = %3888
  %3900 = load i32, ptr %3895, align 8
  %3901 = and i32 %3891, 1
  %3902 = icmp eq i32 %3900, %3901
  br label %3903

3903:                                             ; preds = %3899, %3888
  %3904 = phi i1 [ false, %3888 ], [ %3902, %3899 ]
  %3905 = icmp sgt i32 %3891, -1
  %.not31823183 = xor i1 %3905, %3904
  %3906 = ashr i32 %3890, 16
  %3907 = sext i32 %3906 to i64
  %3908 = select i1 %.not31823183, i64 1, i64 %3907
  %3909 = getelementptr inbounds i32, ptr %3889, i64 %3908
  br label %.backedge.backedge

3910:                                             ; preds = %.backedge
  %3911 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3912 = load i32, ptr %.23056, align 4
  %3913 = load i32, ptr %3911, align 4
  %3914 = lshr i32 %3912, 8
  %3915 = and i32 %3914, 255
  %3916 = zext nneg i32 %3915 to i64
  %3917 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3916
  %3918 = getelementptr inbounds i8, ptr %3917, i64 12
  %3919 = load i32, ptr %3918, align 4
  %3920 = icmp eq i32 %3919, 3
  br i1 %3920, label %3921, label %3928

3921:                                             ; preds = %3910
  %3922 = and i32 %3913, 16777215
  %3923 = zext nneg i32 %3922 to i64
  %3924 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3923
  %3925 = load double, ptr %3917, align 8
  %3926 = load double, ptr %3924, align 8
  %3927 = fcmp oeq double %3925, %3926
  br label %3928

3928:                                             ; preds = %3921, %3910
  %3929 = phi i1 [ false, %3910 ], [ %3927, %3921 ]
  %3930 = icmp sgt i32 %3913, -1
  %.not31803181 = xor i1 %3930, %3929
  %3931 = ashr i32 %3912, 16
  %3932 = sext i32 %3931 to i64
  %3933 = select i1 %.not31803181, i64 1, i64 %3932
  %3934 = getelementptr inbounds i32, ptr %3911, i64 %3933
  br label %.backedge.backedge

3935:                                             ; preds = %.backedge
  %3936 = getelementptr inbounds i8, ptr %.23056, i64 4
  %3937 = load i32, ptr %.23056, align 4
  %3938 = load i32, ptr %3936, align 4
  %3939 = lshr i32 %3937, 8
  %3940 = and i32 %3939, 255
  %3941 = zext nneg i32 %3940 to i64
  %3942 = getelementptr inbounds %struct.lua_TValue, ptr %.28, i64 %3941
  %3943 = getelementptr inbounds i8, ptr %3942, i64 12
  %3944 = load i32, ptr %3943, align 4
  %3945 = icmp eq i32 %3944, 5
  br i1 %3945, label %3946, label %3953

3946:                                             ; preds = %3935
  %3947 = and i32 %3938, 16777215
  %3948 = zext nneg i32 %3947 to i64
  %3949 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3948
  %3950 = load ptr, ptr %3942, align 8
  %3951 = load ptr, ptr %3949, align 8
  %3952 = icmp eq ptr %3950, %3951
  br label %3953

3953:                                             ; preds = %3946, %3935
  %3954 = phi i1 [ false, %3935 ], [ %3952, %3946 ]
  %3955 = icmp sgt i32 %3938, -1
  %.not31783179 = xor i1 %3955, %3954
  %3956 = ashr i32 %3937, 16
  %3957 = sext i32 %3956 to i64
  %3958 = select i1 %.not31783179, i64 1, i64 %3957
  %3959 = getelementptr inbounds i32, ptr %3936, i64 %3958
  br label %.backedge.backedge

.loopexit3378.sink.split.sink.split:              ; preds = %3523, %3493, %3073, %2979
  %3960 = load ptr, ptr %6, align 8
  br label %.loopexit3378.sink.split

.loopexit3378.sink.split:                         ; preds = %1178, %1052, %.loopexit3378.sink.split.sink.split
  %.sink3649 = phi ptr [ %3960, %.loopexit3378.sink.split.sink.split ], [ %.pre3586.pre, %1052 ], [ %.pre3582, %1178 ]
  %3961 = getelementptr inbounds i8, ptr %.sink3649, i64 24
  %3962 = load ptr, ptr %3961, align 8
  %3963 = getelementptr inbounds i8, ptr %3962, i64 -4
  store ptr %3963, ptr %3961, align 8
  br label %.loopexit3378

.loopexit3378:                                    ; preds = %3284, %3860, %2906, %1228, %1141, %40, %.loopexit3378.sink.split
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %20
  %.23056 = phi ptr [ %23, %20 ], [ %.23056.be, %.backedge.backedge ]
  %.03053 = phi ptr [ %31, %20 ], [ %.03053.be, %.backedge.backedge ]
  %.28 = phi ptr [ %27, %20 ], [ %.28.be, %.backedge.backedge ]
  %.0 = phi ptr [ %26, %20 ], [ %.0.be, %.backedge.backedge ]
  %3964 = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %20 ], [ %.be, %.backedge.backedge ]
  indirectbr ptr %3964, [label %54, label %3843, label %56, label %63, label %76, label %86, label %96, label %107, label %151, label %211, label %232, label %260, label %272, label %605, label %647, label %300, label %462, label %705, label %738, label %787, label %854, label %1048, label %1174, label %1243, label %3489, label %1249, label %1267, label %1285, label %1633, label %1725, label %1460, label %1679, label %1771, label %1817, label %1882, label %1947, label %2037, label %2204, label %2241, label %2275, label %2305, label %2335, label %2394, label %2520, label %2553, label %2598, label %2620, label %2642, label %2664, label %2686, label %2714, label %2734, label %2784, label %2824, label %2854, label %2880, label %2935, label %2975, label %3069, label %3213, label %3793, label %3250, label %3284, label %3297, label %3359, label %3455, label %3508, label %3519, label %3538, label %3591, label %3601, label %3602, label %3632, label %3673, label %3711, label %3752, label %3011, label %3872, label %3888, label %3910, label %3935, label %2127, label %2453, label %32]
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12luau_executeILb0EEvP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_TValue, align 8
  %3 = alloca %struct.lua_TValue, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 3384
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull %0, ptr noundef %16)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit3561, label %23

23:                                               ; preds = %11, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %0, i64 3
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %5, i64 12
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %3, i64 12
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  br label %.backedge3563

.backedge3563:                                    ; preds = %.backedge3563.backedge, %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %39, align 4
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  br label %.backedge

51:                                               ; preds = %.backedge
  %52 = getelementptr inbounds i8, ptr %.23239, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %56, %66, %82, %95, %108, %157, %.critedge, %224, %.critedge2, %258, %291, %307, %329, %334, %385, %405, %409, %443, %475, %505, %.thread3498, %586, %628, %632, %666, %.thread3501, %724, %.critedge8, %793, %.critedge10, %826, %.critedge12, %886, %.critedge14, %963, %1250, %1291, %1371, %1379, %1402, %1423, %1446, %1453, %1475, %1482, %_Z10luai_veceqPKfS0_.exit.thread, %1515, %.thread3516, %.thread3519, %1612, %1620, %1633, %1654, %1659, %1679, %1686, %1716, %1722, %.thread3524, %.thread3527, %1816, %1824, %1837, %1860, %1875, %.critedge18.thread, %1915, %1930, %.critedge20.thread, %1970, %1985, %.critedge22.thread, %2025, %2040, %.critedge24.thread, %2084, %2096, %2120, %2137, %2161, %2173, %2197, %2214, %2237, %2248, %2263, %2277, %2305, %2322, %2345, %2356, %2371, %2385, %2413, %2430, %2454, %2467, %2502, %2519, %2544, %2562, %2587, %2602, %2623, %2638, %2659, %2674, %2694, %2702, %2727, %2745, %2765, %2773, %2798, %2816, %2836, %2845, %2877, %2895, %2916, %2934, %2972, %2985, %3009, %3034, %3059, %3084, %3115, %3136, %3156, %3163, %3184, %3201, %3227, %3234, %3241, %3250, %3285, %3314, %3374, %3414, %3453, %3460, %3518, %3576, %3591, %3626, %._crit_edge3634, %3657, %3717, %3754, %._crit_edge3623, %._crit_edge3619, %3934, %._crit_edge, %3991, %4000, %4027, %4086, %4092, %4096, %4100, %4131, %4146, %4166, %4174, %4196, %4236, %4241, %4245, %4290, %4294, %4298, %4343, %4347, %4351, %4405, %4409, %4413, %4442, %4444, %4478, %4506, %4534
  %.sink.sink.be = phi i64 [ %55, %51 ], [ %65, %56 ], [ %81, %66 ], [ %94, %82 ], [ %107, %95 ], [ %121, %108 ], [ %160, %157 ], [ %171, %.critedge ], [ %227, %224 ], [ %238, %.critedge2 ], [ %262, %258 ], [ %294, %291 ], [ %310, %307 ], [ %333, %329 ], [ %344, %334 ], [ %388, %385 ], [ %408, %405 ], [ %420, %409 ], [ %459, %443 ], [ %483, %475 ], [ %521, %505 ], [ %527, %.thread3498 ], [ %589, %586 ], [ %631, %628 ], [ %643, %632 ], [ %683, %666 ], [ %689, %.thread3501 ], [ %731, %724 ], [ %737, %.critedge8 ], [ %796, %793 ], [ %802, %.critedge10 ], [ %833, %826 ], [ %841, %.critedge12 ], [ %889, %886 ], [ %897, %.critedge14 ], [ %967, %963 ], [ %1259, %1250 ], [ %1295, %1291 ], [ %1378, %1371 ], [ %1387, %1379 ], [ %1408, %1402 ], [ %1429, %1423 ], [ %1452, %1446 ], [ %1463, %1453 ], [ %1481, %1475 ], [ %1492, %1482 ], [ %1514, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1525, %1515 ], [ %1553, %.thread3516 ], [ %1581, %.thread3519 ], [ %1618, %1612 ], [ %1632, %1620 ], [ %1637, %1633 ], [ %1658, %1654 ], [ %1668, %1659 ], [ %1685, %1679 ], [ %1696, %1686 ], [ %1721, %1716 ], [ %1731, %1722 ], [ %1758, %.thread3524 ], [ %1785, %.thread3527 ], [ %1822, %1816 ], [ %1836, %1824 ], [ %1843, %1837 ], [ %1870, %1860 ], [ %1886, %1875 ], [ %1898, %.critedge18.thread ], [ %1925, %1915 ], [ %1941, %1930 ], [ %1953, %.critedge20.thread ], [ %1980, %1970 ], [ %1996, %1985 ], [ %2008, %.critedge22.thread ], [ %2035, %2025 ], [ %2051, %2040 ], [ %2063, %.critedge24.thread ], [ %2091, %2084 ], [ %2109, %2096 ], [ %2130, %2120 ], [ %2140, %2137 ], [ %2168, %2161 ], [ %2186, %2173 ], [ %2207, %2197 ], [ %2217, %2214 ], [ %2244, %2237 ], [ %2262, %2248 ], [ %2276, %2263 ], [ %2291, %2277 ], [ %2315, %2305 ], [ %2325, %2322 ], [ %2352, %2345 ], [ %2370, %2356 ], [ %2384, %2371 ], [ %2399, %2385 ], [ %2423, %2413 ], [ %2433, %2430 ], [ %2462, %2454 ], [ %2488, %2467 ], [ %2512, %2502 ], [ %2522, %2519 ], [ %2554, %2544 ], [ %2565, %2562 ], [ %2594, %2587 ], [ %2605, %2602 ], [ %2630, %2623 ], [ %2641, %2638 ], [ %2666, %2659 ], [ %2677, %2674 ], [ %2701, %2694 ], [ %2716, %2702 ], [ %2737, %2727 ], [ %2748, %2745 ], [ %2772, %2765 ], [ %2787, %2773 ], [ %2808, %2798 ], [ %2819, %2816 ], [ %2844, %2836 ], [ %2866, %2845 ], [ %2887, %2877 ], [ %2898, %2895 ], [ %2926, %2916 ], [ %2937, %2934 ], [ %2977, %2972 ], [ %2988, %2985 ], [ %3013, %3009 ], [ %3038, %3034 ], [ %3063, %3059 ], [ %3088, %3084 ], [ %3119, %3115 ], [ %3142, %3136 ], [ %3162, %3156 ], [ %3173, %3163 ], [ %3193, %3184 ], [ %3204, %3201 ], [ %3233, %3227 ], [ %3240, %3234 ], [ %3249, %3241 ], [ %3256, %3250 ], [ %3289, %3285 ], [ %3318, %3314 ], [ %3377, %3374 ], [ %3420, %3414 ], [ %3459, %3453 ], [ %3463, %3460 ], [ %3524, %3518 ], [ %3580, %3576 ], [ %3607, %3591 ], [ %3648, %3626 ], [ %3656, %._crit_edge3634 ], [ %3683, %3657 ], [ %3723, %3717 ], [ %3760, %3754 ], [ %3823, %._crit_edge3623 ], [ %3841, %._crit_edge3619 ], [ %3940, %3934 ], [ %3977, %._crit_edge ], [ %3999, %3991 ], [ %4013, %4000 ], [ %4035, %4027 ], [ %4091, %4086 ], [ %4095, %4092 ], [ %4099, %4096 ], [ %4112, %4100 ], [ %4138, %4131 ], [ %4149, %4146 ], [ %4173, %4166 ], [ %4188, %4174 ], [ %4199, %4196 ], [ %4240, %4236 ], [ %4244, %4241 ], [ %4248, %4245 ], [ %4293, %4290 ], [ %4297, %4294 ], [ %4301, %4298 ], [ %4346, %4343 ], [ %4350, %4347 ], [ %4354, %4351 ], [ %4408, %4405 ], [ %4412, %4409 ], [ %4416, %4413 ], [ %4443, %4442 ], [ %4462, %4444 ], [ %4487, %4478 ], [ %4515, %4506 ], [ %4543, %4534 ]
  %.23239.be = phi ptr [ %52, %51 ], [ %57, %56 ], [ %78, %66 ], [ %83, %82 ], [ %96, %95 ], [ %109, %108 ], [ %129, %157 ], [ %129, %.critedge ], [ %179, %224 ], [ %179, %.critedge2 ], [ %240, %258 ], [ %264, %291 ], [ %296, %307 ], [ %330, %329 ], [ %335, %334 ], [ %356, %385 ], [ %356, %405 ], [ %356, %409 ], [ %356, %443 ], [ %356, %475 ], [ %356, %505 ], [ %356, %.thread3498 ], [ %539, %586 ], [ %539, %628 ], [ %539, %632 ], [ %539, %666 ], [ %539, %.thread3501 ], [ %691, %724 ], [ %691, %.critedge8 ], [ %739, %793 ], [ %739, %.critedge10 ], [ %804, %826 ], [ %804, %.critedge12 ], [ %843, %886 ], [ %843, %.critedge14 ], [ %.03237.lcssa, %963 ], [ %1253, %1250 ], [ %1176, %1291 ], [ %1373, %1371 ], [ %1384, %1379 ], [ %1405, %1402 ], [ %1426, %1423 ], [ %1449, %1446 ], [ %1460, %1453 ], [ %1478, %1475 ], [ %1489, %1482 ], [ %1511, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1522, %1515 ], [ %1550, %.thread3516 ], [ %1578, %.thread3519 ], [ %1615, %1612 ], [ %1629, %1620 ], [ %1634, %1633 ], [ %1655, %1654 ], [ %1665, %1659 ], [ %1682, %1679 ], [ %1693, %1686 ], [ %1718, %1716 ], [ %1728, %1722 ], [ %1755, %.thread3524 ], [ %1782, %.thread3527 ], [ %1819, %1816 ], [ %1833, %1824 ], [ %1840, %1837 ], [ %1867, %1860 ], [ %1883, %1875 ], [ %1895, %.critedge18.thread ], [ %1922, %1915 ], [ %1938, %1930 ], [ %1950, %.critedge20.thread ], [ %1977, %1970 ], [ %1993, %1985 ], [ %2005, %.critedge22.thread ], [ %2032, %2025 ], [ %2048, %2040 ], [ %2060, %.critedge24.thread ], [ %2065, %2084 ], [ %2065, %2096 ], [ %2065, %2120 ], [ %2065, %2137 ], [ %2142, %2161 ], [ %2142, %2173 ], [ %2142, %2197 ], [ %2142, %2214 ], [ %2219, %2237 ], [ %2219, %2248 ], [ %2219, %2263 ], [ %2219, %2277 ], [ %2219, %2305 ], [ %2219, %2322 ], [ %2327, %2345 ], [ %2327, %2356 ], [ %2327, %2371 ], [ %2327, %2385 ], [ %2327, %2413 ], [ %2327, %2430 ], [ %2435, %2454 ], [ %2435, %2467 ], [ %2435, %2502 ], [ %2435, %2519 ], [ %2524, %2544 ], [ %2524, %2562 ], [ %2567, %2587 ], [ %2567, %2602 ], [ %2607, %2623 ], [ %2607, %2638 ], [ %2643, %2659 ], [ %2643, %2674 ], [ %2679, %2694 ], [ %2679, %2702 ], [ %2679, %2727 ], [ %2679, %2745 ], [ %2750, %2765 ], [ %2750, %2773 ], [ %2750, %2798 ], [ %2750, %2816 ], [ %2821, %2836 ], [ %2821, %2845 ], [ %2821, %2877 ], [ %2821, %2895 ], [ %2900, %2916 ], [ %2900, %2934 ], [ %2939, %2972 ], [ %2939, %2985 ], [ %2990, %3009 ], [ %3015, %3034 ], [ %3040, %3059 ], [ %3065, %3084 ], [ %3090, %3115 ], [ %3121, %3136 ], [ %3144, %3156 ], [ %3144, %3163 ], [ %3144, %3184 ], [ %3144, %3201 ], [ %3206, %3227 ], [ %3206, %3234 ], [ %3206, %3241 ], [ %3206, %3250 ], [ %3266, %3285 ], [ %3291, %3314 ], [ %3332, %3374 ], [ %3417, %3414 ], [ %3456, %3453 ], [ %3435, %3460 ], [ %3521, %3518 ], [ %3577, %3576 ], [ %3604, %3591 ], [ %3645, %3626 ], [ %3653, %._crit_edge3634 ], [ %3680, %3657 ], [ %3720, %3717 ], [ %3757, %3754 ], [ %3775, %._crit_edge3623 ], [ %3775, %._crit_edge3619 ], [ %3937, %3934 ], [ %3942, %._crit_edge ], [ %3996, %3991 ], [ %4007, %4000 ], [ %4032, %4027 ], [ %4088, %4086 ], [ %4037, %4092 ], [ %4037, %4096 ], [ %4101, %4100 ], [ %4115, %4131 ], [ %4115, %4146 ], [ %4151, %4166 ], [ %4151, %4174 ], [ %4151, %4196 ], [ %4237, %4236 ], [ %4201, %4241 ], [ %4201, %4245 ], [ %4254, %4290 ], [ %4252, %4294 ], [ %4252, %4298 ], [ %4307, %4343 ], [ %4305, %4347 ], [ %4305, %4351 ], [ %4360, %4405 ], [ %4358, %4409 ], [ %4358, %4413 ], [ %.23239, %4442 ], [ %4459, %4444 ], [ %4484, %4478 ], [ %4512, %4506 ], [ %4540, %4534 ]
  %.03236.be = phi ptr [ %.03236, %51 ], [ %.03236, %56 ], [ %.03236, %66 ], [ %.03236, %82 ], [ %.03236, %95 ], [ %.03236, %108 ], [ %.03236, %157 ], [ %.03236, %.critedge ], [ %.03236, %224 ], [ %.03236, %.critedge2 ], [ %.03236, %258 ], [ %.03236, %291 ], [ %.03236, %307 ], [ %.03236, %329 ], [ %.03236, %334 ], [ %.03236, %385 ], [ %.03236, %405 ], [ %.03236, %409 ], [ %.03236, %443 ], [ %.03236, %475 ], [ %.03236, %505 ], [ %.03236, %.thread3498 ], [ %.03236, %586 ], [ %.03236, %628 ], [ %.03236, %632 ], [ %.03236, %666 ], [ %.03236, %.thread3501 ], [ %.03236, %724 ], [ %.03236, %.critedge8 ], [ %.03236, %793 ], [ %.03236, %.critedge10 ], [ %.03236, %826 ], [ %.03236, %.critedge12 ], [ %.03236, %886 ], [ %.03236, %.critedge14 ], [ %.03236, %963 ], [ %1256, %1250 ], [ %.03236, %1291 ], [ %1375, %1371 ], [ %.03236, %1379 ], [ %.03236, %1402 ], [ %.03236, %1423 ], [ %.03236, %1446 ], [ %.03236, %1453 ], [ %.03236, %1475 ], [ %.03236, %1482 ], [ %.03236, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03236, %1515 ], [ %.03236, %.thread3516 ], [ %.03236, %.thread3519 ], [ %.03236, %1612 ], [ %.03236, %1620 ], [ %.03236, %1633 ], [ %.03236, %1654 ], [ %.03236, %1659 ], [ %.03236, %1679 ], [ %.03236, %1686 ], [ %.03236, %1716 ], [ %.03236, %1722 ], [ %.03236, %.thread3524 ], [ %.03236, %.thread3527 ], [ %.03236, %1816 ], [ %.03236, %1824 ], [ %.03236, %1837 ], [ %.03236, %1860 ], [ %.03236, %1875 ], [ %.03236, %.critedge18.thread ], [ %.03236, %1915 ], [ %.03236, %1930 ], [ %.03236, %.critedge20.thread ], [ %.03236, %1970 ], [ %.03236, %1985 ], [ %.03236, %.critedge22.thread ], [ %.03236, %2025 ], [ %.03236, %2040 ], [ %.03236, %.critedge24.thread ], [ %.03236, %2084 ], [ %.03236, %2096 ], [ %.03236, %2120 ], [ %.03236, %2137 ], [ %.03236, %2161 ], [ %.03236, %2173 ], [ %.03236, %2197 ], [ %.03236, %2214 ], [ %.03236, %2237 ], [ %.03236, %2248 ], [ %.03236, %2263 ], [ %.03236, %2277 ], [ %.03236, %2305 ], [ %.03236, %2322 ], [ %.03236, %2345 ], [ %.03236, %2356 ], [ %.03236, %2371 ], [ %.03236, %2385 ], [ %.03236, %2413 ], [ %.03236, %2430 ], [ %.03236, %2454 ], [ %.03236, %2467 ], [ %.03236, %2502 ], [ %.03236, %2519 ], [ %.03236, %2544 ], [ %.03236, %2562 ], [ %.03236, %2587 ], [ %.03236, %2602 ], [ %.03236, %2623 ], [ %.03236, %2638 ], [ %.03236, %2659 ], [ %.03236, %2674 ], [ %.03236, %2694 ], [ %.03236, %2702 ], [ %.03236, %2727 ], [ %.03236, %2745 ], [ %.03236, %2765 ], [ %.03236, %2773 ], [ %.03236, %2798 ], [ %.03236, %2816 ], [ %.03236, %2836 ], [ %.03236, %2845 ], [ %.03236, %2877 ], [ %.03236, %2895 ], [ %.03236, %2916 ], [ %.03236, %2934 ], [ %.03236, %2972 ], [ %.03236, %2985 ], [ %.03236, %3009 ], [ %.03236, %3034 ], [ %.03236, %3059 ], [ %.03236, %3084 ], [ %.03236, %3115 ], [ %.03236, %3136 ], [ %.03236, %3156 ], [ %.03236, %3163 ], [ %.03236, %3184 ], [ %.03236, %3201 ], [ %.03236, %3227 ], [ %.03236, %3234 ], [ %.03236, %3241 ], [ %.03236, %3250 ], [ %.03236, %3285 ], [ %.03236, %3314 ], [ %.03236, %3374 ], [ %.03236, %3414 ], [ %.03236, %3453 ], [ %.03236, %3460 ], [ %.03236, %3518 ], [ %.03236, %3576 ], [ %.03236, %3591 ], [ %.03236, %3626 ], [ %.03236, %._crit_edge3634 ], [ %.03236, %3657 ], [ %.03236, %3717 ], [ %.03236, %3754 ], [ %.03236, %._crit_edge3623 ], [ %.03236, %._crit_edge3619 ], [ %.03236, %3934 ], [ %.03236, %._crit_edge ], [ %.03236, %3991 ], [ %.03236, %4000 ], [ %.03236, %4027 ], [ %.03236, %4086 ], [ %.03236, %4092 ], [ %.03236, %4096 ], [ %.03236, %4100 ], [ %.03236, %4131 ], [ %.03236, %4146 ], [ %.03236, %4166 ], [ %.03236, %4174 ], [ %.03236, %4196 ], [ %.03236, %4236 ], [ %.03236, %4241 ], [ %.03236, %4245 ], [ %.03236, %4290 ], [ %.03236, %4294 ], [ %.03236, %4298 ], [ %.03236, %4343 ], [ %.03236, %4347 ], [ %.03236, %4351 ], [ %.03236, %4405 ], [ %.03236, %4409 ], [ %.03236, %4413 ], [ %.03236, %4442 ], [ %.03236, %4444 ], [ %.03236, %4478 ], [ %.03236, %4506 ], [ %.03236, %4534 ]
  %.27.be = phi ptr [ %.27, %51 ], [ %.27, %56 ], [ %.27, %66 ], [ %.27, %82 ], [ %.27, %95 ], [ %.27, %108 ], [ %.27, %157 ], [ %163, %.critedge ], [ %.27, %224 ], [ %230, %.critedge2 ], [ %.27, %258 ], [ %.27, %291 ], [ %.27, %307 ], [ %.27, %329 ], [ %341, %334 ], [ %.27, %385 ], [ %.27, %405 ], [ %412, %409 ], [ %451, %443 ], [ %.27, %475 ], [ %513, %505 ], [ %524, %.thread3498 ], [ %.27, %586 ], [ %.27, %628 ], [ %635, %632 ], [ %675, %666 ], [ %686, %.thread3501 ], [ %.27, %724 ], [ %734, %.critedge8 ], [ %.27, %793 ], [ %799, %.critedge10 ], [ %.27, %826 ], [ %838, %.critedge12 ], [ %.27, %886 ], [ %894, %.critedge14 ], [ %964, %963 ], [ %1254, %1250 ], [ %1286, %1291 ], [ %1346, %1371 ], [ %.27, %1379 ], [ %.27, %1402 ], [ %.27, %1423 ], [ %.27, %1446 ], [ %.27, %1453 ], [ %.27, %1475 ], [ %.27, %1482 ], [ %.27, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.27, %1515 ], [ %.27, %.thread3516 ], [ %.27, %.thread3519 ], [ %1602, %1612 ], [ %1624, %1620 ], [ %.27, %1633 ], [ %.27, %1654 ], [ %.27, %1659 ], [ %.27, %1679 ], [ %.27, %1686 ], [ %.27, %1716 ], [ %.27, %1722 ], [ %.27, %.thread3524 ], [ %.27, %.thread3527 ], [ %1806, %1816 ], [ %1828, %1824 ], [ %.27, %1837 ], [ %.27, %1860 ], [ %.27, %1875 ], [ %1890, %.critedge18.thread ], [ %.27, %1915 ], [ %.27, %1930 ], [ %1945, %.critedge20.thread ], [ %.27, %1970 ], [ %.27, %1985 ], [ %2000, %.critedge22.thread ], [ %.27, %2025 ], [ %.27, %2040 ], [ %2055, %.critedge24.thread ], [ %.27, %2084 ], [ %.27, %2096 ], [ %2127, %2120 ], [ %.3, %2137 ], [ %.27, %2161 ], [ %.27, %2173 ], [ %2204, %2197 ], [ %.4, %2214 ], [ %.27, %2237 ], [ %.27, %2248 ], [ %.27, %2263 ], [ %.27, %2277 ], [ %2312, %2305 ], [ %.5, %2322 ], [ %.27, %2345 ], [ %.27, %2356 ], [ %.27, %2371 ], [ %.27, %2385 ], [ %2420, %2413 ], [ %.6, %2430 ], [ %.27, %2454 ], [ %.27, %2467 ], [ %2509, %2502 ], [ %.7, %2519 ], [ %.27, %2544 ], [ %.8, %2562 ], [ %.27, %2587 ], [ %.9, %2602 ], [ %.27, %2623 ], [ %.10, %2638 ], [ %.27, %2659 ], [ %.11, %2674 ], [ %.27, %2694 ], [ %.27, %2702 ], [ %2734, %2727 ], [ %.12, %2745 ], [ %.27, %2765 ], [ %.27, %2773 ], [ %2805, %2798 ], [ %.13, %2816 ], [ %.27, %2836 ], [ %.27, %2845 ], [ %2884, %2877 ], [ %.14, %2895 ], [ %.27, %2916 ], [ %.15, %2934 ], [ %.27, %2972 ], [ %.16, %2985 ], [ %.27, %3009 ], [ %.27, %3034 ], [ %.27, %3059 ], [ %.27, %3084 ], [ %3116, %3115 ], [ %.27, %3136 ], [ %.27, %3156 ], [ %.27, %3163 ], [ %3190, %3184 ], [ %.17, %3201 ], [ %.27, %3227 ], [ %3237, %3234 ], [ %.27, %3241 ], [ %3253, %3250 ], [ %3286, %3285 ], [ %3315, %3314 ], [ %.27, %3374 ], [ %.27, %3414 ], [ %.18, %3453 ], [ %.18, %3460 ], [ %.19, %3518 ], [ %.20, %3576 ], [ %.20, %3591 ], [ %.20, %3626 ], [ %.20, %._crit_edge3634 ], [ %3667, %3657 ], [ %.27, %3717 ], [ %.27, %3754 ], [ %3807, %._crit_edge3623 ], [ %.27, %._crit_edge3619 ], [ %.21, %3934 ], [ %3961, %._crit_edge ], [ %.22, %3991 ], [ %.27, %4000 ], [ %.23, %4027 ], [ %.27, %4086 ], [ %.27, %4092 ], [ %.27, %4096 ], [ %.27, %4100 ], [ %.27, %4131 ], [ %.24, %4146 ], [ %.27, %4166 ], [ %.27, %4174 ], [ %.25, %4196 ], [ %.27, %4236 ], [ %.27, %4241 ], [ %.27, %4245 ], [ %.27, %4290 ], [ %.27, %4294 ], [ %.27, %4298 ], [ %.27, %4343 ], [ %.27, %4347 ], [ %.27, %4351 ], [ %.27, %4405 ], [ %.27, %4409 ], [ %.27, %4413 ], [ %.26, %4442 ], [ %.27, %4444 ], [ %.27, %4478 ], [ %.27, %4506 ], [ %.27, %4534 ]
  %.0.be = phi ptr [ %.0, %51 ], [ %.0, %56 ], [ %.0, %66 ], [ %.0, %82 ], [ %.0, %95 ], [ %.0, %108 ], [ %.0, %157 ], [ %.0, %.critedge ], [ %.0, %224 ], [ %.0, %.critedge2 ], [ %.0, %258 ], [ %.0, %291 ], [ %.0, %307 ], [ %.0, %329 ], [ %.0, %334 ], [ %.0, %385 ], [ %.0, %405 ], [ %.0, %409 ], [ %.0, %443 ], [ %.0, %475 ], [ %.0, %505 ], [ %.0, %.thread3498 ], [ %.0, %586 ], [ %.0, %628 ], [ %.0, %632 ], [ %.0, %666 ], [ %.0, %.thread3501 ], [ %.0, %724 ], [ %.0, %.critedge8 ], [ %.0, %793 ], [ %.0, %.critedge10 ], [ %.0, %826 ], [ %.0, %.critedge12 ], [ %.0, %886 ], [ %.0, %.critedge14 ], [ %.0, %963 ], [ %1200, %1250 ], [ %.0, %1291 ], [ %1359, %1371 ], [ %.0, %1379 ], [ %.0, %1402 ], [ %.0, %1423 ], [ %.0, %1446 ], [ %.0, %1453 ], [ %.0, %1475 ], [ %.0, %1482 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1515 ], [ %.0, %.thread3516 ], [ %.0, %.thread3519 ], [ %.0, %1612 ], [ %.0, %1620 ], [ %.0, %1633 ], [ %.0, %1654 ], [ %.0, %1659 ], [ %.0, %1679 ], [ %.0, %1686 ], [ %.0, %1716 ], [ %.0, %1722 ], [ %.0, %.thread3524 ], [ %.0, %.thread3527 ], [ %.0, %1816 ], [ %.0, %1824 ], [ %.0, %1837 ], [ %.0, %1860 ], [ %.0, %1875 ], [ %.0, %.critedge18.thread ], [ %.0, %1915 ], [ %.0, %1930 ], [ %.0, %.critedge20.thread ], [ %.0, %1970 ], [ %.0, %1985 ], [ %.0, %.critedge22.thread ], [ %.0, %2025 ], [ %.0, %2040 ], [ %.0, %.critedge24.thread ], [ %.0, %2084 ], [ %.0, %2096 ], [ %.0, %2120 ], [ %.0, %2137 ], [ %.0, %2161 ], [ %.0, %2173 ], [ %.0, %2197 ], [ %.0, %2214 ], [ %.0, %2237 ], [ %.0, %2248 ], [ %.0, %2263 ], [ %.0, %2277 ], [ %.0, %2305 ], [ %.0, %2322 ], [ %.0, %2345 ], [ %.0, %2356 ], [ %.0, %2371 ], [ %.0, %2385 ], [ %.0, %2413 ], [ %.0, %2430 ], [ %.0, %2454 ], [ %.0, %2467 ], [ %.0, %2502 ], [ %.0, %2519 ], [ %.0, %2544 ], [ %.0, %2562 ], [ %.0, %2587 ], [ %.0, %2602 ], [ %.0, %2623 ], [ %.0, %2638 ], [ %.0, %2659 ], [ %.0, %2674 ], [ %.0, %2694 ], [ %.0, %2702 ], [ %.0, %2727 ], [ %.0, %2745 ], [ %.0, %2765 ], [ %.0, %2773 ], [ %.0, %2798 ], [ %.0, %2816 ], [ %.0, %2836 ], [ %.0, %2845 ], [ %.0, %2877 ], [ %.0, %2895 ], [ %.0, %2916 ], [ %.0, %2934 ], [ %.0, %2972 ], [ %.0, %2985 ], [ %.0, %3009 ], [ %.0, %3034 ], [ %.0, %3059 ], [ %.0, %3084 ], [ %.0, %3115 ], [ %.0, %3136 ], [ %.0, %3156 ], [ %.0, %3163 ], [ %.0, %3184 ], [ %.0, %3201 ], [ %.0, %3227 ], [ %.0, %3234 ], [ %.0, %3241 ], [ %.0, %3250 ], [ %.0, %3285 ], [ %.0, %3314 ], [ %.0, %3374 ], [ %.0, %3414 ], [ %.0, %3453 ], [ %.0, %3460 ], [ %.0, %3518 ], [ %.0, %3576 ], [ %.0, %3591 ], [ %.0, %3626 ], [ %.0, %._crit_edge3634 ], [ %.0, %3657 ], [ %.0, %3717 ], [ %.0, %3754 ], [ %.0, %._crit_edge3623 ], [ %.0, %._crit_edge3619 ], [ %.0, %3934 ], [ %.0, %._crit_edge ], [ %.0, %3991 ], [ %.0, %4000 ], [ %.0, %4027 ], [ %.0, %4086 ], [ %.0, %4092 ], [ %.0, %4096 ], [ %.0, %4100 ], [ %.0, %4131 ], [ %.0, %4146 ], [ %.0, %4166 ], [ %.0, %4174 ], [ %.0, %4196 ], [ %.0, %4236 ], [ %.0, %4241 ], [ %.0, %4245 ], [ %.0, %4290 ], [ %.0, %4294 ], [ %.0, %4298 ], [ %.0, %4343 ], [ %.0, %4347 ], [ %.0, %4351 ], [ %.0, %4405 ], [ %.0, %4409 ], [ %.0, %4413 ], [ %.0, %4442 ], [ %.0, %4444 ], [ %.0, %4478 ], [ %.0, %4506 ], [ %.0, %4534 ]
  br label %.backedge

56:                                               ; preds = %.backedge
  %57 = getelementptr inbounds i8, ptr %.23239, i64 4
  %58 = load i32, ptr %.23239, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %61, i32 2
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %57, align 4
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  br label %.backedge.backedge

66:                                               ; preds = %.backedge
  %67 = getelementptr inbounds i8, ptr %.23239, i64 4
  %68 = load i32, ptr %.23239, align 4
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %71
  %73 = lshr i32 %68, 16
  %74 = and i32 %73, 255
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 1, ptr %75, align 4
  %76 = lshr i32 %68, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %67, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 255
  %81 = zext nneg i32 %80 to i64
  br label %.backedge.backedge

82:                                               ; preds = %.backedge
  %83 = getelementptr inbounds i8, ptr %.23239, i64 4
  %84 = load i32, ptr %.23239, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %87
  %89 = ashr i32 %84, 16
  %90 = sitofp i32 %89 to double
  store double %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 3, ptr %91, align 4
  %92 = load i32, ptr %83, align 4
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = getelementptr inbounds i8, ptr %.23239, i64 4
  %97 = load i32, ptr %.23239, align 4
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %100
  %102 = ashr i32 %97, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load i32, ptr %96, align 4
  %106 = and i32 %105, 255
  %107 = zext nneg i32 %106 to i64
  br label %.backedge.backedge

108:                                              ; preds = %.backedge
  %109 = getelementptr inbounds i8, ptr %.23239, i64 4
  %110 = load i32, ptr %.23239, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %113
  %115 = lshr i32 %110, 16
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = load i32, ptr %109, align 4
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  br label %.backedge.backedge

122:                                              ; preds = %.backedge
  %123 = getelementptr inbounds i8, ptr %.23239, i64 4
  %124 = load i32, ptr %.23239, align 4
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %127
  %129 = getelementptr inbounds i8, ptr %.23239, i64 8
  %130 = load i32, ptr %123, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %131
  %133 = getelementptr inbounds i8, ptr %.0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = lshr i32 %124, 24
  %136 = getelementptr inbounds i8, ptr %134, i64 7
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %135, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds %struct.LuaNode, ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %122
  %149 = getelementptr inbounds i8, ptr %143, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %132, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %143, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  %158 = load i32, ptr %129, align 4
  %159 = and i32 %158, 255
  %160 = zext nneg i32 %159 to i64
  br label %.backedge.backedge

.critedge:                                        ; preds = %122, %153, %148
  store ptr %134, ptr %2, align 8
  store i32 6, ptr %36, align 4
  store i32 %139, ptr %29, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %129, ptr %162, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %132, ptr noundef %128)
  %163 = load ptr, ptr %24, align 8
  %164 = load i32, ptr %29, align 4
  %165 = shl i32 %164, 24
  %166 = load i32, ptr %.23239, align 4
  %167 = and i32 %166, 16777215
  %168 = or disjoint i32 %167, %165
  store i32 %168, ptr %.23239, align 4
  %169 = load i32, ptr %129, align 4
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  br label %.backedge.backedge

172:                                              ; preds = %.backedge
  %173 = getelementptr inbounds i8, ptr %.23239, i64 4
  %174 = load i32, ptr %.23239, align 4
  %175 = lshr i32 %174, 8
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %177
  %179 = getelementptr inbounds i8, ptr %.23239, i64 8
  %180 = load i32, ptr %173, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %181
  %183 = getelementptr inbounds i8, ptr %.0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = lshr i32 %174, 24
  %186 = getelementptr inbounds i8, ptr %184, i64 7
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %185, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds %struct.LuaNode, ptr %191, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 15
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %.critedge2

198:                                              ; preds = %172
  %199 = getelementptr inbounds i8, ptr %193, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %182, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %.critedge2

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %193, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.critedge2, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %184, i64 4
  %209 = load i8, ptr %208, align 4
  %.not3485 = icmp eq i8 %209, 0
  br i1 %.not3485, label %210, label %.critedge2

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  %211 = getelementptr inbounds i8, ptr %178, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 4
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %184, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, 4
  %.not3486 = icmp eq i8 %217, 0
  br i1 %.not3486, label %224, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %178, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 3
  %.not3487 = icmp eq i8 %222, 0
  br i1 %.not3487, label %224, label %223

223:                                              ; preds = %218
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %184, ptr noundef nonnull %219)
  br label %224

224:                                              ; preds = %223, %218, %214, %210
  %225 = load i32, ptr %179, align 4
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  br label %.backedge.backedge

.critedge2:                                       ; preds = %203, %198, %172, %207
  store ptr %184, ptr %3, align 8
  store i32 6, ptr %35, align 4
  store i32 %189, ptr %29, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  store ptr %179, ptr %229, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %182, ptr noundef %178)
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr %29, align 4
  %232 = shl i32 %231, 24
  %233 = load i32, ptr %.23239, align 4
  %234 = and i32 %233, 16777215
  %235 = or disjoint i32 %234, %232
  store i32 %235, ptr %.23239, align 4
  %236 = load i32, ptr %179, align 4
  %237 = and i32 %236, 255
  %238 = zext nneg i32 %237 to i64
  br label %.backedge.backedge

239:                                              ; preds = %.backedge
  %240 = getelementptr inbounds i8, ptr %.23239, i64 4
  %241 = load i32, ptr %.23239, align 4
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %244
  %246 = getelementptr inbounds i8, ptr %.0, i64 32
  %247 = lshr i32 %241, 16
  %248 = and i32 %247, 255
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %246, i64 0, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %254, label %258

254:                                              ; preds = %239
  %255 = load ptr, ptr %250, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %239, %254
  %259 = phi ptr [ %257, %254 ], [ %250, %239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %260 = load i32, ptr %240, align 4
  %261 = and i32 %260, 255
  %262 = zext nneg i32 %261 to i64
  br label %.backedge.backedge

263:                                              ; preds = %.backedge
  %264 = getelementptr inbounds i8, ptr %.23239, i64 4
  %265 = load i32, ptr %.23239, align 4
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %268
  %270 = getelementptr inbounds i8, ptr %.0, i64 32
  %271 = lshr i32 %265, 16
  %272 = and i32 %271, 255
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %270, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false)
  %278 = getelementptr inbounds i8, ptr %269, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %291

281:                                              ; preds = %263
  %282 = getelementptr inbounds i8, ptr %275, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 4
  %.not3483 = icmp eq i8 %284, 0
  br i1 %.not3483, label %291, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %269, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = and i8 %288, 3
  %.not3484 = icmp eq i8 %289, 0
  br i1 %.not3484, label %291, label %290

290:                                              ; preds = %285
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %275, ptr noundef nonnull %286)
  br label %291

291:                                              ; preds = %290, %285, %281, %263
  %292 = load i32, ptr %264, align 4
  %293 = and i32 %292, 255
  %294 = zext nneg i32 %293 to i64
  br label %.backedge.backedge

295:                                              ; preds = %.backedge
  %296 = getelementptr inbounds i8, ptr %.23239, i64 4
  %297 = load i32, ptr %.23239, align 4
  %298 = lshr i32 %297, 8
  %299 = and i32 %298, 255
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %300
  %302 = load ptr, ptr %34, align 8
  %.not3481 = icmp eq ptr %302, null
  br i1 %.not3481, label %307, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not3482 = icmp ult ptr %305, %301
  br i1 %.not3482, label %307, label %306

306:                                              ; preds = %303
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %301)
  br label %307

307:                                              ; preds = %306, %303, %295
  %308 = load i32, ptr %296, align 4
  %309 = and i32 %308, 255
  %310 = zext nneg i32 %309 to i64
  br label %.backedge.backedge

311:                                              ; preds = %.backedge
  %312 = getelementptr inbounds i8, ptr %.23239, i64 4
  %313 = load i32, ptr %.23239, align 4
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 255
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %316
  %318 = ashr i32 %313, 16
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %334, label %324

324:                                              ; preds = %311
  %325 = getelementptr inbounds i8, ptr %.0, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 5
  %328 = load i8, ptr %327, align 1
  %.not3480 = icmp eq i8 %328, 0
  br i1 %.not3480, label %334, label %329

329:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  %330 = getelementptr inbounds i8, ptr %.23239, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 255
  %333 = zext nneg i32 %332 to i64
  br label %.backedge.backedge

334:                                              ; preds = %324, %311
  %335 = getelementptr inbounds i8, ptr %.23239, i64 8
  %336 = load i32, ptr %312, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  store ptr %335, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %.0, i64 16
  %340 = load ptr, ptr %339, align 8
  call void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %340, ptr noundef nonnull %.03236, ptr noundef %317, i32 noundef %336, i1 noundef zeroext false)
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr %335, align 4
  %343 = and i32 %342, 255
  %344 = zext nneg i32 %343 to i64
  br label %.backedge.backedge

345:                                              ; preds = %.backedge
  %346 = getelementptr inbounds i8, ptr %.23239, i64 4
  %347 = load i32, ptr %.23239, align 4
  %348 = lshr i32 %347, 8
  %349 = and i32 %348, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %350
  %352 = lshr i32 %347, 16
  %353 = and i32 %352, 255
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %354
  %356 = getelementptr inbounds i8, ptr %.23239, i64 8
  %357 = load i32, ptr %346, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %358
  %360 = getelementptr inbounds i8, ptr %355, i64 12
  %361 = load i32, ptr %360, align 4
  switch i32 %361, label %460 [
    i32 6, label %362
    i32 8, label %421
  ]

362:                                              ; preds = %345
  %363 = load ptr, ptr %355, align 8
  %364 = lshr i32 %347, 24
  %365 = getelementptr inbounds i8, ptr %363, i64 7
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %364, %367
  %369 = getelementptr inbounds i8, ptr %363, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = zext nneg i32 %368 to i64
  %372 = getelementptr inbounds %struct.LuaNode, ptr %370, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 15
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %.critedge4

377:                                              ; preds = %362
  %378 = getelementptr inbounds i8, ptr %372, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %359, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %.critedge4

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %372, i64 12
  %384 = load i32, ptr %383, align 4
  %.not3472 = icmp eq i32 %384, 0
  br i1 %.not3472, label %.critedge4, label %385

385:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false)
  %386 = load i32, ptr %356, align 4
  %387 = and i32 %386, 255
  %388 = zext nneg i32 %387 to i64
  br label %.backedge.backedge

.critedge4:                                       ; preds = %377, %362, %382
  %389 = getelementptr inbounds i8, ptr %363, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not3473 = icmp eq ptr %390, null
  br i1 %.not3473, label %391, label %409

391:                                              ; preds = %.critedge4
  %392 = load ptr, ptr %359, align 8
  %393 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %363, ptr noundef %392)
  %.not3474 = icmp eq ptr %393, @luaO_nilobject_
  br i1 %.not3474, label %405, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %369, align 8
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  %400 = shl i32 %399, 19
  %401 = and i32 %400, -16777216
  %402 = load i32, ptr %.23239, align 4
  %403 = and i32 %402, 16777215
  %404 = or disjoint i32 %401, %403
  store i32 %404, ptr %.23239, align 4
  br label %405

405:                                              ; preds = %394, %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false)
  %406 = load i32, ptr %356, align 4
  %407 = and i32 %406, 255
  %408 = zext nneg i32 %407 to i64
  br label %.backedge.backedge

409:                                              ; preds = %.critedge4
  store i32 %368, ptr %29, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  store ptr %356, ptr %411, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %355, ptr noundef %359, ptr noundef nonnull %351)
  %412 = load ptr, ptr %24, align 8
  %413 = load i32, ptr %29, align 4
  %414 = shl i32 %413, 24
  %415 = load i32, ptr %.23239, align 4
  %416 = and i32 %415, 16777215
  %417 = or disjoint i32 %416, %414
  store i32 %417, ptr %.23239, align 4
  %418 = load i32, ptr %356, align 4
  %419 = and i32 %418, 255
  %420 = zext nneg i32 %419 to i64
  br label %.backedge.backedge

421:                                              ; preds = %345
  %422 = load ptr, ptr %355, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %thread-pre-split, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %424, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = and i8 %428, 1
  %.not3466 = icmp eq i8 %429, 0
  br i1 %.not3466, label %430, label %thread-pre-split

430:                                              ; preds = %426
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 3032
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %424, i32 noundef 0, ptr noundef %433)
  %.not3467 = icmp eq ptr %434, null
  br i1 %.not3467, label %thread-pre-split, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %434, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 7
  br i1 %438, label %439, label %thread-pre-split

439:                                              ; preds = %435
  %440 = load ptr, ptr %434, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 3
  %442 = load i8, ptr %441, align 1
  %.not3468 = icmp eq i8 %442, 0
  br i1 %.not3468, label %thread-pre-split, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(16) %434, i64 16, i1 false)
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false)
  %446 = getelementptr inbounds i8, ptr %444, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  %447 = getelementptr inbounds i8, ptr %444, i64 48
  store ptr %447, ptr %25, align 8
  %448 = lshr i32 %347, 24
  store i32 %448, ptr %29, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  store ptr %356, ptr %450, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %349)
  %451 = load ptr, ptr %24, align 8
  %452 = load i32, ptr %29, align 4
  %453 = shl i32 %452, 24
  %454 = load i32, ptr %.23239, align 4
  %455 = and i32 %454, 16777215
  %456 = or disjoint i32 %455, %453
  store i32 %456, ptr %.23239, align 4
  %457 = load i32, ptr %356, align 4
  %458 = and i32 %457, 255
  %459 = zext nneg i32 %458 to i64
  br label %.backedge.backedge

thread-pre-split:                                 ; preds = %426, %421, %430, %435, %439
  %.pr = load i32, ptr %360, align 4
  br label %460

460:                                              ; preds = %thread-pre-split, %345
  %461 = phi i32 [ %.pr, %thread-pre-split ], [ %361, %345 ]
  %462 = icmp eq i32 %461, 4
  br i1 %462, label %463, label %.thread3498

463:                                              ; preds = %460
  %464 = load ptr, ptr %359, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 24
  %466 = load i8, ptr %465, align 1
  %467 = or i8 %466, 32
  %468 = sext i8 %467 to i32
  %469 = add nsw i32 %468, -120
  %470 = icmp ult i32 %469, 3
  br i1 %470, label %471, label %484

471:                                              ; preds = %463
  %472 = getelementptr inbounds i8, ptr %464, i64 25
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %484

475:                                              ; preds = %471
  %476 = zext nneg i32 %469 to i64
  %477 = getelementptr inbounds float, ptr %355, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  store double %479, ptr %351, align 8
  %480 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 3, ptr %480, align 4
  %481 = load i32, ptr %356, align 4
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  br label %.backedge.backedge

484:                                              ; preds = %471, %463
  %485 = load ptr, ptr %26, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 2888
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.thread3498, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %487, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = and i8 %491, 1
  %.not3469 = icmp eq i8 %492, 0
  br i1 %.not3469, label %493, label %.thread3498

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %485, i64 3032
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %487, i32 noundef 0, ptr noundef %495)
  %.not3470 = icmp eq ptr %496, null
  br i1 %.not3470, label %.thread3498, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %496, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 7
  br i1 %500, label %501, label %.thread3498

501:                                              ; preds = %497
  %502 = load ptr, ptr %496, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 3
  %504 = load i8, ptr %503, align 1
  %.not3471 = icmp eq i8 %504, 0
  br i1 %.not3471, label %.thread3498, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  %507 = getelementptr inbounds i8, ptr %506, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false)
  %508 = getelementptr inbounds i8, ptr %506, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  %509 = getelementptr inbounds i8, ptr %506, i64 48
  store ptr %509, ptr %25, align 8
  %510 = lshr i32 %347, 24
  store i32 %510, ptr %29, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 24
  store ptr %356, ptr %512, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %349)
  %513 = load ptr, ptr %24, align 8
  %514 = load i32, ptr %29, align 4
  %515 = shl i32 %514, 24
  %516 = load i32, ptr %.23239, align 4
  %517 = and i32 %516, 16777215
  %518 = or disjoint i32 %517, %515
  store i32 %518, ptr %.23239, align 4
  %519 = load i32, ptr %356, align 4
  %520 = and i32 %519, 255
  %521 = zext nneg i32 %520 to i64
  br label %.backedge.backedge

.thread3498:                                      ; preds = %489, %484, %493, %497, %501, %460
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 24
  store ptr %356, ptr %523, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %355, ptr noundef %359, ptr noundef nonnull %351)
  %524 = load ptr, ptr %24, align 8
  %525 = load i32, ptr %356, align 4
  %526 = and i32 %525, 255
  %527 = zext nneg i32 %526 to i64
  br label %.backedge.backedge

528:                                              ; preds = %.backedge
  %529 = getelementptr inbounds i8, ptr %.23239, i64 4
  %530 = load i32, ptr %.23239, align 4
  %531 = lshr i32 %530, 8
  %532 = and i32 %531, 255
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %533
  %535 = lshr i32 %530, 16
  %536 = and i32 %535, 255
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %537
  %539 = getelementptr inbounds i8, ptr %.23239, i64 8
  %540 = load i32, ptr %529, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %541
  %543 = getelementptr inbounds i8, ptr %538, i64 12
  %544 = load i32, ptr %543, align 4
  switch i32 %544, label %.thread3501 [
    i32 6, label %545
    i32 8, label %644
  ]

545:                                              ; preds = %528
  %546 = load ptr, ptr %538, align 8
  %547 = lshr i32 %530, 24
  %548 = getelementptr inbounds i8, ptr %546, i64 7
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %547, %550
  %552 = getelementptr inbounds i8, ptr %546, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = zext nneg i32 %551 to i64
  %555 = getelementptr inbounds %struct.LuaNode, ptr %553, i64 %554
  %556 = getelementptr inbounds i8, ptr %555, i64 28
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 15
  %559 = icmp eq i32 %558, 5
  br i1 %559, label %560, label %.critedge6

560:                                              ; preds = %545
  %561 = getelementptr inbounds i8, ptr %555, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %542, align 8
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %.critedge6

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %555, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.critedge6, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %546, i64 4
  %571 = load i8, ptr %570, align 4
  %.not3459 = icmp eq i8 %571, 0
  br i1 %.not3459, label %572, label %.critedge6

572:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  %573 = getelementptr inbounds i8, ptr %534, i64 12
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 4
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %546, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = and i8 %578, 4
  %.not3460 = icmp eq i8 %579, 0
  br i1 %.not3460, label %586, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %534, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = and i8 %583, 3
  %.not3461 = icmp eq i8 %584, 0
  br i1 %.not3461, label %586, label %585

585:                                              ; preds = %580
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %546, ptr noundef nonnull %581)
  br label %586

586:                                              ; preds = %585, %580, %576, %572
  %587 = load i32, ptr %539, align 4
  %588 = and i32 %587, 255
  %589 = zext nneg i32 %588 to i64
  br label %.backedge.backedge

.critedge6:                                       ; preds = %565, %560, %545, %569
  %590 = getelementptr inbounds i8, ptr %546, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %.critedge6
  %594 = getelementptr inbounds i8, ptr %591, i64 3
  %595 = load i8, ptr %594, align 1
  %596 = and i8 %595, 2
  %.not3462 = icmp eq i8 %596, 0
  br i1 %.not3462, label %632, label %597

597:                                              ; preds = %593, %.critedge6
  %598 = getelementptr inbounds i8, ptr %546, i64 4
  %599 = load i8, ptr %598, align 4
  %.not3463 = icmp eq i8 %599, 0
  br i1 %.not3463, label %600, label %632

600:                                              ; preds = %597
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 24
  store ptr %539, ptr %602, align 8
  %603 = load ptr, ptr %542, align 8
  %604 = call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef %0, ptr noundef nonnull %546, ptr noundef %603)
  %605 = load ptr, ptr %552, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = trunc i64 %608 to i32
  %610 = shl i32 %609, 19
  %611 = and i32 %610, -16777216
  %612 = load i32, ptr %.23239, align 4
  %613 = and i32 %612, 16777215
  %614 = or disjoint i32 %611, %613
  store i32 %614, ptr %.23239, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  %615 = getelementptr inbounds i8, ptr %534, i64 12
  %616 = load i32, ptr %615, align 4
  %617 = icmp sgt i32 %616, 4
  br i1 %617, label %618, label %628

618:                                              ; preds = %600
  %619 = getelementptr inbounds i8, ptr %546, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = and i8 %620, 4
  %.not3464 = icmp eq i8 %621, 0
  br i1 %.not3464, label %628, label %622

622:                                              ; preds = %618
  %623 = load ptr, ptr %534, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = and i8 %625, 3
  %.not3465 = icmp eq i8 %626, 0
  br i1 %.not3465, label %628, label %627

627:                                              ; preds = %622
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %546, ptr noundef nonnull %623)
  br label %628

628:                                              ; preds = %627, %622, %618, %600
  %629 = load i32, ptr %539, align 4
  %630 = and i32 %629, 255
  %631 = zext nneg i32 %630 to i64
  br label %.backedge.backedge

632:                                              ; preds = %597, %593
  store i32 %551, ptr %29, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  store ptr %539, ptr %634, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %538, ptr noundef %542, ptr noundef nonnull %534)
  %635 = load ptr, ptr %24, align 8
  %636 = load i32, ptr %29, align 4
  %637 = shl i32 %636, 24
  %638 = load i32, ptr %.23239, align 4
  %639 = and i32 %638, 16777215
  %640 = or disjoint i32 %639, %637
  store i32 %640, ptr %.23239, align 4
  %641 = load i32, ptr %539, align 4
  %642 = and i32 %641, 255
  %643 = zext nneg i32 %642 to i64
  br label %.backedge.backedge

644:                                              ; preds = %528
  %645 = load ptr, ptr %538, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.thread3501, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %647, i64 3
  %651 = load i8, ptr %650, align 1
  %652 = and i8 %651, 2
  %.not3456 = icmp eq i8 %652, 0
  br i1 %.not3456, label %653, label %.thread3501

653:                                              ; preds = %649
  %654 = load ptr, ptr %26, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 3040
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %647, i32 noundef 1, ptr noundef %656)
  %.not3457 = icmp eq ptr %657, null
  br i1 %.not3457, label %.thread3501, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds i8, ptr %657, i64 12
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 7
  br i1 %661, label %662, label %.thread3501

662:                                              ; preds = %658
  %663 = load ptr, ptr %657, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 3
  %665 = load i8, ptr %664, align 1
  %.not3458 = icmp eq i8 %665, 0
  br i1 %.not3458, label %.thread3501, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull align 8 dereferenceable(16) %657, i64 16, i1 false)
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(16) %538, i64 16, i1 false)
  %669 = getelementptr inbounds i8, ptr %667, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  %670 = getelementptr inbounds i8, ptr %667, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  %671 = getelementptr inbounds i8, ptr %667, i64 64
  store ptr %671, ptr %25, align 8
  %672 = lshr i32 %530, 24
  store i32 %672, ptr %29, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  store ptr %539, ptr %674, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %675 = load ptr, ptr %24, align 8
  %676 = load i32, ptr %29, align 4
  %677 = shl i32 %676, 24
  %678 = load i32, ptr %.23239, align 4
  %679 = and i32 %678, 16777215
  %680 = or disjoint i32 %679, %677
  store i32 %680, ptr %.23239, align 4
  %681 = load i32, ptr %539, align 4
  %682 = and i32 %681, 255
  %683 = zext nneg i32 %682 to i64
  br label %.backedge.backedge

.thread3501:                                      ; preds = %649, %644, %528, %662, %658, %653
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 24
  store ptr %539, ptr %685, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %538, ptr noundef %542, ptr noundef nonnull %534)
  %686 = load ptr, ptr %24, align 8
  %687 = load i32, ptr %539, align 4
  %688 = and i32 %687, 255
  %689 = zext nneg i32 %688 to i64
  br label %.backedge.backedge

690:                                              ; preds = %.backedge
  %691 = getelementptr inbounds i8, ptr %.23239, i64 4
  %692 = load i32, ptr %.23239, align 4
  %693 = lshr i32 %692, 8
  %694 = and i32 %693, 255
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %695
  %697 = lshr i32 %692, 16
  %698 = and i32 %697, 255
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %699
  %701 = lshr i32 %692, 24
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %702
  %704 = getelementptr inbounds i8, ptr %700, i64 12
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, 6
  br i1 %706, label %707, label %.critedge8

707:                                              ; preds = %690
  %708 = getelementptr inbounds i8, ptr %703, i64 12
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %709, 3
  br i1 %710, label %711, label %.critedge8

711:                                              ; preds = %707
  %712 = load ptr, ptr %700, align 8
  %713 = load double, ptr %703, align 8
  %714 = fptosi double %713 to i32
  %715 = add nsw i32 %714, -1
  %716 = getelementptr inbounds i8, ptr %712, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = icmp ult i32 %715, %717
  br i1 %718, label %719, label %.critedge8

719:                                              ; preds = %711
  %720 = getelementptr inbounds i8, ptr %712, i64 16
  %721 = load ptr, ptr %720, align 8
  %.not3479 = icmp eq ptr %721, null
  %722 = sitofp i32 %714 to double
  %723 = fcmp oeq double %713, %722
  %or.cond = and i1 %723, %.not3479
  br i1 %or.cond, label %724, label %.critedge8

724:                                              ; preds = %719
  %725 = getelementptr inbounds i8, ptr %712, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = zext i32 %715 to i64
  %728 = getelementptr inbounds %struct.lua_TValue, ptr %726, i64 %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(16) %728, i64 16, i1 false)
  %729 = load i32, ptr %691, align 4
  %730 = and i32 %729, 255
  %731 = zext nneg i32 %730 to i64
  br label %.backedge.backedge

.critedge8:                                       ; preds = %711, %719, %707, %690
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 24
  store ptr %691, ptr %733, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %700, ptr noundef nonnull %703, ptr noundef nonnull %696)
  %734 = load ptr, ptr %24, align 8
  %735 = load i32, ptr %691, align 4
  %736 = and i32 %735, 255
  %737 = zext nneg i32 %736 to i64
  br label %.backedge.backedge

738:                                              ; preds = %.backedge
  %739 = getelementptr inbounds i8, ptr %.23239, i64 4
  %740 = load i32, ptr %.23239, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %743
  %745 = lshr i32 %740, 16
  %746 = and i32 %745, 255
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %747
  %749 = lshr i32 %740, 24
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %750
  %752 = getelementptr inbounds i8, ptr %748, i64 12
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 6
  br i1 %754, label %755, label %.critedge10

755:                                              ; preds = %738
  %756 = getelementptr inbounds i8, ptr %751, i64 12
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 3
  br i1 %758, label %759, label %.critedge10

759:                                              ; preds = %755
  %760 = load ptr, ptr %748, align 8
  %761 = load double, ptr %751, align 8
  %762 = fptosi double %761 to i32
  %763 = add nsw i32 %762, -1
  %764 = getelementptr inbounds i8, ptr %760, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = icmp ult i32 %763, %765
  br i1 %766, label %767, label %.critedge10

767:                                              ; preds = %759
  %768 = getelementptr inbounds i8, ptr %760, i64 16
  %769 = load ptr, ptr %768, align 8
  %.not3475 = icmp eq ptr %769, null
  br i1 %.not3475, label %770, label %.critedge10

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, ptr %760, i64 4
  %772 = load i8, ptr %771, align 4
  %.not3476 = icmp eq i8 %772, 0
  %773 = sitofp i32 %762 to double
  %774 = fcmp oeq double %761, %773
  %or.cond3492 = and i1 %774, %.not3476
  br i1 %or.cond3492, label %775, label %.critedge10

775:                                              ; preds = %770
  %776 = getelementptr inbounds i8, ptr %760, i64 24
  %777 = load ptr, ptr %776, align 8
  %778 = zext i32 %763 to i64
  %779 = getelementptr inbounds %struct.lua_TValue, ptr %777, i64 %778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  %780 = getelementptr inbounds i8, ptr %744, i64 12
  %781 = load i32, ptr %780, align 4
  %782 = icmp sgt i32 %781, 4
  br i1 %782, label %783, label %793

783:                                              ; preds = %775
  %784 = getelementptr inbounds i8, ptr %760, i64 1
  %785 = load i8, ptr %784, align 1
  %786 = and i8 %785, 4
  %.not3477 = icmp eq i8 %786, 0
  br i1 %.not3477, label %793, label %787

787:                                              ; preds = %783
  %788 = load ptr, ptr %744, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 1
  %790 = load i8, ptr %789, align 1
  %791 = and i8 %790, 3
  %.not3478 = icmp eq i8 %791, 0
  br i1 %.not3478, label %793, label %792

792:                                              ; preds = %787
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %760, ptr noundef nonnull %788)
  br label %793

793:                                              ; preds = %792, %787, %783, %775
  %794 = load i32, ptr %739, align 4
  %795 = and i32 %794, 255
  %796 = zext nneg i32 %795 to i64
  br label %.backedge.backedge

.critedge10:                                      ; preds = %759, %767, %770, %755, %738
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 24
  store ptr %739, ptr %798, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %748, ptr noundef nonnull %751, ptr noundef nonnull %744)
  %799 = load ptr, ptr %24, align 8
  %800 = load i32, ptr %739, align 4
  %801 = and i32 %800, 255
  %802 = zext nneg i32 %801 to i64
  br label %.backedge.backedge

803:                                              ; preds = %.backedge
  %804 = getelementptr inbounds i8, ptr %.23239, i64 4
  %805 = load i32, ptr %.23239, align 4
  %806 = lshr i32 %805, 8
  %807 = and i32 %806, 255
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %808
  %810 = lshr i32 %805, 16
  %811 = and i32 %810, 255
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %812
  %814 = lshr i32 %805, 24
  %815 = getelementptr inbounds i8, ptr %813, i64 12
  %816 = load i32, ptr %815, align 4
  %817 = icmp eq i32 %816, 6
  br i1 %817, label %818, label %.critedge12

818:                                              ; preds = %803
  %819 = load ptr, ptr %813, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = icmp ult i32 %814, %821
  br i1 %822, label %823, label %.critedge12

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %819, i64 16
  %825 = load ptr, ptr %824, align 8
  %.not3455 = icmp eq ptr %825, null
  br i1 %.not3455, label %826, label %.critedge12

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, ptr %819, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = zext nneg i32 %814 to i64
  %830 = getelementptr inbounds %struct.lua_TValue, ptr %828, i64 %829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %809, ptr noundef nonnull align 8 dereferenceable(16) %830, i64 16, i1 false)
  %831 = load i32, ptr %804, align 4
  %832 = and i32 %831, 255
  %833 = zext nneg i32 %832 to i64
  br label %.backedge.backedge

.critedge12:                                      ; preds = %823, %818, %803
  %834 = add nuw nsw i32 %814, 1
  %835 = uitofp nneg i32 %834 to double
  store double %835, ptr %4, align 8
  store i32 3, ptr %33, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 24
  store ptr %804, ptr %837, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %813, ptr noundef nonnull %4, ptr noundef nonnull %809)
  %838 = load ptr, ptr %24, align 8
  %839 = load i32, ptr %804, align 4
  %840 = and i32 %839, 255
  %841 = zext nneg i32 %840 to i64
  br label %.backedge.backedge

842:                                              ; preds = %.backedge
  %843 = getelementptr inbounds i8, ptr %.23239, i64 4
  %844 = load i32, ptr %.23239, align 4
  %845 = lshr i32 %844, 8
  %846 = and i32 %845, 255
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %847
  %849 = lshr i32 %844, 16
  %850 = and i32 %849, 255
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %851
  %853 = lshr i32 %844, 24
  %854 = getelementptr inbounds i8, ptr %852, i64 12
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 6
  br i1 %856, label %857, label %.critedge14

857:                                              ; preds = %842
  %858 = load ptr, ptr %852, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8
  %861 = icmp ult i32 %853, %860
  br i1 %861, label %862, label %.critedge14

862:                                              ; preds = %857
  %863 = getelementptr inbounds i8, ptr %858, i64 16
  %864 = load ptr, ptr %863, align 8
  %.not3451 = icmp eq ptr %864, null
  br i1 %.not3451, label %865, label %.critedge14

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, ptr %858, i64 4
  %867 = load i8, ptr %866, align 4
  %.not3452 = icmp eq i8 %867, 0
  br i1 %.not3452, label %868, label %.critedge14

868:                                              ; preds = %865
  %869 = getelementptr inbounds i8, ptr %858, i64 24
  %870 = load ptr, ptr %869, align 8
  %871 = zext nneg i32 %853 to i64
  %872 = getelementptr inbounds %struct.lua_TValue, ptr %870, i64 %871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull align 8 dereferenceable(16) %848, i64 16, i1 false)
  %873 = getelementptr inbounds i8, ptr %848, i64 12
  %874 = load i32, ptr %873, align 4
  %875 = icmp sgt i32 %874, 4
  br i1 %875, label %876, label %886

876:                                              ; preds = %868
  %877 = getelementptr inbounds i8, ptr %858, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = and i8 %878, 4
  %.not3453 = icmp eq i8 %879, 0
  br i1 %.not3453, label %886, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %848, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = and i8 %883, 3
  %.not3454 = icmp eq i8 %884, 0
  br i1 %.not3454, label %886, label %885

885:                                              ; preds = %880
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %858, ptr noundef nonnull %881)
  br label %886

886:                                              ; preds = %885, %880, %876, %868
  %887 = load i32, ptr %843, align 4
  %888 = and i32 %887, 255
  %889 = zext nneg i32 %888 to i64
  br label %.backedge.backedge

.critedge14:                                      ; preds = %865, %857, %862, %842
  %890 = add nuw nsw i32 %853, 1
  %891 = uitofp nneg i32 %890 to double
  store double %891, ptr %5, align 8
  store i32 3, ptr %32, align 4
  %892 = load ptr, ptr %6, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 24
  store ptr %843, ptr %893, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %852, ptr noundef nonnull %5, ptr noundef nonnull %848)
  %894 = load ptr, ptr %24, align 8
  %895 = load i32, ptr %843, align 4
  %896 = and i32 %895, 255
  %897 = zext nneg i32 %896 to i64
  br label %.backedge.backedge

898:                                              ; preds = %.backedge
  %899 = getelementptr inbounds i8, ptr %.23239, i64 4
  %900 = load i32, ptr %.23239, align 4
  %901 = lshr i32 %900, 8
  %902 = and i32 %901, 255
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %903
  %905 = getelementptr inbounds i8, ptr %.0, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = ashr i32 %900, 16
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %908, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 24
  store ptr %899, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %912, i64 3
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = getelementptr inbounds i8, ptr %.0, i64 16
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %917, ptr noundef %919, ptr noundef %912)
  store ptr %920, ptr %904, align 8
  %921 = getelementptr inbounds i8, ptr %904, i64 12
  store i32 7, ptr %921, align 4
  %922 = load i8, ptr %915, align 1
  %.not3676 = icmp eq i8 %922, 0
  br i1 %.not3676, label %._crit_edge3672, label %.lr.ph3671

.lr.ph3671:                                       ; preds = %898
  %923 = getelementptr inbounds i8, ptr %.0, i64 32
  %924 = getelementptr inbounds i8, ptr %920, i64 32
  br label %925

925:                                              ; preds = %.lr.ph3671, %950
  %indvars.iv3761 = phi i64 [ 0, %.lr.ph3671 ], [ %indvars.iv.next3762, %950 ]
  %.032373669 = phi ptr [ %899, %.lr.ph3671 ], [ %926, %950 ]
  %926 = getelementptr inbounds i8, ptr %.032373669, i64 4
  %927 = load i32, ptr %.032373669, align 4
  %928 = lshr i32 %927, 8
  %trunc = trunc i32 %928 to i8
  switch i8 %trunc, label %949 [
    i8 0, label %929
    i8 1, label %935
    i8 2, label %943
  ]

929:                                              ; preds = %925
  %930 = lshr i32 %927, 16
  %931 = and i32 %930, 255
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %932
  %934 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef nonnull align 8 dereferenceable(16) %933, i64 16, i1 false)
  br label %950

935:                                              ; preds = %925
  %936 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3761
  %937 = lshr i32 %927, 16
  %938 = and i32 %937, 255
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %939
  %941 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %940)
  store ptr %941, ptr %936, align 8
  %942 = getelementptr inbounds i8, ptr %936, i64 12
  store i32 12, ptr %942, align 4
  br label %950

943:                                              ; preds = %925
  %944 = lshr i32 %927, 16
  %945 = and i32 %944, 255
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %923, i64 0, i64 %946
  %948 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %948, ptr noundef nonnull align 8 dereferenceable(16) %947, i64 16, i1 false)
  br label %950

949:                                              ; preds = %925
  unreachable

950:                                              ; preds = %929, %935, %943
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 1
  %951 = load i8, ptr %915, align 1
  %952 = zext i8 %951 to i64
  %953 = icmp ult i64 %indvars.iv.next3762, %952
  br i1 %953, label %925, label %._crit_edge3672, !llvm.loop !21

._crit_edge3672:                                  ; preds = %950, %898
  %.03237.lcssa = phi ptr [ %899, %898 ], [ %926, %950 ]
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 24
  store ptr %.03237.lcssa, ptr %955, align 8
  %956 = load ptr, ptr %26, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 72
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %956, i64 64
  %960 = load i64, ptr %959, align 8
  %.not3450 = icmp ult i64 %958, %960
  br i1 %.not3450, label %963, label %961

961:                                              ; preds = %._crit_edge3672
  %962 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %963

963:                                              ; preds = %._crit_edge3672, %961
  %964 = load ptr, ptr %24, align 8
  %965 = load i32, ptr %.03237.lcssa, align 4
  %966 = and i32 %965, 255
  %967 = zext nneg i32 %966 to i64
  br label %.backedge.backedge

968:                                              ; preds = %.backedge
  %969 = getelementptr inbounds i8, ptr %.23239, i64 4
  %970 = load i32, ptr %.23239, align 4
  %971 = lshr i32 %970, 8
  %972 = and i32 %971, 255
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %973
  %975 = lshr i32 %970, 16
  %976 = and i32 %975, 255
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %977
  %979 = getelementptr inbounds i8, ptr %.23239, i64 8
  %980 = load i32, ptr %969, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %981
  %983 = getelementptr inbounds i8, ptr %978, i64 12
  %984 = load i32, ptr %983, align 4
  switch i32 %984, label %1079 [
    i32 6, label %985
    i32 8, label %1076
  ]

985:                                              ; preds = %968
  %986 = load ptr, ptr %978, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %982, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %986, i64 6
  %993 = load i8, ptr %992, align 2
  %994 = zext nneg i8 %993 to i32
  %notmask = shl nsw i32 -1, %994
  %995 = xor i32 %notmask, -1
  %996 = and i32 %991, %995
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds %struct.LuaNode, ptr %988, i64 %997
  %999 = getelementptr inbounds i8, ptr %998, i64 28
  %1000 = load i32, ptr %999, align 4
  %1001 = and i32 %1000, 15
  %1002 = icmp eq i32 %1001, 5
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %985
  %1004 = getelementptr inbounds i8, ptr %998, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp eq ptr %1005, %989
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds i8, ptr %998, i64 12
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %998, i64 16, i1 false)
  br label %1162

1013:                                             ; preds = %1007, %1003, %985
  %1014 = icmp ult i32 %1000, 16
  br i1 %1014, label %1015, label %.thread3504

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds i8, ptr %986, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %.thread3504, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds i8, ptr %1017, i64 3
  %1021 = load i8, ptr %1020, align 1
  %1022 = and i8 %1021, 1
  %.not3441 = icmp eq i8 %1022, 0
  br i1 %.not3441, label %1023, label %.thread3504

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %26, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 3032
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1017, i32 noundef 0, ptr noundef %1026)
  %.not3442 = icmp eq ptr %1027, null
  br i1 %.not3442, label %.thread3504, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds i8, ptr %1027, i64 12
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1030, 6
  br i1 %1031, label %1032, label %.thread3504

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %1027, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %1036 = lshr i32 %970, 24
  %1037 = getelementptr inbounds i8, ptr %1033, i64 7
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = and i32 %1036, %1039
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.LuaNode, ptr %1035, i64 %1041
  %.not3443 = icmp eq ptr %1035, null
  br i1 %.not3443, label %.thread3504, label %1043

1043:                                             ; preds = %1032
  %1044 = getelementptr inbounds i8, ptr %1042, i64 28
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 15
  %1047 = icmp eq i32 %1046, 5
  br i1 %1047, label %1048, label %.thread3504

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds i8, ptr %1042, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %982, align 8
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %1053, label %.thread3504

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds i8, ptr %1042, i64 12
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %.thread3504, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1058, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %1042, i64 16, i1 false)
  br label %1162

.thread3504:                                      ; preds = %1019, %1015, %1053, %1048, %1043, %1032, %1028, %1023, %1013
  %1059 = getelementptr inbounds i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1059, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  %1060 = lshr i32 %970, 24
  store i32 %1060, ptr %29, align 4
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 24
  store ptr %979, ptr %1062, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %978, ptr noundef nonnull %982, ptr noundef nonnull %974)
  %1063 = load ptr, ptr %24, align 8
  %1064 = load i32, ptr %29, align 4
  %1065 = shl i32 %1064, 24
  %1066 = load i32, ptr %.23239, align 4
  %1067 = and i32 %1066, 16777215
  %1068 = or disjoint i32 %1067, %1065
  store i32 %1068, ptr %.23239, align 4
  %1069 = getelementptr inbounds %struct.lua_TValue, ptr %1063, i64 %973
  %1070 = getelementptr inbounds i8, ptr %1069, i64 12
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1162

1073:                                             ; preds = %.thread3504
  %1074 = getelementptr inbounds i8, ptr %1069, i64 16
  %1075 = load ptr, ptr %982, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1074, ptr noundef %1075) #8
  unreachable

1076:                                             ; preds = %968
  %1077 = load ptr, ptr %978, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 8
  br label %1084

1079:                                             ; preds = %968
  %1080 = load ptr, ptr %26, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 2856
  %1082 = sext i32 %984 to i64
  %1083 = getelementptr inbounds [11 x ptr], ptr %1081, i64 0, i64 %1082
  br label %1084

1084:                                             ; preds = %1079, %1076
  %.in3435 = phi ptr [ %1078, %1076 ], [ %1083, %1079 ]
  %1085 = load ptr, ptr %.in3435, align 8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %.thread3512, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds i8, ptr %1085, i64 3
  %1089 = load i8, ptr %1088, align 1
  %1090 = and i8 %1089, 8
  %.not3436 = icmp eq i8 %1090, 0
  br i1 %.not3436, label %1091, label %.thread3509

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %26, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 3056
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1085, i32 noundef 3, ptr noundef %1094)
  %.not3437 = icmp eq ptr %1095, null
  br i1 %.not3437, label %..thread3509_crit_edge, label %1096

..thread3509_crit_edge:                           ; preds = %1091
  %.pre3773 = load i8, ptr %1088, align 1
  br label %.thread3509

1096:                                             ; preds = %1091
  %1097 = getelementptr inbounds i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1097, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %1095, i64 16, i1 false)
  %1098 = load ptr, ptr %982, align 8
  store ptr %1098, ptr %30, align 8
  br label %1162

.thread3509:                                      ; preds = %..thread3509_crit_edge, %1087
  %1099 = phi i8 [ %.pre3773, %..thread3509_crit_edge ], [ %1089, %1087 ]
  %1100 = and i8 %1099, 1
  %.not3438 = icmp eq i8 %1100, 0
  br i1 %.not3438, label %1101, label %.thread3512

1101:                                             ; preds = %.thread3509
  %1102 = load ptr, ptr %26, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 3032
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1085, i32 noundef 0, ptr noundef %1104)
  %.not3439 = icmp eq ptr %1105, null
  br i1 %.not3439, label %.thread3512, label %1106

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds i8, ptr %1105, i64 12
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1108, 6
  br i1 %1109, label %1110, label %.thread3512

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %1105, align 8
  %1112 = lshr i32 %970, 24
  %1113 = getelementptr inbounds i8, ptr %1111, i64 7
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = and i32 %1112, %1115
  %1117 = getelementptr inbounds i8, ptr %1111, i64 32
  %1118 = load ptr, ptr %1117, align 8
  %1119 = zext nneg i32 %1116 to i64
  %1120 = getelementptr inbounds %struct.LuaNode, ptr %1118, i64 %1119
  %1121 = getelementptr inbounds i8, ptr %1120, i64 28
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1122, 15
  %1124 = icmp eq i32 %1123, 5
  br i1 %1124, label %1125, label %.critedge16

1125:                                             ; preds = %1110
  %1126 = getelementptr inbounds i8, ptr %1120, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %982, align 8
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %1130, label %.critedge16

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds i8, ptr %1120, i64 12
  %1132 = load i32, ptr %1131, align 4
  %.not3440 = icmp eq i32 %1132, 0
  br i1 %.not3440, label %.critedge16, label %1133

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1134, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %1120, i64 16, i1 false)
  br label %1162

.critedge16:                                      ; preds = %1125, %1110, %1130
  %1135 = getelementptr inbounds i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  store i32 %1116, ptr %29, align 4
  %1136 = load ptr, ptr %6, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 24
  store ptr %979, ptr %1137, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %978, ptr noundef %982, ptr noundef nonnull %974)
  %1138 = load ptr, ptr %24, align 8
  %1139 = load i32, ptr %29, align 4
  %1140 = shl i32 %1139, 24
  %1141 = load i32, ptr %.23239, align 4
  %1142 = and i32 %1141, 16777215
  %1143 = or disjoint i32 %1142, %1140
  store i32 %1143, ptr %.23239, align 4
  %1144 = getelementptr inbounds %struct.lua_TValue, ptr %1138, i64 %973
  %1145 = getelementptr inbounds i8, ptr %1144, i64 12
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1162

1148:                                             ; preds = %.critedge16
  %1149 = getelementptr inbounds i8, ptr %1144, i64 16
  %1150 = load ptr, ptr %982, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1149, ptr noundef %1150) #8
  unreachable

.thread3512:                                      ; preds = %1084, %.thread3509, %1106, %1101
  %1151 = getelementptr inbounds i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  %1152 = load ptr, ptr %6, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 24
  store ptr %979, ptr %1153, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %978, ptr noundef %982, ptr noundef nonnull %974)
  %1154 = load ptr, ptr %24, align 8
  %1155 = getelementptr inbounds %struct.lua_TValue, ptr %1154, i64 %973
  %1156 = getelementptr inbounds i8, ptr %1155, i64 12
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %.thread3512
  %1160 = getelementptr inbounds i8, ptr %1155, i64 16
  %1161 = load ptr, ptr %982, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1160, ptr noundef %1161) #8
  unreachable

1162:                                             ; preds = %1057, %.thread3504, %1011, %.critedge16, %1133, %.thread3512, %1096, %.backedge
  %.13238 = phi ptr [ %.23239, %.backedge ], [ %979, %.thread3504 ], [ %979, %1057 ], [ %979, %1011 ], [ %979, %1096 ], [ %979, %1133 ], [ %979, %.critedge16 ], [ %979, %.thread3512 ]
  %.03235 = phi ptr [ %.27, %.backedge ], [ %1063, %.thread3504 ], [ %.27, %1057 ], [ %.27, %1011 ], [ %.27, %1096 ], [ %.27, %1133 ], [ %1138, %.critedge16 ], [ %1154, %.thread3512 ]
  %1163 = load ptr, ptr %26, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 3296
  %1165 = load ptr, ptr %1164, align 8
  %.not3444 = icmp eq ptr %1165, null
  br i1 %.not3444, label %1175, label %1166

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %6, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 24
  store ptr %.13238, ptr %1168, align 8
  %1169 = load ptr, ptr %6, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 4
  store ptr %1172, ptr %1170, align 8
  call void %1165(ptr noundef nonnull %0, i32 noundef -1)
  %1173 = load ptr, ptr %24, align 8
  %1174 = load i8, ptr %27, align 1
  %.not3445 = icmp eq i8 %1174, 0
  br i1 %.not3445, label %1175, label %.loopexit3561.sink.split

1175:                                             ; preds = %1166, %1162
  %.1 = phi ptr [ %1173, %1166 ], [ %.03235, %1162 ]
  %1176 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1177 = load i32, ptr %.13238, align 4
  %1178 = lshr i32 %1177, 8
  %1179 = and i32 %1178, 255
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1180
  %1182 = lshr i32 %1177, 16
  %1183 = and i32 %1182, 255
  %1184 = lshr i32 %1177, 24
  %1185 = add nsw i32 %1184, -1
  %1186 = load ptr, ptr %25, align 8
  %1187 = icmp eq i32 %1183, 0
  %1188 = getelementptr inbounds i8, ptr %1181, i64 16
  %1189 = zext nneg i32 %1183 to i64
  %1190 = getelementptr %struct.lua_TValue, ptr %1188, i64 %1189
  %1191 = getelementptr i8, ptr %1190, i64 -16
  %1192 = select i1 %1187, ptr %1186, ptr %1191
  %1193 = getelementptr inbounds i8, ptr %1181, i64 12
  %1194 = load i32, ptr %1193, align 4
  %.not3446 = icmp eq i32 %1194, 7
  br i1 %.not3446, label %1199, label %1195

1195:                                             ; preds = %1175
  %1196 = load ptr, ptr %6, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 24
  store ptr %1176, ptr %1197, align 8
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1181)
  %1198 = getelementptr inbounds i8, ptr %1192, i64 16
  br label %1199

1199:                                             ; preds = %1195, %1175
  %.03241 = phi ptr [ %1198, %1195 ], [ %1192, %1175 ]
  %1200 = load ptr, ptr %1181, align 8
  %1201 = load ptr, ptr %6, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 24
  store ptr %1176, ptr %1202, align 8
  %1203 = load ptr, ptr %6, align 8
  %1204 = load ptr, ptr %31, align 8
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1199
  %1207 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1210

1208:                                             ; preds = %1199
  %1209 = getelementptr inbounds i8, ptr %1203, i64 40
  store ptr %1209, ptr %6, align 8
  br label %1210

1210:                                             ; preds = %1208, %1206
  %1211 = phi ptr [ %1207, %1206 ], [ %1209, %1208 ]
  %1212 = getelementptr inbounds i8, ptr %1211, i64 8
  store ptr %1181, ptr %1212, align 8
  store ptr %1188, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1200, i64 5
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds %struct.lua_TValue, ptr %.03241, i64 %1215
  %1217 = getelementptr inbounds i8, ptr %1211, i64 16
  store ptr %1216, ptr %1217, align 8
  %1218 = getelementptr inbounds i8, ptr %1211, i64 24
  store ptr null, ptr %1218, align 8
  %1219 = getelementptr inbounds i8, ptr %1211, i64 36
  store i32 0, ptr %1219, align 4
  %1220 = getelementptr inbounds i8, ptr %1211, i64 32
  store i32 %1185, ptr %1220, align 8
  store ptr %1188, ptr %24, align 8
  store ptr %.03241, ptr %25, align 8
  %1221 = load ptr, ptr %28, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %.03241 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = load i8, ptr %1213, align 1
  %1226 = zext i8 %1225 to i32
  %1227 = shl nuw nsw i32 %1226, 4
  %1228 = zext nneg i32 %1227 to i64
  %.not3447 = icmp sgt i64 %1224, %1228
  br i1 %.not3447, label %1230, label %1229

1229:                                             ; preds = %1210
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1226)
  br label %1230

1230:                                             ; preds = %1210, %1229
  %1231 = getelementptr inbounds i8, ptr %1200, i64 3
  %1232 = load i8, ptr %1231, align 1
  %.not3448 = icmp eq i8 %1232, 0
  %1233 = getelementptr inbounds i8, ptr %1200, i64 24
  %1234 = load ptr, ptr %1233, align 8
  br i1 %.not3448, label %1235, label %1260

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %25, align 8
  %1237 = load ptr, ptr %24, align 8
  %1238 = getelementptr inbounds i8, ptr %1234, i64 4
  %1239 = load i8, ptr %1238, align 4
  %1240 = zext i8 %1239 to i64
  %1241 = getelementptr inbounds %struct.lua_TValue, ptr %1237, i64 %1240
  %1242 = icmp ult ptr %1236, %1241
  br i1 %1242, label %.lr.ph3665, label %._crit_edge3666

.lr.ph3665:                                       ; preds = %1235, %.lr.ph3665
  %.032423663 = phi ptr [ %1243, %.lr.ph3665 ], [ %1236, %1235 ]
  %1243 = getelementptr inbounds i8, ptr %.032423663, i64 16
  %1244 = getelementptr inbounds i8, ptr %.032423663, i64 12
  store i32 0, ptr %1244, align 4
  %1245 = icmp ult ptr %1243, %1241
  br i1 %1245, label %.lr.ph3665, label %._crit_edge3666, !llvm.loop !22

._crit_edge3666:                                  ; preds = %.lr.ph3665, %1235
  %.03242.lcssa = phi ptr [ %1236, %1235 ], [ %1243, %.lr.ph3665 ]
  %1246 = getelementptr inbounds i8, ptr %1234, i64 5
  %1247 = load i8, ptr %1246, align 1
  %.not3449 = icmp eq i8 %1247, 0
  br i1 %.not3449, label %1248, label %1250

1248:                                             ; preds = %._crit_edge3666
  %1249 = load ptr, ptr %1217, align 8
  br label %1250

1250:                                             ; preds = %._crit_edge3666, %1248
  %1251 = phi ptr [ %1249, %1248 ], [ %.03242.lcssa, %._crit_edge3666 ]
  store ptr %1251, ptr %25, align 8
  %1252 = getelementptr inbounds i8, ptr %1234, i64 32
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %24, align 8
  %1255 = getelementptr inbounds i8, ptr %1234, i64 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %1253, align 4
  %1258 = and i32 %1257, 255
  %1259 = zext nneg i32 %1258 to i64
  br label %.backedge.backedge

1260:                                             ; preds = %1230
  %1261 = call noundef i32 %1234(ptr noundef nonnull %0)
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %.loopexit3561, label %1263

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %6, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 -40
  %1266 = getelementptr inbounds i8, ptr %1264, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %25, align 8
  %1269 = icmp ne i32 %1185, 0
  %1270 = icmp ne i32 %1261, 0
  %1271 = and i1 %1269, %1270
  br i1 %1271, label %.lr.ph3655.preheader, label %.preheader

.lr.ph3655.preheader:                             ; preds = %1263
  %1272 = zext nneg i32 %1261 to i64
  %1273 = sub nsw i64 0, %1272
  %1274 = getelementptr inbounds %struct.lua_TValue, ptr %1268, i64 %1273
  br label %.lr.ph3655

.preheader:                                       ; preds = %.lr.ph3655, %1263
  %.03246.lcssa = phi i32 [ %1185, %1263 ], [ %1278, %.lr.ph3655 ]
  %.03243.lcssa = phi ptr [ %1267, %1263 ], [ %1277, %.lr.ph3655 ]
  %1275 = icmp sgt i32 %.03246.lcssa, 0
  br i1 %1275, label %.lr.ph3660, label %._crit_edge3661

.lr.ph3655:                                       ; preds = %.lr.ph3655.preheader, %.lr.ph3655
  %.032433653 = phi ptr [ %1277, %.lr.ph3655 ], [ %1267, %.lr.ph3655.preheader ]
  %.032453652 = phi ptr [ %1276, %.lr.ph3655 ], [ %1274, %.lr.ph3655.preheader ]
  %.032463651 = phi i32 [ %1278, %.lr.ph3655 ], [ %1185, %.lr.ph3655.preheader ]
  %1276 = getelementptr inbounds i8, ptr %.032453652, i64 16
  %1277 = getelementptr inbounds i8, ptr %.032433653, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.032433653, ptr noundef nonnull align 8 dereferenceable(16) %.032453652, i64 16, i1 false)
  %1278 = add nsw i32 %.032463651, -1
  %1279 = icmp ne i32 %1278, 0
  %1280 = icmp ult ptr %1276, %1268
  %1281 = select i1 %1279, i1 %1280, i1 false
  br i1 %1281, label %.lr.ph3655, label %.preheader, !llvm.loop !23

.lr.ph3660:                                       ; preds = %.preheader, %.lr.ph3660
  %.132443659 = phi ptr [ %1283, %.lr.ph3660 ], [ %.03243.lcssa, %.preheader ]
  %.132473658 = phi i32 [ %1282, %.lr.ph3660 ], [ %.03246.lcssa, %.preheader ]
  %1282 = add nsw i32 %.132473658, -1
  %1283 = getelementptr inbounds i8, ptr %.132443659, i64 16
  %1284 = getelementptr inbounds i8, ptr %.132443659, i64 12
  store i32 0, ptr %1284, align 4
  %1285 = icmp ugt i32 %.132473658, 1
  br i1 %1285, label %.lr.ph3660, label %._crit_edge3661, !llvm.loop !24

._crit_edge3661:                                  ; preds = %.lr.ph3660, %.preheader
  %.13244.lcssa = phi ptr [ %.03243.lcssa, %.preheader ], [ %1283, %.lr.ph3660 ]
  store ptr %1265, ptr %6, align 8
  %1286 = load ptr, ptr %1265, align 8
  store ptr %1286, ptr %24, align 8
  %1287 = icmp ult i32 %1177, 16777216
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %._crit_edge3661
  %1289 = getelementptr inbounds i8, ptr %1264, i64 -24
  %1290 = load ptr, ptr %1289, align 8
  br label %1291

1291:                                             ; preds = %._crit_edge3661, %1288
  %1292 = phi ptr [ %1290, %1288 ], [ %.13244.lcssa, %._crit_edge3661 ]
  store ptr %1292, ptr %25, align 8
  %1293 = load i32, ptr %1176, align 4
  %1294 = and i32 %1293, 255
  %1295 = zext nneg i32 %1294 to i64
  br label %.backedge.backedge

1296:                                             ; preds = %.backedge
  %1297 = load ptr, ptr %26, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 3296
  %1299 = load ptr, ptr %1298, align 8
  %.not3431 = icmp eq ptr %1299, null
  br i1 %.not3431, label %1309, label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %6, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 24
  store ptr %.23239, ptr %1302, align 8
  %1303 = load ptr, ptr %6, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 4
  store ptr %1306, ptr %1304, align 8
  call void %1299(ptr noundef nonnull %0, i32 noundef -1)
  %1307 = load ptr, ptr %24, align 8
  %1308 = load i8, ptr %27, align 1
  %.not3432 = icmp eq i8 %1308, 0
  br i1 %.not3432, label %1309, label %.loopexit3561.sink.split

1309:                                             ; preds = %1300, %1296
  %.2 = phi ptr [ %1307, %1300 ], [ %.27, %1296 ]
  %1310 = load i32, ptr %.23239, align 4
  %1311 = lshr i32 %1310, 8
  %1312 = and i32 %1311, 255
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.lua_TValue, ptr %.2, i64 %1313
  %1315 = lshr i32 %1310, 16
  %1316 = and i32 %1315, 255
  %1317 = load ptr, ptr %6, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -40
  %1319 = getelementptr inbounds i8, ptr %1317, i64 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp eq i32 %1316, 0
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1309
  %1323 = load ptr, ptr %25, align 8
  br label %1328

1324:                                             ; preds = %1309
  %1325 = zext nneg i32 %1316 to i64
  %1326 = getelementptr %struct.lua_TValue, ptr %1314, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 -16
  br label %1328

1328:                                             ; preds = %1324, %1322
  %1329 = phi ptr [ %1323, %1322 ], [ %1327, %1324 ]
  %1330 = getelementptr inbounds i8, ptr %1317, i64 32
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp ne i32 %1331, 0
  %1333 = icmp ult ptr %1314, %1329
  %1334 = select i1 %1332, i1 %1333, i1 false
  br i1 %1334, label %.lr.ph3643, label %.preheader3558

.preheader3558:                                   ; preds = %.lr.ph3643, %1328
  %.03251.lcssa = phi i32 [ %1331, %1328 ], [ %1338, %.lr.ph3643 ]
  %.03248.lcssa = phi ptr [ %1320, %1328 ], [ %1337, %.lr.ph3643 ]
  %1335 = icmp sgt i32 %.03251.lcssa, 0
  br i1 %1335, label %.lr.ph3648, label %._crit_edge3649

.lr.ph3643:                                       ; preds = %1328, %.lr.ph3643
  %.032483641 = phi ptr [ %1337, %.lr.ph3643 ], [ %1320, %1328 ]
  %.032503640 = phi ptr [ %1336, %.lr.ph3643 ], [ %1314, %1328 ]
  %.032513639 = phi i32 [ %1338, %.lr.ph3643 ], [ %1331, %1328 ]
  %1336 = getelementptr inbounds i8, ptr %.032503640, i64 16
  %1337 = getelementptr inbounds i8, ptr %.032483641, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.032483641, ptr noundef nonnull align 8 dereferenceable(16) %.032503640, i64 16, i1 false)
  %1338 = add nsw i32 %.032513639, -1
  %1339 = icmp ne i32 %1338, 0
  %1340 = icmp ult ptr %1336, %1329
  %1341 = select i1 %1339, i1 %1340, i1 false
  br i1 %1341, label %.lr.ph3643, label %.preheader3558, !llvm.loop !25

.lr.ph3648:                                       ; preds = %.preheader3558, %.lr.ph3648
  %.132493647 = phi ptr [ %1343, %.lr.ph3648 ], [ %.03248.lcssa, %.preheader3558 ]
  %.132523646 = phi i32 [ %1342, %.lr.ph3648 ], [ %.03251.lcssa, %.preheader3558 ]
  %1342 = add nsw i32 %.132523646, -1
  %1343 = getelementptr inbounds i8, ptr %.132493647, i64 16
  %1344 = getelementptr inbounds i8, ptr %.132493647, i64 12
  store i32 0, ptr %1344, align 4
  %1345 = icmp ugt i32 %.132523646, 1
  br i1 %1345, label %.lr.ph3648, label %._crit_edge3649, !llvm.loop !26

._crit_edge3649:                                  ; preds = %.lr.ph3648, %.preheader3558
  %.13249.lcssa = phi ptr [ %.03248.lcssa, %.preheader3558 ], [ %1343, %.lr.ph3648 ]
  store ptr %1318, ptr %6, align 8
  %1346 = load ptr, ptr %1318, align 8
  store ptr %1346, ptr %24, align 8
  %1347 = icmp eq i32 %1331, -1
  br i1 %1347, label %1351, label %1348

1348:                                             ; preds = %._crit_edge3649
  %1349 = getelementptr inbounds i8, ptr %1317, i64 -24
  %1350 = load ptr, ptr %1349, align 8
  br label %1351

1351:                                             ; preds = %._crit_edge3649, %1348
  %1352 = phi ptr [ %1350, %1348 ], [ %.13249.lcssa, %._crit_edge3649 ]
  store ptr %1352, ptr %25, align 8
  %1353 = getelementptr inbounds i8, ptr %1317, i64 36
  %1354 = load i32, ptr %1353, align 4
  %1355 = and i32 %1354, 1
  %.not3433 = icmp eq i32 %1355, 0
  br i1 %.not3433, label %1356, label %.loopexit3561

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds i8, ptr %1317, i64 -32
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1317, i64 -4
  %1363 = load i32, ptr %1362, align 4
  %1364 = and i32 %1363, 4
  %.not3434 = icmp eq i32 %1364, 0
  br i1 %.not3434, label %1371, label %1365

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr %26, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 3384
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call noundef i32 %1368(ptr noundef nonnull %0, ptr noundef %1361)
  %1370 = icmp eq i32 %1369, 1
  br i1 %1370, label %.backedge3563.backedge, label %.loopexit3561

.backedge3563.backedge:                           ; preds = %1365, %3761
  br label %.backedge3563

1371:                                             ; preds = %1356
  %1372 = getelementptr inbounds i8, ptr %1317, i64 -16
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds i8, ptr %1361, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %1373, align 4
  %1377 = and i32 %1376, 255
  %1378 = zext nneg i32 %1377 to i64
  br label %.backedge.backedge

1379:                                             ; preds = %.backedge
  %1380 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1381 = load i32, ptr %.23239, align 4
  %1382 = ashr i32 %1381, 16
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, ptr %1380, i64 %1383
  %1385 = load i32, ptr %1384, align 4
  %1386 = and i32 %1385, 255
  %1387 = zext nneg i32 %1386 to i64
  br label %.backedge.backedge

1388:                                             ; preds = %.backedge
  %1389 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1390 = load i32, ptr %.23239, align 4
  %1391 = lshr i32 %1390, 8
  %1392 = and i32 %1391, 255
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1393
  %1395 = getelementptr inbounds i8, ptr %1394, i64 12
  %1396 = load i32, ptr %1395, align 4
  switch i32 %1396, label %1400 [
    i32 0, label %1402
    i32 1, label %1397
  ]

1397:                                             ; preds = %1388
  %1398 = load i32, ptr %1394, align 8
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1402, label %1400

1400:                                             ; preds = %1388, %1397
  %1401 = ashr i32 %1390, 16
  br label %1402

1402:                                             ; preds = %1388, %1397, %1400
  %1403 = phi i32 [ %1401, %1400 ], [ 0, %1397 ], [ %1396, %1388 ]
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %1389, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = and i32 %1406, 255
  %1408 = zext nneg i32 %1407 to i64
  br label %.backedge.backedge

1409:                                             ; preds = %.backedge
  %1410 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1411 = load i32, ptr %.23239, align 4
  %1412 = lshr i32 %1411, 8
  %1413 = and i32 %1412, 255
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1414
  %1416 = getelementptr inbounds i8, ptr %1415, i64 12
  %1417 = load i32, ptr %1416, align 4
  switch i32 %1417, label %1423 [
    i32 0, label %1421
    i32 1, label %1418
  ]

1418:                                             ; preds = %1409
  %1419 = load i32, ptr %1415, align 8
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1409, %1418
  %1422 = ashr i32 %1411, 16
  br label %1423

1423:                                             ; preds = %1409, %1418, %1421
  %1424 = phi i32 [ %1422, %1421 ], [ 0, %1418 ], [ 0, %1409 ]
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %1410, i64 %1425
  %1427 = load i32, ptr %1426, align 4
  %1428 = and i32 %1427, 255
  %1429 = zext nneg i32 %1428 to i64
  br label %.backedge.backedge

1430:                                             ; preds = %.backedge
  %1431 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1432 = load i32, ptr %.23239, align 4
  %1433 = load i32, ptr %1431, align 4
  %1434 = lshr i32 %1432, 8
  %1435 = and i32 %1434, 255
  %1436 = zext nneg i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1436
  %1438 = zext i32 %1433 to i64
  %1439 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1438
  %1440 = getelementptr inbounds i8, ptr %1437, i64 12
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr inbounds i8, ptr %1439, i64 12
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp eq i32 %1441, %1443
  br i1 %1444, label %1445, label %1633

1445:                                             ; preds = %1430
  switch i32 %1441, label %1619 [
    i32 0, label %1446
    i32 1, label %1453
    i32 2, label %1464
    i32 3, label %1482
    i32 4, label %1493
    i32 5, label %1515
    i32 7, label %1515
    i32 9, label %1515
    i32 10, label %1515
    i32 6, label %1526
    i32 8, label %1554
  ]

1446:                                             ; preds = %1445
  %1447 = ashr i32 %1432, 16
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i32, ptr %1431, i64 %1448
  %1450 = load i32, ptr %1449, align 4
  %1451 = and i32 %1450, 255
  %1452 = zext nneg i32 %1451 to i64
  br label %.backedge.backedge

1453:                                             ; preds = %1445
  %1454 = load i32, ptr %1437, align 8
  %1455 = load i32, ptr %1439, align 8
  %1456 = icmp eq i32 %1454, %1455
  %1457 = ashr i32 %1432, 16
  %1458 = select i1 %1456, i32 %1457, i32 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, ptr %1431, i64 %1459
  %1461 = load i32, ptr %1460, align 4
  %1462 = and i32 %1461, 255
  %1463 = zext nneg i32 %1462 to i64
  br label %.backedge.backedge

1464:                                             ; preds = %1445
  %1465 = load ptr, ptr %1437, align 8
  %1466 = load ptr, ptr %1439, align 8
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %1468, label %1475

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds i8, ptr %1437, i64 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %1439, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp eq i32 %1470, %1472
  %1474 = ashr i32 %1432, 16
  %spec.select = select i1 %1473, i32 %1474, i32 1
  br label %1475

1475:                                             ; preds = %1468, %1464
  %1476 = phi i32 [ 1, %1464 ], [ %spec.select, %1468 ]
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1431, i64 %1477
  %1479 = load i32, ptr %1478, align 4
  %1480 = and i32 %1479, 255
  %1481 = zext nneg i32 %1480 to i64
  br label %.backedge.backedge

1482:                                             ; preds = %1445
  %1483 = load double, ptr %1437, align 8
  %1484 = load double, ptr %1439, align 8
  %1485 = fcmp oeq double %1483, %1484
  %1486 = ashr i32 %1432, 16
  %1487 = sext i32 %1486 to i64
  %1488 = select i1 %1485, i64 %1487, i64 1
  %1489 = getelementptr inbounds i32, ptr %1431, i64 %1488
  %1490 = load i32, ptr %1489, align 4
  %1491 = and i32 %1490, 255
  %1492 = zext nneg i32 %1491 to i64
  br label %.backedge.backedge

1493:                                             ; preds = %1445
  %1494 = load float, ptr %1437, align 4
  %1495 = load float, ptr %1439, align 4
  %1496 = fcmp oeq float %1494, %1495
  br i1 %1496, label %1497, label %_Z10luai_veceqPKfS0_.exit.thread

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds i8, ptr %1437, i64 4
  %1499 = load float, ptr %1498, align 4
  %1500 = getelementptr inbounds i8, ptr %1439, i64 4
  %1501 = load float, ptr %1500, align 4
  %1502 = fcmp oeq float %1499, %1501
  br i1 %1502, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1497
  %1503 = getelementptr inbounds i8, ptr %1437, i64 8
  %1504 = load float, ptr %1503, align 4
  %1505 = getelementptr inbounds i8, ptr %1439, i64 8
  %1506 = load float, ptr %1505, align 4
  %1507 = fcmp oeq float %1504, %1506
  %1508 = ashr i32 %1432, 16
  %1509 = sext i32 %1508 to i64
  %cond.fr = freeze i1 %1507
  %spec.select3555 = select i1 %cond.fr, i64 %1509, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1493, %1497
  %1510 = phi i64 [ 1, %1497 ], [ 1, %1493 ], [ %spec.select3555, %_Z10luai_veceqPKfS0_.exit ]
  %1511 = getelementptr inbounds i32, ptr %1431, i64 %1510
  %1512 = load i32, ptr %1511, align 4
  %1513 = and i32 %1512, 255
  %1514 = zext nneg i32 %1513 to i64
  br label %.backedge.backedge

1515:                                             ; preds = %1445, %1445, %1445, %1445
  %1516 = load ptr, ptr %1437, align 8
  %1517 = load ptr, ptr %1439, align 8
  %1518 = icmp eq ptr %1516, %1517
  %1519 = ashr i32 %1432, 16
  %1520 = sext i32 %1519 to i64
  %1521 = select i1 %1518, i64 %1520, i64 1
  %1522 = getelementptr inbounds i32, ptr %1431, i64 %1521
  %1523 = load i32, ptr %1522, align 4
  %1524 = and i32 %1523, 255
  %1525 = zext nneg i32 %1524 to i64
  br label %.backedge.backedge

1526:                                             ; preds = %1445
  %1527 = load ptr, ptr %1437, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 16
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load ptr, ptr %1439, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 16
  %1532 = load ptr, ptr %1531, align 8
  %1533 = icmp eq ptr %1529, %1532
  br i1 %1533, label %1534, label %1620

1534:                                             ; preds = %1526
  %1535 = icmp eq ptr %1529, null
  br i1 %1535, label %.thread3516, label %1536

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds i8, ptr %1529, i64 3
  %1538 = load i8, ptr %1537, align 1
  %.not3427 = icmp sgt i8 %1538, -1
  br i1 %.not3427, label %1539, label %.thread3516

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %26, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 3088
  %1542 = load ptr, ptr %1541, align 8
  %1543 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1529, i32 noundef 7, ptr noundef %1542)
  %.not3428 = icmp eq ptr %1543, null
  br i1 %.not3428, label %..thread3516_crit_edge, label %1620

..thread3516_crit_edge:                           ; preds = %1539
  %.pre3771 = load ptr, ptr %1437, align 8
  %.pre3772 = load ptr, ptr %1439, align 8
  br label %.thread3516

.thread3516:                                      ; preds = %..thread3516_crit_edge, %1536, %1534
  %1544 = phi ptr [ %.pre3772, %..thread3516_crit_edge ], [ %1530, %1536 ], [ %1530, %1534 ]
  %1545 = phi ptr [ %.pre3771, %..thread3516_crit_edge ], [ %1527, %1536 ], [ %1527, %1534 ]
  %1546 = icmp eq ptr %1545, %1544
  %1547 = ashr i32 %1432, 16
  %1548 = sext i32 %1547 to i64
  %1549 = select i1 %1546, i64 %1548, i64 1
  %1550 = getelementptr inbounds i32, ptr %1431, i64 %1549
  %1551 = load i32, ptr %1550, align 4
  %1552 = and i32 %1551, 255
  %1553 = zext nneg i32 %1552 to i64
  br label %.backedge.backedge

1554:                                             ; preds = %1445
  %1555 = load ptr, ptr %1437, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %1439, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = icmp eq ptr %1557, %1560
  br i1 %1561, label %1562, label %1620

1562:                                             ; preds = %1554
  %1563 = icmp eq ptr %1557, null
  br i1 %1563, label %.thread3519, label %1564

1564:                                             ; preds = %1562
  %1565 = getelementptr inbounds i8, ptr %1557, i64 3
  %1566 = load i8, ptr %1565, align 1
  %.not3423 = icmp sgt i8 %1566, -1
  br i1 %.not3423, label %1567, label %.thread3519

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %26, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 3088
  %1570 = load ptr, ptr %1569, align 8
  %1571 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1557, i32 noundef 7, ptr noundef %1570)
  %.not3424 = icmp eq ptr %1571, null
  br i1 %.not3424, label %..thread3519_crit_edge, label %1582

..thread3519_crit_edge:                           ; preds = %1567
  %.pre3769 = load ptr, ptr %1437, align 8
  %.pre3770 = load ptr, ptr %1439, align 8
  br label %.thread3519

.thread3519:                                      ; preds = %..thread3519_crit_edge, %1564, %1562
  %1572 = phi ptr [ %.pre3770, %..thread3519_crit_edge ], [ %1558, %1564 ], [ %1558, %1562 ]
  %1573 = phi ptr [ %.pre3769, %..thread3519_crit_edge ], [ %1555, %1564 ], [ %1555, %1562 ]
  %1574 = icmp eq ptr %1573, %1572
  %1575 = ashr i32 %1432, 16
  %1576 = sext i32 %1575 to i64
  %1577 = select i1 %1574, i64 %1576, i64 1
  %1578 = getelementptr inbounds i32, ptr %1431, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  %1580 = and i32 %1579, 255
  %1581 = zext nneg i32 %1580 to i64
  br label %.backedge.backedge

1582:                                             ; preds = %1567
  %1583 = getelementptr inbounds i8, ptr %1571, i64 12
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp eq i32 %1584, 7
  br i1 %1585, label %1586, label %1620

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %1571, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 3
  %1589 = load i8, ptr %1588, align 1
  %.not3425 = icmp eq i8 %1589, 0
  br i1 %.not3425, label %1620, label %1590

1590:                                             ; preds = %1586
  %1591 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1591, ptr noundef nonnull align 8 dereferenceable(16) %1571, i64 16, i1 false)
  %1592 = getelementptr inbounds i8, ptr %1591, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1592, ptr noundef nonnull align 8 dereferenceable(16) %1437, i64 16, i1 false)
  %1593 = getelementptr inbounds i8, ptr %1591, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1593, ptr noundef nonnull align 8 dereferenceable(16) %1439, i64 16, i1 false)
  %1594 = ptrtoint ptr %1591 to i64
  %1595 = ptrtoint ptr %.27 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = lshr exact i64 %1596, 4
  %1598 = trunc i64 %1597 to i32
  %1599 = getelementptr inbounds i8, ptr %1591, i64 48
  store ptr %1599, ptr %25, align 8
  %1600 = load ptr, ptr %6, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 24
  store ptr %1431, ptr %1601, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1598)
  %1602 = load ptr, ptr %24, align 8
  %sext3426 = shl i64 %1596, 28
  %1603 = ashr i64 %sext3426, 32
  %1604 = getelementptr inbounds %struct.lua_TValue, ptr %1602, i64 %1603
  %1605 = getelementptr inbounds i8, ptr %1604, i64 12
  %1606 = load i32, ptr %1605, align 4
  switch i32 %1606, label %1610 [
    i32 0, label %1612
    i32 1, label %1607
  ]

1607:                                             ; preds = %1590
  %1608 = load i32, ptr %1604, align 8
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1612, label %1610

1610:                                             ; preds = %1590, %1607
  %1611 = ashr i32 %1432, 16
  br label %1612

1612:                                             ; preds = %1590, %1607, %1610
  %1613 = phi i32 [ %1611, %1610 ], [ 1, %1607 ], [ 1, %1590 ]
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i32, ptr %1431, i64 %1614
  %1616 = load i32, ptr %1615, align 4
  %1617 = and i32 %1616, 255
  %1618 = zext nneg i32 %1617 to i64
  br label %.backedge.backedge

1619:                                             ; preds = %1445
  unreachable

1620:                                             ; preds = %1554, %1582, %1586, %1526, %1539
  %1621 = load ptr, ptr %6, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 24
  store ptr %1431, ptr %1622, align 8
  %1623 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1437, ptr noundef nonnull %1439)
  %1624 = load ptr, ptr %24, align 8
  %1625 = icmp eq i32 %1623, 1
  %1626 = ashr i32 %1432, 16
  %1627 = select i1 %1625, i32 %1626, i32 1
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i32, ptr %1431, i64 %1628
  %1630 = load i32, ptr %1629, align 4
  %1631 = and i32 %1630, 255
  %1632 = zext nneg i32 %1631 to i64
  br label %.backedge.backedge

1633:                                             ; preds = %1430
  %1634 = getelementptr inbounds i8, ptr %.23239, i64 8
  %1635 = load i32, ptr %1634, align 4
  %1636 = and i32 %1635, 255
  %1637 = zext nneg i32 %1636 to i64
  br label %.backedge.backedge

1638:                                             ; preds = %.backedge
  %1639 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1640 = load i32, ptr %.23239, align 4
  %1641 = load i32, ptr %1639, align 4
  %1642 = lshr i32 %1640, 8
  %1643 = and i32 %1642, 255
  %1644 = zext nneg i32 %1643 to i64
  %1645 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1644
  %1646 = zext i32 %1641 to i64
  %1647 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1646
  %1648 = getelementptr inbounds i8, ptr %1645, i64 12
  %1649 = load i32, ptr %1648, align 4
  %1650 = getelementptr inbounds i8, ptr %1647, i64 12
  %1651 = load i32, ptr %1650, align 4
  %1652 = icmp eq i32 %1649, %1651
  br i1 %1652, label %1653, label %1837

1653:                                             ; preds = %1638
  switch i32 %1649, label %1823 [
    i32 0, label %1654
    i32 1, label %1659
    i32 2, label %1669
    i32 3, label %1686
    i32 4, label %1697
    i32 5, label %1722
    i32 7, label %1722
    i32 9, label %1722
    i32 10, label %1722
    i32 6, label %1732
    i32 8, label %1759
  ]

1654:                                             ; preds = %1653
  %1655 = getelementptr inbounds i8, ptr %.23239, i64 8
  %1656 = load i32, ptr %1655, align 4
  %1657 = and i32 %1656, 255
  %1658 = zext nneg i32 %1657 to i64
  br label %.backedge.backedge

1659:                                             ; preds = %1653
  %1660 = load i32, ptr %1645, align 8
  %1661 = load i32, ptr %1647, align 8
  %.not3422 = icmp eq i32 %1660, %1661
  %1662 = ashr i32 %1640, 16
  %1663 = select i1 %.not3422, i32 1, i32 %1662
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds i32, ptr %1639, i64 %1664
  %1666 = load i32, ptr %1665, align 4
  %1667 = and i32 %1666, 255
  %1668 = zext nneg i32 %1667 to i64
  br label %.backedge.backedge

1669:                                             ; preds = %1653
  %1670 = load ptr, ptr %1645, align 8
  %1671 = load ptr, ptr %1647, align 8
  %.not3420 = icmp eq ptr %1670, %1671
  br i1 %.not3420, label %1672, label %1677

1672:                                             ; preds = %1669
  %1673 = getelementptr inbounds i8, ptr %1645, i64 8
  %1674 = load i32, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %1647, i64 8
  %1676 = load i32, ptr %1675, align 8
  %.not3421 = icmp eq i32 %1674, %1676
  br i1 %.not3421, label %1679, label %1677

1677:                                             ; preds = %1672, %1669
  %1678 = ashr i32 %1640, 16
  br label %1679

1679:                                             ; preds = %1672, %1677
  %1680 = phi i32 [ %1678, %1677 ], [ 1, %1672 ]
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, ptr %1639, i64 %1681
  %1683 = load i32, ptr %1682, align 4
  %1684 = and i32 %1683, 255
  %1685 = zext nneg i32 %1684 to i64
  br label %.backedge.backedge

1686:                                             ; preds = %1653
  %1687 = load double, ptr %1645, align 8
  %1688 = load double, ptr %1647, align 8
  %1689 = fcmp une double %1687, %1688
  %1690 = ashr i32 %1640, 16
  %1691 = sext i32 %1690 to i64
  %1692 = select i1 %1689, i64 %1691, i64 1
  %1693 = getelementptr inbounds i32, ptr %1639, i64 %1692
  %1694 = load i32, ptr %1693, align 4
  %1695 = and i32 %1694, 255
  %1696 = zext nneg i32 %1695 to i64
  br label %.backedge.backedge

1697:                                             ; preds = %1653
  %1698 = load float, ptr %1645, align 4
  %1699 = load float, ptr %1647, align 4
  %1700 = fcmp oeq float %1698, %1699
  br i1 %1700, label %1701, label %_Z10luai_veceqPKfS0_.exit3495.thread

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds i8, ptr %1645, i64 4
  %1703 = load float, ptr %1702, align 4
  %1704 = getelementptr inbounds i8, ptr %1647, i64 4
  %1705 = load float, ptr %1704, align 4
  %1706 = fcmp oeq float %1703, %1705
  br i1 %1706, label %_Z10luai_veceqPKfS0_.exit3495, label %_Z10luai_veceqPKfS0_.exit3495.thread

_Z10luai_veceqPKfS0_.exit3495.thread:             ; preds = %1701, %1697
  %1707 = ashr i32 %1640, 16
  %1708 = sext i32 %1707 to i64
  br label %1716

_Z10luai_veceqPKfS0_.exit3495:                    ; preds = %1701
  %1709 = getelementptr inbounds i8, ptr %1645, i64 8
  %1710 = load float, ptr %1709, align 4
  %1711 = getelementptr inbounds i8, ptr %1647, i64 8
  %1712 = load float, ptr %1711, align 4
  %1713 = fcmp oeq float %1710, %1712
  %1714 = ashr i32 %1640, 16
  %1715 = sext i32 %1714 to i64
  %cond.fr3521 = freeze i1 %1713
  %spec.select3556 = select i1 %cond.fr3521, i64 1, i64 %1715
  br label %1716

1716:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3495, %_Z10luai_veceqPKfS0_.exit3495.thread
  %1717 = phi i64 [ %1708, %_Z10luai_veceqPKfS0_.exit3495.thread ], [ %spec.select3556, %_Z10luai_veceqPKfS0_.exit3495 ]
  %1718 = getelementptr inbounds i32, ptr %1639, i64 %1717
  %1719 = load i32, ptr %1718, align 4
  %1720 = and i32 %1719, 255
  %1721 = zext nneg i32 %1720 to i64
  br label %.backedge.backedge

1722:                                             ; preds = %1653, %1653, %1653, %1653
  %1723 = load ptr, ptr %1645, align 8
  %1724 = load ptr, ptr %1647, align 8
  %.not3419 = icmp eq ptr %1723, %1724
  %1725 = ashr i32 %1640, 16
  %1726 = sext i32 %1725 to i64
  %1727 = select i1 %.not3419, i64 1, i64 %1726
  %1728 = getelementptr inbounds i32, ptr %1639, i64 %1727
  %1729 = load i32, ptr %1728, align 4
  %1730 = and i32 %1729, 255
  %1731 = zext nneg i32 %1730 to i64
  br label %.backedge.backedge

1732:                                             ; preds = %1653
  %1733 = load ptr, ptr %1645, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 16
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load ptr, ptr %1647, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 16
  %1738 = load ptr, ptr %1737, align 8
  %1739 = icmp eq ptr %1735, %1738
  br i1 %1739, label %1740, label %1824

1740:                                             ; preds = %1732
  %1741 = icmp eq ptr %1735, null
  br i1 %1741, label %.thread3524, label %1742

1742:                                             ; preds = %1740
  %1743 = getelementptr inbounds i8, ptr %1735, i64 3
  %1744 = load i8, ptr %1743, align 1
  %.not3416 = icmp sgt i8 %1744, -1
  br i1 %.not3416, label %1745, label %.thread3524

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %26, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 3088
  %1748 = load ptr, ptr %1747, align 8
  %1749 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1735, i32 noundef 7, ptr noundef %1748)
  %.not3417 = icmp eq ptr %1749, null
  br i1 %.not3417, label %..thread3524_crit_edge, label %1824

..thread3524_crit_edge:                           ; preds = %1745
  %.pre3767 = load ptr, ptr %1645, align 8
  %.pre3768 = load ptr, ptr %1647, align 8
  br label %.thread3524

.thread3524:                                      ; preds = %..thread3524_crit_edge, %1742, %1740
  %1750 = phi ptr [ %.pre3768, %..thread3524_crit_edge ], [ %1736, %1742 ], [ %1736, %1740 ]
  %1751 = phi ptr [ %.pre3767, %..thread3524_crit_edge ], [ %1733, %1742 ], [ %1733, %1740 ]
  %.not3418 = icmp eq ptr %1751, %1750
  %1752 = ashr i32 %1640, 16
  %1753 = sext i32 %1752 to i64
  %1754 = select i1 %.not3418, i64 1, i64 %1753
  %1755 = getelementptr inbounds i32, ptr %1639, i64 %1754
  %1756 = load i32, ptr %1755, align 4
  %1757 = and i32 %1756, 255
  %1758 = zext nneg i32 %1757 to i64
  br label %.backedge.backedge

1759:                                             ; preds = %1653
  %1760 = load ptr, ptr %1645, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %1647, align 8
  %1764 = getelementptr inbounds i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp eq ptr %1762, %1765
  br i1 %1766, label %1767, label %1824

1767:                                             ; preds = %1759
  %1768 = icmp eq ptr %1762, null
  br i1 %1768, label %.thread3527, label %1769

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds i8, ptr %1762, i64 3
  %1771 = load i8, ptr %1770, align 1
  %.not3411 = icmp sgt i8 %1771, -1
  br i1 %.not3411, label %1772, label %.thread3527

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %26, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 3088
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1762, i32 noundef 7, ptr noundef %1775)
  %.not3412 = icmp eq ptr %1776, null
  br i1 %.not3412, label %..thread3527_crit_edge, label %1786

..thread3527_crit_edge:                           ; preds = %1772
  %.pre3765 = load ptr, ptr %1645, align 8
  %.pre3766 = load ptr, ptr %1647, align 8
  br label %.thread3527

.thread3527:                                      ; preds = %..thread3527_crit_edge, %1769, %1767
  %1777 = phi ptr [ %.pre3766, %..thread3527_crit_edge ], [ %1763, %1769 ], [ %1763, %1767 ]
  %1778 = phi ptr [ %.pre3765, %..thread3527_crit_edge ], [ %1760, %1769 ], [ %1760, %1767 ]
  %.not3413 = icmp eq ptr %1778, %1777
  %1779 = ashr i32 %1640, 16
  %1780 = sext i32 %1779 to i64
  %1781 = select i1 %.not3413, i64 1, i64 %1780
  %1782 = getelementptr inbounds i32, ptr %1639, i64 %1781
  %1783 = load i32, ptr %1782, align 4
  %1784 = and i32 %1783, 255
  %1785 = zext nneg i32 %1784 to i64
  br label %.backedge.backedge

1786:                                             ; preds = %1772
  %1787 = getelementptr inbounds i8, ptr %1776, i64 12
  %1788 = load i32, ptr %1787, align 4
  %1789 = icmp eq i32 %1788, 7
  br i1 %1789, label %1790, label %1824

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr %1776, align 8
  %1792 = getelementptr inbounds i8, ptr %1791, i64 3
  %1793 = load i8, ptr %1792, align 1
  %.not3414 = icmp eq i8 %1793, 0
  br i1 %.not3414, label %1824, label %1794

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1795, ptr noundef nonnull align 8 dereferenceable(16) %1776, i64 16, i1 false)
  %1796 = getelementptr inbounds i8, ptr %1795, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1796, ptr noundef nonnull align 8 dereferenceable(16) %1645, i64 16, i1 false)
  %1797 = getelementptr inbounds i8, ptr %1795, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1797, ptr noundef nonnull align 8 dereferenceable(16) %1647, i64 16, i1 false)
  %1798 = ptrtoint ptr %1795 to i64
  %1799 = ptrtoint ptr %.27 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = lshr exact i64 %1800, 4
  %1802 = trunc i64 %1801 to i32
  %1803 = getelementptr inbounds i8, ptr %1795, i64 48
  store ptr %1803, ptr %25, align 8
  %1804 = load ptr, ptr %6, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 24
  store ptr %1639, ptr %1805, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1802)
  %1806 = load ptr, ptr %24, align 8
  %sext3415 = shl i64 %1800, 28
  %1807 = ashr i64 %sext3415, 32
  %1808 = getelementptr inbounds %struct.lua_TValue, ptr %1806, i64 %1807
  %1809 = getelementptr inbounds i8, ptr %1808, i64 12
  %1810 = load i32, ptr %1809, align 4
  switch i32 %1810, label %1816 [
    i32 0, label %1814
    i32 1, label %1811
  ]

1811:                                             ; preds = %1794
  %1812 = load i32, ptr %1808, align 8
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1794, %1811
  %1815 = ashr i32 %1640, 16
  br label %1816

1816:                                             ; preds = %1794, %1811, %1814
  %1817 = phi i32 [ %1815, %1814 ], [ 1, %1811 ], [ 1, %1794 ]
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i32, ptr %1639, i64 %1818
  %1820 = load i32, ptr %1819, align 4
  %1821 = and i32 %1820, 255
  %1822 = zext nneg i32 %1821 to i64
  br label %.backedge.backedge

1823:                                             ; preds = %1653
  unreachable

1824:                                             ; preds = %1759, %1786, %1790, %1732, %1745
  %1825 = load ptr, ptr %6, align 8
  %1826 = getelementptr inbounds i8, ptr %1825, i64 24
  store ptr %1639, ptr %1826, align 8
  %1827 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1645, ptr noundef nonnull %1647)
  %1828 = load ptr, ptr %24, align 8
  %1829 = icmp eq i32 %1827, 0
  %1830 = ashr i32 %1640, 16
  %1831 = select i1 %1829, i32 %1830, i32 1
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, ptr %1639, i64 %1832
  %1834 = load i32, ptr %1833, align 4
  %1835 = and i32 %1834, 255
  %1836 = zext nneg i32 %1835 to i64
  br label %.backedge.backedge

1837:                                             ; preds = %1638
  %1838 = ashr i32 %1640, 16
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i32, ptr %1639, i64 %1839
  %1841 = load i32, ptr %1840, align 4
  %1842 = and i32 %1841, 255
  %1843 = zext nneg i32 %1842 to i64
  br label %.backedge.backedge

1844:                                             ; preds = %.backedge
  %1845 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1846 = load i32, ptr %.23239, align 4
  %1847 = load i32, ptr %1845, align 4
  %1848 = lshr i32 %1846, 8
  %1849 = and i32 %1848, 255
  %1850 = zext nneg i32 %1849 to i64
  %1851 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1850
  %1852 = zext i32 %1847 to i64
  %1853 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1852
  %1854 = getelementptr inbounds i8, ptr %1851, i64 12
  %1855 = load i32, ptr %1854, align 4
  switch i32 %1855, label %.critedge18.thread [
    i32 3, label %1856
    i32 5, label %1871
  ]

1856:                                             ; preds = %1844
  %1857 = getelementptr inbounds i8, ptr %1853, i64 12
  %1858 = load i32, ptr %1857, align 4
  %1859 = icmp eq i32 %1858, 3
  br i1 %1859, label %1860, label %.critedge18.thread

1860:                                             ; preds = %1856
  %1861 = load double, ptr %1851, align 8
  %1862 = load double, ptr %1853, align 8
  %1863 = fcmp ole double %1861, %1862
  %1864 = ashr i32 %1846, 16
  %1865 = sext i32 %1864 to i64
  %1866 = select i1 %1863, i64 %1865, i64 1
  %1867 = getelementptr inbounds i32, ptr %1845, i64 %1866
  %1868 = load i32, ptr %1867, align 4
  %1869 = and i32 %1868, 255
  %1870 = zext nneg i32 %1869 to i64
  br label %.backedge.backedge

1871:                                             ; preds = %1844
  %1872 = getelementptr inbounds i8, ptr %1853, i64 12
  %1873 = load i32, ptr %1872, align 4
  %1874 = icmp eq i32 %1873, 5
  br i1 %1874, label %1875, label %.critedge18.thread

1875:                                             ; preds = %1871
  %1876 = load ptr, ptr %1851, align 8
  %1877 = load ptr, ptr %1853, align 8
  %1878 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1876, ptr noundef %1877)
  %1879 = icmp slt i32 %1878, 1
  %1880 = ashr i32 %1846, 16
  %1881 = select i1 %1879, i32 %1880, i32 1
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i32, ptr %1845, i64 %1882
  %1884 = load i32, ptr %1883, align 4
  %1885 = and i32 %1884, 255
  %1886 = zext nneg i32 %1885 to i64
  br label %.backedge.backedge

.critedge18.thread:                               ; preds = %1844, %1856, %1871
  %1887 = load ptr, ptr %6, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 24
  store ptr %1845, ptr %1888, align 8
  %1889 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1851, ptr noundef nonnull %1853)
  %1890 = load ptr, ptr %24, align 8
  %1891 = icmp eq i32 %1889, 1
  %1892 = ashr i32 %1846, 16
  %1893 = select i1 %1891, i32 %1892, i32 1
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i32, ptr %1845, i64 %1894
  %1896 = load i32, ptr %1895, align 4
  %1897 = and i32 %1896, 255
  %1898 = zext nneg i32 %1897 to i64
  br label %.backedge.backedge

1899:                                             ; preds = %.backedge
  %1900 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1901 = load i32, ptr %.23239, align 4
  %1902 = load i32, ptr %1900, align 4
  %1903 = lshr i32 %1901, 8
  %1904 = and i32 %1903, 255
  %1905 = zext nneg i32 %1904 to i64
  %1906 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1905
  %1907 = zext i32 %1902 to i64
  %1908 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1907
  %1909 = getelementptr inbounds i8, ptr %1906, i64 12
  %1910 = load i32, ptr %1909, align 4
  switch i32 %1910, label %.critedge20.thread [
    i32 3, label %1911
    i32 5, label %1926
  ]

1911:                                             ; preds = %1899
  %1912 = getelementptr inbounds i8, ptr %1908, i64 12
  %1913 = load i32, ptr %1912, align 4
  %1914 = icmp eq i32 %1913, 3
  br i1 %1914, label %1915, label %.critedge20.thread

1915:                                             ; preds = %1911
  %1916 = load double, ptr %1906, align 8
  %1917 = load double, ptr %1908, align 8
  %1918 = fcmp ole double %1916, %1917
  %1919 = ashr i32 %1901, 16
  %1920 = sext i32 %1919 to i64
  %1921 = select i1 %1918, i64 1, i64 %1920
  %1922 = getelementptr inbounds i32, ptr %1900, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = and i32 %1923, 255
  %1925 = zext nneg i32 %1924 to i64
  br label %.backedge.backedge

1926:                                             ; preds = %1899
  %1927 = getelementptr inbounds i8, ptr %1908, i64 12
  %1928 = load i32, ptr %1927, align 4
  %1929 = icmp eq i32 %1928, 5
  br i1 %1929, label %1930, label %.critedge20.thread

1930:                                             ; preds = %1926
  %1931 = load ptr, ptr %1906, align 8
  %1932 = load ptr, ptr %1908, align 8
  %1933 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1931, ptr noundef %1932)
  %1934 = icmp slt i32 %1933, 1
  %1935 = ashr i32 %1901, 16
  %1936 = select i1 %1934, i32 1, i32 %1935
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i32, ptr %1900, i64 %1937
  %1939 = load i32, ptr %1938, align 4
  %1940 = and i32 %1939, 255
  %1941 = zext nneg i32 %1940 to i64
  br label %.backedge.backedge

.critedge20.thread:                               ; preds = %1899, %1911, %1926
  %1942 = load ptr, ptr %6, align 8
  %1943 = getelementptr inbounds i8, ptr %1942, i64 24
  store ptr %1900, ptr %1943, align 8
  %1944 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1906, ptr noundef nonnull %1908)
  %1945 = load ptr, ptr %24, align 8
  %1946 = icmp eq i32 %1944, 0
  %1947 = ashr i32 %1901, 16
  %1948 = select i1 %1946, i32 %1947, i32 1
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds i32, ptr %1900, i64 %1949
  %1951 = load i32, ptr %1950, align 4
  %1952 = and i32 %1951, 255
  %1953 = zext nneg i32 %1952 to i64
  br label %.backedge.backedge

1954:                                             ; preds = %.backedge
  %1955 = getelementptr inbounds i8, ptr %.23239, i64 4
  %1956 = load i32, ptr %.23239, align 4
  %1957 = load i32, ptr %1955, align 4
  %1958 = lshr i32 %1956, 8
  %1959 = and i32 %1958, 255
  %1960 = zext nneg i32 %1959 to i64
  %1961 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1960
  %1962 = zext i32 %1957 to i64
  %1963 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %1962
  %1964 = getelementptr inbounds i8, ptr %1961, i64 12
  %1965 = load i32, ptr %1964, align 4
  switch i32 %1965, label %.critedge22.thread [
    i32 3, label %1966
    i32 5, label %1981
  ]

1966:                                             ; preds = %1954
  %1967 = getelementptr inbounds i8, ptr %1963, i64 12
  %1968 = load i32, ptr %1967, align 4
  %1969 = icmp eq i32 %1968, 3
  br i1 %1969, label %1970, label %.critedge22.thread

1970:                                             ; preds = %1966
  %1971 = load double, ptr %1961, align 8
  %1972 = load double, ptr %1963, align 8
  %1973 = fcmp olt double %1971, %1972
  %1974 = ashr i32 %1956, 16
  %1975 = sext i32 %1974 to i64
  %1976 = select i1 %1973, i64 %1975, i64 1
  %1977 = getelementptr inbounds i32, ptr %1955, i64 %1976
  %1978 = load i32, ptr %1977, align 4
  %1979 = and i32 %1978, 255
  %1980 = zext nneg i32 %1979 to i64
  br label %.backedge.backedge

1981:                                             ; preds = %1954
  %1982 = getelementptr inbounds i8, ptr %1963, i64 12
  %1983 = load i32, ptr %1982, align 4
  %1984 = icmp eq i32 %1983, 5
  br i1 %1984, label %1985, label %.critedge22.thread

1985:                                             ; preds = %1981
  %1986 = load ptr, ptr %1961, align 8
  %1987 = load ptr, ptr %1963, align 8
  %1988 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1986, ptr noundef %1987)
  %1989 = icmp slt i32 %1988, 0
  %1990 = ashr i32 %1956, 16
  %1991 = select i1 %1989, i32 %1990, i32 1
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i32, ptr %1955, i64 %1992
  %1994 = load i32, ptr %1993, align 4
  %1995 = and i32 %1994, 255
  %1996 = zext nneg i32 %1995 to i64
  br label %.backedge.backedge

.critedge22.thread:                               ; preds = %1954, %1966, %1981
  %1997 = load ptr, ptr %6, align 8
  %1998 = getelementptr inbounds i8, ptr %1997, i64 24
  store ptr %1955, ptr %1998, align 8
  %1999 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1961, ptr noundef nonnull %1963)
  %2000 = load ptr, ptr %24, align 8
  %2001 = icmp eq i32 %1999, 1
  %2002 = ashr i32 %1956, 16
  %2003 = select i1 %2001, i32 %2002, i32 1
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds i32, ptr %1955, i64 %2004
  %2006 = load i32, ptr %2005, align 4
  %2007 = and i32 %2006, 255
  %2008 = zext nneg i32 %2007 to i64
  br label %.backedge.backedge

2009:                                             ; preds = %.backedge
  %2010 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2011 = load i32, ptr %.23239, align 4
  %2012 = load i32, ptr %2010, align 4
  %2013 = lshr i32 %2011, 8
  %2014 = and i32 %2013, 255
  %2015 = zext nneg i32 %2014 to i64
  %2016 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2015
  %2017 = zext i32 %2012 to i64
  %2018 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2017
  %2019 = getelementptr inbounds i8, ptr %2016, i64 12
  %2020 = load i32, ptr %2019, align 4
  switch i32 %2020, label %.critedge24.thread [
    i32 3, label %2021
    i32 5, label %2036
  ]

2021:                                             ; preds = %2009
  %2022 = getelementptr inbounds i8, ptr %2018, i64 12
  %2023 = load i32, ptr %2022, align 4
  %2024 = icmp eq i32 %2023, 3
  br i1 %2024, label %2025, label %.critedge24.thread

2025:                                             ; preds = %2021
  %2026 = load double, ptr %2016, align 8
  %2027 = load double, ptr %2018, align 8
  %2028 = fcmp olt double %2026, %2027
  %2029 = ashr i32 %2011, 16
  %2030 = sext i32 %2029 to i64
  %2031 = select i1 %2028, i64 1, i64 %2030
  %2032 = getelementptr inbounds i32, ptr %2010, i64 %2031
  %2033 = load i32, ptr %2032, align 4
  %2034 = and i32 %2033, 255
  %2035 = zext nneg i32 %2034 to i64
  br label %.backedge.backedge

2036:                                             ; preds = %2009
  %2037 = getelementptr inbounds i8, ptr %2018, i64 12
  %2038 = load i32, ptr %2037, align 4
  %2039 = icmp eq i32 %2038, 5
  br i1 %2039, label %2040, label %.critedge24.thread

2040:                                             ; preds = %2036
  %2041 = load ptr, ptr %2016, align 8
  %2042 = load ptr, ptr %2018, align 8
  %2043 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %2041, ptr noundef %2042)
  %2044 = icmp slt i32 %2043, 0
  %2045 = ashr i32 %2011, 16
  %2046 = select i1 %2044, i32 1, i32 %2045
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds i32, ptr %2010, i64 %2047
  %2049 = load i32, ptr %2048, align 4
  %2050 = and i32 %2049, 255
  %2051 = zext nneg i32 %2050 to i64
  br label %.backedge.backedge

.critedge24.thread:                               ; preds = %2009, %2021, %2036
  %2052 = load ptr, ptr %6, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 24
  store ptr %2010, ptr %2053, align 8
  %2054 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %2016, ptr noundef nonnull %2018)
  %2055 = load ptr, ptr %24, align 8
  %2056 = icmp eq i32 %2054, 0
  %2057 = ashr i32 %2011, 16
  %2058 = select i1 %2056, i32 %2057, i32 1
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds i32, ptr %2010, i64 %2059
  %2061 = load i32, ptr %2060, align 4
  %2062 = and i32 %2061, 255
  %2063 = zext nneg i32 %2062 to i64
  br label %.backedge.backedge

2064:                                             ; preds = %.backedge
  %2065 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2066 = load i32, ptr %.23239, align 4
  %2067 = lshr i32 %2066, 8
  %2068 = and i32 %2067, 255
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2069
  %2071 = lshr i32 %2066, 16
  %2072 = and i32 %2071, 255
  %2073 = zext nneg i32 %2072 to i64
  %2074 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2073
  %2075 = lshr i32 %2066, 24
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2076
  %2078 = getelementptr inbounds i8, ptr %2074, i64 12
  %2079 = load i32, ptr %2078, align 4
  switch i32 %2079, label %.thread3530 [
    i32 3, label %2080
    i32 4, label %2092
    i32 8, label %2110
  ]

2080:                                             ; preds = %2064
  %2081 = getelementptr inbounds i8, ptr %2077, i64 12
  %2082 = load i32, ptr %2081, align 4
  %2083 = icmp eq i32 %2082, 3
  br i1 %2083, label %2084, label %.thread3530

2084:                                             ; preds = %2080
  %2085 = load double, ptr %2074, align 8
  %2086 = load double, ptr %2077, align 8
  %2087 = fadd double %2085, %2086
  store double %2087, ptr %2070, align 8
  %2088 = getelementptr inbounds i8, ptr %2070, i64 12
  store i32 3, ptr %2088, align 4
  %2089 = load i32, ptr %2065, align 4
  %2090 = and i32 %2089, 255
  %2091 = zext nneg i32 %2090 to i64
  br label %.backedge.backedge

2092:                                             ; preds = %2064
  %2093 = getelementptr inbounds i8, ptr %2077, i64 12
  %2094 = load i32, ptr %2093, align 4
  %2095 = icmp eq i32 %2094, 4
  br i1 %2095, label %2096, label %.thread3530

2096:                                             ; preds = %2092
  %2097 = load <2 x float>, ptr %2074, align 4
  %2098 = load <2 x float>, ptr %2077, align 4
  %2099 = fadd <2 x float> %2097, %2098
  store <2 x float> %2099, ptr %2070, align 4
  %2100 = getelementptr inbounds i8, ptr %2074, i64 8
  %2101 = load float, ptr %2100, align 4
  %2102 = getelementptr inbounds i8, ptr %2077, i64 8
  %2103 = load float, ptr %2102, align 4
  %2104 = fadd float %2101, %2103
  %2105 = getelementptr inbounds i8, ptr %2070, i64 8
  store float %2104, ptr %2105, align 4
  %2106 = getelementptr inbounds i8, ptr %2070, i64 12
  store i32 4, ptr %2106, align 4
  %2107 = load i32, ptr %2065, align 4
  %2108 = and i32 %2107, 255
  %2109 = zext nneg i32 %2108 to i64
  br label %.backedge.backedge

2110:                                             ; preds = %2064
  %2111 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2074, i32 noundef 8)
  %.not3409 = icmp eq ptr %2111, null
  br i1 %.not3409, label %.thread3530, label %2112

2112:                                             ; preds = %2110
  %2113 = getelementptr inbounds i8, ptr %2111, i64 12
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2114, 7
  br i1 %2115, label %2116, label %.thread3530

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %2111, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 3
  %2119 = load i8, ptr %2118, align 1
  %.not3410 = icmp eq i8 %2119, 0
  br i1 %.not3410, label %.thread3530, label %2120

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2121, ptr noundef nonnull align 8 dereferenceable(16) %2111, i64 16, i1 false)
  %2122 = getelementptr inbounds i8, ptr %2121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2122, ptr noundef nonnull align 8 dereferenceable(16) %2074, i64 16, i1 false)
  %2123 = getelementptr inbounds i8, ptr %2121, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2123, ptr noundef nonnull align 8 dereferenceable(16) %2077, i64 16, i1 false)
  %2124 = getelementptr inbounds i8, ptr %2121, i64 48
  store ptr %2124, ptr %25, align 8
  %2125 = load ptr, ptr %6, align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 24
  store ptr %2065, ptr %2126, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2068)
  %2127 = load ptr, ptr %24, align 8
  %2128 = load i32, ptr %2065, align 4
  %2129 = and i32 %2128, 255
  %2130 = zext nneg i32 %2129 to i64
  br label %.backedge.backedge

.thread3530:                                      ; preds = %2064, %2080, %2092, %2116, %2112, %2110
  %2131 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2132 = trunc i8 %2131 to i1
  %2133 = load ptr, ptr %6, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 24
  store ptr %2065, ptr %2134, align 8
  br i1 %2132, label %2135, label %2136

2135:                                             ; preds = %.thread3530
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2070, ptr noundef nonnull %2074, ptr noundef nonnull %2077)
  br label %2137

2136:                                             ; preds = %.thread3530
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2070, ptr noundef nonnull %2074, ptr noundef nonnull %2077, i32 noundef 8)
  br label %2137

2137:                                             ; preds = %2136, %2135
  %.3 = load ptr, ptr %24, align 8
  %2138 = load i32, ptr %2065, align 4
  %2139 = and i32 %2138, 255
  %2140 = zext nneg i32 %2139 to i64
  br label %.backedge.backedge

2141:                                             ; preds = %.backedge
  %2142 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2143 = load i32, ptr %.23239, align 4
  %2144 = lshr i32 %2143, 8
  %2145 = and i32 %2144, 255
  %2146 = zext nneg i32 %2145 to i64
  %2147 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2146
  %2148 = lshr i32 %2143, 16
  %2149 = and i32 %2148, 255
  %2150 = zext nneg i32 %2149 to i64
  %2151 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2150
  %2152 = lshr i32 %2143, 24
  %2153 = zext nneg i32 %2152 to i64
  %2154 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2153
  %2155 = getelementptr inbounds i8, ptr %2151, i64 12
  %2156 = load i32, ptr %2155, align 4
  switch i32 %2156, label %.thread3532 [
    i32 3, label %2157
    i32 4, label %2169
    i32 8, label %2187
  ]

2157:                                             ; preds = %2141
  %2158 = getelementptr inbounds i8, ptr %2154, i64 12
  %2159 = load i32, ptr %2158, align 4
  %2160 = icmp eq i32 %2159, 3
  br i1 %2160, label %2161, label %.thread3532

2161:                                             ; preds = %2157
  %2162 = load double, ptr %2151, align 8
  %2163 = load double, ptr %2154, align 8
  %2164 = fsub double %2162, %2163
  store double %2164, ptr %2147, align 8
  %2165 = getelementptr inbounds i8, ptr %2147, i64 12
  store i32 3, ptr %2165, align 4
  %2166 = load i32, ptr %2142, align 4
  %2167 = and i32 %2166, 255
  %2168 = zext nneg i32 %2167 to i64
  br label %.backedge.backedge

2169:                                             ; preds = %2141
  %2170 = getelementptr inbounds i8, ptr %2154, i64 12
  %2171 = load i32, ptr %2170, align 4
  %2172 = icmp eq i32 %2171, 4
  br i1 %2172, label %2173, label %.thread3532

2173:                                             ; preds = %2169
  %2174 = load <2 x float>, ptr %2151, align 4
  %2175 = load <2 x float>, ptr %2154, align 4
  %2176 = fsub <2 x float> %2174, %2175
  store <2 x float> %2176, ptr %2147, align 4
  %2177 = getelementptr inbounds i8, ptr %2151, i64 8
  %2178 = load float, ptr %2177, align 4
  %2179 = getelementptr inbounds i8, ptr %2154, i64 8
  %2180 = load float, ptr %2179, align 4
  %2181 = fsub float %2178, %2180
  %2182 = getelementptr inbounds i8, ptr %2147, i64 8
  store float %2181, ptr %2182, align 4
  %2183 = getelementptr inbounds i8, ptr %2147, i64 12
  store i32 4, ptr %2183, align 4
  %2184 = load i32, ptr %2142, align 4
  %2185 = and i32 %2184, 255
  %2186 = zext nneg i32 %2185 to i64
  br label %.backedge.backedge

2187:                                             ; preds = %2141
  %2188 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2151, i32 noundef 9)
  %.not3407 = icmp eq ptr %2188, null
  br i1 %.not3407, label %.thread3532, label %2189

2189:                                             ; preds = %2187
  %2190 = getelementptr inbounds i8, ptr %2188, i64 12
  %2191 = load i32, ptr %2190, align 4
  %2192 = icmp eq i32 %2191, 7
  br i1 %2192, label %2193, label %.thread3532

2193:                                             ; preds = %2189
  %2194 = load ptr, ptr %2188, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 3
  %2196 = load i8, ptr %2195, align 1
  %.not3408 = icmp eq i8 %2196, 0
  br i1 %.not3408, label %.thread3532, label %2197

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2198, ptr noundef nonnull align 8 dereferenceable(16) %2188, i64 16, i1 false)
  %2199 = getelementptr inbounds i8, ptr %2198, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2199, ptr noundef nonnull align 8 dereferenceable(16) %2151, i64 16, i1 false)
  %2200 = getelementptr inbounds i8, ptr %2198, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2200, ptr noundef nonnull align 8 dereferenceable(16) %2154, i64 16, i1 false)
  %2201 = getelementptr inbounds i8, ptr %2198, i64 48
  store ptr %2201, ptr %25, align 8
  %2202 = load ptr, ptr %6, align 8
  %2203 = getelementptr inbounds i8, ptr %2202, i64 24
  store ptr %2142, ptr %2203, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2145)
  %2204 = load ptr, ptr %24, align 8
  %2205 = load i32, ptr %2142, align 4
  %2206 = and i32 %2205, 255
  %2207 = zext nneg i32 %2206 to i64
  br label %.backedge.backedge

.thread3532:                                      ; preds = %2141, %2157, %2169, %2193, %2189, %2187
  %2208 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2209 = trunc i8 %2208 to i1
  %2210 = load ptr, ptr %6, align 8
  %2211 = getelementptr inbounds i8, ptr %2210, i64 24
  store ptr %2142, ptr %2211, align 8
  br i1 %2209, label %2212, label %2213

2212:                                             ; preds = %.thread3532
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2147, ptr noundef nonnull %2151, ptr noundef nonnull %2154)
  br label %2214

2213:                                             ; preds = %.thread3532
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2147, ptr noundef nonnull %2151, ptr noundef nonnull %2154, i32 noundef 9)
  br label %2214

2214:                                             ; preds = %2213, %2212
  %.4 = load ptr, ptr %24, align 8
  %2215 = load i32, ptr %2142, align 4
  %2216 = and i32 %2215, 255
  %2217 = zext nneg i32 %2216 to i64
  br label %.backedge.backedge

2218:                                             ; preds = %.backedge
  %2219 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2220 = load i32, ptr %.23239, align 4
  %2221 = lshr i32 %2220, 8
  %2222 = and i32 %2221, 255
  %2223 = zext nneg i32 %2222 to i64
  %2224 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2223
  %2225 = lshr i32 %2220, 16
  %2226 = and i32 %2225, 255
  %2227 = zext nneg i32 %2226 to i64
  %2228 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2227
  %2229 = lshr i32 %2220, 24
  %2230 = zext nneg i32 %2229 to i64
  %2231 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2230
  %2232 = getelementptr inbounds i8, ptr %2228, i64 12
  %2233 = load i32, ptr %2232, align 4
  switch i32 %2233, label %.thread3536 [
    i32 3, label %2234
    i32 4, label %2245
  ]

2234:                                             ; preds = %2218
  %2235 = getelementptr inbounds i8, ptr %2231, i64 12
  %2236 = load i32, ptr %2235, align 4
  switch i32 %2236, label %.thread3536 [
    i32 3, label %2237
    i32 4, label %2277
  ]

2237:                                             ; preds = %2234
  %2238 = load double, ptr %2228, align 8
  %2239 = load double, ptr %2231, align 8
  %2240 = fmul double %2238, %2239
  store double %2240, ptr %2224, align 8
  %2241 = getelementptr inbounds i8, ptr %2224, i64 12
  store i32 3, ptr %2241, align 4
  %2242 = load i32, ptr %2219, align 4
  %2243 = and i32 %2242, 255
  %2244 = zext nneg i32 %2243 to i64
  br label %.backedge.backedge

2245:                                             ; preds = %2218
  %2246 = getelementptr inbounds i8, ptr %2231, i64 12
  %2247 = load i32, ptr %2246, align 4
  switch i32 %2247, label %.thread3536.thread [
    i32 3, label %2248
    i32 4, label %2263
  ]

2248:                                             ; preds = %2245
  %2249 = load double, ptr %2231, align 8
  %2250 = fptrunc double %2249 to float
  %2251 = load <2 x float>, ptr %2228, align 4
  %2252 = insertelement <2 x float> poison, float %2250, i64 0
  %2253 = shufflevector <2 x float> %2252, <2 x float> poison, <2 x i32> zeroinitializer
  %2254 = fmul <2 x float> %2251, %2253
  store <2 x float> %2254, ptr %2224, align 4
  %2255 = getelementptr inbounds i8, ptr %2228, i64 8
  %2256 = load float, ptr %2255, align 4
  %2257 = fmul float %2256, %2250
  %2258 = getelementptr inbounds i8, ptr %2224, i64 8
  store float %2257, ptr %2258, align 4
  %2259 = getelementptr inbounds i8, ptr %2224, i64 12
  store i32 4, ptr %2259, align 4
  %2260 = load i32, ptr %2219, align 4
  %2261 = and i32 %2260, 255
  %2262 = zext nneg i32 %2261 to i64
  br label %.backedge.backedge

2263:                                             ; preds = %2245
  %2264 = load <2 x float>, ptr %2228, align 4
  %2265 = load <2 x float>, ptr %2231, align 4
  %2266 = fmul <2 x float> %2264, %2265
  store <2 x float> %2266, ptr %2224, align 4
  %2267 = getelementptr inbounds i8, ptr %2228, i64 8
  %2268 = load float, ptr %2267, align 4
  %2269 = getelementptr inbounds i8, ptr %2231, i64 8
  %2270 = load float, ptr %2269, align 4
  %2271 = fmul float %2268, %2270
  %2272 = getelementptr inbounds i8, ptr %2224, i64 8
  store float %2271, ptr %2272, align 4
  %2273 = getelementptr inbounds i8, ptr %2224, i64 12
  store i32 4, ptr %2273, align 4
  %2274 = load i32, ptr %2219, align 4
  %2275 = and i32 %2274, 255
  %2276 = zext nneg i32 %2275 to i64
  br label %.backedge.backedge

2277:                                             ; preds = %2234
  %2278 = load double, ptr %2228, align 8
  %2279 = fptrunc double %2278 to float
  %2280 = load <2 x float>, ptr %2231, align 4
  %2281 = insertelement <2 x float> poison, float %2279, i64 0
  %2282 = shufflevector <2 x float> %2281, <2 x float> poison, <2 x i32> zeroinitializer
  %2283 = fmul <2 x float> %2280, %2282
  store <2 x float> %2283, ptr %2224, align 4
  %2284 = getelementptr inbounds i8, ptr %2231, i64 8
  %2285 = load float, ptr %2284, align 4
  %2286 = fmul float %2285, %2279
  %2287 = getelementptr inbounds i8, ptr %2224, i64 8
  store float %2286, ptr %2287, align 4
  %2288 = getelementptr inbounds i8, ptr %2224, i64 12
  store i32 4, ptr %2288, align 4
  %2289 = load i32, ptr %2219, align 4
  %2290 = and i32 %2289, 255
  %2291 = zext nneg i32 %2290 to i64
  br label %.backedge.backedge

.thread3536:                                      ; preds = %2234, %2218
  %2292 = phi i32 [ %2233, %2218 ], [ %2236, %2234 ]
  %2293 = phi ptr [ %2228, %2218 ], [ %2231, %2234 ]
  %2294 = icmp eq i32 %2292, 8
  br i1 %2294, label %2295, label %.thread3536.thread

2295:                                             ; preds = %.thread3536
  %2296 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2293, i32 noundef 10)
  %.not3405 = icmp eq ptr %2296, null
  br i1 %.not3405, label %.thread3536.thread, label %2297

2297:                                             ; preds = %2295
  %2298 = getelementptr inbounds i8, ptr %2296, i64 12
  %2299 = load i32, ptr %2298, align 4
  %2300 = icmp eq i32 %2299, 7
  br i1 %2300, label %2301, label %.thread3536.thread

2301:                                             ; preds = %2297
  %2302 = load ptr, ptr %2296, align 8
  %2303 = getelementptr inbounds i8, ptr %2302, i64 3
  %2304 = load i8, ptr %2303, align 1
  %.not3406 = icmp eq i8 %2304, 0
  br i1 %.not3406, label %.thread3536.thread, label %2305

2305:                                             ; preds = %2301
  %2306 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2306, ptr noundef nonnull align 8 dereferenceable(16) %2296, i64 16, i1 false)
  %2307 = getelementptr inbounds i8, ptr %2306, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2307, ptr noundef nonnull align 8 dereferenceable(16) %2228, i64 16, i1 false)
  %2308 = getelementptr inbounds i8, ptr %2306, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2308, ptr noundef nonnull align 8 dereferenceable(16) %2231, i64 16, i1 false)
  %2309 = getelementptr inbounds i8, ptr %2306, i64 48
  store ptr %2309, ptr %25, align 8
  %2310 = load ptr, ptr %6, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 24
  store ptr %2219, ptr %2311, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2222)
  %2312 = load ptr, ptr %24, align 8
  %2313 = load i32, ptr %2219, align 4
  %2314 = and i32 %2313, 255
  %2315 = zext nneg i32 %2314 to i64
  br label %.backedge.backedge

.thread3536.thread:                               ; preds = %2245, %2301, %2297, %2295, %.thread3536
  %2316 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2317 = trunc i8 %2316 to i1
  %2318 = load ptr, ptr %6, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 24
  store ptr %2219, ptr %2319, align 8
  br i1 %2317, label %2320, label %2321

2320:                                             ; preds = %.thread3536.thread
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2224, ptr noundef nonnull %2228, ptr noundef nonnull %2231)
  br label %2322

2321:                                             ; preds = %.thread3536.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2224, ptr noundef nonnull %2228, ptr noundef nonnull %2231, i32 noundef 10)
  br label %2322

2322:                                             ; preds = %2321, %2320
  %.5 = load ptr, ptr %24, align 8
  %2323 = load i32, ptr %2219, align 4
  %2324 = and i32 %2323, 255
  %2325 = zext nneg i32 %2324 to i64
  br label %.backedge.backedge

2326:                                             ; preds = %.backedge
  %2327 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2328 = load i32, ptr %.23239, align 4
  %2329 = lshr i32 %2328, 8
  %2330 = and i32 %2329, 255
  %2331 = zext nneg i32 %2330 to i64
  %2332 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2331
  %2333 = lshr i32 %2328, 16
  %2334 = and i32 %2333, 255
  %2335 = zext nneg i32 %2334 to i64
  %2336 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2335
  %2337 = lshr i32 %2328, 24
  %2338 = zext nneg i32 %2337 to i64
  %2339 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2338
  %2340 = getelementptr inbounds i8, ptr %2336, i64 12
  %2341 = load i32, ptr %2340, align 4
  switch i32 %2341, label %.thread3540 [
    i32 3, label %2342
    i32 4, label %2353
  ]

2342:                                             ; preds = %2326
  %2343 = getelementptr inbounds i8, ptr %2339, i64 12
  %2344 = load i32, ptr %2343, align 4
  switch i32 %2344, label %.thread3540 [
    i32 3, label %2345
    i32 4, label %2385
  ]

2345:                                             ; preds = %2342
  %2346 = load double, ptr %2336, align 8
  %2347 = load double, ptr %2339, align 8
  %2348 = fdiv double %2346, %2347
  store double %2348, ptr %2332, align 8
  %2349 = getelementptr inbounds i8, ptr %2332, i64 12
  store i32 3, ptr %2349, align 4
  %2350 = load i32, ptr %2327, align 4
  %2351 = and i32 %2350, 255
  %2352 = zext nneg i32 %2351 to i64
  br label %.backedge.backedge

2353:                                             ; preds = %2326
  %2354 = getelementptr inbounds i8, ptr %2339, i64 12
  %2355 = load i32, ptr %2354, align 4
  switch i32 %2355, label %.thread3540.thread [
    i32 3, label %2356
    i32 4, label %2371
  ]

2356:                                             ; preds = %2353
  %2357 = load double, ptr %2339, align 8
  %2358 = fptrunc double %2357 to float
  %2359 = load <2 x float>, ptr %2336, align 4
  %2360 = insertelement <2 x float> poison, float %2358, i64 0
  %2361 = shufflevector <2 x float> %2360, <2 x float> poison, <2 x i32> zeroinitializer
  %2362 = fdiv <2 x float> %2359, %2361
  store <2 x float> %2362, ptr %2332, align 4
  %2363 = getelementptr inbounds i8, ptr %2336, i64 8
  %2364 = load float, ptr %2363, align 4
  %2365 = fdiv float %2364, %2358
  %2366 = getelementptr inbounds i8, ptr %2332, i64 8
  store float %2365, ptr %2366, align 4
  %2367 = getelementptr inbounds i8, ptr %2332, i64 12
  store i32 4, ptr %2367, align 4
  %2368 = load i32, ptr %2327, align 4
  %2369 = and i32 %2368, 255
  %2370 = zext nneg i32 %2369 to i64
  br label %.backedge.backedge

2371:                                             ; preds = %2353
  %2372 = load <2 x float>, ptr %2336, align 4
  %2373 = load <2 x float>, ptr %2339, align 4
  %2374 = fdiv <2 x float> %2372, %2373
  store <2 x float> %2374, ptr %2332, align 4
  %2375 = getelementptr inbounds i8, ptr %2336, i64 8
  %2376 = load float, ptr %2375, align 4
  %2377 = getelementptr inbounds i8, ptr %2339, i64 8
  %2378 = load float, ptr %2377, align 4
  %2379 = fdiv float %2376, %2378
  %2380 = getelementptr inbounds i8, ptr %2332, i64 8
  store float %2379, ptr %2380, align 4
  %2381 = getelementptr inbounds i8, ptr %2332, i64 12
  store i32 4, ptr %2381, align 4
  %2382 = load i32, ptr %2327, align 4
  %2383 = and i32 %2382, 255
  %2384 = zext nneg i32 %2383 to i64
  br label %.backedge.backedge

2385:                                             ; preds = %2342
  %2386 = load double, ptr %2336, align 8
  %2387 = fptrunc double %2386 to float
  %2388 = load <2 x float>, ptr %2339, align 4
  %2389 = insertelement <2 x float> poison, float %2387, i64 0
  %2390 = shufflevector <2 x float> %2389, <2 x float> poison, <2 x i32> zeroinitializer
  %2391 = fdiv <2 x float> %2390, %2388
  store <2 x float> %2391, ptr %2332, align 4
  %2392 = getelementptr inbounds i8, ptr %2339, i64 8
  %2393 = load float, ptr %2392, align 4
  %2394 = fdiv float %2387, %2393
  %2395 = getelementptr inbounds i8, ptr %2332, i64 8
  store float %2394, ptr %2395, align 4
  %2396 = getelementptr inbounds i8, ptr %2332, i64 12
  store i32 4, ptr %2396, align 4
  %2397 = load i32, ptr %2327, align 4
  %2398 = and i32 %2397, 255
  %2399 = zext nneg i32 %2398 to i64
  br label %.backedge.backedge

.thread3540:                                      ; preds = %2342, %2326
  %2400 = phi i32 [ %2341, %2326 ], [ %2344, %2342 ]
  %2401 = phi ptr [ %2336, %2326 ], [ %2339, %2342 ]
  %2402 = icmp eq i32 %2400, 8
  br i1 %2402, label %2403, label %.thread3540.thread

2403:                                             ; preds = %.thread3540
  %2404 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2401, i32 noundef 11)
  %.not3403 = icmp eq ptr %2404, null
  br i1 %.not3403, label %.thread3540.thread, label %2405

2405:                                             ; preds = %2403
  %2406 = getelementptr inbounds i8, ptr %2404, i64 12
  %2407 = load i32, ptr %2406, align 4
  %2408 = icmp eq i32 %2407, 7
  br i1 %2408, label %2409, label %.thread3540.thread

2409:                                             ; preds = %2405
  %2410 = load ptr, ptr %2404, align 8
  %2411 = getelementptr inbounds i8, ptr %2410, i64 3
  %2412 = load i8, ptr %2411, align 1
  %.not3404 = icmp eq i8 %2412, 0
  br i1 %.not3404, label %.thread3540.thread, label %2413

2413:                                             ; preds = %2409
  %2414 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2414, ptr noundef nonnull align 8 dereferenceable(16) %2404, i64 16, i1 false)
  %2415 = getelementptr inbounds i8, ptr %2414, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2415, ptr noundef nonnull align 8 dereferenceable(16) %2336, i64 16, i1 false)
  %2416 = getelementptr inbounds i8, ptr %2414, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2416, ptr noundef nonnull align 8 dereferenceable(16) %2339, i64 16, i1 false)
  %2417 = getelementptr inbounds i8, ptr %2414, i64 48
  store ptr %2417, ptr %25, align 8
  %2418 = load ptr, ptr %6, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 24
  store ptr %2327, ptr %2419, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2330)
  %2420 = load ptr, ptr %24, align 8
  %2421 = load i32, ptr %2327, align 4
  %2422 = and i32 %2421, 255
  %2423 = zext nneg i32 %2422 to i64
  br label %.backedge.backedge

.thread3540.thread:                               ; preds = %2353, %2409, %2405, %2403, %.thread3540
  %2424 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2425 = trunc i8 %2424 to i1
  %2426 = load ptr, ptr %6, align 8
  %2427 = getelementptr inbounds i8, ptr %2426, i64 24
  store ptr %2327, ptr %2427, align 8
  br i1 %2425, label %2428, label %2429

2428:                                             ; preds = %.thread3540.thread
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2332, ptr noundef nonnull %2336, ptr noundef nonnull %2339)
  br label %2430

2429:                                             ; preds = %.thread3540.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2332, ptr noundef nonnull %2336, ptr noundef nonnull %2339, i32 noundef 11)
  br label %2430

2430:                                             ; preds = %2429, %2428
  %.6 = load ptr, ptr %24, align 8
  %2431 = load i32, ptr %2327, align 4
  %2432 = and i32 %2431, 255
  %2433 = zext nneg i32 %2432 to i64
  br label %.backedge.backedge

2434:                                             ; preds = %.backedge
  %2435 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2436 = load i32, ptr %.23239, align 4
  %2437 = lshr i32 %2436, 8
  %2438 = and i32 %2437, 255
  %2439 = zext nneg i32 %2438 to i64
  %2440 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2439
  %2441 = lshr i32 %2436, 16
  %2442 = and i32 %2441, 255
  %2443 = zext nneg i32 %2442 to i64
  %2444 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2443
  %2445 = lshr i32 %2436, 24
  %2446 = zext nneg i32 %2445 to i64
  %2447 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2446
  %2448 = getelementptr inbounds i8, ptr %2444, i64 12
  %2449 = load i32, ptr %2448, align 4
  switch i32 %2449, label %.critedge34.thread [
    i32 3, label %2450
    i32 4, label %2463
  ]

2450:                                             ; preds = %2434
  %2451 = getelementptr inbounds i8, ptr %2447, i64 12
  %2452 = load i32, ptr %2451, align 4
  %2453 = icmp eq i32 %2452, 3
  br i1 %2453, label %2454, label %.critedge34.thread

2454:                                             ; preds = %2450
  %2455 = load double, ptr %2444, align 8
  %2456 = load double, ptr %2447, align 8
  %2457 = fdiv double %2455, %2456
  %2458 = call noundef double @llvm.floor.f64(double %2457)
  store double %2458, ptr %2440, align 8
  %2459 = getelementptr inbounds i8, ptr %2440, i64 12
  store i32 3, ptr %2459, align 4
  %2460 = load i32, ptr %2435, align 4
  %2461 = and i32 %2460, 255
  %2462 = zext nneg i32 %2461 to i64
  br label %.backedge.backedge

2463:                                             ; preds = %2434
  %2464 = getelementptr inbounds i8, ptr %2447, i64 12
  %2465 = load i32, ptr %2464, align 4
  %2466 = icmp eq i32 %2465, 3
  br i1 %2466, label %2467, label %.critedge34.thread.thread

2467:                                             ; preds = %2463
  %2468 = load double, ptr %2447, align 8
  %2469 = fptrunc double %2468 to float
  %2470 = fpext float %2469 to double
  %2471 = load <2 x float>, ptr %2444, align 4
  %2472 = fpext <2 x float> %2471 to <2 x double>
  %2473 = insertelement <2 x double> poison, double %2470, i64 0
  %2474 = shufflevector <2 x double> %2473, <2 x double> poison, <2 x i32> zeroinitializer
  %2475 = fdiv <2 x double> %2472, %2474
  %2476 = call <2 x double> @llvm.floor.v2f64(<2 x double> %2475)
  %2477 = fptrunc <2 x double> %2476 to <2 x float>
  store <2 x float> %2477, ptr %2440, align 4
  %2478 = getelementptr inbounds i8, ptr %2444, i64 8
  %2479 = load float, ptr %2478, align 4
  %2480 = fpext float %2479 to double
  %2481 = fdiv double %2480, %2470
  %2482 = call noundef double @llvm.floor.f64(double %2481)
  %2483 = fptrunc double %2482 to float
  %2484 = getelementptr inbounds i8, ptr %2440, i64 8
  store float %2483, ptr %2484, align 4
  %2485 = getelementptr inbounds i8, ptr %2440, i64 12
  store i32 4, ptr %2485, align 4
  %2486 = load i32, ptr %2435, align 4
  %2487 = and i32 %2486, 255
  %2488 = zext nneg i32 %2487 to i64
  br label %.backedge.backedge

.critedge34.thread:                               ; preds = %2434, %2450
  %2489 = phi i32 [ %2452, %2450 ], [ %2449, %2434 ]
  %2490 = phi ptr [ %2447, %2450 ], [ %2444, %2434 ]
  %2491 = icmp eq i32 %2489, 8
  br i1 %2491, label %2492, label %.critedge34.thread.thread

2492:                                             ; preds = %.critedge34.thread
  %2493 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2490, i32 noundef 12)
  %.not3358 = icmp eq ptr %2493, null
  br i1 %.not3358, label %.critedge34.thread.thread, label %2494

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds i8, ptr %2493, i64 12
  %2496 = load i32, ptr %2495, align 4
  %2497 = icmp eq i32 %2496, 7
  br i1 %2497, label %2498, label %.critedge34.thread.thread

2498:                                             ; preds = %2494
  %2499 = load ptr, ptr %2493, align 8
  %2500 = getelementptr inbounds i8, ptr %2499, i64 3
  %2501 = load i8, ptr %2500, align 1
  %.not3359 = icmp eq i8 %2501, 0
  br i1 %.not3359, label %.critedge34.thread.thread, label %2502

2502:                                             ; preds = %2498
  %2503 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2503, ptr noundef nonnull align 8 dereferenceable(16) %2493, i64 16, i1 false)
  %2504 = getelementptr inbounds i8, ptr %2503, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2504, ptr noundef nonnull align 8 dereferenceable(16) %2444, i64 16, i1 false)
  %2505 = getelementptr inbounds i8, ptr %2503, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2505, ptr noundef nonnull align 8 dereferenceable(16) %2447, i64 16, i1 false)
  %2506 = getelementptr inbounds i8, ptr %2503, i64 48
  store ptr %2506, ptr %25, align 8
  %2507 = load ptr, ptr %6, align 8
  %2508 = getelementptr inbounds i8, ptr %2507, i64 24
  store ptr %2435, ptr %2508, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2438)
  %2509 = load ptr, ptr %24, align 8
  %2510 = load i32, ptr %2435, align 4
  %2511 = and i32 %2510, 255
  %2512 = zext nneg i32 %2511 to i64
  br label %.backedge.backedge

.critedge34.thread.thread:                        ; preds = %2463, %2498, %2494, %2492, %.critedge34.thread
  %2513 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2514 = trunc i8 %2513 to i1
  %2515 = load ptr, ptr %6, align 8
  %2516 = getelementptr inbounds i8, ptr %2515, i64 24
  store ptr %2435, ptr %2516, align 8
  br i1 %2514, label %2517, label %2518

2517:                                             ; preds = %.critedge34.thread.thread
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2440, ptr noundef nonnull %2444, ptr noundef nonnull %2447)
  br label %2519

2518:                                             ; preds = %.critedge34.thread.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2440, ptr noundef nonnull %2444, ptr noundef nonnull %2447, i32 noundef 12)
  br label %2519

2519:                                             ; preds = %2518, %2517
  %.7 = load ptr, ptr %24, align 8
  %2520 = load i32, ptr %2435, align 4
  %2521 = and i32 %2520, 255
  %2522 = zext nneg i32 %2521 to i64
  br label %.backedge.backedge

2523:                                             ; preds = %.backedge
  %2524 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2525 = load i32, ptr %.23239, align 4
  %2526 = lshr i32 %2525, 8
  %2527 = and i32 %2526, 255
  %2528 = zext nneg i32 %2527 to i64
  %2529 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2528
  %2530 = lshr i32 %2525, 16
  %2531 = and i32 %2530, 255
  %2532 = zext nneg i32 %2531 to i64
  %2533 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2532
  %2534 = lshr i32 %2525, 24
  %2535 = zext nneg i32 %2534 to i64
  %2536 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2535
  %2537 = getelementptr inbounds i8, ptr %2533, i64 12
  %2538 = load i32, ptr %2537, align 4
  %2539 = icmp eq i32 %2538, 3
  br i1 %2539, label %2540, label %2555

2540:                                             ; preds = %2523
  %2541 = getelementptr inbounds i8, ptr %2536, i64 12
  %2542 = load i32, ptr %2541, align 4
  %2543 = icmp eq i32 %2542, 3
  br i1 %2543, label %2544, label %2555

2544:                                             ; preds = %2540
  %2545 = load double, ptr %2533, align 8
  %2546 = load double, ptr %2536, align 8
  %2547 = fdiv double %2545, %2546
  %2548 = call double @llvm.floor.f64(double %2547)
  %2549 = fneg double %2548
  %2550 = call noundef double @llvm.fmuladd.f64(double %2549, double %2546, double %2545)
  store double %2550, ptr %2529, align 8
  %2551 = getelementptr inbounds i8, ptr %2529, i64 12
  store i32 3, ptr %2551, align 4
  %2552 = load i32, ptr %2524, align 4
  %2553 = and i32 %2552, 255
  %2554 = zext nneg i32 %2553 to i64
  br label %.backedge.backedge

2555:                                             ; preds = %2540, %2523
  %2556 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2557 = trunc i8 %2556 to i1
  %2558 = load ptr, ptr %6, align 8
  %2559 = getelementptr inbounds i8, ptr %2558, i64 24
  store ptr %2524, ptr %2559, align 8
  br i1 %2557, label %2560, label %2561

2560:                                             ; preds = %2555
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2529, ptr noundef nonnull %2533, ptr noundef nonnull %2536)
  br label %2562

2561:                                             ; preds = %2555
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2529, ptr noundef nonnull %2533, ptr noundef nonnull %2536, i32 noundef 13)
  br label %2562

2562:                                             ; preds = %2561, %2560
  %.8 = load ptr, ptr %24, align 8
  %2563 = load i32, ptr %2524, align 4
  %2564 = and i32 %2563, 255
  %2565 = zext nneg i32 %2564 to i64
  br label %.backedge.backedge

2566:                                             ; preds = %.backedge
  %2567 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2568 = load i32, ptr %.23239, align 4
  %2569 = lshr i32 %2568, 8
  %2570 = and i32 %2569, 255
  %2571 = zext nneg i32 %2570 to i64
  %2572 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2571
  %2573 = lshr i32 %2568, 16
  %2574 = and i32 %2573, 255
  %2575 = zext nneg i32 %2574 to i64
  %2576 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2575
  %2577 = lshr i32 %2568, 24
  %2578 = zext nneg i32 %2577 to i64
  %2579 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2578
  %2580 = getelementptr inbounds i8, ptr %2576, i64 12
  %2581 = load i32, ptr %2580, align 4
  %2582 = icmp eq i32 %2581, 3
  br i1 %2582, label %2583, label %2595

2583:                                             ; preds = %2566
  %2584 = getelementptr inbounds i8, ptr %2579, i64 12
  %2585 = load i32, ptr %2584, align 4
  %2586 = icmp eq i32 %2585, 3
  br i1 %2586, label %2587, label %2595

2587:                                             ; preds = %2583
  %2588 = load double, ptr %2576, align 8
  %2589 = load double, ptr %2579, align 8
  %2590 = call double @llvm.pow.f64(double %2588, double %2589)
  store double %2590, ptr %2572, align 8
  %2591 = getelementptr inbounds i8, ptr %2572, i64 12
  store i32 3, ptr %2591, align 4
  %2592 = load i32, ptr %2567, align 4
  %2593 = and i32 %2592, 255
  %2594 = zext nneg i32 %2593 to i64
  br label %.backedge.backedge

2595:                                             ; preds = %2583, %2566
  %2596 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2597 = trunc i8 %2596 to i1
  %2598 = load ptr, ptr %6, align 8
  %2599 = getelementptr inbounds i8, ptr %2598, i64 24
  store ptr %2567, ptr %2599, align 8
  br i1 %2597, label %2600, label %2601

2600:                                             ; preds = %2595
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2572, ptr noundef nonnull %2576, ptr noundef nonnull %2579)
  br label %2602

2601:                                             ; preds = %2595
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2572, ptr noundef nonnull %2576, ptr noundef nonnull %2579, i32 noundef 14)
  br label %2602

2602:                                             ; preds = %2601, %2600
  %.9 = load ptr, ptr %24, align 8
  %2603 = load i32, ptr %2567, align 4
  %2604 = and i32 %2603, 255
  %2605 = zext nneg i32 %2604 to i64
  br label %.backedge.backedge

2606:                                             ; preds = %.backedge
  %2607 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2608 = load i32, ptr %.23239, align 4
  %2609 = lshr i32 %2608, 8
  %2610 = and i32 %2609, 255
  %2611 = zext nneg i32 %2610 to i64
  %2612 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2611
  %2613 = lshr i32 %2608, 16
  %2614 = and i32 %2613, 255
  %2615 = zext nneg i32 %2614 to i64
  %2616 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2615
  %2617 = lshr i32 %2608, 24
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2618
  %2620 = getelementptr inbounds i8, ptr %2616, i64 12
  %2621 = load i32, ptr %2620, align 4
  %2622 = icmp eq i32 %2621, 3
  br i1 %2622, label %2623, label %2631

2623:                                             ; preds = %2606
  %2624 = load double, ptr %2616, align 8
  %2625 = load double, ptr %2619, align 8
  %2626 = fadd double %2624, %2625
  store double %2626, ptr %2612, align 8
  %2627 = getelementptr inbounds i8, ptr %2612, i64 12
  store i32 3, ptr %2627, align 4
  %2628 = load i32, ptr %2607, align 4
  %2629 = and i32 %2628, 255
  %2630 = zext nneg i32 %2629 to i64
  br label %.backedge.backedge

2631:                                             ; preds = %2606
  %2632 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2633 = trunc i8 %2632 to i1
  %2634 = load ptr, ptr %6, align 8
  %2635 = getelementptr inbounds i8, ptr %2634, i64 24
  store ptr %2607, ptr %2635, align 8
  br i1 %2633, label %2636, label %2637

2636:                                             ; preds = %2631
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2612, ptr noundef nonnull %2616, ptr noundef %2619)
  br label %2638

2637:                                             ; preds = %2631
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2612, ptr noundef nonnull %2616, ptr noundef %2619, i32 noundef 8)
  br label %2638

2638:                                             ; preds = %2637, %2636
  %.10 = load ptr, ptr %24, align 8
  %2639 = load i32, ptr %2607, align 4
  %2640 = and i32 %2639, 255
  %2641 = zext nneg i32 %2640 to i64
  br label %.backedge.backedge

2642:                                             ; preds = %.backedge
  %2643 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2644 = load i32, ptr %.23239, align 4
  %2645 = lshr i32 %2644, 8
  %2646 = and i32 %2645, 255
  %2647 = zext nneg i32 %2646 to i64
  %2648 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2647
  %2649 = lshr i32 %2644, 16
  %2650 = and i32 %2649, 255
  %2651 = zext nneg i32 %2650 to i64
  %2652 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2651
  %2653 = lshr i32 %2644, 24
  %2654 = zext nneg i32 %2653 to i64
  %2655 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2654
  %2656 = getelementptr inbounds i8, ptr %2652, i64 12
  %2657 = load i32, ptr %2656, align 4
  %2658 = icmp eq i32 %2657, 3
  br i1 %2658, label %2659, label %2667

2659:                                             ; preds = %2642
  %2660 = load double, ptr %2652, align 8
  %2661 = load double, ptr %2655, align 8
  %2662 = fsub double %2660, %2661
  store double %2662, ptr %2648, align 8
  %2663 = getelementptr inbounds i8, ptr %2648, i64 12
  store i32 3, ptr %2663, align 4
  %2664 = load i32, ptr %2643, align 4
  %2665 = and i32 %2664, 255
  %2666 = zext nneg i32 %2665 to i64
  br label %.backedge.backedge

2667:                                             ; preds = %2642
  %2668 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2669 = trunc i8 %2668 to i1
  %2670 = load ptr, ptr %6, align 8
  %2671 = getelementptr inbounds i8, ptr %2670, i64 24
  store ptr %2643, ptr %2671, align 8
  br i1 %2669, label %2672, label %2673

2672:                                             ; preds = %2667
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2648, ptr noundef nonnull %2652, ptr noundef %2655)
  br label %2674

2673:                                             ; preds = %2667
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2648, ptr noundef nonnull %2652, ptr noundef %2655, i32 noundef 9)
  br label %2674

2674:                                             ; preds = %2673, %2672
  %.11 = load ptr, ptr %24, align 8
  %2675 = load i32, ptr %2643, align 4
  %2676 = and i32 %2675, 255
  %2677 = zext nneg i32 %2676 to i64
  br label %.backedge.backedge

2678:                                             ; preds = %.backedge
  %2679 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2680 = load i32, ptr %.23239, align 4
  %2681 = lshr i32 %2680, 8
  %2682 = and i32 %2681, 255
  %2683 = zext nneg i32 %2682 to i64
  %2684 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2683
  %2685 = lshr i32 %2680, 16
  %2686 = and i32 %2685, 255
  %2687 = zext nneg i32 %2686 to i64
  %2688 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2687
  %2689 = lshr i32 %2680, 24
  %2690 = zext nneg i32 %2689 to i64
  %2691 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2690
  %2692 = getelementptr inbounds i8, ptr %2688, i64 12
  %2693 = load i32, ptr %2692, align 4
  switch i32 %2693, label %2738 [
    i32 3, label %2694
    i32 4, label %2702
    i32 8, label %2717
  ]

2694:                                             ; preds = %2678
  %2695 = load double, ptr %2688, align 8
  %2696 = load double, ptr %2691, align 8
  %2697 = fmul double %2695, %2696
  store double %2697, ptr %2684, align 8
  %2698 = getelementptr inbounds i8, ptr %2684, i64 12
  store i32 3, ptr %2698, align 4
  %2699 = load i32, ptr %2679, align 4
  %2700 = and i32 %2699, 255
  %2701 = zext nneg i32 %2700 to i64
  br label %.backedge.backedge

2702:                                             ; preds = %2678
  %2703 = load double, ptr %2691, align 8
  %2704 = fptrunc double %2703 to float
  %2705 = load <2 x float>, ptr %2688, align 4
  %2706 = insertelement <2 x float> poison, float %2704, i64 0
  %2707 = shufflevector <2 x float> %2706, <2 x float> poison, <2 x i32> zeroinitializer
  %2708 = fmul <2 x float> %2705, %2707
  store <2 x float> %2708, ptr %2684, align 4
  %2709 = getelementptr inbounds i8, ptr %2688, i64 8
  %2710 = load float, ptr %2709, align 4
  %2711 = fmul float %2710, %2704
  %2712 = getelementptr inbounds i8, ptr %2684, i64 8
  store float %2711, ptr %2712, align 4
  %2713 = getelementptr inbounds i8, ptr %2684, i64 12
  store i32 4, ptr %2713, align 4
  %2714 = load i32, ptr %2679, align 4
  %2715 = and i32 %2714, 255
  %2716 = zext nneg i32 %2715 to i64
  br label %.backedge.backedge

2717:                                             ; preds = %2678
  %2718 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2688, i32 noundef 10)
  %.not3401 = icmp eq ptr %2718, null
  br i1 %.not3401, label %2738, label %2719

2719:                                             ; preds = %2717
  %2720 = getelementptr inbounds i8, ptr %2718, i64 12
  %2721 = load i32, ptr %2720, align 4
  %2722 = icmp eq i32 %2721, 7
  br i1 %2722, label %2723, label %2738

2723:                                             ; preds = %2719
  %2724 = load ptr, ptr %2718, align 8
  %2725 = getelementptr inbounds i8, ptr %2724, i64 3
  %2726 = load i8, ptr %2725, align 1
  %.not3402 = icmp eq i8 %2726, 0
  br i1 %.not3402, label %2738, label %2727

2727:                                             ; preds = %2723
  %2728 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2728, ptr noundef nonnull align 8 dereferenceable(16) %2718, i64 16, i1 false)
  %2729 = getelementptr inbounds i8, ptr %2728, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2729, ptr noundef nonnull align 8 dereferenceable(16) %2688, i64 16, i1 false)
  %2730 = getelementptr inbounds i8, ptr %2728, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2730, ptr noundef nonnull align 8 dereferenceable(16) %2691, i64 16, i1 false)
  %2731 = getelementptr inbounds i8, ptr %2728, i64 48
  store ptr %2731, ptr %25, align 8
  %2732 = load ptr, ptr %6, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i64 24
  store ptr %2679, ptr %2733, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2682)
  %2734 = load ptr, ptr %24, align 8
  %2735 = load i32, ptr %2679, align 4
  %2736 = and i32 %2735, 255
  %2737 = zext nneg i32 %2736 to i64
  br label %.backedge.backedge

2738:                                             ; preds = %2678, %2723, %2719, %2717
  %2739 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2740 = trunc i8 %2739 to i1
  %2741 = load ptr, ptr %6, align 8
  %2742 = getelementptr inbounds i8, ptr %2741, i64 24
  store ptr %2679, ptr %2742, align 8
  br i1 %2740, label %2743, label %2744

2743:                                             ; preds = %2738
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2684, ptr noundef nonnull %2688, ptr noundef %2691)
  br label %2745

2744:                                             ; preds = %2738
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2684, ptr noundef nonnull %2688, ptr noundef %2691, i32 noundef 10)
  br label %2745

2745:                                             ; preds = %2744, %2743
  %.12 = load ptr, ptr %24, align 8
  %2746 = load i32, ptr %2679, align 4
  %2747 = and i32 %2746, 255
  %2748 = zext nneg i32 %2747 to i64
  br label %.backedge.backedge

2749:                                             ; preds = %.backedge
  %2750 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2751 = load i32, ptr %.23239, align 4
  %2752 = lshr i32 %2751, 8
  %2753 = and i32 %2752, 255
  %2754 = zext nneg i32 %2753 to i64
  %2755 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2754
  %2756 = lshr i32 %2751, 16
  %2757 = and i32 %2756, 255
  %2758 = zext nneg i32 %2757 to i64
  %2759 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2758
  %2760 = lshr i32 %2751, 24
  %2761 = zext nneg i32 %2760 to i64
  %2762 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2761
  %2763 = getelementptr inbounds i8, ptr %2759, i64 12
  %2764 = load i32, ptr %2763, align 4
  switch i32 %2764, label %2809 [
    i32 3, label %2765
    i32 4, label %2773
    i32 8, label %2788
  ]

2765:                                             ; preds = %2749
  %2766 = load double, ptr %2759, align 8
  %2767 = load double, ptr %2762, align 8
  %2768 = fdiv double %2766, %2767
  store double %2768, ptr %2755, align 8
  %2769 = getelementptr inbounds i8, ptr %2755, i64 12
  store i32 3, ptr %2769, align 4
  %2770 = load i32, ptr %2750, align 4
  %2771 = and i32 %2770, 255
  %2772 = zext nneg i32 %2771 to i64
  br label %.backedge.backedge

2773:                                             ; preds = %2749
  %2774 = load double, ptr %2762, align 8
  %2775 = fptrunc double %2774 to float
  %2776 = load <2 x float>, ptr %2759, align 4
  %2777 = insertelement <2 x float> poison, float %2775, i64 0
  %2778 = shufflevector <2 x float> %2777, <2 x float> poison, <2 x i32> zeroinitializer
  %2779 = fdiv <2 x float> %2776, %2778
  store <2 x float> %2779, ptr %2755, align 4
  %2780 = getelementptr inbounds i8, ptr %2759, i64 8
  %2781 = load float, ptr %2780, align 4
  %2782 = fdiv float %2781, %2775
  %2783 = getelementptr inbounds i8, ptr %2755, i64 8
  store float %2782, ptr %2783, align 4
  %2784 = getelementptr inbounds i8, ptr %2755, i64 12
  store i32 4, ptr %2784, align 4
  %2785 = load i32, ptr %2750, align 4
  %2786 = and i32 %2785, 255
  %2787 = zext nneg i32 %2786 to i64
  br label %.backedge.backedge

2788:                                             ; preds = %2749
  %2789 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2759, i32 noundef 11)
  %.not3399 = icmp eq ptr %2789, null
  br i1 %.not3399, label %2809, label %2790

2790:                                             ; preds = %2788
  %2791 = getelementptr inbounds i8, ptr %2789, i64 12
  %2792 = load i32, ptr %2791, align 4
  %2793 = icmp eq i32 %2792, 7
  br i1 %2793, label %2794, label %2809

2794:                                             ; preds = %2790
  %2795 = load ptr, ptr %2789, align 8
  %2796 = getelementptr inbounds i8, ptr %2795, i64 3
  %2797 = load i8, ptr %2796, align 1
  %.not3400 = icmp eq i8 %2797, 0
  br i1 %.not3400, label %2809, label %2798

2798:                                             ; preds = %2794
  %2799 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2799, ptr noundef nonnull align 8 dereferenceable(16) %2789, i64 16, i1 false)
  %2800 = getelementptr inbounds i8, ptr %2799, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2800, ptr noundef nonnull align 8 dereferenceable(16) %2759, i64 16, i1 false)
  %2801 = getelementptr inbounds i8, ptr %2799, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2801, ptr noundef nonnull align 8 dereferenceable(16) %2762, i64 16, i1 false)
  %2802 = getelementptr inbounds i8, ptr %2799, i64 48
  store ptr %2802, ptr %25, align 8
  %2803 = load ptr, ptr %6, align 8
  %2804 = getelementptr inbounds i8, ptr %2803, i64 24
  store ptr %2750, ptr %2804, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2753)
  %2805 = load ptr, ptr %24, align 8
  %2806 = load i32, ptr %2750, align 4
  %2807 = and i32 %2806, 255
  %2808 = zext nneg i32 %2807 to i64
  br label %.backedge.backedge

2809:                                             ; preds = %2749, %2794, %2790, %2788
  %2810 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2811 = trunc i8 %2810 to i1
  %2812 = load ptr, ptr %6, align 8
  %2813 = getelementptr inbounds i8, ptr %2812, i64 24
  store ptr %2750, ptr %2813, align 8
  br i1 %2811, label %2814, label %2815

2814:                                             ; preds = %2809
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2755, ptr noundef nonnull %2759, ptr noundef %2762)
  br label %2816

2815:                                             ; preds = %2809
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2755, ptr noundef nonnull %2759, ptr noundef %2762, i32 noundef 11)
  br label %2816

2816:                                             ; preds = %2815, %2814
  %.13 = load ptr, ptr %24, align 8
  %2817 = load i32, ptr %2750, align 4
  %2818 = and i32 %2817, 255
  %2819 = zext nneg i32 %2818 to i64
  br label %.backedge.backedge

2820:                                             ; preds = %.backedge
  %2821 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2822 = load i32, ptr %.23239, align 4
  %2823 = lshr i32 %2822, 8
  %2824 = and i32 %2823, 255
  %2825 = zext nneg i32 %2824 to i64
  %2826 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2825
  %2827 = lshr i32 %2822, 16
  %2828 = and i32 %2827, 255
  %2829 = zext nneg i32 %2828 to i64
  %2830 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2829
  %2831 = lshr i32 %2822, 24
  %2832 = zext nneg i32 %2831 to i64
  %2833 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2832
  %2834 = getelementptr inbounds i8, ptr %2830, i64 12
  %2835 = load i32, ptr %2834, align 4
  switch i32 %2835, label %2888 [
    i32 3, label %2836
    i32 4, label %2845
    i32 8, label %2867
  ]

2836:                                             ; preds = %2820
  %2837 = load double, ptr %2830, align 8
  %2838 = load double, ptr %2833, align 8
  %2839 = fdiv double %2837, %2838
  %2840 = call noundef double @llvm.floor.f64(double %2839)
  store double %2840, ptr %2826, align 8
  %2841 = getelementptr inbounds i8, ptr %2826, i64 12
  store i32 3, ptr %2841, align 4
  %2842 = load i32, ptr %2821, align 4
  %2843 = and i32 %2842, 255
  %2844 = zext nneg i32 %2843 to i64
  br label %.backedge.backedge

2845:                                             ; preds = %2820
  %2846 = load double, ptr %2833, align 8
  %2847 = fptrunc double %2846 to float
  %2848 = fpext float %2847 to double
  %2849 = load <2 x float>, ptr %2830, align 4
  %2850 = fpext <2 x float> %2849 to <2 x double>
  %2851 = insertelement <2 x double> poison, double %2848, i64 0
  %2852 = shufflevector <2 x double> %2851, <2 x double> poison, <2 x i32> zeroinitializer
  %2853 = fdiv <2 x double> %2850, %2852
  %2854 = call <2 x double> @llvm.floor.v2f64(<2 x double> %2853)
  %2855 = fptrunc <2 x double> %2854 to <2 x float>
  store <2 x float> %2855, ptr %2826, align 4
  %2856 = getelementptr inbounds i8, ptr %2830, i64 8
  %2857 = load float, ptr %2856, align 4
  %2858 = fpext float %2857 to double
  %2859 = fdiv double %2858, %2848
  %2860 = call noundef double @llvm.floor.f64(double %2859)
  %2861 = fptrunc double %2860 to float
  %2862 = getelementptr inbounds i8, ptr %2826, i64 8
  store float %2861, ptr %2862, align 4
  %2863 = getelementptr inbounds i8, ptr %2826, i64 12
  store i32 4, ptr %2863, align 4
  %2864 = load i32, ptr %2821, align 4
  %2865 = and i32 %2864, 255
  %2866 = zext nneg i32 %2865 to i64
  br label %.backedge.backedge

2867:                                             ; preds = %2820
  %2868 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2830, i32 noundef 12)
  %.not3356 = icmp eq ptr %2868, null
  br i1 %.not3356, label %2888, label %2869

2869:                                             ; preds = %2867
  %2870 = getelementptr inbounds i8, ptr %2868, i64 12
  %2871 = load i32, ptr %2870, align 4
  %2872 = icmp eq i32 %2871, 7
  br i1 %2872, label %2873, label %2888

2873:                                             ; preds = %2869
  %2874 = load ptr, ptr %2868, align 8
  %2875 = getelementptr inbounds i8, ptr %2874, i64 3
  %2876 = load i8, ptr %2875, align 1
  %.not3357 = icmp eq i8 %2876, 0
  br i1 %.not3357, label %2888, label %2877

2877:                                             ; preds = %2873
  %2878 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2878, ptr noundef nonnull align 8 dereferenceable(16) %2868, i64 16, i1 false)
  %2879 = getelementptr inbounds i8, ptr %2878, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2879, ptr noundef nonnull align 8 dereferenceable(16) %2830, i64 16, i1 false)
  %2880 = getelementptr inbounds i8, ptr %2878, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2880, ptr noundef nonnull align 8 dereferenceable(16) %2833, i64 16, i1 false)
  %2881 = getelementptr inbounds i8, ptr %2878, i64 48
  store ptr %2881, ptr %25, align 8
  %2882 = load ptr, ptr %6, align 8
  %2883 = getelementptr inbounds i8, ptr %2882, i64 24
  store ptr %2821, ptr %2883, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2824)
  %2884 = load ptr, ptr %24, align 8
  %2885 = load i32, ptr %2821, align 4
  %2886 = and i32 %2885, 255
  %2887 = zext nneg i32 %2886 to i64
  br label %.backedge.backedge

2888:                                             ; preds = %2820, %2873, %2869, %2867
  %2889 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2890 = trunc i8 %2889 to i1
  %2891 = load ptr, ptr %6, align 8
  %2892 = getelementptr inbounds i8, ptr %2891, i64 24
  store ptr %2821, ptr %2892, align 8
  br i1 %2890, label %2893, label %2894

2893:                                             ; preds = %2888
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2826, ptr noundef nonnull %2830, ptr noundef %2833)
  br label %2895

2894:                                             ; preds = %2888
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2826, ptr noundef nonnull %2830, ptr noundef %2833, i32 noundef 12)
  br label %2895

2895:                                             ; preds = %2894, %2893
  %.14 = load ptr, ptr %24, align 8
  %2896 = load i32, ptr %2821, align 4
  %2897 = and i32 %2896, 255
  %2898 = zext nneg i32 %2897 to i64
  br label %.backedge.backedge

2899:                                             ; preds = %.backedge
  %2900 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2901 = load i32, ptr %.23239, align 4
  %2902 = lshr i32 %2901, 8
  %2903 = and i32 %2902, 255
  %2904 = zext nneg i32 %2903 to i64
  %2905 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2904
  %2906 = lshr i32 %2901, 16
  %2907 = and i32 %2906, 255
  %2908 = zext nneg i32 %2907 to i64
  %2909 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2908
  %2910 = lshr i32 %2901, 24
  %2911 = zext nneg i32 %2910 to i64
  %2912 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2911
  %2913 = getelementptr inbounds i8, ptr %2909, i64 12
  %2914 = load i32, ptr %2913, align 4
  %2915 = icmp eq i32 %2914, 3
  br i1 %2915, label %2916, label %2927

2916:                                             ; preds = %2899
  %2917 = load double, ptr %2909, align 8
  %2918 = load double, ptr %2912, align 8
  %2919 = fdiv double %2917, %2918
  %2920 = call double @llvm.floor.f64(double %2919)
  %2921 = fneg double %2920
  %2922 = call noundef double @llvm.fmuladd.f64(double %2921, double %2918, double %2917)
  store double %2922, ptr %2905, align 8
  %2923 = getelementptr inbounds i8, ptr %2905, i64 12
  store i32 3, ptr %2923, align 4
  %2924 = load i32, ptr %2900, align 4
  %2925 = and i32 %2924, 255
  %2926 = zext nneg i32 %2925 to i64
  br label %.backedge.backedge

2927:                                             ; preds = %2899
  %2928 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2929 = trunc i8 %2928 to i1
  %2930 = load ptr, ptr %6, align 8
  %2931 = getelementptr inbounds i8, ptr %2930, i64 24
  store ptr %2900, ptr %2931, align 8
  br i1 %2929, label %2932, label %2933

2932:                                             ; preds = %2927
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2905, ptr noundef nonnull %2909, ptr noundef %2912)
  br label %2934

2933:                                             ; preds = %2927
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2905, ptr noundef nonnull %2909, ptr noundef %2912, i32 noundef 13)
  br label %2934

2934:                                             ; preds = %2933, %2932
  %.15 = load ptr, ptr %24, align 8
  %2935 = load i32, ptr %2900, align 4
  %2936 = and i32 %2935, 255
  %2937 = zext nneg i32 %2936 to i64
  br label %.backedge.backedge

2938:                                             ; preds = %.backedge
  %2939 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2940 = load i32, ptr %.23239, align 4
  %2941 = lshr i32 %2940, 8
  %2942 = and i32 %2941, 255
  %2943 = zext nneg i32 %2942 to i64
  %2944 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2943
  %2945 = lshr i32 %2940, 16
  %2946 = and i32 %2945, 255
  %2947 = zext nneg i32 %2946 to i64
  %2948 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2947
  %2949 = lshr i32 %2940, 24
  %2950 = zext nneg i32 %2949 to i64
  %2951 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2950
  %2952 = getelementptr inbounds i8, ptr %2948, i64 12
  %2953 = load i32, ptr %2952, align 4
  %2954 = icmp eq i32 %2953, 3
  br i1 %2954, label %2955, label %2978

2955:                                             ; preds = %2938
  %2956 = load double, ptr %2948, align 8
  %2957 = load double, ptr %2951, align 8
  %2958 = fcmp oeq double %2957, 2.000000e+00
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2955
  %2960 = fmul double %2956, %2956
  br label %2972

2961:                                             ; preds = %2955
  %2962 = fcmp oeq double %2957, 5.000000e-01
  br i1 %2962, label %2963, label %2965

2963:                                             ; preds = %2961
  %2964 = call double @llvm.sqrt.f64(double %2956)
  br label %2972

2965:                                             ; preds = %2961
  %2966 = fcmp oeq double %2957, 3.000000e+00
  br i1 %2966, label %2967, label %2970

2967:                                             ; preds = %2965
  %2968 = fmul double %2956, %2956
  %2969 = fmul double %2956, %2968
  br label %2972

2970:                                             ; preds = %2965
  %2971 = call double @llvm.pow.f64(double %2956, double %2957)
  br label %2972

2972:                                             ; preds = %2963, %2970, %2967, %2959
  %2973 = phi double [ %2960, %2959 ], [ %2964, %2963 ], [ %2969, %2967 ], [ %2971, %2970 ]
  store double %2973, ptr %2944, align 8
  %2974 = getelementptr inbounds i8, ptr %2944, i64 12
  store i32 3, ptr %2974, align 4
  %2975 = load i32, ptr %2939, align 4
  %2976 = and i32 %2975, 255
  %2977 = zext nneg i32 %2976 to i64
  br label %.backedge.backedge

2978:                                             ; preds = %2938
  %2979 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2980 = trunc i8 %2979 to i1
  %2981 = load ptr, ptr %6, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i64 24
  store ptr %2939, ptr %2982, align 8
  br i1 %2980, label %2983, label %2984

2983:                                             ; preds = %2978
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2944, ptr noundef nonnull %2948, ptr noundef %2951)
  br label %2985

2984:                                             ; preds = %2978
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2944, ptr noundef nonnull %2948, ptr noundef %2951, i32 noundef 14)
  br label %2985

2985:                                             ; preds = %2984, %2983
  %.16 = load ptr, ptr %24, align 8
  %2986 = load i32, ptr %2939, align 4
  %2987 = and i32 %2986, 255
  %2988 = zext nneg i32 %2987 to i64
  br label %.backedge.backedge

2989:                                             ; preds = %.backedge
  %2990 = getelementptr inbounds i8, ptr %.23239, i64 4
  %2991 = load i32, ptr %.23239, align 4
  %2992 = lshr i32 %2991, 8
  %2993 = and i32 %2992, 255
  %2994 = zext nneg i32 %2993 to i64
  %2995 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2994
  %2996 = lshr i32 %2991, 16
  %2997 = and i32 %2996, 255
  %2998 = zext nneg i32 %2997 to i64
  %2999 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %2998
  %3000 = lshr i32 %2991, 24
  %3001 = zext nneg i32 %3000 to i64
  %3002 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3001
  %3003 = getelementptr inbounds i8, ptr %2999, i64 12
  %3004 = load i32, ptr %3003, align 4
  switch i32 %3004, label %3008 [
    i32 0, label %3009
    i32 1, label %3005
  ]

3005:                                             ; preds = %2989
  %3006 = load i32, ptr %2999, align 8
  %3007 = icmp eq i32 %3006, 0
  br i1 %3007, label %3009, label %3008

3008:                                             ; preds = %2989, %3005
  br label %3009

3009:                                             ; preds = %3005, %2989, %3008
  %3010 = phi ptr [ %3002, %3008 ], [ %2999, %2989 ], [ %2999, %3005 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2995, ptr noundef nonnull align 8 dereferenceable(16) %3010, i64 16, i1 false)
  %3011 = load i32, ptr %2990, align 4
  %3012 = and i32 %3011, 255
  %3013 = zext nneg i32 %3012 to i64
  br label %.backedge.backedge

3014:                                             ; preds = %.backedge
  %3015 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3016 = load i32, ptr %.23239, align 4
  %3017 = lshr i32 %3016, 8
  %3018 = and i32 %3017, 255
  %3019 = zext nneg i32 %3018 to i64
  %3020 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3019
  %3021 = lshr i32 %3016, 16
  %3022 = and i32 %3021, 255
  %3023 = zext nneg i32 %3022 to i64
  %3024 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3023
  %3025 = lshr i32 %3016, 24
  %3026 = zext nneg i32 %3025 to i64
  %3027 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3026
  %3028 = getelementptr inbounds i8, ptr %3024, i64 12
  %3029 = load i32, ptr %3028, align 4
  switch i32 %3029, label %3033 [
    i32 0, label %3034
    i32 1, label %3030
  ]

3030:                                             ; preds = %3014
  %3031 = load i32, ptr %3024, align 8
  %3032 = icmp eq i32 %3031, 0
  br i1 %3032, label %3034, label %3033

3033:                                             ; preds = %3014, %3030
  br label %3034

3034:                                             ; preds = %3030, %3014, %3033
  %3035 = phi ptr [ %3024, %3033 ], [ %3027, %3014 ], [ %3027, %3030 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3020, ptr noundef nonnull align 8 dereferenceable(16) %3035, i64 16, i1 false)
  %3036 = load i32, ptr %3015, align 4
  %3037 = and i32 %3036, 255
  %3038 = zext nneg i32 %3037 to i64
  br label %.backedge.backedge

3039:                                             ; preds = %.backedge
  %3040 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3041 = load i32, ptr %.23239, align 4
  %3042 = lshr i32 %3041, 8
  %3043 = and i32 %3042, 255
  %3044 = zext nneg i32 %3043 to i64
  %3045 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3044
  %3046 = lshr i32 %3041, 16
  %3047 = and i32 %3046, 255
  %3048 = zext nneg i32 %3047 to i64
  %3049 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3048
  %3050 = lshr i32 %3041, 24
  %3051 = zext nneg i32 %3050 to i64
  %3052 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3051
  %3053 = getelementptr inbounds i8, ptr %3049, i64 12
  %3054 = load i32, ptr %3053, align 4
  switch i32 %3054, label %3058 [
    i32 0, label %3059
    i32 1, label %3055
  ]

3055:                                             ; preds = %3039
  %3056 = load i32, ptr %3049, align 8
  %3057 = icmp eq i32 %3056, 0
  br i1 %3057, label %3059, label %3058

3058:                                             ; preds = %3039, %3055
  br label %3059

3059:                                             ; preds = %3055, %3039, %3058
  %3060 = phi ptr [ %3052, %3058 ], [ %3049, %3039 ], [ %3049, %3055 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3045, ptr noundef nonnull align 8 dereferenceable(16) %3060, i64 16, i1 false)
  %3061 = load i32, ptr %3040, align 4
  %3062 = and i32 %3061, 255
  %3063 = zext nneg i32 %3062 to i64
  br label %.backedge.backedge

3064:                                             ; preds = %.backedge
  %3065 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3066 = load i32, ptr %.23239, align 4
  %3067 = lshr i32 %3066, 8
  %3068 = and i32 %3067, 255
  %3069 = zext nneg i32 %3068 to i64
  %3070 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3069
  %3071 = lshr i32 %3066, 16
  %3072 = and i32 %3071, 255
  %3073 = zext nneg i32 %3072 to i64
  %3074 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3073
  %3075 = lshr i32 %3066, 24
  %3076 = zext nneg i32 %3075 to i64
  %3077 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3076
  %3078 = getelementptr inbounds i8, ptr %3074, i64 12
  %3079 = load i32, ptr %3078, align 4
  switch i32 %3079, label %3083 [
    i32 0, label %3084
    i32 1, label %3080
  ]

3080:                                             ; preds = %3064
  %3081 = load i32, ptr %3074, align 8
  %3082 = icmp eq i32 %3081, 0
  br i1 %3082, label %3084, label %3083

3083:                                             ; preds = %3064, %3080
  br label %3084

3084:                                             ; preds = %3080, %3064, %3083
  %3085 = phi ptr [ %3074, %3083 ], [ %3077, %3064 ], [ %3077, %3080 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3070, ptr noundef nonnull align 8 dereferenceable(16) %3085, i64 16, i1 false)
  %3086 = load i32, ptr %3065, align 4
  %3087 = and i32 %3086, 255
  %3088 = zext nneg i32 %3087 to i64
  br label %.backedge.backedge

3089:                                             ; preds = %.backedge
  %3090 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3091 = load i32, ptr %.23239, align 4
  %3092 = lshr i32 %3091, 16
  %3093 = and i32 %3092, 255
  %3094 = lshr i32 %3091, 24
  %3095 = load ptr, ptr %6, align 8
  %3096 = getelementptr inbounds i8, ptr %3095, i64 24
  store ptr %3090, ptr %3096, align 8
  %3097 = add nuw nsw i32 %3094, 1
  %3098 = sub nsw i32 %3097, %3093
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %3098, i32 noundef %3094)
  %3099 = load ptr, ptr %24, align 8
  %3100 = lshr i32 %3091, 8
  %3101 = and i32 %3100, 255
  %3102 = zext nneg i32 %3101 to i64
  %3103 = getelementptr inbounds %struct.lua_TValue, ptr %3099, i64 %3102
  %3104 = zext nneg i32 %3093 to i64
  %3105 = getelementptr inbounds %struct.lua_TValue, ptr %3099, i64 %3104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3103, ptr noundef nonnull align 8 dereferenceable(16) %3105, i64 16, i1 false)
  %3106 = load ptr, ptr %6, align 8
  %3107 = getelementptr inbounds i8, ptr %3106, i64 24
  store ptr %3090, ptr %3107, align 8
  %3108 = load ptr, ptr %26, align 8
  %3109 = getelementptr inbounds i8, ptr %3108, i64 72
  %3110 = load i64, ptr %3109, align 8
  %3111 = getelementptr inbounds i8, ptr %3108, i64 64
  %3112 = load i64, ptr %3111, align 8
  %.not3398 = icmp ult i64 %3110, %3112
  br i1 %.not3398, label %3115, label %3113

3113:                                             ; preds = %3089
  %3114 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3115

3115:                                             ; preds = %3089, %3113
  %3116 = load ptr, ptr %24, align 8
  %3117 = load i32, ptr %3090, align 4
  %3118 = and i32 %3117, 255
  %3119 = zext nneg i32 %3118 to i64
  br label %.backedge.backedge

3120:                                             ; preds = %.backedge
  %3121 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3122 = load i32, ptr %.23239, align 4
  %3123 = lshr i32 %3122, 8
  %3124 = and i32 %3123, 255
  %3125 = zext nneg i32 %3124 to i64
  %3126 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3125
  %3127 = lshr i32 %3122, 16
  %3128 = and i32 %3127, 255
  %3129 = zext nneg i32 %3128 to i64
  %3130 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3129
  %3131 = getelementptr inbounds i8, ptr %3130, i64 12
  %3132 = load i32, ptr %3131, align 4
  switch i32 %3132, label %.fold.split [
    i32 0, label %3136
    i32 1, label %3133
  ]

3133:                                             ; preds = %3120
  %3134 = load i32, ptr %3130, align 8
  %3135 = icmp eq i32 %3134, 0
  br label %3136

.fold.split:                                      ; preds = %3120
  br label %3136

3136:                                             ; preds = %3120, %.fold.split, %3133
  %3137 = phi i1 [ true, %3120 ], [ %3135, %3133 ], [ false, %.fold.split ]
  %3138 = zext i1 %3137 to i32
  store i32 %3138, ptr %3126, align 8
  %3139 = getelementptr inbounds i8, ptr %3126, i64 12
  store i32 1, ptr %3139, align 4
  %3140 = load i32, ptr %3121, align 4
  %3141 = and i32 %3140, 255
  %3142 = zext nneg i32 %3141 to i64
  br label %.backedge.backedge

3143:                                             ; preds = %.backedge
  %3144 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3145 = load i32, ptr %.23239, align 4
  %3146 = lshr i32 %3145, 8
  %3147 = and i32 %3146, 255
  %3148 = zext nneg i32 %3147 to i64
  %3149 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3148
  %3150 = lshr i32 %3145, 16
  %3151 = and i32 %3150, 255
  %3152 = zext nneg i32 %3151 to i64
  %3153 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3152
  %3154 = getelementptr inbounds i8, ptr %3153, i64 12
  %3155 = load i32, ptr %3154, align 4
  switch i32 %3155, label %3194 [
    i32 3, label %3156
    i32 4, label %3163
    i32 8, label %3174
  ]

3156:                                             ; preds = %3143
  %3157 = load double, ptr %3153, align 8
  %3158 = fneg double %3157
  store double %3158, ptr %3149, align 8
  %3159 = getelementptr inbounds i8, ptr %3149, i64 12
  store i32 3, ptr %3159, align 4
  %3160 = load i32, ptr %3144, align 4
  %3161 = and i32 %3160, 255
  %3162 = zext nneg i32 %3161 to i64
  br label %.backedge.backedge

3163:                                             ; preds = %3143
  %3164 = load <2 x float>, ptr %3153, align 4
  %3165 = fneg <2 x float> %3164
  store <2 x float> %3165, ptr %3149, align 4
  %3166 = getelementptr inbounds i8, ptr %3153, i64 8
  %3167 = load float, ptr %3166, align 4
  %3168 = fneg float %3167
  %3169 = getelementptr inbounds i8, ptr %3149, i64 8
  store float %3168, ptr %3169, align 4
  %3170 = getelementptr inbounds i8, ptr %3149, i64 12
  store i32 4, ptr %3170, align 4
  %3171 = load i32, ptr %3144, align 4
  %3172 = and i32 %3171, 255
  %3173 = zext nneg i32 %3172 to i64
  br label %.backedge.backedge

3174:                                             ; preds = %3143
  %3175 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3153, i32 noundef 15)
  %.not3396 = icmp eq ptr %3175, null
  br i1 %.not3396, label %3194, label %3176

3176:                                             ; preds = %3174
  %3177 = getelementptr inbounds i8, ptr %3175, i64 12
  %3178 = load i32, ptr %3177, align 4
  %3179 = icmp eq i32 %3178, 7
  br i1 %3179, label %3180, label %3194

3180:                                             ; preds = %3176
  %3181 = load ptr, ptr %3175, align 8
  %3182 = getelementptr inbounds i8, ptr %3181, i64 3
  %3183 = load i8, ptr %3182, align 1
  %.not3397 = icmp eq i8 %3183, 0
  br i1 %.not3397, label %3194, label %3184

3184:                                             ; preds = %3180
  %3185 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3185, ptr noundef nonnull align 8 dereferenceable(16) %3175, i64 16, i1 false)
  %3186 = getelementptr inbounds i8, ptr %3185, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3186, ptr noundef nonnull align 8 dereferenceable(16) %3153, i64 16, i1 false)
  %3187 = getelementptr inbounds i8, ptr %3185, i64 32
  store ptr %3187, ptr %25, align 8
  %3188 = load ptr, ptr %6, align 8
  %3189 = getelementptr inbounds i8, ptr %3188, i64 24
  store ptr %3144, ptr %3189, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %3147)
  %3190 = load ptr, ptr %24, align 8
  %3191 = load i32, ptr %3144, align 4
  %3192 = and i32 %3191, 255
  %3193 = zext nneg i32 %3192 to i64
  br label %.backedge.backedge

3194:                                             ; preds = %3143, %3180, %3176, %3174
  %3195 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3196 = trunc i8 %3195 to i1
  %3197 = load ptr, ptr %6, align 8
  %3198 = getelementptr inbounds i8, ptr %3197, i64 24
  store ptr %3144, ptr %3198, align 8
  br i1 %3196, label %3199, label %3200

3199:                                             ; preds = %3194
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3149, ptr noundef nonnull %3153, ptr noundef nonnull %3153)
  br label %3201

3200:                                             ; preds = %3194
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3149, ptr noundef nonnull %3153, ptr noundef nonnull %3153, i32 noundef 15)
  br label %3201

3201:                                             ; preds = %3200, %3199
  %.17 = load ptr, ptr %24, align 8
  %3202 = load i32, ptr %3144, align 4
  %3203 = and i32 %3202, 255
  %3204 = zext nneg i32 %3203 to i64
  br label %.backedge.backedge

3205:                                             ; preds = %.backedge
  %3206 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3207 = load i32, ptr %.23239, align 4
  %3208 = lshr i32 %3207, 8
  %3209 = and i32 %3208, 255
  %3210 = zext nneg i32 %3209 to i64
  %3211 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3210
  %3212 = lshr i32 %3207, 16
  %3213 = and i32 %3212, 255
  %3214 = zext nneg i32 %3213 to i64
  %3215 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3214
  %3216 = getelementptr inbounds i8, ptr %3215, i64 12
  %3217 = load i32, ptr %3216, align 4
  switch i32 %3217, label %3250 [
    i32 6, label %3218
    i32 5, label %3241
  ]

3218:                                             ; preds = %3205
  %3219 = load ptr, ptr %3215, align 8
  %3220 = getelementptr inbounds i8, ptr %3219, i64 16
  %3221 = load ptr, ptr %3220, align 8
  %3222 = icmp eq ptr %3221, null
  br i1 %3222, label %3227, label %3223

3223:                                             ; preds = %3218
  %3224 = getelementptr inbounds i8, ptr %3221, i64 3
  %3225 = load i8, ptr %3224, align 1
  %3226 = and i8 %3225, 64
  %.not3395 = icmp eq i8 %3226, 0
  br i1 %.not3395, label %3234, label %3227

3227:                                             ; preds = %3223, %3218
  %3228 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %3219)
  %3229 = sitofp i32 %3228 to double
  store double %3229, ptr %3211, align 8
  %3230 = getelementptr inbounds i8, ptr %3211, i64 12
  store i32 3, ptr %3230, align 4
  %3231 = load i32, ptr %3206, align 4
  %3232 = and i32 %3231, 255
  %3233 = zext nneg i32 %3232 to i64
  br label %.backedge.backedge

3234:                                             ; preds = %3223
  %3235 = load ptr, ptr %6, align 8
  %3236 = getelementptr inbounds i8, ptr %3235, i64 24
  store ptr %3206, ptr %3236, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3211, ptr noundef nonnull %3215)
  %3237 = load ptr, ptr %24, align 8
  %3238 = load i32, ptr %3206, align 4
  %3239 = and i32 %3238, 255
  %3240 = zext nneg i32 %3239 to i64
  br label %.backedge.backedge

3241:                                             ; preds = %3205
  %3242 = load ptr, ptr %3215, align 8
  %3243 = getelementptr inbounds i8, ptr %3242, i64 20
  %3244 = load i32, ptr %3243, align 4
  %3245 = uitofp i32 %3244 to double
  store double %3245, ptr %3211, align 8
  %3246 = getelementptr inbounds i8, ptr %3211, i64 12
  store i32 3, ptr %3246, align 4
  %3247 = load i32, ptr %3206, align 4
  %3248 = and i32 %3247, 255
  %3249 = zext nneg i32 %3248 to i64
  br label %.backedge.backedge

3250:                                             ; preds = %3205
  %3251 = load ptr, ptr %6, align 8
  %3252 = getelementptr inbounds i8, ptr %3251, i64 24
  store ptr %3206, ptr %3252, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3211, ptr noundef nonnull %3215)
  %3253 = load ptr, ptr %24, align 8
  %3254 = load i32, ptr %3206, align 4
  %3255 = and i32 %3254, 255
  %3256 = zext nneg i32 %3255 to i64
  br label %.backedge.backedge

3257:                                             ; preds = %.backedge
  %3258 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3259 = load i32, ptr %.23239, align 4
  %3260 = lshr i32 %3259, 8
  %3261 = and i32 %3260, 255
  %3262 = zext nneg i32 %3261 to i64
  %3263 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3262
  %3264 = lshr i32 %3259, 16
  %3265 = and i32 %3264, 255
  %3266 = getelementptr inbounds i8, ptr %.23239, i64 8
  %3267 = load i32, ptr %3258, align 4
  %3268 = load ptr, ptr %6, align 8
  %3269 = getelementptr inbounds i8, ptr %3268, i64 24
  store ptr %3266, ptr %3269, align 8
  %3270 = icmp eq i32 %3265, 0
  %3271 = add nsw i32 %3265, -1
  %3272 = shl nuw i32 1, %3271
  %3273 = select i1 %3270, i32 0, i32 %3272
  %3274 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %3267, i32 noundef %3273)
  store ptr %3274, ptr %3263, align 8
  %3275 = getelementptr inbounds i8, ptr %3263, i64 12
  store i32 6, ptr %3275, align 4
  %3276 = load ptr, ptr %6, align 8
  %3277 = getelementptr inbounds i8, ptr %3276, i64 24
  store ptr %3266, ptr %3277, align 8
  %3278 = load ptr, ptr %26, align 8
  %3279 = getelementptr inbounds i8, ptr %3278, i64 72
  %3280 = load i64, ptr %3279, align 8
  %3281 = getelementptr inbounds i8, ptr %3278, i64 64
  %3282 = load i64, ptr %3281, align 8
  %.not3394 = icmp ult i64 %3280, %3282
  br i1 %.not3394, label %3285, label %3283

3283:                                             ; preds = %3257
  %3284 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3285

3285:                                             ; preds = %3257, %3283
  %3286 = load ptr, ptr %24, align 8
  %3287 = load i32, ptr %3266, align 4
  %3288 = and i32 %3287, 255
  %3289 = zext nneg i32 %3288 to i64
  br label %.backedge.backedge

3290:                                             ; preds = %.backedge
  %3291 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3292 = load i32, ptr %.23239, align 4
  %3293 = lshr i32 %3292, 8
  %3294 = and i32 %3293, 255
  %3295 = zext nneg i32 %3294 to i64
  %3296 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3295
  %3297 = ashr i32 %3292, 16
  %3298 = sext i32 %3297 to i64
  %3299 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3298
  %3300 = load ptr, ptr %6, align 8
  %3301 = getelementptr inbounds i8, ptr %3300, i64 24
  store ptr %3291, ptr %3301, align 8
  %3302 = load ptr, ptr %3299, align 8
  %3303 = call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %3302)
  store ptr %3303, ptr %3296, align 8
  %3304 = getelementptr inbounds i8, ptr %3296, i64 12
  store i32 6, ptr %3304, align 4
  %3305 = load ptr, ptr %6, align 8
  %3306 = getelementptr inbounds i8, ptr %3305, i64 24
  store ptr %3291, ptr %3306, align 8
  %3307 = load ptr, ptr %26, align 8
  %3308 = getelementptr inbounds i8, ptr %3307, i64 72
  %3309 = load i64, ptr %3308, align 8
  %3310 = getelementptr inbounds i8, ptr %3307, i64 64
  %3311 = load i64, ptr %3310, align 8
  %.not3393 = icmp ult i64 %3309, %3311
  br i1 %.not3393, label %3314, label %3312

3312:                                             ; preds = %3290
  %3313 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3314

3314:                                             ; preds = %3290, %3312
  %3315 = load ptr, ptr %24, align 8
  %3316 = load i32, ptr %3291, align 4
  %3317 = and i32 %3316, 255
  %3318 = zext nneg i32 %3317 to i64
  br label %.backedge.backedge

3319:                                             ; preds = %.backedge
  %3320 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3321 = load i32, ptr %.23239, align 4
  %3322 = lshr i32 %3321, 8
  %3323 = and i32 %3322, 255
  %3324 = zext nneg i32 %3323 to i64
  %3325 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3324
  %3326 = lshr i32 %3321, 16
  %3327 = and i32 %3326, 255
  %3328 = zext nneg i32 %3327 to i64
  %3329 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3328
  %3330 = lshr i32 %3321, 24
  %3331 = add nsw i32 %3330, -1
  %3332 = getelementptr inbounds i8, ptr %.23239, i64 8
  %3333 = load i32, ptr %3320, align 4
  %3334 = icmp ult i32 %3321, 16777216
  br i1 %3334, label %3335, label %3345

3335:                                             ; preds = %3319
  %3336 = load ptr, ptr %25, align 8
  %3337 = ptrtoint ptr %3336 to i64
  %3338 = ptrtoint ptr %3329 to i64
  %3339 = sub i64 %3337, %3338
  %3340 = lshr exact i64 %3339, 4
  %3341 = trunc i64 %3340 to i32
  %3342 = load ptr, ptr %6, align 8
  %3343 = getelementptr inbounds i8, ptr %3342, i64 16
  %3344 = load ptr, ptr %3343, align 8
  store ptr %3344, ptr %25, align 8
  br label %3345

3345:                                             ; preds = %3335, %3319
  %.03253 = phi i32 [ %3341, %3335 ], [ %3331, %3319 ]
  %3346 = load ptr, ptr %3325, align 8
  %3347 = getelementptr inbounds i8, ptr %3325, i64 12
  %3348 = load i32, ptr %3347, align 4
  %3349 = icmp eq i32 %3348, 6
  br i1 %3349, label %3350, label %.loopexit3561

3350:                                             ; preds = %3345
  %3351 = add i32 %3333, -1
  %3352 = add i32 %3351, %.03253
  %3353 = getelementptr inbounds i8, ptr %3346, i64 8
  %3354 = load i32, ptr %3353, align 8
  %3355 = icmp sgt i32 %3352, %3354
  br i1 %3355, label %3356, label %3359

3356:                                             ; preds = %3350
  %3357 = load ptr, ptr %6, align 8
  %3358 = getelementptr inbounds i8, ptr %3357, i64 24
  store ptr %3332, ptr %3358, align 8
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %3346, i32 noundef %3352)
  br label %3359

3359:                                             ; preds = %3356, %3350
  %3360 = getelementptr inbounds i8, ptr %3346, i64 24
  %3361 = load ptr, ptr %3360, align 8
  %3362 = icmp sgt i32 %.03253, 0
  br i1 %3362, label %.lr.ph3637, label %._crit_edge3638

.lr.ph3637:                                       ; preds = %3359
  %wide.trip.count3759 = zext nneg i32 %.03253 to i64
  br label %3363

3363:                                             ; preds = %.lr.ph3637, %3363
  %indvars.iv3756 = phi i64 [ 0, %.lr.ph3637 ], [ %indvars.iv.next3757, %3363 ]
  %3364 = getelementptr inbounds %struct.lua_TValue, ptr %3329, i64 %indvars.iv3756
  %3365 = trunc nuw nsw i64 %indvars.iv3756 to i32
  %3366 = add i32 %3351, %3365
  %3367 = zext i32 %3366 to i64
  %3368 = getelementptr inbounds %struct.lua_TValue, ptr %3361, i64 %3367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3368, ptr noundef nonnull align 8 dereferenceable(16) %3364, i64 16, i1 false)
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %._crit_edge3638, label %3363, !llvm.loop !27

._crit_edge3638:                                  ; preds = %3363, %3359
  %3369 = getelementptr inbounds i8, ptr %3346, i64 1
  %3370 = load i8, ptr %3369, align 1
  %3371 = and i8 %3370, 4
  %.not3392 = icmp eq i8 %3371, 0
  br i1 %.not3392, label %3374, label %3372

3372:                                             ; preds = %._crit_edge3638
  %3373 = getelementptr inbounds i8, ptr %3346, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %3346, ptr noundef nonnull %3373)
  br label %3374

3374:                                             ; preds = %3372, %._crit_edge3638
  %3375 = load i32, ptr %3332, align 4
  %3376 = and i32 %3375, 255
  %3377 = zext nneg i32 %3376 to i64
  br label %.backedge.backedge

3378:                                             ; preds = %.backedge
  %3379 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3380 = load i32, ptr %.23239, align 4
  %3381 = lshr i32 %3380, 8
  %3382 = and i32 %3381, 255
  %3383 = zext nneg i32 %3382 to i64
  %3384 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3383
  %3385 = getelementptr inbounds i8, ptr %3384, i64 12
  %3386 = load i32, ptr %3385, align 4
  %3387 = icmp eq i32 %3386, 3
  br i1 %3387, label %3388, label %3396

3388:                                             ; preds = %3378
  %3389 = getelementptr inbounds i8, ptr %3384, i64 28
  %3390 = load i32, ptr %3389, align 4
  %3391 = icmp eq i32 %3390, 3
  br i1 %3391, label %3392, label %3396

3392:                                             ; preds = %3388
  %3393 = getelementptr inbounds i8, ptr %3384, i64 44
  %3394 = load i32, ptr %3393, align 4
  %3395 = icmp eq i32 %3394, 3
  br i1 %3395, label %3401, label %3396

3396:                                             ; preds = %3392, %3388, %3378
  %3397 = load ptr, ptr %6, align 8
  %3398 = getelementptr inbounds i8, ptr %3397, i64 24
  store ptr %3379, ptr %3398, align 8
  %3399 = getelementptr inbounds i8, ptr %3384, i64 16
  %3400 = getelementptr inbounds i8, ptr %3384, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %3384, ptr noundef nonnull %3399, ptr noundef nonnull %3400)
  br label %3401

3401:                                             ; preds = %3396, %3392
  %3402 = load double, ptr %3384, align 8
  %3403 = getelementptr inbounds i8, ptr %3384, i64 16
  %3404 = load double, ptr %3403, align 8
  %3405 = getelementptr inbounds i8, ptr %3384, i64 32
  %3406 = load double, ptr %3405, align 8
  %3407 = fcmp ogt double %3404, 0.000000e+00
  br i1 %3407, label %3408, label %3410

3408:                                             ; preds = %3401
  %3409 = fcmp ugt double %3406, %3402
  br i1 %3409, label %3412, label %3414

3410:                                             ; preds = %3401
  %3411 = fcmp ugt double %3402, %3406
  br i1 %3411, label %3412, label %3414

3412:                                             ; preds = %3410, %3408
  %3413 = ashr i32 %3380, 16
  br label %3414

3414:                                             ; preds = %3408, %3410, %3412
  %3415 = phi i32 [ %3413, %3412 ], [ 0, %3410 ], [ 0, %3408 ]
  %3416 = sext i32 %3415 to i64
  %3417 = getelementptr inbounds i32, ptr %3379, i64 %3416
  %3418 = load i32, ptr %3417, align 4
  %3419 = and i32 %3418, 255
  %3420 = zext nneg i32 %3419 to i64
  br label %.backedge.backedge

3421:                                             ; preds = %.backedge
  %3422 = load ptr, ptr %26, align 8
  %3423 = getelementptr inbounds i8, ptr %3422, i64 3296
  %3424 = load ptr, ptr %3423, align 8
  %.not3390 = icmp eq ptr %3424, null
  br i1 %.not3390, label %3434, label %3425

3425:                                             ; preds = %3421
  %3426 = load ptr, ptr %6, align 8
  %3427 = getelementptr inbounds i8, ptr %3426, i64 24
  store ptr %.23239, ptr %3427, align 8
  %3428 = load ptr, ptr %6, align 8
  %3429 = getelementptr inbounds i8, ptr %3428, i64 24
  %3430 = load ptr, ptr %3429, align 8
  %3431 = getelementptr inbounds i8, ptr %3430, i64 4
  store ptr %3431, ptr %3429, align 8
  call void %3424(ptr noundef nonnull %0, i32 noundef -1)
  %3432 = load ptr, ptr %24, align 8
  %3433 = load i8, ptr %27, align 1
  %.not3391 = icmp eq i8 %3433, 0
  br i1 %.not3391, label %3434, label %.loopexit3561.sink.split

3434:                                             ; preds = %3425, %3421
  %.18 = phi ptr [ %3432, %3425 ], [ %.27, %3421 ]
  %3435 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3436 = load i32, ptr %.23239, align 4
  %3437 = lshr i32 %3436, 8
  %3438 = and i32 %3437, 255
  %3439 = zext nneg i32 %3438 to i64
  %3440 = getelementptr inbounds %struct.lua_TValue, ptr %.18, i64 %3439
  %3441 = load double, ptr %3440, align 8
  %3442 = getelementptr inbounds i8, ptr %3440, i64 16
  %3443 = load double, ptr %3442, align 8
  %3444 = getelementptr inbounds i8, ptr %3440, i64 32
  %3445 = load double, ptr %3444, align 8
  %3446 = fadd double %3443, %3445
  store double %3446, ptr %3444, align 8
  %3447 = getelementptr inbounds i8, ptr %3440, i64 44
  store i32 3, ptr %3447, align 4
  %3448 = fcmp ogt double %3443, 0.000000e+00
  br i1 %3448, label %3449, label %3451

3449:                                             ; preds = %3434
  %3450 = fcmp ugt double %3446, %3441
  br i1 %3450, label %3460, label %3453

3451:                                             ; preds = %3434
  %3452 = fcmp ugt double %3441, %3446
  br i1 %3452, label %3460, label %3453

3453:                                             ; preds = %3451, %3449
  %3454 = ashr i32 %3436, 16
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds i32, ptr %3435, i64 %3455
  %3457 = load i32, ptr %3456, align 4
  %3458 = and i32 %3457, 255
  %3459 = zext nneg i32 %3458 to i64
  br label %.backedge.backedge

3460:                                             ; preds = %3451, %3449
  %3461 = load i32, ptr %3435, align 4
  %3462 = and i32 %3461, 255
  %3463 = zext nneg i32 %3462 to i64
  br label %.backedge.backedge

3464:                                             ; preds = %.backedge
  %3465 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3466 = load i32, ptr %.23239, align 4
  %3467 = lshr i32 %3466, 8
  %3468 = and i32 %3467, 255
  %3469 = zext nneg i32 %3468 to i64
  %3470 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3469
  %3471 = getelementptr inbounds i8, ptr %3470, i64 12
  %3472 = load i32, ptr %3471, align 4
  switch i32 %3472, label %.thread3552.thread [
    i32 7, label %3518
    i32 6, label %3474
    i32 8, label %3473
  ]

3473:                                             ; preds = %3464
  br label %3474

3474:                                             ; preds = %3464, %3473
  %.sink3829 = phi i64 [ 8, %3473 ], [ 16, %3464 ]
  %3475 = load ptr, ptr %3470, align 8
  %3476 = getelementptr inbounds i8, ptr %3475, i64 %.sink3829
  %3477 = load ptr, ptr %3476, align 8
  %3478 = icmp eq ptr %3477, null
  br i1 %3478, label %.thread3552, label %3479

3479:                                             ; preds = %3474
  %3480 = getelementptr inbounds i8, ptr %3477, i64 3
  %3481 = load i8, ptr %3480, align 1
  %3482 = and i8 %3481, 32
  %.not3366 = icmp eq i8 %3482, 0
  br i1 %.not3366, label %3483, label %.thread3546

3483:                                             ; preds = %3479
  %3484 = load ptr, ptr %26, align 8
  %3485 = getelementptr inbounds i8, ptr %3484, i64 3072
  %3486 = load ptr, ptr %3485, align 8
  %3487 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3477, i32 noundef 5, ptr noundef %3486)
  %.not3367 = icmp eq ptr %3487, null
  br i1 %.not3367, label %..thread3546_crit_edge, label %3488

..thread3546_crit_edge:                           ; preds = %3483
  %.pre = load i8, ptr %3480, align 1
  br label %.thread3546

3488:                                             ; preds = %3483
  %3489 = getelementptr inbounds i8, ptr %3470, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3489, ptr noundef nonnull align 8 dereferenceable(16) %3470, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3470, ptr noundef nonnull align 8 dereferenceable(16) %3487, i64 16, i1 false)
  %3490 = getelementptr inbounds i8, ptr %3470, i64 32
  store ptr %3490, ptr %25, align 8
  %3491 = load ptr, ptr %6, align 8
  %3492 = getelementptr inbounds i8, ptr %3491, i64 24
  store ptr %3465, ptr %3492, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3470, i32 noundef 3)
  %3493 = load ptr, ptr %24, align 8
  %3494 = load ptr, ptr %6, align 8
  %3495 = getelementptr inbounds i8, ptr %3494, i64 16
  %3496 = load ptr, ptr %3495, align 8
  store ptr %3496, ptr %25, align 8
  %3497 = getelementptr inbounds %struct.lua_TValue, ptr %3493, i64 %3469
  %3498 = getelementptr inbounds i8, ptr %3497, i64 12
  %3499 = load i32, ptr %3498, align 4
  %3500 = icmp eq i32 %3499, 0
  br i1 %3500, label %3501, label %3518

3501:                                             ; preds = %3488
  %3502 = getelementptr inbounds i8, ptr %3494, i64 24
  store ptr %3465, ptr %3502, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3497, ptr noundef nonnull @.str.1) #8
  unreachable

.thread3546:                                      ; preds = %..thread3546_crit_edge, %3479
  %3503 = phi i8 [ %.pre, %..thread3546_crit_edge ], [ %3481, %3479 ]
  %3504 = and i8 %3503, 16
  %.not3368 = icmp eq i8 %3504, 0
  br i1 %.not3368, label %3505, label %.thread3552

3505:                                             ; preds = %.thread3546
  %3506 = load ptr, ptr %26, align 8
  %3507 = getelementptr inbounds i8, ptr %3506, i64 3064
  %3508 = load ptr, ptr %3507, align 8
  %3509 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3477, i32 noundef 4, ptr noundef %3508)
  %.not3369 = icmp eq ptr %3509, null
  br i1 %.not3369, label %.thread3552, label %3518

.thread3552:                                      ; preds = %3474, %.thread3546, %3505
  %.pr3554 = load i32, ptr %3471, align 4
  %3510 = icmp eq i32 %.pr3554, 6
  br i1 %3510, label %3511, label %.thread3552.thread

3511:                                             ; preds = %.thread3552
  %3512 = getelementptr inbounds i8, ptr %3470, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3512, ptr noundef nonnull align 8 dereferenceable(16) %3470, i64 16, i1 false)
  %3513 = getelementptr inbounds i8, ptr %3470, i64 32
  store ptr null, ptr %3513, align 8
  %3514 = getelementptr inbounds i8, ptr %3470, i64 40
  store i32 128, ptr %3514, align 8
  %3515 = getelementptr inbounds i8, ptr %3470, i64 44
  store i32 2, ptr %3515, align 4
  store i32 0, ptr %3471, align 4
  br label %3518

.thread3552.thread:                               ; preds = %3464, %.thread3552
  %3516 = load ptr, ptr %6, align 8
  %3517 = getelementptr inbounds i8, ptr %3516, i64 24
  store ptr %3465, ptr %3517, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3470, ptr noundef nonnull @.str.2) #8
  unreachable

3518:                                             ; preds = %3464, %3488, %3505, %3511
  %.19 = phi ptr [ %.27, %3464 ], [ %3493, %3488 ], [ %.27, %3505 ], [ %.27, %3511 ]
  %3519 = ashr i32 %3466, 16
  %3520 = sext i32 %3519 to i64
  %3521 = getelementptr inbounds i32, ptr %3465, i64 %3520
  %3522 = load i32, ptr %3521, align 4
  %3523 = and i32 %3522, 255
  %3524 = zext nneg i32 %3523 to i64
  br label %.backedge.backedge

3525:                                             ; preds = %.backedge
  %3526 = load ptr, ptr %26, align 8
  %3527 = getelementptr inbounds i8, ptr %3526, i64 3296
  %3528 = load ptr, ptr %3527, align 8
  %.not3387 = icmp eq ptr %3528, null
  br i1 %.not3387, label %3538, label %3529

3529:                                             ; preds = %3525
  %3530 = load ptr, ptr %6, align 8
  %3531 = getelementptr inbounds i8, ptr %3530, i64 24
  store ptr %.23239, ptr %3531, align 8
  %3532 = load ptr, ptr %6, align 8
  %3533 = getelementptr inbounds i8, ptr %3532, i64 24
  %3534 = load ptr, ptr %3533, align 8
  %3535 = getelementptr inbounds i8, ptr %3534, i64 4
  store ptr %3535, ptr %3533, align 8
  call void %3528(ptr noundef nonnull %0, i32 noundef -1)
  %3536 = load ptr, ptr %24, align 8
  %3537 = load i8, ptr %27, align 1
  %.not3388 = icmp eq i8 %3537, 0
  br i1 %.not3388, label %3538, label %.loopexit3561.sink.split

3538:                                             ; preds = %3529, %3525
  %.20 = phi ptr [ %3536, %3529 ], [ %.27, %3525 ]
  %3539 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3540 = load i32, ptr %.23239, align 4
  %3541 = lshr i32 %3540, 8
  %3542 = and i32 %3541, 255
  %3543 = zext nneg i32 %3542 to i64
  %3544 = getelementptr inbounds %struct.lua_TValue, ptr %.20, i64 %3543
  %3545 = load i32, ptr %3539, align 4
  %3546 = getelementptr inbounds i8, ptr %3544, i64 12
  %3547 = load i32, ptr %3546, align 4
  %3548 = icmp eq i32 %3547, 0
  br i1 %3548, label %3549, label %3657

3549:                                             ; preds = %3538
  %3550 = getelementptr inbounds i8, ptr %3544, i64 28
  %3551 = load i32, ptr %3550, align 4
  %3552 = icmp eq i32 %3551, 6
  br i1 %3552, label %3553, label %3657

3553:                                             ; preds = %3549
  %3554 = getelementptr inbounds i8, ptr %3544, i64 16
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr inbounds i8, ptr %3544, i64 32
  %3557 = load ptr, ptr %3556, align 8
  %3558 = ptrtoint ptr %3557 to i64
  %3559 = trunc i64 %3558 to i32
  %3560 = getelementptr inbounds i8, ptr %3555, i64 8
  %3561 = load i32, ptr %3560, align 8
  %3562 = icmp sgt i32 %3545, 2
  br i1 %3562, label %.preheader3559, label %.loopexit

.preheader3559:                                   ; preds = %3553
  %3563 = getelementptr inbounds i8, ptr %3544, i64 48
  %wide.trip.count3748 = zext nneg i32 %3545 to i64
  br label %3564

3564:                                             ; preds = %.preheader3559, %3564
  %indvars.iv3745 = phi i64 [ 2, %.preheader3559 ], [ %indvars.iv.next3746, %3564 ]
  %3565 = getelementptr inbounds %struct.lua_TValue, ptr %3563, i64 %indvars.iv3745, i32 2
  store i32 0, ptr %3565, align 4
  %indvars.iv.next3746 = add nuw nsw i64 %indvars.iv3745, 1
  %exitcond3749.not = icmp eq i64 %indvars.iv.next3746, %wide.trip.count3748
  br i1 %exitcond3749.not, label %.loopexit, label %3564, !llvm.loop !28

.loopexit:                                        ; preds = %3564, %3553
  %3566 = icmp slt i32 %3545, 0
  br i1 %3566, label %3567, label %3581

3567:                                             ; preds = %.loopexit
  %.not3389 = icmp ugt i32 %3561, %3559
  br i1 %.not3389, label %3568, label %3576

3568:                                             ; preds = %3567
  %3569 = getelementptr inbounds i8, ptr %3555, i64 24
  %3570 = load ptr, ptr %3569, align 8
  %sext = shl i64 %3558, 32
  %3571 = ashr exact i64 %sext, 28
  %3572 = getelementptr inbounds i8, ptr %3570, i64 %3571
  %3573 = getelementptr inbounds i8, ptr %3572, i64 12
  %3574 = load i32, ptr %3573, align 4
  %3575 = icmp eq i32 %3574, 0
  br i1 %3575, label %3576, label %3581

3576:                                             ; preds = %3568, %3567
  %3577 = getelementptr inbounds i8, ptr %.23239, i64 8
  %3578 = load i32, ptr %3577, align 4
  %3579 = and i32 %3578, 255
  %3580 = zext nneg i32 %3579 to i64
  br label %.backedge.backedge

3581:                                             ; preds = %3568, %.loopexit
  %3582 = icmp ugt i32 %3561, %3559
  br i1 %3582, label %.lr.ph3627, label %._crit_edge3628

.lr.ph3627:                                       ; preds = %3581
  %3583 = getelementptr inbounds i8, ptr %3555, i64 24
  %3584 = load ptr, ptr %3583, align 8
  %sext3774 = shl i64 %3558, 32
  %3585 = ashr exact i64 %sext3774, 32
  br label %3586

3586:                                             ; preds = %.lr.ph3627, %3608
  %indvars.iv3750 = phi i64 [ %3585, %.lr.ph3627 ], [ %indvars.iv.next3751, %3608 ]
  %3587 = getelementptr inbounds %struct.lua_TValue, ptr %3584, i64 %indvars.iv3750
  %3588 = getelementptr inbounds i8, ptr %3587, i64 12
  %3589 = load i32, ptr %3588, align 4
  %3590 = icmp eq i32 %3589, 0
  br i1 %3590, label %3608, label %3591

3591:                                             ; preds = %3586
  %3592 = trunc nsw i64 %indvars.iv3750 to i32
  %3593 = add nuw nsw i32 %3592, 1
  %3594 = sext i32 %3593 to i64
  %3595 = inttoptr i64 %3594 to ptr
  store ptr %3595, ptr %3556, align 8
  %3596 = getelementptr inbounds i8, ptr %3544, i64 40
  store i32 128, ptr %3596, align 8
  %3597 = getelementptr inbounds i8, ptr %3544, i64 44
  store i32 2, ptr %3597, align 4
  %3598 = getelementptr inbounds i8, ptr %3544, i64 48
  %3599 = sitofp i32 %3593 to double
  store double %3599, ptr %3598, align 8
  %3600 = getelementptr inbounds i8, ptr %3544, i64 60
  store i32 3, ptr %3600, align 4
  %3601 = getelementptr inbounds i8, ptr %3544, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3601, ptr noundef nonnull align 8 dereferenceable(16) %3587, i64 16, i1 false)
  %3602 = ashr i32 %3540, 16
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds i32, ptr %3539, i64 %3603
  %3605 = load i32, ptr %3604, align 4
  %3606 = and i32 %3605, 255
  %3607 = zext nneg i32 %3606 to i64
  br label %.backedge.backedge

3608:                                             ; preds = %3586
  %indvars.iv.next3751 = add nuw nsw i64 %indvars.iv3750, 1
  %3609 = trunc nsw i64 %indvars.iv.next3751 to i32
  %3610 = icmp ugt i32 %3561, %3609
  br i1 %3610, label %3586, label %._crit_edge3628, !llvm.loop !29

._crit_edge3628:                                  ; preds = %3608, %3581
  %.03255.lcssa = phi i32 [ %3559, %3581 ], [ %3609, %3608 ]
  %3611 = getelementptr inbounds i8, ptr %3555, i64 6
  %3612 = load i8, ptr %3611, align 2
  %3613 = zext nneg i8 %3612 to i32
  %3614 = sub nsw i32 %.03255.lcssa, %3561
  %.highbits3630 = lshr i32 %3614, %3613
  %3615 = icmp eq i32 %.highbits3630, 0
  br i1 %3615, label %.lr.ph3633, label %._crit_edge3634

.lr.ph3633:                                       ; preds = %._crit_edge3628
  %3616 = getelementptr inbounds i8, ptr %3555, i64 32
  %3617 = load ptr, ptr %3616, align 8
  %3618 = zext i32 %.03255.lcssa to i64
  br label %3619

3619:                                             ; preds = %.lr.ph3633, %3649
  %indvars.iv3753 = phi i64 [ %3618, %.lr.ph3633 ], [ %indvars.iv.next3754, %3649 ]
  %3620 = phi i32 [ %3614, %.lr.ph3633 ], [ %3651, %3649 ]
  %3621 = sext i32 %3620 to i64
  %3622 = getelementptr inbounds %struct.LuaNode, ptr %3617, i64 %3621
  %3623 = getelementptr inbounds i8, ptr %3622, i64 12
  %3624 = load i32, ptr %3623, align 4
  %3625 = icmp eq i32 %3624, 0
  br i1 %3625, label %3649, label %3626

3626:                                             ; preds = %3619
  %3627 = shl i64 %indvars.iv3753, 32
  %sext3775 = add i64 %3627, 4294967296
  %3628 = ashr exact i64 %sext3775, 32
  %3629 = inttoptr i64 %3628 to ptr
  store ptr %3629, ptr %3556, align 8
  %3630 = getelementptr inbounds i8, ptr %3544, i64 40
  store i32 128, ptr %3630, align 8
  %3631 = getelementptr inbounds i8, ptr %3544, i64 44
  store i32 2, ptr %3631, align 4
  %3632 = getelementptr inbounds i8, ptr %3544, i64 48
  %3633 = getelementptr inbounds i8, ptr %3622, i64 16
  %3634 = load i64, ptr %3633, align 8
  store i64 %3634, ptr %3632, align 8
  %3635 = getelementptr inbounds i8, ptr %3544, i64 56
  %3636 = getelementptr inbounds i8, ptr %3622, i64 24
  %3637 = load i32, ptr %3636, align 8
  store i32 %3637, ptr %3635, align 8
  %3638 = getelementptr inbounds i8, ptr %3622, i64 28
  %3639 = load i32, ptr %3638, align 4
  %3640 = and i32 %3639, 15
  %3641 = getelementptr inbounds i8, ptr %3544, i64 60
  store i32 %3640, ptr %3641, align 4
  %3642 = getelementptr inbounds i8, ptr %3544, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3642, ptr noundef nonnull align 8 dereferenceable(16) %3622, i64 16, i1 false)
  %3643 = ashr i32 %3540, 16
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds i32, ptr %3539, i64 %3644
  %3646 = load i32, ptr %3645, align 4
  %3647 = and i32 %3646, 255
  %3648 = zext nneg i32 %3647 to i64
  br label %.backedge.backedge

3649:                                             ; preds = %3619
  %indvars.iv.next3754 = add i64 %indvars.iv3753, 1
  %3650 = trunc i64 %indvars.iv.next3754 to i32
  %3651 = sub i32 %3650, %3561
  %.highbits = lshr i32 %3651, %3613
  %3652 = icmp eq i32 %.highbits, 0
  br i1 %3652, label %3619, label %._crit_edge3634, !llvm.loop !30

._crit_edge3634:                                  ; preds = %3649, %._crit_edge3628
  %3653 = getelementptr inbounds i8, ptr %.23239, i64 8
  %3654 = load i32, ptr %3653, align 4
  %3655 = and i32 %3654, 255
  %3656 = zext nneg i32 %3655 to i64
  br label %.backedge.backedge

3657:                                             ; preds = %3549, %3538
  %3658 = getelementptr inbounds i8, ptr %3544, i64 32
  %3659 = getelementptr inbounds i8, ptr %3544, i64 48
  %3660 = getelementptr inbounds i8, ptr %3544, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3660, ptr noundef nonnull align 8 dereferenceable(16) %3658, i64 16, i1 false)
  %3661 = getelementptr inbounds i8, ptr %3544, i64 16
  %3662 = getelementptr inbounds i8, ptr %3544, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3662, ptr noundef nonnull align 8 dereferenceable(16) %3661, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3659, ptr noundef nonnull align 8 dereferenceable(16) %3544, i64 16, i1 false)
  %3663 = getelementptr inbounds i8, ptr %3544, i64 96
  store ptr %3663, ptr %25, align 8
  %3664 = load ptr, ptr %6, align 8
  %3665 = getelementptr inbounds i8, ptr %3664, i64 24
  store ptr %3539, ptr %3665, align 8
  %3666 = and i32 %3545, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3659, i32 noundef %3666)
  %3667 = load ptr, ptr %24, align 8
  %3668 = load ptr, ptr %6, align 8
  %3669 = getelementptr inbounds i8, ptr %3668, i64 16
  %3670 = load ptr, ptr %3669, align 8
  store ptr %3670, ptr %25, align 8
  %3671 = getelementptr inbounds %struct.lua_TValue, ptr %3667, i64 %3543
  %3672 = getelementptr inbounds i8, ptr %3671, i64 48
  %3673 = getelementptr inbounds i8, ptr %3671, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3673, ptr noundef nonnull align 8 dereferenceable(16) %3672, i64 16, i1 false)
  %3674 = getelementptr inbounds i8, ptr %3671, i64 60
  %3675 = load i32, ptr %3674, align 4
  %3676 = icmp eq i32 %3675, 0
  %3677 = ashr i32 %3540, 16
  %3678 = select i1 %3676, i32 1, i32 %3677
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds i32, ptr %3539, i64 %3679
  %3681 = load i32, ptr %3680, align 4
  %3682 = and i32 %3681, 255
  %3683 = zext nneg i32 %3682 to i64
  br label %.backedge.backedge

3684:                                             ; preds = %.backedge
  %3685 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3686 = load i32, ptr %.23239, align 4
  %3687 = lshr i32 %3686, 8
  %3688 = and i32 %3687, 255
  %3689 = zext nneg i32 %3688 to i64
  %3690 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3689
  %3691 = getelementptr inbounds i8, ptr %.0, i64 16
  %3692 = load ptr, ptr %3691, align 8
  %3693 = getelementptr inbounds i8, ptr %3692, i64 5
  %3694 = load i8, ptr %3693, align 1
  %.not3386 = icmp eq i8 %3694, 0
  br i1 %.not3386, label %3710, label %3695

3695:                                             ; preds = %3684
  %3696 = getelementptr inbounds i8, ptr %3690, i64 28
  %3697 = load i32, ptr %3696, align 4
  %3698 = icmp eq i32 %3697, 6
  br i1 %3698, label %3699, label %3710

3699:                                             ; preds = %3695
  %3700 = getelementptr inbounds i8, ptr %3690, i64 32
  %3701 = getelementptr inbounds i8, ptr %3690, i64 44
  %3702 = load i32, ptr %3701, align 4
  %3703 = icmp eq i32 %3702, 3
  br i1 %3703, label %3704, label %3710

3704:                                             ; preds = %3699
  %3705 = load double, ptr %3700, align 8
  %3706 = fcmp oeq double %3705, 0.000000e+00
  br i1 %3706, label %3707, label %3710

3707:                                             ; preds = %3704
  %3708 = getelementptr inbounds i8, ptr %3690, i64 12
  store i32 0, ptr %3708, align 4
  store ptr null, ptr %3700, align 8
  %3709 = getelementptr inbounds i8, ptr %3690, i64 40
  store i32 128, ptr %3709, align 8
  store i32 2, ptr %3701, align 4
  br label %3717

3710:                                             ; preds = %3704, %3699, %3695, %3684
  %3711 = getelementptr inbounds i8, ptr %3690, i64 12
  %3712 = load i32, ptr %3711, align 4
  %3713 = icmp eq i32 %3712, 7
  br i1 %3713, label %3717, label %3714

3714:                                             ; preds = %3710
  %3715 = load ptr, ptr %6, align 8
  %3716 = getelementptr inbounds i8, ptr %3715, i64 24
  store ptr %3685, ptr %3716, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3690, ptr noundef nonnull @.str.2) #8
  unreachable

3717:                                             ; preds = %3710, %3707
  %3718 = ashr i32 %3686, 16
  %3719 = sext i32 %3718 to i64
  %3720 = getelementptr inbounds i32, ptr %3685, i64 %3719
  %3721 = load i32, ptr %3720, align 4
  %3722 = and i32 %3721, 255
  %3723 = zext nneg i32 %3722 to i64
  br label %.backedge.backedge

3724:                                             ; preds = %.backedge
  %3725 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3726 = load i32, ptr %.23239, align 4
  %3727 = lshr i32 %3726, 8
  %3728 = and i32 %3727, 255
  %3729 = zext nneg i32 %3728 to i64
  %3730 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3729
  %3731 = getelementptr inbounds i8, ptr %.0, i64 16
  %3732 = load ptr, ptr %3731, align 8
  %3733 = getelementptr inbounds i8, ptr %3732, i64 5
  %3734 = load i8, ptr %3733, align 1
  %.not3384 = icmp eq i8 %3734, 0
  br i1 %.not3384, label %3747, label %3735

3735:                                             ; preds = %3724
  %3736 = getelementptr inbounds i8, ptr %3730, i64 28
  %3737 = load i32, ptr %3736, align 4
  %3738 = icmp eq i32 %3737, 6
  br i1 %3738, label %3739, label %3747

3739:                                             ; preds = %3735
  %3740 = getelementptr inbounds i8, ptr %3730, i64 44
  %3741 = load i32, ptr %3740, align 4
  %3742 = icmp eq i32 %3741, 0
  br i1 %3742, label %3743, label %3747

3743:                                             ; preds = %3739
  %3744 = getelementptr inbounds i8, ptr %3730, i64 32
  %3745 = getelementptr inbounds i8, ptr %3730, i64 12
  store i32 0, ptr %3745, align 4
  store ptr null, ptr %3744, align 8
  %3746 = getelementptr inbounds i8, ptr %3730, i64 40
  store i32 128, ptr %3746, align 8
  store i32 2, ptr %3740, align 4
  br label %3754

3747:                                             ; preds = %3739, %3735, %3724
  %3748 = getelementptr inbounds i8, ptr %3730, i64 12
  %3749 = load i32, ptr %3748, align 4
  %3750 = icmp eq i32 %3749, 7
  br i1 %3750, label %3754, label %3751

3751:                                             ; preds = %3747
  %3752 = load ptr, ptr %6, align 8
  %3753 = getelementptr inbounds i8, ptr %3752, i64 24
  store ptr %3725, ptr %3753, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3730, ptr noundef nonnull @.str.2) #8
  unreachable

3754:                                             ; preds = %3747, %3743
  %3755 = ashr i32 %3726, 16
  %3756 = sext i32 %3755 to i64
  %3757 = getelementptr inbounds i32, ptr %3725, i64 %3756
  %3758 = load i32, ptr %3757, align 4
  %3759 = and i32 %3758, 255
  %3760 = zext nneg i32 %3759 to i64
  br label %.backedge.backedge

3761:                                             ; preds = %.backedge
  %3762 = getelementptr inbounds i8, ptr %.0, i64 24
  %3763 = load ptr, ptr %3762, align 8
  %3764 = load ptr, ptr %6, align 8
  %3765 = getelementptr inbounds i8, ptr %3764, i64 36
  store i32 4, ptr %3765, align 4
  %3766 = getelementptr inbounds i8, ptr %3763, i64 16
  %3767 = load ptr, ptr %3766, align 8
  %3768 = getelementptr inbounds i8, ptr %3764, i64 24
  store ptr %3767, ptr %3768, align 8
  %3769 = load ptr, ptr %26, align 8
  %3770 = getelementptr inbounds i8, ptr %3769, i64 3384
  %3771 = load ptr, ptr %3770, align 8
  %3772 = call noundef i32 %3771(ptr noundef %0, ptr noundef %3763)
  %3773 = icmp eq i32 %3772, 1
  br i1 %3773, label %.backedge3563.backedge, label %.loopexit3561

3774:                                             ; preds = %.backedge
  %3775 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3776 = load i32, ptr %.23239, align 4
  %3777 = lshr i32 %3776, 16
  %3778 = and i32 %3777, 255
  %3779 = add nsw i32 %3778, -1
  %3780 = load ptr, ptr %6, align 8
  %3781 = getelementptr inbounds i8, ptr %3780, i64 8
  %3782 = load ptr, ptr %3781, align 8
  %3783 = ptrtoint ptr %.27 to i64
  %3784 = ptrtoint ptr %3782 to i64
  %3785 = sub i64 %3783, %3784
  %3786 = lshr exact i64 %3785, 4
  %3787 = trunc i64 %3786 to i32
  %3788 = getelementptr inbounds i8, ptr %.0, i64 24
  %3789 = load ptr, ptr %3788, align 8
  %3790 = getelementptr inbounds i8, ptr %3789, i64 4
  %3791 = load i8, ptr %3790, align 4
  %3792 = zext i8 %3791 to i32
  %3793 = xor i32 %3792, -1
  %3794 = add i32 %3787, %3793
  %.fr = freeze i32 %3794
  %3795 = icmp eq i32 %3778, 0
  br i1 %3795, label %3796, label %3824

3796:                                             ; preds = %3774
  %3797 = getelementptr inbounds i8, ptr %3780, i64 24
  store ptr %3775, ptr %3797, align 8
  %3798 = load ptr, ptr %28, align 8
  %3799 = load ptr, ptr %25, align 8
  %3800 = ptrtoint ptr %3798 to i64
  %3801 = ptrtoint ptr %3799 to i64
  %3802 = sub i64 %3800, %3801
  %3803 = shl nsw i32 %.fr, 4
  %3804 = sext i32 %3803 to i64
  %.not3383 = icmp sgt i64 %3802, %3804
  br i1 %.not3383, label %3806, label %3805

3805:                                             ; preds = %3796
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3806

3806:                                             ; preds = %3796, %3805
  %3807 = load ptr, ptr %24, align 8
  %3808 = lshr i32 %3776, 8
  %3809 = and i32 %3808, 255
  %3810 = zext nneg i32 %3809 to i64
  %3811 = getelementptr %struct.lua_TValue, ptr %3807, i64 %3810
  %3812 = icmp sgt i32 %.fr, 0
  br i1 %3812, label %.lr.ph3622, label %._crit_edge3623

.lr.ph3622:                                       ; preds = %3806
  %3813 = zext nneg i32 %.fr to i64
  %3814 = sub nsw i64 0, %3813
  %3815 = getelementptr inbounds %struct.lua_TValue, ptr %3807, i64 %3814
  br label %3816

3816:                                             ; preds = %.lr.ph3622, %3816
  %indvars.iv3740 = phi i64 [ 0, %.lr.ph3622 ], [ %indvars.iv.next3741, %3816 ]
  %3817 = getelementptr inbounds %struct.lua_TValue, ptr %3815, i64 %indvars.iv3740
  %3818 = getelementptr inbounds %struct.lua_TValue, ptr %3811, i64 %indvars.iv3740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3818, ptr noundef nonnull align 8 dereferenceable(16) %3817, i64 16, i1 false)
  %indvars.iv.next3741 = add nuw nsw i64 %indvars.iv3740, 1
  %exitcond3744.not = icmp eq i64 %indvars.iv.next3741, %3813
  br i1 %exitcond3744.not, label %._crit_edge3623, label %3816, !llvm.loop !31

._crit_edge3623:                                  ; preds = %3816, %3806
  %3819 = sext i32 %.fr to i64
  %3820 = getelementptr inbounds %struct.lua_TValue, ptr %3811, i64 %3819
  store ptr %3820, ptr %25, align 8
  %3821 = load i32, ptr %3775, align 4
  %3822 = and i32 %3821, 255
  %3823 = zext nneg i32 %3822 to i64
  br label %.backedge.backedge

3824:                                             ; preds = %3774
  %3825 = lshr i32 %3776, 8
  %3826 = and i32 %3825, 255
  %3827 = zext nneg i32 %3826 to i64
  %3828 = getelementptr %struct.lua_TValue, ptr %.27, i64 %3827
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3779, i32 %.fr)
  %3829 = icmp sgt i32 %invariant.smin, 0
  br i1 %3829, label %.lr.ph3616, label %.preheader3560

.lr.ph3616:                                       ; preds = %3824
  %3830 = sext i32 %.fr to i64
  %3831 = sub nsw i64 0, %3830
  %3832 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3831
  %wide.trip.count3733 = zext nneg i32 %invariant.smin to i64
  br label %3835

.preheader3560:                                   ; preds = %3835, %3824
  %3833 = icmp slt i32 %.fr, %3779
  br i1 %3833, label %.lr.ph3618.preheader, label %._crit_edge3619

.lr.ph3618.preheader:                             ; preds = %.preheader3560
  %3834 = sext i32 %.fr to i64
  %wide.trip.count3738 = sext i32 %3779 to i64
  br label %.lr.ph3618

3835:                                             ; preds = %.lr.ph3616, %3835
  %indvars.iv3730 = phi i64 [ 0, %.lr.ph3616 ], [ %indvars.iv.next3731, %3835 ]
  %3836 = getelementptr inbounds %struct.lua_TValue, ptr %3832, i64 %indvars.iv3730
  %3837 = getelementptr inbounds %struct.lua_TValue, ptr %3828, i64 %indvars.iv3730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3837, ptr noundef nonnull align 8 dereferenceable(16) %3836, i64 16, i1 false)
  %indvars.iv.next3731 = add nuw nsw i64 %indvars.iv3730, 1
  %exitcond3734.not = icmp eq i64 %indvars.iv.next3731, %wide.trip.count3733
  br i1 %exitcond3734.not, label %.preheader3560, label %3835, !llvm.loop !32

.lr.ph3618:                                       ; preds = %.lr.ph3618.preheader, %.lr.ph3618
  %indvars.iv3735 = phi i64 [ %3834, %.lr.ph3618.preheader ], [ %indvars.iv.next3736, %.lr.ph3618 ]
  %3838 = getelementptr inbounds %struct.lua_TValue, ptr %3828, i64 %indvars.iv3735, i32 2
  store i32 0, ptr %3838, align 4
  %indvars.iv.next3736 = add nsw i64 %indvars.iv3735, 1
  %exitcond3739.not = icmp eq i64 %indvars.iv.next3736, %wide.trip.count3738
  br i1 %exitcond3739.not, label %._crit_edge3619, label %.lr.ph3618, !llvm.loop !33

._crit_edge3619:                                  ; preds = %.lr.ph3618, %.preheader3560
  %3839 = load i32, ptr %3775, align 4
  %3840 = and i32 %3839, 255
  %3841 = zext nneg i32 %3840 to i64
  br label %.backedge.backedge

3842:                                             ; preds = %.backedge
  %3843 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3844 = load i32, ptr %.23239, align 4
  %3845 = lshr i32 %3844, 8
  %3846 = and i32 %3845, 255
  %3847 = zext nneg i32 %3846 to i64
  %3848 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3847
  %3849 = ashr i32 %3844, 16
  %3850 = sext i32 %3849 to i64
  %3851 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3850
  %3852 = load ptr, ptr %3851, align 8
  %3853 = load ptr, ptr %6, align 8
  %3854 = getelementptr inbounds i8, ptr %3853, i64 24
  store ptr %3843, ptr %3854, align 8
  %3855 = getelementptr inbounds i8, ptr %3852, i64 16
  %3856 = load ptr, ptr %3855, align 8
  %3857 = getelementptr inbounds i8, ptr %.0, i64 16
  %3858 = load ptr, ptr %3857, align 8
  %3859 = icmp eq ptr %3856, %3858
  br i1 %3859, label %3867, label %3860

3860:                                             ; preds = %3842
  %3861 = getelementptr inbounds i8, ptr %3852, i64 4
  %3862 = load i8, ptr %3861, align 4
  %3863 = zext i8 %3862 to i32
  %3864 = getelementptr inbounds i8, ptr %3852, i64 24
  %3865 = load ptr, ptr %3864, align 8
  %3866 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %3863, ptr noundef %3858, ptr noundef %3865)
  br label %3867

3867:                                             ; preds = %3842, %3860
  %3868 = phi ptr [ %3866, %3860 ], [ %3852, %3842 ]
  store ptr %3868, ptr %3848, align 8
  %3869 = getelementptr inbounds i8, ptr %3848, i64 12
  store i32 7, ptr %3869, align 4
  %3870 = getelementptr inbounds i8, ptr %3852, i64 4
  %3871 = load i8, ptr %3870, align 4
  %.not3675 = icmp eq i8 %3871, 0
  br i1 %.not3675, label %._crit_edge3612, label %.lr.ph3611

.lr.ph3611:                                       ; preds = %3867
  %3872 = getelementptr inbounds i8, ptr %.0, i64 32
  %3873 = getelementptr inbounds i8, ptr %3852, i64 6
  %3874 = getelementptr inbounds i8, ptr %3852, i64 24
  br label %3875

3875:                                             ; preds = %.lr.ph3611, %3916
  %.032613609 = phi ptr [ %3868, %.lr.ph3611 ], [ %.13262, %3916 ]
  %.032633608 = phi i32 [ 0, %.lr.ph3611 ], [ %3917, %3916 ]
  %3876 = sext i32 %.032633608 to i64
  %3877 = getelementptr inbounds i32, ptr %3843, i64 %3876
  %3878 = load i32, ptr %3877, align 4
  %3879 = and i32 %3878, 65280
  %3880 = icmp eq i32 %3879, 0
  %3881 = lshr i32 %3878, 16
  %3882 = and i32 %3881, 255
  %3883 = zext nneg i32 %3882 to i64
  %3884 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %3883
  %3885 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3872, i64 0, i64 %3883
  %3886 = select i1 %3880, ptr %3884, ptr %3885
  %3887 = icmp eq ptr %.032613609, %3852
  br i1 %3887, label %3888, label %.critedge3494

3888:                                             ; preds = %3875
  %3889 = getelementptr inbounds i8, ptr %.032613609, i64 32
  %3890 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3889, i64 0, i64 %3876
  %3891 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3890, ptr noundef %3886)
  %.not3380 = icmp eq i32 %3891, 0
  br i1 %.not3380, label %3892, label %3916

3892:                                             ; preds = %3888
  %3893 = load i8, ptr %3873, align 2
  %3894 = icmp eq i8 %3893, 0
  br i1 %3894, label %3895, label %.critedge3494

3895:                                             ; preds = %3892
  %3896 = load i8, ptr %3870, align 4
  %3897 = zext i8 %3896 to i32
  %3898 = load ptr, ptr %3857, align 8
  %3899 = load ptr, ptr %3874, align 8
  %3900 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %3897, ptr noundef %3898, ptr noundef %3899)
  store ptr %3900, ptr %3848, align 8
  store i32 7, ptr %3869, align 4
  br label %3916

.critedge3494:                                    ; preds = %3875, %3892
  %3901 = getelementptr inbounds i8, ptr %.032613609, i64 32
  %3902 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3901, i64 0, i64 %3876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3902, ptr noundef nonnull align 8 dereferenceable(16) %3886, i64 16, i1 false)
  %3903 = getelementptr inbounds i8, ptr %3886, i64 12
  %3904 = load i32, ptr %3903, align 4
  %3905 = icmp sgt i32 %3904, 4
  br i1 %3905, label %3906, label %3916

3906:                                             ; preds = %.critedge3494
  %3907 = getelementptr inbounds i8, ptr %.032613609, i64 1
  %3908 = load i8, ptr %3907, align 1
  %3909 = and i8 %3908, 4
  %.not3381 = icmp eq i8 %3909, 0
  br i1 %.not3381, label %3916, label %3910

3910:                                             ; preds = %3906
  %3911 = load ptr, ptr %3886, align 8
  %3912 = getelementptr inbounds i8, ptr %3911, i64 1
  %3913 = load i8, ptr %3912, align 1
  %3914 = and i8 %3913, 3
  %.not3382 = icmp eq i8 %3914, 0
  br i1 %.not3382, label %3916, label %3915

3915:                                             ; preds = %3910
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.032613609, ptr noundef nonnull %3911)
  br label %3916

3916:                                             ; preds = %.critedge3494, %3906, %3910, %3915, %3888, %3895
  %.13264 = phi i32 [ %.032633608, %3888 ], [ -1, %3895 ], [ %.032633608, %3915 ], [ %.032633608, %3910 ], [ %.032633608, %3906 ], [ %.032633608, %.critedge3494 ]
  %.13262 = phi ptr [ %.032613609, %3888 ], [ %3900, %3895 ], [ %.032613609, %3915 ], [ %.032613609, %3910 ], [ %.032613609, %3906 ], [ %.032613609, %.critedge3494 ]
  %3917 = add nsw i32 %.13264, 1
  %3918 = load i8, ptr %3870, align 4
  %3919 = zext i8 %3918 to i32
  %3920 = icmp slt i32 %3917, %3919
  br i1 %3920, label %3875, label %._crit_edge3612, !llvm.loop !34

._crit_edge3612:                                  ; preds = %3916, %3867
  %.03261.lcssa = phi ptr [ %3868, %3867 ], [ %.13262, %3916 ]
  %3921 = getelementptr inbounds i8, ptr %.03261.lcssa, i64 6
  store i8 0, ptr %3921, align 2
  %.not3378 = icmp eq ptr %3852, %.03261.lcssa
  br i1 %.not3378, label %3934, label %3922

3922:                                             ; preds = %._crit_edge3612
  %3923 = load ptr, ptr %6, align 8
  %3924 = getelementptr inbounds i8, ptr %3923, i64 24
  store ptr %3843, ptr %3924, align 8
  %3925 = load ptr, ptr %26, align 8
  %3926 = getelementptr inbounds i8, ptr %3925, i64 72
  %3927 = load i64, ptr %3926, align 8
  %3928 = getelementptr inbounds i8, ptr %3925, i64 64
  %3929 = load i64, ptr %3928, align 8
  %.not3379 = icmp ult i64 %3927, %3929
  br i1 %.not3379, label %3932, label %3930

3930:                                             ; preds = %3922
  %3931 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3932

3932:                                             ; preds = %3922, %3930
  %3933 = load ptr, ptr %24, align 8
  br label %3934

3934:                                             ; preds = %3932, %._crit_edge3612
  %.21 = phi ptr [ %3933, %3932 ], [ %.27, %._crit_edge3612 ]
  %3935 = load i8, ptr %3870, align 4
  %3936 = zext i8 %3935 to i64
  %3937 = getelementptr inbounds i32, ptr %3843, i64 %3936
  %3938 = load i32, ptr %3937, align 4
  %3939 = and i32 %3938, 255
  %3940 = zext nneg i32 %3939 to i64
  br label %.backedge.backedge

3941:                                             ; preds = %.backedge
  %3942 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3943 = load i32, ptr %.23239, align 4
  %3944 = lshr i32 %3943, 8
  %3945 = and i32 %3944, 255
  %3946 = load ptr, ptr %6, align 8
  %3947 = getelementptr inbounds i8, ptr %3946, i64 24
  store ptr %3942, ptr %3947, align 8
  %3948 = load ptr, ptr %28, align 8
  %3949 = load ptr, ptr %25, align 8
  %3950 = ptrtoint ptr %3948 to i64
  %3951 = ptrtoint ptr %3949 to i64
  %3952 = sub i64 %3950, %3951
  %3953 = getelementptr inbounds i8, ptr %.0, i64 5
  %3954 = load i8, ptr %3953, align 1
  %3955 = zext i8 %3954 to i32
  %3956 = add nuw nsw i32 %3945, %3955
  %3957 = shl nuw nsw i32 %3956, 4
  %3958 = zext nneg i32 %3957 to i64
  %.not3377 = icmp sgt i64 %3952, %3958
  br i1 %.not3377, label %3960, label %3959

3959:                                             ; preds = %3941
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3956)
  %.pre3764 = load ptr, ptr %25, align 8
  br label %3960

3960:                                             ; preds = %3941, %3959
  %3961 = phi ptr [ %3949, %3941 ], [ %.pre3764, %3959 ]
  %3962 = load ptr, ptr %24, align 8
  %.not3674 = icmp eq i32 %3945, 0
  br i1 %.not3674, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3960
  %wide.trip.count = zext nneg i32 %3945 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3963 = getelementptr inbounds %struct.lua_TValue, ptr %3962, i64 %indvars.iv
  %3964 = getelementptr inbounds %struct.lua_TValue, ptr %3961, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3964, ptr noundef nonnull align 8 dereferenceable(16) %3963, i64 16, i1 false)
  %3965 = getelementptr inbounds i8, ptr %3963, i64 12
  store i32 0, ptr %3965, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3960
  %3966 = load ptr, ptr %6, align 8
  store ptr %3961, ptr %3966, align 8
  %3967 = load i8, ptr %3953, align 1
  %3968 = zext i8 %3967 to i64
  %3969 = getelementptr inbounds %struct.lua_TValue, ptr %3961, i64 %3968
  %3970 = load ptr, ptr %6, align 8
  %3971 = getelementptr inbounds i8, ptr %3970, i64 16
  store ptr %3969, ptr %3971, align 8
  store ptr %3961, ptr %24, align 8
  %3972 = load ptr, ptr %6, align 8
  %3973 = getelementptr inbounds i8, ptr %3972, i64 16
  %3974 = load ptr, ptr %3973, align 8
  store ptr %3974, ptr %25, align 8
  %3975 = load i32, ptr %3942, align 4
  %3976 = and i32 %3975, 255
  %3977 = zext nneg i32 %3976 to i64
  br label %.backedge.backedge

3978:                                             ; preds = %.backedge
  %3979 = load ptr, ptr %26, align 8
  %3980 = getelementptr inbounds i8, ptr %3979, i64 3296
  %3981 = load ptr, ptr %3980, align 8
  %.not3429 = icmp eq ptr %3981, null
  br i1 %.not3429, label %3991, label %3982

3982:                                             ; preds = %3978
  %3983 = load ptr, ptr %6, align 8
  %3984 = getelementptr inbounds i8, ptr %3983, i64 24
  store ptr %.23239, ptr %3984, align 8
  %3985 = load ptr, ptr %6, align 8
  %3986 = getelementptr inbounds i8, ptr %3985, i64 24
  %3987 = load ptr, ptr %3986, align 8
  %3988 = getelementptr inbounds i8, ptr %3987, i64 4
  store ptr %3988, ptr %3986, align 8
  call void %3981(ptr noundef nonnull %0, i32 noundef -1)
  %3989 = load ptr, ptr %24, align 8
  %3990 = load i8, ptr %27, align 1
  %.not3430 = icmp eq i8 %3990, 0
  br i1 %.not3430, label %3991, label %.loopexit3561.sink.split

3991:                                             ; preds = %3982, %3978
  %.22 = phi ptr [ %3989, %3982 ], [ %.27, %3978 ]
  %3992 = getelementptr inbounds i8, ptr %.23239, i64 4
  %3993 = load i32, ptr %.23239, align 4
  %3994 = ashr i32 %3993, 16
  %3995 = sext i32 %3994 to i64
  %3996 = getelementptr inbounds i32, ptr %3992, i64 %3995
  %3997 = load i32, ptr %3996, align 4
  %3998 = and i32 %3997, 255
  %3999 = zext nneg i32 %3998 to i64
  br label %.backedge.backedge

4000:                                             ; preds = %.backedge
  %4001 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4002 = load i32, ptr %.23239, align 4
  %4003 = lshr i32 %4002, 8
  %4004 = and i32 %4003, 255
  %4005 = zext nneg i32 %4004 to i64
  %4006 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4005
  %4007 = getelementptr inbounds i8, ptr %.23239, i64 8
  %4008 = load i32, ptr %4001, align 4
  %4009 = zext i32 %4008 to i64
  %4010 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4006, ptr noundef nonnull align 8 dereferenceable(16) %4010, i64 16, i1 false)
  %4011 = load i32, ptr %4007, align 4
  %4012 = and i32 %4011, 255
  %4013 = zext nneg i32 %4012 to i64
  br label %.backedge.backedge

4014:                                             ; preds = %.backedge
  %4015 = load ptr, ptr %26, align 8
  %4016 = getelementptr inbounds i8, ptr %4015, i64 3296
  %4017 = load ptr, ptr %4016, align 8
  %.not3375 = icmp eq ptr %4017, null
  br i1 %.not3375, label %4027, label %4018

4018:                                             ; preds = %4014
  %4019 = load ptr, ptr %6, align 8
  %4020 = getelementptr inbounds i8, ptr %4019, i64 24
  store ptr %.23239, ptr %4020, align 8
  %4021 = load ptr, ptr %6, align 8
  %4022 = getelementptr inbounds i8, ptr %4021, i64 24
  %4023 = load ptr, ptr %4022, align 8
  %4024 = getelementptr inbounds i8, ptr %4023, i64 4
  store ptr %4024, ptr %4022, align 8
  call void %4017(ptr noundef nonnull %0, i32 noundef -1)
  %4025 = load ptr, ptr %24, align 8
  %4026 = load i8, ptr %27, align 1
  %.not3376 = icmp eq i8 %4026, 0
  br i1 %.not3376, label %4027, label %.loopexit3561.sink.split

4027:                                             ; preds = %4018, %4014
  %.23 = phi ptr [ %4025, %4018 ], [ %.27, %4014 ]
  %4028 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4029 = load i32, ptr %.23239, align 4
  %4030 = ashr i32 %4029, 8
  %4031 = sext i32 %4030 to i64
  %4032 = getelementptr inbounds i32, ptr %4028, i64 %4031
  %4033 = load i32, ptr %4032, align 4
  %4034 = and i32 %4033, 255
  %4035 = zext nneg i32 %4034 to i64
  br label %.backedge.backedge

4036:                                             ; preds = %.backedge
  %4037 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4038 = load i32, ptr %.23239, align 4
  %4039 = lshr i32 %4038, 8
  %4040 = and i32 %4039, 255
  %4041 = lshr i32 %4038, 24
  %4042 = zext nneg i32 %4041 to i64
  %4043 = getelementptr inbounds i32, ptr %4037, i64 %4042
  %4044 = load i32, ptr %4043, align 4
  %4045 = lshr i32 %4044, 8
  %4046 = and i32 %4045, 255
  %4047 = zext nneg i32 %4046 to i64
  %4048 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4047
  %4049 = lshr i32 %4044, 16
  %4050 = and i32 %4049, 255
  %4051 = lshr i32 %4044, 24
  %4052 = add nsw i32 %4051, -1
  %4053 = icmp eq i32 %4050, 0
  br i1 %4053, label %4054, label %4061

4054:                                             ; preds = %4036
  %4055 = load ptr, ptr %25, align 8
  %4056 = ptrtoint ptr %4055 to i64
  %4057 = ptrtoint ptr %4048 to i64
  %4058 = sub i64 %4056, %4057
  %4059 = lshr exact i64 %4058, 4
  %4060 = trunc i64 %4059 to i32
  br label %4061

4061:                                             ; preds = %4036, %4054
  %.in3373 = phi i32 [ %4060, %4054 ], [ %4050, %4036 ]
  %4062 = getelementptr inbounds i8, ptr %.0, i64 16
  %4063 = load ptr, ptr %4062, align 8
  %4064 = getelementptr inbounds i8, ptr %4063, i64 5
  %4065 = load i8, ptr %4064, align 1
  %.not3374 = icmp eq i8 %4065, 0
  br i1 %.not3374, label %4096, label %4066

4066:                                             ; preds = %4061
  %4067 = zext nneg i32 %4040 to i64
  %4068 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4067
  %4069 = load ptr, ptr %4068, align 8
  %4070 = add i32 %.in3373, -1
  %4071 = load ptr, ptr %6, align 8
  %4072 = getelementptr inbounds i8, ptr %4071, i64 24
  store ptr %4037, ptr %4072, align 8
  %4073 = getelementptr inbounds i8, ptr %4048, i64 16
  %4074 = getelementptr inbounds i8, ptr %4048, i64 32
  %4075 = call noundef i32 %4069(ptr noundef %0, ptr noundef %4048, ptr noundef nonnull %4073, i32 noundef %4052, ptr noundef nonnull %4074, i32 noundef %4070)
  %4076 = icmp sgt i32 %4075, -1
  br i1 %4076, label %4077, label %4092

4077:                                             ; preds = %4066
  %4078 = icmp ult i32 %4044, 16777216
  br i1 %4078, label %4079, label %4082

4079:                                             ; preds = %4077
  %4080 = zext nneg i32 %4075 to i64
  %4081 = getelementptr inbounds %struct.lua_TValue, ptr %4048, i64 %4080
  br label %4086

4082:                                             ; preds = %4077
  %4083 = load ptr, ptr %6, align 8
  %4084 = getelementptr inbounds i8, ptr %4083, i64 16
  %4085 = load ptr, ptr %4084, align 8
  br label %4086

4086:                                             ; preds = %4082, %4079
  %4087 = phi ptr [ %4081, %4079 ], [ %4085, %4082 ]
  store ptr %4087, ptr %25, align 8
  %4088 = getelementptr inbounds i8, ptr %4043, i64 4
  %4089 = load i32, ptr %4088, align 4
  %4090 = and i32 %4089, 255
  %4091 = zext nneg i32 %4090 to i64
  br label %.backedge.backedge

4092:                                             ; preds = %4066
  %4093 = load i32, ptr %4037, align 4
  %4094 = and i32 %4093, 255
  %4095 = zext nneg i32 %4094 to i64
  br label %.backedge.backedge

4096:                                             ; preds = %4061
  %4097 = load i32, ptr %4037, align 4
  %4098 = and i32 %4097, 255
  %4099 = zext nneg i32 %4098 to i64
  br label %.backedge.backedge

4100:                                             ; preds = %.backedge
  %4101 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4102 = load i32, ptr %.23239, align 4
  %4103 = ashr i32 %4102, 8
  %4104 = icmp slt i32 %4103, 8388607
  %4105 = zext i1 %4104 to i32
  %4106 = add nsw i32 %4103, %4105
  %4107 = shl i32 %4106, 8
  %4108 = and i32 %4102, 255
  %4109 = or disjoint i32 %4107, %4108
  store i32 %4109, ptr %.23239, align 4
  %4110 = load i32, ptr %4101, align 4
  %4111 = and i32 %4110, 255
  %4112 = zext nneg i32 %4111 to i64
  br label %.backedge.backedge

4113:                                             ; preds = %.backedge
  unreachable

4114:                                             ; preds = %.backedge
  %4115 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4116 = load i32, ptr %.23239, align 4
  %4117 = lshr i32 %4116, 8
  %4118 = and i32 %4117, 255
  %4119 = zext nneg i32 %4118 to i64
  %4120 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4119
  %4121 = lshr i32 %4116, 16
  %4122 = and i32 %4121, 255
  %4123 = zext nneg i32 %4122 to i64
  %4124 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4123
  %4125 = lshr i32 %4116, 24
  %4126 = zext nneg i32 %4125 to i64
  %4127 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4126
  %4128 = getelementptr inbounds i8, ptr %4127, i64 12
  %4129 = load i32, ptr %4128, align 4
  %4130 = icmp eq i32 %4129, 3
  br i1 %4130, label %4131, label %4139

4131:                                             ; preds = %4114
  %4132 = load double, ptr %4124, align 8
  %4133 = load double, ptr %4127, align 8
  %4134 = fsub double %4132, %4133
  store double %4134, ptr %4120, align 8
  %4135 = getelementptr inbounds i8, ptr %4120, i64 12
  store i32 3, ptr %4135, align 4
  %4136 = load i32, ptr %4115, align 4
  %4137 = and i32 %4136, 255
  %4138 = zext nneg i32 %4137 to i64
  br label %.backedge.backedge

4139:                                             ; preds = %4114
  %4140 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %4141 = trunc i8 %4140 to i1
  %4142 = load ptr, ptr %6, align 8
  %4143 = getelementptr inbounds i8, ptr %4142, i64 24
  store ptr %4115, ptr %4143, align 8
  br i1 %4141, label %4144, label %4145

4144:                                             ; preds = %4139
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4120, ptr noundef %4124, ptr noundef nonnull %4127)
  br label %4146

4145:                                             ; preds = %4139
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %4120, ptr noundef %4124, ptr noundef nonnull %4127, i32 noundef 9)
  br label %4146

4146:                                             ; preds = %4145, %4144
  %.24 = load ptr, ptr %24, align 8
  %4147 = load i32, ptr %4115, align 4
  %4148 = and i32 %4147, 255
  %4149 = zext nneg i32 %4148 to i64
  br label %.backedge.backedge

4150:                                             ; preds = %.backedge
  %4151 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4152 = load i32, ptr %.23239, align 4
  %4153 = lshr i32 %4152, 8
  %4154 = and i32 %4153, 255
  %4155 = zext nneg i32 %4154 to i64
  %4156 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4155
  %4157 = lshr i32 %4152, 16
  %4158 = and i32 %4157, 255
  %4159 = zext nneg i32 %4158 to i64
  %4160 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4159
  %4161 = lshr i32 %4152, 24
  %4162 = zext nneg i32 %4161 to i64
  %4163 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4162
  %4164 = getelementptr inbounds i8, ptr %4163, i64 12
  %4165 = load i32, ptr %4164, align 4
  switch i32 %4165, label %4189 [
    i32 3, label %4166
    i32 4, label %4174
  ]

4166:                                             ; preds = %4150
  %4167 = load double, ptr %4160, align 8
  %4168 = load double, ptr %4163, align 8
  %4169 = fdiv double %4167, %4168
  store double %4169, ptr %4156, align 8
  %4170 = getelementptr inbounds i8, ptr %4156, i64 12
  store i32 3, ptr %4170, align 4
  %4171 = load i32, ptr %4151, align 4
  %4172 = and i32 %4171, 255
  %4173 = zext nneg i32 %4172 to i64
  br label %.backedge.backedge

4174:                                             ; preds = %4150
  %4175 = load double, ptr %4160, align 8
  %4176 = fptrunc double %4175 to float
  %4177 = load <2 x float>, ptr %4163, align 4
  %4178 = insertelement <2 x float> poison, float %4176, i64 0
  %4179 = shufflevector <2 x float> %4178, <2 x float> poison, <2 x i32> zeroinitializer
  %4180 = fdiv <2 x float> %4179, %4177
  store <2 x float> %4180, ptr %4156, align 4
  %4181 = getelementptr inbounds i8, ptr %4163, i64 8
  %4182 = load float, ptr %4181, align 4
  %4183 = fdiv float %4176, %4182
  %4184 = getelementptr inbounds i8, ptr %4156, i64 8
  store float %4183, ptr %4184, align 4
  %4185 = getelementptr inbounds i8, ptr %4156, i64 12
  store i32 4, ptr %4185, align 4
  %4186 = load i32, ptr %4151, align 4
  %4187 = and i32 %4186, 255
  %4188 = zext nneg i32 %4187 to i64
  br label %.backedge.backedge

4189:                                             ; preds = %4150
  %4190 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %4191 = trunc i8 %4190 to i1
  %4192 = load ptr, ptr %6, align 8
  %4193 = getelementptr inbounds i8, ptr %4192, i64 24
  store ptr %4151, ptr %4193, align 8
  br i1 %4191, label %4194, label %4195

4194:                                             ; preds = %4189
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4156, ptr noundef %4160, ptr noundef nonnull %4163)
  br label %4196

4195:                                             ; preds = %4189
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %4156, ptr noundef %4160, ptr noundef nonnull %4163, i32 noundef 11)
  br label %4196

4196:                                             ; preds = %4195, %4194
  %.25 = load ptr, ptr %24, align 8
  %4197 = load i32, ptr %4151, align 4
  %4198 = and i32 %4197, 255
  %4199 = zext nneg i32 %4198 to i64
  br label %.backedge.backedge

4200:                                             ; preds = %.backedge
  %4201 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4202 = load i32, ptr %.23239, align 4
  %4203 = lshr i32 %4202, 24
  %4204 = zext nneg i32 %4203 to i64
  %4205 = getelementptr inbounds i32, ptr %4201, i64 %4204
  %4206 = load i32, ptr %4205, align 4
  %4207 = lshr i32 %4206, 8
  %4208 = and i32 %4207, 255
  %4209 = zext nneg i32 %4208 to i64
  %4210 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4209
  %4211 = getelementptr inbounds i8, ptr %.0, i64 16
  %4212 = load ptr, ptr %4211, align 8
  %4213 = getelementptr inbounds i8, ptr %4212, i64 5
  %4214 = load i8, ptr %4213, align 1
  %.not3372 = icmp eq i8 %4214, 0
  br i1 %.not3372, label %4245, label %4215

4215:                                             ; preds = %4200
  %4216 = lshr i32 %4206, 24
  %4217 = add nsw i32 %4216, -1
  %4218 = lshr i32 %4202, 8
  %4219 = and i32 %4218, 255
  %4220 = zext nneg i32 %4219 to i64
  %4221 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4220
  %4222 = load ptr, ptr %4221, align 8
  %4223 = lshr i32 %4202, 16
  %4224 = and i32 %4223, 255
  %4225 = zext nneg i32 %4224 to i64
  %4226 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4225
  %4227 = load ptr, ptr %6, align 8
  %4228 = getelementptr inbounds i8, ptr %4227, i64 24
  store ptr %4201, ptr %4228, align 8
  %4229 = call noundef i32 %4222(ptr noundef %0, ptr noundef %4210, ptr noundef %4226, i32 noundef %4217, ptr noundef null, i32 noundef 1)
  %4230 = icmp sgt i32 %4229, -1
  br i1 %4230, label %4231, label %4241

4231:                                             ; preds = %4215
  %4232 = icmp ult i32 %4206, 16777216
  br i1 %4232, label %4233, label %4236

4233:                                             ; preds = %4231
  %4234 = zext nneg i32 %4229 to i64
  %4235 = getelementptr inbounds %struct.lua_TValue, ptr %4210, i64 %4234
  store ptr %4235, ptr %25, align 8
  br label %4236

4236:                                             ; preds = %4233, %4231
  %4237 = getelementptr inbounds i8, ptr %4205, i64 4
  %4238 = load i32, ptr %4237, align 4
  %4239 = and i32 %4238, 255
  %4240 = zext nneg i32 %4239 to i64
  br label %.backedge.backedge

4241:                                             ; preds = %4215
  %4242 = load i32, ptr %4201, align 4
  %4243 = and i32 %4242, 255
  %4244 = zext nneg i32 %4243 to i64
  br label %.backedge.backedge

4245:                                             ; preds = %4200
  %4246 = load i32, ptr %4201, align 4
  %4247 = and i32 %4246, 255
  %4248 = zext nneg i32 %4247 to i64
  br label %.backedge.backedge

4249:                                             ; preds = %.backedge
  %4250 = load i32, ptr %.23239, align 4
  %4251 = lshr i32 %4250, 24
  %4252 = getelementptr inbounds i8, ptr %.23239, i64 8
  %4253 = zext nneg i32 %4251 to i64
  %4254 = getelementptr i32, ptr %4252, i64 %4253
  %4255 = getelementptr i8, ptr %4254, i64 -4
  %4256 = load i32, ptr %4255, align 4
  %4257 = lshr i32 %4256, 8
  %4258 = and i32 %4257, 255
  %4259 = zext nneg i32 %4258 to i64
  %4260 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4259
  %4261 = getelementptr inbounds i8, ptr %.0, i64 16
  %4262 = load ptr, ptr %4261, align 8
  %4263 = getelementptr inbounds i8, ptr %4262, i64 5
  %4264 = load i8, ptr %4263, align 1
  %.not3371 = icmp eq i8 %4264, 0
  br i1 %.not3371, label %4298, label %4265

4265:                                             ; preds = %4249
  %4266 = lshr i32 %4256, 24
  %4267 = add nsw i32 %4266, -1
  %4268 = lshr i32 %4250, 8
  %4269 = and i32 %4268, 255
  %4270 = zext nneg i32 %4269 to i64
  %4271 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4270
  %4272 = load ptr, ptr %4271, align 8
  %4273 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4274 = load i32, ptr %4273, align 4
  %4275 = zext i32 %4274 to i64
  %4276 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4275
  %4277 = lshr i32 %4250, 16
  %4278 = and i32 %4277, 255
  %4279 = zext nneg i32 %4278 to i64
  %4280 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4279
  %4281 = load ptr, ptr %6, align 8
  %4282 = getelementptr inbounds i8, ptr %4281, i64 24
  store ptr %4252, ptr %4282, align 8
  %4283 = call noundef i32 %4272(ptr noundef %0, ptr noundef %4260, ptr noundef %4280, i32 noundef %4267, ptr noundef %4276, i32 noundef 2)
  %4284 = icmp sgt i32 %4283, -1
  br i1 %4284, label %4285, label %4294

4285:                                             ; preds = %4265
  %4286 = icmp ult i32 %4256, 16777216
  br i1 %4286, label %4287, label %4290

4287:                                             ; preds = %4285
  %4288 = zext nneg i32 %4283 to i64
  %4289 = getelementptr inbounds %struct.lua_TValue, ptr %4260, i64 %4288
  store ptr %4289, ptr %25, align 8
  br label %4290

4290:                                             ; preds = %4287, %4285
  %4291 = load i32, ptr %4254, align 4
  %4292 = and i32 %4291, 255
  %4293 = zext nneg i32 %4292 to i64
  br label %.backedge.backedge

4294:                                             ; preds = %4265
  %4295 = load i32, ptr %4252, align 4
  %4296 = and i32 %4295, 255
  %4297 = zext nneg i32 %4296 to i64
  br label %.backedge.backedge

4298:                                             ; preds = %4249
  %4299 = load i32, ptr %4252, align 4
  %4300 = and i32 %4299, 255
  %4301 = zext nneg i32 %4300 to i64
  br label %.backedge.backedge

4302:                                             ; preds = %.backedge
  %4303 = load i32, ptr %.23239, align 4
  %4304 = lshr i32 %4303, 24
  %4305 = getelementptr inbounds i8, ptr %.23239, i64 8
  %4306 = zext nneg i32 %4304 to i64
  %4307 = getelementptr i32, ptr %4305, i64 %4306
  %4308 = getelementptr i8, ptr %4307, i64 -4
  %4309 = load i32, ptr %4308, align 4
  %4310 = lshr i32 %4309, 8
  %4311 = and i32 %4310, 255
  %4312 = zext nneg i32 %4311 to i64
  %4313 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4312
  %4314 = getelementptr inbounds i8, ptr %.0, i64 16
  %4315 = load ptr, ptr %4314, align 8
  %4316 = getelementptr inbounds i8, ptr %4315, i64 5
  %4317 = load i8, ptr %4316, align 1
  %.not3370 = icmp eq i8 %4317, 0
  br i1 %.not3370, label %4351, label %4318

4318:                                             ; preds = %4302
  %4319 = lshr i32 %4309, 24
  %4320 = add nsw i32 %4319, -1
  %4321 = lshr i32 %4303, 8
  %4322 = and i32 %4321, 255
  %4323 = zext nneg i32 %4322 to i64
  %4324 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4323
  %4325 = load ptr, ptr %4324, align 8
  %4326 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4327 = load i32, ptr %4326, align 4
  %4328 = zext i32 %4327 to i64
  %4329 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4328
  %4330 = lshr i32 %4303, 16
  %4331 = and i32 %4330, 255
  %4332 = zext nneg i32 %4331 to i64
  %4333 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4332
  %4334 = load ptr, ptr %6, align 8
  %4335 = getelementptr inbounds i8, ptr %4334, i64 24
  store ptr %4305, ptr %4335, align 8
  %4336 = call noundef i32 %4325(ptr noundef %0, ptr noundef %4313, ptr noundef %4333, i32 noundef %4320, ptr noundef %4329, i32 noundef 2)
  %4337 = icmp sgt i32 %4336, -1
  br i1 %4337, label %4338, label %4347

4338:                                             ; preds = %4318
  %4339 = icmp ult i32 %4309, 16777216
  br i1 %4339, label %4340, label %4343

4340:                                             ; preds = %4338
  %4341 = zext nneg i32 %4336 to i64
  %4342 = getelementptr inbounds %struct.lua_TValue, ptr %4313, i64 %4341
  store ptr %4342, ptr %25, align 8
  br label %4343

4343:                                             ; preds = %4340, %4338
  %4344 = load i32, ptr %4307, align 4
  %4345 = and i32 %4344, 255
  %4346 = zext nneg i32 %4345 to i64
  br label %.backedge.backedge

4347:                                             ; preds = %4318
  %4348 = load i32, ptr %4305, align 4
  %4349 = and i32 %4348, 255
  %4350 = zext nneg i32 %4349 to i64
  br label %.backedge.backedge

4351:                                             ; preds = %4302
  %4352 = load i32, ptr %4305, align 4
  %4353 = and i32 %4352, 255
  %4354 = zext nneg i32 %4353 to i64
  br label %.backedge.backedge

4355:                                             ; preds = %.backedge
  %4356 = load i32, ptr %.23239, align 4
  %4357 = lshr i32 %4356, 24
  %4358 = getelementptr inbounds i8, ptr %.23239, i64 8
  %4359 = zext nneg i32 %4357 to i64
  %4360 = getelementptr i32, ptr %4358, i64 %4359
  %4361 = getelementptr i8, ptr %4360, i64 -4
  %4362 = load i32, ptr %4361, align 4
  %4363 = lshr i32 %4362, 8
  %4364 = and i32 %4363, 255
  %4365 = zext nneg i32 %4364 to i64
  %4366 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4365
  %4367 = getelementptr inbounds i8, ptr %.0, i64 16
  %4368 = load ptr, ptr %4367, align 8
  %4369 = getelementptr inbounds i8, ptr %4368, i64 5
  %4370 = load i8, ptr %4369, align 1
  %.not3385 = icmp eq i8 %4370, 0
  br i1 %.not3385, label %4413, label %4371

4371:                                             ; preds = %4355
  %4372 = lshr i32 %4362, 24
  %4373 = add nsw i32 %4372, -1
  %4374 = lshr i32 %4356, 8
  %4375 = and i32 %4374, 255
  %4376 = zext nneg i32 %4375 to i64
  %4377 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4376
  %4378 = load ptr, ptr %4377, align 8
  %4379 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4380 = load i32, ptr %4379, align 4
  %4381 = lshr i32 %4380, 8
  %4382 = and i32 %4381, 255
  %4383 = zext nneg i32 %4382 to i64
  %4384 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4383
  %4385 = and i32 %4380, 255
  %4386 = zext nneg i32 %4385 to i64
  %4387 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4386
  %4388 = lshr i32 %4356, 16
  %4389 = and i32 %4388, 255
  %4390 = zext nneg i32 %4389 to i64
  %4391 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4390
  %4392 = load ptr, ptr %6, align 8
  %4393 = getelementptr inbounds i8, ptr %4392, i64 24
  store ptr %4358, ptr %4393, align 8
  %4394 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4394, ptr noundef nonnull align 8 dereferenceable(16) %4387, i64 16, i1 false)
  %4395 = load ptr, ptr %25, align 8
  %4396 = getelementptr inbounds i8, ptr %4395, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4396, ptr noundef nonnull align 8 dereferenceable(16) %4384, i64 16, i1 false)
  %4397 = load ptr, ptr %25, align 8
  %4398 = call noundef i32 %4378(ptr noundef %0, ptr noundef %4366, ptr noundef %4391, i32 noundef %4373, ptr noundef %4397, i32 noundef 3)
  %4399 = icmp sgt i32 %4398, -1
  br i1 %4399, label %4400, label %4409

4400:                                             ; preds = %4371
  %4401 = icmp ult i32 %4362, 16777216
  br i1 %4401, label %4402, label %4405

4402:                                             ; preds = %4400
  %4403 = zext nneg i32 %4398 to i64
  %4404 = getelementptr inbounds %struct.lua_TValue, ptr %4366, i64 %4403
  store ptr %4404, ptr %25, align 8
  br label %4405

4405:                                             ; preds = %4402, %4400
  %4406 = load i32, ptr %4360, align 4
  %4407 = and i32 %4406, 255
  %4408 = zext nneg i32 %4407 to i64
  br label %.backedge.backedge

4409:                                             ; preds = %4371
  %4410 = load i32, ptr %4358, align 4
  %4411 = and i32 %4410, 255
  %4412 = zext nneg i32 %4411 to i64
  br label %.backedge.backedge

4413:                                             ; preds = %4355
  %4414 = load i32, ptr %4358, align 4
  %4415 = and i32 %4414, 255
  %4416 = zext nneg i32 %4415 to i64
  br label %.backedge.backedge

4417:                                             ; preds = %.backedge
  %4418 = getelementptr inbounds i8, ptr %.0, i64 24
  %4419 = load ptr, ptr %4418, align 8
  %4420 = getelementptr inbounds i8, ptr %4419, i64 104
  %4421 = load ptr, ptr %4420, align 8
  %4422 = getelementptr inbounds i8, ptr %4419, i64 16
  %4423 = load ptr, ptr %4422, align 8
  %4424 = ptrtoint ptr %.23239 to i64
  %4425 = ptrtoint ptr %4423 to i64
  %4426 = sub i64 %4424, %4425
  %4427 = lshr exact i64 %4426, 2
  %4428 = and i64 %4427, 4294967295
  %4429 = getelementptr inbounds i8, ptr %4421, i64 %4428
  %4430 = load i8, ptr %4429, align 1
  %4431 = load ptr, ptr %26, align 8
  %4432 = getelementptr inbounds i8, ptr %4431, i64 3328
  %4433 = load ptr, ptr %4432, align 8
  %.not3488 = icmp eq ptr %4433, null
  br i1 %.not3488, label %4442, label %4434

4434:                                             ; preds = %4417
  %4435 = load ptr, ptr %6, align 8
  %4436 = getelementptr inbounds i8, ptr %4435, i64 24
  store ptr %.23239, ptr %4436, align 8
  %4437 = load ptr, ptr %26, align 8
  %4438 = getelementptr inbounds i8, ptr %4437, i64 3328
  %4439 = load ptr, ptr %4438, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %4439, ptr noundef null)
  %4440 = load ptr, ptr %24, align 8
  %4441 = load i8, ptr %27, align 1
  %.not3489 = icmp eq i8 %4441, 0
  br i1 %.not3489, label %4442, label %.loopexit3561

4442:                                             ; preds = %4434, %4417
  %.26 = phi ptr [ %4440, %4434 ], [ %.27, %4417 ]
  %4443 = zext i8 %4430 to i64
  br label %.backedge.backedge

4444:                                             ; preds = %.backedge
  %4445 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4446 = load i32, ptr %.23239, align 4
  %4447 = load i32, ptr %4445, align 4
  %4448 = lshr i32 %4446, 8
  %4449 = and i32 %4448, 255
  %4450 = zext nneg i32 %4449 to i64
  %4451 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4450, i32 2
  %4452 = load i32, ptr %4451, align 4
  %4453 = add nsw i32 %4452, -1
  %4454 = xor i32 %4453, %4447
  %4455 = icmp slt i32 %4454, 0
  %4456 = ashr i32 %4446, 16
  %4457 = select i1 %4455, i32 %4456, i32 1
  %4458 = sext i32 %4457 to i64
  %4459 = getelementptr inbounds i32, ptr %4445, i64 %4458
  %4460 = load i32, ptr %4459, align 4
  %4461 = and i32 %4460, 255
  %4462 = zext nneg i32 %4461 to i64
  br label %.backedge.backedge

4463:                                             ; preds = %.backedge
  %4464 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4465 = load i32, ptr %.23239, align 4
  %4466 = load i32, ptr %4464, align 4
  %4467 = lshr i32 %4465, 8
  %4468 = and i32 %4467, 255
  %4469 = zext nneg i32 %4468 to i64
  %4470 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4469
  %4471 = getelementptr inbounds i8, ptr %4470, i64 12
  %4472 = load i32, ptr %4471, align 4
  %4473 = icmp eq i32 %4472, 1
  br i1 %4473, label %4474, label %4478

4474:                                             ; preds = %4463
  %4475 = load i32, ptr %4470, align 8
  %4476 = and i32 %4466, 1
  %4477 = icmp eq i32 %4475, %4476
  br label %4478

4478:                                             ; preds = %4474, %4463
  %4479 = phi i1 [ false, %4463 ], [ %4477, %4474 ]
  %4480 = icmp sgt i32 %4466, -1
  %.not33643365 = xor i1 %4480, %4479
  %4481 = ashr i32 %4465, 16
  %4482 = sext i32 %4481 to i64
  %4483 = select i1 %.not33643365, i64 1, i64 %4482
  %4484 = getelementptr inbounds i32, ptr %4464, i64 %4483
  %4485 = load i32, ptr %4484, align 4
  %4486 = and i32 %4485, 255
  %4487 = zext nneg i32 %4486 to i64
  br label %.backedge.backedge

4488:                                             ; preds = %.backedge
  %4489 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4490 = load i32, ptr %.23239, align 4
  %4491 = load i32, ptr %4489, align 4
  %4492 = lshr i32 %4490, 8
  %4493 = and i32 %4492, 255
  %4494 = zext nneg i32 %4493 to i64
  %4495 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4494
  %4496 = getelementptr inbounds i8, ptr %4495, i64 12
  %4497 = load i32, ptr %4496, align 4
  %4498 = icmp eq i32 %4497, 3
  br i1 %4498, label %4499, label %4506

4499:                                             ; preds = %4488
  %4500 = and i32 %4491, 16777215
  %4501 = zext nneg i32 %4500 to i64
  %4502 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4501
  %4503 = load double, ptr %4495, align 8
  %4504 = load double, ptr %4502, align 8
  %4505 = fcmp oeq double %4503, %4504
  br label %4506

4506:                                             ; preds = %4499, %4488
  %4507 = phi i1 [ false, %4488 ], [ %4505, %4499 ]
  %4508 = icmp sgt i32 %4491, -1
  %.not33623363 = xor i1 %4508, %4507
  %4509 = ashr i32 %4490, 16
  %4510 = sext i32 %4509 to i64
  %4511 = select i1 %.not33623363, i64 1, i64 %4510
  %4512 = getelementptr inbounds i32, ptr %4489, i64 %4511
  %4513 = load i32, ptr %4512, align 4
  %4514 = and i32 %4513, 255
  %4515 = zext nneg i32 %4514 to i64
  br label %.backedge.backedge

4516:                                             ; preds = %.backedge
  %4517 = getelementptr inbounds i8, ptr %.23239, i64 4
  %4518 = load i32, ptr %.23239, align 4
  %4519 = load i32, ptr %4517, align 4
  %4520 = lshr i32 %4518, 8
  %4521 = and i32 %4520, 255
  %4522 = zext nneg i32 %4521 to i64
  %4523 = getelementptr inbounds %struct.lua_TValue, ptr %.27, i64 %4522
  %4524 = getelementptr inbounds i8, ptr %4523, i64 12
  %4525 = load i32, ptr %4524, align 4
  %4526 = icmp eq i32 %4525, 5
  br i1 %4526, label %4527, label %4534

4527:                                             ; preds = %4516
  %4528 = and i32 %4519, 16777215
  %4529 = zext nneg i32 %4528 to i64
  %4530 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4529
  %4531 = load ptr, ptr %4523, align 8
  %4532 = load ptr, ptr %4530, align 8
  %4533 = icmp eq ptr %4531, %4532
  br label %4534

4534:                                             ; preds = %4527, %4516
  %4535 = phi i1 [ false, %4516 ], [ %4533, %4527 ]
  %4536 = icmp sgt i32 %4519, -1
  %.not33603361 = xor i1 %4536, %4535
  %4537 = ashr i32 %4518, 16
  %4538 = sext i32 %4537 to i64
  %4539 = select i1 %.not33603361, i64 1, i64 %4538
  %4540 = getelementptr inbounds i32, ptr %4517, i64 %4539
  %4541 = load i32, ptr %4540, align 4
  %4542 = and i32 %4541, 255
  %4543 = zext nneg i32 %4542 to i64
  br label %.backedge.backedge

.loopexit3561.sink.split:                         ; preds = %4018, %3982, %3529, %3425, %1300, %1166
  %4544 = load ptr, ptr %6, align 8
  %4545 = getelementptr inbounds i8, ptr %4544, i64 24
  %4546 = load ptr, ptr %4545, align 8
  %4547 = getelementptr inbounds i8, ptr %4546, i64 -4
  store ptr %4547, ptr %4545, align 8
  br label %.loopexit3561

.loopexit3561:                                    ; preds = %3761, %1365, %4434, %3345, %1351, %1260, %.loopexit3561.sink.split, %11
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.backedge3563
  %.sink.sink = phi i64 [ %50, %.backedge3563 ], [ %.sink.sink.be, %.backedge.backedge ]
  %.23239 = phi ptr [ %39, %.backedge3563 ], [ %.23239.be, %.backedge.backedge ]
  %.03236 = phi ptr [ %47, %.backedge3563 ], [ %.03236.be, %.backedge.backedge ]
  %.27 = phi ptr [ %43, %.backedge3563 ], [ %.27.be, %.backedge.backedge ]
  %.0 = phi ptr [ %42, %.backedge3563 ], [ %.0.be, %.backedge.backedge ]
  %4548 = getelementptr inbounds [256 x ptr], ptr @_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable, i64 0, i64 %.sink.sink
  %4549 = load ptr, ptr %4548, align 8
  indirectbr ptr %4549, [label %51, label %4417, label %56, label %66, label %82, label %95, label %108, label %122, label %172, label %239, label %263, label %295, label %311, label %690, label %738, label %345, label %528, label %803, label %842, label %898, label %968, label %1162, label %1296, label %1379, label %3978, label %1388, label %1409, label %1430, label %1844, label %1954, label %1638, label %1899, label %2009, label %2064, label %2141, label %2218, label %2326, label %2523, label %2566, label %2606, label %2642, label %2678, label %2749, label %2899, label %2938, label %2989, label %3014, label %3039, label %3064, label %3089, label %3120, label %3143, label %3205, label %3257, label %3290, label %3319, label %3378, label %3421, label %3525, label %3684, label %4355, label %3724, label %3761, label %3774, label %3842, label %3941, label %4000, label %4014, label %4036, label %4100, label %4113, label %4114, label %4150, label %4200, label %4249, label %4302, label %3464, label %4444, label %4463, label %4488, label %4516, label %2434, label %2820]
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i8, ptr %25, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 4
  %43 = zext nneg i32 %42 to i64
  %.not = icmp sgt i64 %39, %43
  br i1 %.not, label %45, label %44

44:                                               ; preds = %19
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %41)
  br label %45

45:                                               ; preds = %19, %44
  %46 = getelementptr inbounds i8, ptr %9, i64 3
  %47 = load i8, ptr %46, align 1
  %.not77 = icmp eq i8 %47, 0
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  %49 = load ptr, ptr %48, align 8
  br i1 %.not77, label %50, label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %55
  %57 = icmp ult ptr %51, %56
  br i1 %57, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %50, %.lr.ph91
  %.07089 = phi ptr [ %58, %.lr.ph91 ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %.07089, i64 16
  %59 = getelementptr inbounds i8, ptr %.07089, i64 12
  store i32 0, ptr %59, align 4
  %60 = icmp ult ptr %58, %56
  br i1 %60, label %.lr.ph91, label %._crit_edge92, !llvm.loop !36

._crit_edge92:                                    ; preds = %.lr.ph91, %50
  %.070.lcssa = phi ptr [ %51, %50 ], [ %58, %.lr.ph91 ]
  %61 = getelementptr inbounds i8, ptr %49, i64 5
  %62 = load i8, ptr %61, align 1
  %.not78 = icmp eq i8 %62, 0
  br i1 %.not78, label %63, label %65

63:                                               ; preds = %._crit_edge92
  %64 = load ptr, ptr %29, align 8
  br label %65

65:                                               ; preds = %._crit_edge92, %63
  %66 = phi ptr [ %64, %63 ], [ %.070.lcssa, %._crit_edge92 ]
  store ptr %66, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %49, i64 48
  %70 = load i64, ptr %69, align 8
  %.not79 = icmp eq i64 %70, 0
  br i1 %.not79, label %102, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %49, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %102, label %74

74:                                               ; preds = %71
  store i32 4, ptr %31, align 4
  br label %102

75:                                               ; preds = %45
  %76 = tail call noundef i32 %49(ptr noundef nonnull %0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -40
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = icmp ne i32 %2, 0
  %85 = icmp ne i32 %76, 0
  %86 = and i1 %84, %85
  br i1 %86, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %78
  %87 = zext nneg i32 %76 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %83, i64 %88
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %78
  %.072.lcssa = phi ptr [ %82, %78 ], [ %92, %.lr.ph ]
  %.071.lcssa = phi i32 [ %2, %78 ], [ %93, %.lr.ph ]
  %90 = icmp sgt i32 %.071.lcssa, 0
  br i1 %90, label %.lr.ph87, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07183 = phi i32 [ %93, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.07282 = phi ptr [ %92, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %.07481 = phi ptr [ %91, %.lr.ph ], [ %89, %.lr.ph.preheader ]
  %91 = getelementptr inbounds i8, ptr %.07481, i64 16
  %92 = getelementptr inbounds i8, ptr %.07282, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07282, ptr noundef nonnull align 8 dereferenceable(16) %.07481, i64 16, i1 false)
  %93 = add nsw i32 %.07183, -1
  %94 = icmp ne i32 %93, 0
  %95 = icmp ult ptr %91, %83
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph, label %.preheader, !llvm.loop !37

.lr.ph87:                                         ; preds = %.preheader, %.lr.ph87
  %.186 = phi i32 [ %97, %.lr.ph87 ], [ %.071.lcssa, %.preheader ]
  %.17385 = phi ptr [ %98, %.lr.ph87 ], [ %.072.lcssa, %.preheader ]
  %97 = add nsw i32 %.186, -1
  %98 = getelementptr inbounds i8, ptr %.17385, i64 16
  %99 = getelementptr inbounds i8, ptr %.17385, i64 12
  store i32 0, ptr %99, align 4
  %100 = icmp ugt i32 %.186, 1
  br i1 %100, label %.lr.ph87, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph87, %.preheader
  %.173.lcssa = phi ptr [ %.072.lcssa, %.preheader ], [ %98, %.lr.ph87 ]
  store ptr %80, ptr %10, align 8
  %101 = load ptr, ptr %80, align 8
  store ptr %101, ptr %33, align 8
  store ptr %.173.lcssa, ptr %23, align 8
  br label %102

102:                                              ; preds = %75, %65, %71, %74, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %74 ], [ 0, %71 ], [ 0, %65 ], [ 2, %75 ]
  ret i32 %.0
}

declare hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp ugt ptr %9, %1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %.024.lcssa = phi i32 [ %11, %2 ], [ %18, %.lr.ph ]
  %.0.lcssa = phi ptr [ %7, %2 ], [ %17, %.lr.ph ]
  %15 = icmp sgt i32 %.024.lcssa, 0
  br i1 %15, label %.lr.ph32, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.028 = phi ptr [ %17, %.lr.ph ], [ %7, %2 ]
  %.02327 = phi ptr [ %16, %.lr.ph ], [ %1, %2 ]
  %.02426 = phi i32 [ %18, %.lr.ph ], [ %11, %2 ]
  %16 = getelementptr inbounds i8, ptr %.02327, i64 16
  %17 = getelementptr inbounds i8, ptr %.028, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.028, ptr noundef nonnull align 8 dereferenceable(16) %.02327, i64 16, i1 false)
  %18 = add nsw i32 %.02426, -1
  %19 = icmp ne i32 %18, 0
  %20 = icmp ult ptr %16, %9
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.preheader, !llvm.loop !39

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %.131 = phi ptr [ %23, %.lr.ph32 ], [ %.0.lcssa, %.preheader ]
  %.12530 = phi i32 [ %22, %.lr.ph32 ], [ %.024.lcssa, %.preheader ]
  %22 = add nsw i32 %.12530, -1
  %23 = getelementptr inbounds i8, ptr %.131, i64 16
  %24 = getelementptr inbounds i8, ptr %.131, i64 12
  store i32 0, ptr %24, align 4
  %25 = icmp ugt i32 %.12530, 1
  br i1 %25, label %.lr.ph32, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph32, %.preheader
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %23, %.lr.ph32 ]
  store ptr %5, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %10, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %4, i64 -24
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %30
  %34 = phi ptr [ %32, %30 ], [ %.1.lcssa, %._crit_edge ]
  store ptr %34, ptr %8, align 8
  ret void
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) local_unnamed_addr #1

declare hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_lvmexecute.cpp() #6 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, i64 16), align 8
  store ptr @_ZN5FFlag18LuauVmSplitDoarithE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }

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
