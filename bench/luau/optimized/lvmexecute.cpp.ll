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
@_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %54), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3899), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %56), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %63), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %76), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %86), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %96), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %107), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %151), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %211), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %232), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %260), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %272), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %605), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %647), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %300), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %462), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %705), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %738), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %787), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %854), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1048), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1174), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1243), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3543), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1249), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1267), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1285), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1636), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1728), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1462), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1682), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1774), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1820), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1891), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1962), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2062), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2244), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2281), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2315), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2345), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2375), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2436), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2569), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2602), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2647), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2669), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2691), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2713), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2735), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2763), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2783), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2837), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2877), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2907), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2933), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2988), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3028), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3123), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3267), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3849), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3304), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3338), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3351), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3413), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3509), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3562), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3573), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3592), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3645), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3655), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3656), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3686), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3729), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3767), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3808), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3064), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3928), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3944), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3967), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3993), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2162), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2497)], [173 x ptr] zeroinitializer }>, align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16
@_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %51), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4473), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %56), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %66), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %82), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %95), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %108), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %122), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %172), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %239), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %263), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %295), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %311), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %690), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %738), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %345), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %528), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %803), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %842), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %898), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %968), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1162), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1296), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1379), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4032), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1388), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1409), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1430), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1847), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1957), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1640), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1902), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2012), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2067), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2150), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2233), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2351), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2563), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2606), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2646), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2682), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2718), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2791), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2948), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2987), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3038), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3063), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3088), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3113), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3138), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3169), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3192), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3258), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3310), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3343), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3372), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3431), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3474), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3579), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3738), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4411), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3778), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3815), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3828), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3896), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3995), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4054), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4068), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4090), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4154), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4167), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4168), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4204), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4256), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4305), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4358), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3517), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4500), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4519), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4545), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4574), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2469), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2864)], [173 x ptr] zeroinitializer }>, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lvmexecute.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
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
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %30, ptr %27, align 8
  %.pre = load ptr, ptr %12, align 8
  %.pre55 = ptrtoint ptr %.pre to i64
  br label %31

31:                                               ; preds = %29, %26
  %.pre-phi = phi i64 [ %.pre55, %29 ], [ %14, %26 ]
  %32 = phi ptr [ %.pre, %29 ], [ %13, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %.not49 = icmp eq i8 %49, 0
  br i1 %.not49, label %50, label %67

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %54, null
  br i1 %.not50, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
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
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %70, align 8
  call void %1(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
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
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %20

20:                                               ; preds = %3338, %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %.backedge

32:                                               ; preds = %.backedge
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3336
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %48, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %.13055, align 4
  %38 = and i32 %37, 191
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.13055, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3336
  %45 = load ptr, ptr %44, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %9, align 1
  %.not3173 = icmp eq i8 %47, 0
  br i1 %.not3173, label %48, label %.loopexit3371

48:                                               ; preds = %40, %36, %32
  %.2 = phi ptr [ %.1, %36 ], [ %46, %40 ], [ %.1, %32 ]
  %49 = load i32, ptr %.13055, align 4
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %.backedge.backedge

54:                                               ; preds = %.backedge
  %55 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  br label %.backedge.backedge

56:                                               ; preds = %.backedge
  %57 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %58 = load i32, ptr %.13055, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %61, i32 2
  store i32 0, ptr %62, align 4
  br label %.backedge.backedge

63:                                               ; preds = %.backedge
  %64 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %65 = load i32, ptr %.13055, align 4
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %68
  %70 = lshr i32 %65, 16
  %71 = and i32 %70, 255
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %72, align 4
  %73 = lshr i32 %65, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %64, i64 %74
  br label %.backedge.backedge

76:                                               ; preds = %.backedge
  %77 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %78 = load i32, ptr %.13055, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %81
  %83 = ashr i32 %78, 16
  %84 = sitofp i32 %83 to double
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 3, ptr %85, align 4
  br label %.backedge.backedge

86:                                               ; preds = %.backedge
  %87 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %88 = load i32, ptr %.13055, align 4
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %91
  %93 = ashr i32 %88, 16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  br label %.backedge.backedge

96:                                               ; preds = %.backedge
  %97 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %98 = load i32, ptr %.13055, align 4
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %101
  %103 = lshr i32 %98, 16
  %104 = and i32 %103, 255
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  br label %.backedge.backedge

107:                                              ; preds = %.backedge
  %108 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %109 = load i32, ptr %.13055, align 4
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %115 = load i32, ptr %108, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = lshr i32 %109, 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 7
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw %struct.LuaNode, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 15
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %107
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %117, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 12
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
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %114, ptr %144, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %117, ptr noundef %113)
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %12, align 4
  %147 = shl i32 %146, 24
  %148 = load i32, ptr %.13055, align 4
  %149 = and i32 %148, 16777215
  %150 = or disjoint i32 %149, %147
  store i32 %150, ptr %.13055, align 4
  br label %.backedge.backedge

151:                                              ; preds = %.backedge
  %152 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %153 = load i32, ptr %.13055, align 4
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %159 = load i32, ptr %152, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = lshr i32 %153, 24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 7
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw %struct.LuaNode, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %.critedge2

177:                                              ; preds = %151
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %161, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %.critedge2

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.critedge2, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %188 = load i8, ptr %187, align 4
  %.not3298 = icmp eq i8 %188, 0
  br i1 %.not3298, label %189, label %.critedge2

189:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %.backedge.backedge

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 4
  %.not3299 = icmp eq i8 %196, 0
  br i1 %.not3299, label %.backedge.backedge, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %157, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 3
  %.not3300 = icmp eq i8 %201, 0
  br i1 %.not3300, label %.backedge.backedge, label %202

202:                                              ; preds = %197
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %163, ptr noundef nonnull %198)
  br label %.backedge.backedge

.critedge2:                                       ; preds = %182, %177, %151, %186
  store ptr %163, ptr %3, align 8
  store i32 6, ptr %18, align 4
  store i32 %168, ptr %12, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %158, ptr %204, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %161, ptr noundef %157)
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %12, align 4
  %207 = shl i32 %206, 24
  %208 = load i32, ptr %.13055, align 4
  %209 = and i32 %208, 16777215
  %210 = or disjoint i32 %209, %207
  store i32 %210, ptr %.13055, align 4
  br label %.backedge.backedge

211:                                              ; preds = %.backedge
  %212 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %213 = load i32, ptr %.13055, align 4
  %214 = lshr i32 %213, 8
  %215 = and i32 %214, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %219 = lshr i32 %213, 16
  %220 = and i32 %219, 255
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %218, i64 0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 12
  br i1 %225, label %226, label %230

226:                                              ; preds = %211
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %211, %226
  %231 = phi ptr [ %229, %226 ], [ %222, %211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false)
  br label %.backedge.backedge

232:                                              ; preds = %.backedge
  %233 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %234 = load i32, ptr %.13055, align 4
  %235 = lshr i32 %234, 8
  %236 = and i32 %235, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %240 = lshr i32 %234, 16
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %239, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %250, label %.backedge.backedge

250:                                              ; preds = %232
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 4
  %.not3296 = icmp eq i8 %253, 0
  br i1 %.not3296, label %.backedge.backedge, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %238, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 3
  %.not3297 = icmp eq i8 %258, 0
  br i1 %.not3297, label %.backedge.backedge, label %259

259:                                              ; preds = %254
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %244, ptr noundef nonnull %255)
  br label %.backedge.backedge

260:                                              ; preds = %.backedge
  %261 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %262 = load i32, ptr %.13055, align 4
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %265
  %267 = load ptr, ptr %17, align 8
  %.not3294 = icmp eq ptr %267, null
  br i1 %.not3294, label %.backedge.backedge, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not3295 = icmp ult ptr %270, %266
  br i1 %.not3295, label %.backedge.backedge, label %271

271:                                              ; preds = %268
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %266)
  br label %.backedge.backedge

272:                                              ; preds = %.backedge
  %273 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %274 = load i32, ptr %.13055, align 4
  %275 = lshr i32 %274, 8
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %277
  %279 = ashr i32 %274, 16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 5
  %289 = load i8, ptr %288, align 1
  %.not3293 = icmp eq i8 %289, 0
  br i1 %.not3293, label %292, label %290

290:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  br label %.backedge.backedge

292:                                              ; preds = %285, %272
  %293 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %294 = load i32, ptr %273, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %293, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %298 = load ptr, ptr %297, align 8
  call void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %298, ptr noundef nonnull %.03053, ptr noundef %278, i32 noundef %294, i1 noundef zeroext false)
  %299 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

300:                                              ; preds = %.backedge
  %301 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %302 = load i32, ptr %.13055, align 4
  %303 = lshr i32 %302, 8
  %304 = and i32 %303, 255
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %305
  %307 = lshr i32 %302, 16
  %308 = and i32 %307, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %312 = load i32, ptr %301, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %316 = load i32, ptr %315, align 4
  switch i32 %316, label %403 [
    i32 6, label %317
    i32 8, label %367
  ]

317:                                              ; preds = %300
  %318 = load ptr, ptr %310, align 8
  %319 = lshr i32 %302, 24
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 7
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %319, %322
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = zext nneg i32 %323 to i64
  %327 = getelementptr inbounds nuw %struct.LuaNode, ptr %325, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 15
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %.critedge4

332:                                              ; preds = %317
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %314, align 8
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %.critedge4

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %339 = load i32, ptr %338, align 4
  %.not3285 = icmp eq i32 %339, 0
  br i1 %.not3285, label %.critedge4, label %340

340:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false)
  br label %.backedge.backedge

.critedge4:                                       ; preds = %332, %317, %337
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %342 = load ptr, ptr %341, align 8
  %.not3286 = icmp eq ptr %342, null
  br i1 %.not3286, label %343, label %358

343:                                              ; preds = %.critedge4
  %344 = load ptr, ptr %314, align 8
  %345 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %318, ptr noundef %344)
  %.not3287 = icmp eq ptr %345, @luaO_nilobject_
  br i1 %.not3287, label %357, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %324, align 8
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = shl i32 %351, 19
  %353 = and i32 %352, -16777216
  %354 = load i32, ptr %.13055, align 4
  %355 = and i32 %354, 16777215
  %356 = or disjoint i32 %353, %355
  store i32 %356, ptr %.13055, align 4
  br label %357

357:                                              ; preds = %346, %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false)
  br label %.backedge.backedge

358:                                              ; preds = %.critedge4
  store i32 %323, ptr %12, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr %311, ptr %360, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %310, ptr noundef %314, ptr noundef nonnull %306)
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %12, align 4
  %363 = shl i32 %362, 24
  %364 = load i32, ptr %.13055, align 4
  %365 = and i32 %364, 16777215
  %366 = or disjoint i32 %365, %363
  store i32 %366, ptr %.13055, align 4
  br label %.backedge.backedge

367:                                              ; preds = %300
  %368 = load ptr, ptr %310, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %thread-pre-split, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 3
  %374 = load i8, ptr %373, align 1
  %375 = and i8 %374, 1
  %.not3279 = icmp eq i8 %375, 0
  br i1 %.not3279, label %376, label %thread-pre-split

376:                                              ; preds = %372
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 3032
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %370, i32 noundef 0, ptr noundef %379)
  %.not3280 = icmp eq ptr %380, null
  br i1 %.not3280, label %thread-pre-split, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 7
  br i1 %384, label %385, label %thread-pre-split

385:                                              ; preds = %381
  %386 = load ptr, ptr %380, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 3
  %388 = load i8, ptr %387, align 1
  %.not3281 = icmp eq i8 %388, 0
  br i1 %.not3281, label %thread-pre-split, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 48
  store ptr %393, ptr %10, align 8
  %394 = lshr i32 %302, 24
  store i32 %394, ptr %12, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store ptr %311, ptr %396, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %304)
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %12, align 4
  %399 = shl i32 %398, 24
  %400 = load i32, ptr %.13055, align 4
  %401 = and i32 %400, 16777215
  %402 = or disjoint i32 %401, %399
  store i32 %402, ptr %.13055, align 4
  br label %.backedge.backedge

thread-pre-split:                                 ; preds = %372, %367, %376, %381, %385
  %.pr = load i32, ptr %315, align 4
  br label %403

403:                                              ; preds = %thread-pre-split, %300
  %404 = phi i32 [ %.pr, %thread-pre-split ], [ %316, %300 ]
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %.thread3317

406:                                              ; preds = %403
  %407 = load ptr, ptr %314, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load i8, ptr %408, align 1
  %410 = or i8 %409, 32
  %411 = sext i8 %410 to i32
  %412 = add nsw i32 %411, -120
  %413 = icmp ult i32 %412, 3
  br i1 %413, label %414, label %424

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 25
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %419 = zext nneg i32 %412 to i64
  %420 = getelementptr inbounds nuw float, ptr %310, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = fpext float %421 to double
  store double %422, ptr %306, align 8
  %423 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 3, ptr %423, align 4
  br label %.backedge.backedge

424:                                              ; preds = %414, %406
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2888
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.thread3317, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 1
  %.not3282 = icmp eq i8 %432, 0
  br i1 %.not3282, label %433, label %.thread3317

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 3032
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %427, i32 noundef 0, ptr noundef %435)
  %.not3283 = icmp eq ptr %436, null
  br i1 %.not3283, label %.thread3317, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 7
  br i1 %440, label %441, label %.thread3317

441:                                              ; preds = %437
  %442 = load ptr, ptr %436, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 3
  %444 = load i8, ptr %443, align 1
  %.not3284 = icmp eq i8 %444, 0
  br i1 %.not3284, label %.thread3317, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %436, i64 16, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 48
  store ptr %449, ptr %10, align 8
  %450 = lshr i32 %302, 24
  store i32 %450, ptr %12, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %311, ptr %452, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %304)
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %12, align 4
  %455 = shl i32 %454, 24
  %456 = load i32, ptr %.13055, align 4
  %457 = and i32 %456, 16777215
  %458 = or disjoint i32 %457, %455
  store i32 %458, ptr %.13055, align 4
  br label %.backedge.backedge

.thread3317:                                      ; preds = %429, %424, %433, %437, %441, %403
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %311, ptr %460, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %310, ptr noundef %314, ptr noundef nonnull %306)
  %461 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

462:                                              ; preds = %.backedge
  %463 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %464 = load i32, ptr %.13055, align 4
  %465 = lshr i32 %464, 8
  %466 = and i32 %465, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %467
  %469 = lshr i32 %464, 16
  %470 = and i32 %469, 255
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %474 = load i32, ptr %463, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %478 = load i32, ptr %477, align 4
  switch i32 %478, label %.thread3320 [
    i32 6, label %479
    i32 8, label %565
  ]

479:                                              ; preds = %462
  %480 = load ptr, ptr %472, align 8
  %481 = lshr i32 %464, 24
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 7
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %481, %484
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = zext nneg i32 %485 to i64
  %489 = getelementptr inbounds nuw %struct.LuaNode, ptr %487, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 15
  %493 = icmp eq i32 %492, 5
  br i1 %493, label %494, label %.critedge6

494:                                              ; preds = %479
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %476, align 8
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %.critedge6

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %.critedge6, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %505 = load i8, ptr %504, align 4
  %.not3272 = icmp eq i8 %505, 0
  br i1 %.not3272, label %506, label %.critedge6

506:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 4
  br i1 %509, label %510, label %.backedge.backedge

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = and i8 %512, 4
  %.not3273 = icmp eq i8 %513, 0
  br i1 %.not3273, label %.backedge.backedge, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %468, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = and i8 %517, 3
  %.not3274 = icmp eq i8 %518, 0
  br i1 %.not3274, label %.backedge.backedge, label %519

519:                                              ; preds = %514
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %480, ptr noundef nonnull %515)
  br label %.backedge.backedge

.critedge6:                                       ; preds = %499, %494, %479, %503
  %520 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.critedge6._crit_edge, label %523

.critedge6._crit_edge:                            ; preds = %.critedge6
  %.pre3583.pre = load ptr, ptr %6, align 8
  br label %527

523:                                              ; preds = %.critedge6
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, 2
  %.not3275 = icmp eq i8 %526, 0
  %.pre3583.pre3586 = load ptr, ptr %6, align 8
  br i1 %.not3275, label %._crit_edge3581, label %527

527:                                              ; preds = %.critedge6._crit_edge, %523
  %.pre3583 = phi ptr [ %.pre3583.pre, %.critedge6._crit_edge ], [ %.pre3583.pre3586, %523 ]
  %528 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %529 = load i8, ptr %528, align 4
  %.not3276 = icmp eq i8 %529, 0
  br i1 %.not3276, label %530, label %._crit_edge3581

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.pre3583, i64 24
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
  %541 = load i32, ptr %.13055, align 4
  %542 = and i32 %541, 16777215
  %543 = or disjoint i32 %540, %542
  store i32 %543, ptr %.13055, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 4
  br i1 %546, label %547, label %.backedge.backedge

547:                                              ; preds = %530
  %548 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %549 = load i8, ptr %548, align 1
  %550 = and i8 %549, 4
  %.not3277 = icmp eq i8 %550, 0
  br i1 %.not3277, label %.backedge.backedge, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %468, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, 3
  %.not3278 = icmp eq i8 %555, 0
  br i1 %.not3278, label %.backedge.backedge, label %556

556:                                              ; preds = %551
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %480, ptr noundef nonnull %552)
  br label %.backedge.backedge

._crit_edge3581:                                  ; preds = %523, %527
  %557 = phi ptr [ %.pre3583, %527 ], [ %.pre3583.pre3586, %523 ]
  store i32 %485, ptr %12, align 4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  store ptr %473, ptr %558, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %472, ptr noundef %476, ptr noundef nonnull %468)
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %12, align 4
  %561 = shl i32 %560, 24
  %562 = load i32, ptr %.13055, align 4
  %563 = and i32 %562, 16777215
  %564 = or disjoint i32 %563, %561
  store i32 %564, ptr %.13055, align 4
  br label %.backedge.backedge

565:                                              ; preds = %462
  %566 = load ptr, ptr %472, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %.thread3320, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 3
  %572 = load i8, ptr %571, align 1
  %573 = and i8 %572, 2
  %.not3269 = icmp eq i8 %573, 0
  br i1 %.not3269, label %574, label %.thread3320

574:                                              ; preds = %570
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 3040
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %568, i32 noundef 1, ptr noundef %577)
  %.not3270 = icmp eq ptr %578, null
  br i1 %.not3270, label %.thread3320, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 7
  br i1 %582, label %583, label %.thread3320

583:                                              ; preds = %579
  %584 = load ptr, ptr %578, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 3
  %586 = load i8, ptr %585, align 1
  %.not3271 = icmp eq i8 %586, 0
  br i1 %.not3271, label %.thread3320, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull align 8 dereferenceable(16) %578, i64 16, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(16) %472, i64 16, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 64
  store ptr %592, ptr %10, align 8
  %593 = lshr i32 %464, 24
  store i32 %593, ptr %12, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  store ptr %473, ptr %595, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %12, align 4
  %598 = shl i32 %597, 24
  %599 = load i32, ptr %.13055, align 4
  %600 = and i32 %599, 16777215
  %601 = or disjoint i32 %600, %598
  store i32 %601, ptr %.13055, align 4
  br label %.backedge.backedge

.thread3320:                                      ; preds = %570, %565, %462, %583, %579, %574
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %473, ptr %603, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %472, ptr noundef %476, ptr noundef nonnull %468)
  %604 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

605:                                              ; preds = %.backedge
  %606 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %607 = load i32, ptr %.13055, align 4
  %608 = lshr i32 %607, 8
  %609 = and i32 %608, 255
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %610
  %612 = lshr i32 %607, 16
  %613 = and i32 %612, 255
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %614
  %616 = lshr i32 %607, 24
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 6
  br i1 %621, label %622, label %.critedge8

622:                                              ; preds = %605
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, 3
  br i1 %625, label %626, label %.critedge8

626:                                              ; preds = %622
  %627 = load ptr, ptr %615, align 8
  %628 = load double, ptr %618, align 8
  %629 = fptosi double %628 to i32
  %630 = add nsw i32 %629, -1
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp ult i32 %630, %632
  br i1 %633, label %634, label %.critedge8

634:                                              ; preds = %626
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %636 = load ptr, ptr %635, align 8
  %.not3292 = icmp eq ptr %636, null
  %637 = sitofp i32 %629 to double
  %638 = fcmp oeq double %628, %637
  %or.cond = and i1 %638, %.not3292
  br i1 %or.cond, label %639, label %.critedge8

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = zext i32 %630 to i64
  %643 = getelementptr inbounds nuw %struct.lua_TValue, ptr %641, i64 %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef nonnull align 8 dereferenceable(16) %643, i64 16, i1 false)
  br label %.backedge.backedge

.critedge8:                                       ; preds = %626, %634, %622, %605
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr %606, ptr %645, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %615, ptr noundef nonnull %618, ptr noundef nonnull %611)
  %646 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

647:                                              ; preds = %.backedge
  %648 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %649 = load i32, ptr %.13055, align 4
  %650 = lshr i32 %649, 8
  %651 = and i32 %650, 255
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %652
  %654 = lshr i32 %649, 16
  %655 = and i32 %654, 255
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %656
  %658 = lshr i32 %649, 24
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, 6
  br i1 %663, label %664, label %.critedge10

664:                                              ; preds = %647
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 3
  br i1 %667, label %668, label %.critedge10

668:                                              ; preds = %664
  %669 = load ptr, ptr %657, align 8
  %670 = load double, ptr %660, align 8
  %671 = fptosi double %670 to i32
  %672 = add nsw i32 %671, -1
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = icmp ult i32 %672, %674
  br i1 %675, label %676, label %.critedge10

676:                                              ; preds = %668
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %678 = load ptr, ptr %677, align 8
  %.not3288 = icmp eq ptr %678, null
  br i1 %.not3288, label %679, label %.critedge10

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %681 = load i8, ptr %680, align 4
  %.not3289 = icmp eq i8 %681, 0
  %682 = sitofp i32 %671 to double
  %683 = fcmp oeq double %670, %682
  %or.cond3305 = and i1 %683, %.not3289
  br i1 %or.cond3305, label %684, label %.critedge10

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %686 = load ptr, ptr %685, align 8
  %687 = zext i32 %672 to i64
  %688 = getelementptr inbounds nuw %struct.lua_TValue, ptr %686, i64 %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(16) %653, i64 16, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, 4
  br i1 %691, label %692, label %.backedge.backedge

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw i8, ptr %669, i64 1
  %694 = load i8, ptr %693, align 1
  %695 = and i8 %694, 4
  %.not3290 = icmp eq i8 %695, 0
  br i1 %.not3290, label %.backedge.backedge, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %653, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  %699 = load i8, ptr %698, align 1
  %700 = and i8 %699, 3
  %.not3291 = icmp eq i8 %700, 0
  br i1 %.not3291, label %.backedge.backedge, label %701

701:                                              ; preds = %696
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %669, ptr noundef nonnull %697)
  br label %.backedge.backedge

.critedge10:                                      ; preds = %668, %676, %679, %664, %647
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  store ptr %648, ptr %703, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %657, ptr noundef nonnull %660, ptr noundef nonnull %653)
  %704 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

705:                                              ; preds = %.backedge
  %706 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %707 = load i32, ptr %.13055, align 4
  %708 = lshr i32 %707, 8
  %709 = and i32 %708, 255
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %710
  %712 = lshr i32 %707, 16
  %713 = and i32 %712, 255
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %714
  %716 = lshr i32 %707, 24
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, 6
  br i1 %719, label %720, label %.critedge12

720:                                              ; preds = %705
  %721 = load ptr, ptr %715, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = icmp ult i32 %716, %723
  br i1 %724, label %725, label %.critedge12

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %727 = load ptr, ptr %726, align 8
  %.not3268 = icmp eq ptr %727, null
  br i1 %.not3268, label %728, label %.critedge12

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = zext nneg i32 %716 to i64
  %732 = getelementptr inbounds nuw %struct.lua_TValue, ptr %730, i64 %731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull align 8 dereferenceable(16) %732, i64 16, i1 false)
  br label %.backedge.backedge

.critedge12:                                      ; preds = %725, %720, %705
  %733 = add nuw nsw i32 %716, 1
  %734 = uitofp nneg i32 %733 to double
  store double %734, ptr %4, align 8
  store i32 3, ptr %16, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  store ptr %706, ptr %736, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %715, ptr noundef nonnull %4, ptr noundef nonnull %711)
  %737 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

738:                                              ; preds = %.backedge
  %739 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %740 = load i32, ptr %.13055, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %743
  %745 = lshr i32 %740, 16
  %746 = and i32 %745, 255
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %747
  %749 = lshr i32 %740, 24
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, 6
  br i1 %752, label %753, label %.critedge14

753:                                              ; preds = %738
  %754 = load ptr, ptr %748, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = icmp ult i32 %749, %756
  br i1 %757, label %758, label %.critedge14

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %760 = load ptr, ptr %759, align 8
  %.not3264 = icmp eq ptr %760, null
  br i1 %.not3264, label %761, label %.critedge14

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %763 = load i8, ptr %762, align 4
  %.not3265 = icmp eq i8 %763, 0
  br i1 %.not3265, label %764, label %.critedge14

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = zext nneg i32 %749 to i64
  %768 = getelementptr inbounds nuw %struct.lua_TValue, ptr %766, i64 %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  %769 = getelementptr inbounds nuw i8, ptr %744, i64 12
  %770 = load i32, ptr %769, align 4
  %771 = icmp sgt i32 %770, 4
  br i1 %771, label %772, label %.backedge.backedge

772:                                              ; preds = %764
  %773 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %774 = load i8, ptr %773, align 1
  %775 = and i8 %774, 4
  %.not3266 = icmp eq i8 %775, 0
  br i1 %.not3266, label %.backedge.backedge, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %744, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = and i8 %779, 3
  %.not3267 = icmp eq i8 %780, 0
  br i1 %.not3267, label %.backedge.backedge, label %781

781:                                              ; preds = %776
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %754, ptr noundef nonnull %777)
  br label %.backedge.backedge

.critedge14:                                      ; preds = %761, %753, %758, %738
  %782 = add nuw nsw i32 %749, 1
  %783 = uitofp nneg i32 %782 to double
  store double %783, ptr %5, align 8
  store i32 3, ptr %15, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  store ptr %739, ptr %785, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %748, ptr noundef nonnull %5, ptr noundef nonnull %744)
  %786 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

787:                                              ; preds = %.backedge
  %788 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %789 = load i32, ptr %.13055, align 4
  %790 = lshr i32 %789, 8
  %791 = and i32 %790, 255
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = ashr i32 %789, 16
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  store ptr %788, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 3
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %806, ptr noundef %808, ptr noundef %801)
  store ptr %809, ptr %793, align 8
  %810 = getelementptr inbounds nuw i8, ptr %793, i64 12
  store i32 7, ptr %810, align 4
  %811 = load i8, ptr %804, align 1
  %.not3481 = icmp eq i8 %811, 0
  br i1 %.not3481, label %._crit_edge3476, label %.lr.ph3475

.lr.ph3475:                                       ; preds = %787
  %812 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 32
  br label %814

814:                                              ; preds = %.lr.ph3475, %839
  %indvars.iv3564 = phi i64 [ 0, %.lr.ph3475 ], [ %indvars.iv.next3565, %839 ]
  %.230563473 = phi ptr [ %788, %.lr.ph3475 ], [ %815, %839 ]
  %815 = getelementptr inbounds nuw i8, ptr %.230563473, i64 4
  %816 = load i32, ptr %.230563473, align 4
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
  %822 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %821
  %823 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef nonnull align 8 dereferenceable(16) %822, i64 16, i1 false)
  br label %839

824:                                              ; preds = %814
  %825 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3564
  %826 = lshr i32 %816, 16
  %827 = and i32 %826, 255
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %828
  %830 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %829)
  store ptr %830, ptr %825, align 8
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 12
  store i32 12, ptr %831, align 4
  br label %839

832:                                              ; preds = %814
  %833 = lshr i32 %816, 16
  %834 = and i32 %833, 255
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %812, i64 0, i64 %835
  %837 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %837, ptr noundef nonnull align 8 dereferenceable(16) %836, i64 16, i1 false)
  br label %839

838:                                              ; preds = %814
  unreachable

839:                                              ; preds = %818, %824, %832
  %indvars.iv.next3565 = add nuw nsw i64 %indvars.iv3564, 1
  %840 = load i8, ptr %804, align 1
  %841 = zext i8 %840 to i64
  %842 = icmp samesign ult i64 %indvars.iv.next3565, %841
  br i1 %842, label %814, label %._crit_edge3476, !llvm.loop !5

._crit_edge3476:                                  ; preds = %839, %787
  %.23056.lcssa = phi ptr [ %788, %787 ], [ %815, %839 ]
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  store ptr %.23056.lcssa, ptr %844, align 8
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 72
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 64
  %849 = load i64, ptr %848, align 8
  %.not3263 = icmp ult i64 %847, %849
  br i1 %.not3263, label %852, label %850

850:                                              ; preds = %._crit_edge3476
  %851 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %852

852:                                              ; preds = %._crit_edge3476, %850
  %853 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

854:                                              ; preds = %.backedge
  %855 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %856 = load i32, ptr %.13055, align 4
  %857 = lshr i32 %856, 8
  %858 = and i32 %857, 255
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %859
  %861 = lshr i32 %856, 16
  %862 = and i32 %861, 255
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %866 = load i32, ptr %855, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %870 = load i32, ptr %869, align 4
  switch i32 %870, label %965 [
    i32 6, label %871
    i32 8, label %962
  ]

871:                                              ; preds = %854
  %872 = load ptr, ptr %864, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %868, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 6
  %879 = load i8, ptr %878, align 2
  %880 = zext nneg i8 %879 to i32
  %notmask = shl nsw i32 -1, %880
  %881 = xor i32 %notmask, -1
  %882 = and i32 %877, %881
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw %struct.LuaNode, ptr %874, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 28
  %886 = load i32, ptr %885, align 4
  %887 = and i32 %886, 15
  %888 = icmp eq i32 %887, 5
  br i1 %888, label %889, label %899

889:                                              ; preds = %871
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, %875
  br i1 %892, label %893, label %899

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 12
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %884, i64 16, i1 false)
  br label %1048

899:                                              ; preds = %893, %889, %871
  %900 = icmp ult i32 %886, 16
  br i1 %900, label %901, label %.thread3323

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %.thread3323, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 3
  %907 = load i8, ptr %906, align 1
  %908 = and i8 %907, 1
  %.not3254 = icmp eq i8 %908, 0
  br i1 %.not3254, label %909, label %.thread3323

909:                                              ; preds = %905
  %910 = load ptr, ptr %8, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 3032
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %903, i32 noundef 0, ptr noundef %912)
  %.not3255 = icmp eq ptr %913, null
  br i1 %.not3255, label %.thread3323, label %914

914:                                              ; preds = %909
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 12
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 6
  br i1 %917, label %918, label %.thread3323

918:                                              ; preds = %914
  %919 = load ptr, ptr %913, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %921 = load ptr, ptr %920, align 8
  %922 = lshr i32 %856, 24
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 7
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  %926 = and i32 %922, %925
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw %struct.LuaNode, ptr %921, i64 %927
  %.not3256 = icmp eq ptr %921, null
  br i1 %.not3256, label %.thread3323, label %929

929:                                              ; preds = %918
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 28
  %931 = load i32, ptr %930, align 4
  %932 = and i32 %931, 15
  %933 = icmp eq i32 %932, 5
  br i1 %933, label %934, label %.thread3323

934:                                              ; preds = %929
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %868, align 8
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %939, label %.thread3323

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw i8, ptr %928, i64 12
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %.thread3323, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %928, i64 16, i1 false)
  br label %1048

.thread3323:                                      ; preds = %905, %901, %939, %934, %929, %918, %914, %909, %899
  %945 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %945, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  %946 = lshr i32 %856, 24
  store i32 %946, ptr %12, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  store ptr %865, ptr %948, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %864, ptr noundef nonnull %868, ptr noundef nonnull %860)
  %949 = load ptr, ptr %7, align 8
  %950 = load i32, ptr %12, align 4
  %951 = shl i32 %950, 24
  %952 = load i32, ptr %.13055, align 4
  %953 = and i32 %952, 16777215
  %954 = or disjoint i32 %953, %951
  store i32 %954, ptr %.13055, align 4
  %955 = getelementptr inbounds nuw %struct.lua_TValue, ptr %949, i64 %859
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 12
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %1048

959:                                              ; preds = %.thread3323
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %961 = load ptr, ptr %868, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %960, ptr noundef %961) #8
  unreachable

962:                                              ; preds = %854
  %963 = load ptr, ptr %864, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  br label %970

965:                                              ; preds = %854
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 2856
  %968 = sext i32 %870 to i64
  %969 = getelementptr inbounds [11 x ptr], ptr %967, i64 0, i64 %968
  br label %970

970:                                              ; preds = %965, %962
  %.in3248 = phi ptr [ %964, %962 ], [ %969, %965 ]
  %971 = load ptr, ptr %.in3248, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %.thread3331, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 3
  %975 = load i8, ptr %974, align 1
  %976 = and i8 %975, 8
  %.not3249 = icmp eq i8 %976, 0
  br i1 %.not3249, label %977, label %.thread3328

977:                                              ; preds = %973
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 3056
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %971, i32 noundef 3, ptr noundef %980)
  %.not3250 = icmp eq ptr %981, null
  br i1 %.not3250, label %..thread3328_crit_edge, label %982

..thread3328_crit_edge:                           ; preds = %977
  %.pre3578 = load i8, ptr %974, align 1
  br label %.thread3328

982:                                              ; preds = %977
  %983 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %983, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %981, i64 16, i1 false)
  %984 = load ptr, ptr %868, align 8
  store ptr %984, ptr %13, align 8
  br label %1048

.thread3328:                                      ; preds = %..thread3328_crit_edge, %973
  %985 = phi i8 [ %.pre3578, %..thread3328_crit_edge ], [ %975, %973 ]
  %986 = and i8 %985, 1
  %.not3251 = icmp eq i8 %986, 0
  br i1 %.not3251, label %987, label %.thread3331

987:                                              ; preds = %.thread3328
  %988 = load ptr, ptr %8, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 3032
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %971, i32 noundef 0, ptr noundef %990)
  %.not3252 = icmp eq ptr %991, null
  br i1 %.not3252, label %.thread3331, label %992

992:                                              ; preds = %987
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %994 = load i32, ptr %993, align 4
  %995 = icmp eq i32 %994, 6
  br i1 %995, label %996, label %.thread3331

996:                                              ; preds = %992
  %997 = load ptr, ptr %991, align 8
  %998 = lshr i32 %856, 24
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 7
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %998, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %1005 = zext nneg i32 %1002 to i64
  %1006 = getelementptr inbounds nuw %struct.LuaNode, ptr %1004, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 28
  %1008 = load i32, ptr %1007, align 4
  %1009 = and i32 %1008, 15
  %1010 = icmp eq i32 %1009, 5
  br i1 %1010, label %1011, label %.critedge16

1011:                                             ; preds = %996
  %1012 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %868, align 8
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %1016, label %.critedge16

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  %1018 = load i32, ptr %1017, align 4
  %.not3253 = icmp eq i32 %1018, 0
  br i1 %.not3253, label %.critedge16, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %1006, i64 16, i1 false)
  br label %1048

.critedge16:                                      ; preds = %1011, %996, %1016
  %1021 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  store i32 %1002, ptr %12, align 4
  %1022 = load ptr, ptr %6, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  store ptr %865, ptr %1023, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %864, ptr noundef %868, ptr noundef nonnull %860)
  %1024 = load ptr, ptr %7, align 8
  %1025 = load i32, ptr %12, align 4
  %1026 = shl i32 %1025, 24
  %1027 = load i32, ptr %.13055, align 4
  %1028 = and i32 %1027, 16777215
  %1029 = or disjoint i32 %1028, %1026
  store i32 %1029, ptr %.13055, align 4
  %1030 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1024, i64 %859
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 12
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1048

1034:                                             ; preds = %.critedge16
  %1035 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1036 = load ptr, ptr %868, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1035, ptr noundef %1036) #8
  unreachable

.thread3331:                                      ; preds = %970, %.thread3328, %992, %987
  %1037 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1037, ptr noundef nonnull align 8 dereferenceable(16) %864, i64 16, i1 false)
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  store ptr %865, ptr %1039, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %864, ptr noundef %868, ptr noundef nonnull %860)
  %1040 = load ptr, ptr %7, align 8
  %1041 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1040, i64 %859
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %.thread3331
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1047 = load ptr, ptr %868, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1046, ptr noundef %1047) #8
  unreachable

1048:                                             ; preds = %943, %.thread3323, %897, %.critedge16, %1019, %.thread3331, %982, %.backedge
  %.03054 = phi ptr [ %.13055, %.backedge ], [ %865, %.thread3323 ], [ %865, %943 ], [ %865, %897 ], [ %865, %982 ], [ %865, %1019 ], [ %865, %.critedge16 ], [ %865, %.thread3331 ]
  %.03052 = phi ptr [ %.1, %.backedge ], [ %949, %.thread3323 ], [ %.1, %943 ], [ %.1, %897 ], [ %.1, %982 ], [ %.1, %1019 ], [ %1024, %.critedge16 ], [ %1040, %.thread3331 ]
  %1049 = load ptr, ptr %8, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 3296
  %1051 = load ptr, ptr %1050, align 8
  %.not3257 = icmp eq ptr %1051, null
  %.pre3580.pre3584 = load ptr, ptr %6, align 8
  br i1 %.not3257, label %1060, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %.pre3580.pre3584, i64 24
  store ptr %.03054, ptr %1053, align 8
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store ptr %1057, ptr %1055, align 8
  call void %1051(ptr noundef nonnull %0, i32 noundef -1)
  %1058 = load ptr, ptr %7, align 8
  %1059 = load i8, ptr %9, align 1
  %.not3258 = icmp eq i8 %1059, 0
  %.pre3580.pre = load ptr, ptr %6, align 8
  br i1 %.not3258, label %1060, label %.loopexit3371.sink.split

1060:                                             ; preds = %1052, %1048
  %.pre3580 = phi ptr [ %.pre3580.pre, %1052 ], [ %.pre3580.pre3584, %1048 ]
  %.3 = phi ptr [ %1058, %1052 ], [ %.03052, %1048 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.03054, i64 4
  %1062 = load i32, ptr %.03054, align 4
  %1063 = lshr i32 %1062, 8
  %1064 = and i32 %1063, 255
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.3, i64 %1065
  %1067 = lshr i32 %1062, 16
  %1068 = and i32 %1067, 255
  %1069 = lshr i32 %1062, 24
  %1070 = add nsw i32 %1069, -1
  %1071 = load ptr, ptr %10, align 8
  %1072 = icmp eq i32 %1068, 0
  %1073 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1074 = zext nneg i32 %1068 to i64
  %1075 = getelementptr %struct.lua_TValue, ptr %1073, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 -16
  %1077 = select i1 %1072, ptr %1071, ptr %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1066, i64 12
  %1079 = load i32, ptr %1078, align 4
  %.not3259 = icmp eq i32 %1079, 7
  br i1 %.not3259, label %1083, label %1080

1080:                                             ; preds = %1060
  %1081 = getelementptr inbounds nuw i8, ptr %.pre3580, i64 24
  store ptr %1061, ptr %1081, align 8
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1066)
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %.pre3579 = load ptr, ptr %6, align 8
  br label %1083

1083:                                             ; preds = %1080, %1060
  %1084 = phi ptr [ %.pre3579, %1080 ], [ %.pre3580, %1060 ]
  %.03058 = phi ptr [ %1082, %1080 ], [ %1077, %1060 ]
  %1085 = load ptr, ptr %1066, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store ptr %1061, ptr %1086, align 8
  %1087 = load ptr, ptr %6, align 8
  %1088 = load ptr, ptr %14, align 8
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1083
  %1091 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1094

1092:                                             ; preds = %1083
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 40
  store ptr %1093, ptr %6, align 8
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = phi ptr [ %1091, %1090 ], [ %1093, %1092 ]
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  store ptr %1066, ptr %1096, align 8
  store ptr %1073, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1085, i64 5
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03058, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  store ptr %1100, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  store ptr null, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 36
  store i32 0, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %1095, i64 32
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
  %.not3260 = icmp sgt i64 %1108, %1112
  br i1 %.not3260, label %1114, label %1113

1113:                                             ; preds = %1094
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1110)
  br label %1114

1114:                                             ; preds = %1094, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1085, i64 3
  %1116 = load i8, ptr %1115, align 1
  %.not3261 = icmp eq i8 %1116, 0
  %1117 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1118 = load ptr, ptr %1117, align 8
  br i1 %.not3261, label %1119, label %1141

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %10, align 8
  %1121 = load ptr, ptr %7, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1123 = load i8, ptr %1122, align 4
  %1124 = zext i8 %1123 to i64
  %1125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1121, i64 %1124
  %1126 = icmp ult ptr %1120, %1125
  br i1 %1126, label %.lr.ph3469, label %._crit_edge3470

.lr.ph3469:                                       ; preds = %1119, %.lr.ph3469
  %.030593467 = phi ptr [ %1127, %.lr.ph3469 ], [ %1120, %1119 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.030593467, i64 16
  %1128 = getelementptr inbounds nuw i8, ptr %.030593467, i64 12
  store i32 0, ptr %1128, align 4
  %1129 = icmp ult ptr %1127, %1125
  br i1 %1129, label %.lr.ph3469, label %._crit_edge3470, !llvm.loop !7

._crit_edge3470:                                  ; preds = %.lr.ph3469, %1119
  %.03059.lcssa = phi ptr [ %1120, %1119 ], [ %1127, %.lr.ph3469 ]
  %1130 = getelementptr inbounds nuw i8, ptr %1118, i64 5
  %1131 = load i8, ptr %1130, align 1
  %.not3262 = icmp eq i8 %1131, 0
  br i1 %.not3262, label %1132, label %1134

1132:                                             ; preds = %._crit_edge3470
  %1133 = load ptr, ptr %1101, align 8
  br label %1134

1134:                                             ; preds = %._crit_edge3470, %1132
  %1135 = phi ptr [ %1133, %1132 ], [ %.03059.lcssa, %._crit_edge3470 ]
  store ptr %1135, ptr %10, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1140 = load ptr, ptr %1139, align 8
  br label %.backedge.backedge

1141:                                             ; preds = %1114
  %1142 = call noundef i32 %1118(ptr noundef nonnull %0)
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %.loopexit3371, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %6, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -40
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %10, align 8
  %1150 = icmp ne i32 %1070, 0
  %1151 = icmp ne i32 %1142, 0
  %1152 = and i1 %1150, %1151
  br i1 %1152, label %.lr.ph3459.preheader, label %.preheader

.lr.ph3459.preheader:                             ; preds = %1144
  %1153 = zext nneg i32 %1142 to i64
  %1154 = sub nsw i64 0, %1153
  %1155 = getelementptr inbounds %struct.lua_TValue, ptr %1149, i64 %1154
  br label %.lr.ph3459

.preheader:                                       ; preds = %.lr.ph3459, %1144
  %.03063.lcssa = phi i32 [ %1070, %1144 ], [ %1159, %.lr.ph3459 ]
  %.03060.lcssa = phi ptr [ %1148, %1144 ], [ %1158, %.lr.ph3459 ]
  %1156 = icmp sgt i32 %.03063.lcssa, 0
  br i1 %1156, label %.lr.ph3464, label %._crit_edge3465

.lr.ph3459:                                       ; preds = %.lr.ph3459.preheader, %.lr.ph3459
  %.030603457 = phi ptr [ %1158, %.lr.ph3459 ], [ %1148, %.lr.ph3459.preheader ]
  %.030623456 = phi ptr [ %1157, %.lr.ph3459 ], [ %1155, %.lr.ph3459.preheader ]
  %.030633455 = phi i32 [ %1159, %.lr.ph3459 ], [ %1070, %.lr.ph3459.preheader ]
  %1157 = getelementptr inbounds nuw i8, ptr %.030623456, i64 16
  %1158 = getelementptr inbounds nuw i8, ptr %.030603457, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030603457, ptr noundef nonnull align 8 dereferenceable(16) %.030623456, i64 16, i1 false)
  %1159 = add nsw i32 %.030633455, -1
  %1160 = icmp ne i32 %1159, 0
  %1161 = icmp ult ptr %1157, %1149
  %1162 = select i1 %1160, i1 %1161, i1 false
  br i1 %1162, label %.lr.ph3459, label %.preheader, !llvm.loop !8

.lr.ph3464:                                       ; preds = %.preheader, %.lr.ph3464
  %.130613463 = phi ptr [ %1164, %.lr.ph3464 ], [ %.03060.lcssa, %.preheader ]
  %.130643462 = phi i32 [ %1163, %.lr.ph3464 ], [ %.03063.lcssa, %.preheader ]
  %1163 = add nsw i32 %.130643462, -1
  %1164 = getelementptr inbounds nuw i8, ptr %.130613463, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %.130613463, i64 12
  store i32 0, ptr %1165, align 4
  %1166 = icmp samesign ugt i32 %.130643462, 1
  br i1 %1166, label %.lr.ph3464, label %._crit_edge3465, !llvm.loop !9

._crit_edge3465:                                  ; preds = %.lr.ph3464, %.preheader
  %.13061.lcssa = phi ptr [ %.03060.lcssa, %.preheader ], [ %1164, %.lr.ph3464 ]
  store ptr %1146, ptr %6, align 8
  %1167 = load ptr, ptr %1146, align 8
  store ptr %1167, ptr %7, align 8
  %1168 = icmp ult i32 %1062, 16777216
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %._crit_edge3465
  %1170 = getelementptr inbounds i8, ptr %1145, i64 -24
  %1171 = load ptr, ptr %1170, align 8
  br label %1172

1172:                                             ; preds = %._crit_edge3465, %1169
  %1173 = phi ptr [ %1171, %1169 ], [ %.13061.lcssa, %._crit_edge3465 ]
  store ptr %1173, ptr %10, align 8
  br label %.backedge.backedge

1174:                                             ; preds = %.backedge
  %1175 = load ptr, ptr %8, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 3296
  %1177 = load ptr, ptr %1176, align 8
  %.not3245 = icmp eq ptr %1177, null
  %.pre3577 = load ptr, ptr %6, align 8
  br i1 %.not3245, label %1186, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %.pre3577, i64 24
  store ptr %.13055, ptr %1179, align 8
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  store ptr %1183, ptr %1181, align 8
  call void %1177(ptr noundef nonnull %0, i32 noundef -1)
  %1184 = load ptr, ptr %7, align 8
  %1185 = load i8, ptr %9, align 1
  %.not3246 = icmp eq i8 %1185, 0
  %.pre3576 = load ptr, ptr %6, align 8
  br i1 %.not3246, label %1186, label %.loopexit3371.sink.split

1186:                                             ; preds = %1178, %1174
  %1187 = phi ptr [ %.pre3576, %1178 ], [ %.pre3577, %1174 ]
  %.4 = phi ptr [ %1184, %1178 ], [ %.1, %1174 ]
  %1188 = load i32, ptr %.13055, align 4
  %1189 = lshr i32 %1188, 8
  %1190 = and i32 %1189, 255
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.4, i64 %1191
  %1193 = lshr i32 %1188, 16
  %1194 = and i32 %1193, 255
  %1195 = getelementptr inbounds i8, ptr %1187, i64 -40
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 8
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
  %1207 = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp ne i32 %1208, 0
  %1210 = icmp ult ptr %1192, %1206
  %1211 = select i1 %1209, i1 %1210, i1 false
  br i1 %1211, label %.lr.ph3447, label %.preheader3367

.preheader3367:                                   ; preds = %.lr.ph3447, %1205
  %.03068.lcssa = phi i32 [ %1208, %1205 ], [ %1215, %.lr.ph3447 ]
  %.03065.lcssa = phi ptr [ %1197, %1205 ], [ %1214, %.lr.ph3447 ]
  %1212 = icmp sgt i32 %.03068.lcssa, 0
  br i1 %1212, label %.lr.ph3452, label %._crit_edge3453

.lr.ph3447:                                       ; preds = %1205, %.lr.ph3447
  %.030653445 = phi ptr [ %1214, %.lr.ph3447 ], [ %1197, %1205 ]
  %.030673444 = phi ptr [ %1213, %.lr.ph3447 ], [ %1192, %1205 ]
  %.030683443 = phi i32 [ %1215, %.lr.ph3447 ], [ %1208, %1205 ]
  %1213 = getelementptr inbounds nuw i8, ptr %.030673444, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %.030653445, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030653445, ptr noundef nonnull align 8 dereferenceable(16) %.030673444, i64 16, i1 false)
  %1215 = add nsw i32 %.030683443, -1
  %1216 = icmp ne i32 %1215, 0
  %1217 = icmp ult ptr %1213, %1206
  %1218 = select i1 %1216, i1 %1217, i1 false
  br i1 %1218, label %.lr.ph3447, label %.preheader3367, !llvm.loop !10

.lr.ph3452:                                       ; preds = %.preheader3367, %.lr.ph3452
  %.130663451 = phi ptr [ %1220, %.lr.ph3452 ], [ %.03065.lcssa, %.preheader3367 ]
  %.130693450 = phi i32 [ %1219, %.lr.ph3452 ], [ %.03068.lcssa, %.preheader3367 ]
  %1219 = add nsw i32 %.130693450, -1
  %1220 = getelementptr inbounds nuw i8, ptr %.130663451, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %.130663451, i64 12
  store i32 0, ptr %1221, align 4
  %1222 = icmp samesign ugt i32 %.130693450, 1
  br i1 %1222, label %.lr.ph3452, label %._crit_edge3453, !llvm.loop !11

._crit_edge3453:                                  ; preds = %.lr.ph3452, %.preheader3367
  %.13066.lcssa = phi ptr [ %.03065.lcssa, %.preheader3367 ], [ %1220, %.lr.ph3452 ]
  store ptr %1195, ptr %6, align 8
  %1223 = load ptr, ptr %1195, align 8
  store ptr %1223, ptr %7, align 8
  %1224 = icmp eq i32 %1208, -1
  br i1 %1224, label %1228, label %1225

1225:                                             ; preds = %._crit_edge3453
  %1226 = getelementptr inbounds i8, ptr %1187, i64 -24
  %1227 = load ptr, ptr %1226, align 8
  br label %1228

1228:                                             ; preds = %._crit_edge3453, %1225
  %1229 = phi ptr [ %1227, %1225 ], [ %.13066.lcssa, %._crit_edge3453 ]
  store ptr %1229, ptr %10, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1187, i64 36
  %1231 = load i32, ptr %1230, align 4
  %1232 = and i32 %1231, 1
  %.not3247 = icmp eq i32 %1232, 0
  br i1 %.not3247, label %1233, label %.loopexit3371

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i8, ptr %1187, i64 -32
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1187, i64 -16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1242 = load ptr, ptr %1241, align 8
  br label %.backedge.backedge

1243:                                             ; preds = %.backedge
  %1244 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1245 = load i32, ptr %.13055, align 4
  %1246 = ashr i32 %1245, 16
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, ptr %1244, i64 %1247
  br label %.backedge.backedge

1249:                                             ; preds = %.backedge
  %1250 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1251 = load i32, ptr %.13055, align 4
  %1252 = lshr i32 %1251, 8
  %1253 = and i32 %1252, 255
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 12
  %1257 = load i32, ptr %1256, align 4
  switch i32 %1257, label %1261 [
    i32 0, label %1264
    i32 1, label %1258
  ]

1258:                                             ; preds = %1249
  %1259 = load i32, ptr %1255, align 8
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1264, label %1261

1261:                                             ; preds = %1249, %1258
  %1262 = ashr i32 %1251, 16
  %1263 = sext i32 %1262 to i64
  br label %1264

1264:                                             ; preds = %1249, %1258, %1261
  %1265 = phi i64 [ %1263, %1261 ], [ 0, %1258 ], [ 0, %1249 ]
  %1266 = getelementptr inbounds i32, ptr %1250, i64 %1265
  br label %.backedge.backedge

1267:                                             ; preds = %.backedge
  %1268 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1269 = load i32, ptr %.13055, align 4
  %1270 = lshr i32 %1269, 8
  %1271 = and i32 %1270, 255
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  %1275 = load i32, ptr %1274, align 4
  switch i32 %1275, label %1282 [
    i32 0, label %1279
    i32 1, label %1276
  ]

1276:                                             ; preds = %1267
  %1277 = load i32, ptr %1273, align 8
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1267, %1276
  %1280 = ashr i32 %1269, 16
  %1281 = sext i32 %1280 to i64
  br label %1282

1282:                                             ; preds = %1267, %1276, %1279
  %1283 = phi i64 [ %1281, %1279 ], [ 0, %1276 ], [ 0, %1267 ]
  %1284 = getelementptr inbounds i32, ptr %1268, i64 %1283
  br label %.backedge.backedge

1285:                                             ; preds = %.backedge
  %1286 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1287 = load i32, ptr %.13055, align 4
  %1288 = load i32, ptr %1286, align 4
  %1289 = lshr i32 %1287, 8
  %1290 = and i32 %1289, 255
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1291
  %1293 = zext i32 %1288 to i64
  %1294 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  %1296 = load i32, ptr %1295, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 12
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp eq i32 %1296, %1298
  br i1 %1299, label %1300, label %1460

1300:                                             ; preds = %1285
  switch i32 %1296, label %1449 [
    i32 0, label %1301
    i32 1, label %1305
    i32 2, label %1313
    i32 3, label %1329
    i32 4, label %1337
    i32 5, label %1356
    i32 7, label %1356
    i32 9, label %1356
    i32 10, label %1356
    i32 6, label %1364
    i32 8, label %1390
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
  br i1 %1316, label %1317, label %1326

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = icmp eq i32 %1319, %1321
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1317
  %1324 = ashr i32 %1287, 16
  %1325 = sext i32 %1324 to i64
  br label %1326

1326:                                             ; preds = %1313, %1317, %1323
  %1327 = phi i64 [ %1325, %1323 ], [ 1, %1317 ], [ 1, %1313 ]
  %1328 = getelementptr inbounds i32, ptr %1286, i64 %1327
  br label %.backedge.backedge

1329:                                             ; preds = %1300
  %1330 = load double, ptr %1292, align 8
  %1331 = load double, ptr %1294, align 8
  %1332 = fcmp oeq double %1330, %1331
  %1333 = ashr i32 %1287, 16
  %1334 = sext i32 %1333 to i64
  %1335 = select i1 %1332, i64 %1334, i64 1
  %1336 = getelementptr inbounds i32, ptr %1286, i64 %1335
  br label %.backedge.backedge

1337:                                             ; preds = %1300
  %1338 = load float, ptr %1292, align 4
  %1339 = load float, ptr %1294, align 4
  %1340 = fcmp oeq float %1338, %1339
  br i1 %1340, label %1341, label %_Z10luai_veceqPKfS0_.exit.thread

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1343 = load float, ptr %1342, align 4
  %1344 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1345 = load float, ptr %1344, align 4
  %1346 = fcmp oeq float %1343, %1345
  br i1 %1346, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1341
  %1347 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1348 = load float, ptr %1347, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1350 = load float, ptr %1349, align 4
  %1351 = fcmp oeq float %1348, %1350
  %1352 = ashr i32 %1287, 16
  %1353 = sext i32 %1352 to i64
  %cond.fr = freeze i1 %1351
  %spec.select = select i1 %cond.fr, i64 %1353, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1337, %1341
  %1354 = phi i64 [ 1, %1341 ], [ 1, %1337 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ]
  %1355 = getelementptr inbounds i32, ptr %1286, i64 %1354
  br label %.backedge.backedge

1356:                                             ; preds = %1300, %1300, %1300, %1300
  %1357 = load ptr, ptr %1292, align 8
  %1358 = load ptr, ptr %1294, align 8
  %1359 = icmp eq ptr %1357, %1358
  %1360 = ashr i32 %1287, 16
  %1361 = sext i32 %1360 to i64
  %1362 = select i1 %1359, i64 %1361, i64 1
  %1363 = getelementptr inbounds i32, ptr %1286, i64 %1362
  br label %.backedge.backedge

1364:                                             ; preds = %1300
  %1365 = load ptr, ptr %1292, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %1294, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1370 = load ptr, ptr %1369, align 8
  %1371 = icmp eq ptr %1367, %1370
  br i1 %1371, label %1372, label %1450

1372:                                             ; preds = %1364
  %1373 = icmp eq ptr %1367, null
  br i1 %1373, label %.critedge3307, label %1374

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 3
  %1376 = load i8, ptr %1375, align 1
  %.not3241 = icmp sgt i8 %1376, -1
  br i1 %.not3241, label %1377, label %.critedge3307

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %8, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 3088
  %1380 = load ptr, ptr %1379, align 8
  %1381 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1367, i32 noundef 7, ptr noundef %1380)
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %..critedge3307_crit_edge, label %1450

..critedge3307_crit_edge:                         ; preds = %1377
  %.pre3574 = load ptr, ptr %1292, align 8
  %.pre3575 = load ptr, ptr %1294, align 8
  br label %.critedge3307

.critedge3307:                                    ; preds = %..critedge3307_crit_edge, %1372, %1374
  %1383 = phi ptr [ %.pre3575, %..critedge3307_crit_edge ], [ %1368, %1372 ], [ %1368, %1374 ]
  %1384 = phi ptr [ %.pre3574, %..critedge3307_crit_edge ], [ %1365, %1372 ], [ %1365, %1374 ]
  %1385 = icmp eq ptr %1384, %1383
  %1386 = ashr i32 %1287, 16
  %1387 = sext i32 %1386 to i64
  %1388 = select i1 %1385, i64 %1387, i64 1
  %1389 = getelementptr inbounds i32, ptr %1286, i64 %1388
  br label %.backedge.backedge

1390:                                             ; preds = %1300
  %1391 = load ptr, ptr %1292, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %1294, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp eq ptr %1393, %1396
  br i1 %1397, label %1398, label %1450

1398:                                             ; preds = %1390
  %1399 = icmp eq ptr %1393, null
  br i1 %1399, label %.thread3335, label %1400

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds nuw i8, ptr %1393, i64 3
  %1402 = load i8, ptr %1401, align 1
  %.not3237 = icmp sgt i8 %1402, -1
  br i1 %.not3237, label %1403, label %.thread3335

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %8, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 3088
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1393, i32 noundef 7, ptr noundef %1406)
  %.not3238 = icmp eq ptr %1407, null
  br i1 %.not3238, label %..thread3335_crit_edge, label %1415

..thread3335_crit_edge:                           ; preds = %1403
  %.pre3572 = load ptr, ptr %1292, align 8
  %.pre3573 = load ptr, ptr %1294, align 8
  br label %.thread3335

.thread3335:                                      ; preds = %..thread3335_crit_edge, %1400, %1398
  %1408 = phi ptr [ %.pre3573, %..thread3335_crit_edge ], [ %1394, %1400 ], [ %1394, %1398 ]
  %1409 = phi ptr [ %.pre3572, %..thread3335_crit_edge ], [ %1391, %1400 ], [ %1391, %1398 ]
  %1410 = icmp eq ptr %1409, %1408
  %1411 = ashr i32 %1287, 16
  %1412 = sext i32 %1411 to i64
  %1413 = select i1 %1410, i64 %1412, i64 1
  %1414 = getelementptr inbounds i32, ptr %1286, i64 %1413
  br label %.backedge.backedge

1415:                                             ; preds = %1403
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 12
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp eq i32 %1417, 7
  br i1 %1418, label %1419, label %1450

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %1407, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 3
  %1422 = load i8, ptr %1421, align 1
  %.not3239 = icmp eq i8 %1422, 0
  br i1 %.not3239, label %1450, label %1423

1423:                                             ; preds = %1419
  %1424 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1424, ptr noundef nonnull align 8 dereferenceable(16) %1407, i64 16, i1 false)
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1425, ptr noundef nonnull align 8 dereferenceable(16) %1292, i64 16, i1 false)
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1426, ptr noundef nonnull align 8 dereferenceable(16) %1294, i64 16, i1 false)
  %1427 = ptrtoint ptr %1424 to i64
  %1428 = ptrtoint ptr %.1 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = lshr exact i64 %1429, 4
  %1431 = trunc i64 %1430 to i32
  %1432 = getelementptr inbounds nuw i8, ptr %1424, i64 48
  store ptr %1432, ptr %10, align 8
  %1433 = load ptr, ptr %6, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  store ptr %1286, ptr %1434, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1431)
  %1435 = load ptr, ptr %7, align 8
  %sext3240 = shl i64 %1429, 28
  %1436 = ashr i64 %sext3240, 32
  %1437 = getelementptr inbounds %struct.lua_TValue, ptr %1435, i64 %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1439 = load i32, ptr %1438, align 4
  switch i32 %1439, label %1443 [
    i32 0, label %1446
    i32 1, label %1440
  ]

1440:                                             ; preds = %1423
  %1441 = load i32, ptr %1437, align 8
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1446, label %1443

1443:                                             ; preds = %1423, %1440
  %1444 = ashr i32 %1287, 16
  %1445 = sext i32 %1444 to i64
  br label %1446

1446:                                             ; preds = %1423, %1440, %1443
  %1447 = phi i64 [ %1445, %1443 ], [ 1, %1440 ], [ 1, %1423 ]
  %1448 = getelementptr inbounds i32, ptr %1286, i64 %1447
  br label %.backedge.backedge

1449:                                             ; preds = %1300
  unreachable

1450:                                             ; preds = %1390, %1415, %1419, %1364, %1377
  %1451 = load ptr, ptr %6, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  store ptr %1286, ptr %1452, align 8
  %1453 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1292, ptr noundef nonnull %1294)
  %1454 = load ptr, ptr %7, align 8
  %1455 = icmp eq i32 %1453, 1
  %1456 = ashr i32 %1287, 16
  %1457 = select i1 %1455, i32 %1456, i32 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i32, ptr %1286, i64 %1458
  br label %.backedge.backedge

1460:                                             ; preds = %1285
  %1461 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  br label %.backedge.backedge

1462:                                             ; preds = %.backedge
  %1463 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1464 = load i32, ptr %.13055, align 4
  %1465 = load i32, ptr %1463, align 4
  %1466 = lshr i32 %1464, 8
  %1467 = and i32 %1466, 255
  %1468 = zext nneg i32 %1467 to i64
  %1469 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1468
  %1470 = zext i32 %1465 to i64
  %1471 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1470
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 12
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp eq i32 %1473, %1475
  br i1 %1476, label %1477, label %1632

1477:                                             ; preds = %1462
  switch i32 %1473, label %1621 [
    i32 0, label %1478
    i32 1, label %1480
    i32 2, label %1487
    i32 3, label %1501
    i32 4, label %1509
    i32 5, label %1531
    i32 7, label %1531
    i32 9, label %1531
    i32 10, label %1531
    i32 6, label %1538
    i32 8, label %1563
  ]

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  br label %.backedge.backedge

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %1469, align 8
  %1482 = load i32, ptr %1471, align 8
  %.not3236 = icmp eq i32 %1481, %1482
  %1483 = ashr i32 %1464, 16
  %1484 = select i1 %.not3236, i32 1, i32 %1483
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i32, ptr %1463, i64 %1485
  br label %.backedge.backedge

1487:                                             ; preds = %1477
  %1488 = load ptr, ptr %1469, align 8
  %1489 = load ptr, ptr %1471, align 8
  %.not3234 = icmp eq ptr %1488, %1489
  br i1 %.not3234, label %1490, label %1495

1490:                                             ; preds = %1487
  %1491 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1494 = load i32, ptr %1493, align 8
  %.not3235 = icmp eq i32 %1492, %1494
  br i1 %.not3235, label %1498, label %1495

1495:                                             ; preds = %1490, %1487
  %1496 = ashr i32 %1464, 16
  %1497 = sext i32 %1496 to i64
  br label %1498

1498:                                             ; preds = %1490, %1495
  %1499 = phi i64 [ %1497, %1495 ], [ 1, %1490 ]
  %1500 = getelementptr inbounds i32, ptr %1463, i64 %1499
  br label %.backedge.backedge

1501:                                             ; preds = %1477
  %1502 = load double, ptr %1469, align 8
  %1503 = load double, ptr %1471, align 8
  %1504 = fcmp une double %1502, %1503
  %1505 = ashr i32 %1464, 16
  %1506 = sext i32 %1505 to i64
  %1507 = select i1 %1504, i64 %1506, i64 1
  %1508 = getelementptr inbounds i32, ptr %1463, i64 %1507
  br label %.backedge.backedge

1509:                                             ; preds = %1477
  %1510 = load float, ptr %1469, align 4
  %1511 = load float, ptr %1471, align 4
  %1512 = fcmp oeq float %1510, %1511
  br i1 %1512, label %1513, label %_Z10luai_veceqPKfS0_.exit3314.thread

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1515 = load float, ptr %1514, align 4
  %1516 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1517 = load float, ptr %1516, align 4
  %1518 = fcmp oeq float %1515, %1517
  br i1 %1518, label %_Z10luai_veceqPKfS0_.exit3314, label %_Z10luai_veceqPKfS0_.exit3314.thread

_Z10luai_veceqPKfS0_.exit3314.thread:             ; preds = %1513, %1509
  %1519 = ashr i32 %1464, 16
  %1520 = sext i32 %1519 to i64
  br label %1528

_Z10luai_veceqPKfS0_.exit3314:                    ; preds = %1513
  %1521 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1522 = load float, ptr %1521, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1524 = load float, ptr %1523, align 4
  %1525 = fcmp oeq float %1522, %1524
  %1526 = ashr i32 %1464, 16
  %1527 = sext i32 %1526 to i64
  %cond.fr3337 = freeze i1 %1525
  %spec.select3365 = select i1 %cond.fr3337, i64 1, i64 %1527
  br label %1528

1528:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3314, %_Z10luai_veceqPKfS0_.exit3314.thread
  %1529 = phi i64 [ %1520, %_Z10luai_veceqPKfS0_.exit3314.thread ], [ %spec.select3365, %_Z10luai_veceqPKfS0_.exit3314 ]
  %1530 = getelementptr inbounds i32, ptr %1463, i64 %1529
  br label %.backedge.backedge

1531:                                             ; preds = %1477, %1477, %1477, %1477
  %1532 = load ptr, ptr %1469, align 8
  %1533 = load ptr, ptr %1471, align 8
  %.not3233 = icmp eq ptr %1532, %1533
  %1534 = ashr i32 %1464, 16
  %1535 = sext i32 %1534 to i64
  %1536 = select i1 %.not3233, i64 1, i64 %1535
  %1537 = getelementptr inbounds i32, ptr %1463, i64 %1536
  br label %.backedge.backedge

1538:                                             ; preds = %1477
  %1539 = load ptr, ptr %1469, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %1471, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp eq ptr %1541, %1544
  br i1 %1545, label %1546, label %1622

1546:                                             ; preds = %1538
  %1547 = icmp eq ptr %1541, null
  br i1 %1547, label %.critedge3309, label %1548

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 3
  %1550 = load i8, ptr %1549, align 1
  %.not3230 = icmp sgt i8 %1550, -1
  br i1 %.not3230, label %1551, label %.critedge3309

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %8, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 3088
  %1554 = load ptr, ptr %1553, align 8
  %1555 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1541, i32 noundef 7, ptr noundef %1554)
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %..critedge3309_crit_edge, label %1622

..critedge3309_crit_edge:                         ; preds = %1551
  %.pre3570 = load ptr, ptr %1469, align 8
  %.pre3571 = load ptr, ptr %1471, align 8
  br label %.critedge3309

.critedge3309:                                    ; preds = %..critedge3309_crit_edge, %1546, %1548
  %1557 = phi ptr [ %.pre3571, %..critedge3309_crit_edge ], [ %1542, %1546 ], [ %1542, %1548 ]
  %1558 = phi ptr [ %.pre3570, %..critedge3309_crit_edge ], [ %1539, %1546 ], [ %1539, %1548 ]
  %.not3232 = icmp eq ptr %1558, %1557
  %1559 = ashr i32 %1464, 16
  %1560 = sext i32 %1559 to i64
  %1561 = select i1 %.not3232, i64 1, i64 %1560
  %1562 = getelementptr inbounds i32, ptr %1463, i64 %1561
  br label %.backedge.backedge

1563:                                             ; preds = %1477
  %1564 = load ptr, ptr %1469, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load ptr, ptr %1471, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = icmp eq ptr %1566, %1569
  br i1 %1570, label %1571, label %1622

1571:                                             ; preds = %1563
  %1572 = icmp eq ptr %1566, null
  br i1 %1572, label %.thread3340, label %1573

1573:                                             ; preds = %1571
  %1574 = getelementptr inbounds nuw i8, ptr %1566, i64 3
  %1575 = load i8, ptr %1574, align 1
  %.not3225 = icmp sgt i8 %1575, -1
  br i1 %.not3225, label %1576, label %.thread3340

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %8, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 3088
  %1579 = load ptr, ptr %1578, align 8
  %1580 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1566, i32 noundef 7, ptr noundef %1579)
  %.not3226 = icmp eq ptr %1580, null
  br i1 %.not3226, label %..thread3340_crit_edge, label %1587

..thread3340_crit_edge:                           ; preds = %1576
  %.pre3568 = load ptr, ptr %1469, align 8
  %.pre3569 = load ptr, ptr %1471, align 8
  br label %.thread3340

.thread3340:                                      ; preds = %..thread3340_crit_edge, %1573, %1571
  %1581 = phi ptr [ %.pre3569, %..thread3340_crit_edge ], [ %1567, %1573 ], [ %1567, %1571 ]
  %1582 = phi ptr [ %.pre3568, %..thread3340_crit_edge ], [ %1564, %1573 ], [ %1564, %1571 ]
  %.not3227 = icmp eq ptr %1582, %1581
  %1583 = ashr i32 %1464, 16
  %1584 = sext i32 %1583 to i64
  %1585 = select i1 %.not3227, i64 1, i64 %1584
  %1586 = getelementptr inbounds i32, ptr %1463, i64 %1585
  br label %.backedge.backedge

1587:                                             ; preds = %1576
  %1588 = getelementptr inbounds nuw i8, ptr %1580, i64 12
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp eq i32 %1589, 7
  br i1 %1590, label %1591, label %1622

1591:                                             ; preds = %1587
  %1592 = load ptr, ptr %1580, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 3
  %1594 = load i8, ptr %1593, align 1
  %.not3228 = icmp eq i8 %1594, 0
  br i1 %.not3228, label %1622, label %1595

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1596, ptr noundef nonnull align 8 dereferenceable(16) %1580, i64 16, i1 false)
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1597, ptr noundef nonnull align 8 dereferenceable(16) %1469, i64 16, i1 false)
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1598, ptr noundef nonnull align 8 dereferenceable(16) %1471, i64 16, i1 false)
  %1599 = ptrtoint ptr %1596 to i64
  %1600 = ptrtoint ptr %.1 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = lshr exact i64 %1601, 4
  %1603 = trunc i64 %1602 to i32
  %1604 = getelementptr inbounds nuw i8, ptr %1596, i64 48
  store ptr %1604, ptr %10, align 8
  %1605 = load ptr, ptr %6, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  store ptr %1463, ptr %1606, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1603)
  %1607 = load ptr, ptr %7, align 8
  %sext3229 = shl i64 %1601, 28
  %1608 = ashr i64 %sext3229, 32
  %1609 = getelementptr inbounds %struct.lua_TValue, ptr %1607, i64 %1608
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 12
  %1611 = load i32, ptr %1610, align 4
  switch i32 %1611, label %1618 [
    i32 0, label %1615
    i32 1, label %1612
  ]

1612:                                             ; preds = %1595
  %1613 = load i32, ptr %1609, align 8
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1595, %1612
  %1616 = ashr i32 %1464, 16
  %1617 = sext i32 %1616 to i64
  br label %1618

1618:                                             ; preds = %1595, %1612, %1615
  %1619 = phi i64 [ %1617, %1615 ], [ 1, %1612 ], [ 1, %1595 ]
  %1620 = getelementptr inbounds i32, ptr %1463, i64 %1619
  br label %.backedge.backedge

1621:                                             ; preds = %1477
  unreachable

1622:                                             ; preds = %1563, %1587, %1591, %1538, %1551
  %1623 = load ptr, ptr %6, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  store ptr %1463, ptr %1624, align 8
  %1625 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1469, ptr noundef nonnull %1471)
  %1626 = load ptr, ptr %7, align 8
  %1627 = icmp eq i32 %1625, 0
  %1628 = ashr i32 %1464, 16
  %1629 = select i1 %1627, i32 %1628, i32 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, ptr %1463, i64 %1630
  br label %.backedge.backedge

1632:                                             ; preds = %1462
  %1633 = ashr i32 %1464, 16
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i32, ptr %1463, i64 %1634
  br label %.backedge.backedge

1636:                                             ; preds = %.backedge
  %1637 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1638 = load i32, ptr %.13055, align 4
  %1639 = load i32, ptr %1637, align 4
  %1640 = lshr i32 %1638, 8
  %1641 = and i32 %1640, 255
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1642
  %1644 = zext i32 %1639 to i64
  %1645 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 12
  %1647 = load i32, ptr %1646, align 4
  switch i32 %1647, label %.critedge18.thread [
    i32 3, label %1648
    i32 5, label %1660
  ]

1648:                                             ; preds = %1636
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 12
  %1650 = load i32, ptr %1649, align 4
  %1651 = icmp eq i32 %1650, 3
  br i1 %1651, label %1652, label %.critedge18.thread

1652:                                             ; preds = %1648
  %1653 = load double, ptr %1643, align 8
  %1654 = load double, ptr %1645, align 8
  %1655 = fcmp ole double %1653, %1654
  %1656 = ashr i32 %1638, 16
  %1657 = sext i32 %1656 to i64
  %1658 = select i1 %1655, i64 %1657, i64 1
  %1659 = getelementptr inbounds i32, ptr %1637, i64 %1658
  br label %.backedge.backedge

1660:                                             ; preds = %1636
  %1661 = getelementptr inbounds nuw i8, ptr %1645, i64 12
  %1662 = load i32, ptr %1661, align 4
  %1663 = icmp eq i32 %1662, 5
  br i1 %1663, label %1664, label %.critedge18.thread

1664:                                             ; preds = %1660
  %1665 = load ptr, ptr %1643, align 8
  %1666 = load ptr, ptr %1645, align 8
  %1667 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1665, ptr noundef %1666)
  %1668 = icmp slt i32 %1667, 1
  %1669 = ashr i32 %1638, 16
  %1670 = select i1 %1668, i32 %1669, i32 1
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds i32, ptr %1637, i64 %1671
  br label %.backedge.backedge

.critedge18.thread:                               ; preds = %1636, %1648, %1660
  %1673 = load ptr, ptr %6, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  store ptr %1637, ptr %1674, align 8
  %1675 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1643, ptr noundef nonnull %1645)
  %1676 = load ptr, ptr %7, align 8
  %1677 = icmp eq i32 %1675, 1
  %1678 = ashr i32 %1638, 16
  %1679 = select i1 %1677, i32 %1678, i32 1
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, ptr %1637, i64 %1680
  br label %.backedge.backedge

1682:                                             ; preds = %.backedge
  %1683 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1684 = load i32, ptr %.13055, align 4
  %1685 = load i32, ptr %1683, align 4
  %1686 = lshr i32 %1684, 8
  %1687 = and i32 %1686, 255
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1688
  %1690 = zext i32 %1685 to i64
  %1691 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1690
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 12
  %1693 = load i32, ptr %1692, align 4
  switch i32 %1693, label %.critedge20.thread [
    i32 3, label %1694
    i32 5, label %1706
  ]

1694:                                             ; preds = %1682
  %1695 = getelementptr inbounds nuw i8, ptr %1691, i64 12
  %1696 = load i32, ptr %1695, align 4
  %1697 = icmp eq i32 %1696, 3
  br i1 %1697, label %1698, label %.critedge20.thread

1698:                                             ; preds = %1694
  %1699 = load double, ptr %1689, align 8
  %1700 = load double, ptr %1691, align 8
  %1701 = fcmp ole double %1699, %1700
  %1702 = ashr i32 %1684, 16
  %1703 = sext i32 %1702 to i64
  %1704 = select i1 %1701, i64 1, i64 %1703
  %1705 = getelementptr inbounds i32, ptr %1683, i64 %1704
  br label %.backedge.backedge

1706:                                             ; preds = %1682
  %1707 = getelementptr inbounds nuw i8, ptr %1691, i64 12
  %1708 = load i32, ptr %1707, align 4
  %1709 = icmp eq i32 %1708, 5
  br i1 %1709, label %1710, label %.critedge20.thread

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %1689, align 8
  %1712 = load ptr, ptr %1691, align 8
  %1713 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1711, ptr noundef %1712)
  %1714 = icmp slt i32 %1713, 1
  %1715 = ashr i32 %1684, 16
  %1716 = select i1 %1714, i32 1, i32 %1715
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, ptr %1683, i64 %1717
  br label %.backedge.backedge

.critedge20.thread:                               ; preds = %1682, %1694, %1706
  %1719 = load ptr, ptr %6, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  store ptr %1683, ptr %1720, align 8
  %1721 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1689, ptr noundef nonnull %1691)
  %1722 = load ptr, ptr %7, align 8
  %1723 = icmp eq i32 %1721, 0
  %1724 = ashr i32 %1684, 16
  %1725 = select i1 %1723, i32 %1724, i32 1
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i32, ptr %1683, i64 %1726
  br label %.backedge.backedge

1728:                                             ; preds = %.backedge
  %1729 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1730 = load i32, ptr %.13055, align 4
  %1731 = load i32, ptr %1729, align 4
  %1732 = lshr i32 %1730, 8
  %1733 = and i32 %1732, 255
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1734
  %1736 = zext i32 %1731 to i64
  %1737 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1736
  %1738 = getelementptr inbounds nuw i8, ptr %1735, i64 12
  %1739 = load i32, ptr %1738, align 4
  switch i32 %1739, label %.critedge22.thread [
    i32 3, label %1740
    i32 5, label %1752
  ]

1740:                                             ; preds = %1728
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  %1742 = load i32, ptr %1741, align 4
  %1743 = icmp eq i32 %1742, 3
  br i1 %1743, label %1744, label %.critedge22.thread

1744:                                             ; preds = %1740
  %1745 = load double, ptr %1735, align 8
  %1746 = load double, ptr %1737, align 8
  %1747 = fcmp olt double %1745, %1746
  %1748 = ashr i32 %1730, 16
  %1749 = sext i32 %1748 to i64
  %1750 = select i1 %1747, i64 %1749, i64 1
  %1751 = getelementptr inbounds i32, ptr %1729, i64 %1750
  br label %.backedge.backedge

1752:                                             ; preds = %1728
  %1753 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp eq i32 %1754, 5
  br i1 %1755, label %1756, label %.critedge22.thread

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %1735, align 8
  %1758 = load ptr, ptr %1737, align 8
  %1759 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1757, ptr noundef %1758)
  %1760 = icmp slt i32 %1759, 0
  %1761 = ashr i32 %1730, 16
  %1762 = select i1 %1760, i32 %1761, i32 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i32, ptr %1729, i64 %1763
  br label %.backedge.backedge

.critedge22.thread:                               ; preds = %1728, %1740, %1752
  %1765 = load ptr, ptr %6, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 24
  store ptr %1729, ptr %1766, align 8
  %1767 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1735, ptr noundef nonnull %1737)
  %1768 = load ptr, ptr %7, align 8
  %1769 = icmp eq i32 %1767, 1
  %1770 = ashr i32 %1730, 16
  %1771 = select i1 %1769, i32 %1770, i32 1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i32, ptr %1729, i64 %1772
  br label %.backedge.backedge

1774:                                             ; preds = %.backedge
  %1775 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1776 = load i32, ptr %.13055, align 4
  %1777 = load i32, ptr %1775, align 4
  %1778 = lshr i32 %1776, 8
  %1779 = and i32 %1778, 255
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1780
  %1782 = zext i32 %1777 to i64
  %1783 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1781, i64 12
  %1785 = load i32, ptr %1784, align 4
  switch i32 %1785, label %.critedge24.thread [
    i32 3, label %1786
    i32 5, label %1798
  ]

1786:                                             ; preds = %1774
  %1787 = getelementptr inbounds nuw i8, ptr %1783, i64 12
  %1788 = load i32, ptr %1787, align 4
  %1789 = icmp eq i32 %1788, 3
  br i1 %1789, label %1790, label %.critedge24.thread

1790:                                             ; preds = %1786
  %1791 = load double, ptr %1781, align 8
  %1792 = load double, ptr %1783, align 8
  %1793 = fcmp olt double %1791, %1792
  %1794 = ashr i32 %1776, 16
  %1795 = sext i32 %1794 to i64
  %1796 = select i1 %1793, i64 1, i64 %1795
  %1797 = getelementptr inbounds i32, ptr %1775, i64 %1796
  br label %.backedge.backedge

1798:                                             ; preds = %1774
  %1799 = getelementptr inbounds nuw i8, ptr %1783, i64 12
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp eq i32 %1800, 5
  br i1 %1801, label %1802, label %.critedge24.thread

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %1781, align 8
  %1804 = load ptr, ptr %1783, align 8
  %1805 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1803, ptr noundef %1804)
  %1806 = icmp slt i32 %1805, 0
  %1807 = ashr i32 %1776, 16
  %1808 = select i1 %1806, i32 1, i32 %1807
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds i32, ptr %1775, i64 %1809
  br label %.backedge.backedge

.critedge24.thread:                               ; preds = %1774, %1786, %1798
  %1811 = load ptr, ptr %6, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  store ptr %1775, ptr %1812, align 8
  %1813 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1781, ptr noundef nonnull %1783)
  %1814 = load ptr, ptr %7, align 8
  %1815 = icmp eq i32 %1813, 0
  %1816 = ashr i32 %1776, 16
  %1817 = select i1 %1815, i32 %1816, i32 1
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i32, ptr %1775, i64 %1818
  br label %.backedge.backedge

1820:                                             ; preds = %.backedge
  %1821 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1822 = load i32, ptr %.13055, align 4
  %1823 = lshr i32 %1822, 8
  %1824 = and i32 %1823, 255
  %1825 = zext nneg i32 %1824 to i64
  %1826 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1825
  %1827 = lshr i32 %1822, 16
  %1828 = and i32 %1827, 255
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1829
  %1831 = lshr i32 %1822, 24
  %1832 = zext nneg i32 %1831 to i64
  %1833 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 12
  %1835 = load i32, ptr %1834, align 4
  switch i32 %1835, label %.thread3343 [
    i32 3, label %1836
    i32 4, label %1845
    i32 8, label %1866
  ]

1836:                                             ; preds = %1820
  %1837 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp eq i32 %1838, 3
  br i1 %1839, label %1840, label %.thread3343

1840:                                             ; preds = %1836
  %1841 = load double, ptr %1830, align 8
  %1842 = load double, ptr %1833, align 8
  %1843 = fadd double %1841, %1842
  store double %1843, ptr %1826, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1826, i64 12
  store i32 3, ptr %1844, align 4
  br label %.backedge.backedge

1845:                                             ; preds = %1820
  %1846 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp eq i32 %1847, 4
  br i1 %1848, label %1849, label %.thread3343

1849:                                             ; preds = %1845
  %1850 = load float, ptr %1830, align 4
  %1851 = load float, ptr %1833, align 4
  %1852 = fadd float %1850, %1851
  store float %1852, ptr %1826, align 4
  %1853 = getelementptr inbounds nuw i8, ptr %1830, i64 4
  %1854 = load float, ptr %1853, align 4
  %1855 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  %1856 = load float, ptr %1855, align 4
  %1857 = fadd float %1854, %1856
  %1858 = getelementptr inbounds nuw i8, ptr %1826, i64 4
  store float %1857, ptr %1858, align 4
  %1859 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1860 = load float, ptr %1859, align 4
  %1861 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1862 = load float, ptr %1861, align 4
  %1863 = fadd float %1860, %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  store float %1863, ptr %1864, align 4
  %1865 = getelementptr inbounds nuw i8, ptr %1826, i64 12
  store i32 4, ptr %1865, align 4
  br label %.backedge.backedge

1866:                                             ; preds = %1820
  %1867 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1830, i32 noundef 8)
  %.not3223 = icmp eq ptr %1867, null
  br i1 %.not3223, label %.thread3343, label %1868

1868:                                             ; preds = %1866
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 12
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp eq i32 %1870, 7
  br i1 %1871, label %1872, label %.thread3343

1872:                                             ; preds = %1868
  %1873 = load ptr, ptr %1867, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 3
  %1875 = load i8, ptr %1874, align 1
  %.not3224 = icmp eq i8 %1875, 0
  br i1 %.not3224, label %.thread3343, label %1876

1876:                                             ; preds = %1872
  %1877 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1877, ptr noundef nonnull align 8 dereferenceable(16) %1867, i64 16, i1 false)
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1878, ptr noundef nonnull align 8 dereferenceable(16) %1830, i64 16, i1 false)
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1879, ptr noundef nonnull align 8 dereferenceable(16) %1833, i64 16, i1 false)
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 48
  store ptr %1880, ptr %10, align 8
  %1881 = load ptr, ptr %6, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 24
  store ptr %1821, ptr %1882, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1824)
  %1883 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3343:                                      ; preds = %1820, %1836, %1845, %1872, %1868, %1866
  %1884 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %1885 = trunc i8 %1884 to i1
  %1886 = load ptr, ptr %6, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 24
  store ptr %1821, ptr %1887, align 8
  br i1 %1885, label %1888, label %1889

1888:                                             ; preds = %.thread3343
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1826, ptr noundef nonnull %1830, ptr noundef nonnull %1833)
  br label %1890

1889:                                             ; preds = %.thread3343
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1826, ptr noundef nonnull %1830, ptr noundef nonnull %1833, i32 noundef 8)
  br label %1890

1890:                                             ; preds = %1889, %1888
  %.5 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

1891:                                             ; preds = %.backedge
  %1892 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1893 = load i32, ptr %.13055, align 4
  %1894 = lshr i32 %1893, 8
  %1895 = and i32 %1894, 255
  %1896 = zext nneg i32 %1895 to i64
  %1897 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1896
  %1898 = lshr i32 %1893, 16
  %1899 = and i32 %1898, 255
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1900
  %1902 = lshr i32 %1893, 24
  %1903 = zext nneg i32 %1902 to i64
  %1904 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1903
  %1905 = getelementptr inbounds nuw i8, ptr %1901, i64 12
  %1906 = load i32, ptr %1905, align 4
  switch i32 %1906, label %.thread3345 [
    i32 3, label %1907
    i32 4, label %1916
    i32 8, label %1937
  ]

1907:                                             ; preds = %1891
  %1908 = getelementptr inbounds nuw i8, ptr %1904, i64 12
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp eq i32 %1909, 3
  br i1 %1910, label %1911, label %.thread3345

1911:                                             ; preds = %1907
  %1912 = load double, ptr %1901, align 8
  %1913 = load double, ptr %1904, align 8
  %1914 = fsub double %1912, %1913
  store double %1914, ptr %1897, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1897, i64 12
  store i32 3, ptr %1915, align 4
  br label %.backedge.backedge

1916:                                             ; preds = %1891
  %1917 = getelementptr inbounds nuw i8, ptr %1904, i64 12
  %1918 = load i32, ptr %1917, align 4
  %1919 = icmp eq i32 %1918, 4
  br i1 %1919, label %1920, label %.thread3345

1920:                                             ; preds = %1916
  %1921 = load float, ptr %1901, align 4
  %1922 = load float, ptr %1904, align 4
  %1923 = fsub float %1921, %1922
  store float %1923, ptr %1897, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %1901, i64 4
  %1925 = load float, ptr %1924, align 4
  %1926 = getelementptr inbounds nuw i8, ptr %1904, i64 4
  %1927 = load float, ptr %1926, align 4
  %1928 = fsub float %1925, %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  store float %1928, ptr %1929, align 4
  %1930 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1931 = load float, ptr %1930, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1933 = load float, ptr %1932, align 4
  %1934 = fsub float %1931, %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  store float %1934, ptr %1935, align 4
  %1936 = getelementptr inbounds nuw i8, ptr %1897, i64 12
  store i32 4, ptr %1936, align 4
  br label %.backedge.backedge

1937:                                             ; preds = %1891
  %1938 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1901, i32 noundef 9)
  %.not3221 = icmp eq ptr %1938, null
  br i1 %.not3221, label %.thread3345, label %1939

1939:                                             ; preds = %1937
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 12
  %1941 = load i32, ptr %1940, align 4
  %1942 = icmp eq i32 %1941, 7
  br i1 %1942, label %1943, label %.thread3345

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %1938, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 3
  %1946 = load i8, ptr %1945, align 1
  %.not3222 = icmp eq i8 %1946, 0
  br i1 %.not3222, label %.thread3345, label %1947

1947:                                             ; preds = %1943
  %1948 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1948, ptr noundef nonnull align 8 dereferenceable(16) %1938, i64 16, i1 false)
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1949, ptr noundef nonnull align 8 dereferenceable(16) %1901, i64 16, i1 false)
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1950, ptr noundef nonnull align 8 dereferenceable(16) %1904, i64 16, i1 false)
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 48
  store ptr %1951, ptr %10, align 8
  %1952 = load ptr, ptr %6, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  store ptr %1892, ptr %1953, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1895)
  %1954 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3345:                                      ; preds = %1891, %1907, %1916, %1943, %1939, %1937
  %1955 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %1956 = trunc i8 %1955 to i1
  %1957 = load ptr, ptr %6, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  store ptr %1892, ptr %1958, align 8
  br i1 %1956, label %1959, label %1960

1959:                                             ; preds = %.thread3345
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1897, ptr noundef nonnull %1901, ptr noundef nonnull %1904)
  br label %1961

1960:                                             ; preds = %.thread3345
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1897, ptr noundef nonnull %1901, ptr noundef nonnull %1904, i32 noundef 9)
  br label %1961

1961:                                             ; preds = %1960, %1959
  %.6 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

1962:                                             ; preds = %.backedge
  %1963 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %1964 = load i32, ptr %.13055, align 4
  %1965 = lshr i32 %1964, 8
  %1966 = and i32 %1965, 255
  %1967 = zext nneg i32 %1966 to i64
  %1968 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1967
  %1969 = lshr i32 %1964, 16
  %1970 = and i32 %1969, 255
  %1971 = zext nneg i32 %1970 to i64
  %1972 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1971
  %1973 = lshr i32 %1964, 24
  %1974 = zext nneg i32 %1973 to i64
  %1975 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1974
  %1976 = getelementptr inbounds nuw i8, ptr %1972, i64 12
  %1977 = load i32, ptr %1976, align 4
  switch i32 %1977, label %.thread3349 [
    i32 3, label %1978
    i32 4, label %1986
  ]

1978:                                             ; preds = %1962
  %1979 = getelementptr inbounds nuw i8, ptr %1975, i64 12
  %1980 = load i32, ptr %1979, align 4
  switch i32 %1980, label %.thread3349 [
    i32 3, label %1981
    i32 4, label %2020
  ]

1981:                                             ; preds = %1978
  %1982 = load double, ptr %1972, align 8
  %1983 = load double, ptr %1975, align 8
  %1984 = fmul double %1982, %1983
  store double %1984, ptr %1968, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1968, i64 12
  store i32 3, ptr %1985, align 4
  br label %.backedge.backedge

1986:                                             ; preds = %1962
  %1987 = getelementptr inbounds nuw i8, ptr %1975, i64 12
  %1988 = load i32, ptr %1987, align 4
  switch i32 %1988, label %.thread3349.thread [
    i32 3, label %1989
    i32 4, label %2003
  ]

1989:                                             ; preds = %1986
  %1990 = load double, ptr %1975, align 8
  %1991 = fptrunc double %1990 to float
  %1992 = load float, ptr %1972, align 4
  %1993 = fmul float %1992, %1991
  store float %1993, ptr %1968, align 4
  %1994 = getelementptr inbounds nuw i8, ptr %1972, i64 4
  %1995 = load float, ptr %1994, align 4
  %1996 = fmul float %1995, %1991
  %1997 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  store float %1996, ptr %1997, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1999 = load float, ptr %1998, align 4
  %2000 = fmul float %1999, %1991
  %2001 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  store float %2000, ptr %2001, align 4
  %2002 = getelementptr inbounds nuw i8, ptr %1968, i64 12
  store i32 4, ptr %2002, align 4
  br label %.backedge.backedge

2003:                                             ; preds = %1986
  %2004 = load float, ptr %1972, align 4
  %2005 = load float, ptr %1975, align 4
  %2006 = fmul float %2004, %2005
  store float %2006, ptr %1968, align 4
  %2007 = getelementptr inbounds nuw i8, ptr %1972, i64 4
  %2008 = load float, ptr %2007, align 4
  %2009 = getelementptr inbounds nuw i8, ptr %1975, i64 4
  %2010 = load float, ptr %2009, align 4
  %2011 = fmul float %2008, %2010
  %2012 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  store float %2011, ptr %2012, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %2014 = load float, ptr %2013, align 4
  %2015 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %2016 = load float, ptr %2015, align 4
  %2017 = fmul float %2014, %2016
  %2018 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  store float %2017, ptr %2018, align 4
  %2019 = getelementptr inbounds nuw i8, ptr %1968, i64 12
  store i32 4, ptr %2019, align 4
  br label %.backedge.backedge

2020:                                             ; preds = %1978
  %2021 = load double, ptr %1972, align 8
  %2022 = fptrunc double %2021 to float
  %2023 = load float, ptr %1975, align 4
  %2024 = fmul float %2023, %2022
  store float %2024, ptr %1968, align 4
  %2025 = getelementptr inbounds nuw i8, ptr %1975, i64 4
  %2026 = load float, ptr %2025, align 4
  %2027 = fmul float %2026, %2022
  %2028 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  store float %2027, ptr %2028, align 4
  %2029 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %2030 = load float, ptr %2029, align 4
  %2031 = fmul float %2030, %2022
  %2032 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  store float %2031, ptr %2032, align 4
  %2033 = getelementptr inbounds nuw i8, ptr %1968, i64 12
  store i32 4, ptr %2033, align 4
  br label %.backedge.backedge

.thread3349:                                      ; preds = %1978, %1962
  %2034 = phi i32 [ %1977, %1962 ], [ %1980, %1978 ]
  %2035 = phi ptr [ %1972, %1962 ], [ %1975, %1978 ]
  %2036 = icmp eq i32 %2034, 8
  br i1 %2036, label %2037, label %.thread3349.thread

2037:                                             ; preds = %.thread3349
  %2038 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2035, i32 noundef 10)
  %.not3219 = icmp eq ptr %2038, null
  br i1 %.not3219, label %.thread3349.thread, label %2039

2039:                                             ; preds = %2037
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 12
  %2041 = load i32, ptr %2040, align 4
  %2042 = icmp eq i32 %2041, 7
  br i1 %2042, label %2043, label %.thread3349.thread

2043:                                             ; preds = %2039
  %2044 = load ptr, ptr %2038, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 3
  %2046 = load i8, ptr %2045, align 1
  %.not3220 = icmp eq i8 %2046, 0
  br i1 %.not3220, label %.thread3349.thread, label %2047

2047:                                             ; preds = %2043
  %2048 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2048, ptr noundef nonnull align 8 dereferenceable(16) %2038, i64 16, i1 false)
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2049, ptr noundef nonnull align 8 dereferenceable(16) %1972, i64 16, i1 false)
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2050, ptr noundef nonnull align 8 dereferenceable(16) %1975, i64 16, i1 false)
  %2051 = getelementptr inbounds nuw i8, ptr %2048, i64 48
  store ptr %2051, ptr %10, align 8
  %2052 = load ptr, ptr %6, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 24
  store ptr %1963, ptr %2053, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1966)
  %2054 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3349.thread:                               ; preds = %1986, %2043, %2039, %2037, %.thread3349
  %2055 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2056 = trunc i8 %2055 to i1
  %2057 = load ptr, ptr %6, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 24
  store ptr %1963, ptr %2058, align 8
  br i1 %2056, label %2059, label %2060

2059:                                             ; preds = %.thread3349.thread
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1968, ptr noundef nonnull %1972, ptr noundef nonnull %1975)
  br label %2061

2060:                                             ; preds = %.thread3349.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1968, ptr noundef nonnull %1972, ptr noundef nonnull %1975, i32 noundef 10)
  br label %2061

2061:                                             ; preds = %2060, %2059
  %.7 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2062:                                             ; preds = %.backedge
  %2063 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2064 = load i32, ptr %.13055, align 4
  %2065 = lshr i32 %2064, 8
  %2066 = and i32 %2065, 255
  %2067 = zext nneg i32 %2066 to i64
  %2068 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2067
  %2069 = lshr i32 %2064, 16
  %2070 = and i32 %2069, 255
  %2071 = zext nneg i32 %2070 to i64
  %2072 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2071
  %2073 = lshr i32 %2064, 24
  %2074 = zext nneg i32 %2073 to i64
  %2075 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2074
  %2076 = getelementptr inbounds nuw i8, ptr %2072, i64 12
  %2077 = load i32, ptr %2076, align 4
  switch i32 %2077, label %.thread3353 [
    i32 3, label %2078
    i32 4, label %2086
  ]

2078:                                             ; preds = %2062
  %2079 = getelementptr inbounds nuw i8, ptr %2075, i64 12
  %2080 = load i32, ptr %2079, align 4
  switch i32 %2080, label %.thread3353 [
    i32 3, label %2081
    i32 4, label %2120
  ]

2081:                                             ; preds = %2078
  %2082 = load double, ptr %2072, align 8
  %2083 = load double, ptr %2075, align 8
  %2084 = fdiv double %2082, %2083
  store double %2084, ptr %2068, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  store i32 3, ptr %2085, align 4
  br label %.backedge.backedge

2086:                                             ; preds = %2062
  %2087 = getelementptr inbounds nuw i8, ptr %2075, i64 12
  %2088 = load i32, ptr %2087, align 4
  switch i32 %2088, label %.thread3353.thread [
    i32 3, label %2089
    i32 4, label %2103
  ]

2089:                                             ; preds = %2086
  %2090 = load double, ptr %2075, align 8
  %2091 = fptrunc double %2090 to float
  %2092 = load float, ptr %2072, align 4
  %2093 = fdiv float %2092, %2091
  store float %2093, ptr %2068, align 4
  %2094 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  %2095 = load float, ptr %2094, align 4
  %2096 = fdiv float %2095, %2091
  %2097 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  store float %2096, ptr %2097, align 4
  %2098 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2099 = load float, ptr %2098, align 4
  %2100 = fdiv float %2099, %2091
  %2101 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  store float %2100, ptr %2101, align 4
  %2102 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  store i32 4, ptr %2102, align 4
  br label %.backedge.backedge

2103:                                             ; preds = %2086
  %2104 = load float, ptr %2072, align 4
  %2105 = load float, ptr %2075, align 4
  %2106 = fdiv float %2104, %2105
  store float %2106, ptr %2068, align 4
  %2107 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  %2108 = load float, ptr %2107, align 4
  %2109 = getelementptr inbounds nuw i8, ptr %2075, i64 4
  %2110 = load float, ptr %2109, align 4
  %2111 = fdiv float %2108, %2110
  %2112 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  store float %2111, ptr %2112, align 4
  %2113 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2114 = load float, ptr %2113, align 4
  %2115 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2116 = load float, ptr %2115, align 4
  %2117 = fdiv float %2114, %2116
  %2118 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  store float %2117, ptr %2118, align 4
  %2119 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  store i32 4, ptr %2119, align 4
  br label %.backedge.backedge

2120:                                             ; preds = %2078
  %2121 = load double, ptr %2072, align 8
  %2122 = fptrunc double %2121 to float
  %2123 = load float, ptr %2075, align 4
  %2124 = fdiv float %2122, %2123
  store float %2124, ptr %2068, align 4
  %2125 = getelementptr inbounds nuw i8, ptr %2075, i64 4
  %2126 = load float, ptr %2125, align 4
  %2127 = fdiv float %2122, %2126
  %2128 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  store float %2127, ptr %2128, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2130 = load float, ptr %2129, align 4
  %2131 = fdiv float %2122, %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  store float %2131, ptr %2132, align 4
  %2133 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  store i32 4, ptr %2133, align 4
  br label %.backedge.backedge

.thread3353:                                      ; preds = %2078, %2062
  %2134 = phi i32 [ %2077, %2062 ], [ %2080, %2078 ]
  %2135 = phi ptr [ %2072, %2062 ], [ %2075, %2078 ]
  %2136 = icmp eq i32 %2134, 8
  br i1 %2136, label %2137, label %.thread3353.thread

2137:                                             ; preds = %.thread3353
  %2138 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2135, i32 noundef 11)
  %.not3217 = icmp eq ptr %2138, null
  br i1 %.not3217, label %.thread3353.thread, label %2139

2139:                                             ; preds = %2137
  %2140 = getelementptr inbounds nuw i8, ptr %2138, i64 12
  %2141 = load i32, ptr %2140, align 4
  %2142 = icmp eq i32 %2141, 7
  br i1 %2142, label %2143, label %.thread3353.thread

2143:                                             ; preds = %2139
  %2144 = load ptr, ptr %2138, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 3
  %2146 = load i8, ptr %2145, align 1
  %.not3218 = icmp eq i8 %2146, 0
  br i1 %.not3218, label %.thread3353.thread, label %2147

2147:                                             ; preds = %2143
  %2148 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2148, ptr noundef nonnull align 8 dereferenceable(16) %2138, i64 16, i1 false)
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2149, ptr noundef nonnull align 8 dereferenceable(16) %2072, i64 16, i1 false)
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2150, ptr noundef nonnull align 8 dereferenceable(16) %2075, i64 16, i1 false)
  %2151 = getelementptr inbounds nuw i8, ptr %2148, i64 48
  store ptr %2151, ptr %10, align 8
  %2152 = load ptr, ptr %6, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 24
  store ptr %2063, ptr %2153, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2066)
  %2154 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3353.thread:                               ; preds = %2086, %2143, %2139, %2137, %.thread3353
  %2155 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2156 = trunc i8 %2155 to i1
  %2157 = load ptr, ptr %6, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 24
  store ptr %2063, ptr %2158, align 8
  br i1 %2156, label %2159, label %2160

2159:                                             ; preds = %.thread3353.thread
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2068, ptr noundef nonnull %2072, ptr noundef nonnull %2075)
  br label %2161

2160:                                             ; preds = %.thread3353.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2068, ptr noundef nonnull %2072, ptr noundef nonnull %2075, i32 noundef 11)
  br label %2161

2161:                                             ; preds = %2160, %2159
  %.8 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2162:                                             ; preds = %.backedge
  %2163 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2164 = load i32, ptr %.13055, align 4
  %2165 = lshr i32 %2164, 8
  %2166 = and i32 %2165, 255
  %2167 = zext nneg i32 %2166 to i64
  %2168 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2167
  %2169 = lshr i32 %2164, 16
  %2170 = and i32 %2169, 255
  %2171 = zext nneg i32 %2170 to i64
  %2172 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2171
  %2173 = lshr i32 %2164, 24
  %2174 = zext nneg i32 %2173 to i64
  %2175 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2174
  %2176 = getelementptr inbounds nuw i8, ptr %2172, i64 12
  %2177 = load i32, ptr %2176, align 4
  switch i32 %2177, label %.critedge34.thread [
    i32 3, label %2178
    i32 4, label %2188
  ]

2178:                                             ; preds = %2162
  %2179 = getelementptr inbounds nuw i8, ptr %2175, i64 12
  %2180 = load i32, ptr %2179, align 4
  %2181 = icmp eq i32 %2180, 3
  br i1 %2181, label %2182, label %.critedge34.thread

2182:                                             ; preds = %2178
  %2183 = load double, ptr %2172, align 8
  %2184 = load double, ptr %2175, align 8
  %2185 = fdiv double %2183, %2184
  %2186 = call noundef double @llvm.floor.f64(double %2185)
  store double %2186, ptr %2168, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %2168, i64 12
  store i32 3, ptr %2187, align 4
  br label %.backedge.backedge

2188:                                             ; preds = %2162
  %2189 = getelementptr inbounds nuw i8, ptr %2175, i64 12
  %2190 = load i32, ptr %2189, align 4
  %2191 = icmp eq i32 %2190, 3
  br i1 %2191, label %2192, label %.critedge34.thread.thread

2192:                                             ; preds = %2188
  %2193 = load double, ptr %2175, align 8
  %2194 = fptrunc double %2193 to float
  %2195 = load float, ptr %2172, align 4
  %2196 = fpext float %2195 to double
  %2197 = fpext float %2194 to double
  %2198 = fdiv double %2196, %2197
  %2199 = call noundef double @llvm.floor.f64(double %2198)
  %2200 = fptrunc double %2199 to float
  store float %2200, ptr %2168, align 4
  %2201 = getelementptr inbounds nuw i8, ptr %2172, i64 4
  %2202 = load float, ptr %2201, align 4
  %2203 = fpext float %2202 to double
  %2204 = fdiv double %2203, %2197
  %2205 = call noundef double @llvm.floor.f64(double %2204)
  %2206 = fptrunc double %2205 to float
  %2207 = getelementptr inbounds nuw i8, ptr %2168, i64 4
  store float %2206, ptr %2207, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2209 = load float, ptr %2208, align 4
  %2210 = fpext float %2209 to double
  %2211 = fdiv double %2210, %2197
  %2212 = call noundef double @llvm.floor.f64(double %2211)
  %2213 = fptrunc double %2212 to float
  %2214 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  store float %2213, ptr %2214, align 4
  %2215 = getelementptr inbounds nuw i8, ptr %2168, i64 12
  store i32 4, ptr %2215, align 4
  br label %.backedge.backedge

.critedge34.thread:                               ; preds = %2162, %2178
  %2216 = phi i32 [ %2180, %2178 ], [ %2177, %2162 ]
  %2217 = phi ptr [ %2175, %2178 ], [ %2172, %2162 ]
  %2218 = icmp eq i32 %2216, 8
  br i1 %2218, label %2219, label %.critedge34.thread.thread

2219:                                             ; preds = %.critedge34.thread
  %2220 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2217, i32 noundef 12)
  %.not3176 = icmp eq ptr %2220, null
  br i1 %.not3176, label %.critedge34.thread.thread, label %2221

2221:                                             ; preds = %2219
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 12
  %2223 = load i32, ptr %2222, align 4
  %2224 = icmp eq i32 %2223, 7
  br i1 %2224, label %2225, label %.critedge34.thread.thread

2225:                                             ; preds = %2221
  %2226 = load ptr, ptr %2220, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 3
  %2228 = load i8, ptr %2227, align 1
  %.not3177 = icmp eq i8 %2228, 0
  br i1 %.not3177, label %.critedge34.thread.thread, label %2229

2229:                                             ; preds = %2225
  %2230 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2230, ptr noundef nonnull align 8 dereferenceable(16) %2220, i64 16, i1 false)
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2231, ptr noundef nonnull align 8 dereferenceable(16) %2172, i64 16, i1 false)
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2232, ptr noundef nonnull align 8 dereferenceable(16) %2175, i64 16, i1 false)
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 48
  store ptr %2233, ptr %10, align 8
  %2234 = load ptr, ptr %6, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 24
  store ptr %2163, ptr %2235, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2166)
  %2236 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.critedge34.thread.thread:                        ; preds = %2188, %2225, %2221, %2219, %.critedge34.thread
  %2237 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2238 = trunc i8 %2237 to i1
  %2239 = load ptr, ptr %6, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 24
  store ptr %2163, ptr %2240, align 8
  br i1 %2238, label %2241, label %2242

2241:                                             ; preds = %.critedge34.thread.thread
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2168, ptr noundef nonnull %2172, ptr noundef nonnull %2175)
  br label %2243

2242:                                             ; preds = %.critedge34.thread.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2168, ptr noundef nonnull %2172, ptr noundef nonnull %2175, i32 noundef 12)
  br label %2243

2243:                                             ; preds = %2242, %2241
  %.9 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2244:                                             ; preds = %.backedge
  %2245 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2246 = load i32, ptr %.13055, align 4
  %2247 = lshr i32 %2246, 8
  %2248 = and i32 %2247, 255
  %2249 = zext nneg i32 %2248 to i64
  %2250 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2249
  %2251 = lshr i32 %2246, 16
  %2252 = and i32 %2251, 255
  %2253 = zext nneg i32 %2252 to i64
  %2254 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2253
  %2255 = lshr i32 %2246, 24
  %2256 = zext nneg i32 %2255 to i64
  %2257 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2256
  %2258 = getelementptr inbounds nuw i8, ptr %2254, i64 12
  %2259 = load i32, ptr %2258, align 4
  %2260 = icmp eq i32 %2259, 3
  br i1 %2260, label %2261, label %2273

2261:                                             ; preds = %2244
  %2262 = getelementptr inbounds nuw i8, ptr %2257, i64 12
  %2263 = load i32, ptr %2262, align 4
  %2264 = icmp eq i32 %2263, 3
  br i1 %2264, label %2265, label %2273

2265:                                             ; preds = %2261
  %2266 = load double, ptr %2254, align 8
  %2267 = load double, ptr %2257, align 8
  %2268 = fdiv double %2266, %2267
  %2269 = call double @llvm.floor.f64(double %2268)
  %2270 = fneg double %2269
  %2271 = call noundef double @llvm.fmuladd.f64(double %2270, double %2267, double %2266)
  store double %2271, ptr %2250, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %2250, i64 12
  store i32 3, ptr %2272, align 4
  br label %.backedge.backedge

2273:                                             ; preds = %2261, %2244
  %2274 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2275 = trunc i8 %2274 to i1
  %2276 = load ptr, ptr %6, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 24
  store ptr %2245, ptr %2277, align 8
  br i1 %2275, label %2278, label %2279

2278:                                             ; preds = %2273
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2250, ptr noundef nonnull %2254, ptr noundef nonnull %2257)
  br label %2280

2279:                                             ; preds = %2273
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2250, ptr noundef nonnull %2254, ptr noundef nonnull %2257, i32 noundef 13)
  br label %2280

2280:                                             ; preds = %2279, %2278
  %.10 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2281:                                             ; preds = %.backedge
  %2282 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2283 = load i32, ptr %.13055, align 4
  %2284 = lshr i32 %2283, 8
  %2285 = and i32 %2284, 255
  %2286 = zext nneg i32 %2285 to i64
  %2287 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2286
  %2288 = lshr i32 %2283, 16
  %2289 = and i32 %2288, 255
  %2290 = zext nneg i32 %2289 to i64
  %2291 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2290
  %2292 = lshr i32 %2283, 24
  %2293 = zext nneg i32 %2292 to i64
  %2294 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2293
  %2295 = getelementptr inbounds nuw i8, ptr %2291, i64 12
  %2296 = load i32, ptr %2295, align 4
  %2297 = icmp eq i32 %2296, 3
  br i1 %2297, label %2298, label %2307

2298:                                             ; preds = %2281
  %2299 = getelementptr inbounds nuw i8, ptr %2294, i64 12
  %2300 = load i32, ptr %2299, align 4
  %2301 = icmp eq i32 %2300, 3
  br i1 %2301, label %2302, label %2307

2302:                                             ; preds = %2298
  %2303 = load double, ptr %2291, align 8
  %2304 = load double, ptr %2294, align 8
  %2305 = call double @llvm.pow.f64(double %2303, double %2304)
  store double %2305, ptr %2287, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2287, i64 12
  store i32 3, ptr %2306, align 4
  br label %.backedge.backedge

2307:                                             ; preds = %2298, %2281
  %2308 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2309 = trunc i8 %2308 to i1
  %2310 = load ptr, ptr %6, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 24
  store ptr %2282, ptr %2311, align 8
  br i1 %2309, label %2312, label %2313

2312:                                             ; preds = %2307
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2287, ptr noundef nonnull %2291, ptr noundef nonnull %2294)
  br label %2314

2313:                                             ; preds = %2307
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2287, ptr noundef nonnull %2291, ptr noundef nonnull %2294, i32 noundef 14)
  br label %2314

2314:                                             ; preds = %2313, %2312
  %.11 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2315:                                             ; preds = %.backedge
  %2316 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2317 = load i32, ptr %.13055, align 4
  %2318 = lshr i32 %2317, 8
  %2319 = and i32 %2318, 255
  %2320 = zext nneg i32 %2319 to i64
  %2321 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2320
  %2322 = lshr i32 %2317, 16
  %2323 = and i32 %2322, 255
  %2324 = zext nneg i32 %2323 to i64
  %2325 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2324
  %2326 = lshr i32 %2317, 24
  %2327 = zext nneg i32 %2326 to i64
  %2328 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2327
  %2329 = getelementptr inbounds nuw i8, ptr %2325, i64 12
  %2330 = load i32, ptr %2329, align 4
  %2331 = icmp eq i32 %2330, 3
  br i1 %2331, label %2332, label %2337

2332:                                             ; preds = %2315
  %2333 = load double, ptr %2325, align 8
  %2334 = load double, ptr %2328, align 8
  %2335 = fadd double %2333, %2334
  store double %2335, ptr %2321, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %2321, i64 12
  store i32 3, ptr %2336, align 4
  br label %.backedge.backedge

2337:                                             ; preds = %2315
  %2338 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2339 = trunc i8 %2338 to i1
  %2340 = load ptr, ptr %6, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 24
  store ptr %2316, ptr %2341, align 8
  br i1 %2339, label %2342, label %2343

2342:                                             ; preds = %2337
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2321, ptr noundef nonnull %2325, ptr noundef %2328)
  br label %2344

2343:                                             ; preds = %2337
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2321, ptr noundef nonnull %2325, ptr noundef %2328, i32 noundef 8)
  br label %2344

2344:                                             ; preds = %2343, %2342
  %.12 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2345:                                             ; preds = %.backedge
  %2346 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2347 = load i32, ptr %.13055, align 4
  %2348 = lshr i32 %2347, 8
  %2349 = and i32 %2348, 255
  %2350 = zext nneg i32 %2349 to i64
  %2351 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2350
  %2352 = lshr i32 %2347, 16
  %2353 = and i32 %2352, 255
  %2354 = zext nneg i32 %2353 to i64
  %2355 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2354
  %2356 = lshr i32 %2347, 24
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2357
  %2359 = getelementptr inbounds nuw i8, ptr %2355, i64 12
  %2360 = load i32, ptr %2359, align 4
  %2361 = icmp eq i32 %2360, 3
  br i1 %2361, label %2362, label %2367

2362:                                             ; preds = %2345
  %2363 = load double, ptr %2355, align 8
  %2364 = load double, ptr %2358, align 8
  %2365 = fsub double %2363, %2364
  store double %2365, ptr %2351, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %2351, i64 12
  store i32 3, ptr %2366, align 4
  br label %.backedge.backedge

2367:                                             ; preds = %2345
  %2368 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2369 = trunc i8 %2368 to i1
  %2370 = load ptr, ptr %6, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 24
  store ptr %2346, ptr %2371, align 8
  br i1 %2369, label %2372, label %2373

2372:                                             ; preds = %2367
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2351, ptr noundef nonnull %2355, ptr noundef %2358)
  br label %2374

2373:                                             ; preds = %2367
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2351, ptr noundef nonnull %2355, ptr noundef %2358, i32 noundef 9)
  br label %2374

2374:                                             ; preds = %2373, %2372
  %.13 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2375:                                             ; preds = %.backedge
  %2376 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2377 = load i32, ptr %.13055, align 4
  %2378 = lshr i32 %2377, 8
  %2379 = and i32 %2378, 255
  %2380 = zext nneg i32 %2379 to i64
  %2381 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2380
  %2382 = lshr i32 %2377, 16
  %2383 = and i32 %2382, 255
  %2384 = zext nneg i32 %2383 to i64
  %2385 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2384
  %2386 = lshr i32 %2377, 24
  %2387 = zext nneg i32 %2386 to i64
  %2388 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2385, i64 12
  %2390 = load i32, ptr %2389, align 4
  switch i32 %2390, label %2428 [
    i32 3, label %2391
    i32 4, label %2396
    i32 8, label %2410
  ]

2391:                                             ; preds = %2375
  %2392 = load double, ptr %2385, align 8
  %2393 = load double, ptr %2388, align 8
  %2394 = fmul double %2392, %2393
  store double %2394, ptr %2381, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2381, i64 12
  store i32 3, ptr %2395, align 4
  br label %.backedge.backedge

2396:                                             ; preds = %2375
  %2397 = load double, ptr %2388, align 8
  %2398 = fptrunc double %2397 to float
  %2399 = load float, ptr %2385, align 4
  %2400 = fmul float %2399, %2398
  store float %2400, ptr %2381, align 4
  %2401 = getelementptr inbounds nuw i8, ptr %2385, i64 4
  %2402 = load float, ptr %2401, align 4
  %2403 = fmul float %2402, %2398
  %2404 = getelementptr inbounds nuw i8, ptr %2381, i64 4
  store float %2403, ptr %2404, align 4
  %2405 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2406 = load float, ptr %2405, align 4
  %2407 = fmul float %2406, %2398
  %2408 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  store float %2407, ptr %2408, align 4
  %2409 = getelementptr inbounds nuw i8, ptr %2381, i64 12
  store i32 4, ptr %2409, align 4
  br label %.backedge.backedge

2410:                                             ; preds = %2375
  %2411 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2385, i32 noundef 10)
  %.not3215 = icmp eq ptr %2411, null
  br i1 %.not3215, label %2428, label %2412

2412:                                             ; preds = %2410
  %2413 = getelementptr inbounds nuw i8, ptr %2411, i64 12
  %2414 = load i32, ptr %2413, align 4
  %2415 = icmp eq i32 %2414, 7
  br i1 %2415, label %2416, label %2428

2416:                                             ; preds = %2412
  %2417 = load ptr, ptr %2411, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 3
  %2419 = load i8, ptr %2418, align 1
  %.not3216 = icmp eq i8 %2419, 0
  br i1 %.not3216, label %2428, label %2420

2420:                                             ; preds = %2416
  %2421 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2421, ptr noundef nonnull align 8 dereferenceable(16) %2411, i64 16, i1 false)
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2422, ptr noundef nonnull align 8 dereferenceable(16) %2385, i64 16, i1 false)
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2423, ptr noundef nonnull align 8 dereferenceable(16) %2388, i64 16, i1 false)
  %2424 = getelementptr inbounds nuw i8, ptr %2421, i64 48
  store ptr %2424, ptr %10, align 8
  %2425 = load ptr, ptr %6, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 24
  store ptr %2376, ptr %2426, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2379)
  %2427 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2428:                                             ; preds = %2375, %2416, %2412, %2410
  %2429 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2430 = trunc i8 %2429 to i1
  %2431 = load ptr, ptr %6, align 8
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 24
  store ptr %2376, ptr %2432, align 8
  br i1 %2430, label %2433, label %2434

2433:                                             ; preds = %2428
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2381, ptr noundef nonnull %2385, ptr noundef %2388)
  br label %2435

2434:                                             ; preds = %2428
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2381, ptr noundef nonnull %2385, ptr noundef %2388, i32 noundef 10)
  br label %2435

2435:                                             ; preds = %2434, %2433
  %.14 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2436:                                             ; preds = %.backedge
  %2437 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2438 = load i32, ptr %.13055, align 4
  %2439 = lshr i32 %2438, 8
  %2440 = and i32 %2439, 255
  %2441 = zext nneg i32 %2440 to i64
  %2442 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2441
  %2443 = lshr i32 %2438, 16
  %2444 = and i32 %2443, 255
  %2445 = zext nneg i32 %2444 to i64
  %2446 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2445
  %2447 = lshr i32 %2438, 24
  %2448 = zext nneg i32 %2447 to i64
  %2449 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2448
  %2450 = getelementptr inbounds nuw i8, ptr %2446, i64 12
  %2451 = load i32, ptr %2450, align 4
  switch i32 %2451, label %2489 [
    i32 3, label %2452
    i32 4, label %2457
    i32 8, label %2471
  ]

2452:                                             ; preds = %2436
  %2453 = load double, ptr %2446, align 8
  %2454 = load double, ptr %2449, align 8
  %2455 = fdiv double %2453, %2454
  store double %2455, ptr %2442, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2442, i64 12
  store i32 3, ptr %2456, align 4
  br label %.backedge.backedge

2457:                                             ; preds = %2436
  %2458 = load double, ptr %2449, align 8
  %2459 = fptrunc double %2458 to float
  %2460 = load float, ptr %2446, align 4
  %2461 = fdiv float %2460, %2459
  store float %2461, ptr %2442, align 4
  %2462 = getelementptr inbounds nuw i8, ptr %2446, i64 4
  %2463 = load float, ptr %2462, align 4
  %2464 = fdiv float %2463, %2459
  %2465 = getelementptr inbounds nuw i8, ptr %2442, i64 4
  store float %2464, ptr %2465, align 4
  %2466 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2467 = load float, ptr %2466, align 4
  %2468 = fdiv float %2467, %2459
  %2469 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  store float %2468, ptr %2469, align 4
  %2470 = getelementptr inbounds nuw i8, ptr %2442, i64 12
  store i32 4, ptr %2470, align 4
  br label %.backedge.backedge

2471:                                             ; preds = %2436
  %2472 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2446, i32 noundef 11)
  %.not3213 = icmp eq ptr %2472, null
  br i1 %.not3213, label %2489, label %2473

2473:                                             ; preds = %2471
  %2474 = getelementptr inbounds nuw i8, ptr %2472, i64 12
  %2475 = load i32, ptr %2474, align 4
  %2476 = icmp eq i32 %2475, 7
  br i1 %2476, label %2477, label %2489

2477:                                             ; preds = %2473
  %2478 = load ptr, ptr %2472, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 3
  %2480 = load i8, ptr %2479, align 1
  %.not3214 = icmp eq i8 %2480, 0
  br i1 %.not3214, label %2489, label %2481

2481:                                             ; preds = %2477
  %2482 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2482, ptr noundef nonnull align 8 dereferenceable(16) %2472, i64 16, i1 false)
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2483, ptr noundef nonnull align 8 dereferenceable(16) %2446, i64 16, i1 false)
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2484, ptr noundef nonnull align 8 dereferenceable(16) %2449, i64 16, i1 false)
  %2485 = getelementptr inbounds nuw i8, ptr %2482, i64 48
  store ptr %2485, ptr %10, align 8
  %2486 = load ptr, ptr %6, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  store ptr %2437, ptr %2487, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2440)
  %2488 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2489:                                             ; preds = %2436, %2477, %2473, %2471
  %2490 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2491 = trunc i8 %2490 to i1
  %2492 = load ptr, ptr %6, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 24
  store ptr %2437, ptr %2493, align 8
  br i1 %2491, label %2494, label %2495

2494:                                             ; preds = %2489
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2442, ptr noundef nonnull %2446, ptr noundef %2449)
  br label %2496

2495:                                             ; preds = %2489
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2442, ptr noundef nonnull %2446, ptr noundef %2449, i32 noundef 11)
  br label %2496

2496:                                             ; preds = %2495, %2494
  %.15 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2497:                                             ; preds = %.backedge
  %2498 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2499 = load i32, ptr %.13055, align 4
  %2500 = lshr i32 %2499, 8
  %2501 = and i32 %2500, 255
  %2502 = zext nneg i32 %2501 to i64
  %2503 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2502
  %2504 = lshr i32 %2499, 16
  %2505 = and i32 %2504, 255
  %2506 = zext nneg i32 %2505 to i64
  %2507 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2506
  %2508 = lshr i32 %2499, 24
  %2509 = zext nneg i32 %2508 to i64
  %2510 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2509
  %2511 = getelementptr inbounds nuw i8, ptr %2507, i64 12
  %2512 = load i32, ptr %2511, align 4
  switch i32 %2512, label %2561 [
    i32 3, label %2513
    i32 4, label %2519
    i32 8, label %2543
  ]

2513:                                             ; preds = %2497
  %2514 = load double, ptr %2507, align 8
  %2515 = load double, ptr %2510, align 8
  %2516 = fdiv double %2514, %2515
  %2517 = call noundef double @llvm.floor.f64(double %2516)
  store double %2517, ptr %2503, align 8
  %2518 = getelementptr inbounds nuw i8, ptr %2503, i64 12
  store i32 3, ptr %2518, align 4
  br label %.backedge.backedge

2519:                                             ; preds = %2497
  %2520 = load double, ptr %2510, align 8
  %2521 = fptrunc double %2520 to float
  %2522 = load float, ptr %2507, align 4
  %2523 = fpext float %2522 to double
  %2524 = fpext float %2521 to double
  %2525 = fdiv double %2523, %2524
  %2526 = call noundef double @llvm.floor.f64(double %2525)
  %2527 = fptrunc double %2526 to float
  store float %2527, ptr %2503, align 4
  %2528 = getelementptr inbounds nuw i8, ptr %2507, i64 4
  %2529 = load float, ptr %2528, align 4
  %2530 = fpext float %2529 to double
  %2531 = fdiv double %2530, %2524
  %2532 = call noundef double @llvm.floor.f64(double %2531)
  %2533 = fptrunc double %2532 to float
  %2534 = getelementptr inbounds nuw i8, ptr %2503, i64 4
  store float %2533, ptr %2534, align 4
  %2535 = getelementptr inbounds nuw i8, ptr %2507, i64 8
  %2536 = load float, ptr %2535, align 4
  %2537 = fpext float %2536 to double
  %2538 = fdiv double %2537, %2524
  %2539 = call noundef double @llvm.floor.f64(double %2538)
  %2540 = fptrunc double %2539 to float
  %2541 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  store float %2540, ptr %2541, align 4
  %2542 = getelementptr inbounds nuw i8, ptr %2503, i64 12
  store i32 4, ptr %2542, align 4
  br label %.backedge.backedge

2543:                                             ; preds = %2497
  %2544 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2507, i32 noundef 12)
  %.not3174 = icmp eq ptr %2544, null
  br i1 %.not3174, label %2561, label %2545

2545:                                             ; preds = %2543
  %2546 = getelementptr inbounds nuw i8, ptr %2544, i64 12
  %2547 = load i32, ptr %2546, align 4
  %2548 = icmp eq i32 %2547, 7
  br i1 %2548, label %2549, label %2561

2549:                                             ; preds = %2545
  %2550 = load ptr, ptr %2544, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 3
  %2552 = load i8, ptr %2551, align 1
  %.not3175 = icmp eq i8 %2552, 0
  br i1 %.not3175, label %2561, label %2553

2553:                                             ; preds = %2549
  %2554 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2554, ptr noundef nonnull align 8 dereferenceable(16) %2544, i64 16, i1 false)
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2555, ptr noundef nonnull align 8 dereferenceable(16) %2507, i64 16, i1 false)
  %2556 = getelementptr inbounds nuw i8, ptr %2554, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2556, ptr noundef nonnull align 8 dereferenceable(16) %2510, i64 16, i1 false)
  %2557 = getelementptr inbounds nuw i8, ptr %2554, i64 48
  store ptr %2557, ptr %10, align 8
  %2558 = load ptr, ptr %6, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 24
  store ptr %2498, ptr %2559, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2501)
  %2560 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2561:                                             ; preds = %2497, %2549, %2545, %2543
  %2562 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2563 = trunc i8 %2562 to i1
  %2564 = load ptr, ptr %6, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 24
  store ptr %2498, ptr %2565, align 8
  br i1 %2563, label %2566, label %2567

2566:                                             ; preds = %2561
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2503, ptr noundef nonnull %2507, ptr noundef %2510)
  br label %2568

2567:                                             ; preds = %2561
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2503, ptr noundef nonnull %2507, ptr noundef %2510, i32 noundef 12)
  br label %2568

2568:                                             ; preds = %2567, %2566
  %.16 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2569:                                             ; preds = %.backedge
  %2570 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2571 = load i32, ptr %.13055, align 4
  %2572 = lshr i32 %2571, 8
  %2573 = and i32 %2572, 255
  %2574 = zext nneg i32 %2573 to i64
  %2575 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2574
  %2576 = lshr i32 %2571, 16
  %2577 = and i32 %2576, 255
  %2578 = zext nneg i32 %2577 to i64
  %2579 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2578
  %2580 = lshr i32 %2571, 24
  %2581 = zext nneg i32 %2580 to i64
  %2582 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2581
  %2583 = getelementptr inbounds nuw i8, ptr %2579, i64 12
  %2584 = load i32, ptr %2583, align 4
  %2585 = icmp eq i32 %2584, 3
  br i1 %2585, label %2586, label %2594

2586:                                             ; preds = %2569
  %2587 = load double, ptr %2579, align 8
  %2588 = load double, ptr %2582, align 8
  %2589 = fdiv double %2587, %2588
  %2590 = call double @llvm.floor.f64(double %2589)
  %2591 = fneg double %2590
  %2592 = call noundef double @llvm.fmuladd.f64(double %2591, double %2588, double %2587)
  store double %2592, ptr %2575, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %2575, i64 12
  store i32 3, ptr %2593, align 4
  br label %.backedge.backedge

2594:                                             ; preds = %2569
  %2595 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2596 = trunc i8 %2595 to i1
  %2597 = load ptr, ptr %6, align 8
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 24
  store ptr %2570, ptr %2598, align 8
  br i1 %2596, label %2599, label %2600

2599:                                             ; preds = %2594
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2575, ptr noundef nonnull %2579, ptr noundef %2582)
  br label %2601

2600:                                             ; preds = %2594
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2575, ptr noundef nonnull %2579, ptr noundef %2582, i32 noundef 13)
  br label %2601

2601:                                             ; preds = %2600, %2599
  %.17 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2602:                                             ; preds = %.backedge
  %2603 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2604 = load i32, ptr %.13055, align 4
  %2605 = lshr i32 %2604, 8
  %2606 = and i32 %2605, 255
  %2607 = zext nneg i32 %2606 to i64
  %2608 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2607
  %2609 = lshr i32 %2604, 16
  %2610 = and i32 %2609, 255
  %2611 = zext nneg i32 %2610 to i64
  %2612 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2611
  %2613 = lshr i32 %2604, 24
  %2614 = zext nneg i32 %2613 to i64
  %2615 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2614
  %2616 = getelementptr inbounds nuw i8, ptr %2612, i64 12
  %2617 = load i32, ptr %2616, align 4
  %2618 = icmp eq i32 %2617, 3
  br i1 %2618, label %2619, label %2639

2619:                                             ; preds = %2602
  %2620 = load double, ptr %2612, align 8
  %2621 = load double, ptr %2615, align 8
  %2622 = fcmp oeq double %2621, 2.000000e+00
  br i1 %2622, label %2623, label %2625

2623:                                             ; preds = %2619
  %2624 = fmul double %2620, %2620
  br label %2636

2625:                                             ; preds = %2619
  %2626 = fcmp oeq double %2621, 5.000000e-01
  br i1 %2626, label %2627, label %2629

2627:                                             ; preds = %2625
  %2628 = call double @llvm.sqrt.f64(double %2620)
  br label %2636

2629:                                             ; preds = %2625
  %2630 = fcmp oeq double %2621, 3.000000e+00
  br i1 %2630, label %2631, label %2634

2631:                                             ; preds = %2629
  %2632 = fmul double %2620, %2620
  %2633 = fmul double %2620, %2632
  br label %2636

2634:                                             ; preds = %2629
  %2635 = call double @llvm.pow.f64(double %2620, double %2621)
  br label %2636

2636:                                             ; preds = %2627, %2634, %2631, %2623
  %2637 = phi double [ %2624, %2623 ], [ %2628, %2627 ], [ %2633, %2631 ], [ %2635, %2634 ]
  store double %2637, ptr %2608, align 8
  %2638 = getelementptr inbounds nuw i8, ptr %2608, i64 12
  store i32 3, ptr %2638, align 4
  br label %.backedge.backedge

2639:                                             ; preds = %2602
  %2640 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2641 = trunc i8 %2640 to i1
  %2642 = load ptr, ptr %6, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 24
  store ptr %2603, ptr %2643, align 8
  br i1 %2641, label %2644, label %2645

2644:                                             ; preds = %2639
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2608, ptr noundef nonnull %2612, ptr noundef %2615)
  br label %2646

2645:                                             ; preds = %2639
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2608, ptr noundef nonnull %2612, ptr noundef %2615, i32 noundef 14)
  br label %2646

2646:                                             ; preds = %2645, %2644
  %.18 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2647:                                             ; preds = %.backedge
  %2648 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2649 = load i32, ptr %.13055, align 4
  %2650 = lshr i32 %2649, 8
  %2651 = and i32 %2650, 255
  %2652 = zext nneg i32 %2651 to i64
  %2653 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2652
  %2654 = lshr i32 %2649, 16
  %2655 = and i32 %2654, 255
  %2656 = zext nneg i32 %2655 to i64
  %2657 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2656
  %2658 = lshr i32 %2649, 24
  %2659 = zext nneg i32 %2658 to i64
  %2660 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2657, i64 12
  %2662 = load i32, ptr %2661, align 4
  switch i32 %2662, label %2666 [
    i32 0, label %2667
    i32 1, label %2663
  ]

2663:                                             ; preds = %2647
  %2664 = load i32, ptr %2657, align 8
  %2665 = icmp eq i32 %2664, 0
  br i1 %2665, label %2667, label %2666

2666:                                             ; preds = %2647, %2663
  br label %2667

2667:                                             ; preds = %2663, %2647, %2666
  %2668 = phi ptr [ %2660, %2666 ], [ %2657, %2647 ], [ %2657, %2663 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2653, ptr noundef nonnull align 8 dereferenceable(16) %2668, i64 16, i1 false)
  br label %.backedge.backedge

2669:                                             ; preds = %.backedge
  %2670 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2671 = load i32, ptr %.13055, align 4
  %2672 = lshr i32 %2671, 8
  %2673 = and i32 %2672, 255
  %2674 = zext nneg i32 %2673 to i64
  %2675 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2674
  %2676 = lshr i32 %2671, 16
  %2677 = and i32 %2676, 255
  %2678 = zext nneg i32 %2677 to i64
  %2679 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2678
  %2680 = lshr i32 %2671, 24
  %2681 = zext nneg i32 %2680 to i64
  %2682 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2681
  %2683 = getelementptr inbounds nuw i8, ptr %2679, i64 12
  %2684 = load i32, ptr %2683, align 4
  switch i32 %2684, label %2688 [
    i32 0, label %2689
    i32 1, label %2685
  ]

2685:                                             ; preds = %2669
  %2686 = load i32, ptr %2679, align 8
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2689, label %2688

2688:                                             ; preds = %2669, %2685
  br label %2689

2689:                                             ; preds = %2685, %2669, %2688
  %2690 = phi ptr [ %2679, %2688 ], [ %2682, %2669 ], [ %2682, %2685 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2675, ptr noundef nonnull align 8 dereferenceable(16) %2690, i64 16, i1 false)
  br label %.backedge.backedge

2691:                                             ; preds = %.backedge
  %2692 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2693 = load i32, ptr %.13055, align 4
  %2694 = lshr i32 %2693, 8
  %2695 = and i32 %2694, 255
  %2696 = zext nneg i32 %2695 to i64
  %2697 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2696
  %2698 = lshr i32 %2693, 16
  %2699 = and i32 %2698, 255
  %2700 = zext nneg i32 %2699 to i64
  %2701 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2700
  %2702 = lshr i32 %2693, 24
  %2703 = zext nneg i32 %2702 to i64
  %2704 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2703
  %2705 = getelementptr inbounds nuw i8, ptr %2701, i64 12
  %2706 = load i32, ptr %2705, align 4
  switch i32 %2706, label %2710 [
    i32 0, label %2711
    i32 1, label %2707
  ]

2707:                                             ; preds = %2691
  %2708 = load i32, ptr %2701, align 8
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %2711, label %2710

2710:                                             ; preds = %2691, %2707
  br label %2711

2711:                                             ; preds = %2707, %2691, %2710
  %2712 = phi ptr [ %2704, %2710 ], [ %2701, %2691 ], [ %2701, %2707 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2697, ptr noundef nonnull align 8 dereferenceable(16) %2712, i64 16, i1 false)
  br label %.backedge.backedge

2713:                                             ; preds = %.backedge
  %2714 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2715 = load i32, ptr %.13055, align 4
  %2716 = lshr i32 %2715, 8
  %2717 = and i32 %2716, 255
  %2718 = zext nneg i32 %2717 to i64
  %2719 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2718
  %2720 = lshr i32 %2715, 16
  %2721 = and i32 %2720, 255
  %2722 = zext nneg i32 %2721 to i64
  %2723 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2722
  %2724 = lshr i32 %2715, 24
  %2725 = zext nneg i32 %2724 to i64
  %2726 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %2725
  %2727 = getelementptr inbounds nuw i8, ptr %2723, i64 12
  %2728 = load i32, ptr %2727, align 4
  switch i32 %2728, label %2732 [
    i32 0, label %2733
    i32 1, label %2729
  ]

2729:                                             ; preds = %2713
  %2730 = load i32, ptr %2723, align 8
  %2731 = icmp eq i32 %2730, 0
  br i1 %2731, label %2733, label %2732

2732:                                             ; preds = %2713, %2729
  br label %2733

2733:                                             ; preds = %2729, %2713, %2732
  %2734 = phi ptr [ %2723, %2732 ], [ %2726, %2713 ], [ %2726, %2729 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2719, ptr noundef nonnull align 8 dereferenceable(16) %2734, i64 16, i1 false)
  br label %.backedge.backedge

2735:                                             ; preds = %.backedge
  %2736 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2737 = load i32, ptr %.13055, align 4
  %2738 = lshr i32 %2737, 16
  %2739 = and i32 %2738, 255
  %2740 = lshr i32 %2737, 24
  %2741 = load ptr, ptr %6, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 24
  store ptr %2736, ptr %2742, align 8
  %2743 = add nuw nsw i32 %2740, 1
  %2744 = sub nsw i32 %2743, %2739
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %2744, i32 noundef %2740)
  %2745 = load ptr, ptr %7, align 8
  %2746 = lshr i32 %2737, 8
  %2747 = and i32 %2746, 255
  %2748 = zext nneg i32 %2747 to i64
  %2749 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2745, i64 %2748
  %2750 = zext nneg i32 %2739 to i64
  %2751 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2745, i64 %2750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2749, ptr noundef nonnull align 8 dereferenceable(16) %2751, i64 16, i1 false)
  %2752 = load ptr, ptr %6, align 8
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 24
  store ptr %2736, ptr %2753, align 8
  %2754 = load ptr, ptr %8, align 8
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 72
  %2756 = load i64, ptr %2755, align 8
  %2757 = getelementptr inbounds nuw i8, ptr %2754, i64 64
  %2758 = load i64, ptr %2757, align 8
  %.not3212 = icmp ult i64 %2756, %2758
  br i1 %.not3212, label %2761, label %2759

2759:                                             ; preds = %2735
  %2760 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2761

2761:                                             ; preds = %2735, %2759
  %2762 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2763:                                             ; preds = %.backedge
  %2764 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2765 = load i32, ptr %.13055, align 4
  %2766 = lshr i32 %2765, 8
  %2767 = and i32 %2766, 255
  %2768 = zext nneg i32 %2767 to i64
  %2769 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2768
  %2770 = lshr i32 %2765, 16
  %2771 = and i32 %2770, 255
  %2772 = zext nneg i32 %2771 to i64
  %2773 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2772
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 12
  %2775 = load i32, ptr %2774, align 4
  switch i32 %2775, label %.fold.split [
    i32 0, label %2780
    i32 1, label %2776
  ]

2776:                                             ; preds = %2763
  %2777 = load i32, ptr %2773, align 8
  %2778 = icmp eq i32 %2777, 0
  %2779 = zext i1 %2778 to i32
  br label %2780

.fold.split:                                      ; preds = %2763
  br label %2780

2780:                                             ; preds = %2763, %.fold.split, %2776
  %2781 = phi i32 [ 1, %2763 ], [ %2779, %2776 ], [ 0, %.fold.split ]
  store i32 %2781, ptr %2769, align 8
  %2782 = getelementptr inbounds nuw i8, ptr %2769, i64 12
  store i32 1, ptr %2782, align 4
  br label %.backedge.backedge

2783:                                             ; preds = %.backedge
  %2784 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2785 = load i32, ptr %.13055, align 4
  %2786 = lshr i32 %2785, 8
  %2787 = and i32 %2786, 255
  %2788 = zext nneg i32 %2787 to i64
  %2789 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2788
  %2790 = lshr i32 %2785, 16
  %2791 = and i32 %2790, 255
  %2792 = zext nneg i32 %2791 to i64
  %2793 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2792
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 12
  %2795 = load i32, ptr %2794, align 4
  switch i32 %2795, label %2829 [
    i32 3, label %2796
    i32 4, label %2800
    i32 8, label %2812
  ]

2796:                                             ; preds = %2783
  %2797 = load double, ptr %2793, align 8
  %2798 = fneg double %2797
  store double %2798, ptr %2789, align 8
  %2799 = getelementptr inbounds nuw i8, ptr %2789, i64 12
  store i32 3, ptr %2799, align 4
  br label %.backedge.backedge

2800:                                             ; preds = %2783
  %2801 = load float, ptr %2793, align 4
  %2802 = fneg float %2801
  store float %2802, ptr %2789, align 4
  %2803 = getelementptr inbounds nuw i8, ptr %2793, i64 4
  %2804 = load float, ptr %2803, align 4
  %2805 = fneg float %2804
  %2806 = getelementptr inbounds nuw i8, ptr %2789, i64 4
  store float %2805, ptr %2806, align 4
  %2807 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2808 = load float, ptr %2807, align 4
  %2809 = fneg float %2808
  %2810 = getelementptr inbounds nuw i8, ptr %2789, i64 8
  store float %2809, ptr %2810, align 4
  %2811 = getelementptr inbounds nuw i8, ptr %2789, i64 12
  store i32 4, ptr %2811, align 4
  br label %.backedge.backedge

2812:                                             ; preds = %2783
  %2813 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2793, i32 noundef 15)
  %.not3210 = icmp eq ptr %2813, null
  br i1 %.not3210, label %2829, label %2814

2814:                                             ; preds = %2812
  %2815 = getelementptr inbounds nuw i8, ptr %2813, i64 12
  %2816 = load i32, ptr %2815, align 4
  %2817 = icmp eq i32 %2816, 7
  br i1 %2817, label %2818, label %2829

2818:                                             ; preds = %2814
  %2819 = load ptr, ptr %2813, align 8
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 3
  %2821 = load i8, ptr %2820, align 1
  %.not3211 = icmp eq i8 %2821, 0
  br i1 %.not3211, label %2829, label %2822

2822:                                             ; preds = %2818
  %2823 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2823, ptr noundef nonnull align 8 dereferenceable(16) %2813, i64 16, i1 false)
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2824, ptr noundef nonnull align 8 dereferenceable(16) %2793, i64 16, i1 false)
  %2825 = getelementptr inbounds nuw i8, ptr %2823, i64 32
  store ptr %2825, ptr %10, align 8
  %2826 = load ptr, ptr %6, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 24
  store ptr %2784, ptr %2827, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %2787)
  %2828 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2829:                                             ; preds = %2783, %2818, %2814, %2812
  %2830 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2831 = trunc i8 %2830 to i1
  %2832 = load ptr, ptr %6, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 24
  store ptr %2784, ptr %2833, align 8
  br i1 %2831, label %2834, label %2835

2834:                                             ; preds = %2829
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2789, ptr noundef nonnull %2793, ptr noundef nonnull %2793)
  br label %2836

2835:                                             ; preds = %2829
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2789, ptr noundef nonnull %2793, ptr noundef nonnull %2793, i32 noundef 15)
  br label %2836

2836:                                             ; preds = %2835, %2834
  %.19 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2837:                                             ; preds = %.backedge
  %2838 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2839 = load i32, ptr %.13055, align 4
  %2840 = lshr i32 %2839, 8
  %2841 = and i32 %2840, 255
  %2842 = zext nneg i32 %2841 to i64
  %2843 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2842
  %2844 = lshr i32 %2839, 16
  %2845 = and i32 %2844, 255
  %2846 = zext nneg i32 %2845 to i64
  %2847 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2846
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 12
  %2849 = load i32, ptr %2848, align 4
  switch i32 %2849, label %2873 [
    i32 6, label %2850
    i32 5, label %2867
  ]

2850:                                             ; preds = %2837
  %2851 = load ptr, ptr %2847, align 8
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 16
  %2853 = load ptr, ptr %2852, align 8
  %2854 = icmp eq ptr %2853, null
  br i1 %2854, label %2859, label %2855

2855:                                             ; preds = %2850
  %2856 = getelementptr inbounds nuw i8, ptr %2853, i64 3
  %2857 = load i8, ptr %2856, align 1
  %2858 = and i8 %2857, 64
  %.not3209 = icmp eq i8 %2858, 0
  br i1 %.not3209, label %2863, label %2859

2859:                                             ; preds = %2855, %2850
  %2860 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %2851)
  %2861 = sitofp i32 %2860 to double
  store double %2861, ptr %2843, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %2843, i64 12
  store i32 3, ptr %2862, align 4
  br label %.backedge.backedge

2863:                                             ; preds = %2855
  %2864 = load ptr, ptr %6, align 8
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 24
  store ptr %2838, ptr %2865, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2843, ptr noundef nonnull %2847)
  %2866 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2867:                                             ; preds = %2837
  %2868 = load ptr, ptr %2847, align 8
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 20
  %2870 = load i32, ptr %2869, align 4
  %2871 = uitofp i32 %2870 to double
  store double %2871, ptr %2843, align 8
  %2872 = getelementptr inbounds nuw i8, ptr %2843, i64 12
  store i32 3, ptr %2872, align 4
  br label %.backedge.backedge

2873:                                             ; preds = %2837
  %2874 = load ptr, ptr %6, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 24
  store ptr %2838, ptr %2875, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2843, ptr noundef nonnull %2847)
  %2876 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2877:                                             ; preds = %.backedge
  %2878 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2879 = load i32, ptr %.13055, align 4
  %2880 = lshr i32 %2879, 8
  %2881 = and i32 %2880, 255
  %2882 = zext nneg i32 %2881 to i64
  %2883 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2882
  %2884 = lshr i32 %2879, 16
  %2885 = and i32 %2884, 255
  %2886 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %2887 = load i32, ptr %2878, align 4
  %2888 = load ptr, ptr %6, align 8
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 24
  store ptr %2886, ptr %2889, align 8
  %2890 = icmp eq i32 %2885, 0
  %2891 = add nsw i32 %2885, -1
  %2892 = shl nuw i32 1, %2891
  %2893 = select i1 %2890, i32 0, i32 %2892
  %2894 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %2887, i32 noundef %2893)
  store ptr %2894, ptr %2883, align 8
  %2895 = getelementptr inbounds nuw i8, ptr %2883, i64 12
  store i32 6, ptr %2895, align 4
  %2896 = load ptr, ptr %6, align 8
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 24
  store ptr %2886, ptr %2897, align 8
  %2898 = load ptr, ptr %8, align 8
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 72
  %2900 = load i64, ptr %2899, align 8
  %2901 = getelementptr inbounds nuw i8, ptr %2898, i64 64
  %2902 = load i64, ptr %2901, align 8
  %.not3208 = icmp ult i64 %2900, %2902
  br i1 %.not3208, label %2905, label %2903

2903:                                             ; preds = %2877
  %2904 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2905

2905:                                             ; preds = %2877, %2903
  %2906 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2907:                                             ; preds = %.backedge
  %2908 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2909 = load i32, ptr %.13055, align 4
  %2910 = lshr i32 %2909, 8
  %2911 = and i32 %2910, 255
  %2912 = zext nneg i32 %2911 to i64
  %2913 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2912
  %2914 = ashr i32 %2909, 16
  %2915 = sext i32 %2914 to i64
  %2916 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2915
  %2917 = load ptr, ptr %6, align 8
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 24
  store ptr %2908, ptr %2918, align 8
  %2919 = load ptr, ptr %2916, align 8
  %2920 = call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %2919)
  store ptr %2920, ptr %2913, align 8
  %2921 = getelementptr inbounds nuw i8, ptr %2913, i64 12
  store i32 6, ptr %2921, align 4
  %2922 = load ptr, ptr %6, align 8
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 24
  store ptr %2908, ptr %2923, align 8
  %2924 = load ptr, ptr %8, align 8
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 72
  %2926 = load i64, ptr %2925, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2924, i64 64
  %2928 = load i64, ptr %2927, align 8
  %.not3207 = icmp ult i64 %2926, %2928
  br i1 %.not3207, label %2931, label %2929

2929:                                             ; preds = %2907
  %2930 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2931

2931:                                             ; preds = %2907, %2929
  %2932 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2933:                                             ; preds = %.backedge
  %2934 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2935 = load i32, ptr %.13055, align 4
  %2936 = lshr i32 %2935, 8
  %2937 = and i32 %2936, 255
  %2938 = zext nneg i32 %2937 to i64
  %2939 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2938
  %2940 = lshr i32 %2935, 16
  %2941 = and i32 %2940, 255
  %2942 = zext nneg i32 %2941 to i64
  %2943 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2942
  %2944 = lshr i32 %2935, 24
  %2945 = add nsw i32 %2944, -1
  %2946 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %2947 = load i32, ptr %2934, align 4
  %2948 = icmp ult i32 %2935, 16777216
  br i1 %2948, label %2949, label %2959

2949:                                             ; preds = %2933
  %2950 = load ptr, ptr %10, align 8
  %2951 = ptrtoint ptr %2950 to i64
  %2952 = ptrtoint ptr %2943 to i64
  %2953 = sub i64 %2951, %2952
  %2954 = lshr exact i64 %2953, 4
  %2955 = trunc i64 %2954 to i32
  %2956 = load ptr, ptr %6, align 8
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 16
  %2958 = load ptr, ptr %2957, align 8
  store ptr %2958, ptr %10, align 8
  br label %2959

2959:                                             ; preds = %2949, %2933
  %.03070 = phi i32 [ %2955, %2949 ], [ %2945, %2933 ]
  %2960 = load ptr, ptr %2939, align 8
  %2961 = getelementptr inbounds nuw i8, ptr %2939, i64 12
  %2962 = load i32, ptr %2961, align 4
  %2963 = icmp eq i32 %2962, 6
  br i1 %2963, label %2964, label %.loopexit3371

2964:                                             ; preds = %2959
  %2965 = add i32 %2947, -1
  %2966 = add i32 %2965, %.03070
  %2967 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  %2968 = load i32, ptr %2967, align 8
  %2969 = icmp sgt i32 %2966, %2968
  br i1 %2969, label %2970, label %2973

2970:                                             ; preds = %2964
  %2971 = load ptr, ptr %6, align 8
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 24
  store ptr %2946, ptr %2972, align 8
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %2960, i32 noundef %2966)
  br label %2973

2973:                                             ; preds = %2970, %2964
  %2974 = getelementptr inbounds nuw i8, ptr %2960, i64 24
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp sgt i32 %.03070, 0
  br i1 %2976, label %.lr.ph3441, label %._crit_edge3442

.lr.ph3441:                                       ; preds = %2973
  %wide.trip.count3562 = zext nneg i32 %.03070 to i64
  br label %2977

2977:                                             ; preds = %.lr.ph3441, %2977
  %indvars.iv3559 = phi i64 [ 0, %.lr.ph3441 ], [ %indvars.iv.next3560, %2977 ]
  %2978 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2943, i64 %indvars.iv3559
  %2979 = trunc nuw nsw i64 %indvars.iv3559 to i32
  %2980 = add i32 %2965, %2979
  %2981 = zext i32 %2980 to i64
  %2982 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2975, i64 %2981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2982, ptr noundef nonnull align 8 dereferenceable(16) %2978, i64 16, i1 false)
  %indvars.iv.next3560 = add nuw nsw i64 %indvars.iv3559, 1
  %exitcond3563.not = icmp eq i64 %indvars.iv.next3560, %wide.trip.count3562
  br i1 %exitcond3563.not, label %._crit_edge3442, label %2977, !llvm.loop !12

._crit_edge3442:                                  ; preds = %2977, %2973
  %2983 = getelementptr inbounds nuw i8, ptr %2960, i64 1
  %2984 = load i8, ptr %2983, align 1
  %2985 = and i8 %2984, 4
  %.not3206 = icmp eq i8 %2985, 0
  br i1 %.not3206, label %.backedge.backedge, label %2986

2986:                                             ; preds = %._crit_edge3442
  %2987 = getelementptr inbounds nuw i8, ptr %2960, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %2960, ptr noundef nonnull %2987)
  br label %.backedge.backedge

2988:                                             ; preds = %.backedge
  %2989 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %2990 = load i32, ptr %.13055, align 4
  %2991 = lshr i32 %2990, 8
  %2992 = and i32 %2991, 255
  %2993 = zext nneg i32 %2992 to i64
  %2994 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2993
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 12
  %2996 = load i32, ptr %2995, align 4
  %2997 = icmp eq i32 %2996, 3
  br i1 %2997, label %2998, label %3006

2998:                                             ; preds = %2988
  %2999 = getelementptr inbounds nuw i8, ptr %2994, i64 28
  %3000 = load i32, ptr %2999, align 4
  %3001 = icmp eq i32 %3000, 3
  br i1 %3001, label %3002, label %3006

3002:                                             ; preds = %2998
  %3003 = getelementptr inbounds nuw i8, ptr %2994, i64 44
  %3004 = load i32, ptr %3003, align 4
  %3005 = icmp eq i32 %3004, 3
  br i1 %3005, label %3011, label %3006

3006:                                             ; preds = %3002, %2998, %2988
  %3007 = load ptr, ptr %6, align 8
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 24
  store ptr %2989, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %2994, i64 16
  %3010 = getelementptr inbounds nuw i8, ptr %2994, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %2994, ptr noundef nonnull %3009, ptr noundef nonnull %3010)
  br label %3011

3011:                                             ; preds = %3006, %3002
  %3012 = load double, ptr %2994, align 8
  %3013 = getelementptr inbounds nuw i8, ptr %2994, i64 16
  %3014 = load double, ptr %3013, align 8
  %3015 = getelementptr inbounds nuw i8, ptr %2994, i64 32
  %3016 = load double, ptr %3015, align 8
  %3017 = fcmp ogt double %3014, 0.000000e+00
  br i1 %3017, label %3018, label %3020

3018:                                             ; preds = %3011
  %3019 = fcmp ugt double %3016, %3012
  br i1 %3019, label %3022, label %3025

3020:                                             ; preds = %3011
  %3021 = fcmp ugt double %3012, %3016
  br i1 %3021, label %3022, label %3025

3022:                                             ; preds = %3020, %3018
  %3023 = ashr i32 %2990, 16
  %3024 = sext i32 %3023 to i64
  br label %3025

3025:                                             ; preds = %3018, %3020, %3022
  %3026 = phi i64 [ %3024, %3022 ], [ 0, %3020 ], [ 0, %3018 ]
  %3027 = getelementptr inbounds i32, ptr %2989, i64 %3026
  br label %.backedge.backedge

3028:                                             ; preds = %.backedge
  %3029 = load ptr, ptr %8, align 8
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 3296
  %3031 = load ptr, ptr %3030, align 8
  %.not3204 = icmp eq ptr %3031, null
  br i1 %.not3204, label %3041, label %3032

3032:                                             ; preds = %3028
  %3033 = load ptr, ptr %6, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 24
  store ptr %.13055, ptr %3034, align 8
  %3035 = load ptr, ptr %6, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 24
  %3037 = load ptr, ptr %3036, align 8
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 4
  store ptr %3038, ptr %3036, align 8
  call void %3031(ptr noundef nonnull %0, i32 noundef -1)
  %3039 = load ptr, ptr %7, align 8
  %3040 = load i8, ptr %9, align 1
  %.not3205 = icmp eq i8 %3040, 0
  br i1 %.not3205, label %3041, label %.loopexit3371.sink.split.sink.split

3041:                                             ; preds = %3032, %3028
  %.20 = phi ptr [ %3039, %3032 ], [ %.1, %3028 ]
  %3042 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3043 = load i32, ptr %.13055, align 4
  %3044 = lshr i32 %3043, 8
  %3045 = and i32 %3044, 255
  %3046 = zext nneg i32 %3045 to i64
  %3047 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.20, i64 %3046
  %3048 = load double, ptr %3047, align 8
  %3049 = getelementptr inbounds nuw i8, ptr %3047, i64 16
  %3050 = load double, ptr %3049, align 8
  %3051 = getelementptr inbounds nuw i8, ptr %3047, i64 32
  %3052 = load double, ptr %3051, align 8
  %3053 = fadd double %3050, %3052
  store double %3053, ptr %3051, align 8
  %3054 = getelementptr inbounds nuw i8, ptr %3047, i64 44
  store i32 3, ptr %3054, align 4
  %3055 = fcmp ogt double %3050, 0.000000e+00
  br i1 %3055, label %3056, label %3058

3056:                                             ; preds = %3041
  %3057 = fcmp ugt double %3053, %3048
  br i1 %3057, label %.backedge.backedge, label %3060

3058:                                             ; preds = %3041
  %3059 = fcmp ugt double %3048, %3053
  br i1 %3059, label %.backedge.backedge, label %3060

3060:                                             ; preds = %3058, %3056
  %3061 = ashr i32 %3043, 16
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds i32, ptr %3042, i64 %3062
  br label %.backedge.backedge

3064:                                             ; preds = %.backedge
  %3065 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3066 = load i32, ptr %.13055, align 4
  %3067 = lshr i32 %3066, 8
  %3068 = and i32 %3067, 255
  %3069 = zext nneg i32 %3068 to i64
  %3070 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3069
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 12
  %3072 = load i32, ptr %3071, align 4
  switch i32 %3072, label %.critedge3311.thread [
    i32 7, label %3119
    i32 6, label %3074
    i32 8, label %3073
  ]

3073:                                             ; preds = %3064
  br label %3074

3074:                                             ; preds = %3064, %3073
  %.sink3640 = phi i64 [ 8, %3073 ], [ 16, %3064 ]
  %3075 = load ptr, ptr %3070, align 8
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 %.sink3640
  %3077 = load ptr, ptr %3076, align 8
  %3078 = icmp eq ptr %3077, null
  br i1 %3078, label %.critedge3311, label %3079

3079:                                             ; preds = %3074
  %3080 = getelementptr inbounds nuw i8, ptr %3077, i64 3
  %3081 = load i8, ptr %3080, align 1
  %3082 = and i8 %3081, 32
  %.not3181 = icmp eq i8 %3082, 0
  br i1 %.not3181, label %3083, label %.thread3359

3083:                                             ; preds = %3079
  %3084 = load ptr, ptr %8, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 3072
  %3086 = load ptr, ptr %3085, align 8
  %3087 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3077, i32 noundef 5, ptr noundef %3086)
  %.not3182 = icmp eq ptr %3087, null
  br i1 %.not3182, label %..thread3359_crit_edge, label %3088

..thread3359_crit_edge:                           ; preds = %3083
  %.pre = load i8, ptr %3080, align 1
  br label %.thread3359

3088:                                             ; preds = %3083
  %3089 = getelementptr inbounds nuw i8, ptr %3070, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3089, ptr noundef nonnull align 8 dereferenceable(16) %3070, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3070, ptr noundef nonnull align 8 dereferenceable(16) %3087, i64 16, i1 false)
  %3090 = getelementptr inbounds nuw i8, ptr %3070, i64 32
  store ptr %3090, ptr %10, align 8
  %3091 = load ptr, ptr %6, align 8
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 24
  store ptr %3065, ptr %3092, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3070, i32 noundef 3)
  %3093 = load ptr, ptr %7, align 8
  %3094 = load ptr, ptr %6, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 16
  %3096 = load ptr, ptr %3095, align 8
  store ptr %3096, ptr %10, align 8
  %3097 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3093, i64 %3069
  %3098 = getelementptr inbounds nuw i8, ptr %3097, i64 12
  %3099 = load i32, ptr %3098, align 4
  %3100 = icmp eq i32 %3099, 0
  br i1 %3100, label %3101, label %3119

3101:                                             ; preds = %3088
  %3102 = getelementptr inbounds nuw i8, ptr %3094, i64 24
  store ptr %3065, ptr %3102, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3097, ptr noundef nonnull @.str.1) #8
  unreachable

.thread3359:                                      ; preds = %..thread3359_crit_edge, %3079
  %3103 = phi i8 [ %.pre, %..thread3359_crit_edge ], [ %3081, %3079 ]
  %3104 = and i8 %3103, 16
  %.not3183 = icmp eq i8 %3104, 0
  br i1 %.not3183, label %3105, label %.critedge3311

3105:                                             ; preds = %.thread3359
  %3106 = load ptr, ptr %8, align 8
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 3064
  %3108 = load ptr, ptr %3107, align 8
  %3109 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3077, i32 noundef 4, ptr noundef %3108)
  %3110 = icmp eq ptr %3109, null
  br i1 %3110, label %.critedge3311, label %3119

.critedge3311:                                    ; preds = %3074, %.thread3359, %3105
  %.pr3364 = load i32, ptr %3071, align 4
  %3111 = icmp eq i32 %.pr3364, 6
  br i1 %3111, label %3112, label %.critedge3311.thread

3112:                                             ; preds = %.critedge3311
  %3113 = getelementptr inbounds nuw i8, ptr %3070, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3113, ptr noundef nonnull align 8 dereferenceable(16) %3070, i64 16, i1 false)
  %3114 = getelementptr inbounds nuw i8, ptr %3070, i64 32
  store ptr null, ptr %3114, align 8
  %3115 = getelementptr inbounds nuw i8, ptr %3070, i64 40
  store i32 128, ptr %3115, align 8
  %3116 = getelementptr inbounds nuw i8, ptr %3070, i64 44
  store i32 2, ptr %3116, align 4
  store i32 0, ptr %3071, align 4
  br label %3119

.critedge3311.thread:                             ; preds = %3064, %.critedge3311
  %3117 = load ptr, ptr %6, align 8
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 24
  store ptr %3065, ptr %3118, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3070, ptr noundef nonnull @.str.2) #8
  unreachable

3119:                                             ; preds = %3064, %3088, %3105, %3112
  %.21 = phi ptr [ %.1, %3064 ], [ %3093, %3088 ], [ %.1, %3105 ], [ %.1, %3112 ]
  %3120 = ashr i32 %3066, 16
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds i32, ptr %3065, i64 %3121
  br label %.backedge.backedge

3123:                                             ; preds = %.backedge
  %3124 = load ptr, ptr %8, align 8
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 3296
  %3126 = load ptr, ptr %3125, align 8
  %.not3201 = icmp eq ptr %3126, null
  br i1 %.not3201, label %3136, label %3127

3127:                                             ; preds = %3123
  %3128 = load ptr, ptr %6, align 8
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 24
  store ptr %.13055, ptr %3129, align 8
  %3130 = load ptr, ptr %6, align 8
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 24
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 4
  store ptr %3133, ptr %3131, align 8
  call void %3126(ptr noundef nonnull %0, i32 noundef -1)
  %3134 = load ptr, ptr %7, align 8
  %3135 = load i8, ptr %9, align 1
  %.not3202 = icmp eq i8 %3135, 0
  br i1 %.not3202, label %3136, label %.loopexit3371.sink.split.sink.split

3136:                                             ; preds = %3127, %3123
  %.22 = phi ptr [ %3134, %3127 ], [ %.1, %3123 ]
  %3137 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3138 = load i32, ptr %.13055, align 4
  %3139 = lshr i32 %3138, 8
  %3140 = and i32 %3139, 255
  %3141 = zext nneg i32 %3140 to i64
  %3142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.22, i64 %3141
  %3143 = load i32, ptr %3137, align 4
  %3144 = getelementptr inbounds nuw i8, ptr %3142, i64 12
  %3145 = load i32, ptr %3144, align 4
  %3146 = icmp eq i32 %3145, 0
  br i1 %3146, label %3147, label %3243

3147:                                             ; preds = %3136
  %3148 = getelementptr inbounds nuw i8, ptr %3142, i64 28
  %3149 = load i32, ptr %3148, align 4
  %3150 = icmp eq i32 %3149, 6
  br i1 %3150, label %3151, label %3243

3151:                                             ; preds = %3147
  %3152 = getelementptr inbounds nuw i8, ptr %3142, i64 16
  %3153 = load ptr, ptr %3152, align 8
  %3154 = getelementptr inbounds nuw i8, ptr %3142, i64 32
  %3155 = load ptr, ptr %3154, align 8
  %3156 = ptrtoint ptr %3155 to i64
  %3157 = trunc i64 %3156 to i32
  %3158 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %3159 = load i32, ptr %3158, align 8
  %3160 = icmp sgt i32 %3143, 2
  br i1 %3160, label %.preheader3368, label %.loopexit

.preheader3368:                                   ; preds = %3151
  %3161 = getelementptr i8, ptr %3142, i64 60
  %wide.trip.count3551 = zext nneg i32 %3143 to i64
  br label %3162

3162:                                             ; preds = %.preheader3368, %3162
  %indvars.iv3548 = phi i64 [ 2, %.preheader3368 ], [ %indvars.iv.next3549, %3162 ]
  %.idx = shl nuw nsw i64 %indvars.iv3548, 4
  %3163 = getelementptr i8, ptr %3161, i64 %.idx
  store i32 0, ptr %3163, align 4
  %indvars.iv.next3549 = add nuw nsw i64 %indvars.iv3548, 1
  %exitcond3552.not = icmp eq i64 %indvars.iv.next3549, %wide.trip.count3551
  br i1 %exitcond3552.not, label %.loopexit, label %3162, !llvm.loop !13

.loopexit:                                        ; preds = %3162, %3151
  %3164 = icmp slt i32 %3143, 0
  br i1 %3164, label %3165, label %3176

3165:                                             ; preds = %.loopexit
  %.not3203 = icmp ugt i32 %3159, %3157
  br i1 %.not3203, label %3166, label %3174

3166:                                             ; preds = %3165
  %3167 = getelementptr inbounds nuw i8, ptr %3153, i64 24
  %3168 = load ptr, ptr %3167, align 8
  %sext = shl i64 %3156, 32
  %3169 = ashr exact i64 %sext, 28
  %3170 = getelementptr inbounds i8, ptr %3168, i64 %3169
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 12
  %3172 = load i32, ptr %3171, align 4
  %3173 = icmp eq i32 %3172, 0
  br i1 %3173, label %3174, label %3176

3174:                                             ; preds = %3166, %3165
  %3175 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  br label %.backedge.backedge

3176:                                             ; preds = %3166, %.loopexit
  %3177 = icmp ugt i32 %3159, %3157
  br i1 %3177, label %.lr.ph3431, label %._crit_edge3432

.lr.ph3431:                                       ; preds = %3176
  %3178 = getelementptr inbounds nuw i8, ptr %3153, i64 24
  %3179 = load ptr, ptr %3178, align 8
  %sext3588 = shl i64 %3156, 32
  %3180 = ashr exact i64 %sext3588, 32
  br label %3181

3181:                                             ; preds = %.lr.ph3431, %3200
  %indvars.iv3553 = phi i64 [ %3180, %.lr.ph3431 ], [ %indvars.iv.next3554, %3200 ]
  %3182 = getelementptr inbounds %struct.lua_TValue, ptr %3179, i64 %indvars.iv3553
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 12
  %3184 = load i32, ptr %3183, align 4
  %3185 = icmp eq i32 %3184, 0
  br i1 %3185, label %3200, label %3186

3186:                                             ; preds = %3181
  %3187 = trunc nsw i64 %indvars.iv3553 to i32
  %3188 = add nuw nsw i32 %3187, 1
  %3189 = sext i32 %3188 to i64
  %3190 = inttoptr i64 %3189 to ptr
  store ptr %3190, ptr %3154, align 8
  %3191 = getelementptr inbounds nuw i8, ptr %3142, i64 40
  store i32 128, ptr %3191, align 8
  %3192 = getelementptr inbounds nuw i8, ptr %3142, i64 44
  store i32 2, ptr %3192, align 4
  %3193 = getelementptr inbounds nuw i8, ptr %3142, i64 48
  %3194 = sitofp i32 %3188 to double
  store double %3194, ptr %3193, align 8
  %3195 = getelementptr inbounds nuw i8, ptr %3142, i64 60
  store i32 3, ptr %3195, align 4
  %3196 = getelementptr inbounds nuw i8, ptr %3142, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3196, ptr noundef nonnull align 8 dereferenceable(16) %3182, i64 16, i1 false)
  %3197 = ashr i32 %3138, 16
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds i32, ptr %3137, i64 %3198
  br label %.backedge.backedge

3200:                                             ; preds = %3181
  %indvars.iv.next3554 = add nuw nsw i64 %indvars.iv3553, 1
  %3201 = trunc nsw i64 %indvars.iv.next3554 to i32
  %3202 = icmp ugt i32 %3159, %3201
  br i1 %3202, label %3181, label %._crit_edge3432, !llvm.loop !14

._crit_edge3432:                                  ; preds = %3200, %3176
  %.03072.lcssa = phi i32 [ %3157, %3176 ], [ %3201, %3200 ]
  %3203 = getelementptr inbounds nuw i8, ptr %3153, i64 6
  %3204 = load i8, ptr %3203, align 2
  %3205 = zext nneg i8 %3204 to i32
  %3206 = sub nsw i32 %.03072.lcssa, %3159
  %.highbits3434 = lshr i32 %3206, %3205
  %3207 = icmp eq i32 %.highbits3434, 0
  br i1 %3207, label %.lr.ph3437, label %._crit_edge3438

.lr.ph3437:                                       ; preds = %._crit_edge3432
  %3208 = getelementptr inbounds nuw i8, ptr %3153, i64 32
  %3209 = load ptr, ptr %3208, align 8
  %3210 = zext i32 %.03072.lcssa to i64
  br label %3211

3211:                                             ; preds = %.lr.ph3437, %3238
  %indvars.iv3556 = phi i64 [ %3210, %.lr.ph3437 ], [ %indvars.iv.next3557, %3238 ]
  %3212 = phi i32 [ %3206, %.lr.ph3437 ], [ %3240, %3238 ]
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds %struct.LuaNode, ptr %3209, i64 %3213
  %3215 = getelementptr inbounds nuw i8, ptr %3214, i64 12
  %3216 = load i32, ptr %3215, align 4
  %3217 = icmp eq i32 %3216, 0
  br i1 %3217, label %3238, label %3218

3218:                                             ; preds = %3211
  %3219 = shl i64 %indvars.iv3556, 32
  %sext3589 = add i64 %3219, 4294967296
  %3220 = ashr exact i64 %sext3589, 32
  %3221 = inttoptr i64 %3220 to ptr
  store ptr %3221, ptr %3154, align 8
  %3222 = getelementptr inbounds nuw i8, ptr %3142, i64 40
  store i32 128, ptr %3222, align 8
  %3223 = getelementptr inbounds nuw i8, ptr %3142, i64 44
  store i32 2, ptr %3223, align 4
  %3224 = getelementptr inbounds nuw i8, ptr %3142, i64 48
  %3225 = getelementptr inbounds nuw i8, ptr %3214, i64 16
  %3226 = load i64, ptr %3225, align 8
  store i64 %3226, ptr %3224, align 8
  %3227 = getelementptr inbounds nuw i8, ptr %3142, i64 56
  %3228 = getelementptr inbounds nuw i8, ptr %3214, i64 24
  %3229 = load i32, ptr %3228, align 8
  store i32 %3229, ptr %3227, align 8
  %3230 = getelementptr inbounds nuw i8, ptr %3214, i64 28
  %3231 = load i32, ptr %3230, align 4
  %3232 = and i32 %3231, 15
  %3233 = getelementptr inbounds nuw i8, ptr %3142, i64 60
  store i32 %3232, ptr %3233, align 4
  %3234 = getelementptr inbounds nuw i8, ptr %3142, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3234, ptr noundef nonnull align 8 dereferenceable(16) %3214, i64 16, i1 false)
  %3235 = ashr i32 %3138, 16
  %3236 = sext i32 %3235 to i64
  %3237 = getelementptr inbounds i32, ptr %3137, i64 %3236
  br label %.backedge.backedge

3238:                                             ; preds = %3211
  %indvars.iv.next3557 = add i64 %indvars.iv3556, 1
  %3239 = trunc i64 %indvars.iv.next3557 to i32
  %3240 = sub i32 %3239, %3159
  %.highbits = lshr i32 %3240, %3205
  %3241 = icmp eq i32 %.highbits, 0
  br i1 %3241, label %3211, label %._crit_edge3438, !llvm.loop !15

._crit_edge3438:                                  ; preds = %3238, %._crit_edge3432
  %3242 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  br label %.backedge.backedge

3243:                                             ; preds = %3147, %3136
  %3244 = getelementptr inbounds nuw i8, ptr %3142, i64 32
  %3245 = getelementptr inbounds nuw i8, ptr %3142, i64 48
  %3246 = getelementptr inbounds nuw i8, ptr %3142, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3246, ptr noundef nonnull align 8 dereferenceable(16) %3244, i64 16, i1 false)
  %3247 = getelementptr inbounds nuw i8, ptr %3142, i64 16
  %3248 = getelementptr inbounds nuw i8, ptr %3142, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3248, ptr noundef nonnull align 8 dereferenceable(16) %3247, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3245, ptr noundef nonnull align 8 dereferenceable(16) %3142, i64 16, i1 false)
  %3249 = getelementptr inbounds nuw i8, ptr %3142, i64 96
  store ptr %3249, ptr %10, align 8
  %3250 = load ptr, ptr %6, align 8
  %3251 = getelementptr inbounds nuw i8, ptr %3250, i64 24
  store ptr %3137, ptr %3251, align 8
  %3252 = and i32 %3143, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3245, i32 noundef %3252)
  %3253 = load ptr, ptr %7, align 8
  %3254 = load ptr, ptr %6, align 8
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i64 16
  %3256 = load ptr, ptr %3255, align 8
  store ptr %3256, ptr %10, align 8
  %3257 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3253, i64 %3141
  %3258 = getelementptr inbounds nuw i8, ptr %3257, i64 48
  %3259 = getelementptr inbounds nuw i8, ptr %3257, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3259, ptr noundef nonnull align 8 dereferenceable(16) %3258, i64 16, i1 false)
  %3260 = getelementptr inbounds nuw i8, ptr %3257, i64 60
  %3261 = load i32, ptr %3260, align 4
  %3262 = icmp eq i32 %3261, 0
  %3263 = ashr i32 %3138, 16
  %3264 = select i1 %3262, i32 1, i32 %3263
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds i32, ptr %3137, i64 %3265
  br label %.backedge.backedge

3267:                                             ; preds = %.backedge
  %3268 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3269 = load i32, ptr %.13055, align 4
  %3270 = lshr i32 %3269, 8
  %3271 = and i32 %3270, 255
  %3272 = zext nneg i32 %3271 to i64
  %3273 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3272
  %3274 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3275 = load ptr, ptr %3274, align 8
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 5
  %3277 = load i8, ptr %3276, align 1
  %.not3200 = icmp eq i8 %3277, 0
  br i1 %.not3200, label %3293, label %3278

3278:                                             ; preds = %3267
  %3279 = getelementptr inbounds nuw i8, ptr %3273, i64 28
  %3280 = load i32, ptr %3279, align 4
  %3281 = icmp eq i32 %3280, 6
  br i1 %3281, label %3282, label %3293

3282:                                             ; preds = %3278
  %3283 = getelementptr inbounds nuw i8, ptr %3273, i64 32
  %3284 = getelementptr inbounds nuw i8, ptr %3273, i64 44
  %3285 = load i32, ptr %3284, align 4
  %3286 = icmp eq i32 %3285, 3
  br i1 %3286, label %3287, label %3293

3287:                                             ; preds = %3282
  %3288 = load double, ptr %3283, align 8
  %3289 = fcmp oeq double %3288, 0.000000e+00
  br i1 %3289, label %3290, label %3293

3290:                                             ; preds = %3287
  %3291 = getelementptr inbounds nuw i8, ptr %3273, i64 12
  store i32 0, ptr %3291, align 4
  store ptr null, ptr %3283, align 8
  %3292 = getelementptr inbounds nuw i8, ptr %3273, i64 40
  store i32 128, ptr %3292, align 8
  store i32 2, ptr %3284, align 4
  br label %3300

3293:                                             ; preds = %3287, %3282, %3278, %3267
  %3294 = getelementptr inbounds nuw i8, ptr %3273, i64 12
  %3295 = load i32, ptr %3294, align 4
  %3296 = icmp eq i32 %3295, 7
  br i1 %3296, label %3300, label %3297

3297:                                             ; preds = %3293
  %3298 = load ptr, ptr %6, align 8
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 24
  store ptr %3268, ptr %3299, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3273, ptr noundef nonnull @.str.2) #8
  unreachable

3300:                                             ; preds = %3293, %3290
  %3301 = ashr i32 %3269, 16
  %3302 = sext i32 %3301 to i64
  %3303 = getelementptr inbounds i32, ptr %3268, i64 %3302
  br label %.backedge.backedge

3304:                                             ; preds = %.backedge
  %3305 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3306 = load i32, ptr %.13055, align 4
  %3307 = lshr i32 %3306, 8
  %3308 = and i32 %3307, 255
  %3309 = zext nneg i32 %3308 to i64
  %3310 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3309
  %3311 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3312 = load ptr, ptr %3311, align 8
  %3313 = getelementptr inbounds nuw i8, ptr %3312, i64 5
  %3314 = load i8, ptr %3313, align 1
  %.not3198 = icmp eq i8 %3314, 0
  br i1 %.not3198, label %3327, label %3315

3315:                                             ; preds = %3304
  %3316 = getelementptr inbounds nuw i8, ptr %3310, i64 28
  %3317 = load i32, ptr %3316, align 4
  %3318 = icmp eq i32 %3317, 6
  br i1 %3318, label %3319, label %3327

3319:                                             ; preds = %3315
  %3320 = getelementptr inbounds nuw i8, ptr %3310, i64 44
  %3321 = load i32, ptr %3320, align 4
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3323, label %3327

3323:                                             ; preds = %3319
  %3324 = getelementptr inbounds nuw i8, ptr %3310, i64 32
  %3325 = getelementptr inbounds nuw i8, ptr %3310, i64 12
  store i32 0, ptr %3325, align 4
  store ptr null, ptr %3324, align 8
  %3326 = getelementptr inbounds nuw i8, ptr %3310, i64 40
  store i32 128, ptr %3326, align 8
  store i32 2, ptr %3320, align 4
  br label %3334

3327:                                             ; preds = %3319, %3315, %3304
  %3328 = getelementptr inbounds nuw i8, ptr %3310, i64 12
  %3329 = load i32, ptr %3328, align 4
  %3330 = icmp eq i32 %3329, 7
  br i1 %3330, label %3334, label %3331

3331:                                             ; preds = %3327
  %3332 = load ptr, ptr %6, align 8
  %3333 = getelementptr inbounds nuw i8, ptr %3332, i64 24
  store ptr %3305, ptr %3333, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3310, ptr noundef nonnull @.str.2) #8
  unreachable

3334:                                             ; preds = %3327, %3323
  %3335 = ashr i32 %3306, 16
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds i32, ptr %3305, i64 %3336
  br label %.backedge.backedge

3338:                                             ; preds = %.backedge
  %3339 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3340 = load ptr, ptr %3339, align 8
  %3341 = load ptr, ptr %6, align 8
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 36
  store i32 4, ptr %3342, align 4
  %3343 = getelementptr inbounds nuw i8, ptr %3340, i64 16
  %3344 = load ptr, ptr %3343, align 8
  %3345 = getelementptr inbounds nuw i8, ptr %3341, i64 24
  store ptr %3344, ptr %3345, align 8
  %3346 = load ptr, ptr %8, align 8
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 3384
  %3348 = load ptr, ptr %3347, align 8
  %3349 = call noundef i32 %3348(ptr noundef %0, ptr noundef %3340)
  %3350 = icmp eq i32 %3349, 1
  br i1 %3350, label %20, label %.loopexit3371

3351:                                             ; preds = %.backedge
  %3352 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3353 = load i32, ptr %.13055, align 4
  %3354 = lshr i32 %3353, 16
  %3355 = and i32 %3354, 255
  %3356 = add nsw i32 %3355, -1
  %3357 = load ptr, ptr %6, align 8
  %3358 = getelementptr inbounds nuw i8, ptr %3357, i64 8
  %3359 = load ptr, ptr %3358, align 8
  %3360 = ptrtoint ptr %.1 to i64
  %3361 = ptrtoint ptr %3359 to i64
  %3362 = sub i64 %3360, %3361
  %3363 = lshr exact i64 %3362, 4
  %3364 = trunc i64 %3363 to i32
  %3365 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3366 = load ptr, ptr %3365, align 8
  %3367 = getelementptr inbounds nuw i8, ptr %3366, i64 4
  %3368 = load i8, ptr %3367, align 4
  %3369 = zext i8 %3368 to i32
  %3370 = xor i32 %3369, -1
  %3371 = add i32 %3364, %3370
  %.fr = freeze i32 %3371
  %3372 = icmp eq i32 %3355, 0
  br i1 %3372, label %3373, label %3398

3373:                                             ; preds = %3351
  %3374 = getelementptr inbounds nuw i8, ptr %3357, i64 24
  store ptr %3352, ptr %3374, align 8
  %3375 = load ptr, ptr %11, align 8
  %3376 = load ptr, ptr %10, align 8
  %3377 = ptrtoint ptr %3375 to i64
  %3378 = ptrtoint ptr %3376 to i64
  %3379 = sub i64 %3377, %3378
  %3380 = shl nsw i32 %.fr, 4
  %3381 = sext i32 %3380 to i64
  %.not3197 = icmp sgt i64 %3379, %3381
  br i1 %.not3197, label %3383, label %3382

3382:                                             ; preds = %3373
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3383

3383:                                             ; preds = %3373, %3382
  %3384 = load ptr, ptr %7, align 8
  %3385 = lshr i32 %3353, 8
  %3386 = and i32 %3385, 255
  %3387 = zext nneg i32 %3386 to i64
  %3388 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3384, i64 %3387
  %3389 = icmp sgt i32 %.fr, 0
  br i1 %3389, label %.lr.ph3426, label %._crit_edge3427

.lr.ph3426:                                       ; preds = %3383
  %3390 = zext nneg i32 %.fr to i64
  %3391 = sub nsw i64 0, %3390
  %3392 = getelementptr inbounds %struct.lua_TValue, ptr %3384, i64 %3391
  br label %3393

3393:                                             ; preds = %.lr.ph3426, %3393
  %indvars.iv3543 = phi i64 [ 0, %.lr.ph3426 ], [ %indvars.iv.next3544, %3393 ]
  %3394 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3392, i64 %indvars.iv3543
  %3395 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3388, i64 %indvars.iv3543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3395, ptr noundef nonnull align 8 dereferenceable(16) %3394, i64 16, i1 false)
  %indvars.iv.next3544 = add nuw nsw i64 %indvars.iv3543, 1
  %exitcond3547.not = icmp eq i64 %indvars.iv.next3544, %3390
  br i1 %exitcond3547.not, label %._crit_edge3427, label %3393, !llvm.loop !16

._crit_edge3427:                                  ; preds = %3393, %3383
  %3396 = sext i32 %.fr to i64
  %3397 = getelementptr inbounds %struct.lua_TValue, ptr %3388, i64 %3396
  store ptr %3397, ptr %10, align 8
  br label %.backedge.backedge

3398:                                             ; preds = %3351
  %3399 = lshr i32 %3353, 8
  %3400 = and i32 %3399, 255
  %3401 = zext nneg i32 %3400 to i64
  %3402 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3401
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3356, i32 %.fr)
  %3403 = icmp sgt i32 %invariant.smin, 0
  br i1 %3403, label %.lr.ph3421, label %.preheader3369

.lr.ph3421:                                       ; preds = %3398
  %3404 = sext i32 %.fr to i64
  %3405 = sub nsw i64 0, %3404
  %3406 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3405
  %wide.trip.count3536 = zext nneg i32 %invariant.smin to i64
  br label %3409

.preheader3369:                                   ; preds = %3409, %3398
  %3407 = icmp slt i32 %.fr, %3356
  br i1 %3407, label %.lr.ph3423.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph3423, %.preheader3369, %3894, %3896, %3844, %3846, %3803, %3805, %3056, %3058, %._crit_edge3442, %2986, %764, %772, %776, %781, %684, %692, %696, %701, %530, %547, %551, %556, %506, %510, %514, %519, %260, %268, %271, %232, %250, %254, %259, %189, %193, %197, %202, %48, %54, %56, %63, %76, %86, %96, %142, %.critedge, %.critedge2, %230, %290, %292, %340, %357, %358, %389, %418, %445, %.thread3317, %._crit_edge3581, %587, %.thread3320, %639, %.critedge8, %.critedge10, %728, %.critedge12, %.critedge14, %852, %1134, %1172, %1233, %1243, %1264, %1282, %1301, %1305, %1326, %1329, %_Z10luai_veceqPKfS0_.exit.thread, %1356, %.critedge3307, %.thread3335, %1446, %1450, %1460, %1478, %1480, %1498, %1501, %1528, %1531, %.critedge3309, %.thread3340, %1618, %1622, %1632, %1652, %1664, %.critedge18.thread, %1698, %1710, %.critedge20.thread, %1744, %1756, %.critedge22.thread, %1790, %1802, %.critedge24.thread, %1840, %1849, %1876, %1890, %1911, %1920, %1947, %1961, %1981, %1989, %2003, %2020, %2047, %2061, %2081, %2089, %2103, %2120, %2147, %2161, %2182, %2192, %2229, %2243, %2265, %2280, %2302, %2314, %2332, %2344, %2362, %2374, %2391, %2396, %2420, %2435, %2452, %2457, %2481, %2496, %2513, %2519, %2553, %2568, %2586, %2601, %2636, %2646, %2667, %2689, %2711, %2733, %2761, %2780, %2796, %2800, %2822, %2836, %2859, %2863, %2867, %2873, %2905, %2931, %3025, %3060, %3119, %3174, %3186, %3218, %._crit_edge3438, %3243, %3300, %3334, %._crit_edge3427, %3505, %._crit_edge, %3556, %3562, %3586, %3642, %3645, %3673, %3685, %3702, %3707, %3728, %3765, %3924, %3928, %3960, %3986, %4012, %3622, %3617, %3744, %3729, %3783, %3767, %3824, %3808, %3865, %3849
  %.13055.be = phi ptr [ %55, %54 ], [ %.13055, %48 ], [ %2498, %2513 ], [ %2498, %2519 ], [ %2498, %2553 ], [ %2498, %2568 ], [ %2163, %2182 ], [ %2163, %2192 ], [ %2163, %2229 ], [ %2163, %2243 ], [ %4018, %4012 ], [ %3992, %3986 ], [ %3966, %3960 ], [ %3943, %3928 ], [ %3122, %3119 ], [ %3811, %3824 ], [ %3811, %3808 ], [ %3770, %3783 ], [ %3770, %3767 ], [ %3766, %3765 ], [ %3730, %3744 ], [ %3730, %3729 ], [ %3687, %3702 ], [ %3687, %3707 ], [ %3687, %3728 ], [ %3657, %3673 ], [ %3657, %3685 ], [ %3646, %3645 ], [ %3644, %3642 ], [ %3593, %3622 ], [ %3593, %3617 ], [ %3591, %3586 ], [ %3569, %3562 ], [ %3510, %._crit_edge ], [ %3508, %3505 ], [ %3352, %._crit_edge3427 ], [ %3337, %3334 ], [ %3852, %3865 ], [ %3852, %3849 ], [ %3303, %3300 ], [ %3175, %3174 ], [ %3199, %3186 ], [ %3237, %3218 ], [ %3242, %._crit_edge3438 ], [ %3266, %3243 ], [ %3063, %3060 ], [ %3027, %3025 ], [ %2908, %2931 ], [ %2886, %2905 ], [ %2838, %2859 ], [ %2838, %2863 ], [ %2838, %2867 ], [ %2838, %2873 ], [ %2784, %2796 ], [ %2784, %2800 ], [ %2784, %2822 ], [ %2784, %2836 ], [ %2764, %2780 ], [ %2736, %2761 ], [ %2714, %2733 ], [ %2692, %2711 ], [ %2670, %2689 ], [ %2648, %2667 ], [ %2603, %2636 ], [ %2603, %2646 ], [ %2570, %2586 ], [ %2570, %2601 ], [ %2437, %2452 ], [ %2437, %2457 ], [ %2437, %2481 ], [ %2437, %2496 ], [ %2376, %2391 ], [ %2376, %2396 ], [ %2376, %2420 ], [ %2376, %2435 ], [ %2346, %2362 ], [ %2346, %2374 ], [ %2316, %2332 ], [ %2316, %2344 ], [ %2282, %2302 ], [ %2282, %2314 ], [ %2245, %2265 ], [ %2245, %2280 ], [ %2063, %2081 ], [ %2063, %2089 ], [ %2063, %2103 ], [ %2063, %2120 ], [ %2063, %2147 ], [ %2063, %2161 ], [ %1963, %1981 ], [ %1963, %1989 ], [ %1963, %2003 ], [ %1963, %2020 ], [ %1963, %2047 ], [ %1963, %2061 ], [ %1892, %1911 ], [ %1892, %1920 ], [ %1892, %1947 ], [ %1892, %1961 ], [ %1821, %1840 ], [ %1821, %1849 ], [ %1821, %1876 ], [ %1821, %1890 ], [ %1797, %1790 ], [ %1810, %1802 ], [ %1819, %.critedge24.thread ], [ %1705, %1698 ], [ %1718, %1710 ], [ %1727, %.critedge20.thread ], [ %1620, %1618 ], [ %1631, %1622 ], [ %1586, %.thread3340 ], [ %1562, %.critedge3309 ], [ %1537, %1531 ], [ %1530, %1528 ], [ %1508, %1501 ], [ %1500, %1498 ], [ %1486, %1480 ], [ %1479, %1478 ], [ %1635, %1632 ], [ %1751, %1744 ], [ %1764, %1756 ], [ %1773, %.critedge22.thread ], [ %1659, %1652 ], [ %1672, %1664 ], [ %1681, %.critedge18.thread ], [ %1448, %1446 ], [ %1459, %1450 ], [ %1414, %.thread3335 ], [ %1389, %.critedge3307 ], [ %1363, %1356 ], [ %1355, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1336, %1329 ], [ %1328, %1326 ], [ %1312, %1305 ], [ %1304, %1301 ], [ %1461, %1460 ], [ %1284, %1282 ], [ %1266, %1264 ], [ %3561, %3556 ], [ %1248, %1243 ], [ %1240, %1233 ], [ %1061, %1172 ], [ %1137, %1134 ], [ %.23056.lcssa, %852 ], [ %739, %.critedge14 ], [ %706, %728 ], [ %706, %.critedge12 ], [ %473, %._crit_edge3581 ], [ %473, %587 ], [ %473, %.thread3320 ], [ %311, %340 ], [ %311, %358 ], [ %311, %357 ], [ %311, %389 ], [ %311, %418 ], [ %311, %445 ], [ %311, %.thread3317 ], [ %648, %.critedge10 ], [ %606, %.critedge8 ], [ %606, %639 ], [ %293, %292 ], [ %291, %290 ], [ %212, %230 ], [ %158, %.critedge2 ], [ %114, %.critedge ], [ %114, %142 ], [ %97, %96 ], [ %87, %86 ], [ %77, %76 ], [ %75, %63 ], [ %57, %56 ], [ %.13055, %3924 ], [ %158, %202 ], [ %158, %197 ], [ %158, %193 ], [ %158, %189 ], [ %233, %259 ], [ %233, %254 ], [ %233, %250 ], [ %233, %232 ], [ %261, %271 ], [ %261, %268 ], [ %261, %260 ], [ %473, %519 ], [ %473, %514 ], [ %473, %510 ], [ %473, %506 ], [ %473, %556 ], [ %473, %551 ], [ %473, %547 ], [ %473, %530 ], [ %648, %701 ], [ %648, %696 ], [ %648, %692 ], [ %648, %684 ], [ %739, %781 ], [ %739, %776 ], [ %739, %772 ], [ %739, %764 ], [ %2946, %2986 ], [ %2946, %._crit_edge3442 ], [ %3042, %3058 ], [ %3042, %3056 ], [ %3772, %3805 ], [ %3772, %3803 ], [ %3813, %3846 ], [ %3813, %3844 ], [ %3854, %3896 ], [ %3854, %3894 ], [ %3352, %.preheader3369 ], [ %3352, %.lr.ph3423 ]
  %.03053.be = phi ptr [ %.03053, %54 ], [ %.03053, %48 ], [ %.03053, %2513 ], [ %.03053, %2519 ], [ %.03053, %2553 ], [ %.03053, %2568 ], [ %.03053, %2182 ], [ %.03053, %2192 ], [ %.03053, %2229 ], [ %.03053, %2243 ], [ %.03053, %4012 ], [ %.03053, %3986 ], [ %.03053, %3960 ], [ %.03053, %3928 ], [ %.03053, %3119 ], [ %.03053, %3824 ], [ %.03053, %3808 ], [ %.03053, %3783 ], [ %.03053, %3767 ], [ %.03053, %3765 ], [ %.03053, %3744 ], [ %.03053, %3729 ], [ %.03053, %3702 ], [ %.03053, %3707 ], [ %.03053, %3728 ], [ %.03053, %3673 ], [ %.03053, %3685 ], [ %.03053, %3645 ], [ %.03053, %3642 ], [ %.03053, %3622 ], [ %.03053, %3617 ], [ %.03053, %3586 ], [ %.03053, %3562 ], [ %.03053, %._crit_edge ], [ %.03053, %3505 ], [ %.03053, %._crit_edge3427 ], [ %.03053, %3334 ], [ %.03053, %3865 ], [ %.03053, %3849 ], [ %.03053, %3300 ], [ %.03053, %3174 ], [ %.03053, %3186 ], [ %.03053, %3218 ], [ %.03053, %._crit_edge3438 ], [ %.03053, %3243 ], [ %.03053, %3060 ], [ %.03053, %3025 ], [ %.03053, %2931 ], [ %.03053, %2905 ], [ %.03053, %2859 ], [ %.03053, %2863 ], [ %.03053, %2867 ], [ %.03053, %2873 ], [ %.03053, %2796 ], [ %.03053, %2800 ], [ %.03053, %2822 ], [ %.03053, %2836 ], [ %.03053, %2780 ], [ %.03053, %2761 ], [ %.03053, %2733 ], [ %.03053, %2711 ], [ %.03053, %2689 ], [ %.03053, %2667 ], [ %.03053, %2636 ], [ %.03053, %2646 ], [ %.03053, %2586 ], [ %.03053, %2601 ], [ %.03053, %2452 ], [ %.03053, %2457 ], [ %.03053, %2481 ], [ %.03053, %2496 ], [ %.03053, %2391 ], [ %.03053, %2396 ], [ %.03053, %2420 ], [ %.03053, %2435 ], [ %.03053, %2362 ], [ %.03053, %2374 ], [ %.03053, %2332 ], [ %.03053, %2344 ], [ %.03053, %2302 ], [ %.03053, %2314 ], [ %.03053, %2265 ], [ %.03053, %2280 ], [ %.03053, %2081 ], [ %.03053, %2089 ], [ %.03053, %2103 ], [ %.03053, %2120 ], [ %.03053, %2147 ], [ %.03053, %2161 ], [ %.03053, %1981 ], [ %.03053, %1989 ], [ %.03053, %2003 ], [ %.03053, %2020 ], [ %.03053, %2047 ], [ %.03053, %2061 ], [ %.03053, %1911 ], [ %.03053, %1920 ], [ %.03053, %1947 ], [ %.03053, %1961 ], [ %.03053, %1840 ], [ %.03053, %1849 ], [ %.03053, %1876 ], [ %.03053, %1890 ], [ %.03053, %1790 ], [ %.03053, %1802 ], [ %.03053, %.critedge24.thread ], [ %.03053, %1698 ], [ %.03053, %1710 ], [ %.03053, %.critedge20.thread ], [ %.03053, %1618 ], [ %.03053, %1622 ], [ %.03053, %.thread3340 ], [ %.03053, %.critedge3309 ], [ %.03053, %1531 ], [ %.03053, %1528 ], [ %.03053, %1501 ], [ %.03053, %1498 ], [ %.03053, %1480 ], [ %.03053, %1478 ], [ %.03053, %1632 ], [ %.03053, %1744 ], [ %.03053, %1756 ], [ %.03053, %.critedge22.thread ], [ %.03053, %1652 ], [ %.03053, %1664 ], [ %.03053, %.critedge18.thread ], [ %.03053, %1446 ], [ %.03053, %1450 ], [ %.03053, %.thread3335 ], [ %.03053, %.critedge3307 ], [ %.03053, %1356 ], [ %.03053, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03053, %1329 ], [ %.03053, %1326 ], [ %.03053, %1305 ], [ %.03053, %1301 ], [ %.03053, %1460 ], [ %.03053, %1282 ], [ %.03053, %1264 ], [ %.03053, %3556 ], [ %.03053, %1243 ], [ %1242, %1233 ], [ %.03053, %1172 ], [ %1140, %1134 ], [ %.03053, %852 ], [ %.03053, %.critedge14 ], [ %.03053, %728 ], [ %.03053, %.critedge12 ], [ %.03053, %._crit_edge3581 ], [ %.03053, %587 ], [ %.03053, %.thread3320 ], [ %.03053, %340 ], [ %.03053, %358 ], [ %.03053, %357 ], [ %.03053, %389 ], [ %.03053, %418 ], [ %.03053, %445 ], [ %.03053, %.thread3317 ], [ %.03053, %.critedge10 ], [ %.03053, %.critedge8 ], [ %.03053, %639 ], [ %.03053, %292 ], [ %.03053, %290 ], [ %.03053, %230 ], [ %.03053, %.critedge2 ], [ %.03053, %.critedge ], [ %.03053, %142 ], [ %.03053, %96 ], [ %.03053, %86 ], [ %.03053, %76 ], [ %.03053, %63 ], [ %.03053, %56 ], [ %.03053, %3924 ], [ %.03053, %202 ], [ %.03053, %197 ], [ %.03053, %193 ], [ %.03053, %189 ], [ %.03053, %259 ], [ %.03053, %254 ], [ %.03053, %250 ], [ %.03053, %232 ], [ %.03053, %271 ], [ %.03053, %268 ], [ %.03053, %260 ], [ %.03053, %519 ], [ %.03053, %514 ], [ %.03053, %510 ], [ %.03053, %506 ], [ %.03053, %556 ], [ %.03053, %551 ], [ %.03053, %547 ], [ %.03053, %530 ], [ %.03053, %701 ], [ %.03053, %696 ], [ %.03053, %692 ], [ %.03053, %684 ], [ %.03053, %781 ], [ %.03053, %776 ], [ %.03053, %772 ], [ %.03053, %764 ], [ %.03053, %2986 ], [ %.03053, %._crit_edge3442 ], [ %.03053, %3058 ], [ %.03053, %3056 ], [ %.03053, %3805 ], [ %.03053, %3803 ], [ %.03053, %3846 ], [ %.03053, %3844 ], [ %.03053, %3896 ], [ %.03053, %3894 ], [ %.03053, %.preheader3369 ], [ %.03053, %.lr.ph3423 ]
  %.1.be = phi ptr [ %.1, %54 ], [ %.2, %48 ], [ %.1, %2513 ], [ %.1, %2519 ], [ %2560, %2553 ], [ %.16, %2568 ], [ %.1, %2182 ], [ %.1, %2192 ], [ %2236, %2229 ], [ %.9, %2243 ], [ %.1, %4012 ], [ %.1, %3986 ], [ %.1, %3960 ], [ %.1, %3928 ], [ %.21, %3119 ], [ %.1, %3824 ], [ %.1, %3808 ], [ %.1, %3783 ], [ %.1, %3767 ], [ %.1, %3765 ], [ %.1, %3744 ], [ %.1, %3729 ], [ %.1, %3702 ], [ %.1, %3707 ], [ %.27, %3728 ], [ %.1, %3673 ], [ %.26, %3685 ], [ %.1, %3645 ], [ %.1, %3642 ], [ %.1, %3622 ], [ %.1, %3617 ], [ %.25, %3586 ], [ %.1, %3562 ], [ %3529, %._crit_edge ], [ %.23, %3505 ], [ %3384, %._crit_edge3427 ], [ %.1, %3334 ], [ %.1, %3865 ], [ %.1, %3849 ], [ %.1, %3300 ], [ %.22, %3174 ], [ %.22, %3186 ], [ %.22, %3218 ], [ %.22, %._crit_edge3438 ], [ %3253, %3243 ], [ %.20, %3060 ], [ %.1, %3025 ], [ %2932, %2931 ], [ %2906, %2905 ], [ %.1, %2859 ], [ %2866, %2863 ], [ %.1, %2867 ], [ %2876, %2873 ], [ %.1, %2796 ], [ %.1, %2800 ], [ %2828, %2822 ], [ %.19, %2836 ], [ %.1, %2780 ], [ %2762, %2761 ], [ %.1, %2733 ], [ %.1, %2711 ], [ %.1, %2689 ], [ %.1, %2667 ], [ %.1, %2636 ], [ %.18, %2646 ], [ %.1, %2586 ], [ %.17, %2601 ], [ %.1, %2452 ], [ %.1, %2457 ], [ %2488, %2481 ], [ %.15, %2496 ], [ %.1, %2391 ], [ %.1, %2396 ], [ %2427, %2420 ], [ %.14, %2435 ], [ %.1, %2362 ], [ %.13, %2374 ], [ %.1, %2332 ], [ %.12, %2344 ], [ %.1, %2302 ], [ %.11, %2314 ], [ %.1, %2265 ], [ %.10, %2280 ], [ %.1, %2081 ], [ %.1, %2089 ], [ %.1, %2103 ], [ %.1, %2120 ], [ %2154, %2147 ], [ %.8, %2161 ], [ %.1, %1981 ], [ %.1, %1989 ], [ %.1, %2003 ], [ %.1, %2020 ], [ %2054, %2047 ], [ %.7, %2061 ], [ %.1, %1911 ], [ %.1, %1920 ], [ %1954, %1947 ], [ %.6, %1961 ], [ %.1, %1840 ], [ %.1, %1849 ], [ %1883, %1876 ], [ %.5, %1890 ], [ %.1, %1790 ], [ %.1, %1802 ], [ %1814, %.critedge24.thread ], [ %.1, %1698 ], [ %.1, %1710 ], [ %1722, %.critedge20.thread ], [ %1607, %1618 ], [ %1626, %1622 ], [ %.1, %.thread3340 ], [ %.1, %.critedge3309 ], [ %.1, %1531 ], [ %.1, %1528 ], [ %.1, %1501 ], [ %.1, %1498 ], [ %.1, %1480 ], [ %.1, %1478 ], [ %.1, %1632 ], [ %.1, %1744 ], [ %.1, %1756 ], [ %1768, %.critedge22.thread ], [ %.1, %1652 ], [ %.1, %1664 ], [ %1676, %.critedge18.thread ], [ %1435, %1446 ], [ %1454, %1450 ], [ %.1, %.thread3335 ], [ %.1, %.critedge3307 ], [ %.1, %1356 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1329 ], [ %.1, %1326 ], [ %.1, %1305 ], [ %.1, %1301 ], [ %.1, %1460 ], [ %.1, %1282 ], [ %.1, %1264 ], [ %.24, %3556 ], [ %.1, %1243 ], [ %1223, %1233 ], [ %1167, %1172 ], [ %1138, %1134 ], [ %853, %852 ], [ %786, %.critedge14 ], [ %.1, %728 ], [ %737, %.critedge12 ], [ %559, %._crit_edge3581 ], [ %596, %587 ], [ %604, %.thread3320 ], [ %.1, %340 ], [ %361, %358 ], [ %.1, %357 ], [ %397, %389 ], [ %.1, %418 ], [ %453, %445 ], [ %461, %.thread3317 ], [ %704, %.critedge10 ], [ %646, %.critedge8 ], [ %.1, %639 ], [ %299, %292 ], [ %.1, %290 ], [ %.1, %230 ], [ %205, %.critedge2 ], [ %145, %.critedge ], [ %.1, %142 ], [ %.1, %96 ], [ %.1, %86 ], [ %.1, %76 ], [ %.1, %63 ], [ %.1, %56 ], [ %.28, %3924 ], [ %.1, %202 ], [ %.1, %197 ], [ %.1, %193 ], [ %.1, %189 ], [ %.1, %259 ], [ %.1, %254 ], [ %.1, %250 ], [ %.1, %232 ], [ %.1, %271 ], [ %.1, %268 ], [ %.1, %260 ], [ %.1, %519 ], [ %.1, %514 ], [ %.1, %510 ], [ %.1, %506 ], [ %.1, %556 ], [ %.1, %551 ], [ %.1, %547 ], [ %.1, %530 ], [ %.1, %701 ], [ %.1, %696 ], [ %.1, %692 ], [ %.1, %684 ], [ %.1, %781 ], [ %.1, %776 ], [ %.1, %772 ], [ %.1, %764 ], [ %.1, %2986 ], [ %.1, %._crit_edge3442 ], [ %.20, %3058 ], [ %.20, %3056 ], [ %.1, %3805 ], [ %.1, %3803 ], [ %.1, %3846 ], [ %.1, %3844 ], [ %.1, %3896 ], [ %.1, %3894 ], [ %.1, %.preheader3369 ], [ %.1, %.lr.ph3423 ]
  %.0.be = phi ptr [ %.0, %54 ], [ %.0, %48 ], [ %.0, %2513 ], [ %.0, %2519 ], [ %.0, %2553 ], [ %.0, %2568 ], [ %.0, %2182 ], [ %.0, %2192 ], [ %.0, %2229 ], [ %.0, %2243 ], [ %.0, %4012 ], [ %.0, %3986 ], [ %.0, %3960 ], [ %.0, %3928 ], [ %.0, %3119 ], [ %.0, %3824 ], [ %.0, %3808 ], [ %.0, %3783 ], [ %.0, %3767 ], [ %.0, %3765 ], [ %.0, %3744 ], [ %.0, %3729 ], [ %.0, %3702 ], [ %.0, %3707 ], [ %.0, %3728 ], [ %.0, %3673 ], [ %.0, %3685 ], [ %.0, %3645 ], [ %.0, %3642 ], [ %.0, %3622 ], [ %.0, %3617 ], [ %.0, %3586 ], [ %.0, %3562 ], [ %.0, %._crit_edge ], [ %.0, %3505 ], [ %.0, %._crit_edge3427 ], [ %.0, %3334 ], [ %.0, %3865 ], [ %.0, %3849 ], [ %.0, %3300 ], [ %.0, %3174 ], [ %.0, %3186 ], [ %.0, %3218 ], [ %.0, %._crit_edge3438 ], [ %.0, %3243 ], [ %.0, %3060 ], [ %.0, %3025 ], [ %.0, %2931 ], [ %.0, %2905 ], [ %.0, %2859 ], [ %.0, %2863 ], [ %.0, %2867 ], [ %.0, %2873 ], [ %.0, %2796 ], [ %.0, %2800 ], [ %.0, %2822 ], [ %.0, %2836 ], [ %.0, %2780 ], [ %.0, %2761 ], [ %.0, %2733 ], [ %.0, %2711 ], [ %.0, %2689 ], [ %.0, %2667 ], [ %.0, %2636 ], [ %.0, %2646 ], [ %.0, %2586 ], [ %.0, %2601 ], [ %.0, %2452 ], [ %.0, %2457 ], [ %.0, %2481 ], [ %.0, %2496 ], [ %.0, %2391 ], [ %.0, %2396 ], [ %.0, %2420 ], [ %.0, %2435 ], [ %.0, %2362 ], [ %.0, %2374 ], [ %.0, %2332 ], [ %.0, %2344 ], [ %.0, %2302 ], [ %.0, %2314 ], [ %.0, %2265 ], [ %.0, %2280 ], [ %.0, %2081 ], [ %.0, %2089 ], [ %.0, %2103 ], [ %.0, %2120 ], [ %.0, %2147 ], [ %.0, %2161 ], [ %.0, %1981 ], [ %.0, %1989 ], [ %.0, %2003 ], [ %.0, %2020 ], [ %.0, %2047 ], [ %.0, %2061 ], [ %.0, %1911 ], [ %.0, %1920 ], [ %.0, %1947 ], [ %.0, %1961 ], [ %.0, %1840 ], [ %.0, %1849 ], [ %.0, %1876 ], [ %.0, %1890 ], [ %.0, %1790 ], [ %.0, %1802 ], [ %.0, %.critedge24.thread ], [ %.0, %1698 ], [ %.0, %1710 ], [ %.0, %.critedge20.thread ], [ %.0, %1618 ], [ %.0, %1622 ], [ %.0, %.thread3340 ], [ %.0, %.critedge3309 ], [ %.0, %1531 ], [ %.0, %1528 ], [ %.0, %1501 ], [ %.0, %1498 ], [ %.0, %1480 ], [ %.0, %1478 ], [ %.0, %1632 ], [ %.0, %1744 ], [ %.0, %1756 ], [ %.0, %.critedge22.thread ], [ %.0, %1652 ], [ %.0, %1664 ], [ %.0, %.critedge18.thread ], [ %.0, %1446 ], [ %.0, %1450 ], [ %.0, %.thread3335 ], [ %.0, %.critedge3307 ], [ %.0, %1356 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1329 ], [ %.0, %1326 ], [ %.0, %1305 ], [ %.0, %1301 ], [ %.0, %1460 ], [ %.0, %1282 ], [ %.0, %1264 ], [ %.0, %3556 ], [ %.0, %1243 ], [ %1236, %1233 ], [ %.0, %1172 ], [ %1085, %1134 ], [ %.0, %852 ], [ %.0, %.critedge14 ], [ %.0, %728 ], [ %.0, %.critedge12 ], [ %.0, %._crit_edge3581 ], [ %.0, %587 ], [ %.0, %.thread3320 ], [ %.0, %340 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %389 ], [ %.0, %418 ], [ %.0, %445 ], [ %.0, %.thread3317 ], [ %.0, %.critedge10 ], [ %.0, %.critedge8 ], [ %.0, %639 ], [ %.0, %292 ], [ %.0, %290 ], [ %.0, %230 ], [ %.0, %.critedge2 ], [ %.0, %.critedge ], [ %.0, %142 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %63 ], [ %.0, %56 ], [ %.0, %3924 ], [ %.0, %202 ], [ %.0, %197 ], [ %.0, %193 ], [ %.0, %189 ], [ %.0, %259 ], [ %.0, %254 ], [ %.0, %250 ], [ %.0, %232 ], [ %.0, %271 ], [ %.0, %268 ], [ %.0, %260 ], [ %.0, %519 ], [ %.0, %514 ], [ %.0, %510 ], [ %.0, %506 ], [ %.0, %556 ], [ %.0, %551 ], [ %.0, %547 ], [ %.0, %530 ], [ %.0, %701 ], [ %.0, %696 ], [ %.0, %692 ], [ %.0, %684 ], [ %.0, %781 ], [ %.0, %776 ], [ %.0, %772 ], [ %.0, %764 ], [ %.0, %2986 ], [ %.0, %._crit_edge3442 ], [ %.0, %3058 ], [ %.0, %3056 ], [ %.0, %3805 ], [ %.0, %3803 ], [ %.0, %3846 ], [ %.0, %3844 ], [ %.0, %3896 ], [ %.0, %3894 ], [ %.0, %.preheader3369 ], [ %.0, %.lr.ph3423 ]
  %.be = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %54 ], [ %53, %48 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2513 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2519 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2553 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2568 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2182 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2192 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2229 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2243 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %4012 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3986 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3960 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3928 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3119 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3824 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3808 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3783 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3767 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3765 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3744 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3729 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3702 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3707 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3728 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3673 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3685 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3645 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3642 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3622 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3617 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3586 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3562 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3505 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3427 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3334 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3865 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3849 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3300 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3174 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3186 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3218 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3438 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3243 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3060 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3025 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2931 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2905 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2859 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2863 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2867 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2873 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2796 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2800 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2822 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2836 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2780 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2761 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2733 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2711 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2689 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2667 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2636 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2646 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2586 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2601 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2452 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2457 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2481 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2496 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2391 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2396 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2420 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2435 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2362 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2374 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2332 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2344 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2302 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2314 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2265 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2280 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2081 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2089 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2103 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2120 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2147 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2161 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1981 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1989 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2003 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2020 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2047 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2061 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1911 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1920 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1947 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1961 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1840 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1849 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1876 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1890 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1790 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1802 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge24.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1698 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1710 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge20.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1618 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1622 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3340 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge3309 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1531 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1528 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1501 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1498 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1480 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1478 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1632 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1744 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1756 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge22.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1652 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1664 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge18.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1446 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1450 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3335 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge3307 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1356 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %_Z10luai_veceqPKfS0_.exit.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1329 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1326 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1305 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1301 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1460 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1282 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1264 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3556 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1243 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1233 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1172 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1134 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %852 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge14 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %728 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge12 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3581 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %587 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3320 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %340 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %358 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %357 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %389 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %418 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %445 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3317 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge10 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge8 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %639 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %292 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %290 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %230 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge2 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %142 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %96 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %86 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %76 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %63 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %56 ], [ %3927, %3924 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %202 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %197 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %193 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %189 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %259 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %254 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %250 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %232 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %271 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %268 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %260 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %519 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %514 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %510 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %506 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %556 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %551 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %547 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %530 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %701 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %696 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %692 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %684 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %781 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %776 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %772 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %764 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2986 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3442 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3058 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3056 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3805 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3803 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3846 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3844 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3896 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3894 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.preheader3369 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.lr.ph3423 ]
  br label %.backedge

.lr.ph3423.preheader:                             ; preds = %.preheader3369
  %3408 = sext i32 %.fr to i64
  %wide.trip.count3541 = sext i32 %3356 to i64
  br label %.lr.ph3423

3409:                                             ; preds = %.lr.ph3421, %3409
  %indvars.iv3533 = phi i64 [ 0, %.lr.ph3421 ], [ %indvars.iv.next3534, %3409 ]
  %3410 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3406, i64 %indvars.iv3533
  %3411 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3402, i64 %indvars.iv3533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3411, ptr noundef nonnull align 8 dereferenceable(16) %3410, i64 16, i1 false)
  %indvars.iv.next3534 = add nuw nsw i64 %indvars.iv3533, 1
  %exitcond3537.not = icmp eq i64 %indvars.iv.next3534, %wide.trip.count3536
  br i1 %exitcond3537.not, label %.preheader3369, label %3409, !llvm.loop !17

.lr.ph3423:                                       ; preds = %.lr.ph3423.preheader, %.lr.ph3423
  %indvars.iv3538 = phi i64 [ %3408, %.lr.ph3423.preheader ], [ %indvars.iv.next3539, %.lr.ph3423 ]
  %3412 = getelementptr inbounds %struct.lua_TValue, ptr %3402, i64 %indvars.iv3538, i32 2
  store i32 0, ptr %3412, align 4
  %indvars.iv.next3539 = add nsw i64 %indvars.iv3538, 1
  %exitcond3542.not = icmp eq i64 %indvars.iv.next3539, %wide.trip.count3541
  br i1 %exitcond3542.not, label %.backedge.backedge, label %.lr.ph3423, !llvm.loop !18

3413:                                             ; preds = %.backedge
  %3414 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3415 = load i32, ptr %.13055, align 4
  %3416 = lshr i32 %3415, 8
  %3417 = and i32 %3416, 255
  %3418 = zext nneg i32 %3417 to i64
  %3419 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3418
  %3420 = ashr i32 %3415, 16
  %3421 = sext i32 %3420 to i64
  %3422 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3421
  %3423 = load ptr, ptr %3422, align 8
  %3424 = load ptr, ptr %6, align 8
  %3425 = getelementptr inbounds nuw i8, ptr %3424, i64 24
  store ptr %3414, ptr %3425, align 8
  %3426 = getelementptr inbounds nuw i8, ptr %3423, i64 16
  %3427 = load ptr, ptr %3426, align 8
  %3428 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3429 = load ptr, ptr %3428, align 8
  %3430 = icmp eq ptr %3427, %3429
  br i1 %3430, label %3438, label %3431

3431:                                             ; preds = %3413
  %3432 = getelementptr inbounds nuw i8, ptr %3423, i64 4
  %3433 = load i8, ptr %3432, align 4
  %3434 = zext i8 %3433 to i32
  %3435 = getelementptr inbounds nuw i8, ptr %3423, i64 24
  %3436 = load ptr, ptr %3435, align 8
  %3437 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %3434, ptr noundef %3429, ptr noundef %3436)
  br label %3438

3438:                                             ; preds = %3413, %3431
  %3439 = phi ptr [ %3437, %3431 ], [ %3423, %3413 ]
  store ptr %3439, ptr %3419, align 8
  %3440 = getelementptr inbounds nuw i8, ptr %3419, i64 12
  store i32 7, ptr %3440, align 4
  %3441 = getelementptr inbounds nuw i8, ptr %3423, i64 4
  %3442 = load i8, ptr %3441, align 4
  %.not3479 = icmp eq i8 %3442, 0
  br i1 %.not3479, label %._crit_edge3417, label %.lr.ph3416

.lr.ph3416:                                       ; preds = %3438
  %3443 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %3444 = getelementptr inbounds nuw i8, ptr %3423, i64 6
  %3445 = getelementptr inbounds nuw i8, ptr %3423, i64 24
  br label %3446

3446:                                             ; preds = %.lr.ph3416, %3487
  %.030783414 = phi ptr [ %3439, %.lr.ph3416 ], [ %.13079, %3487 ]
  %.030803413 = phi i32 [ 0, %.lr.ph3416 ], [ %3488, %3487 ]
  %3447 = sext i32 %.030803413 to i64
  %3448 = getelementptr inbounds i32, ptr %3414, i64 %3447
  %3449 = load i32, ptr %3448, align 4
  %3450 = and i32 %3449, 65280
  %3451 = icmp eq i32 %3450, 0
  %3452 = lshr i32 %3449, 16
  %3453 = and i32 %3452, 255
  %3454 = zext nneg i32 %3453 to i64
  %3455 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3454
  %3456 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %3443, i64 0, i64 %3454
  %3457 = select i1 %3451, ptr %3455, ptr %3456
  %3458 = icmp eq ptr %.030783414, %3423
  br i1 %3458, label %3459, label %.critedge3313

3459:                                             ; preds = %3446
  %3460 = getelementptr inbounds nuw i8, ptr %.030783414, i64 32
  %3461 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3460, i64 0, i64 %3447
  %3462 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3461, ptr noundef %3457)
  %.not3194 = icmp eq i32 %3462, 0
  br i1 %.not3194, label %3463, label %3487

3463:                                             ; preds = %3459
  %3464 = load i8, ptr %3444, align 2
  %3465 = icmp eq i8 %3464, 0
  br i1 %3465, label %3466, label %.critedge3313

3466:                                             ; preds = %3463
  %3467 = load i8, ptr %3441, align 4
  %3468 = zext i8 %3467 to i32
  %3469 = load ptr, ptr %3428, align 8
  %3470 = load ptr, ptr %3445, align 8
  %3471 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %3468, ptr noundef %3469, ptr noundef %3470)
  store ptr %3471, ptr %3419, align 8
  store i32 7, ptr %3440, align 4
  br label %3487

.critedge3313:                                    ; preds = %3446, %3463
  %3472 = getelementptr inbounds nuw i8, ptr %.030783414, i64 32
  %3473 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3472, i64 0, i64 %3447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3473, ptr noundef nonnull align 8 dereferenceable(16) %3457, i64 16, i1 false)
  %3474 = getelementptr inbounds nuw i8, ptr %3457, i64 12
  %3475 = load i32, ptr %3474, align 4
  %3476 = icmp sgt i32 %3475, 4
  br i1 %3476, label %3477, label %3487

3477:                                             ; preds = %.critedge3313
  %3478 = getelementptr inbounds nuw i8, ptr %.030783414, i64 1
  %3479 = load i8, ptr %3478, align 1
  %3480 = and i8 %3479, 4
  %.not3195 = icmp eq i8 %3480, 0
  br i1 %.not3195, label %3487, label %3481

3481:                                             ; preds = %3477
  %3482 = load ptr, ptr %3457, align 8
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 1
  %3484 = load i8, ptr %3483, align 1
  %3485 = and i8 %3484, 3
  %.not3196 = icmp eq i8 %3485, 0
  br i1 %.not3196, label %3487, label %3486

3486:                                             ; preds = %3481
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.030783414, ptr noundef nonnull %3482)
  br label %3487

3487:                                             ; preds = %.critedge3313, %3477, %3481, %3486, %3459, %3466
  %.13081 = phi i32 [ %.030803413, %3459 ], [ -1, %3466 ], [ %.030803413, %3486 ], [ %.030803413, %3481 ], [ %.030803413, %3477 ], [ %.030803413, %.critedge3313 ]
  %.13079 = phi ptr [ %.030783414, %3459 ], [ %3471, %3466 ], [ %.030783414, %3486 ], [ %.030783414, %3481 ], [ %.030783414, %3477 ], [ %.030783414, %.critedge3313 ]
  %3488 = add nsw i32 %.13081, 1
  %3489 = load i8, ptr %3441, align 4
  %3490 = zext i8 %3489 to i32
  %3491 = icmp slt i32 %3488, %3490
  br i1 %3491, label %3446, label %._crit_edge3417, !llvm.loop !19

._crit_edge3417:                                  ; preds = %3487, %3438
  %.03078.lcssa = phi ptr [ %3439, %3438 ], [ %.13079, %3487 ]
  %3492 = getelementptr inbounds nuw i8, ptr %.03078.lcssa, i64 6
  store i8 0, ptr %3492, align 2
  %.not3192 = icmp eq ptr %3423, %.03078.lcssa
  br i1 %.not3192, label %3505, label %3493

3493:                                             ; preds = %._crit_edge3417
  %3494 = load ptr, ptr %6, align 8
  %3495 = getelementptr inbounds nuw i8, ptr %3494, i64 24
  store ptr %3414, ptr %3495, align 8
  %3496 = load ptr, ptr %8, align 8
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 72
  %3498 = load i64, ptr %3497, align 8
  %3499 = getelementptr inbounds nuw i8, ptr %3496, i64 64
  %3500 = load i64, ptr %3499, align 8
  %.not3193 = icmp ult i64 %3498, %3500
  br i1 %.not3193, label %3503, label %3501

3501:                                             ; preds = %3493
  %3502 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3503

3503:                                             ; preds = %3493, %3501
  %3504 = load ptr, ptr %7, align 8
  br label %3505

3505:                                             ; preds = %3503, %._crit_edge3417
  %.23 = phi ptr [ %3504, %3503 ], [ %.1, %._crit_edge3417 ]
  %3506 = load i8, ptr %3441, align 4
  %3507 = zext i8 %3506 to i64
  %3508 = getelementptr inbounds nuw i32, ptr %3414, i64 %3507
  br label %.backedge.backedge

3509:                                             ; preds = %.backedge
  %3510 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3511 = load i32, ptr %.13055, align 4
  %3512 = lshr i32 %3511, 8
  %3513 = and i32 %3512, 255
  %3514 = load ptr, ptr %6, align 8
  %3515 = getelementptr inbounds nuw i8, ptr %3514, i64 24
  store ptr %3510, ptr %3515, align 8
  %3516 = load ptr, ptr %11, align 8
  %3517 = load ptr, ptr %10, align 8
  %3518 = ptrtoint ptr %3516 to i64
  %3519 = ptrtoint ptr %3517 to i64
  %3520 = sub i64 %3518, %3519
  %3521 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %3522 = load i8, ptr %3521, align 1
  %3523 = zext i8 %3522 to i32
  %3524 = add nuw nsw i32 %3513, %3523
  %3525 = shl nuw nsw i32 %3524, 4
  %3526 = zext nneg i32 %3525 to i64
  %.not3191 = icmp sgt i64 %3520, %3526
  br i1 %.not3191, label %3528, label %3527

3527:                                             ; preds = %3509
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3524)
  %.pre3567 = load ptr, ptr %10, align 8
  br label %3528

3528:                                             ; preds = %3509, %3527
  %3529 = phi ptr [ %3517, %3509 ], [ %.pre3567, %3527 ]
  %3530 = load ptr, ptr %7, align 8
  %.not3478 = icmp eq i32 %3513, 0
  br i1 %.not3478, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3528
  %wide.trip.count = zext nneg i32 %3513 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3531 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3530, i64 %indvars.iv
  %3532 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3529, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3532, ptr noundef nonnull align 8 dereferenceable(16) %3531, i64 16, i1 false)
  %3533 = getelementptr inbounds nuw i8, ptr %3531, i64 12
  store i32 0, ptr %3533, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3528
  %3534 = load ptr, ptr %6, align 8
  store ptr %3529, ptr %3534, align 8
  %3535 = load i8, ptr %3521, align 1
  %3536 = zext i8 %3535 to i64
  %3537 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3529, i64 %3536
  %3538 = load ptr, ptr %6, align 8
  %3539 = getelementptr inbounds nuw i8, ptr %3538, i64 16
  store ptr %3537, ptr %3539, align 8
  store ptr %3529, ptr %7, align 8
  %3540 = load ptr, ptr %6, align 8
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 16
  %3542 = load ptr, ptr %3541, align 8
  store ptr %3542, ptr %10, align 8
  br label %.backedge.backedge

3543:                                             ; preds = %.backedge
  %3544 = load ptr, ptr %8, align 8
  %3545 = getelementptr inbounds nuw i8, ptr %3544, i64 3296
  %3546 = load ptr, ptr %3545, align 8
  %.not3243 = icmp eq ptr %3546, null
  br i1 %.not3243, label %3556, label %3547

3547:                                             ; preds = %3543
  %3548 = load ptr, ptr %6, align 8
  %3549 = getelementptr inbounds nuw i8, ptr %3548, i64 24
  store ptr %.13055, ptr %3549, align 8
  %3550 = load ptr, ptr %6, align 8
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 24
  %3552 = load ptr, ptr %3551, align 8
  %3553 = getelementptr inbounds nuw i8, ptr %3552, i64 4
  store ptr %3553, ptr %3551, align 8
  call void %3546(ptr noundef nonnull %0, i32 noundef -1)
  %3554 = load ptr, ptr %7, align 8
  %3555 = load i8, ptr %9, align 1
  %.not3244 = icmp eq i8 %3555, 0
  br i1 %.not3244, label %3556, label %.loopexit3371.sink.split.sink.split

3556:                                             ; preds = %3547, %3543
  %.24 = phi ptr [ %3554, %3547 ], [ %.1, %3543 ]
  %3557 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3558 = load i32, ptr %.13055, align 4
  %3559 = ashr i32 %3558, 16
  %3560 = sext i32 %3559 to i64
  %3561 = getelementptr inbounds i32, ptr %3557, i64 %3560
  br label %.backedge.backedge

3562:                                             ; preds = %.backedge
  %3563 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3564 = load i32, ptr %.13055, align 4
  %3565 = lshr i32 %3564, 8
  %3566 = and i32 %3565, 255
  %3567 = zext nneg i32 %3566 to i64
  %3568 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3567
  %3569 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %3570 = load i32, ptr %3563, align 4
  %3571 = zext i32 %3570 to i64
  %3572 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %3571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3568, ptr noundef nonnull align 8 dereferenceable(16) %3572, i64 16, i1 false)
  br label %.backedge.backedge

3573:                                             ; preds = %.backedge
  %3574 = load ptr, ptr %8, align 8
  %3575 = getelementptr inbounds nuw i8, ptr %3574, i64 3296
  %3576 = load ptr, ptr %3575, align 8
  %.not3189 = icmp eq ptr %3576, null
  br i1 %.not3189, label %3586, label %3577

3577:                                             ; preds = %3573
  %3578 = load ptr, ptr %6, align 8
  %3579 = getelementptr inbounds nuw i8, ptr %3578, i64 24
  store ptr %.13055, ptr %3579, align 8
  %3580 = load ptr, ptr %6, align 8
  %3581 = getelementptr inbounds nuw i8, ptr %3580, i64 24
  %3582 = load ptr, ptr %3581, align 8
  %3583 = getelementptr inbounds nuw i8, ptr %3582, i64 4
  store ptr %3583, ptr %3581, align 8
  call void %3576(ptr noundef nonnull %0, i32 noundef -1)
  %3584 = load ptr, ptr %7, align 8
  %3585 = load i8, ptr %9, align 1
  %.not3190 = icmp eq i8 %3585, 0
  br i1 %.not3190, label %3586, label %.loopexit3371.sink.split.sink.split

3586:                                             ; preds = %3577, %3573
  %.25 = phi ptr [ %3584, %3577 ], [ %.1, %3573 ]
  %3587 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3588 = load i32, ptr %.13055, align 4
  %3589 = ashr i32 %3588, 8
  %3590 = sext i32 %3589 to i64
  %3591 = getelementptr inbounds i32, ptr %3587, i64 %3590
  br label %.backedge.backedge

3592:                                             ; preds = %.backedge
  %3593 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3594 = load i32, ptr %.13055, align 4
  %3595 = lshr i32 %3594, 8
  %3596 = and i32 %3595, 255
  %3597 = lshr i32 %3594, 24
  %3598 = zext nneg i32 %3597 to i64
  %3599 = getelementptr inbounds nuw i32, ptr %3593, i64 %3598
  %3600 = load i32, ptr %3599, align 4
  %3601 = lshr i32 %3600, 8
  %3602 = and i32 %3601, 255
  %3603 = zext nneg i32 %3602 to i64
  %3604 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3603
  %3605 = lshr i32 %3600, 16
  %3606 = and i32 %3605, 255
  %3607 = lshr i32 %3600, 24
  %3608 = add nsw i32 %3607, -1
  %3609 = icmp eq i32 %3606, 0
  br i1 %3609, label %3610, label %3617

3610:                                             ; preds = %3592
  %3611 = load ptr, ptr %10, align 8
  %3612 = ptrtoint ptr %3611 to i64
  %3613 = ptrtoint ptr %3604 to i64
  %3614 = sub i64 %3612, %3613
  %3615 = lshr exact i64 %3614, 4
  %3616 = trunc i64 %3615 to i32
  br label %3617

3617:                                             ; preds = %3592, %3610
  %.in = phi i32 [ %3616, %3610 ], [ %3606, %3592 ]
  %3618 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3619 = load ptr, ptr %3618, align 8
  %3620 = getelementptr inbounds nuw i8, ptr %3619, i64 5
  %3621 = load i8, ptr %3620, align 1
  %.not3188 = icmp eq i8 %3621, 0
  br i1 %.not3188, label %.backedge.backedge, label %3622

3622:                                             ; preds = %3617
  %3623 = zext nneg i32 %3596 to i64
  %3624 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3623
  %3625 = load ptr, ptr %3624, align 8
  %3626 = add i32 %.in, -1
  %3627 = load ptr, ptr %6, align 8
  %3628 = getelementptr inbounds nuw i8, ptr %3627, i64 24
  store ptr %3593, ptr %3628, align 8
  %3629 = getelementptr inbounds nuw i8, ptr %3604, i64 16
  %3630 = getelementptr inbounds nuw i8, ptr %3604, i64 32
  %3631 = call noundef i32 %3625(ptr noundef %0, ptr noundef %3604, ptr noundef nonnull %3629, i32 noundef %3608, ptr noundef nonnull %3630, i32 noundef %3626)
  %3632 = icmp sgt i32 %3631, -1
  br i1 %3632, label %3633, label %.backedge.backedge

3633:                                             ; preds = %3622
  %3634 = icmp ult i32 %3600, 16777216
  br i1 %3634, label %3635, label %3638

3635:                                             ; preds = %3633
  %3636 = zext nneg i32 %3631 to i64
  %3637 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3604, i64 %3636
  br label %3642

3638:                                             ; preds = %3633
  %3639 = load ptr, ptr %6, align 8
  %3640 = getelementptr inbounds nuw i8, ptr %3639, i64 16
  %3641 = load ptr, ptr %3640, align 8
  br label %3642

3642:                                             ; preds = %3638, %3635
  %3643 = phi ptr [ %3637, %3635 ], [ %3641, %3638 ]
  store ptr %3643, ptr %10, align 8
  %3644 = getelementptr inbounds nuw i8, ptr %3599, i64 4
  br label %.backedge.backedge

3645:                                             ; preds = %.backedge
  %3646 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3647 = load i32, ptr %.13055, align 4
  %3648 = ashr i32 %3647, 8
  %3649 = icmp slt i32 %3648, 8388607
  %3650 = zext i1 %3649 to i32
  %3651 = add nsw i32 %3648, %3650
  %3652 = shl i32 %3651, 8
  %3653 = and i32 %3647, 255
  %3654 = or disjoint i32 %3652, %3653
  store i32 %3654, ptr %.13055, align 4
  br label %.backedge.backedge

3655:                                             ; preds = %.backedge
  unreachable

3656:                                             ; preds = %.backedge
  %3657 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3658 = load i32, ptr %.13055, align 4
  %3659 = lshr i32 %3658, 8
  %3660 = and i32 %3659, 255
  %3661 = zext nneg i32 %3660 to i64
  %3662 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3661
  %3663 = lshr i32 %3658, 16
  %3664 = and i32 %3663, 255
  %3665 = zext nneg i32 %3664 to i64
  %3666 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %3665
  %3667 = lshr i32 %3658, 24
  %3668 = zext nneg i32 %3667 to i64
  %3669 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3668
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 12
  %3671 = load i32, ptr %3670, align 4
  %3672 = icmp eq i32 %3671, 3
  br i1 %3672, label %3673, label %3678

3673:                                             ; preds = %3656
  %3674 = load double, ptr %3666, align 8
  %3675 = load double, ptr %3669, align 8
  %3676 = fsub double %3674, %3675
  store double %3676, ptr %3662, align 8
  %3677 = getelementptr inbounds nuw i8, ptr %3662, i64 12
  store i32 3, ptr %3677, align 4
  br label %.backedge.backedge

3678:                                             ; preds = %3656
  %3679 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3680 = trunc i8 %3679 to i1
  %3681 = load ptr, ptr %6, align 8
  %3682 = getelementptr inbounds nuw i8, ptr %3681, i64 24
  store ptr %3657, ptr %3682, align 8
  br i1 %3680, label %3683, label %3684

3683:                                             ; preds = %3678
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3662, ptr noundef %3666, ptr noundef nonnull %3669)
  br label %3685

3684:                                             ; preds = %3678
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3662, ptr noundef %3666, ptr noundef nonnull %3669, i32 noundef 9)
  br label %3685

3685:                                             ; preds = %3684, %3683
  %.26 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

3686:                                             ; preds = %.backedge
  %3687 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3688 = load i32, ptr %.13055, align 4
  %3689 = lshr i32 %3688, 8
  %3690 = and i32 %3689, 255
  %3691 = zext nneg i32 %3690 to i64
  %3692 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3691
  %3693 = lshr i32 %3688, 16
  %3694 = and i32 %3693, 255
  %3695 = zext nneg i32 %3694 to i64
  %3696 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %3695
  %3697 = lshr i32 %3688, 24
  %3698 = zext nneg i32 %3697 to i64
  %3699 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3698
  %3700 = getelementptr inbounds nuw i8, ptr %3699, i64 12
  %3701 = load i32, ptr %3700, align 4
  switch i32 %3701, label %3721 [
    i32 3, label %3702
    i32 4, label %3707
  ]

3702:                                             ; preds = %3686
  %3703 = load double, ptr %3696, align 8
  %3704 = load double, ptr %3699, align 8
  %3705 = fdiv double %3703, %3704
  store double %3705, ptr %3692, align 8
  %3706 = getelementptr inbounds nuw i8, ptr %3692, i64 12
  store i32 3, ptr %3706, align 4
  br label %.backedge.backedge

3707:                                             ; preds = %3686
  %3708 = load double, ptr %3696, align 8
  %3709 = fptrunc double %3708 to float
  %3710 = load float, ptr %3699, align 4
  %3711 = fdiv float %3709, %3710
  store float %3711, ptr %3692, align 4
  %3712 = getelementptr inbounds nuw i8, ptr %3699, i64 4
  %3713 = load float, ptr %3712, align 4
  %3714 = fdiv float %3709, %3713
  %3715 = getelementptr inbounds nuw i8, ptr %3692, i64 4
  store float %3714, ptr %3715, align 4
  %3716 = getelementptr inbounds nuw i8, ptr %3699, i64 8
  %3717 = load float, ptr %3716, align 4
  %3718 = fdiv float %3709, %3717
  %3719 = getelementptr inbounds nuw i8, ptr %3692, i64 8
  store float %3718, ptr %3719, align 4
  %3720 = getelementptr inbounds nuw i8, ptr %3692, i64 12
  store i32 4, ptr %3720, align 4
  br label %.backedge.backedge

3721:                                             ; preds = %3686
  %3722 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3723 = trunc i8 %3722 to i1
  %3724 = load ptr, ptr %6, align 8
  %3725 = getelementptr inbounds nuw i8, ptr %3724, i64 24
  store ptr %3687, ptr %3725, align 8
  br i1 %3723, label %3726, label %3727

3726:                                             ; preds = %3721
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3692, ptr noundef %3696, ptr noundef nonnull %3699)
  br label %3728

3727:                                             ; preds = %3721
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3692, ptr noundef %3696, ptr noundef nonnull %3699, i32 noundef 11)
  br label %3728

3728:                                             ; preds = %3727, %3726
  %.27 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

3729:                                             ; preds = %.backedge
  %3730 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3731 = load i32, ptr %.13055, align 4
  %3732 = lshr i32 %3731, 24
  %3733 = zext nneg i32 %3732 to i64
  %3734 = getelementptr inbounds nuw i32, ptr %3730, i64 %3733
  %3735 = load i32, ptr %3734, align 4
  %3736 = lshr i32 %3735, 8
  %3737 = and i32 %3736, 255
  %3738 = zext nneg i32 %3737 to i64
  %3739 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3738
  %3740 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3741 = load ptr, ptr %3740, align 8
  %3742 = getelementptr inbounds nuw i8, ptr %3741, i64 5
  %3743 = load i8, ptr %3742, align 1
  %.not3187 = icmp eq i8 %3743, 0
  br i1 %.not3187, label %.backedge.backedge, label %3744

3744:                                             ; preds = %3729
  %3745 = lshr i32 %3735, 24
  %3746 = add nsw i32 %3745, -1
  %3747 = lshr i32 %3731, 8
  %3748 = and i32 %3747, 255
  %3749 = zext nneg i32 %3748 to i64
  %3750 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3749
  %3751 = load ptr, ptr %3750, align 8
  %3752 = lshr i32 %3731, 16
  %3753 = and i32 %3752, 255
  %3754 = zext nneg i32 %3753 to i64
  %3755 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3754
  %3756 = load ptr, ptr %6, align 8
  %3757 = getelementptr inbounds nuw i8, ptr %3756, i64 24
  store ptr %3730, ptr %3757, align 8
  %3758 = call noundef i32 %3751(ptr noundef %0, ptr noundef %3739, ptr noundef %3755, i32 noundef %3746, ptr noundef null, i32 noundef 1)
  %3759 = icmp sgt i32 %3758, -1
  br i1 %3759, label %3760, label %.backedge.backedge

3760:                                             ; preds = %3744
  %3761 = icmp ult i32 %3735, 16777216
  br i1 %3761, label %3762, label %3765

3762:                                             ; preds = %3760
  %3763 = zext nneg i32 %3758 to i64
  %3764 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3739, i64 %3763
  store ptr %3764, ptr %10, align 8
  br label %3765

3765:                                             ; preds = %3762, %3760
  %3766 = getelementptr inbounds nuw i8, ptr %3734, i64 4
  br label %.backedge.backedge

3767:                                             ; preds = %.backedge
  %3768 = load i32, ptr %.13055, align 4
  %3769 = lshr i32 %3768, 24
  %3770 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %3771 = zext nneg i32 %3769 to i64
  %3772 = getelementptr i32, ptr %3770, i64 %3771
  %3773 = getelementptr i8, ptr %3772, i64 -4
  %3774 = load i32, ptr %3773, align 4
  %3775 = lshr i32 %3774, 8
  %3776 = and i32 %3775, 255
  %3777 = zext nneg i32 %3776 to i64
  %3778 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3777
  %3779 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3780 = load ptr, ptr %3779, align 8
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 5
  %3782 = load i8, ptr %3781, align 1
  %.not3186 = icmp eq i8 %3782, 0
  br i1 %.not3186, label %.backedge.backedge, label %3783

3783:                                             ; preds = %3767
  %3784 = lshr i32 %3774, 24
  %3785 = add nsw i32 %3784, -1
  %3786 = lshr i32 %3768, 8
  %3787 = and i32 %3786, 255
  %3788 = zext nneg i32 %3787 to i64
  %3789 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3788
  %3790 = load ptr, ptr %3789, align 8
  %3791 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3792 = load i32, ptr %3791, align 4
  %3793 = zext i32 %3792 to i64
  %3794 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3793
  %3795 = lshr i32 %3768, 16
  %3796 = and i32 %3795, 255
  %3797 = zext nneg i32 %3796 to i64
  %3798 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3797
  %3799 = load ptr, ptr %6, align 8
  %3800 = getelementptr inbounds nuw i8, ptr %3799, i64 24
  store ptr %3770, ptr %3800, align 8
  %3801 = call noundef i32 %3790(ptr noundef %0, ptr noundef %3778, ptr noundef %3798, i32 noundef %3785, ptr noundef %3794, i32 noundef 2)
  %3802 = icmp sgt i32 %3801, -1
  br i1 %3802, label %3803, label %.backedge.backedge

3803:                                             ; preds = %3783
  %3804 = icmp ult i32 %3774, 16777216
  br i1 %3804, label %3805, label %.backedge.backedge

3805:                                             ; preds = %3803
  %3806 = zext nneg i32 %3801 to i64
  %3807 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3778, i64 %3806
  store ptr %3807, ptr %10, align 8
  br label %.backedge.backedge

3808:                                             ; preds = %.backedge
  %3809 = load i32, ptr %.13055, align 4
  %3810 = lshr i32 %3809, 24
  %3811 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %3812 = zext nneg i32 %3810 to i64
  %3813 = getelementptr i32, ptr %3811, i64 %3812
  %3814 = getelementptr i8, ptr %3813, i64 -4
  %3815 = load i32, ptr %3814, align 4
  %3816 = lshr i32 %3815, 8
  %3817 = and i32 %3816, 255
  %3818 = zext nneg i32 %3817 to i64
  %3819 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3818
  %3820 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3821 = load ptr, ptr %3820, align 8
  %3822 = getelementptr inbounds nuw i8, ptr %3821, i64 5
  %3823 = load i8, ptr %3822, align 1
  %.not3185 = icmp eq i8 %3823, 0
  br i1 %.not3185, label %.backedge.backedge, label %3824

3824:                                             ; preds = %3808
  %3825 = lshr i32 %3815, 24
  %3826 = add nsw i32 %3825, -1
  %3827 = lshr i32 %3809, 8
  %3828 = and i32 %3827, 255
  %3829 = zext nneg i32 %3828 to i64
  %3830 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3829
  %3831 = load ptr, ptr %3830, align 8
  %3832 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3833 = load i32, ptr %3832, align 4
  %3834 = zext i32 %3833 to i64
  %3835 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %3834
  %3836 = lshr i32 %3809, 16
  %3837 = and i32 %3836, 255
  %3838 = zext nneg i32 %3837 to i64
  %3839 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3838
  %3840 = load ptr, ptr %6, align 8
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 24
  store ptr %3811, ptr %3841, align 8
  %3842 = call noundef i32 %3831(ptr noundef %0, ptr noundef %3819, ptr noundef %3839, i32 noundef %3826, ptr noundef %3835, i32 noundef 2)
  %3843 = icmp sgt i32 %3842, -1
  br i1 %3843, label %3844, label %.backedge.backedge

3844:                                             ; preds = %3824
  %3845 = icmp ult i32 %3815, 16777216
  br i1 %3845, label %3846, label %.backedge.backedge

3846:                                             ; preds = %3844
  %3847 = zext nneg i32 %3842 to i64
  %3848 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3819, i64 %3847
  store ptr %3848, ptr %10, align 8
  br label %.backedge.backedge

3849:                                             ; preds = %.backedge
  %3850 = load i32, ptr %.13055, align 4
  %3851 = lshr i32 %3850, 24
  %3852 = getelementptr inbounds nuw i8, ptr %.13055, i64 8
  %3853 = zext nneg i32 %3851 to i64
  %3854 = getelementptr i32, ptr %3852, i64 %3853
  %3855 = getelementptr i8, ptr %3854, i64 -4
  %3856 = load i32, ptr %3855, align 4
  %3857 = lshr i32 %3856, 8
  %3858 = and i32 %3857, 255
  %3859 = zext nneg i32 %3858 to i64
  %3860 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3859
  %3861 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3862 = load ptr, ptr %3861, align 8
  %3863 = getelementptr inbounds nuw i8, ptr %3862, i64 5
  %3864 = load i8, ptr %3863, align 1
  %.not3199 = icmp eq i8 %3864, 0
  br i1 %.not3199, label %.backedge.backedge, label %3865

3865:                                             ; preds = %3849
  %3866 = lshr i32 %3856, 24
  %3867 = add nsw i32 %3866, -1
  %3868 = lshr i32 %3850, 8
  %3869 = and i32 %3868, 255
  %3870 = zext nneg i32 %3869 to i64
  %3871 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3870
  %3872 = load ptr, ptr %3871, align 8
  %3873 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3874 = load i32, ptr %3873, align 4
  %3875 = lshr i32 %3874, 8
  %3876 = and i32 %3875, 255
  %3877 = zext nneg i32 %3876 to i64
  %3878 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3877
  %3879 = and i32 %3874, 255
  %3880 = zext nneg i32 %3879 to i64
  %3881 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3880
  %3882 = lshr i32 %3850, 16
  %3883 = and i32 %3882, 255
  %3884 = zext nneg i32 %3883 to i64
  %3885 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3884
  %3886 = load ptr, ptr %6, align 8
  %3887 = getelementptr inbounds nuw i8, ptr %3886, i64 24
  store ptr %3852, ptr %3887, align 8
  %3888 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3888, ptr noundef nonnull align 8 dereferenceable(16) %3881, i64 16, i1 false)
  %3889 = load ptr, ptr %10, align 8
  %3890 = getelementptr inbounds nuw i8, ptr %3889, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3890, ptr noundef nonnull align 8 dereferenceable(16) %3878, i64 16, i1 false)
  %3891 = load ptr, ptr %10, align 8
  %3892 = call noundef i32 %3872(ptr noundef %0, ptr noundef %3860, ptr noundef %3885, i32 noundef %3867, ptr noundef %3891, i32 noundef 3)
  %3893 = icmp sgt i32 %3892, -1
  br i1 %3893, label %3894, label %.backedge.backedge

3894:                                             ; preds = %3865
  %3895 = icmp ult i32 %3856, 16777216
  br i1 %3895, label %3896, label %.backedge.backedge

3896:                                             ; preds = %3894
  %3897 = zext nneg i32 %3892 to i64
  %3898 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3860, i64 %3897
  store ptr %3898, ptr %10, align 8
  br label %.backedge.backedge

3899:                                             ; preds = %.backedge
  %3900 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3901 = load ptr, ptr %3900, align 8
  %3902 = getelementptr inbounds nuw i8, ptr %3901, i64 104
  %3903 = load ptr, ptr %3902, align 8
  %3904 = getelementptr inbounds nuw i8, ptr %3901, i64 16
  %3905 = load ptr, ptr %3904, align 8
  %3906 = ptrtoint ptr %.13055 to i64
  %3907 = ptrtoint ptr %3905 to i64
  %3908 = sub i64 %3906, %3907
  %3909 = lshr exact i64 %3908, 2
  %3910 = and i64 %3909, 4294967295
  %3911 = getelementptr inbounds nuw i8, ptr %3903, i64 %3910
  %3912 = load i8, ptr %3911, align 1
  %3913 = load ptr, ptr %8, align 8
  %3914 = getelementptr inbounds nuw i8, ptr %3913, i64 3328
  %3915 = load ptr, ptr %3914, align 8
  %.not3301 = icmp eq ptr %3915, null
  br i1 %.not3301, label %3924, label %3916

3916:                                             ; preds = %3899
  %3917 = load ptr, ptr %6, align 8
  %3918 = getelementptr inbounds nuw i8, ptr %3917, i64 24
  store ptr %.13055, ptr %3918, align 8
  %3919 = load ptr, ptr %8, align 8
  %3920 = getelementptr inbounds nuw i8, ptr %3919, i64 3328
  %3921 = load ptr, ptr %3920, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %3921, ptr noundef null)
  %3922 = load ptr, ptr %7, align 8
  %3923 = load i8, ptr %9, align 1
  %.not3302 = icmp eq i8 %3923, 0
  br i1 %.not3302, label %3924, label %.loopexit3371

3924:                                             ; preds = %3916, %3899
  %.28 = phi ptr [ %3922, %3916 ], [ %.1, %3899 ]
  %3925 = zext i8 %3912 to i64
  %3926 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %3925
  %3927 = load ptr, ptr %3926, align 8
  br label %.backedge.backedge

3928:                                             ; preds = %.backedge
  %3929 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3930 = load i32, ptr %.13055, align 4
  %3931 = load i32, ptr %3929, align 4
  %3932 = lshr i32 %3930, 8
  %3933 = and i32 %3932, 255
  %3934 = zext nneg i32 %3933 to i64
  %3935 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3934, i32 2
  %3936 = load i32, ptr %3935, align 4
  %3937 = add nsw i32 %3936, -1
  %3938 = xor i32 %3937, %3931
  %3939 = icmp slt i32 %3938, 0
  %3940 = ashr i32 %3930, 16
  %3941 = select i1 %3939, i32 %3940, i32 1
  %3942 = sext i32 %3941 to i64
  %3943 = getelementptr inbounds i32, ptr %3929, i64 %3942
  br label %.backedge.backedge

3944:                                             ; preds = %.backedge
  %3945 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3946 = load i32, ptr %.13055, align 4
  %3947 = load i32, ptr %3945, align 4
  %3948 = lshr i32 %3946, 8
  %3949 = and i32 %3948, 255
  %3950 = zext nneg i32 %3949 to i64
  %3951 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3950
  %3952 = getelementptr inbounds nuw i8, ptr %3951, i64 12
  %3953 = load i32, ptr %3952, align 4
  %3954 = icmp eq i32 %3953, 1
  br i1 %3954, label %3955, label %3960

3955:                                             ; preds = %3944
  %3956 = load i32, ptr %3951, align 8
  %3957 = and i32 %3947, 1
  %3958 = icmp eq i32 %3956, %3957
  %3959 = zext i1 %3958 to i32
  br label %3960

3960:                                             ; preds = %3955, %3944
  %3961 = phi i32 [ 0, %3944 ], [ %3959, %3955 ]
  %3962 = lshr i32 %3947, 31
  %.not3180 = icmp eq i32 %3961, %3962
  %3963 = ashr i32 %3946, 16
  %3964 = select i1 %.not3180, i32 1, i32 %3963
  %3965 = sext i32 %3964 to i64
  %3966 = getelementptr inbounds i32, ptr %3945, i64 %3965
  br label %.backedge.backedge

3967:                                             ; preds = %.backedge
  %3968 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3969 = load i32, ptr %.13055, align 4
  %3970 = load i32, ptr %3968, align 4
  %3971 = lshr i32 %3969, 8
  %3972 = and i32 %3971, 255
  %3973 = zext nneg i32 %3972 to i64
  %3974 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3973
  %3975 = getelementptr inbounds nuw i8, ptr %3974, i64 12
  %3976 = load i32, ptr %3975, align 4
  %3977 = icmp eq i32 %3976, 3
  br i1 %3977, label %3978, label %3986

3978:                                             ; preds = %3967
  %3979 = and i32 %3970, 16777215
  %3980 = zext nneg i32 %3979 to i64
  %3981 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %3980
  %3982 = load double, ptr %3974, align 8
  %3983 = load double, ptr %3981, align 8
  %3984 = fcmp oeq double %3982, %3983
  %3985 = zext i1 %3984 to i32
  br label %3986

3986:                                             ; preds = %3978, %3967
  %3987 = phi i32 [ 0, %3967 ], [ %3985, %3978 ]
  %3988 = lshr i32 %3970, 31
  %.not3179 = icmp eq i32 %3987, %3988
  %3989 = ashr i32 %3969, 16
  %3990 = select i1 %.not3179, i32 1, i32 %3989
  %3991 = sext i32 %3990 to i64
  %3992 = getelementptr inbounds i32, ptr %3968, i64 %3991
  br label %.backedge.backedge

3993:                                             ; preds = %.backedge
  %3994 = getelementptr inbounds nuw i8, ptr %.13055, i64 4
  %3995 = load i32, ptr %.13055, align 4
  %3996 = load i32, ptr %3994, align 4
  %3997 = lshr i32 %3995, 8
  %3998 = and i32 %3997, 255
  %3999 = zext nneg i32 %3998 to i64
  %4000 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3999
  %4001 = getelementptr inbounds nuw i8, ptr %4000, i64 12
  %4002 = load i32, ptr %4001, align 4
  %4003 = icmp eq i32 %4002, 5
  br i1 %4003, label %4004, label %4012

4004:                                             ; preds = %3993
  %4005 = and i32 %3996, 16777215
  %4006 = zext nneg i32 %4005 to i64
  %4007 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03053, i64 %4006
  %4008 = load ptr, ptr %4000, align 8
  %4009 = load ptr, ptr %4007, align 8
  %4010 = icmp eq ptr %4008, %4009
  %4011 = zext i1 %4010 to i32
  br label %4012

4012:                                             ; preds = %4004, %3993
  %4013 = phi i32 [ 0, %3993 ], [ %4011, %4004 ]
  %4014 = lshr i32 %3996, 31
  %.not3178 = icmp eq i32 %4013, %4014
  %4015 = ashr i32 %3995, 16
  %4016 = select i1 %.not3178, i32 1, i32 %4015
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds i32, ptr %3994, i64 %4017
  br label %.backedge.backedge

.loopexit3371.sink.split.sink.split:              ; preds = %3577, %3547, %3127, %3032
  %4019 = load ptr, ptr %6, align 8
  br label %.loopexit3371.sink.split

.loopexit3371.sink.split:                         ; preds = %1178, %1052, %.loopexit3371.sink.split.sink.split
  %.sink3643 = phi ptr [ %4019, %.loopexit3371.sink.split.sink.split ], [ %.pre3580.pre, %1052 ], [ %.pre3576, %1178 ]
  %4020 = getelementptr inbounds nuw i8, ptr %.sink3643, i64 24
  %4021 = load ptr, ptr %4020, align 8
  %4022 = getelementptr inbounds i8, ptr %4021, i64 -4
  store ptr %4022, ptr %4020, align 8
  br label %.loopexit3371

.loopexit3371:                                    ; preds = %3338, %3916, %2959, %1228, %1141, %40, %.loopexit3371.sink.split
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %20
  %.13055 = phi ptr [ %23, %20 ], [ %.13055.be, %.backedge.backedge ]
  %.03053 = phi ptr [ %31, %20 ], [ %.03053.be, %.backedge.backedge ]
  %.1 = phi ptr [ %27, %20 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %26, %20 ], [ %.0.be, %.backedge.backedge ]
  %4023 = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %20 ], [ %.be, %.backedge.backedge ]
  indirectbr ptr %4023, [label %54, label %3899, label %56, label %63, label %76, label %86, label %96, label %107, label %151, label %211, label %232, label %260, label %272, label %605, label %647, label %300, label %462, label %705, label %738, label %787, label %854, label %1048, label %1174, label %1243, label %3543, label %1249, label %1267, label %1285, label %1636, label %1728, label %1462, label %1682, label %1774, label %1820, label %1891, label %1962, label %2062, label %2244, label %2281, label %2315, label %2345, label %2375, label %2436, label %2569, label %2602, label %2647, label %2669, label %2691, label %2713, label %2735, label %2763, label %2783, label %2837, label %2877, label %2907, label %2933, label %2988, label %3028, label %3123, label %3267, label %3849, label %3304, label %3338, label %3351, label %3413, label %3509, label %3562, label %3573, label %3592, label %3645, label %3655, label %3656, label %3686, label %3729, label %3767, label %3808, label %3064, label %3928, label %3944, label %3967, label %3993, label %2162, label %2497, label %32]
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12luau_executeILb0EEvP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_TValue, align 8
  %3 = alloca %struct.lua_TValue, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3384
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull %0, ptr noundef %16)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit3554, label %23

23:                                               ; preds = %11, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.backedge3556

.backedge3556:                                    ; preds = %.backedge3556.backedge, %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %39, align 4
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  br label %.backedge

51:                                               ; preds = %.backedge
  %52 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %56, %66, %82, %95, %108, %157, %.critedge, %224, %.critedge2, %258, %291, %307, %329, %334, %385, %405, %409, %443, %475, %505, %.thread3501, %586, %628, %632, %666, %.thread3504, %724, %.critedge8, %793, %.critedge10, %826, %.critedge12, %886, %.critedge14, %963, %1250, %1291, %1371, %1379, %1403, %1424, %1446, %1453, %1477, %1483, %_Z10luai_veceqPKfS0_.exit.thread, %1516, %.critedge3491, %.thread3519, %1615, %1622, %1635, %1656, %1661, %1682, %1688, %1718, %1724, %.critedge3493, %.thread3524, %1820, %1827, %1840, %1863, %1878, %.critedge18.thread, %1918, %1933, %.critedge20.thread, %1973, %1988, %.critedge22.thread, %2028, %2043, %.critedge24.thread, %2087, %2099, %2129, %2146, %2170, %2182, %2212, %2229, %2252, %2263, %2280, %2300, %2330, %2347, %2370, %2381, %2398, %2418, %2448, %2465, %2489, %2502, %2542, %2559, %2584, %2602, %2627, %2642, %2663, %2678, %2699, %2714, %2734, %2742, %2769, %2787, %2807, %2815, %2842, %2860, %2880, %2889, %2926, %2944, %2965, %2983, %3021, %3034, %3058, %3083, %3108, %3133, %3164, %3186, %3205, %3212, %3237, %3254, %3280, %3287, %3294, %3303, %3338, %3367, %3427, %3468, %3506, %3513, %3572, %3630, %3645, %3680, %._crit_edge3627, %3711, %3771, %3808, %._crit_edge3616, %._crit_edge3612, %3988, %._crit_edge, %4045, %4054, %4081, %4140, %4146, %4150, %4154, %4185, %4200, %4220, %4228, %4252, %4292, %4297, %4301, %4346, %4350, %4354, %4399, %4403, %4407, %4461, %4465, %4469, %4498, %4500, %4535, %4564, %4593
  %.sink.sink.be = phi i64 [ %55, %51 ], [ %65, %56 ], [ %81, %66 ], [ %94, %82 ], [ %107, %95 ], [ %121, %108 ], [ %160, %157 ], [ %171, %.critedge ], [ %227, %224 ], [ %238, %.critedge2 ], [ %262, %258 ], [ %294, %291 ], [ %310, %307 ], [ %333, %329 ], [ %344, %334 ], [ %388, %385 ], [ %408, %405 ], [ %420, %409 ], [ %459, %443 ], [ %483, %475 ], [ %521, %505 ], [ %527, %.thread3501 ], [ %589, %586 ], [ %631, %628 ], [ %643, %632 ], [ %683, %666 ], [ %689, %.thread3504 ], [ %731, %724 ], [ %737, %.critedge8 ], [ %796, %793 ], [ %802, %.critedge10 ], [ %833, %826 ], [ %841, %.critedge12 ], [ %889, %886 ], [ %897, %.critedge14 ], [ %967, %963 ], [ %1259, %1250 ], [ %1295, %1291 ], [ %1378, %1371 ], [ %1387, %1379 ], [ %1408, %1403 ], [ %1429, %1424 ], [ %1452, %1446 ], [ %1463, %1453 ], [ %1482, %1477 ], [ %1493, %1483 ], [ %1515, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1526, %1516 ], [ %1555, %.critedge3491 ], [ %1583, %.thread3519 ], [ %1620, %1615 ], [ %1634, %1622 ], [ %1639, %1635 ], [ %1660, %1656 ], [ %1670, %1661 ], [ %1687, %1682 ], [ %1698, %1688 ], [ %1723, %1718 ], [ %1733, %1724 ], [ %1761, %.critedge3493 ], [ %1788, %.thread3524 ], [ %1825, %1820 ], [ %1839, %1827 ], [ %1846, %1840 ], [ %1873, %1863 ], [ %1889, %1878 ], [ %1901, %.critedge18.thread ], [ %1928, %1918 ], [ %1944, %1933 ], [ %1956, %.critedge20.thread ], [ %1983, %1973 ], [ %1999, %1988 ], [ %2011, %.critedge22.thread ], [ %2038, %2028 ], [ %2054, %2043 ], [ %2066, %.critedge24.thread ], [ %2094, %2087 ], [ %2118, %2099 ], [ %2139, %2129 ], [ %2149, %2146 ], [ %2177, %2170 ], [ %2201, %2182 ], [ %2222, %2212 ], [ %2232, %2229 ], [ %2259, %2252 ], [ %2279, %2263 ], [ %2299, %2280 ], [ %2316, %2300 ], [ %2340, %2330 ], [ %2350, %2347 ], [ %2377, %2370 ], [ %2397, %2381 ], [ %2417, %2398 ], [ %2434, %2418 ], [ %2458, %2448 ], [ %2468, %2465 ], [ %2497, %2489 ], [ %2528, %2502 ], [ %2552, %2542 ], [ %2562, %2559 ], [ %2594, %2584 ], [ %2605, %2602 ], [ %2634, %2627 ], [ %2645, %2642 ], [ %2670, %2663 ], [ %2681, %2678 ], [ %2706, %2699 ], [ %2717, %2714 ], [ %2741, %2734 ], [ %2758, %2742 ], [ %2779, %2769 ], [ %2790, %2787 ], [ %2814, %2807 ], [ %2831, %2815 ], [ %2852, %2842 ], [ %2863, %2860 ], [ %2888, %2880 ], [ %2915, %2889 ], [ %2936, %2926 ], [ %2947, %2944 ], [ %2975, %2965 ], [ %2986, %2983 ], [ %3026, %3021 ], [ %3037, %3034 ], [ %3062, %3058 ], [ %3087, %3083 ], [ %3112, %3108 ], [ %3137, %3133 ], [ %3168, %3164 ], [ %3191, %3186 ], [ %3211, %3205 ], [ %3226, %3212 ], [ %3246, %3237 ], [ %3257, %3254 ], [ %3286, %3280 ], [ %3293, %3287 ], [ %3302, %3294 ], [ %3309, %3303 ], [ %3342, %3338 ], [ %3371, %3367 ], [ %3430, %3427 ], [ %3473, %3468 ], [ %3512, %3506 ], [ %3516, %3513 ], [ %3578, %3572 ], [ %3634, %3630 ], [ %3661, %3645 ], [ %3702, %3680 ], [ %3710, %._crit_edge3627 ], [ %3737, %3711 ], [ %3777, %3771 ], [ %3814, %3808 ], [ %3877, %._crit_edge3616 ], [ %3895, %._crit_edge3612 ], [ %3994, %3988 ], [ %4031, %._crit_edge ], [ %4053, %4045 ], [ %4067, %4054 ], [ %4089, %4081 ], [ %4145, %4140 ], [ %4149, %4146 ], [ %4153, %4150 ], [ %4166, %4154 ], [ %4192, %4185 ], [ %4203, %4200 ], [ %4227, %4220 ], [ %4244, %4228 ], [ %4255, %4252 ], [ %4296, %4292 ], [ %4300, %4297 ], [ %4304, %4301 ], [ %4349, %4346 ], [ %4353, %4350 ], [ %4357, %4354 ], [ %4402, %4399 ], [ %4406, %4403 ], [ %4410, %4407 ], [ %4464, %4461 ], [ %4468, %4465 ], [ %4472, %4469 ], [ %4499, %4498 ], [ %4518, %4500 ], [ %4544, %4535 ], [ %4573, %4564 ], [ %4602, %4593 ]
  %.13238.be = phi ptr [ %52, %51 ], [ %57, %56 ], [ %78, %66 ], [ %83, %82 ], [ %96, %95 ], [ %109, %108 ], [ %129, %157 ], [ %129, %.critedge ], [ %179, %224 ], [ %179, %.critedge2 ], [ %240, %258 ], [ %264, %291 ], [ %296, %307 ], [ %330, %329 ], [ %335, %334 ], [ %356, %385 ], [ %356, %405 ], [ %356, %409 ], [ %356, %443 ], [ %356, %475 ], [ %356, %505 ], [ %356, %.thread3501 ], [ %539, %586 ], [ %539, %628 ], [ %539, %632 ], [ %539, %666 ], [ %539, %.thread3504 ], [ %691, %724 ], [ %691, %.critedge8 ], [ %739, %793 ], [ %739, %.critedge10 ], [ %804, %826 ], [ %804, %.critedge12 ], [ %843, %886 ], [ %843, %.critedge14 ], [ %.23239.lcssa, %963 ], [ %1253, %1250 ], [ %1176, %1291 ], [ %1373, %1371 ], [ %1384, %1379 ], [ %1405, %1403 ], [ %1426, %1424 ], [ %1449, %1446 ], [ %1460, %1453 ], [ %1479, %1477 ], [ %1490, %1483 ], [ %1512, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1523, %1516 ], [ %1552, %.critedge3491 ], [ %1580, %.thread3519 ], [ %1617, %1615 ], [ %1631, %1622 ], [ %1636, %1635 ], [ %1657, %1656 ], [ %1667, %1661 ], [ %1684, %1682 ], [ %1695, %1688 ], [ %1720, %1718 ], [ %1730, %1724 ], [ %1758, %.critedge3493 ], [ %1785, %.thread3524 ], [ %1822, %1820 ], [ %1836, %1827 ], [ %1843, %1840 ], [ %1870, %1863 ], [ %1886, %1878 ], [ %1898, %.critedge18.thread ], [ %1925, %1918 ], [ %1941, %1933 ], [ %1953, %.critedge20.thread ], [ %1980, %1973 ], [ %1996, %1988 ], [ %2008, %.critedge22.thread ], [ %2035, %2028 ], [ %2051, %2043 ], [ %2063, %.critedge24.thread ], [ %2068, %2087 ], [ %2068, %2099 ], [ %2068, %2129 ], [ %2068, %2146 ], [ %2151, %2170 ], [ %2151, %2182 ], [ %2151, %2212 ], [ %2151, %2229 ], [ %2234, %2252 ], [ %2234, %2263 ], [ %2234, %2280 ], [ %2234, %2300 ], [ %2234, %2330 ], [ %2234, %2347 ], [ %2352, %2370 ], [ %2352, %2381 ], [ %2352, %2398 ], [ %2352, %2418 ], [ %2352, %2448 ], [ %2352, %2465 ], [ %2470, %2489 ], [ %2470, %2502 ], [ %2470, %2542 ], [ %2470, %2559 ], [ %2564, %2584 ], [ %2564, %2602 ], [ %2607, %2627 ], [ %2607, %2642 ], [ %2647, %2663 ], [ %2647, %2678 ], [ %2683, %2699 ], [ %2683, %2714 ], [ %2719, %2734 ], [ %2719, %2742 ], [ %2719, %2769 ], [ %2719, %2787 ], [ %2792, %2807 ], [ %2792, %2815 ], [ %2792, %2842 ], [ %2792, %2860 ], [ %2865, %2880 ], [ %2865, %2889 ], [ %2865, %2926 ], [ %2865, %2944 ], [ %2949, %2965 ], [ %2949, %2983 ], [ %2988, %3021 ], [ %2988, %3034 ], [ %3039, %3058 ], [ %3064, %3083 ], [ %3089, %3108 ], [ %3114, %3133 ], [ %3139, %3164 ], [ %3170, %3186 ], [ %3193, %3205 ], [ %3193, %3212 ], [ %3193, %3237 ], [ %3193, %3254 ], [ %3259, %3280 ], [ %3259, %3287 ], [ %3259, %3294 ], [ %3259, %3303 ], [ %3319, %3338 ], [ %3344, %3367 ], [ %3385, %3427 ], [ %3470, %3468 ], [ %3509, %3506 ], [ %3488, %3513 ], [ %3575, %3572 ], [ %3631, %3630 ], [ %3658, %3645 ], [ %3699, %3680 ], [ %3707, %._crit_edge3627 ], [ %3734, %3711 ], [ %3774, %3771 ], [ %3811, %3808 ], [ %3829, %._crit_edge3616 ], [ %3829, %._crit_edge3612 ], [ %3991, %3988 ], [ %3996, %._crit_edge ], [ %4050, %4045 ], [ %4061, %4054 ], [ %4086, %4081 ], [ %4142, %4140 ], [ %4091, %4146 ], [ %4091, %4150 ], [ %4155, %4154 ], [ %4169, %4185 ], [ %4169, %4200 ], [ %4205, %4220 ], [ %4205, %4228 ], [ %4205, %4252 ], [ %4293, %4292 ], [ %4257, %4297 ], [ %4257, %4301 ], [ %4310, %4346 ], [ %4308, %4350 ], [ %4308, %4354 ], [ %4363, %4399 ], [ %4361, %4403 ], [ %4361, %4407 ], [ %4416, %4461 ], [ %4414, %4465 ], [ %4414, %4469 ], [ %.13238, %4498 ], [ %4515, %4500 ], [ %4541, %4535 ], [ %4570, %4564 ], [ %4599, %4593 ]
  %.03236.be = phi ptr [ %.03236, %51 ], [ %.03236, %56 ], [ %.03236, %66 ], [ %.03236, %82 ], [ %.03236, %95 ], [ %.03236, %108 ], [ %.03236, %157 ], [ %.03236, %.critedge ], [ %.03236, %224 ], [ %.03236, %.critedge2 ], [ %.03236, %258 ], [ %.03236, %291 ], [ %.03236, %307 ], [ %.03236, %329 ], [ %.03236, %334 ], [ %.03236, %385 ], [ %.03236, %405 ], [ %.03236, %409 ], [ %.03236, %443 ], [ %.03236, %475 ], [ %.03236, %505 ], [ %.03236, %.thread3501 ], [ %.03236, %586 ], [ %.03236, %628 ], [ %.03236, %632 ], [ %.03236, %666 ], [ %.03236, %.thread3504 ], [ %.03236, %724 ], [ %.03236, %.critedge8 ], [ %.03236, %793 ], [ %.03236, %.critedge10 ], [ %.03236, %826 ], [ %.03236, %.critedge12 ], [ %.03236, %886 ], [ %.03236, %.critedge14 ], [ %.03236, %963 ], [ %1256, %1250 ], [ %.03236, %1291 ], [ %1375, %1371 ], [ %.03236, %1379 ], [ %.03236, %1403 ], [ %.03236, %1424 ], [ %.03236, %1446 ], [ %.03236, %1453 ], [ %.03236, %1477 ], [ %.03236, %1483 ], [ %.03236, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03236, %1516 ], [ %.03236, %.critedge3491 ], [ %.03236, %.thread3519 ], [ %.03236, %1615 ], [ %.03236, %1622 ], [ %.03236, %1635 ], [ %.03236, %1656 ], [ %.03236, %1661 ], [ %.03236, %1682 ], [ %.03236, %1688 ], [ %.03236, %1718 ], [ %.03236, %1724 ], [ %.03236, %.critedge3493 ], [ %.03236, %.thread3524 ], [ %.03236, %1820 ], [ %.03236, %1827 ], [ %.03236, %1840 ], [ %.03236, %1863 ], [ %.03236, %1878 ], [ %.03236, %.critedge18.thread ], [ %.03236, %1918 ], [ %.03236, %1933 ], [ %.03236, %.critedge20.thread ], [ %.03236, %1973 ], [ %.03236, %1988 ], [ %.03236, %.critedge22.thread ], [ %.03236, %2028 ], [ %.03236, %2043 ], [ %.03236, %.critedge24.thread ], [ %.03236, %2087 ], [ %.03236, %2099 ], [ %.03236, %2129 ], [ %.03236, %2146 ], [ %.03236, %2170 ], [ %.03236, %2182 ], [ %.03236, %2212 ], [ %.03236, %2229 ], [ %.03236, %2252 ], [ %.03236, %2263 ], [ %.03236, %2280 ], [ %.03236, %2300 ], [ %.03236, %2330 ], [ %.03236, %2347 ], [ %.03236, %2370 ], [ %.03236, %2381 ], [ %.03236, %2398 ], [ %.03236, %2418 ], [ %.03236, %2448 ], [ %.03236, %2465 ], [ %.03236, %2489 ], [ %.03236, %2502 ], [ %.03236, %2542 ], [ %.03236, %2559 ], [ %.03236, %2584 ], [ %.03236, %2602 ], [ %.03236, %2627 ], [ %.03236, %2642 ], [ %.03236, %2663 ], [ %.03236, %2678 ], [ %.03236, %2699 ], [ %.03236, %2714 ], [ %.03236, %2734 ], [ %.03236, %2742 ], [ %.03236, %2769 ], [ %.03236, %2787 ], [ %.03236, %2807 ], [ %.03236, %2815 ], [ %.03236, %2842 ], [ %.03236, %2860 ], [ %.03236, %2880 ], [ %.03236, %2889 ], [ %.03236, %2926 ], [ %.03236, %2944 ], [ %.03236, %2965 ], [ %.03236, %2983 ], [ %.03236, %3021 ], [ %.03236, %3034 ], [ %.03236, %3058 ], [ %.03236, %3083 ], [ %.03236, %3108 ], [ %.03236, %3133 ], [ %.03236, %3164 ], [ %.03236, %3186 ], [ %.03236, %3205 ], [ %.03236, %3212 ], [ %.03236, %3237 ], [ %.03236, %3254 ], [ %.03236, %3280 ], [ %.03236, %3287 ], [ %.03236, %3294 ], [ %.03236, %3303 ], [ %.03236, %3338 ], [ %.03236, %3367 ], [ %.03236, %3427 ], [ %.03236, %3468 ], [ %.03236, %3506 ], [ %.03236, %3513 ], [ %.03236, %3572 ], [ %.03236, %3630 ], [ %.03236, %3645 ], [ %.03236, %3680 ], [ %.03236, %._crit_edge3627 ], [ %.03236, %3711 ], [ %.03236, %3771 ], [ %.03236, %3808 ], [ %.03236, %._crit_edge3616 ], [ %.03236, %._crit_edge3612 ], [ %.03236, %3988 ], [ %.03236, %._crit_edge ], [ %.03236, %4045 ], [ %.03236, %4054 ], [ %.03236, %4081 ], [ %.03236, %4140 ], [ %.03236, %4146 ], [ %.03236, %4150 ], [ %.03236, %4154 ], [ %.03236, %4185 ], [ %.03236, %4200 ], [ %.03236, %4220 ], [ %.03236, %4228 ], [ %.03236, %4252 ], [ %.03236, %4292 ], [ %.03236, %4297 ], [ %.03236, %4301 ], [ %.03236, %4346 ], [ %.03236, %4350 ], [ %.03236, %4354 ], [ %.03236, %4399 ], [ %.03236, %4403 ], [ %.03236, %4407 ], [ %.03236, %4461 ], [ %.03236, %4465 ], [ %.03236, %4469 ], [ %.03236, %4498 ], [ %.03236, %4500 ], [ %.03236, %4535 ], [ %.03236, %4564 ], [ %.03236, %4593 ]
  %.1.be = phi ptr [ %.1, %51 ], [ %.1, %56 ], [ %.1, %66 ], [ %.1, %82 ], [ %.1, %95 ], [ %.1, %108 ], [ %.1, %157 ], [ %163, %.critedge ], [ %.1, %224 ], [ %230, %.critedge2 ], [ %.1, %258 ], [ %.1, %291 ], [ %.1, %307 ], [ %.1, %329 ], [ %341, %334 ], [ %.1, %385 ], [ %.1, %405 ], [ %412, %409 ], [ %451, %443 ], [ %.1, %475 ], [ %513, %505 ], [ %524, %.thread3501 ], [ %.1, %586 ], [ %.1, %628 ], [ %635, %632 ], [ %675, %666 ], [ %686, %.thread3504 ], [ %.1, %724 ], [ %734, %.critedge8 ], [ %.1, %793 ], [ %799, %.critedge10 ], [ %.1, %826 ], [ %838, %.critedge12 ], [ %.1, %886 ], [ %894, %.critedge14 ], [ %964, %963 ], [ %1254, %1250 ], [ %1286, %1291 ], [ %1346, %1371 ], [ %.1, %1379 ], [ %.1, %1403 ], [ %.1, %1424 ], [ %.1, %1446 ], [ %.1, %1453 ], [ %.1, %1477 ], [ %.1, %1483 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1516 ], [ %.1, %.critedge3491 ], [ %.1, %.thread3519 ], [ %1604, %1615 ], [ %1626, %1622 ], [ %.1, %1635 ], [ %.1, %1656 ], [ %.1, %1661 ], [ %.1, %1682 ], [ %.1, %1688 ], [ %.1, %1718 ], [ %.1, %1724 ], [ %.1, %.critedge3493 ], [ %.1, %.thread3524 ], [ %1809, %1820 ], [ %1831, %1827 ], [ %.1, %1840 ], [ %.1, %1863 ], [ %.1, %1878 ], [ %1893, %.critedge18.thread ], [ %.1, %1918 ], [ %.1, %1933 ], [ %1948, %.critedge20.thread ], [ %.1, %1973 ], [ %.1, %1988 ], [ %2003, %.critedge22.thread ], [ %.1, %2028 ], [ %.1, %2043 ], [ %2058, %.critedge24.thread ], [ %.1, %2087 ], [ %.1, %2099 ], [ %2136, %2129 ], [ %.4, %2146 ], [ %.1, %2170 ], [ %.1, %2182 ], [ %2219, %2212 ], [ %.5, %2229 ], [ %.1, %2252 ], [ %.1, %2263 ], [ %.1, %2280 ], [ %.1, %2300 ], [ %2337, %2330 ], [ %.6, %2347 ], [ %.1, %2370 ], [ %.1, %2381 ], [ %.1, %2398 ], [ %.1, %2418 ], [ %2455, %2448 ], [ %.7, %2465 ], [ %.1, %2489 ], [ %.1, %2502 ], [ %2549, %2542 ], [ %.8, %2559 ], [ %.1, %2584 ], [ %.9, %2602 ], [ %.1, %2627 ], [ %.10, %2642 ], [ %.1, %2663 ], [ %.11, %2678 ], [ %.1, %2699 ], [ %.12, %2714 ], [ %.1, %2734 ], [ %.1, %2742 ], [ %2776, %2769 ], [ %.13, %2787 ], [ %.1, %2807 ], [ %.1, %2815 ], [ %2849, %2842 ], [ %.14, %2860 ], [ %.1, %2880 ], [ %.1, %2889 ], [ %2933, %2926 ], [ %.15, %2944 ], [ %.1, %2965 ], [ %.16, %2983 ], [ %.1, %3021 ], [ %.17, %3034 ], [ %.1, %3058 ], [ %.1, %3083 ], [ %.1, %3108 ], [ %.1, %3133 ], [ %3165, %3164 ], [ %.1, %3186 ], [ %.1, %3205 ], [ %.1, %3212 ], [ %3243, %3237 ], [ %.18, %3254 ], [ %.1, %3280 ], [ %3290, %3287 ], [ %.1, %3294 ], [ %3306, %3303 ], [ %3339, %3338 ], [ %3368, %3367 ], [ %.1, %3427 ], [ %.1, %3468 ], [ %.19, %3506 ], [ %.19, %3513 ], [ %.20, %3572 ], [ %.21, %3630 ], [ %.21, %3645 ], [ %.21, %3680 ], [ %.21, %._crit_edge3627 ], [ %3721, %3711 ], [ %.1, %3771 ], [ %.1, %3808 ], [ %3861, %._crit_edge3616 ], [ %.1, %._crit_edge3612 ], [ %.22, %3988 ], [ %4015, %._crit_edge ], [ %.23, %4045 ], [ %.1, %4054 ], [ %.24, %4081 ], [ %.1, %4140 ], [ %.1, %4146 ], [ %.1, %4150 ], [ %.1, %4154 ], [ %.1, %4185 ], [ %.25, %4200 ], [ %.1, %4220 ], [ %.1, %4228 ], [ %.26, %4252 ], [ %.1, %4292 ], [ %.1, %4297 ], [ %.1, %4301 ], [ %.1, %4346 ], [ %.1, %4350 ], [ %.1, %4354 ], [ %.1, %4399 ], [ %.1, %4403 ], [ %.1, %4407 ], [ %.1, %4461 ], [ %.1, %4465 ], [ %.1, %4469 ], [ %.27, %4498 ], [ %.1, %4500 ], [ %.1, %4535 ], [ %.1, %4564 ], [ %.1, %4593 ]
  %.0.be = phi ptr [ %.0, %51 ], [ %.0, %56 ], [ %.0, %66 ], [ %.0, %82 ], [ %.0, %95 ], [ %.0, %108 ], [ %.0, %157 ], [ %.0, %.critedge ], [ %.0, %224 ], [ %.0, %.critedge2 ], [ %.0, %258 ], [ %.0, %291 ], [ %.0, %307 ], [ %.0, %329 ], [ %.0, %334 ], [ %.0, %385 ], [ %.0, %405 ], [ %.0, %409 ], [ %.0, %443 ], [ %.0, %475 ], [ %.0, %505 ], [ %.0, %.thread3501 ], [ %.0, %586 ], [ %.0, %628 ], [ %.0, %632 ], [ %.0, %666 ], [ %.0, %.thread3504 ], [ %.0, %724 ], [ %.0, %.critedge8 ], [ %.0, %793 ], [ %.0, %.critedge10 ], [ %.0, %826 ], [ %.0, %.critedge12 ], [ %.0, %886 ], [ %.0, %.critedge14 ], [ %.0, %963 ], [ %1200, %1250 ], [ %.0, %1291 ], [ %1359, %1371 ], [ %.0, %1379 ], [ %.0, %1403 ], [ %.0, %1424 ], [ %.0, %1446 ], [ %.0, %1453 ], [ %.0, %1477 ], [ %.0, %1483 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1516 ], [ %.0, %.critedge3491 ], [ %.0, %.thread3519 ], [ %.0, %1615 ], [ %.0, %1622 ], [ %.0, %1635 ], [ %.0, %1656 ], [ %.0, %1661 ], [ %.0, %1682 ], [ %.0, %1688 ], [ %.0, %1718 ], [ %.0, %1724 ], [ %.0, %.critedge3493 ], [ %.0, %.thread3524 ], [ %.0, %1820 ], [ %.0, %1827 ], [ %.0, %1840 ], [ %.0, %1863 ], [ %.0, %1878 ], [ %.0, %.critedge18.thread ], [ %.0, %1918 ], [ %.0, %1933 ], [ %.0, %.critedge20.thread ], [ %.0, %1973 ], [ %.0, %1988 ], [ %.0, %.critedge22.thread ], [ %.0, %2028 ], [ %.0, %2043 ], [ %.0, %.critedge24.thread ], [ %.0, %2087 ], [ %.0, %2099 ], [ %.0, %2129 ], [ %.0, %2146 ], [ %.0, %2170 ], [ %.0, %2182 ], [ %.0, %2212 ], [ %.0, %2229 ], [ %.0, %2252 ], [ %.0, %2263 ], [ %.0, %2280 ], [ %.0, %2300 ], [ %.0, %2330 ], [ %.0, %2347 ], [ %.0, %2370 ], [ %.0, %2381 ], [ %.0, %2398 ], [ %.0, %2418 ], [ %.0, %2448 ], [ %.0, %2465 ], [ %.0, %2489 ], [ %.0, %2502 ], [ %.0, %2542 ], [ %.0, %2559 ], [ %.0, %2584 ], [ %.0, %2602 ], [ %.0, %2627 ], [ %.0, %2642 ], [ %.0, %2663 ], [ %.0, %2678 ], [ %.0, %2699 ], [ %.0, %2714 ], [ %.0, %2734 ], [ %.0, %2742 ], [ %.0, %2769 ], [ %.0, %2787 ], [ %.0, %2807 ], [ %.0, %2815 ], [ %.0, %2842 ], [ %.0, %2860 ], [ %.0, %2880 ], [ %.0, %2889 ], [ %.0, %2926 ], [ %.0, %2944 ], [ %.0, %2965 ], [ %.0, %2983 ], [ %.0, %3021 ], [ %.0, %3034 ], [ %.0, %3058 ], [ %.0, %3083 ], [ %.0, %3108 ], [ %.0, %3133 ], [ %.0, %3164 ], [ %.0, %3186 ], [ %.0, %3205 ], [ %.0, %3212 ], [ %.0, %3237 ], [ %.0, %3254 ], [ %.0, %3280 ], [ %.0, %3287 ], [ %.0, %3294 ], [ %.0, %3303 ], [ %.0, %3338 ], [ %.0, %3367 ], [ %.0, %3427 ], [ %.0, %3468 ], [ %.0, %3506 ], [ %.0, %3513 ], [ %.0, %3572 ], [ %.0, %3630 ], [ %.0, %3645 ], [ %.0, %3680 ], [ %.0, %._crit_edge3627 ], [ %.0, %3711 ], [ %.0, %3771 ], [ %.0, %3808 ], [ %.0, %._crit_edge3616 ], [ %.0, %._crit_edge3612 ], [ %.0, %3988 ], [ %.0, %._crit_edge ], [ %.0, %4045 ], [ %.0, %4054 ], [ %.0, %4081 ], [ %.0, %4140 ], [ %.0, %4146 ], [ %.0, %4150 ], [ %.0, %4154 ], [ %.0, %4185 ], [ %.0, %4200 ], [ %.0, %4220 ], [ %.0, %4228 ], [ %.0, %4252 ], [ %.0, %4292 ], [ %.0, %4297 ], [ %.0, %4301 ], [ %.0, %4346 ], [ %.0, %4350 ], [ %.0, %4354 ], [ %.0, %4399 ], [ %.0, %4403 ], [ %.0, %4407 ], [ %.0, %4461 ], [ %.0, %4465 ], [ %.0, %4469 ], [ %.0, %4498 ], [ %.0, %4500 ], [ %.0, %4535 ], [ %.0, %4564 ], [ %.0, %4593 ]
  br label %.backedge

56:                                               ; preds = %.backedge
  %57 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %58 = load i32, ptr %.13238, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %61, i32 2
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %57, align 4
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  br label %.backedge.backedge

66:                                               ; preds = %.backedge
  %67 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %68 = load i32, ptr %.13238, align 4
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %71
  %73 = lshr i32 %68, 16
  %74 = and i32 %73, 255
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 1, ptr %75, align 4
  %76 = lshr i32 %68, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %67, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 255
  %81 = zext nneg i32 %80 to i64
  br label %.backedge.backedge

82:                                               ; preds = %.backedge
  %83 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %84 = load i32, ptr %.13238, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %87
  %89 = ashr i32 %84, 16
  %90 = sitofp i32 %89 to double
  store double %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 3, ptr %91, align 4
  %92 = load i32, ptr %83, align 4
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %97 = load i32, ptr %.13238, align 4
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %100
  %102 = ashr i32 %97, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load i32, ptr %96, align 4
  %106 = and i32 %105, 255
  %107 = zext nneg i32 %106 to i64
  br label %.backedge.backedge

108:                                              ; preds = %.backedge
  %109 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %110 = load i32, ptr %.13238, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %113
  %115 = lshr i32 %110, 16
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = load i32, ptr %109, align 4
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  br label %.backedge.backedge

122:                                              ; preds = %.backedge
  %123 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %124 = load i32, ptr %.13238, align 4
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %130 = load i32, ptr %123, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = lshr i32 %124, 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 7
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw %struct.LuaNode, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %122
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %132, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 12
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
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %129, ptr %162, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %132, ptr noundef %128)
  %163 = load ptr, ptr %24, align 8
  %164 = load i32, ptr %29, align 4
  %165 = shl i32 %164, 24
  %166 = load i32, ptr %.13238, align 4
  %167 = and i32 %166, 16777215
  %168 = or disjoint i32 %167, %165
  store i32 %168, ptr %.13238, align 4
  %169 = load i32, ptr %129, align 4
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  br label %.backedge.backedge

172:                                              ; preds = %.backedge
  %173 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %174 = load i32, ptr %.13238, align 4
  %175 = lshr i32 %174, 8
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %180 = load i32, ptr %173, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = lshr i32 %174, 24
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 7
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %185, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw %struct.LuaNode, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 15
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %.critedge2

198:                                              ; preds = %172
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %182, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %.critedge2

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.critedge2, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %209 = load i8, ptr %208, align 4
  %.not3482 = icmp eq i8 %209, 0
  br i1 %.not3482, label %210, label %.critedge2

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 4
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, 4
  %.not3483 = icmp eq i8 %217, 0
  br i1 %.not3483, label %224, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %178, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 3
  %.not3484 = icmp eq i8 %222, 0
  br i1 %.not3484, label %224, label %223

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
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %179, ptr %229, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %182, ptr noundef %178)
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr %29, align 4
  %232 = shl i32 %231, 24
  %233 = load i32, ptr %.13238, align 4
  %234 = and i32 %233, 16777215
  %235 = or disjoint i32 %234, %232
  store i32 %235, ptr %.13238, align 4
  %236 = load i32, ptr %179, align 4
  %237 = and i32 %236, 255
  %238 = zext nneg i32 %237 to i64
  br label %.backedge.backedge

239:                                              ; preds = %.backedge
  %240 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %241 = load i32, ptr %.13238, align 4
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %247 = lshr i32 %241, 16
  %248 = and i32 %247, 255
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %246, i64 0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %254, label %258

254:                                              ; preds = %239
  %255 = load ptr, ptr %250, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
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
  %264 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %265 = load i32, ptr %.13238, align 4
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %271 = lshr i32 %265, 16
  %272 = and i32 %271, 255
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %270, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %291

281:                                              ; preds = %263
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 4
  %.not3480 = icmp eq i8 %284, 0
  br i1 %.not3480, label %291, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %269, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = and i8 %288, 3
  %.not3481 = icmp eq i8 %289, 0
  br i1 %.not3481, label %291, label %290

290:                                              ; preds = %285
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %275, ptr noundef nonnull %286)
  br label %291

291:                                              ; preds = %290, %285, %281, %263
  %292 = load i32, ptr %264, align 4
  %293 = and i32 %292, 255
  %294 = zext nneg i32 %293 to i64
  br label %.backedge.backedge

295:                                              ; preds = %.backedge
  %296 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %297 = load i32, ptr %.13238, align 4
  %298 = lshr i32 %297, 8
  %299 = and i32 %298, 255
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %300
  %302 = load ptr, ptr %34, align 8
  %.not3478 = icmp eq ptr %302, null
  br i1 %.not3478, label %307, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not3479 = icmp ult ptr %305, %301
  br i1 %.not3479, label %307, label %306

306:                                              ; preds = %303
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %301)
  br label %307

307:                                              ; preds = %306, %303, %295
  %308 = load i32, ptr %296, align 4
  %309 = and i32 %308, 255
  %310 = zext nneg i32 %309 to i64
  br label %.backedge.backedge

311:                                              ; preds = %.backedge
  %312 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %313 = load i32, ptr %.13238, align 4
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 255
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %316
  %318 = ashr i32 %313, 16
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %334, label %324

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 5
  %328 = load i8, ptr %327, align 1
  %.not3477 = icmp eq i8 %328, 0
  br i1 %.not3477, label %334, label %329

329:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 255
  %333 = zext nneg i32 %332 to i64
  br label %.backedge.backedge

334:                                              ; preds = %324, %311
  %335 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %336 = load i32, ptr %312, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %335, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %340 = load ptr, ptr %339, align 8
  call void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %340, ptr noundef nonnull %.03236, ptr noundef %317, i32 noundef %336, i1 noundef zeroext false)
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr %335, align 4
  %343 = and i32 %342, 255
  %344 = zext nneg i32 %343 to i64
  br label %.backedge.backedge

345:                                              ; preds = %.backedge
  %346 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %347 = load i32, ptr %.13238, align 4
  %348 = lshr i32 %347, 8
  %349 = and i32 %348, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %350
  %352 = lshr i32 %347, 16
  %353 = and i32 %352, 255
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %357 = load i32, ptr %346, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %361 = load i32, ptr %360, align 4
  switch i32 %361, label %460 [
    i32 6, label %362
    i32 8, label %421
  ]

362:                                              ; preds = %345
  %363 = load ptr, ptr %355, align 8
  %364 = lshr i32 %347, 24
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 7
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %364, %367
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = zext nneg i32 %368 to i64
  %372 = getelementptr inbounds nuw %struct.LuaNode, ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 15
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %.critedge4

377:                                              ; preds = %362
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %359, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %.critedge4

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %384 = load i32, ptr %383, align 4
  %.not3469 = icmp eq i32 %384, 0
  br i1 %.not3469, label %.critedge4, label %385

385:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false)
  %386 = load i32, ptr %356, align 4
  %387 = and i32 %386, 255
  %388 = zext nneg i32 %387 to i64
  br label %.backedge.backedge

.critedge4:                                       ; preds = %377, %362, %382
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not3470 = icmp eq ptr %390, null
  br i1 %.not3470, label %391, label %409

391:                                              ; preds = %.critedge4
  %392 = load ptr, ptr %359, align 8
  %393 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %363, ptr noundef %392)
  %.not3471 = icmp eq ptr %393, @luaO_nilobject_
  br i1 %.not3471, label %405, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %369, align 8
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  %400 = shl i32 %399, 19
  %401 = and i32 %400, -16777216
  %402 = load i32, ptr %.13238, align 4
  %403 = and i32 %402, 16777215
  %404 = or disjoint i32 %401, %403
  store i32 %404, ptr %.13238, align 4
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
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr %356, ptr %411, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %355, ptr noundef %359, ptr noundef nonnull %351)
  %412 = load ptr, ptr %24, align 8
  %413 = load i32, ptr %29, align 4
  %414 = shl i32 %413, 24
  %415 = load i32, ptr %.13238, align 4
  %416 = and i32 %415, 16777215
  %417 = or disjoint i32 %416, %414
  store i32 %417, ptr %.13238, align 4
  %418 = load i32, ptr %356, align 4
  %419 = and i32 %418, 255
  %420 = zext nneg i32 %419 to i64
  br label %.backedge.backedge

421:                                              ; preds = %345
  %422 = load ptr, ptr %355, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %thread-pre-split, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = and i8 %428, 1
  %.not3463 = icmp eq i8 %429, 0
  br i1 %.not3463, label %430, label %thread-pre-split

430:                                              ; preds = %426
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 3032
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %424, i32 noundef 0, ptr noundef %433)
  %.not3464 = icmp eq ptr %434, null
  br i1 %.not3464, label %thread-pre-split, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 7
  br i1 %438, label %439, label %thread-pre-split

439:                                              ; preds = %435
  %440 = load ptr, ptr %434, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %442 = load i8, ptr %441, align 1
  %.not3465 = icmp eq i8 %442, 0
  br i1 %.not3465, label %thread-pre-split, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(16) %434, i64 16, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 48
  store ptr %447, ptr %25, align 8
  %448 = lshr i32 %347, 24
  store i32 %448, ptr %29, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr %356, ptr %450, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %349)
  %451 = load ptr, ptr %24, align 8
  %452 = load i32, ptr %29, align 4
  %453 = shl i32 %452, 24
  %454 = load i32, ptr %.13238, align 4
  %455 = and i32 %454, 16777215
  %456 = or disjoint i32 %455, %453
  store i32 %456, ptr %.13238, align 4
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
  br i1 %462, label %463, label %.thread3501

463:                                              ; preds = %460
  %464 = load ptr, ptr %359, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load i8, ptr %465, align 1
  %467 = or i8 %466, 32
  %468 = sext i8 %467 to i32
  %469 = add nsw i32 %468, -120
  %470 = icmp ult i32 %469, 3
  br i1 %470, label %471, label %484

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 25
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %484

475:                                              ; preds = %471
  %476 = zext nneg i32 %469 to i64
  %477 = getelementptr inbounds nuw float, ptr %355, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  store double %479, ptr %351, align 8
  %480 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 3, ptr %480, align 4
  %481 = load i32, ptr %356, align 4
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  br label %.backedge.backedge

484:                                              ; preds = %471, %463
  %485 = load ptr, ptr %26, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2888
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.thread3501, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = and i8 %491, 1
  %.not3466 = icmp eq i8 %492, 0
  br i1 %.not3466, label %493, label %.thread3501

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 3032
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %487, i32 noundef 0, ptr noundef %495)
  %.not3467 = icmp eq ptr %496, null
  br i1 %.not3467, label %.thread3501, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 7
  br i1 %500, label %501, label %.thread3501

501:                                              ; preds = %497
  %502 = load ptr, ptr %496, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %504 = load i8, ptr %503, align 1
  %.not3468 = icmp eq i8 %504, 0
  br i1 %.not3468, label %.thread3501, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 48
  store ptr %509, ptr %25, align 8
  %510 = lshr i32 %347, 24
  store i32 %510, ptr %29, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  store ptr %356, ptr %512, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %349)
  %513 = load ptr, ptr %24, align 8
  %514 = load i32, ptr %29, align 4
  %515 = shl i32 %514, 24
  %516 = load i32, ptr %.13238, align 4
  %517 = and i32 %516, 16777215
  %518 = or disjoint i32 %517, %515
  store i32 %518, ptr %.13238, align 4
  %519 = load i32, ptr %356, align 4
  %520 = and i32 %519, 255
  %521 = zext nneg i32 %520 to i64
  br label %.backedge.backedge

.thread3501:                                      ; preds = %489, %484, %493, %497, %501, %460
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %356, ptr %523, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %355, ptr noundef %359, ptr noundef nonnull %351)
  %524 = load ptr, ptr %24, align 8
  %525 = load i32, ptr %356, align 4
  %526 = and i32 %525, 255
  %527 = zext nneg i32 %526 to i64
  br label %.backedge.backedge

528:                                              ; preds = %.backedge
  %529 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %530 = load i32, ptr %.13238, align 4
  %531 = lshr i32 %530, 8
  %532 = and i32 %531, 255
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %533
  %535 = lshr i32 %530, 16
  %536 = and i32 %535, 255
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %540 = load i32, ptr %529, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %544 = load i32, ptr %543, align 4
  switch i32 %544, label %.thread3504 [
    i32 6, label %545
    i32 8, label %644
  ]

545:                                              ; preds = %528
  %546 = load ptr, ptr %538, align 8
  %547 = lshr i32 %530, 24
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 7
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %547, %550
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = zext nneg i32 %551 to i64
  %555 = getelementptr inbounds nuw %struct.LuaNode, ptr %553, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 28
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 15
  %559 = icmp eq i32 %558, 5
  br i1 %559, label %560, label %.critedge6

560:                                              ; preds = %545
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %542, align 8
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %.critedge6

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.critedge6, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %571 = load i8, ptr %570, align 4
  %.not3456 = icmp eq i8 %571, 0
  br i1 %.not3456, label %572, label %.critedge6

572:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 4
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = and i8 %578, 4
  %.not3457 = icmp eq i8 %579, 0
  br i1 %.not3457, label %586, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %534, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = and i8 %583, 3
  %.not3458 = icmp eq i8 %584, 0
  br i1 %.not3458, label %586, label %585

585:                                              ; preds = %580
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %546, ptr noundef nonnull %581)
  br label %586

586:                                              ; preds = %585, %580, %576, %572
  %587 = load i32, ptr %539, align 4
  %588 = and i32 %587, 255
  %589 = zext nneg i32 %588 to i64
  br label %.backedge.backedge

.critedge6:                                       ; preds = %565, %560, %545, %569
  %590 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %.critedge6
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 3
  %595 = load i8, ptr %594, align 1
  %596 = and i8 %595, 2
  %.not3459 = icmp eq i8 %596, 0
  br i1 %.not3459, label %632, label %597

597:                                              ; preds = %593, %.critedge6
  %598 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %599 = load i8, ptr %598, align 4
  %.not3460 = icmp eq i8 %599, 0
  br i1 %.not3460, label %600, label %632

600:                                              ; preds = %597
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
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
  %612 = load i32, ptr %.13238, align 4
  %613 = and i32 %612, 16777215
  %614 = or disjoint i32 %611, %613
  store i32 %614, ptr %.13238, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %616 = load i32, ptr %615, align 4
  %617 = icmp sgt i32 %616, 4
  br i1 %617, label %618, label %628

618:                                              ; preds = %600
  %619 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = and i8 %620, 4
  %.not3461 = icmp eq i8 %621, 0
  br i1 %.not3461, label %628, label %622

622:                                              ; preds = %618
  %623 = load ptr, ptr %534, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = and i8 %625, 3
  %.not3462 = icmp eq i8 %626, 0
  br i1 %.not3462, label %628, label %627

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
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  store ptr %539, ptr %634, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %538, ptr noundef %542, ptr noundef nonnull %534)
  %635 = load ptr, ptr %24, align 8
  %636 = load i32, ptr %29, align 4
  %637 = shl i32 %636, 24
  %638 = load i32, ptr %.13238, align 4
  %639 = and i32 %638, 16777215
  %640 = or disjoint i32 %639, %637
  store i32 %640, ptr %.13238, align 4
  %641 = load i32, ptr %539, align 4
  %642 = and i32 %641, 255
  %643 = zext nneg i32 %642 to i64
  br label %.backedge.backedge

644:                                              ; preds = %528
  %645 = load ptr, ptr %538, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.thread3504, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 3
  %651 = load i8, ptr %650, align 1
  %652 = and i8 %651, 2
  %.not3453 = icmp eq i8 %652, 0
  br i1 %.not3453, label %653, label %.thread3504

653:                                              ; preds = %649
  %654 = load ptr, ptr %26, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 3040
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %647, i32 noundef 1, ptr noundef %656)
  %.not3454 = icmp eq ptr %657, null
  br i1 %.not3454, label %.thread3504, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 12
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 7
  br i1 %661, label %662, label %.thread3504

662:                                              ; preds = %658
  %663 = load ptr, ptr %657, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 3
  %665 = load i8, ptr %664, align 1
  %.not3455 = icmp eq i8 %665, 0
  br i1 %.not3455, label %.thread3504, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull align 8 dereferenceable(16) %657, i64 16, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(16) %538, i64 16, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 64
  store ptr %671, ptr %25, align 8
  %672 = lshr i32 %530, 24
  store i32 %672, ptr %29, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  store ptr %539, ptr %674, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %675 = load ptr, ptr %24, align 8
  %676 = load i32, ptr %29, align 4
  %677 = shl i32 %676, 24
  %678 = load i32, ptr %.13238, align 4
  %679 = and i32 %678, 16777215
  %680 = or disjoint i32 %679, %677
  store i32 %680, ptr %.13238, align 4
  %681 = load i32, ptr %539, align 4
  %682 = and i32 %681, 255
  %683 = zext nneg i32 %682 to i64
  br label %.backedge.backedge

.thread3504:                                      ; preds = %649, %644, %528, %662, %658, %653
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  store ptr %539, ptr %685, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %538, ptr noundef %542, ptr noundef nonnull %534)
  %686 = load ptr, ptr %24, align 8
  %687 = load i32, ptr %539, align 4
  %688 = and i32 %687, 255
  %689 = zext nneg i32 %688 to i64
  br label %.backedge.backedge

690:                                              ; preds = %.backedge
  %691 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %692 = load i32, ptr %.13238, align 4
  %693 = lshr i32 %692, 8
  %694 = and i32 %693, 255
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %695
  %697 = lshr i32 %692, 16
  %698 = and i32 %697, 255
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %699
  %701 = lshr i32 %692, 24
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, 6
  br i1 %706, label %707, label %.critedge8

707:                                              ; preds = %690
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %709, 3
  br i1 %710, label %711, label %.critedge8

711:                                              ; preds = %707
  %712 = load ptr, ptr %700, align 8
  %713 = load double, ptr %703, align 8
  %714 = fptosi double %713 to i32
  %715 = add nsw i32 %714, -1
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = icmp ult i32 %715, %717
  br i1 %718, label %719, label %.critedge8

719:                                              ; preds = %711
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %721 = load ptr, ptr %720, align 8
  %.not3476 = icmp eq ptr %721, null
  %722 = sitofp i32 %714 to double
  %723 = fcmp oeq double %713, %722
  %or.cond = and i1 %723, %.not3476
  br i1 %or.cond, label %724, label %.critedge8

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = zext i32 %715 to i64
  %728 = getelementptr inbounds nuw %struct.lua_TValue, ptr %726, i64 %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(16) %728, i64 16, i1 false)
  %729 = load i32, ptr %691, align 4
  %730 = and i32 %729, 255
  %731 = zext nneg i32 %730 to i64
  br label %.backedge.backedge

.critedge8:                                       ; preds = %711, %719, %707, %690
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  store ptr %691, ptr %733, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %700, ptr noundef nonnull %703, ptr noundef nonnull %696)
  %734 = load ptr, ptr %24, align 8
  %735 = load i32, ptr %691, align 4
  %736 = and i32 %735, 255
  %737 = zext nneg i32 %736 to i64
  br label %.backedge.backedge

738:                                              ; preds = %.backedge
  %739 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %740 = load i32, ptr %.13238, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %743
  %745 = lshr i32 %740, 16
  %746 = and i32 %745, 255
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %747
  %749 = lshr i32 %740, 24
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 6
  br i1 %754, label %755, label %.critedge10

755:                                              ; preds = %738
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 3
  br i1 %758, label %759, label %.critedge10

759:                                              ; preds = %755
  %760 = load ptr, ptr %748, align 8
  %761 = load double, ptr %751, align 8
  %762 = fptosi double %761 to i32
  %763 = add nsw i32 %762, -1
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = icmp ult i32 %763, %765
  br i1 %766, label %767, label %.critedge10

767:                                              ; preds = %759
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %769 = load ptr, ptr %768, align 8
  %.not3472 = icmp eq ptr %769, null
  br i1 %.not3472, label %770, label %.critedge10

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %772 = load i8, ptr %771, align 4
  %.not3473 = icmp eq i8 %772, 0
  %773 = sitofp i32 %762 to double
  %774 = fcmp oeq double %761, %773
  %or.cond3489 = and i1 %774, %.not3473
  br i1 %or.cond3489, label %775, label %.critedge10

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %777 = load ptr, ptr %776, align 8
  %778 = zext i32 %763 to i64
  %779 = getelementptr inbounds nuw %struct.lua_TValue, ptr %777, i64 %778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %744, i64 12
  %781 = load i32, ptr %780, align 4
  %782 = icmp sgt i32 %781, 4
  br i1 %782, label %783, label %793

783:                                              ; preds = %775
  %784 = getelementptr inbounds nuw i8, ptr %760, i64 1
  %785 = load i8, ptr %784, align 1
  %786 = and i8 %785, 4
  %.not3474 = icmp eq i8 %786, 0
  br i1 %.not3474, label %793, label %787

787:                                              ; preds = %783
  %788 = load ptr, ptr %744, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %790 = load i8, ptr %789, align 1
  %791 = and i8 %790, 3
  %.not3475 = icmp eq i8 %791, 0
  br i1 %.not3475, label %793, label %792

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
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  store ptr %739, ptr %798, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %748, ptr noundef nonnull %751, ptr noundef nonnull %744)
  %799 = load ptr, ptr %24, align 8
  %800 = load i32, ptr %739, align 4
  %801 = and i32 %800, 255
  %802 = zext nneg i32 %801 to i64
  br label %.backedge.backedge

803:                                              ; preds = %.backedge
  %804 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %805 = load i32, ptr %.13238, align 4
  %806 = lshr i32 %805, 8
  %807 = and i32 %806, 255
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %808
  %810 = lshr i32 %805, 16
  %811 = and i32 %810, 255
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %812
  %814 = lshr i32 %805, 24
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 12
  %816 = load i32, ptr %815, align 4
  %817 = icmp eq i32 %816, 6
  br i1 %817, label %818, label %.critedge12

818:                                              ; preds = %803
  %819 = load ptr, ptr %813, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = icmp ult i32 %814, %821
  br i1 %822, label %823, label %.critedge12

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %825 = load ptr, ptr %824, align 8
  %.not3452 = icmp eq ptr %825, null
  br i1 %.not3452, label %826, label %.critedge12

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = zext nneg i32 %814 to i64
  %830 = getelementptr inbounds nuw %struct.lua_TValue, ptr %828, i64 %829
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
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  store ptr %804, ptr %837, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %813, ptr noundef nonnull %4, ptr noundef nonnull %809)
  %838 = load ptr, ptr %24, align 8
  %839 = load i32, ptr %804, align 4
  %840 = and i32 %839, 255
  %841 = zext nneg i32 %840 to i64
  br label %.backedge.backedge

842:                                              ; preds = %.backedge
  %843 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %844 = load i32, ptr %.13238, align 4
  %845 = lshr i32 %844, 8
  %846 = and i32 %845, 255
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %847
  %849 = lshr i32 %844, 16
  %850 = and i32 %849, 255
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %851
  %853 = lshr i32 %844, 24
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 12
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 6
  br i1 %856, label %857, label %.critedge14

857:                                              ; preds = %842
  %858 = load ptr, ptr %852, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8
  %861 = icmp ult i32 %853, %860
  br i1 %861, label %862, label %.critedge14

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %864 = load ptr, ptr %863, align 8
  %.not3448 = icmp eq ptr %864, null
  br i1 %.not3448, label %865, label %.critedge14

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %867 = load i8, ptr %866, align 4
  %.not3449 = icmp eq i8 %867, 0
  br i1 %.not3449, label %868, label %.critedge14

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %870 = load ptr, ptr %869, align 8
  %871 = zext nneg i32 %853 to i64
  %872 = getelementptr inbounds nuw %struct.lua_TValue, ptr %870, i64 %871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull align 8 dereferenceable(16) %848, i64 16, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %874 = load i32, ptr %873, align 4
  %875 = icmp sgt i32 %874, 4
  br i1 %875, label %876, label %886

876:                                              ; preds = %868
  %877 = getelementptr inbounds nuw i8, ptr %858, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = and i8 %878, 4
  %.not3450 = icmp eq i8 %879, 0
  br i1 %.not3450, label %886, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %848, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = and i8 %883, 3
  %.not3451 = icmp eq i8 %884, 0
  br i1 %.not3451, label %886, label %885

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
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  store ptr %843, ptr %893, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %852, ptr noundef nonnull %5, ptr noundef nonnull %848)
  %894 = load ptr, ptr %24, align 8
  %895 = load i32, ptr %843, align 4
  %896 = and i32 %895, 255
  %897 = zext nneg i32 %896 to i64
  br label %.backedge.backedge

898:                                              ; preds = %.backedge
  %899 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %900 = load i32, ptr %.13238, align 4
  %901 = lshr i32 %900, 8
  %902 = and i32 %901, 255
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = ashr i32 %900, 16
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %908, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  store ptr %899, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 3
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %917, ptr noundef %919, ptr noundef %912)
  store ptr %920, ptr %904, align 8
  %921 = getelementptr inbounds nuw i8, ptr %904, i64 12
  store i32 7, ptr %921, align 4
  %922 = load i8, ptr %915, align 1
  %.not3670 = icmp eq i8 %922, 0
  br i1 %.not3670, label %._crit_edge3665, label %.lr.ph3664

.lr.ph3664:                                       ; preds = %898
  %923 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 32
  br label %925

925:                                              ; preds = %.lr.ph3664, %950
  %indvars.iv3755 = phi i64 [ 0, %.lr.ph3664 ], [ %indvars.iv.next3756, %950 ]
  %.232393662 = phi ptr [ %899, %.lr.ph3664 ], [ %926, %950 ]
  %926 = getelementptr inbounds nuw i8, ptr %.232393662, i64 4
  %927 = load i32, ptr %.232393662, align 4
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
  %933 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %932
  %934 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef nonnull align 8 dereferenceable(16) %933, i64 16, i1 false)
  br label %950

935:                                              ; preds = %925
  %936 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3755
  %937 = lshr i32 %927, 16
  %938 = and i32 %937, 255
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %939
  %941 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %940)
  store ptr %941, ptr %936, align 8
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 12
  store i32 12, ptr %942, align 4
  br label %950

943:                                              ; preds = %925
  %944 = lshr i32 %927, 16
  %945 = and i32 %944, 255
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %923, i64 0, i64 %946
  %948 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %948, ptr noundef nonnull align 8 dereferenceable(16) %947, i64 16, i1 false)
  br label %950

949:                                              ; preds = %925
  unreachable

950:                                              ; preds = %929, %935, %943
  %indvars.iv.next3756 = add nuw nsw i64 %indvars.iv3755, 1
  %951 = load i8, ptr %915, align 1
  %952 = zext i8 %951 to i64
  %953 = icmp samesign ult i64 %indvars.iv.next3756, %952
  br i1 %953, label %925, label %._crit_edge3665, !llvm.loop !21

._crit_edge3665:                                  ; preds = %950, %898
  %.23239.lcssa = phi ptr [ %899, %898 ], [ %926, %950 ]
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  store ptr %.23239.lcssa, ptr %955, align 8
  %956 = load ptr, ptr %26, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 72
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 64
  %960 = load i64, ptr %959, align 8
  %.not3447 = icmp ult i64 %958, %960
  br i1 %.not3447, label %963, label %961

961:                                              ; preds = %._crit_edge3665
  %962 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %963

963:                                              ; preds = %._crit_edge3665, %961
  %964 = load ptr, ptr %24, align 8
  %965 = load i32, ptr %.23239.lcssa, align 4
  %966 = and i32 %965, 255
  %967 = zext nneg i32 %966 to i64
  br label %.backedge.backedge

968:                                              ; preds = %.backedge
  %969 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %970 = load i32, ptr %.13238, align 4
  %971 = lshr i32 %970, 8
  %972 = and i32 %971, 255
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %973
  %975 = lshr i32 %970, 16
  %976 = and i32 %975, 255
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %980 = load i32, ptr %969, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 12
  %984 = load i32, ptr %983, align 4
  switch i32 %984, label %1079 [
    i32 6, label %985
    i32 8, label %1076
  ]

985:                                              ; preds = %968
  %986 = load ptr, ptr %978, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %982, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 6
  %993 = load i8, ptr %992, align 2
  %994 = zext nneg i8 %993 to i32
  %notmask = shl nsw i32 -1, %994
  %995 = xor i32 %notmask, -1
  %996 = and i32 %991, %995
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw %struct.LuaNode, ptr %988, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 28
  %1000 = load i32, ptr %999, align 4
  %1001 = and i32 %1000, 15
  %1002 = icmp eq i32 %1001, 5
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %985
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp eq ptr %1005, %989
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %998, i64 16, i1 false)
  br label %1162

1013:                                             ; preds = %1007, %1003, %985
  %1014 = icmp ult i32 %1000, 16
  br i1 %1014, label %1015, label %.thread3507

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %.thread3507, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 3
  %1021 = load i8, ptr %1020, align 1
  %1022 = and i8 %1021, 1
  %.not3438 = icmp eq i8 %1022, 0
  br i1 %.not3438, label %1023, label %.thread3507

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %26, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 3032
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1017, i32 noundef 0, ptr noundef %1026)
  %.not3439 = icmp eq ptr %1027, null
  br i1 %.not3439, label %.thread3507, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 12
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1030, 6
  br i1 %1031, label %1032, label %.thread3507

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %1027, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %1036 = lshr i32 %970, 24
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 7
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = and i32 %1036, %1039
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw %struct.LuaNode, ptr %1035, i64 %1041
  %.not3440 = icmp eq ptr %1035, null
  br i1 %.not3440, label %.thread3507, label %1043

1043:                                             ; preds = %1032
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 28
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 15
  %1047 = icmp eq i32 %1046, 5
  br i1 %1047, label %1048, label %.thread3507

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %982, align 8
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %1053, label %.thread3507

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %.thread3507, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1058, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %1042, i64 16, i1 false)
  br label %1162

.thread3507:                                      ; preds = %1019, %1015, %1053, %1048, %1043, %1032, %1028, %1023, %1013
  %1059 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1059, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  %1060 = lshr i32 %970, 24
  store i32 %1060, ptr %29, align 4
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  store ptr %979, ptr %1062, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %978, ptr noundef nonnull %982, ptr noundef nonnull %974)
  %1063 = load ptr, ptr %24, align 8
  %1064 = load i32, ptr %29, align 4
  %1065 = shl i32 %1064, 24
  %1066 = load i32, ptr %.13238, align 4
  %1067 = and i32 %1066, 16777215
  %1068 = or disjoint i32 %1067, %1065
  store i32 %1068, ptr %.13238, align 4
  %1069 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1063, i64 %973
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1162

1073:                                             ; preds = %.thread3507
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1075 = load ptr, ptr %982, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1074, ptr noundef %1075) #8
  unreachable

1076:                                             ; preds = %968
  %1077 = load ptr, ptr %978, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  br label %1084

1079:                                             ; preds = %968
  %1080 = load ptr, ptr %26, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 2856
  %1082 = sext i32 %984 to i64
  %1083 = getelementptr inbounds [11 x ptr], ptr %1081, i64 0, i64 %1082
  br label %1084

1084:                                             ; preds = %1079, %1076
  %.in3432 = phi ptr [ %1078, %1076 ], [ %1083, %1079 ]
  %1085 = load ptr, ptr %.in3432, align 8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %.thread3515, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 3
  %1089 = load i8, ptr %1088, align 1
  %1090 = and i8 %1089, 8
  %.not3433 = icmp eq i8 %1090, 0
  br i1 %.not3433, label %1091, label %.thread3512

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %26, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 3056
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1085, i32 noundef 3, ptr noundef %1094)
  %.not3434 = icmp eq ptr %1095, null
  br i1 %.not3434, label %..thread3512_crit_edge, label %1096

..thread3512_crit_edge:                           ; preds = %1091
  %.pre3767 = load i8, ptr %1088, align 1
  br label %.thread3512

1096:                                             ; preds = %1091
  %1097 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1097, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %1095, i64 16, i1 false)
  %1098 = load ptr, ptr %982, align 8
  store ptr %1098, ptr %30, align 8
  br label %1162

.thread3512:                                      ; preds = %..thread3512_crit_edge, %1087
  %1099 = phi i8 [ %.pre3767, %..thread3512_crit_edge ], [ %1089, %1087 ]
  %1100 = and i8 %1099, 1
  %.not3435 = icmp eq i8 %1100, 0
  br i1 %.not3435, label %1101, label %.thread3515

1101:                                             ; preds = %.thread3512
  %1102 = load ptr, ptr %26, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 3032
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1085, i32 noundef 0, ptr noundef %1104)
  %.not3436 = icmp eq ptr %1105, null
  br i1 %.not3436, label %.thread3515, label %1106

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1108, 6
  br i1 %1109, label %1110, label %.thread3515

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %1105, align 8
  %1112 = lshr i32 %970, 24
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 7
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = and i32 %1112, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1118 = load ptr, ptr %1117, align 8
  %1119 = zext nneg i32 %1116 to i64
  %1120 = getelementptr inbounds nuw %struct.LuaNode, ptr %1118, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 28
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1122, 15
  %1124 = icmp eq i32 %1123, 5
  br i1 %1124, label %1125, label %.critedge16

1125:                                             ; preds = %1110
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %982, align 8
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %1130, label %.critedge16

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  %1132 = load i32, ptr %1131, align 4
  %.not3437 = icmp eq i32 %1132, 0
  br i1 %.not3437, label %.critedge16, label %1133

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1134, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %1120, i64 16, i1 false)
  br label %1162

.critedge16:                                      ; preds = %1125, %1110, %1130
  %1135 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  store i32 %1116, ptr %29, align 4
  %1136 = load ptr, ptr %6, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  store ptr %979, ptr %1137, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %978, ptr noundef %982, ptr noundef nonnull %974)
  %1138 = load ptr, ptr %24, align 8
  %1139 = load i32, ptr %29, align 4
  %1140 = shl i32 %1139, 24
  %1141 = load i32, ptr %.13238, align 4
  %1142 = and i32 %1141, 16777215
  %1143 = or disjoint i32 %1142, %1140
  store i32 %1143, ptr %.13238, align 4
  %1144 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1138, i64 %973
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1162

1148:                                             ; preds = %.critedge16
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1150 = load ptr, ptr %982, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1149, ptr noundef %1150) #8
  unreachable

.thread3515:                                      ; preds = %1084, %.thread3512, %1106, %1101
  %1151 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false)
  %1152 = load ptr, ptr %6, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  store ptr %979, ptr %1153, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %978, ptr noundef %982, ptr noundef nonnull %974)
  %1154 = load ptr, ptr %24, align 8
  %1155 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1154, i64 %973
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 12
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %.thread3515
  %1160 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1161 = load ptr, ptr %982, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1160, ptr noundef %1161) #8
  unreachable

1162:                                             ; preds = %1057, %.thread3507, %1011, %.critedge16, %1133, %.thread3515, %1096, %.backedge
  %.03237 = phi ptr [ %.13238, %.backedge ], [ %979, %.thread3507 ], [ %979, %1057 ], [ %979, %1011 ], [ %979, %1096 ], [ %979, %1133 ], [ %979, %.critedge16 ], [ %979, %.thread3515 ]
  %.03235 = phi ptr [ %.1, %.backedge ], [ %1063, %.thread3507 ], [ %.1, %1057 ], [ %.1, %1011 ], [ %.1, %1096 ], [ %.1, %1133 ], [ %1138, %.critedge16 ], [ %1154, %.thread3515 ]
  %1163 = load ptr, ptr %26, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 3296
  %1165 = load ptr, ptr %1164, align 8
  %.not3441 = icmp eq ptr %1165, null
  br i1 %.not3441, label %1175, label %1166

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %6, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  store ptr %.03237, ptr %1168, align 8
  %1169 = load ptr, ptr %6, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  store ptr %1172, ptr %1170, align 8
  call void %1165(ptr noundef nonnull %0, i32 noundef -1)
  %1173 = load ptr, ptr %24, align 8
  %1174 = load i8, ptr %27, align 1
  %.not3442 = icmp eq i8 %1174, 0
  br i1 %.not3442, label %1175, label %.loopexit3554.sink.split

1175:                                             ; preds = %1166, %1162
  %.2 = phi ptr [ %1173, %1166 ], [ %.03235, %1162 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.03237, i64 4
  %1177 = load i32, ptr %.03237, align 4
  %1178 = lshr i32 %1177, 8
  %1179 = and i32 %1178, 255
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.2, i64 %1180
  %1182 = lshr i32 %1177, 16
  %1183 = and i32 %1182, 255
  %1184 = lshr i32 %1177, 24
  %1185 = add nsw i32 %1184, -1
  %1186 = load ptr, ptr %25, align 8
  %1187 = icmp eq i32 %1183, 0
  %1188 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1189 = zext nneg i32 %1183 to i64
  %1190 = getelementptr %struct.lua_TValue, ptr %1188, i64 %1189
  %1191 = getelementptr i8, ptr %1190, i64 -16
  %1192 = select i1 %1187, ptr %1186, ptr %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1194 = load i32, ptr %1193, align 4
  %.not3443 = icmp eq i32 %1194, 7
  br i1 %.not3443, label %1199, label %1195

1195:                                             ; preds = %1175
  %1196 = load ptr, ptr %6, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  store ptr %1176, ptr %1197, align 8
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1181)
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  br label %1199

1199:                                             ; preds = %1195, %1175
  %.03241 = phi ptr [ %1198, %1195 ], [ %1192, %1175 ]
  %1200 = load ptr, ptr %1181, align 8
  %1201 = load ptr, ptr %6, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  store ptr %1176, ptr %1202, align 8
  %1203 = load ptr, ptr %6, align 8
  %1204 = load ptr, ptr %31, align 8
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1199
  %1207 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1210

1208:                                             ; preds = %1199
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 40
  store ptr %1209, ptr %6, align 8
  br label %1210

1210:                                             ; preds = %1208, %1206
  %1211 = phi ptr [ %1207, %1206 ], [ %1209, %1208 ]
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store ptr %1181, ptr %1212, align 8
  store ptr %1188, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1200, i64 5
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03241, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  store ptr %1216, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  store ptr null, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1211, i64 36
  store i32 0, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1211, i64 32
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
  %.not3444 = icmp sgt i64 %1224, %1228
  br i1 %.not3444, label %1230, label %1229

1229:                                             ; preds = %1210
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1226)
  br label %1230

1230:                                             ; preds = %1210, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1200, i64 3
  %1232 = load i8, ptr %1231, align 1
  %.not3445 = icmp eq i8 %1232, 0
  %1233 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1234 = load ptr, ptr %1233, align 8
  br i1 %.not3445, label %1235, label %1260

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %25, align 8
  %1237 = load ptr, ptr %24, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1239 = load i8, ptr %1238, align 4
  %1240 = zext i8 %1239 to i64
  %1241 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1237, i64 %1240
  %1242 = icmp ult ptr %1236, %1241
  br i1 %1242, label %.lr.ph3658, label %._crit_edge3659

.lr.ph3658:                                       ; preds = %1235, %.lr.ph3658
  %.032423656 = phi ptr [ %1243, %.lr.ph3658 ], [ %1236, %1235 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.032423656, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %.032423656, i64 12
  store i32 0, ptr %1244, align 4
  %1245 = icmp ult ptr %1243, %1241
  br i1 %1245, label %.lr.ph3658, label %._crit_edge3659, !llvm.loop !22

._crit_edge3659:                                  ; preds = %.lr.ph3658, %1235
  %.03242.lcssa = phi ptr [ %1236, %1235 ], [ %1243, %.lr.ph3658 ]
  %1246 = getelementptr inbounds nuw i8, ptr %1234, i64 5
  %1247 = load i8, ptr %1246, align 1
  %.not3446 = icmp eq i8 %1247, 0
  br i1 %.not3446, label %1248, label %1250

1248:                                             ; preds = %._crit_edge3659
  %1249 = load ptr, ptr %1217, align 8
  br label %1250

1250:                                             ; preds = %._crit_edge3659, %1248
  %1251 = phi ptr [ %1249, %1248 ], [ %.03242.lcssa, %._crit_edge3659 ]
  store ptr %1251, ptr %25, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %24, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %1253, align 4
  %1258 = and i32 %1257, 255
  %1259 = zext nneg i32 %1258 to i64
  br label %.backedge.backedge

1260:                                             ; preds = %1230
  %1261 = call noundef i32 %1234(ptr noundef nonnull %0)
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %.loopexit3554, label %1263

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %6, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 -40
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %25, align 8
  %1269 = icmp ne i32 %1185, 0
  %1270 = icmp ne i32 %1261, 0
  %1271 = and i1 %1269, %1270
  br i1 %1271, label %.lr.ph3648.preheader, label %.preheader

.lr.ph3648.preheader:                             ; preds = %1263
  %1272 = zext nneg i32 %1261 to i64
  %1273 = sub nsw i64 0, %1272
  %1274 = getelementptr inbounds %struct.lua_TValue, ptr %1268, i64 %1273
  br label %.lr.ph3648

.preheader:                                       ; preds = %.lr.ph3648, %1263
  %.03246.lcssa = phi i32 [ %1185, %1263 ], [ %1278, %.lr.ph3648 ]
  %.03243.lcssa = phi ptr [ %1267, %1263 ], [ %1277, %.lr.ph3648 ]
  %1275 = icmp sgt i32 %.03246.lcssa, 0
  br i1 %1275, label %.lr.ph3653, label %._crit_edge3654

.lr.ph3648:                                       ; preds = %.lr.ph3648.preheader, %.lr.ph3648
  %.032433646 = phi ptr [ %1277, %.lr.ph3648 ], [ %1267, %.lr.ph3648.preheader ]
  %.032453645 = phi ptr [ %1276, %.lr.ph3648 ], [ %1274, %.lr.ph3648.preheader ]
  %.032463644 = phi i32 [ %1278, %.lr.ph3648 ], [ %1185, %.lr.ph3648.preheader ]
  %1276 = getelementptr inbounds nuw i8, ptr %.032453645, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %.032433646, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.032433646, ptr noundef nonnull align 8 dereferenceable(16) %.032453645, i64 16, i1 false)
  %1278 = add nsw i32 %.032463644, -1
  %1279 = icmp ne i32 %1278, 0
  %1280 = icmp ult ptr %1276, %1268
  %1281 = select i1 %1279, i1 %1280, i1 false
  br i1 %1281, label %.lr.ph3648, label %.preheader, !llvm.loop !23

.lr.ph3653:                                       ; preds = %.preheader, %.lr.ph3653
  %.132443652 = phi ptr [ %1283, %.lr.ph3653 ], [ %.03243.lcssa, %.preheader ]
  %.132473651 = phi i32 [ %1282, %.lr.ph3653 ], [ %.03246.lcssa, %.preheader ]
  %1282 = add nsw i32 %.132473651, -1
  %1283 = getelementptr inbounds nuw i8, ptr %.132443652, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %.132443652, i64 12
  store i32 0, ptr %1284, align 4
  %1285 = icmp samesign ugt i32 %.132473651, 1
  br i1 %1285, label %.lr.ph3653, label %._crit_edge3654, !llvm.loop !24

._crit_edge3654:                                  ; preds = %.lr.ph3653, %.preheader
  %.13244.lcssa = phi ptr [ %.03243.lcssa, %.preheader ], [ %1283, %.lr.ph3653 ]
  store ptr %1265, ptr %6, align 8
  %1286 = load ptr, ptr %1265, align 8
  store ptr %1286, ptr %24, align 8
  %1287 = icmp ult i32 %1177, 16777216
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %._crit_edge3654
  %1289 = getelementptr inbounds i8, ptr %1264, i64 -24
  %1290 = load ptr, ptr %1289, align 8
  br label %1291

1291:                                             ; preds = %._crit_edge3654, %1288
  %1292 = phi ptr [ %1290, %1288 ], [ %.13244.lcssa, %._crit_edge3654 ]
  store ptr %1292, ptr %25, align 8
  %1293 = load i32, ptr %1176, align 4
  %1294 = and i32 %1293, 255
  %1295 = zext nneg i32 %1294 to i64
  br label %.backedge.backedge

1296:                                             ; preds = %.backedge
  %1297 = load ptr, ptr %26, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 3296
  %1299 = load ptr, ptr %1298, align 8
  %.not3428 = icmp eq ptr %1299, null
  br i1 %.not3428, label %1309, label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %6, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  store ptr %.13238, ptr %1302, align 8
  %1303 = load ptr, ptr %6, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  store ptr %1306, ptr %1304, align 8
  call void %1299(ptr noundef nonnull %0, i32 noundef -1)
  %1307 = load ptr, ptr %24, align 8
  %1308 = load i8, ptr %27, align 1
  %.not3429 = icmp eq i8 %1308, 0
  br i1 %.not3429, label %1309, label %.loopexit3554.sink.split

1309:                                             ; preds = %1300, %1296
  %.3 = phi ptr [ %1307, %1300 ], [ %.1, %1296 ]
  %1310 = load i32, ptr %.13238, align 4
  %1311 = lshr i32 %1310, 8
  %1312 = and i32 %1311, 255
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.3, i64 %1313
  %1315 = lshr i32 %1310, 16
  %1316 = and i32 %1315, 255
  %1317 = load ptr, ptr %6, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -40
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
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
  %1330 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp ne i32 %1331, 0
  %1333 = icmp ult ptr %1314, %1329
  %1334 = select i1 %1332, i1 %1333, i1 false
  br i1 %1334, label %.lr.ph3636, label %.preheader3551

.preheader3551:                                   ; preds = %.lr.ph3636, %1328
  %.03251.lcssa = phi i32 [ %1331, %1328 ], [ %1338, %.lr.ph3636 ]
  %.03248.lcssa = phi ptr [ %1320, %1328 ], [ %1337, %.lr.ph3636 ]
  %1335 = icmp sgt i32 %.03251.lcssa, 0
  br i1 %1335, label %.lr.ph3641, label %._crit_edge3642

.lr.ph3636:                                       ; preds = %1328, %.lr.ph3636
  %.032483634 = phi ptr [ %1337, %.lr.ph3636 ], [ %1320, %1328 ]
  %.032503633 = phi ptr [ %1336, %.lr.ph3636 ], [ %1314, %1328 ]
  %.032513632 = phi i32 [ %1338, %.lr.ph3636 ], [ %1331, %1328 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.032503633, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %.032483634, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.032483634, ptr noundef nonnull align 8 dereferenceable(16) %.032503633, i64 16, i1 false)
  %1338 = add nsw i32 %.032513632, -1
  %1339 = icmp ne i32 %1338, 0
  %1340 = icmp ult ptr %1336, %1329
  %1341 = select i1 %1339, i1 %1340, i1 false
  br i1 %1341, label %.lr.ph3636, label %.preheader3551, !llvm.loop !25

.lr.ph3641:                                       ; preds = %.preheader3551, %.lr.ph3641
  %.132493640 = phi ptr [ %1343, %.lr.ph3641 ], [ %.03248.lcssa, %.preheader3551 ]
  %.132523639 = phi i32 [ %1342, %.lr.ph3641 ], [ %.03251.lcssa, %.preheader3551 ]
  %1342 = add nsw i32 %.132523639, -1
  %1343 = getelementptr inbounds nuw i8, ptr %.132493640, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %.132493640, i64 12
  store i32 0, ptr %1344, align 4
  %1345 = icmp samesign ugt i32 %.132523639, 1
  br i1 %1345, label %.lr.ph3641, label %._crit_edge3642, !llvm.loop !26

._crit_edge3642:                                  ; preds = %.lr.ph3641, %.preheader3551
  %.13249.lcssa = phi ptr [ %.03248.lcssa, %.preheader3551 ], [ %1343, %.lr.ph3641 ]
  store ptr %1318, ptr %6, align 8
  %1346 = load ptr, ptr %1318, align 8
  store ptr %1346, ptr %24, align 8
  %1347 = icmp eq i32 %1331, -1
  br i1 %1347, label %1351, label %1348

1348:                                             ; preds = %._crit_edge3642
  %1349 = getelementptr inbounds i8, ptr %1317, i64 -24
  %1350 = load ptr, ptr %1349, align 8
  br label %1351

1351:                                             ; preds = %._crit_edge3642, %1348
  %1352 = phi ptr [ %1350, %1348 ], [ %.13249.lcssa, %._crit_edge3642 ]
  store ptr %1352, ptr %25, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1317, i64 36
  %1354 = load i32, ptr %1353, align 4
  %1355 = and i32 %1354, 1
  %.not3430 = icmp eq i32 %1355, 0
  br i1 %.not3430, label %1356, label %.loopexit3554

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds i8, ptr %1317, i64 -32
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1317, i64 -4
  %1363 = load i32, ptr %1362, align 4
  %1364 = and i32 %1363, 4
  %.not3431 = icmp eq i32 %1364, 0
  br i1 %.not3431, label %1371, label %1365

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr %26, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 3384
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call noundef i32 %1368(ptr noundef nonnull %0, ptr noundef %1361)
  %1370 = icmp eq i32 %1369, 1
  br i1 %1370, label %.backedge3556.backedge, label %.loopexit3554

.backedge3556.backedge:                           ; preds = %1365, %3815
  br label %.backedge3556

1371:                                             ; preds = %1356
  %1372 = getelementptr inbounds i8, ptr %1317, i64 -16
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %1373, align 4
  %1377 = and i32 %1376, 255
  %1378 = zext nneg i32 %1377 to i64
  br label %.backedge.backedge

1379:                                             ; preds = %.backedge
  %1380 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1381 = load i32, ptr %.13238, align 4
  %1382 = ashr i32 %1381, 16
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, ptr %1380, i64 %1383
  %1385 = load i32, ptr %1384, align 4
  %1386 = and i32 %1385, 255
  %1387 = zext nneg i32 %1386 to i64
  br label %.backedge.backedge

1388:                                             ; preds = %.backedge
  %1389 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1390 = load i32, ptr %.13238, align 4
  %1391 = lshr i32 %1390, 8
  %1392 = and i32 %1391, 255
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 12
  %1396 = load i32, ptr %1395, align 4
  switch i32 %1396, label %1400 [
    i32 0, label %1403
    i32 1, label %1397
  ]

1397:                                             ; preds = %1388
  %1398 = load i32, ptr %1394, align 8
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1403, label %1400

1400:                                             ; preds = %1388, %1397
  %1401 = ashr i32 %1390, 16
  %1402 = sext i32 %1401 to i64
  br label %1403

1403:                                             ; preds = %1388, %1397, %1400
  %1404 = phi i64 [ %1402, %1400 ], [ 0, %1397 ], [ 0, %1388 ]
  %1405 = getelementptr inbounds i32, ptr %1389, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = and i32 %1406, 255
  %1408 = zext nneg i32 %1407 to i64
  br label %.backedge.backedge

1409:                                             ; preds = %.backedge
  %1410 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1411 = load i32, ptr %.13238, align 4
  %1412 = lshr i32 %1411, 8
  %1413 = and i32 %1412, 255
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1414
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 12
  %1417 = load i32, ptr %1416, align 4
  switch i32 %1417, label %1424 [
    i32 0, label %1421
    i32 1, label %1418
  ]

1418:                                             ; preds = %1409
  %1419 = load i32, ptr %1415, align 8
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1409, %1418
  %1422 = ashr i32 %1411, 16
  %1423 = sext i32 %1422 to i64
  br label %1424

1424:                                             ; preds = %1409, %1418, %1421
  %1425 = phi i64 [ %1423, %1421 ], [ 0, %1418 ], [ 0, %1409 ]
  %1426 = getelementptr inbounds i32, ptr %1410, i64 %1425
  %1427 = load i32, ptr %1426, align 4
  %1428 = and i32 %1427, 255
  %1429 = zext nneg i32 %1428 to i64
  br label %.backedge.backedge

1430:                                             ; preds = %.backedge
  %1431 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1432 = load i32, ptr %.13238, align 4
  %1433 = load i32, ptr %1431, align 4
  %1434 = lshr i32 %1432, 8
  %1435 = and i32 %1434, 255
  %1436 = zext nneg i32 %1435 to i64
  %1437 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1436
  %1438 = zext i32 %1433 to i64
  %1439 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 12
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp eq i32 %1441, %1443
  br i1 %1444, label %1445, label %1635

1445:                                             ; preds = %1430
  switch i32 %1441, label %1621 [
    i32 0, label %1446
    i32 1, label %1453
    i32 2, label %1464
    i32 3, label %1483
    i32 4, label %1494
    i32 5, label %1516
    i32 7, label %1516
    i32 9, label %1516
    i32 10, label %1516
    i32 6, label %1527
    i32 8, label %1556
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
  br i1 %1467, label %1468, label %1477

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp eq i32 %1470, %1472
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1468
  %1475 = ashr i32 %1432, 16
  %1476 = sext i32 %1475 to i64
  br label %1477

1477:                                             ; preds = %1464, %1468, %1474
  %1478 = phi i64 [ %1476, %1474 ], [ 1, %1468 ], [ 1, %1464 ]
  %1479 = getelementptr inbounds i32, ptr %1431, i64 %1478
  %1480 = load i32, ptr %1479, align 4
  %1481 = and i32 %1480, 255
  %1482 = zext nneg i32 %1481 to i64
  br label %.backedge.backedge

1483:                                             ; preds = %1445
  %1484 = load double, ptr %1437, align 8
  %1485 = load double, ptr %1439, align 8
  %1486 = fcmp oeq double %1484, %1485
  %1487 = ashr i32 %1432, 16
  %1488 = sext i32 %1487 to i64
  %1489 = select i1 %1486, i64 %1488, i64 1
  %1490 = getelementptr inbounds i32, ptr %1431, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = and i32 %1491, 255
  %1493 = zext nneg i32 %1492 to i64
  br label %.backedge.backedge

1494:                                             ; preds = %1445
  %1495 = load float, ptr %1437, align 4
  %1496 = load float, ptr %1439, align 4
  %1497 = fcmp oeq float %1495, %1496
  br i1 %1497, label %1498, label %_Z10luai_veceqPKfS0_.exit.thread

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1500 = load float, ptr %1499, align 4
  %1501 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1502 = load float, ptr %1501, align 4
  %1503 = fcmp oeq float %1500, %1502
  br i1 %1503, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1498
  %1504 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1505 = load float, ptr %1504, align 4
  %1506 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1507 = load float, ptr %1506, align 4
  %1508 = fcmp oeq float %1505, %1507
  %1509 = ashr i32 %1432, 16
  %1510 = sext i32 %1509 to i64
  %cond.fr = freeze i1 %1508
  %spec.select = select i1 %cond.fr, i64 %1510, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1494, %1498
  %1511 = phi i64 [ 1, %1498 ], [ 1, %1494 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ]
  %1512 = getelementptr inbounds i32, ptr %1431, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %1514 = and i32 %1513, 255
  %1515 = zext nneg i32 %1514 to i64
  br label %.backedge.backedge

1516:                                             ; preds = %1445, %1445, %1445, %1445
  %1517 = load ptr, ptr %1437, align 8
  %1518 = load ptr, ptr %1439, align 8
  %1519 = icmp eq ptr %1517, %1518
  %1520 = ashr i32 %1432, 16
  %1521 = sext i32 %1520 to i64
  %1522 = select i1 %1519, i64 %1521, i64 1
  %1523 = getelementptr inbounds i32, ptr %1431, i64 %1522
  %1524 = load i32, ptr %1523, align 4
  %1525 = and i32 %1524, 255
  %1526 = zext nneg i32 %1525 to i64
  br label %.backedge.backedge

1527:                                             ; preds = %1445
  %1528 = load ptr, ptr %1437, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %1439, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp eq ptr %1530, %1533
  br i1 %1534, label %1535, label %1622

1535:                                             ; preds = %1527
  %1536 = icmp eq ptr %1530, null
  br i1 %1536, label %.critedge3491, label %1537

1537:                                             ; preds = %1535
  %1538 = getelementptr inbounds nuw i8, ptr %1530, i64 3
  %1539 = load i8, ptr %1538, align 1
  %.not3424 = icmp sgt i8 %1539, -1
  br i1 %.not3424, label %1540, label %.critedge3491

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %26, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 3088
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1530, i32 noundef 7, ptr noundef %1543)
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %..critedge3491_crit_edge, label %1622

..critedge3491_crit_edge:                         ; preds = %1540
  %.pre3765 = load ptr, ptr %1437, align 8
  %.pre3766 = load ptr, ptr %1439, align 8
  br label %.critedge3491

.critedge3491:                                    ; preds = %..critedge3491_crit_edge, %1535, %1537
  %1546 = phi ptr [ %.pre3766, %..critedge3491_crit_edge ], [ %1531, %1535 ], [ %1531, %1537 ]
  %1547 = phi ptr [ %.pre3765, %..critedge3491_crit_edge ], [ %1528, %1535 ], [ %1528, %1537 ]
  %1548 = icmp eq ptr %1547, %1546
  %1549 = ashr i32 %1432, 16
  %1550 = sext i32 %1549 to i64
  %1551 = select i1 %1548, i64 %1550, i64 1
  %1552 = getelementptr inbounds i32, ptr %1431, i64 %1551
  %1553 = load i32, ptr %1552, align 4
  %1554 = and i32 %1553, 255
  %1555 = zext nneg i32 %1554 to i64
  br label %.backedge.backedge

1556:                                             ; preds = %1445
  %1557 = load ptr, ptr %1437, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %1439, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = icmp eq ptr %1559, %1562
  br i1 %1563, label %1564, label %1622

1564:                                             ; preds = %1556
  %1565 = icmp eq ptr %1559, null
  br i1 %1565, label %.thread3519, label %1566

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 3
  %1568 = load i8, ptr %1567, align 1
  %.not3420 = icmp sgt i8 %1568, -1
  br i1 %.not3420, label %1569, label %.thread3519

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %26, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 3088
  %1572 = load ptr, ptr %1571, align 8
  %1573 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1559, i32 noundef 7, ptr noundef %1572)
  %.not3421 = icmp eq ptr %1573, null
  br i1 %.not3421, label %..thread3519_crit_edge, label %1584

..thread3519_crit_edge:                           ; preds = %1569
  %.pre3763 = load ptr, ptr %1437, align 8
  %.pre3764 = load ptr, ptr %1439, align 8
  br label %.thread3519

.thread3519:                                      ; preds = %..thread3519_crit_edge, %1566, %1564
  %1574 = phi ptr [ %.pre3764, %..thread3519_crit_edge ], [ %1560, %1566 ], [ %1560, %1564 ]
  %1575 = phi ptr [ %.pre3763, %..thread3519_crit_edge ], [ %1557, %1566 ], [ %1557, %1564 ]
  %1576 = icmp eq ptr %1575, %1574
  %1577 = ashr i32 %1432, 16
  %1578 = sext i32 %1577 to i64
  %1579 = select i1 %1576, i64 %1578, i64 1
  %1580 = getelementptr inbounds i32, ptr %1431, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  %1582 = and i32 %1581, 255
  %1583 = zext nneg i32 %1582 to i64
  br label %.backedge.backedge

1584:                                             ; preds = %1569
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 12
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp eq i32 %1586, 7
  br i1 %1587, label %1588, label %1622

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %1573, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 3
  %1591 = load i8, ptr %1590, align 1
  %.not3422 = icmp eq i8 %1591, 0
  br i1 %.not3422, label %1622, label %1592

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1593, ptr noundef nonnull align 8 dereferenceable(16) %1573, i64 16, i1 false)
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1594, ptr noundef nonnull align 8 dereferenceable(16) %1437, i64 16, i1 false)
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1595, ptr noundef nonnull align 8 dereferenceable(16) %1439, i64 16, i1 false)
  %1596 = ptrtoint ptr %1593 to i64
  %1597 = ptrtoint ptr %.1 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = lshr exact i64 %1598, 4
  %1600 = trunc i64 %1599 to i32
  %1601 = getelementptr inbounds nuw i8, ptr %1593, i64 48
  store ptr %1601, ptr %25, align 8
  %1602 = load ptr, ptr %6, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  store ptr %1431, ptr %1603, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1600)
  %1604 = load ptr, ptr %24, align 8
  %sext3423 = shl i64 %1598, 28
  %1605 = ashr i64 %sext3423, 32
  %1606 = getelementptr inbounds %struct.lua_TValue, ptr %1604, i64 %1605
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 12
  %1608 = load i32, ptr %1607, align 4
  switch i32 %1608, label %1612 [
    i32 0, label %1615
    i32 1, label %1609
  ]

1609:                                             ; preds = %1592
  %1610 = load i32, ptr %1606, align 8
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1615, label %1612

1612:                                             ; preds = %1592, %1609
  %1613 = ashr i32 %1432, 16
  %1614 = sext i32 %1613 to i64
  br label %1615

1615:                                             ; preds = %1592, %1609, %1612
  %1616 = phi i64 [ %1614, %1612 ], [ 1, %1609 ], [ 1, %1592 ]
  %1617 = getelementptr inbounds i32, ptr %1431, i64 %1616
  %1618 = load i32, ptr %1617, align 4
  %1619 = and i32 %1618, 255
  %1620 = zext nneg i32 %1619 to i64
  br label %.backedge.backedge

1621:                                             ; preds = %1445
  unreachable

1622:                                             ; preds = %1556, %1584, %1588, %1527, %1540
  %1623 = load ptr, ptr %6, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  store ptr %1431, ptr %1624, align 8
  %1625 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1437, ptr noundef nonnull %1439)
  %1626 = load ptr, ptr %24, align 8
  %1627 = icmp eq i32 %1625, 1
  %1628 = ashr i32 %1432, 16
  %1629 = select i1 %1627, i32 %1628, i32 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, ptr %1431, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %1633 = and i32 %1632, 255
  %1634 = zext nneg i32 %1633 to i64
  br label %.backedge.backedge

1635:                                             ; preds = %1430
  %1636 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %1637 = load i32, ptr %1636, align 4
  %1638 = and i32 %1637, 255
  %1639 = zext nneg i32 %1638 to i64
  br label %.backedge.backedge

1640:                                             ; preds = %.backedge
  %1641 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1642 = load i32, ptr %.13238, align 4
  %1643 = load i32, ptr %1641, align 4
  %1644 = lshr i32 %1642, 8
  %1645 = and i32 %1644, 255
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1646
  %1648 = zext i32 %1643 to i64
  %1649 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1648
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 12
  %1651 = load i32, ptr %1650, align 4
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 12
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp eq i32 %1651, %1653
  br i1 %1654, label %1655, label %1840

1655:                                             ; preds = %1640
  switch i32 %1651, label %1826 [
    i32 0, label %1656
    i32 1, label %1661
    i32 2, label %1671
    i32 3, label %1688
    i32 4, label %1699
    i32 5, label %1724
    i32 7, label %1724
    i32 9, label %1724
    i32 10, label %1724
    i32 6, label %1734
    i32 8, label %1762
  ]

1656:                                             ; preds = %1655
  %1657 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %1658 = load i32, ptr %1657, align 4
  %1659 = and i32 %1658, 255
  %1660 = zext nneg i32 %1659 to i64
  br label %.backedge.backedge

1661:                                             ; preds = %1655
  %1662 = load i32, ptr %1647, align 8
  %1663 = load i32, ptr %1649, align 8
  %.not3419 = icmp eq i32 %1662, %1663
  %1664 = ashr i32 %1642, 16
  %1665 = select i1 %.not3419, i32 1, i32 %1664
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, ptr %1641, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  %1669 = and i32 %1668, 255
  %1670 = zext nneg i32 %1669 to i64
  br label %.backedge.backedge

1671:                                             ; preds = %1655
  %1672 = load ptr, ptr %1647, align 8
  %1673 = load ptr, ptr %1649, align 8
  %.not3417 = icmp eq ptr %1672, %1673
  br i1 %.not3417, label %1674, label %1679

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1676 = load i32, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1678 = load i32, ptr %1677, align 8
  %.not3418 = icmp eq i32 %1676, %1678
  br i1 %.not3418, label %1682, label %1679

1679:                                             ; preds = %1674, %1671
  %1680 = ashr i32 %1642, 16
  %1681 = sext i32 %1680 to i64
  br label %1682

1682:                                             ; preds = %1674, %1679
  %1683 = phi i64 [ %1681, %1679 ], [ 1, %1674 ]
  %1684 = getelementptr inbounds i32, ptr %1641, i64 %1683
  %1685 = load i32, ptr %1684, align 4
  %1686 = and i32 %1685, 255
  %1687 = zext nneg i32 %1686 to i64
  br label %.backedge.backedge

1688:                                             ; preds = %1655
  %1689 = load double, ptr %1647, align 8
  %1690 = load double, ptr %1649, align 8
  %1691 = fcmp une double %1689, %1690
  %1692 = ashr i32 %1642, 16
  %1693 = sext i32 %1692 to i64
  %1694 = select i1 %1691, i64 %1693, i64 1
  %1695 = getelementptr inbounds i32, ptr %1641, i64 %1694
  %1696 = load i32, ptr %1695, align 4
  %1697 = and i32 %1696, 255
  %1698 = zext nneg i32 %1697 to i64
  br label %.backedge.backedge

1699:                                             ; preds = %1655
  %1700 = load float, ptr %1647, align 4
  %1701 = load float, ptr %1649, align 4
  %1702 = fcmp oeq float %1700, %1701
  br i1 %1702, label %1703, label %_Z10luai_veceqPKfS0_.exit3498.thread

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1705 = load float, ptr %1704, align 4
  %1706 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  %1707 = load float, ptr %1706, align 4
  %1708 = fcmp oeq float %1705, %1707
  br i1 %1708, label %_Z10luai_veceqPKfS0_.exit3498, label %_Z10luai_veceqPKfS0_.exit3498.thread

_Z10luai_veceqPKfS0_.exit3498.thread:             ; preds = %1703, %1699
  %1709 = ashr i32 %1642, 16
  %1710 = sext i32 %1709 to i64
  br label %1718

_Z10luai_veceqPKfS0_.exit3498:                    ; preds = %1703
  %1711 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1712 = load float, ptr %1711, align 4
  %1713 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1714 = load float, ptr %1713, align 4
  %1715 = fcmp oeq float %1712, %1714
  %1716 = ashr i32 %1642, 16
  %1717 = sext i32 %1716 to i64
  %cond.fr3521 = freeze i1 %1715
  %spec.select3549 = select i1 %cond.fr3521, i64 1, i64 %1717
  br label %1718

1718:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3498, %_Z10luai_veceqPKfS0_.exit3498.thread
  %1719 = phi i64 [ %1710, %_Z10luai_veceqPKfS0_.exit3498.thread ], [ %spec.select3549, %_Z10luai_veceqPKfS0_.exit3498 ]
  %1720 = getelementptr inbounds i32, ptr %1641, i64 %1719
  %1721 = load i32, ptr %1720, align 4
  %1722 = and i32 %1721, 255
  %1723 = zext nneg i32 %1722 to i64
  br label %.backedge.backedge

1724:                                             ; preds = %1655, %1655, %1655, %1655
  %1725 = load ptr, ptr %1647, align 8
  %1726 = load ptr, ptr %1649, align 8
  %.not3416 = icmp eq ptr %1725, %1726
  %1727 = ashr i32 %1642, 16
  %1728 = sext i32 %1727 to i64
  %1729 = select i1 %.not3416, i64 1, i64 %1728
  %1730 = getelementptr inbounds i32, ptr %1641, i64 %1729
  %1731 = load i32, ptr %1730, align 4
  %1732 = and i32 %1731, 255
  %1733 = zext nneg i32 %1732 to i64
  br label %.backedge.backedge

1734:                                             ; preds = %1655
  %1735 = load ptr, ptr %1647, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1737 = load ptr, ptr %1736, align 8
  %1738 = load ptr, ptr %1649, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp eq ptr %1737, %1740
  br i1 %1741, label %1742, label %1827

1742:                                             ; preds = %1734
  %1743 = icmp eq ptr %1737, null
  br i1 %1743, label %.critedge3493, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw i8, ptr %1737, i64 3
  %1746 = load i8, ptr %1745, align 1
  %.not3413 = icmp sgt i8 %1746, -1
  br i1 %.not3413, label %1747, label %.critedge3493

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %26, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 3088
  %1750 = load ptr, ptr %1749, align 8
  %1751 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1737, i32 noundef 7, ptr noundef %1750)
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %..critedge3493_crit_edge, label %1827

..critedge3493_crit_edge:                         ; preds = %1747
  %.pre3761 = load ptr, ptr %1647, align 8
  %.pre3762 = load ptr, ptr %1649, align 8
  br label %.critedge3493

.critedge3493:                                    ; preds = %..critedge3493_crit_edge, %1742, %1744
  %1753 = phi ptr [ %.pre3762, %..critedge3493_crit_edge ], [ %1738, %1742 ], [ %1738, %1744 ]
  %1754 = phi ptr [ %.pre3761, %..critedge3493_crit_edge ], [ %1735, %1742 ], [ %1735, %1744 ]
  %.not3415 = icmp eq ptr %1754, %1753
  %1755 = ashr i32 %1642, 16
  %1756 = sext i32 %1755 to i64
  %1757 = select i1 %.not3415, i64 1, i64 %1756
  %1758 = getelementptr inbounds i32, ptr %1641, i64 %1757
  %1759 = load i32, ptr %1758, align 4
  %1760 = and i32 %1759, 255
  %1761 = zext nneg i32 %1760 to i64
  br label %.backedge.backedge

1762:                                             ; preds = %1655
  %1763 = load ptr, ptr %1647, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8
  %1766 = load ptr, ptr %1649, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp eq ptr %1765, %1768
  br i1 %1769, label %1770, label %1827

1770:                                             ; preds = %1762
  %1771 = icmp eq ptr %1765, null
  br i1 %1771, label %.thread3524, label %1772

1772:                                             ; preds = %1770
  %1773 = getelementptr inbounds nuw i8, ptr %1765, i64 3
  %1774 = load i8, ptr %1773, align 1
  %.not3408 = icmp sgt i8 %1774, -1
  br i1 %.not3408, label %1775, label %.thread3524

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %26, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 3088
  %1778 = load ptr, ptr %1777, align 8
  %1779 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %1765, i32 noundef 7, ptr noundef %1778)
  %.not3409 = icmp eq ptr %1779, null
  br i1 %.not3409, label %..thread3524_crit_edge, label %1789

..thread3524_crit_edge:                           ; preds = %1775
  %.pre3759 = load ptr, ptr %1647, align 8
  %.pre3760 = load ptr, ptr %1649, align 8
  br label %.thread3524

.thread3524:                                      ; preds = %..thread3524_crit_edge, %1772, %1770
  %1780 = phi ptr [ %.pre3760, %..thread3524_crit_edge ], [ %1766, %1772 ], [ %1766, %1770 ]
  %1781 = phi ptr [ %.pre3759, %..thread3524_crit_edge ], [ %1763, %1772 ], [ %1763, %1770 ]
  %.not3410 = icmp eq ptr %1781, %1780
  %1782 = ashr i32 %1642, 16
  %1783 = sext i32 %1782 to i64
  %1784 = select i1 %.not3410, i64 1, i64 %1783
  %1785 = getelementptr inbounds i32, ptr %1641, i64 %1784
  %1786 = load i32, ptr %1785, align 4
  %1787 = and i32 %1786, 255
  %1788 = zext nneg i32 %1787 to i64
  br label %.backedge.backedge

1789:                                             ; preds = %1775
  %1790 = getelementptr inbounds nuw i8, ptr %1779, i64 12
  %1791 = load i32, ptr %1790, align 4
  %1792 = icmp eq i32 %1791, 7
  br i1 %1792, label %1793, label %1827

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %1779, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 3
  %1796 = load i8, ptr %1795, align 1
  %.not3411 = icmp eq i8 %1796, 0
  br i1 %.not3411, label %1827, label %1797

1797:                                             ; preds = %1793
  %1798 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1798, ptr noundef nonnull align 8 dereferenceable(16) %1779, i64 16, i1 false)
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1799, ptr noundef nonnull align 8 dereferenceable(16) %1647, i64 16, i1 false)
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1800, ptr noundef nonnull align 8 dereferenceable(16) %1649, i64 16, i1 false)
  %1801 = ptrtoint ptr %1798 to i64
  %1802 = ptrtoint ptr %.1 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = lshr exact i64 %1803, 4
  %1805 = trunc i64 %1804 to i32
  %1806 = getelementptr inbounds nuw i8, ptr %1798, i64 48
  store ptr %1806, ptr %25, align 8
  %1807 = load ptr, ptr %6, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  store ptr %1641, ptr %1808, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1805)
  %1809 = load ptr, ptr %24, align 8
  %sext3412 = shl i64 %1803, 28
  %1810 = ashr i64 %sext3412, 32
  %1811 = getelementptr inbounds %struct.lua_TValue, ptr %1809, i64 %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 12
  %1813 = load i32, ptr %1812, align 4
  switch i32 %1813, label %1820 [
    i32 0, label %1817
    i32 1, label %1814
  ]

1814:                                             ; preds = %1797
  %1815 = load i32, ptr %1811, align 8
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1797, %1814
  %1818 = ashr i32 %1642, 16
  %1819 = sext i32 %1818 to i64
  br label %1820

1820:                                             ; preds = %1797, %1814, %1817
  %1821 = phi i64 [ %1819, %1817 ], [ 1, %1814 ], [ 1, %1797 ]
  %1822 = getelementptr inbounds i32, ptr %1641, i64 %1821
  %1823 = load i32, ptr %1822, align 4
  %1824 = and i32 %1823, 255
  %1825 = zext nneg i32 %1824 to i64
  br label %.backedge.backedge

1826:                                             ; preds = %1655
  unreachable

1827:                                             ; preds = %1762, %1789, %1793, %1734, %1747
  %1828 = load ptr, ptr %6, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 24
  store ptr %1641, ptr %1829, align 8
  %1830 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1647, ptr noundef nonnull %1649)
  %1831 = load ptr, ptr %24, align 8
  %1832 = icmp eq i32 %1830, 0
  %1833 = ashr i32 %1642, 16
  %1834 = select i1 %1832, i32 %1833, i32 1
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i32, ptr %1641, i64 %1835
  %1837 = load i32, ptr %1836, align 4
  %1838 = and i32 %1837, 255
  %1839 = zext nneg i32 %1838 to i64
  br label %.backedge.backedge

1840:                                             ; preds = %1640
  %1841 = ashr i32 %1642, 16
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i32, ptr %1641, i64 %1842
  %1844 = load i32, ptr %1843, align 4
  %1845 = and i32 %1844, 255
  %1846 = zext nneg i32 %1845 to i64
  br label %.backedge.backedge

1847:                                             ; preds = %.backedge
  %1848 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1849 = load i32, ptr %.13238, align 4
  %1850 = load i32, ptr %1848, align 4
  %1851 = lshr i32 %1849, 8
  %1852 = and i32 %1851, 255
  %1853 = zext nneg i32 %1852 to i64
  %1854 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1853
  %1855 = zext i32 %1850 to i64
  %1856 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1854, i64 12
  %1858 = load i32, ptr %1857, align 4
  switch i32 %1858, label %.critedge18.thread [
    i32 3, label %1859
    i32 5, label %1874
  ]

1859:                                             ; preds = %1847
  %1860 = getelementptr inbounds nuw i8, ptr %1856, i64 12
  %1861 = load i32, ptr %1860, align 4
  %1862 = icmp eq i32 %1861, 3
  br i1 %1862, label %1863, label %.critedge18.thread

1863:                                             ; preds = %1859
  %1864 = load double, ptr %1854, align 8
  %1865 = load double, ptr %1856, align 8
  %1866 = fcmp ole double %1864, %1865
  %1867 = ashr i32 %1849, 16
  %1868 = sext i32 %1867 to i64
  %1869 = select i1 %1866, i64 %1868, i64 1
  %1870 = getelementptr inbounds i32, ptr %1848, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = and i32 %1871, 255
  %1873 = zext nneg i32 %1872 to i64
  br label %.backedge.backedge

1874:                                             ; preds = %1847
  %1875 = getelementptr inbounds nuw i8, ptr %1856, i64 12
  %1876 = load i32, ptr %1875, align 4
  %1877 = icmp eq i32 %1876, 5
  br i1 %1877, label %1878, label %.critedge18.thread

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %1854, align 8
  %1880 = load ptr, ptr %1856, align 8
  %1881 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1879, ptr noundef %1880)
  %1882 = icmp slt i32 %1881, 1
  %1883 = ashr i32 %1849, 16
  %1884 = select i1 %1882, i32 %1883, i32 1
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i32, ptr %1848, i64 %1885
  %1887 = load i32, ptr %1886, align 4
  %1888 = and i32 %1887, 255
  %1889 = zext nneg i32 %1888 to i64
  br label %.backedge.backedge

.critedge18.thread:                               ; preds = %1847, %1859, %1874
  %1890 = load ptr, ptr %6, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  store ptr %1848, ptr %1891, align 8
  %1892 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1854, ptr noundef nonnull %1856)
  %1893 = load ptr, ptr %24, align 8
  %1894 = icmp eq i32 %1892, 1
  %1895 = ashr i32 %1849, 16
  %1896 = select i1 %1894, i32 %1895, i32 1
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i32, ptr %1848, i64 %1897
  %1899 = load i32, ptr %1898, align 4
  %1900 = and i32 %1899, 255
  %1901 = zext nneg i32 %1900 to i64
  br label %.backedge.backedge

1902:                                             ; preds = %.backedge
  %1903 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1904 = load i32, ptr %.13238, align 4
  %1905 = load i32, ptr %1903, align 4
  %1906 = lshr i32 %1904, 8
  %1907 = and i32 %1906, 255
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1908
  %1910 = zext i32 %1905 to i64
  %1911 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1910
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 12
  %1913 = load i32, ptr %1912, align 4
  switch i32 %1913, label %.critedge20.thread [
    i32 3, label %1914
    i32 5, label %1929
  ]

1914:                                             ; preds = %1902
  %1915 = getelementptr inbounds nuw i8, ptr %1911, i64 12
  %1916 = load i32, ptr %1915, align 4
  %1917 = icmp eq i32 %1916, 3
  br i1 %1917, label %1918, label %.critedge20.thread

1918:                                             ; preds = %1914
  %1919 = load double, ptr %1909, align 8
  %1920 = load double, ptr %1911, align 8
  %1921 = fcmp ole double %1919, %1920
  %1922 = ashr i32 %1904, 16
  %1923 = sext i32 %1922 to i64
  %1924 = select i1 %1921, i64 1, i64 %1923
  %1925 = getelementptr inbounds i32, ptr %1903, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  %1927 = and i32 %1926, 255
  %1928 = zext nneg i32 %1927 to i64
  br label %.backedge.backedge

1929:                                             ; preds = %1902
  %1930 = getelementptr inbounds nuw i8, ptr %1911, i64 12
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp eq i32 %1931, 5
  br i1 %1932, label %1933, label %.critedge20.thread

1933:                                             ; preds = %1929
  %1934 = load ptr, ptr %1909, align 8
  %1935 = load ptr, ptr %1911, align 8
  %1936 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1934, ptr noundef %1935)
  %1937 = icmp slt i32 %1936, 1
  %1938 = ashr i32 %1904, 16
  %1939 = select i1 %1937, i32 1, i32 %1938
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i32, ptr %1903, i64 %1940
  %1942 = load i32, ptr %1941, align 4
  %1943 = and i32 %1942, 255
  %1944 = zext nneg i32 %1943 to i64
  br label %.backedge.backedge

.critedge20.thread:                               ; preds = %1902, %1914, %1929
  %1945 = load ptr, ptr %6, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  store ptr %1903, ptr %1946, align 8
  %1947 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1909, ptr noundef nonnull %1911)
  %1948 = load ptr, ptr %24, align 8
  %1949 = icmp eq i32 %1947, 0
  %1950 = ashr i32 %1904, 16
  %1951 = select i1 %1949, i32 %1950, i32 1
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i32, ptr %1903, i64 %1952
  %1954 = load i32, ptr %1953, align 4
  %1955 = and i32 %1954, 255
  %1956 = zext nneg i32 %1955 to i64
  br label %.backedge.backedge

1957:                                             ; preds = %.backedge
  %1958 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %1959 = load i32, ptr %.13238, align 4
  %1960 = load i32, ptr %1958, align 4
  %1961 = lshr i32 %1959, 8
  %1962 = and i32 %1961, 255
  %1963 = zext nneg i32 %1962 to i64
  %1964 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1963
  %1965 = zext i32 %1960 to i64
  %1966 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1964, i64 12
  %1968 = load i32, ptr %1967, align 4
  switch i32 %1968, label %.critedge22.thread [
    i32 3, label %1969
    i32 5, label %1984
  ]

1969:                                             ; preds = %1957
  %1970 = getelementptr inbounds nuw i8, ptr %1966, i64 12
  %1971 = load i32, ptr %1970, align 4
  %1972 = icmp eq i32 %1971, 3
  br i1 %1972, label %1973, label %.critedge22.thread

1973:                                             ; preds = %1969
  %1974 = load double, ptr %1964, align 8
  %1975 = load double, ptr %1966, align 8
  %1976 = fcmp olt double %1974, %1975
  %1977 = ashr i32 %1959, 16
  %1978 = sext i32 %1977 to i64
  %1979 = select i1 %1976, i64 %1978, i64 1
  %1980 = getelementptr inbounds i32, ptr %1958, i64 %1979
  %1981 = load i32, ptr %1980, align 4
  %1982 = and i32 %1981, 255
  %1983 = zext nneg i32 %1982 to i64
  br label %.backedge.backedge

1984:                                             ; preds = %1957
  %1985 = getelementptr inbounds nuw i8, ptr %1966, i64 12
  %1986 = load i32, ptr %1985, align 4
  %1987 = icmp eq i32 %1986, 5
  br i1 %1987, label %1988, label %.critedge22.thread

1988:                                             ; preds = %1984
  %1989 = load ptr, ptr %1964, align 8
  %1990 = load ptr, ptr %1966, align 8
  %1991 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1989, ptr noundef %1990)
  %1992 = icmp slt i32 %1991, 0
  %1993 = ashr i32 %1959, 16
  %1994 = select i1 %1992, i32 %1993, i32 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i32, ptr %1958, i64 %1995
  %1997 = load i32, ptr %1996, align 4
  %1998 = and i32 %1997, 255
  %1999 = zext nneg i32 %1998 to i64
  br label %.backedge.backedge

.critedge22.thread:                               ; preds = %1957, %1969, %1984
  %2000 = load ptr, ptr %6, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  store ptr %1958, ptr %2001, align 8
  %2002 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1964, ptr noundef nonnull %1966)
  %2003 = load ptr, ptr %24, align 8
  %2004 = icmp eq i32 %2002, 1
  %2005 = ashr i32 %1959, 16
  %2006 = select i1 %2004, i32 %2005, i32 1
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds i32, ptr %1958, i64 %2007
  %2009 = load i32, ptr %2008, align 4
  %2010 = and i32 %2009, 255
  %2011 = zext nneg i32 %2010 to i64
  br label %.backedge.backedge

2012:                                             ; preds = %.backedge
  %2013 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2014 = load i32, ptr %.13238, align 4
  %2015 = load i32, ptr %2013, align 4
  %2016 = lshr i32 %2014, 8
  %2017 = and i32 %2016, 255
  %2018 = zext nneg i32 %2017 to i64
  %2019 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2018
  %2020 = zext i32 %2015 to i64
  %2021 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2020
  %2022 = getelementptr inbounds nuw i8, ptr %2019, i64 12
  %2023 = load i32, ptr %2022, align 4
  switch i32 %2023, label %.critedge24.thread [
    i32 3, label %2024
    i32 5, label %2039
  ]

2024:                                             ; preds = %2012
  %2025 = getelementptr inbounds nuw i8, ptr %2021, i64 12
  %2026 = load i32, ptr %2025, align 4
  %2027 = icmp eq i32 %2026, 3
  br i1 %2027, label %2028, label %.critedge24.thread

2028:                                             ; preds = %2024
  %2029 = load double, ptr %2019, align 8
  %2030 = load double, ptr %2021, align 8
  %2031 = fcmp olt double %2029, %2030
  %2032 = ashr i32 %2014, 16
  %2033 = sext i32 %2032 to i64
  %2034 = select i1 %2031, i64 1, i64 %2033
  %2035 = getelementptr inbounds i32, ptr %2013, i64 %2034
  %2036 = load i32, ptr %2035, align 4
  %2037 = and i32 %2036, 255
  %2038 = zext nneg i32 %2037 to i64
  br label %.backedge.backedge

2039:                                             ; preds = %2012
  %2040 = getelementptr inbounds nuw i8, ptr %2021, i64 12
  %2041 = load i32, ptr %2040, align 4
  %2042 = icmp eq i32 %2041, 5
  br i1 %2042, label %2043, label %.critedge24.thread

2043:                                             ; preds = %2039
  %2044 = load ptr, ptr %2019, align 8
  %2045 = load ptr, ptr %2021, align 8
  %2046 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %2044, ptr noundef %2045)
  %2047 = icmp slt i32 %2046, 0
  %2048 = ashr i32 %2014, 16
  %2049 = select i1 %2047, i32 1, i32 %2048
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i32, ptr %2013, i64 %2050
  %2052 = load i32, ptr %2051, align 4
  %2053 = and i32 %2052, 255
  %2054 = zext nneg i32 %2053 to i64
  br label %.backedge.backedge

.critedge24.thread:                               ; preds = %2012, %2024, %2039
  %2055 = load ptr, ptr %6, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 24
  store ptr %2013, ptr %2056, align 8
  %2057 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %2019, ptr noundef nonnull %2021)
  %2058 = load ptr, ptr %24, align 8
  %2059 = icmp eq i32 %2057, 0
  %2060 = ashr i32 %2014, 16
  %2061 = select i1 %2059, i32 %2060, i32 1
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds i32, ptr %2013, i64 %2062
  %2064 = load i32, ptr %2063, align 4
  %2065 = and i32 %2064, 255
  %2066 = zext nneg i32 %2065 to i64
  br label %.backedge.backedge

2067:                                             ; preds = %.backedge
  %2068 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2069 = load i32, ptr %.13238, align 4
  %2070 = lshr i32 %2069, 8
  %2071 = and i32 %2070, 255
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2072
  %2074 = lshr i32 %2069, 16
  %2075 = and i32 %2074, 255
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2076
  %2078 = lshr i32 %2069, 24
  %2079 = zext nneg i32 %2078 to i64
  %2080 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2077, i64 12
  %2082 = load i32, ptr %2081, align 4
  switch i32 %2082, label %.thread3527 [
    i32 3, label %2083
    i32 4, label %2095
    i32 8, label %2119
  ]

2083:                                             ; preds = %2067
  %2084 = getelementptr inbounds nuw i8, ptr %2080, i64 12
  %2085 = load i32, ptr %2084, align 4
  %2086 = icmp eq i32 %2085, 3
  br i1 %2086, label %2087, label %.thread3527

2087:                                             ; preds = %2083
  %2088 = load double, ptr %2077, align 8
  %2089 = load double, ptr %2080, align 8
  %2090 = fadd double %2088, %2089
  store double %2090, ptr %2073, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2073, i64 12
  store i32 3, ptr %2091, align 4
  %2092 = load i32, ptr %2068, align 4
  %2093 = and i32 %2092, 255
  %2094 = zext nneg i32 %2093 to i64
  br label %.backedge.backedge

2095:                                             ; preds = %2067
  %2096 = getelementptr inbounds nuw i8, ptr %2080, i64 12
  %2097 = load i32, ptr %2096, align 4
  %2098 = icmp eq i32 %2097, 4
  br i1 %2098, label %2099, label %.thread3527

2099:                                             ; preds = %2095
  %2100 = load float, ptr %2077, align 4
  %2101 = load float, ptr %2080, align 4
  %2102 = fadd float %2100, %2101
  store float %2102, ptr %2073, align 4
  %2103 = getelementptr inbounds nuw i8, ptr %2077, i64 4
  %2104 = load float, ptr %2103, align 4
  %2105 = getelementptr inbounds nuw i8, ptr %2080, i64 4
  %2106 = load float, ptr %2105, align 4
  %2107 = fadd float %2104, %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2073, i64 4
  store float %2107, ptr %2108, align 4
  %2109 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2110 = load float, ptr %2109, align 4
  %2111 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2112 = load float, ptr %2111, align 4
  %2113 = fadd float %2110, %2112
  %2114 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  store float %2113, ptr %2114, align 4
  %2115 = getelementptr inbounds nuw i8, ptr %2073, i64 12
  store i32 4, ptr %2115, align 4
  %2116 = load i32, ptr %2068, align 4
  %2117 = and i32 %2116, 255
  %2118 = zext nneg i32 %2117 to i64
  br label %.backedge.backedge

2119:                                             ; preds = %2067
  %2120 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2077, i32 noundef 8)
  %.not3406 = icmp eq ptr %2120, null
  br i1 %.not3406, label %.thread3527, label %2121

2121:                                             ; preds = %2119
  %2122 = getelementptr inbounds nuw i8, ptr %2120, i64 12
  %2123 = load i32, ptr %2122, align 4
  %2124 = icmp eq i32 %2123, 7
  br i1 %2124, label %2125, label %.thread3527

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %2120, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 3
  %2128 = load i8, ptr %2127, align 1
  %.not3407 = icmp eq i8 %2128, 0
  br i1 %.not3407, label %.thread3527, label %2129

2129:                                             ; preds = %2125
  %2130 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2130, ptr noundef nonnull align 8 dereferenceable(16) %2120, i64 16, i1 false)
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2131, ptr noundef nonnull align 8 dereferenceable(16) %2077, i64 16, i1 false)
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2132, ptr noundef nonnull align 8 dereferenceable(16) %2080, i64 16, i1 false)
  %2133 = getelementptr inbounds nuw i8, ptr %2130, i64 48
  store ptr %2133, ptr %25, align 8
  %2134 = load ptr, ptr %6, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  store ptr %2068, ptr %2135, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2071)
  %2136 = load ptr, ptr %24, align 8
  %2137 = load i32, ptr %2068, align 4
  %2138 = and i32 %2137, 255
  %2139 = zext nneg i32 %2138 to i64
  br label %.backedge.backedge

.thread3527:                                      ; preds = %2067, %2083, %2095, %2125, %2121, %2119
  %2140 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2141 = trunc i8 %2140 to i1
  %2142 = load ptr, ptr %6, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 24
  store ptr %2068, ptr %2143, align 8
  br i1 %2141, label %2144, label %2145

2144:                                             ; preds = %.thread3527
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2073, ptr noundef nonnull %2077, ptr noundef nonnull %2080)
  br label %2146

2145:                                             ; preds = %.thread3527
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2073, ptr noundef nonnull %2077, ptr noundef nonnull %2080, i32 noundef 8)
  br label %2146

2146:                                             ; preds = %2145, %2144
  %.4 = load ptr, ptr %24, align 8
  %2147 = load i32, ptr %2068, align 4
  %2148 = and i32 %2147, 255
  %2149 = zext nneg i32 %2148 to i64
  br label %.backedge.backedge

2150:                                             ; preds = %.backedge
  %2151 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2152 = load i32, ptr %.13238, align 4
  %2153 = lshr i32 %2152, 8
  %2154 = and i32 %2153, 255
  %2155 = zext nneg i32 %2154 to i64
  %2156 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2155
  %2157 = lshr i32 %2152, 16
  %2158 = and i32 %2157, 255
  %2159 = zext nneg i32 %2158 to i64
  %2160 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2159
  %2161 = lshr i32 %2152, 24
  %2162 = zext nneg i32 %2161 to i64
  %2163 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2162
  %2164 = getelementptr inbounds nuw i8, ptr %2160, i64 12
  %2165 = load i32, ptr %2164, align 4
  switch i32 %2165, label %.thread3529 [
    i32 3, label %2166
    i32 4, label %2178
    i32 8, label %2202
  ]

2166:                                             ; preds = %2150
  %2167 = getelementptr inbounds nuw i8, ptr %2163, i64 12
  %2168 = load i32, ptr %2167, align 4
  %2169 = icmp eq i32 %2168, 3
  br i1 %2169, label %2170, label %.thread3529

2170:                                             ; preds = %2166
  %2171 = load double, ptr %2160, align 8
  %2172 = load double, ptr %2163, align 8
  %2173 = fsub double %2171, %2172
  store double %2173, ptr %2156, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %2156, i64 12
  store i32 3, ptr %2174, align 4
  %2175 = load i32, ptr %2151, align 4
  %2176 = and i32 %2175, 255
  %2177 = zext nneg i32 %2176 to i64
  br label %.backedge.backedge

2178:                                             ; preds = %2150
  %2179 = getelementptr inbounds nuw i8, ptr %2163, i64 12
  %2180 = load i32, ptr %2179, align 4
  %2181 = icmp eq i32 %2180, 4
  br i1 %2181, label %2182, label %.thread3529

2182:                                             ; preds = %2178
  %2183 = load float, ptr %2160, align 4
  %2184 = load float, ptr %2163, align 4
  %2185 = fsub float %2183, %2184
  store float %2185, ptr %2156, align 4
  %2186 = getelementptr inbounds nuw i8, ptr %2160, i64 4
  %2187 = load float, ptr %2186, align 4
  %2188 = getelementptr inbounds nuw i8, ptr %2163, i64 4
  %2189 = load float, ptr %2188, align 4
  %2190 = fsub float %2187, %2189
  %2191 = getelementptr inbounds nuw i8, ptr %2156, i64 4
  store float %2190, ptr %2191, align 4
  %2192 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  %2193 = load float, ptr %2192, align 4
  %2194 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2195 = load float, ptr %2194, align 4
  %2196 = fsub float %2193, %2195
  %2197 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  store float %2196, ptr %2197, align 4
  %2198 = getelementptr inbounds nuw i8, ptr %2156, i64 12
  store i32 4, ptr %2198, align 4
  %2199 = load i32, ptr %2151, align 4
  %2200 = and i32 %2199, 255
  %2201 = zext nneg i32 %2200 to i64
  br label %.backedge.backedge

2202:                                             ; preds = %2150
  %2203 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2160, i32 noundef 9)
  %.not3404 = icmp eq ptr %2203, null
  br i1 %.not3404, label %.thread3529, label %2204

2204:                                             ; preds = %2202
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 12
  %2206 = load i32, ptr %2205, align 4
  %2207 = icmp eq i32 %2206, 7
  br i1 %2207, label %2208, label %.thread3529

2208:                                             ; preds = %2204
  %2209 = load ptr, ptr %2203, align 8
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 3
  %2211 = load i8, ptr %2210, align 1
  %.not3405 = icmp eq i8 %2211, 0
  br i1 %.not3405, label %.thread3529, label %2212

2212:                                             ; preds = %2208
  %2213 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2213, ptr noundef nonnull align 8 dereferenceable(16) %2203, i64 16, i1 false)
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2214, ptr noundef nonnull align 8 dereferenceable(16) %2160, i64 16, i1 false)
  %2215 = getelementptr inbounds nuw i8, ptr %2213, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2215, ptr noundef nonnull align 8 dereferenceable(16) %2163, i64 16, i1 false)
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 48
  store ptr %2216, ptr %25, align 8
  %2217 = load ptr, ptr %6, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 24
  store ptr %2151, ptr %2218, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2154)
  %2219 = load ptr, ptr %24, align 8
  %2220 = load i32, ptr %2151, align 4
  %2221 = and i32 %2220, 255
  %2222 = zext nneg i32 %2221 to i64
  br label %.backedge.backedge

.thread3529:                                      ; preds = %2150, %2166, %2178, %2208, %2204, %2202
  %2223 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2224 = trunc i8 %2223 to i1
  %2225 = load ptr, ptr %6, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 24
  store ptr %2151, ptr %2226, align 8
  br i1 %2224, label %2227, label %2228

2227:                                             ; preds = %.thread3529
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2156, ptr noundef nonnull %2160, ptr noundef nonnull %2163)
  br label %2229

2228:                                             ; preds = %.thread3529
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2156, ptr noundef nonnull %2160, ptr noundef nonnull %2163, i32 noundef 9)
  br label %2229

2229:                                             ; preds = %2228, %2227
  %.5 = load ptr, ptr %24, align 8
  %2230 = load i32, ptr %2151, align 4
  %2231 = and i32 %2230, 255
  %2232 = zext nneg i32 %2231 to i64
  br label %.backedge.backedge

2233:                                             ; preds = %.backedge
  %2234 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2235 = load i32, ptr %.13238, align 4
  %2236 = lshr i32 %2235, 8
  %2237 = and i32 %2236, 255
  %2238 = zext nneg i32 %2237 to i64
  %2239 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2238
  %2240 = lshr i32 %2235, 16
  %2241 = and i32 %2240, 255
  %2242 = zext nneg i32 %2241 to i64
  %2243 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2242
  %2244 = lshr i32 %2235, 24
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2245
  %2247 = getelementptr inbounds nuw i8, ptr %2243, i64 12
  %2248 = load i32, ptr %2247, align 4
  switch i32 %2248, label %.thread3533 [
    i32 3, label %2249
    i32 4, label %2260
  ]

2249:                                             ; preds = %2233
  %2250 = getelementptr inbounds nuw i8, ptr %2246, i64 12
  %2251 = load i32, ptr %2250, align 4
  switch i32 %2251, label %.thread3533 [
    i32 3, label %2252
    i32 4, label %2300
  ]

2252:                                             ; preds = %2249
  %2253 = load double, ptr %2243, align 8
  %2254 = load double, ptr %2246, align 8
  %2255 = fmul double %2253, %2254
  store double %2255, ptr %2239, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2239, i64 12
  store i32 3, ptr %2256, align 4
  %2257 = load i32, ptr %2234, align 4
  %2258 = and i32 %2257, 255
  %2259 = zext nneg i32 %2258 to i64
  br label %.backedge.backedge

2260:                                             ; preds = %2233
  %2261 = getelementptr inbounds nuw i8, ptr %2246, i64 12
  %2262 = load i32, ptr %2261, align 4
  switch i32 %2262, label %.thread3533.thread [
    i32 3, label %2263
    i32 4, label %2280
  ]

2263:                                             ; preds = %2260
  %2264 = load double, ptr %2246, align 8
  %2265 = fptrunc double %2264 to float
  %2266 = load float, ptr %2243, align 4
  %2267 = fmul float %2266, %2265
  store float %2267, ptr %2239, align 4
  %2268 = getelementptr inbounds nuw i8, ptr %2243, i64 4
  %2269 = load float, ptr %2268, align 4
  %2270 = fmul float %2269, %2265
  %2271 = getelementptr inbounds nuw i8, ptr %2239, i64 4
  store float %2270, ptr %2271, align 4
  %2272 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2273 = load float, ptr %2272, align 4
  %2274 = fmul float %2273, %2265
  %2275 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  store float %2274, ptr %2275, align 4
  %2276 = getelementptr inbounds nuw i8, ptr %2239, i64 12
  store i32 4, ptr %2276, align 4
  %2277 = load i32, ptr %2234, align 4
  %2278 = and i32 %2277, 255
  %2279 = zext nneg i32 %2278 to i64
  br label %.backedge.backedge

2280:                                             ; preds = %2260
  %2281 = load float, ptr %2243, align 4
  %2282 = load float, ptr %2246, align 4
  %2283 = fmul float %2281, %2282
  store float %2283, ptr %2239, align 4
  %2284 = getelementptr inbounds nuw i8, ptr %2243, i64 4
  %2285 = load float, ptr %2284, align 4
  %2286 = getelementptr inbounds nuw i8, ptr %2246, i64 4
  %2287 = load float, ptr %2286, align 4
  %2288 = fmul float %2285, %2287
  %2289 = getelementptr inbounds nuw i8, ptr %2239, i64 4
  store float %2288, ptr %2289, align 4
  %2290 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2291 = load float, ptr %2290, align 4
  %2292 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  %2293 = load float, ptr %2292, align 4
  %2294 = fmul float %2291, %2293
  %2295 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  store float %2294, ptr %2295, align 4
  %2296 = getelementptr inbounds nuw i8, ptr %2239, i64 12
  store i32 4, ptr %2296, align 4
  %2297 = load i32, ptr %2234, align 4
  %2298 = and i32 %2297, 255
  %2299 = zext nneg i32 %2298 to i64
  br label %.backedge.backedge

2300:                                             ; preds = %2249
  %2301 = load double, ptr %2243, align 8
  %2302 = fptrunc double %2301 to float
  %2303 = load float, ptr %2246, align 4
  %2304 = fmul float %2303, %2302
  store float %2304, ptr %2239, align 4
  %2305 = getelementptr inbounds nuw i8, ptr %2246, i64 4
  %2306 = load float, ptr %2305, align 4
  %2307 = fmul float %2306, %2302
  %2308 = getelementptr inbounds nuw i8, ptr %2239, i64 4
  store float %2307, ptr %2308, align 4
  %2309 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  %2310 = load float, ptr %2309, align 4
  %2311 = fmul float %2310, %2302
  %2312 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  store float %2311, ptr %2312, align 4
  %2313 = getelementptr inbounds nuw i8, ptr %2239, i64 12
  store i32 4, ptr %2313, align 4
  %2314 = load i32, ptr %2234, align 4
  %2315 = and i32 %2314, 255
  %2316 = zext nneg i32 %2315 to i64
  br label %.backedge.backedge

.thread3533:                                      ; preds = %2249, %2233
  %2317 = phi i32 [ %2248, %2233 ], [ %2251, %2249 ]
  %2318 = phi ptr [ %2243, %2233 ], [ %2246, %2249 ]
  %2319 = icmp eq i32 %2317, 8
  br i1 %2319, label %2320, label %.thread3533.thread

2320:                                             ; preds = %.thread3533
  %2321 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2318, i32 noundef 10)
  %.not3402 = icmp eq ptr %2321, null
  br i1 %.not3402, label %.thread3533.thread, label %2322

2322:                                             ; preds = %2320
  %2323 = getelementptr inbounds nuw i8, ptr %2321, i64 12
  %2324 = load i32, ptr %2323, align 4
  %2325 = icmp eq i32 %2324, 7
  br i1 %2325, label %2326, label %.thread3533.thread

2326:                                             ; preds = %2322
  %2327 = load ptr, ptr %2321, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 3
  %2329 = load i8, ptr %2328, align 1
  %.not3403 = icmp eq i8 %2329, 0
  br i1 %.not3403, label %.thread3533.thread, label %2330

2330:                                             ; preds = %2326
  %2331 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2331, ptr noundef nonnull align 8 dereferenceable(16) %2321, i64 16, i1 false)
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2332, ptr noundef nonnull align 8 dereferenceable(16) %2243, i64 16, i1 false)
  %2333 = getelementptr inbounds nuw i8, ptr %2331, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2333, ptr noundef nonnull align 8 dereferenceable(16) %2246, i64 16, i1 false)
  %2334 = getelementptr inbounds nuw i8, ptr %2331, i64 48
  store ptr %2334, ptr %25, align 8
  %2335 = load ptr, ptr %6, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 24
  store ptr %2234, ptr %2336, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2237)
  %2337 = load ptr, ptr %24, align 8
  %2338 = load i32, ptr %2234, align 4
  %2339 = and i32 %2338, 255
  %2340 = zext nneg i32 %2339 to i64
  br label %.backedge.backedge

.thread3533.thread:                               ; preds = %2260, %2326, %2322, %2320, %.thread3533
  %2341 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2342 = trunc i8 %2341 to i1
  %2343 = load ptr, ptr %6, align 8
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 24
  store ptr %2234, ptr %2344, align 8
  br i1 %2342, label %2345, label %2346

2345:                                             ; preds = %.thread3533.thread
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2239, ptr noundef nonnull %2243, ptr noundef nonnull %2246)
  br label %2347

2346:                                             ; preds = %.thread3533.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2239, ptr noundef nonnull %2243, ptr noundef nonnull %2246, i32 noundef 10)
  br label %2347

2347:                                             ; preds = %2346, %2345
  %.6 = load ptr, ptr %24, align 8
  %2348 = load i32, ptr %2234, align 4
  %2349 = and i32 %2348, 255
  %2350 = zext nneg i32 %2349 to i64
  br label %.backedge.backedge

2351:                                             ; preds = %.backedge
  %2352 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2353 = load i32, ptr %.13238, align 4
  %2354 = lshr i32 %2353, 8
  %2355 = and i32 %2354, 255
  %2356 = zext nneg i32 %2355 to i64
  %2357 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2356
  %2358 = lshr i32 %2353, 16
  %2359 = and i32 %2358, 255
  %2360 = zext nneg i32 %2359 to i64
  %2361 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2360
  %2362 = lshr i32 %2353, 24
  %2363 = zext nneg i32 %2362 to i64
  %2364 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2363
  %2365 = getelementptr inbounds nuw i8, ptr %2361, i64 12
  %2366 = load i32, ptr %2365, align 4
  switch i32 %2366, label %.thread3537 [
    i32 3, label %2367
    i32 4, label %2378
  ]

2367:                                             ; preds = %2351
  %2368 = getelementptr inbounds nuw i8, ptr %2364, i64 12
  %2369 = load i32, ptr %2368, align 4
  switch i32 %2369, label %.thread3537 [
    i32 3, label %2370
    i32 4, label %2418
  ]

2370:                                             ; preds = %2367
  %2371 = load double, ptr %2361, align 8
  %2372 = load double, ptr %2364, align 8
  %2373 = fdiv double %2371, %2372
  store double %2373, ptr %2357, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %2357, i64 12
  store i32 3, ptr %2374, align 4
  %2375 = load i32, ptr %2352, align 4
  %2376 = and i32 %2375, 255
  %2377 = zext nneg i32 %2376 to i64
  br label %.backedge.backedge

2378:                                             ; preds = %2351
  %2379 = getelementptr inbounds nuw i8, ptr %2364, i64 12
  %2380 = load i32, ptr %2379, align 4
  switch i32 %2380, label %.thread3537.thread [
    i32 3, label %2381
    i32 4, label %2398
  ]

2381:                                             ; preds = %2378
  %2382 = load double, ptr %2364, align 8
  %2383 = fptrunc double %2382 to float
  %2384 = load float, ptr %2361, align 4
  %2385 = fdiv float %2384, %2383
  store float %2385, ptr %2357, align 4
  %2386 = getelementptr inbounds nuw i8, ptr %2361, i64 4
  %2387 = load float, ptr %2386, align 4
  %2388 = fdiv float %2387, %2383
  %2389 = getelementptr inbounds nuw i8, ptr %2357, i64 4
  store float %2388, ptr %2389, align 4
  %2390 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2391 = load float, ptr %2390, align 4
  %2392 = fdiv float %2391, %2383
  %2393 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  store float %2392, ptr %2393, align 4
  %2394 = getelementptr inbounds nuw i8, ptr %2357, i64 12
  store i32 4, ptr %2394, align 4
  %2395 = load i32, ptr %2352, align 4
  %2396 = and i32 %2395, 255
  %2397 = zext nneg i32 %2396 to i64
  br label %.backedge.backedge

2398:                                             ; preds = %2378
  %2399 = load float, ptr %2361, align 4
  %2400 = load float, ptr %2364, align 4
  %2401 = fdiv float %2399, %2400
  store float %2401, ptr %2357, align 4
  %2402 = getelementptr inbounds nuw i8, ptr %2361, i64 4
  %2403 = load float, ptr %2402, align 4
  %2404 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  %2405 = load float, ptr %2404, align 4
  %2406 = fdiv float %2403, %2405
  %2407 = getelementptr inbounds nuw i8, ptr %2357, i64 4
  store float %2406, ptr %2407, align 4
  %2408 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2409 = load float, ptr %2408, align 4
  %2410 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2411 = load float, ptr %2410, align 4
  %2412 = fdiv float %2409, %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  store float %2412, ptr %2413, align 4
  %2414 = getelementptr inbounds nuw i8, ptr %2357, i64 12
  store i32 4, ptr %2414, align 4
  %2415 = load i32, ptr %2352, align 4
  %2416 = and i32 %2415, 255
  %2417 = zext nneg i32 %2416 to i64
  br label %.backedge.backedge

2418:                                             ; preds = %2367
  %2419 = load double, ptr %2361, align 8
  %2420 = fptrunc double %2419 to float
  %2421 = load float, ptr %2364, align 4
  %2422 = fdiv float %2420, %2421
  store float %2422, ptr %2357, align 4
  %2423 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  %2424 = load float, ptr %2423, align 4
  %2425 = fdiv float %2420, %2424
  %2426 = getelementptr inbounds nuw i8, ptr %2357, i64 4
  store float %2425, ptr %2426, align 4
  %2427 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2428 = load float, ptr %2427, align 4
  %2429 = fdiv float %2420, %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  store float %2429, ptr %2430, align 4
  %2431 = getelementptr inbounds nuw i8, ptr %2357, i64 12
  store i32 4, ptr %2431, align 4
  %2432 = load i32, ptr %2352, align 4
  %2433 = and i32 %2432, 255
  %2434 = zext nneg i32 %2433 to i64
  br label %.backedge.backedge

.thread3537:                                      ; preds = %2367, %2351
  %2435 = phi i32 [ %2366, %2351 ], [ %2369, %2367 ]
  %2436 = phi ptr [ %2361, %2351 ], [ %2364, %2367 ]
  %2437 = icmp eq i32 %2435, 8
  br i1 %2437, label %2438, label %.thread3537.thread

2438:                                             ; preds = %.thread3537
  %2439 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2436, i32 noundef 11)
  %.not3400 = icmp eq ptr %2439, null
  br i1 %.not3400, label %.thread3537.thread, label %2440

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 12
  %2442 = load i32, ptr %2441, align 4
  %2443 = icmp eq i32 %2442, 7
  br i1 %2443, label %2444, label %.thread3537.thread

2444:                                             ; preds = %2440
  %2445 = load ptr, ptr %2439, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 3
  %2447 = load i8, ptr %2446, align 1
  %.not3401 = icmp eq i8 %2447, 0
  br i1 %.not3401, label %.thread3537.thread, label %2448

2448:                                             ; preds = %2444
  %2449 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2449, ptr noundef nonnull align 8 dereferenceable(16) %2439, i64 16, i1 false)
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2450, ptr noundef nonnull align 8 dereferenceable(16) %2361, i64 16, i1 false)
  %2451 = getelementptr inbounds nuw i8, ptr %2449, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2451, ptr noundef nonnull align 8 dereferenceable(16) %2364, i64 16, i1 false)
  %2452 = getelementptr inbounds nuw i8, ptr %2449, i64 48
  store ptr %2452, ptr %25, align 8
  %2453 = load ptr, ptr %6, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 24
  store ptr %2352, ptr %2454, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2355)
  %2455 = load ptr, ptr %24, align 8
  %2456 = load i32, ptr %2352, align 4
  %2457 = and i32 %2456, 255
  %2458 = zext nneg i32 %2457 to i64
  br label %.backedge.backedge

.thread3537.thread:                               ; preds = %2378, %2444, %2440, %2438, %.thread3537
  %2459 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2460 = trunc i8 %2459 to i1
  %2461 = load ptr, ptr %6, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 24
  store ptr %2352, ptr %2462, align 8
  br i1 %2460, label %2463, label %2464

2463:                                             ; preds = %.thread3537.thread
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2357, ptr noundef nonnull %2361, ptr noundef nonnull %2364)
  br label %2465

2464:                                             ; preds = %.thread3537.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2357, ptr noundef nonnull %2361, ptr noundef nonnull %2364, i32 noundef 11)
  br label %2465

2465:                                             ; preds = %2464, %2463
  %.7 = load ptr, ptr %24, align 8
  %2466 = load i32, ptr %2352, align 4
  %2467 = and i32 %2466, 255
  %2468 = zext nneg i32 %2467 to i64
  br label %.backedge.backedge

2469:                                             ; preds = %.backedge
  %2470 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2471 = load i32, ptr %.13238, align 4
  %2472 = lshr i32 %2471, 8
  %2473 = and i32 %2472, 255
  %2474 = zext nneg i32 %2473 to i64
  %2475 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2474
  %2476 = lshr i32 %2471, 16
  %2477 = and i32 %2476, 255
  %2478 = zext nneg i32 %2477 to i64
  %2479 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2478
  %2480 = lshr i32 %2471, 24
  %2481 = zext nneg i32 %2480 to i64
  %2482 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2481
  %2483 = getelementptr inbounds nuw i8, ptr %2479, i64 12
  %2484 = load i32, ptr %2483, align 4
  switch i32 %2484, label %.critedge34.thread [
    i32 3, label %2485
    i32 4, label %2498
  ]

2485:                                             ; preds = %2469
  %2486 = getelementptr inbounds nuw i8, ptr %2482, i64 12
  %2487 = load i32, ptr %2486, align 4
  %2488 = icmp eq i32 %2487, 3
  br i1 %2488, label %2489, label %.critedge34.thread

2489:                                             ; preds = %2485
  %2490 = load double, ptr %2479, align 8
  %2491 = load double, ptr %2482, align 8
  %2492 = fdiv double %2490, %2491
  %2493 = call noundef double @llvm.floor.f64(double %2492)
  store double %2493, ptr %2475, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %2475, i64 12
  store i32 3, ptr %2494, align 4
  %2495 = load i32, ptr %2470, align 4
  %2496 = and i32 %2495, 255
  %2497 = zext nneg i32 %2496 to i64
  br label %.backedge.backedge

2498:                                             ; preds = %2469
  %2499 = getelementptr inbounds nuw i8, ptr %2482, i64 12
  %2500 = load i32, ptr %2499, align 4
  %2501 = icmp eq i32 %2500, 3
  br i1 %2501, label %2502, label %.critedge34.thread.thread

2502:                                             ; preds = %2498
  %2503 = load double, ptr %2482, align 8
  %2504 = fptrunc double %2503 to float
  %2505 = load float, ptr %2479, align 4
  %2506 = fpext float %2505 to double
  %2507 = fpext float %2504 to double
  %2508 = fdiv double %2506, %2507
  %2509 = call noundef double @llvm.floor.f64(double %2508)
  %2510 = fptrunc double %2509 to float
  store float %2510, ptr %2475, align 4
  %2511 = getelementptr inbounds nuw i8, ptr %2479, i64 4
  %2512 = load float, ptr %2511, align 4
  %2513 = fpext float %2512 to double
  %2514 = fdiv double %2513, %2507
  %2515 = call noundef double @llvm.floor.f64(double %2514)
  %2516 = fptrunc double %2515 to float
  %2517 = getelementptr inbounds nuw i8, ptr %2475, i64 4
  store float %2516, ptr %2517, align 4
  %2518 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2519 = load float, ptr %2518, align 4
  %2520 = fpext float %2519 to double
  %2521 = fdiv double %2520, %2507
  %2522 = call noundef double @llvm.floor.f64(double %2521)
  %2523 = fptrunc double %2522 to float
  %2524 = getelementptr inbounds nuw i8, ptr %2475, i64 8
  store float %2523, ptr %2524, align 4
  %2525 = getelementptr inbounds nuw i8, ptr %2475, i64 12
  store i32 4, ptr %2525, align 4
  %2526 = load i32, ptr %2470, align 4
  %2527 = and i32 %2526, 255
  %2528 = zext nneg i32 %2527 to i64
  br label %.backedge.backedge

.critedge34.thread:                               ; preds = %2469, %2485
  %2529 = phi i32 [ %2487, %2485 ], [ %2484, %2469 ]
  %2530 = phi ptr [ %2482, %2485 ], [ %2479, %2469 ]
  %2531 = icmp eq i32 %2529, 8
  br i1 %2531, label %2532, label %.critedge34.thread.thread

2532:                                             ; preds = %.critedge34.thread
  %2533 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2530, i32 noundef 12)
  %.not3358 = icmp eq ptr %2533, null
  br i1 %.not3358, label %.critedge34.thread.thread, label %2534

2534:                                             ; preds = %2532
  %2535 = getelementptr inbounds nuw i8, ptr %2533, i64 12
  %2536 = load i32, ptr %2535, align 4
  %2537 = icmp eq i32 %2536, 7
  br i1 %2537, label %2538, label %.critedge34.thread.thread

2538:                                             ; preds = %2534
  %2539 = load ptr, ptr %2533, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 3
  %2541 = load i8, ptr %2540, align 1
  %.not3359 = icmp eq i8 %2541, 0
  br i1 %.not3359, label %.critedge34.thread.thread, label %2542

2542:                                             ; preds = %2538
  %2543 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2543, ptr noundef nonnull align 8 dereferenceable(16) %2533, i64 16, i1 false)
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2544, ptr noundef nonnull align 8 dereferenceable(16) %2479, i64 16, i1 false)
  %2545 = getelementptr inbounds nuw i8, ptr %2543, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2545, ptr noundef nonnull align 8 dereferenceable(16) %2482, i64 16, i1 false)
  %2546 = getelementptr inbounds nuw i8, ptr %2543, i64 48
  store ptr %2546, ptr %25, align 8
  %2547 = load ptr, ptr %6, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 24
  store ptr %2470, ptr %2548, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2473)
  %2549 = load ptr, ptr %24, align 8
  %2550 = load i32, ptr %2470, align 4
  %2551 = and i32 %2550, 255
  %2552 = zext nneg i32 %2551 to i64
  br label %.backedge.backedge

.critedge34.thread.thread:                        ; preds = %2498, %2538, %2534, %2532, %.critedge34.thread
  %2553 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2554 = trunc i8 %2553 to i1
  %2555 = load ptr, ptr %6, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 24
  store ptr %2470, ptr %2556, align 8
  br i1 %2554, label %2557, label %2558

2557:                                             ; preds = %.critedge34.thread.thread
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2475, ptr noundef nonnull %2479, ptr noundef nonnull %2482)
  br label %2559

2558:                                             ; preds = %.critedge34.thread.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2475, ptr noundef nonnull %2479, ptr noundef nonnull %2482, i32 noundef 12)
  br label %2559

2559:                                             ; preds = %2558, %2557
  %.8 = load ptr, ptr %24, align 8
  %2560 = load i32, ptr %2470, align 4
  %2561 = and i32 %2560, 255
  %2562 = zext nneg i32 %2561 to i64
  br label %.backedge.backedge

2563:                                             ; preds = %.backedge
  %2564 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2565 = load i32, ptr %.13238, align 4
  %2566 = lshr i32 %2565, 8
  %2567 = and i32 %2566, 255
  %2568 = zext nneg i32 %2567 to i64
  %2569 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2568
  %2570 = lshr i32 %2565, 16
  %2571 = and i32 %2570, 255
  %2572 = zext nneg i32 %2571 to i64
  %2573 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2572
  %2574 = lshr i32 %2565, 24
  %2575 = zext nneg i32 %2574 to i64
  %2576 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2575
  %2577 = getelementptr inbounds nuw i8, ptr %2573, i64 12
  %2578 = load i32, ptr %2577, align 4
  %2579 = icmp eq i32 %2578, 3
  br i1 %2579, label %2580, label %2595

2580:                                             ; preds = %2563
  %2581 = getelementptr inbounds nuw i8, ptr %2576, i64 12
  %2582 = load i32, ptr %2581, align 4
  %2583 = icmp eq i32 %2582, 3
  br i1 %2583, label %2584, label %2595

2584:                                             ; preds = %2580
  %2585 = load double, ptr %2573, align 8
  %2586 = load double, ptr %2576, align 8
  %2587 = fdiv double %2585, %2586
  %2588 = call double @llvm.floor.f64(double %2587)
  %2589 = fneg double %2588
  %2590 = call noundef double @llvm.fmuladd.f64(double %2589, double %2586, double %2585)
  store double %2590, ptr %2569, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2569, i64 12
  store i32 3, ptr %2591, align 4
  %2592 = load i32, ptr %2564, align 4
  %2593 = and i32 %2592, 255
  %2594 = zext nneg i32 %2593 to i64
  br label %.backedge.backedge

2595:                                             ; preds = %2580, %2563
  %2596 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2597 = trunc i8 %2596 to i1
  %2598 = load ptr, ptr %6, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 24
  store ptr %2564, ptr %2599, align 8
  br i1 %2597, label %2600, label %2601

2600:                                             ; preds = %2595
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2569, ptr noundef nonnull %2573, ptr noundef nonnull %2576)
  br label %2602

2601:                                             ; preds = %2595
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2569, ptr noundef nonnull %2573, ptr noundef nonnull %2576, i32 noundef 13)
  br label %2602

2602:                                             ; preds = %2601, %2600
  %.9 = load ptr, ptr %24, align 8
  %2603 = load i32, ptr %2564, align 4
  %2604 = and i32 %2603, 255
  %2605 = zext nneg i32 %2604 to i64
  br label %.backedge.backedge

2606:                                             ; preds = %.backedge
  %2607 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2608 = load i32, ptr %.13238, align 4
  %2609 = lshr i32 %2608, 8
  %2610 = and i32 %2609, 255
  %2611 = zext nneg i32 %2610 to i64
  %2612 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2611
  %2613 = lshr i32 %2608, 16
  %2614 = and i32 %2613, 255
  %2615 = zext nneg i32 %2614 to i64
  %2616 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2615
  %2617 = lshr i32 %2608, 24
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2618
  %2620 = getelementptr inbounds nuw i8, ptr %2616, i64 12
  %2621 = load i32, ptr %2620, align 4
  %2622 = icmp eq i32 %2621, 3
  br i1 %2622, label %2623, label %2635

2623:                                             ; preds = %2606
  %2624 = getelementptr inbounds nuw i8, ptr %2619, i64 12
  %2625 = load i32, ptr %2624, align 4
  %2626 = icmp eq i32 %2625, 3
  br i1 %2626, label %2627, label %2635

2627:                                             ; preds = %2623
  %2628 = load double, ptr %2616, align 8
  %2629 = load double, ptr %2619, align 8
  %2630 = call double @llvm.pow.f64(double %2628, double %2629)
  store double %2630, ptr %2612, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %2612, i64 12
  store i32 3, ptr %2631, align 4
  %2632 = load i32, ptr %2607, align 4
  %2633 = and i32 %2632, 255
  %2634 = zext nneg i32 %2633 to i64
  br label %.backedge.backedge

2635:                                             ; preds = %2623, %2606
  %2636 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2637 = trunc i8 %2636 to i1
  %2638 = load ptr, ptr %6, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 24
  store ptr %2607, ptr %2639, align 8
  br i1 %2637, label %2640, label %2641

2640:                                             ; preds = %2635
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2612, ptr noundef nonnull %2616, ptr noundef nonnull %2619)
  br label %2642

2641:                                             ; preds = %2635
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2612, ptr noundef nonnull %2616, ptr noundef nonnull %2619, i32 noundef 14)
  br label %2642

2642:                                             ; preds = %2641, %2640
  %.10 = load ptr, ptr %24, align 8
  %2643 = load i32, ptr %2607, align 4
  %2644 = and i32 %2643, 255
  %2645 = zext nneg i32 %2644 to i64
  br label %.backedge.backedge

2646:                                             ; preds = %.backedge
  %2647 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2648 = load i32, ptr %.13238, align 4
  %2649 = lshr i32 %2648, 8
  %2650 = and i32 %2649, 255
  %2651 = zext nneg i32 %2650 to i64
  %2652 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2651
  %2653 = lshr i32 %2648, 16
  %2654 = and i32 %2653, 255
  %2655 = zext nneg i32 %2654 to i64
  %2656 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2655
  %2657 = lshr i32 %2648, 24
  %2658 = zext nneg i32 %2657 to i64
  %2659 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %2658
  %2660 = getelementptr inbounds nuw i8, ptr %2656, i64 12
  %2661 = load i32, ptr %2660, align 4
  %2662 = icmp eq i32 %2661, 3
  br i1 %2662, label %2663, label %2671

2663:                                             ; preds = %2646
  %2664 = load double, ptr %2656, align 8
  %2665 = load double, ptr %2659, align 8
  %2666 = fadd double %2664, %2665
  store double %2666, ptr %2652, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %2652, i64 12
  store i32 3, ptr %2667, align 4
  %2668 = load i32, ptr %2647, align 4
  %2669 = and i32 %2668, 255
  %2670 = zext nneg i32 %2669 to i64
  br label %.backedge.backedge

2671:                                             ; preds = %2646
  %2672 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2673 = trunc i8 %2672 to i1
  %2674 = load ptr, ptr %6, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 24
  store ptr %2647, ptr %2675, align 8
  br i1 %2673, label %2676, label %2677

2676:                                             ; preds = %2671
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2652, ptr noundef nonnull %2656, ptr noundef %2659)
  br label %2678

2677:                                             ; preds = %2671
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2652, ptr noundef nonnull %2656, ptr noundef %2659, i32 noundef 8)
  br label %2678

2678:                                             ; preds = %2677, %2676
  %.11 = load ptr, ptr %24, align 8
  %2679 = load i32, ptr %2647, align 4
  %2680 = and i32 %2679, 255
  %2681 = zext nneg i32 %2680 to i64
  br label %.backedge.backedge

2682:                                             ; preds = %.backedge
  %2683 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2684 = load i32, ptr %.13238, align 4
  %2685 = lshr i32 %2684, 8
  %2686 = and i32 %2685, 255
  %2687 = zext nneg i32 %2686 to i64
  %2688 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2687
  %2689 = lshr i32 %2684, 16
  %2690 = and i32 %2689, 255
  %2691 = zext nneg i32 %2690 to i64
  %2692 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2691
  %2693 = lshr i32 %2684, 24
  %2694 = zext nneg i32 %2693 to i64
  %2695 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %2694
  %2696 = getelementptr inbounds nuw i8, ptr %2692, i64 12
  %2697 = load i32, ptr %2696, align 4
  %2698 = icmp eq i32 %2697, 3
  br i1 %2698, label %2699, label %2707

2699:                                             ; preds = %2682
  %2700 = load double, ptr %2692, align 8
  %2701 = load double, ptr %2695, align 8
  %2702 = fsub double %2700, %2701
  store double %2702, ptr %2688, align 8
  %2703 = getelementptr inbounds nuw i8, ptr %2688, i64 12
  store i32 3, ptr %2703, align 4
  %2704 = load i32, ptr %2683, align 4
  %2705 = and i32 %2704, 255
  %2706 = zext nneg i32 %2705 to i64
  br label %.backedge.backedge

2707:                                             ; preds = %2682
  %2708 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2709 = trunc i8 %2708 to i1
  %2710 = load ptr, ptr %6, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 24
  store ptr %2683, ptr %2711, align 8
  br i1 %2709, label %2712, label %2713

2712:                                             ; preds = %2707
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2688, ptr noundef nonnull %2692, ptr noundef %2695)
  br label %2714

2713:                                             ; preds = %2707
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2688, ptr noundef nonnull %2692, ptr noundef %2695, i32 noundef 9)
  br label %2714

2714:                                             ; preds = %2713, %2712
  %.12 = load ptr, ptr %24, align 8
  %2715 = load i32, ptr %2683, align 4
  %2716 = and i32 %2715, 255
  %2717 = zext nneg i32 %2716 to i64
  br label %.backedge.backedge

2718:                                             ; preds = %.backedge
  %2719 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2720 = load i32, ptr %.13238, align 4
  %2721 = lshr i32 %2720, 8
  %2722 = and i32 %2721, 255
  %2723 = zext nneg i32 %2722 to i64
  %2724 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2723
  %2725 = lshr i32 %2720, 16
  %2726 = and i32 %2725, 255
  %2727 = zext nneg i32 %2726 to i64
  %2728 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2727
  %2729 = lshr i32 %2720, 24
  %2730 = zext nneg i32 %2729 to i64
  %2731 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %2730
  %2732 = getelementptr inbounds nuw i8, ptr %2728, i64 12
  %2733 = load i32, ptr %2732, align 4
  switch i32 %2733, label %2780 [
    i32 3, label %2734
    i32 4, label %2742
    i32 8, label %2759
  ]

2734:                                             ; preds = %2718
  %2735 = load double, ptr %2728, align 8
  %2736 = load double, ptr %2731, align 8
  %2737 = fmul double %2735, %2736
  store double %2737, ptr %2724, align 8
  %2738 = getelementptr inbounds nuw i8, ptr %2724, i64 12
  store i32 3, ptr %2738, align 4
  %2739 = load i32, ptr %2719, align 4
  %2740 = and i32 %2739, 255
  %2741 = zext nneg i32 %2740 to i64
  br label %.backedge.backedge

2742:                                             ; preds = %2718
  %2743 = load double, ptr %2731, align 8
  %2744 = fptrunc double %2743 to float
  %2745 = load float, ptr %2728, align 4
  %2746 = fmul float %2745, %2744
  store float %2746, ptr %2724, align 4
  %2747 = getelementptr inbounds nuw i8, ptr %2728, i64 4
  %2748 = load float, ptr %2747, align 4
  %2749 = fmul float %2748, %2744
  %2750 = getelementptr inbounds nuw i8, ptr %2724, i64 4
  store float %2749, ptr %2750, align 4
  %2751 = getelementptr inbounds nuw i8, ptr %2728, i64 8
  %2752 = load float, ptr %2751, align 4
  %2753 = fmul float %2752, %2744
  %2754 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  store float %2753, ptr %2754, align 4
  %2755 = getelementptr inbounds nuw i8, ptr %2724, i64 12
  store i32 4, ptr %2755, align 4
  %2756 = load i32, ptr %2719, align 4
  %2757 = and i32 %2756, 255
  %2758 = zext nneg i32 %2757 to i64
  br label %.backedge.backedge

2759:                                             ; preds = %2718
  %2760 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2728, i32 noundef 10)
  %.not3398 = icmp eq ptr %2760, null
  br i1 %.not3398, label %2780, label %2761

2761:                                             ; preds = %2759
  %2762 = getelementptr inbounds nuw i8, ptr %2760, i64 12
  %2763 = load i32, ptr %2762, align 4
  %2764 = icmp eq i32 %2763, 7
  br i1 %2764, label %2765, label %2780

2765:                                             ; preds = %2761
  %2766 = load ptr, ptr %2760, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 3
  %2768 = load i8, ptr %2767, align 1
  %.not3399 = icmp eq i8 %2768, 0
  br i1 %.not3399, label %2780, label %2769

2769:                                             ; preds = %2765
  %2770 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2770, ptr noundef nonnull align 8 dereferenceable(16) %2760, i64 16, i1 false)
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2771, ptr noundef nonnull align 8 dereferenceable(16) %2728, i64 16, i1 false)
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2772, ptr noundef nonnull align 8 dereferenceable(16) %2731, i64 16, i1 false)
  %2773 = getelementptr inbounds nuw i8, ptr %2770, i64 48
  store ptr %2773, ptr %25, align 8
  %2774 = load ptr, ptr %6, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 24
  store ptr %2719, ptr %2775, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2722)
  %2776 = load ptr, ptr %24, align 8
  %2777 = load i32, ptr %2719, align 4
  %2778 = and i32 %2777, 255
  %2779 = zext nneg i32 %2778 to i64
  br label %.backedge.backedge

2780:                                             ; preds = %2718, %2765, %2761, %2759
  %2781 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2782 = trunc i8 %2781 to i1
  %2783 = load ptr, ptr %6, align 8
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 24
  store ptr %2719, ptr %2784, align 8
  br i1 %2782, label %2785, label %2786

2785:                                             ; preds = %2780
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2724, ptr noundef nonnull %2728, ptr noundef %2731)
  br label %2787

2786:                                             ; preds = %2780
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2724, ptr noundef nonnull %2728, ptr noundef %2731, i32 noundef 10)
  br label %2787

2787:                                             ; preds = %2786, %2785
  %.13 = load ptr, ptr %24, align 8
  %2788 = load i32, ptr %2719, align 4
  %2789 = and i32 %2788, 255
  %2790 = zext nneg i32 %2789 to i64
  br label %.backedge.backedge

2791:                                             ; preds = %.backedge
  %2792 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2793 = load i32, ptr %.13238, align 4
  %2794 = lshr i32 %2793, 8
  %2795 = and i32 %2794, 255
  %2796 = zext nneg i32 %2795 to i64
  %2797 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2796
  %2798 = lshr i32 %2793, 16
  %2799 = and i32 %2798, 255
  %2800 = zext nneg i32 %2799 to i64
  %2801 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2800
  %2802 = lshr i32 %2793, 24
  %2803 = zext nneg i32 %2802 to i64
  %2804 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %2803
  %2805 = getelementptr inbounds nuw i8, ptr %2801, i64 12
  %2806 = load i32, ptr %2805, align 4
  switch i32 %2806, label %2853 [
    i32 3, label %2807
    i32 4, label %2815
    i32 8, label %2832
  ]

2807:                                             ; preds = %2791
  %2808 = load double, ptr %2801, align 8
  %2809 = load double, ptr %2804, align 8
  %2810 = fdiv double %2808, %2809
  store double %2810, ptr %2797, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %2797, i64 12
  store i32 3, ptr %2811, align 4
  %2812 = load i32, ptr %2792, align 4
  %2813 = and i32 %2812, 255
  %2814 = zext nneg i32 %2813 to i64
  br label %.backedge.backedge

2815:                                             ; preds = %2791
  %2816 = load double, ptr %2804, align 8
  %2817 = fptrunc double %2816 to float
  %2818 = load float, ptr %2801, align 4
  %2819 = fdiv float %2818, %2817
  store float %2819, ptr %2797, align 4
  %2820 = getelementptr inbounds nuw i8, ptr %2801, i64 4
  %2821 = load float, ptr %2820, align 4
  %2822 = fdiv float %2821, %2817
  %2823 = getelementptr inbounds nuw i8, ptr %2797, i64 4
  store float %2822, ptr %2823, align 4
  %2824 = getelementptr inbounds nuw i8, ptr %2801, i64 8
  %2825 = load float, ptr %2824, align 4
  %2826 = fdiv float %2825, %2817
  %2827 = getelementptr inbounds nuw i8, ptr %2797, i64 8
  store float %2826, ptr %2827, align 4
  %2828 = getelementptr inbounds nuw i8, ptr %2797, i64 12
  store i32 4, ptr %2828, align 4
  %2829 = load i32, ptr %2792, align 4
  %2830 = and i32 %2829, 255
  %2831 = zext nneg i32 %2830 to i64
  br label %.backedge.backedge

2832:                                             ; preds = %2791
  %2833 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2801, i32 noundef 11)
  %.not3396 = icmp eq ptr %2833, null
  br i1 %.not3396, label %2853, label %2834

2834:                                             ; preds = %2832
  %2835 = getelementptr inbounds nuw i8, ptr %2833, i64 12
  %2836 = load i32, ptr %2835, align 4
  %2837 = icmp eq i32 %2836, 7
  br i1 %2837, label %2838, label %2853

2838:                                             ; preds = %2834
  %2839 = load ptr, ptr %2833, align 8
  %2840 = getelementptr inbounds nuw i8, ptr %2839, i64 3
  %2841 = load i8, ptr %2840, align 1
  %.not3397 = icmp eq i8 %2841, 0
  br i1 %.not3397, label %2853, label %2842

2842:                                             ; preds = %2838
  %2843 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2843, ptr noundef nonnull align 8 dereferenceable(16) %2833, i64 16, i1 false)
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2844, ptr noundef nonnull align 8 dereferenceable(16) %2801, i64 16, i1 false)
  %2845 = getelementptr inbounds nuw i8, ptr %2843, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2845, ptr noundef nonnull align 8 dereferenceable(16) %2804, i64 16, i1 false)
  %2846 = getelementptr inbounds nuw i8, ptr %2843, i64 48
  store ptr %2846, ptr %25, align 8
  %2847 = load ptr, ptr %6, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 24
  store ptr %2792, ptr %2848, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2795)
  %2849 = load ptr, ptr %24, align 8
  %2850 = load i32, ptr %2792, align 4
  %2851 = and i32 %2850, 255
  %2852 = zext nneg i32 %2851 to i64
  br label %.backedge.backedge

2853:                                             ; preds = %2791, %2838, %2834, %2832
  %2854 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2855 = trunc i8 %2854 to i1
  %2856 = load ptr, ptr %6, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 24
  store ptr %2792, ptr %2857, align 8
  br i1 %2855, label %2858, label %2859

2858:                                             ; preds = %2853
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2797, ptr noundef nonnull %2801, ptr noundef %2804)
  br label %2860

2859:                                             ; preds = %2853
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2797, ptr noundef nonnull %2801, ptr noundef %2804, i32 noundef 11)
  br label %2860

2860:                                             ; preds = %2859, %2858
  %.14 = load ptr, ptr %24, align 8
  %2861 = load i32, ptr %2792, align 4
  %2862 = and i32 %2861, 255
  %2863 = zext nneg i32 %2862 to i64
  br label %.backedge.backedge

2864:                                             ; preds = %.backedge
  %2865 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2866 = load i32, ptr %.13238, align 4
  %2867 = lshr i32 %2866, 8
  %2868 = and i32 %2867, 255
  %2869 = zext nneg i32 %2868 to i64
  %2870 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2869
  %2871 = lshr i32 %2866, 16
  %2872 = and i32 %2871, 255
  %2873 = zext nneg i32 %2872 to i64
  %2874 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2873
  %2875 = lshr i32 %2866, 24
  %2876 = zext nneg i32 %2875 to i64
  %2877 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %2876
  %2878 = getelementptr inbounds nuw i8, ptr %2874, i64 12
  %2879 = load i32, ptr %2878, align 4
  switch i32 %2879, label %2937 [
    i32 3, label %2880
    i32 4, label %2889
    i32 8, label %2916
  ]

2880:                                             ; preds = %2864
  %2881 = load double, ptr %2874, align 8
  %2882 = load double, ptr %2877, align 8
  %2883 = fdiv double %2881, %2882
  %2884 = call noundef double @llvm.floor.f64(double %2883)
  store double %2884, ptr %2870, align 8
  %2885 = getelementptr inbounds nuw i8, ptr %2870, i64 12
  store i32 3, ptr %2885, align 4
  %2886 = load i32, ptr %2865, align 4
  %2887 = and i32 %2886, 255
  %2888 = zext nneg i32 %2887 to i64
  br label %.backedge.backedge

2889:                                             ; preds = %2864
  %2890 = load double, ptr %2877, align 8
  %2891 = fptrunc double %2890 to float
  %2892 = load float, ptr %2874, align 4
  %2893 = fpext float %2892 to double
  %2894 = fpext float %2891 to double
  %2895 = fdiv double %2893, %2894
  %2896 = call noundef double @llvm.floor.f64(double %2895)
  %2897 = fptrunc double %2896 to float
  store float %2897, ptr %2870, align 4
  %2898 = getelementptr inbounds nuw i8, ptr %2874, i64 4
  %2899 = load float, ptr %2898, align 4
  %2900 = fpext float %2899 to double
  %2901 = fdiv double %2900, %2894
  %2902 = call noundef double @llvm.floor.f64(double %2901)
  %2903 = fptrunc double %2902 to float
  %2904 = getelementptr inbounds nuw i8, ptr %2870, i64 4
  store float %2903, ptr %2904, align 4
  %2905 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2906 = load float, ptr %2905, align 4
  %2907 = fpext float %2906 to double
  %2908 = fdiv double %2907, %2894
  %2909 = call noundef double @llvm.floor.f64(double %2908)
  %2910 = fptrunc double %2909 to float
  %2911 = getelementptr inbounds nuw i8, ptr %2870, i64 8
  store float %2910, ptr %2911, align 4
  %2912 = getelementptr inbounds nuw i8, ptr %2870, i64 12
  store i32 4, ptr %2912, align 4
  %2913 = load i32, ptr %2865, align 4
  %2914 = and i32 %2913, 255
  %2915 = zext nneg i32 %2914 to i64
  br label %.backedge.backedge

2916:                                             ; preds = %2864
  %2917 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2874, i32 noundef 12)
  %.not3356 = icmp eq ptr %2917, null
  br i1 %.not3356, label %2937, label %2918

2918:                                             ; preds = %2916
  %2919 = getelementptr inbounds nuw i8, ptr %2917, i64 12
  %2920 = load i32, ptr %2919, align 4
  %2921 = icmp eq i32 %2920, 7
  br i1 %2921, label %2922, label %2937

2922:                                             ; preds = %2918
  %2923 = load ptr, ptr %2917, align 8
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 3
  %2925 = load i8, ptr %2924, align 1
  %.not3357 = icmp eq i8 %2925, 0
  br i1 %.not3357, label %2937, label %2926

2926:                                             ; preds = %2922
  %2927 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2927, ptr noundef nonnull align 8 dereferenceable(16) %2917, i64 16, i1 false)
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2928, ptr noundef nonnull align 8 dereferenceable(16) %2874, i64 16, i1 false)
  %2929 = getelementptr inbounds nuw i8, ptr %2927, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2929, ptr noundef nonnull align 8 dereferenceable(16) %2877, i64 16, i1 false)
  %2930 = getelementptr inbounds nuw i8, ptr %2927, i64 48
  store ptr %2930, ptr %25, align 8
  %2931 = load ptr, ptr %6, align 8
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 24
  store ptr %2865, ptr %2932, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2868)
  %2933 = load ptr, ptr %24, align 8
  %2934 = load i32, ptr %2865, align 4
  %2935 = and i32 %2934, 255
  %2936 = zext nneg i32 %2935 to i64
  br label %.backedge.backedge

2937:                                             ; preds = %2864, %2922, %2918, %2916
  %2938 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2939 = trunc i8 %2938 to i1
  %2940 = load ptr, ptr %6, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 24
  store ptr %2865, ptr %2941, align 8
  br i1 %2939, label %2942, label %2943

2942:                                             ; preds = %2937
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2870, ptr noundef nonnull %2874, ptr noundef %2877)
  br label %2944

2943:                                             ; preds = %2937
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2870, ptr noundef nonnull %2874, ptr noundef %2877, i32 noundef 12)
  br label %2944

2944:                                             ; preds = %2943, %2942
  %.15 = load ptr, ptr %24, align 8
  %2945 = load i32, ptr %2865, align 4
  %2946 = and i32 %2945, 255
  %2947 = zext nneg i32 %2946 to i64
  br label %.backedge.backedge

2948:                                             ; preds = %.backedge
  %2949 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2950 = load i32, ptr %.13238, align 4
  %2951 = lshr i32 %2950, 8
  %2952 = and i32 %2951, 255
  %2953 = zext nneg i32 %2952 to i64
  %2954 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2953
  %2955 = lshr i32 %2950, 16
  %2956 = and i32 %2955, 255
  %2957 = zext nneg i32 %2956 to i64
  %2958 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2957
  %2959 = lshr i32 %2950, 24
  %2960 = zext nneg i32 %2959 to i64
  %2961 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %2960
  %2962 = getelementptr inbounds nuw i8, ptr %2958, i64 12
  %2963 = load i32, ptr %2962, align 4
  %2964 = icmp eq i32 %2963, 3
  br i1 %2964, label %2965, label %2976

2965:                                             ; preds = %2948
  %2966 = load double, ptr %2958, align 8
  %2967 = load double, ptr %2961, align 8
  %2968 = fdiv double %2966, %2967
  %2969 = call double @llvm.floor.f64(double %2968)
  %2970 = fneg double %2969
  %2971 = call noundef double @llvm.fmuladd.f64(double %2970, double %2967, double %2966)
  store double %2971, ptr %2954, align 8
  %2972 = getelementptr inbounds nuw i8, ptr %2954, i64 12
  store i32 3, ptr %2972, align 4
  %2973 = load i32, ptr %2949, align 4
  %2974 = and i32 %2973, 255
  %2975 = zext nneg i32 %2974 to i64
  br label %.backedge.backedge

2976:                                             ; preds = %2948
  %2977 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2978 = trunc i8 %2977 to i1
  %2979 = load ptr, ptr %6, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 24
  store ptr %2949, ptr %2980, align 8
  br i1 %2978, label %2981, label %2982

2981:                                             ; preds = %2976
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2954, ptr noundef nonnull %2958, ptr noundef %2961)
  br label %2983

2982:                                             ; preds = %2976
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2954, ptr noundef nonnull %2958, ptr noundef %2961, i32 noundef 13)
  br label %2983

2983:                                             ; preds = %2982, %2981
  %.16 = load ptr, ptr %24, align 8
  %2984 = load i32, ptr %2949, align 4
  %2985 = and i32 %2984, 255
  %2986 = zext nneg i32 %2985 to i64
  br label %.backedge.backedge

2987:                                             ; preds = %.backedge
  %2988 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %2989 = load i32, ptr %.13238, align 4
  %2990 = lshr i32 %2989, 8
  %2991 = and i32 %2990, 255
  %2992 = zext nneg i32 %2991 to i64
  %2993 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2992
  %2994 = lshr i32 %2989, 16
  %2995 = and i32 %2994, 255
  %2996 = zext nneg i32 %2995 to i64
  %2997 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2996
  %2998 = lshr i32 %2989, 24
  %2999 = zext nneg i32 %2998 to i64
  %3000 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %2999
  %3001 = getelementptr inbounds nuw i8, ptr %2997, i64 12
  %3002 = load i32, ptr %3001, align 4
  %3003 = icmp eq i32 %3002, 3
  br i1 %3003, label %3004, label %3027

3004:                                             ; preds = %2987
  %3005 = load double, ptr %2997, align 8
  %3006 = load double, ptr %3000, align 8
  %3007 = fcmp oeq double %3006, 2.000000e+00
  br i1 %3007, label %3008, label %3010

3008:                                             ; preds = %3004
  %3009 = fmul double %3005, %3005
  br label %3021

3010:                                             ; preds = %3004
  %3011 = fcmp oeq double %3006, 5.000000e-01
  br i1 %3011, label %3012, label %3014

3012:                                             ; preds = %3010
  %3013 = call double @llvm.sqrt.f64(double %3005)
  br label %3021

3014:                                             ; preds = %3010
  %3015 = fcmp oeq double %3006, 3.000000e+00
  br i1 %3015, label %3016, label %3019

3016:                                             ; preds = %3014
  %3017 = fmul double %3005, %3005
  %3018 = fmul double %3005, %3017
  br label %3021

3019:                                             ; preds = %3014
  %3020 = call double @llvm.pow.f64(double %3005, double %3006)
  br label %3021

3021:                                             ; preds = %3012, %3019, %3016, %3008
  %3022 = phi double [ %3009, %3008 ], [ %3013, %3012 ], [ %3018, %3016 ], [ %3020, %3019 ]
  store double %3022, ptr %2993, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %2993, i64 12
  store i32 3, ptr %3023, align 4
  %3024 = load i32, ptr %2988, align 4
  %3025 = and i32 %3024, 255
  %3026 = zext nneg i32 %3025 to i64
  br label %.backedge.backedge

3027:                                             ; preds = %2987
  %3028 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3029 = trunc i8 %3028 to i1
  %3030 = load ptr, ptr %6, align 8
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 24
  store ptr %2988, ptr %3031, align 8
  br i1 %3029, label %3032, label %3033

3032:                                             ; preds = %3027
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2993, ptr noundef nonnull %2997, ptr noundef %3000)
  br label %3034

3033:                                             ; preds = %3027
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2993, ptr noundef nonnull %2997, ptr noundef %3000, i32 noundef 14)
  br label %3034

3034:                                             ; preds = %3033, %3032
  %.17 = load ptr, ptr %24, align 8
  %3035 = load i32, ptr %2988, align 4
  %3036 = and i32 %3035, 255
  %3037 = zext nneg i32 %3036 to i64
  br label %.backedge.backedge

3038:                                             ; preds = %.backedge
  %3039 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3040 = load i32, ptr %.13238, align 4
  %3041 = lshr i32 %3040, 8
  %3042 = and i32 %3041, 255
  %3043 = zext nneg i32 %3042 to i64
  %3044 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3043
  %3045 = lshr i32 %3040, 16
  %3046 = and i32 %3045, 255
  %3047 = zext nneg i32 %3046 to i64
  %3048 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3047
  %3049 = lshr i32 %3040, 24
  %3050 = zext nneg i32 %3049 to i64
  %3051 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3050
  %3052 = getelementptr inbounds nuw i8, ptr %3048, i64 12
  %3053 = load i32, ptr %3052, align 4
  switch i32 %3053, label %3057 [
    i32 0, label %3058
    i32 1, label %3054
  ]

3054:                                             ; preds = %3038
  %3055 = load i32, ptr %3048, align 8
  %3056 = icmp eq i32 %3055, 0
  br i1 %3056, label %3058, label %3057

3057:                                             ; preds = %3038, %3054
  br label %3058

3058:                                             ; preds = %3054, %3038, %3057
  %3059 = phi ptr [ %3051, %3057 ], [ %3048, %3038 ], [ %3048, %3054 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3044, ptr noundef nonnull align 8 dereferenceable(16) %3059, i64 16, i1 false)
  %3060 = load i32, ptr %3039, align 4
  %3061 = and i32 %3060, 255
  %3062 = zext nneg i32 %3061 to i64
  br label %.backedge.backedge

3063:                                             ; preds = %.backedge
  %3064 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3065 = load i32, ptr %.13238, align 4
  %3066 = lshr i32 %3065, 8
  %3067 = and i32 %3066, 255
  %3068 = zext nneg i32 %3067 to i64
  %3069 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3068
  %3070 = lshr i32 %3065, 16
  %3071 = and i32 %3070, 255
  %3072 = zext nneg i32 %3071 to i64
  %3073 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3072
  %3074 = lshr i32 %3065, 24
  %3075 = zext nneg i32 %3074 to i64
  %3076 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3075
  %3077 = getelementptr inbounds nuw i8, ptr %3073, i64 12
  %3078 = load i32, ptr %3077, align 4
  switch i32 %3078, label %3082 [
    i32 0, label %3083
    i32 1, label %3079
  ]

3079:                                             ; preds = %3063
  %3080 = load i32, ptr %3073, align 8
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %3083, label %3082

3082:                                             ; preds = %3063, %3079
  br label %3083

3083:                                             ; preds = %3079, %3063, %3082
  %3084 = phi ptr [ %3073, %3082 ], [ %3076, %3063 ], [ %3076, %3079 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3069, ptr noundef nonnull align 8 dereferenceable(16) %3084, i64 16, i1 false)
  %3085 = load i32, ptr %3064, align 4
  %3086 = and i32 %3085, 255
  %3087 = zext nneg i32 %3086 to i64
  br label %.backedge.backedge

3088:                                             ; preds = %.backedge
  %3089 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3090 = load i32, ptr %.13238, align 4
  %3091 = lshr i32 %3090, 8
  %3092 = and i32 %3091, 255
  %3093 = zext nneg i32 %3092 to i64
  %3094 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3093
  %3095 = lshr i32 %3090, 16
  %3096 = and i32 %3095, 255
  %3097 = zext nneg i32 %3096 to i64
  %3098 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3097
  %3099 = lshr i32 %3090, 24
  %3100 = zext nneg i32 %3099 to i64
  %3101 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %3100
  %3102 = getelementptr inbounds nuw i8, ptr %3098, i64 12
  %3103 = load i32, ptr %3102, align 4
  switch i32 %3103, label %3107 [
    i32 0, label %3108
    i32 1, label %3104
  ]

3104:                                             ; preds = %3088
  %3105 = load i32, ptr %3098, align 8
  %3106 = icmp eq i32 %3105, 0
  br i1 %3106, label %3108, label %3107

3107:                                             ; preds = %3088, %3104
  br label %3108

3108:                                             ; preds = %3104, %3088, %3107
  %3109 = phi ptr [ %3101, %3107 ], [ %3098, %3088 ], [ %3098, %3104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3094, ptr noundef nonnull align 8 dereferenceable(16) %3109, i64 16, i1 false)
  %3110 = load i32, ptr %3089, align 4
  %3111 = and i32 %3110, 255
  %3112 = zext nneg i32 %3111 to i64
  br label %.backedge.backedge

3113:                                             ; preds = %.backedge
  %3114 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3115 = load i32, ptr %.13238, align 4
  %3116 = lshr i32 %3115, 8
  %3117 = and i32 %3116, 255
  %3118 = zext nneg i32 %3117 to i64
  %3119 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3118
  %3120 = lshr i32 %3115, 16
  %3121 = and i32 %3120, 255
  %3122 = zext nneg i32 %3121 to i64
  %3123 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3122
  %3124 = lshr i32 %3115, 24
  %3125 = zext nneg i32 %3124 to i64
  %3126 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %3125
  %3127 = getelementptr inbounds nuw i8, ptr %3123, i64 12
  %3128 = load i32, ptr %3127, align 4
  switch i32 %3128, label %3132 [
    i32 0, label %3133
    i32 1, label %3129
  ]

3129:                                             ; preds = %3113
  %3130 = load i32, ptr %3123, align 8
  %3131 = icmp eq i32 %3130, 0
  br i1 %3131, label %3133, label %3132

3132:                                             ; preds = %3113, %3129
  br label %3133

3133:                                             ; preds = %3129, %3113, %3132
  %3134 = phi ptr [ %3123, %3132 ], [ %3126, %3113 ], [ %3126, %3129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3119, ptr noundef nonnull align 8 dereferenceable(16) %3134, i64 16, i1 false)
  %3135 = load i32, ptr %3114, align 4
  %3136 = and i32 %3135, 255
  %3137 = zext nneg i32 %3136 to i64
  br label %.backedge.backedge

3138:                                             ; preds = %.backedge
  %3139 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3140 = load i32, ptr %.13238, align 4
  %3141 = lshr i32 %3140, 16
  %3142 = and i32 %3141, 255
  %3143 = lshr i32 %3140, 24
  %3144 = load ptr, ptr %6, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 24
  store ptr %3139, ptr %3145, align 8
  %3146 = add nuw nsw i32 %3143, 1
  %3147 = sub nsw i32 %3146, %3142
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %3147, i32 noundef %3143)
  %3148 = load ptr, ptr %24, align 8
  %3149 = lshr i32 %3140, 8
  %3150 = and i32 %3149, 255
  %3151 = zext nneg i32 %3150 to i64
  %3152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3148, i64 %3151
  %3153 = zext nneg i32 %3142 to i64
  %3154 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3148, i64 %3153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3152, ptr noundef nonnull align 8 dereferenceable(16) %3154, i64 16, i1 false)
  %3155 = load ptr, ptr %6, align 8
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i64 24
  store ptr %3139, ptr %3156, align 8
  %3157 = load ptr, ptr %26, align 8
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 72
  %3159 = load i64, ptr %3158, align 8
  %3160 = getelementptr inbounds nuw i8, ptr %3157, i64 64
  %3161 = load i64, ptr %3160, align 8
  %.not3395 = icmp ult i64 %3159, %3161
  br i1 %.not3395, label %3164, label %3162

3162:                                             ; preds = %3138
  %3163 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3164

3164:                                             ; preds = %3138, %3162
  %3165 = load ptr, ptr %24, align 8
  %3166 = load i32, ptr %3139, align 4
  %3167 = and i32 %3166, 255
  %3168 = zext nneg i32 %3167 to i64
  br label %.backedge.backedge

3169:                                             ; preds = %.backedge
  %3170 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3171 = load i32, ptr %.13238, align 4
  %3172 = lshr i32 %3171, 8
  %3173 = and i32 %3172, 255
  %3174 = zext nneg i32 %3173 to i64
  %3175 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3174
  %3176 = lshr i32 %3171, 16
  %3177 = and i32 %3176, 255
  %3178 = zext nneg i32 %3177 to i64
  %3179 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3178
  %3180 = getelementptr inbounds nuw i8, ptr %3179, i64 12
  %3181 = load i32, ptr %3180, align 4
  switch i32 %3181, label %.fold.split [
    i32 0, label %3186
    i32 1, label %3182
  ]

3182:                                             ; preds = %3169
  %3183 = load i32, ptr %3179, align 8
  %3184 = icmp eq i32 %3183, 0
  %3185 = zext i1 %3184 to i32
  br label %3186

.fold.split:                                      ; preds = %3169
  br label %3186

3186:                                             ; preds = %3169, %.fold.split, %3182
  %3187 = phi i32 [ 1, %3169 ], [ %3185, %3182 ], [ 0, %.fold.split ]
  store i32 %3187, ptr %3175, align 8
  %3188 = getelementptr inbounds nuw i8, ptr %3175, i64 12
  store i32 1, ptr %3188, align 4
  %3189 = load i32, ptr %3170, align 4
  %3190 = and i32 %3189, 255
  %3191 = zext nneg i32 %3190 to i64
  br label %.backedge.backedge

3192:                                             ; preds = %.backedge
  %3193 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3194 = load i32, ptr %.13238, align 4
  %3195 = lshr i32 %3194, 8
  %3196 = and i32 %3195, 255
  %3197 = zext nneg i32 %3196 to i64
  %3198 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3197
  %3199 = lshr i32 %3194, 16
  %3200 = and i32 %3199, 255
  %3201 = zext nneg i32 %3200 to i64
  %3202 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3201
  %3203 = getelementptr inbounds nuw i8, ptr %3202, i64 12
  %3204 = load i32, ptr %3203, align 4
  switch i32 %3204, label %3247 [
    i32 3, label %3205
    i32 4, label %3212
    i32 8, label %3227
  ]

3205:                                             ; preds = %3192
  %3206 = load double, ptr %3202, align 8
  %3207 = fneg double %3206
  store double %3207, ptr %3198, align 8
  %3208 = getelementptr inbounds nuw i8, ptr %3198, i64 12
  store i32 3, ptr %3208, align 4
  %3209 = load i32, ptr %3193, align 4
  %3210 = and i32 %3209, 255
  %3211 = zext nneg i32 %3210 to i64
  br label %.backedge.backedge

3212:                                             ; preds = %3192
  %3213 = load float, ptr %3202, align 4
  %3214 = fneg float %3213
  store float %3214, ptr %3198, align 4
  %3215 = getelementptr inbounds nuw i8, ptr %3202, i64 4
  %3216 = load float, ptr %3215, align 4
  %3217 = fneg float %3216
  %3218 = getelementptr inbounds nuw i8, ptr %3198, i64 4
  store float %3217, ptr %3218, align 4
  %3219 = getelementptr inbounds nuw i8, ptr %3202, i64 8
  %3220 = load float, ptr %3219, align 4
  %3221 = fneg float %3220
  %3222 = getelementptr inbounds nuw i8, ptr %3198, i64 8
  store float %3221, ptr %3222, align 4
  %3223 = getelementptr inbounds nuw i8, ptr %3198, i64 12
  store i32 4, ptr %3223, align 4
  %3224 = load i32, ptr %3193, align 4
  %3225 = and i32 %3224, 255
  %3226 = zext nneg i32 %3225 to i64
  br label %.backedge.backedge

3227:                                             ; preds = %3192
  %3228 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3202, i32 noundef 15)
  %.not3393 = icmp eq ptr %3228, null
  br i1 %.not3393, label %3247, label %3229

3229:                                             ; preds = %3227
  %3230 = getelementptr inbounds nuw i8, ptr %3228, i64 12
  %3231 = load i32, ptr %3230, align 4
  %3232 = icmp eq i32 %3231, 7
  br i1 %3232, label %3233, label %3247

3233:                                             ; preds = %3229
  %3234 = load ptr, ptr %3228, align 8
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 3
  %3236 = load i8, ptr %3235, align 1
  %.not3394 = icmp eq i8 %3236, 0
  br i1 %.not3394, label %3247, label %3237

3237:                                             ; preds = %3233
  %3238 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3238, ptr noundef nonnull align 8 dereferenceable(16) %3228, i64 16, i1 false)
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3239, ptr noundef nonnull align 8 dereferenceable(16) %3202, i64 16, i1 false)
  %3240 = getelementptr inbounds nuw i8, ptr %3238, i64 32
  store ptr %3240, ptr %25, align 8
  %3241 = load ptr, ptr %6, align 8
  %3242 = getelementptr inbounds nuw i8, ptr %3241, i64 24
  store ptr %3193, ptr %3242, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %3196)
  %3243 = load ptr, ptr %24, align 8
  %3244 = load i32, ptr %3193, align 4
  %3245 = and i32 %3244, 255
  %3246 = zext nneg i32 %3245 to i64
  br label %.backedge.backedge

3247:                                             ; preds = %3192, %3233, %3229, %3227
  %3248 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3249 = trunc i8 %3248 to i1
  %3250 = load ptr, ptr %6, align 8
  %3251 = getelementptr inbounds nuw i8, ptr %3250, i64 24
  store ptr %3193, ptr %3251, align 8
  br i1 %3249, label %3252, label %3253

3252:                                             ; preds = %3247
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3198, ptr noundef nonnull %3202, ptr noundef nonnull %3202)
  br label %3254

3253:                                             ; preds = %3247
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3198, ptr noundef nonnull %3202, ptr noundef nonnull %3202, i32 noundef 15)
  br label %3254

3254:                                             ; preds = %3253, %3252
  %.18 = load ptr, ptr %24, align 8
  %3255 = load i32, ptr %3193, align 4
  %3256 = and i32 %3255, 255
  %3257 = zext nneg i32 %3256 to i64
  br label %.backedge.backedge

3258:                                             ; preds = %.backedge
  %3259 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3260 = load i32, ptr %.13238, align 4
  %3261 = lshr i32 %3260, 8
  %3262 = and i32 %3261, 255
  %3263 = zext nneg i32 %3262 to i64
  %3264 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3263
  %3265 = lshr i32 %3260, 16
  %3266 = and i32 %3265, 255
  %3267 = zext nneg i32 %3266 to i64
  %3268 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3267
  %3269 = getelementptr inbounds nuw i8, ptr %3268, i64 12
  %3270 = load i32, ptr %3269, align 4
  switch i32 %3270, label %3303 [
    i32 6, label %3271
    i32 5, label %3294
  ]

3271:                                             ; preds = %3258
  %3272 = load ptr, ptr %3268, align 8
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 16
  %3274 = load ptr, ptr %3273, align 8
  %3275 = icmp eq ptr %3274, null
  br i1 %3275, label %3280, label %3276

3276:                                             ; preds = %3271
  %3277 = getelementptr inbounds nuw i8, ptr %3274, i64 3
  %3278 = load i8, ptr %3277, align 1
  %3279 = and i8 %3278, 64
  %.not3392 = icmp eq i8 %3279, 0
  br i1 %.not3392, label %3287, label %3280

3280:                                             ; preds = %3276, %3271
  %3281 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %3272)
  %3282 = sitofp i32 %3281 to double
  store double %3282, ptr %3264, align 8
  %3283 = getelementptr inbounds nuw i8, ptr %3264, i64 12
  store i32 3, ptr %3283, align 4
  %3284 = load i32, ptr %3259, align 4
  %3285 = and i32 %3284, 255
  %3286 = zext nneg i32 %3285 to i64
  br label %.backedge.backedge

3287:                                             ; preds = %3276
  %3288 = load ptr, ptr %6, align 8
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 24
  store ptr %3259, ptr %3289, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3264, ptr noundef nonnull %3268)
  %3290 = load ptr, ptr %24, align 8
  %3291 = load i32, ptr %3259, align 4
  %3292 = and i32 %3291, 255
  %3293 = zext nneg i32 %3292 to i64
  br label %.backedge.backedge

3294:                                             ; preds = %3258
  %3295 = load ptr, ptr %3268, align 8
  %3296 = getelementptr inbounds nuw i8, ptr %3295, i64 20
  %3297 = load i32, ptr %3296, align 4
  %3298 = uitofp i32 %3297 to double
  store double %3298, ptr %3264, align 8
  %3299 = getelementptr inbounds nuw i8, ptr %3264, i64 12
  store i32 3, ptr %3299, align 4
  %3300 = load i32, ptr %3259, align 4
  %3301 = and i32 %3300, 255
  %3302 = zext nneg i32 %3301 to i64
  br label %.backedge.backedge

3303:                                             ; preds = %3258
  %3304 = load ptr, ptr %6, align 8
  %3305 = getelementptr inbounds nuw i8, ptr %3304, i64 24
  store ptr %3259, ptr %3305, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3264, ptr noundef nonnull %3268)
  %3306 = load ptr, ptr %24, align 8
  %3307 = load i32, ptr %3259, align 4
  %3308 = and i32 %3307, 255
  %3309 = zext nneg i32 %3308 to i64
  br label %.backedge.backedge

3310:                                             ; preds = %.backedge
  %3311 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3312 = load i32, ptr %.13238, align 4
  %3313 = lshr i32 %3312, 8
  %3314 = and i32 %3313, 255
  %3315 = zext nneg i32 %3314 to i64
  %3316 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3315
  %3317 = lshr i32 %3312, 16
  %3318 = and i32 %3317, 255
  %3319 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %3320 = load i32, ptr %3311, align 4
  %3321 = load ptr, ptr %6, align 8
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 24
  store ptr %3319, ptr %3322, align 8
  %3323 = icmp eq i32 %3318, 0
  %3324 = add nsw i32 %3318, -1
  %3325 = shl nuw i32 1, %3324
  %3326 = select i1 %3323, i32 0, i32 %3325
  %3327 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %3320, i32 noundef %3326)
  store ptr %3327, ptr %3316, align 8
  %3328 = getelementptr inbounds nuw i8, ptr %3316, i64 12
  store i32 6, ptr %3328, align 4
  %3329 = load ptr, ptr %6, align 8
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 24
  store ptr %3319, ptr %3330, align 8
  %3331 = load ptr, ptr %26, align 8
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 72
  %3333 = load i64, ptr %3332, align 8
  %3334 = getelementptr inbounds nuw i8, ptr %3331, i64 64
  %3335 = load i64, ptr %3334, align 8
  %.not3391 = icmp ult i64 %3333, %3335
  br i1 %.not3391, label %3338, label %3336

3336:                                             ; preds = %3310
  %3337 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3338

3338:                                             ; preds = %3310, %3336
  %3339 = load ptr, ptr %24, align 8
  %3340 = load i32, ptr %3319, align 4
  %3341 = and i32 %3340, 255
  %3342 = zext nneg i32 %3341 to i64
  br label %.backedge.backedge

3343:                                             ; preds = %.backedge
  %3344 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3345 = load i32, ptr %.13238, align 4
  %3346 = lshr i32 %3345, 8
  %3347 = and i32 %3346, 255
  %3348 = zext nneg i32 %3347 to i64
  %3349 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3348
  %3350 = ashr i32 %3345, 16
  %3351 = sext i32 %3350 to i64
  %3352 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3351
  %3353 = load ptr, ptr %6, align 8
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 24
  store ptr %3344, ptr %3354, align 8
  %3355 = load ptr, ptr %3352, align 8
  %3356 = call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %3355)
  store ptr %3356, ptr %3349, align 8
  %3357 = getelementptr inbounds nuw i8, ptr %3349, i64 12
  store i32 6, ptr %3357, align 4
  %3358 = load ptr, ptr %6, align 8
  %3359 = getelementptr inbounds nuw i8, ptr %3358, i64 24
  store ptr %3344, ptr %3359, align 8
  %3360 = load ptr, ptr %26, align 8
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 72
  %3362 = load i64, ptr %3361, align 8
  %3363 = getelementptr inbounds nuw i8, ptr %3360, i64 64
  %3364 = load i64, ptr %3363, align 8
  %.not3390 = icmp ult i64 %3362, %3364
  br i1 %.not3390, label %3367, label %3365

3365:                                             ; preds = %3343
  %3366 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3367

3367:                                             ; preds = %3343, %3365
  %3368 = load ptr, ptr %24, align 8
  %3369 = load i32, ptr %3344, align 4
  %3370 = and i32 %3369, 255
  %3371 = zext nneg i32 %3370 to i64
  br label %.backedge.backedge

3372:                                             ; preds = %.backedge
  %3373 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3374 = load i32, ptr %.13238, align 4
  %3375 = lshr i32 %3374, 8
  %3376 = and i32 %3375, 255
  %3377 = zext nneg i32 %3376 to i64
  %3378 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3377
  %3379 = lshr i32 %3374, 16
  %3380 = and i32 %3379, 255
  %3381 = zext nneg i32 %3380 to i64
  %3382 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3381
  %3383 = lshr i32 %3374, 24
  %3384 = add nsw i32 %3383, -1
  %3385 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %3386 = load i32, ptr %3373, align 4
  %3387 = icmp ult i32 %3374, 16777216
  br i1 %3387, label %3388, label %3398

3388:                                             ; preds = %3372
  %3389 = load ptr, ptr %25, align 8
  %3390 = ptrtoint ptr %3389 to i64
  %3391 = ptrtoint ptr %3382 to i64
  %3392 = sub i64 %3390, %3391
  %3393 = lshr exact i64 %3392, 4
  %3394 = trunc i64 %3393 to i32
  %3395 = load ptr, ptr %6, align 8
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 16
  %3397 = load ptr, ptr %3396, align 8
  store ptr %3397, ptr %25, align 8
  br label %3398

3398:                                             ; preds = %3388, %3372
  %.03253 = phi i32 [ %3394, %3388 ], [ %3384, %3372 ]
  %3399 = load ptr, ptr %3378, align 8
  %3400 = getelementptr inbounds nuw i8, ptr %3378, i64 12
  %3401 = load i32, ptr %3400, align 4
  %3402 = icmp eq i32 %3401, 6
  br i1 %3402, label %3403, label %.loopexit3554

3403:                                             ; preds = %3398
  %3404 = add i32 %3386, -1
  %3405 = add i32 %3404, %.03253
  %3406 = getelementptr inbounds nuw i8, ptr %3399, i64 8
  %3407 = load i32, ptr %3406, align 8
  %3408 = icmp sgt i32 %3405, %3407
  br i1 %3408, label %3409, label %3412

3409:                                             ; preds = %3403
  %3410 = load ptr, ptr %6, align 8
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 24
  store ptr %3385, ptr %3411, align 8
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %3399, i32 noundef %3405)
  br label %3412

3412:                                             ; preds = %3409, %3403
  %3413 = getelementptr inbounds nuw i8, ptr %3399, i64 24
  %3414 = load ptr, ptr %3413, align 8
  %3415 = icmp sgt i32 %.03253, 0
  br i1 %3415, label %.lr.ph3630, label %._crit_edge3631

.lr.ph3630:                                       ; preds = %3412
  %wide.trip.count3753 = zext nneg i32 %.03253 to i64
  br label %3416

3416:                                             ; preds = %.lr.ph3630, %3416
  %indvars.iv3750 = phi i64 [ 0, %.lr.ph3630 ], [ %indvars.iv.next3751, %3416 ]
  %3417 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3382, i64 %indvars.iv3750
  %3418 = trunc nuw nsw i64 %indvars.iv3750 to i32
  %3419 = add i32 %3404, %3418
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3414, i64 %3420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3421, ptr noundef nonnull align 8 dereferenceable(16) %3417, i64 16, i1 false)
  %indvars.iv.next3751 = add nuw nsw i64 %indvars.iv3750, 1
  %exitcond3754.not = icmp eq i64 %indvars.iv.next3751, %wide.trip.count3753
  br i1 %exitcond3754.not, label %._crit_edge3631, label %3416, !llvm.loop !27

._crit_edge3631:                                  ; preds = %3416, %3412
  %3422 = getelementptr inbounds nuw i8, ptr %3399, i64 1
  %3423 = load i8, ptr %3422, align 1
  %3424 = and i8 %3423, 4
  %.not3389 = icmp eq i8 %3424, 0
  br i1 %.not3389, label %3427, label %3425

3425:                                             ; preds = %._crit_edge3631
  %3426 = getelementptr inbounds nuw i8, ptr %3399, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %3399, ptr noundef nonnull %3426)
  br label %3427

3427:                                             ; preds = %3425, %._crit_edge3631
  %3428 = load i32, ptr %3385, align 4
  %3429 = and i32 %3428, 255
  %3430 = zext nneg i32 %3429 to i64
  br label %.backedge.backedge

3431:                                             ; preds = %.backedge
  %3432 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3433 = load i32, ptr %.13238, align 4
  %3434 = lshr i32 %3433, 8
  %3435 = and i32 %3434, 255
  %3436 = zext nneg i32 %3435 to i64
  %3437 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3436
  %3438 = getelementptr inbounds nuw i8, ptr %3437, i64 12
  %3439 = load i32, ptr %3438, align 4
  %3440 = icmp eq i32 %3439, 3
  br i1 %3440, label %3441, label %3449

3441:                                             ; preds = %3431
  %3442 = getelementptr inbounds nuw i8, ptr %3437, i64 28
  %3443 = load i32, ptr %3442, align 4
  %3444 = icmp eq i32 %3443, 3
  br i1 %3444, label %3445, label %3449

3445:                                             ; preds = %3441
  %3446 = getelementptr inbounds nuw i8, ptr %3437, i64 44
  %3447 = load i32, ptr %3446, align 4
  %3448 = icmp eq i32 %3447, 3
  br i1 %3448, label %3454, label %3449

3449:                                             ; preds = %3445, %3441, %3431
  %3450 = load ptr, ptr %6, align 8
  %3451 = getelementptr inbounds nuw i8, ptr %3450, i64 24
  store ptr %3432, ptr %3451, align 8
  %3452 = getelementptr inbounds nuw i8, ptr %3437, i64 16
  %3453 = getelementptr inbounds nuw i8, ptr %3437, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %3437, ptr noundef nonnull %3452, ptr noundef nonnull %3453)
  br label %3454

3454:                                             ; preds = %3449, %3445
  %3455 = load double, ptr %3437, align 8
  %3456 = getelementptr inbounds nuw i8, ptr %3437, i64 16
  %3457 = load double, ptr %3456, align 8
  %3458 = getelementptr inbounds nuw i8, ptr %3437, i64 32
  %3459 = load double, ptr %3458, align 8
  %3460 = fcmp ogt double %3457, 0.000000e+00
  br i1 %3460, label %3461, label %3463

3461:                                             ; preds = %3454
  %3462 = fcmp ugt double %3459, %3455
  br i1 %3462, label %3465, label %3468

3463:                                             ; preds = %3454
  %3464 = fcmp ugt double %3455, %3459
  br i1 %3464, label %3465, label %3468

3465:                                             ; preds = %3463, %3461
  %3466 = ashr i32 %3433, 16
  %3467 = sext i32 %3466 to i64
  br label %3468

3468:                                             ; preds = %3461, %3463, %3465
  %3469 = phi i64 [ %3467, %3465 ], [ 0, %3463 ], [ 0, %3461 ]
  %3470 = getelementptr inbounds i32, ptr %3432, i64 %3469
  %3471 = load i32, ptr %3470, align 4
  %3472 = and i32 %3471, 255
  %3473 = zext nneg i32 %3472 to i64
  br label %.backedge.backedge

3474:                                             ; preds = %.backedge
  %3475 = load ptr, ptr %26, align 8
  %3476 = getelementptr inbounds nuw i8, ptr %3475, i64 3296
  %3477 = load ptr, ptr %3476, align 8
  %.not3387 = icmp eq ptr %3477, null
  br i1 %.not3387, label %3487, label %3478

3478:                                             ; preds = %3474
  %3479 = load ptr, ptr %6, align 8
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 24
  store ptr %.13238, ptr %3480, align 8
  %3481 = load ptr, ptr %6, align 8
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 24
  %3483 = load ptr, ptr %3482, align 8
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 4
  store ptr %3484, ptr %3482, align 8
  call void %3477(ptr noundef nonnull %0, i32 noundef -1)
  %3485 = load ptr, ptr %24, align 8
  %3486 = load i8, ptr %27, align 1
  %.not3388 = icmp eq i8 %3486, 0
  br i1 %.not3388, label %3487, label %.loopexit3554.sink.split

3487:                                             ; preds = %3478, %3474
  %.19 = phi ptr [ %3485, %3478 ], [ %.1, %3474 ]
  %3488 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3489 = load i32, ptr %.13238, align 4
  %3490 = lshr i32 %3489, 8
  %3491 = and i32 %3490, 255
  %3492 = zext nneg i32 %3491 to i64
  %3493 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.19, i64 %3492
  %3494 = load double, ptr %3493, align 8
  %3495 = getelementptr inbounds nuw i8, ptr %3493, i64 16
  %3496 = load double, ptr %3495, align 8
  %3497 = getelementptr inbounds nuw i8, ptr %3493, i64 32
  %3498 = load double, ptr %3497, align 8
  %3499 = fadd double %3496, %3498
  store double %3499, ptr %3497, align 8
  %3500 = getelementptr inbounds nuw i8, ptr %3493, i64 44
  store i32 3, ptr %3500, align 4
  %3501 = fcmp ogt double %3496, 0.000000e+00
  br i1 %3501, label %3502, label %3504

3502:                                             ; preds = %3487
  %3503 = fcmp ugt double %3499, %3494
  br i1 %3503, label %3513, label %3506

3504:                                             ; preds = %3487
  %3505 = fcmp ugt double %3494, %3499
  br i1 %3505, label %3513, label %3506

3506:                                             ; preds = %3504, %3502
  %3507 = ashr i32 %3489, 16
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds i32, ptr %3488, i64 %3508
  %3510 = load i32, ptr %3509, align 4
  %3511 = and i32 %3510, 255
  %3512 = zext nneg i32 %3511 to i64
  br label %.backedge.backedge

3513:                                             ; preds = %3504, %3502
  %3514 = load i32, ptr %3488, align 4
  %3515 = and i32 %3514, 255
  %3516 = zext nneg i32 %3515 to i64
  br label %.backedge.backedge

3517:                                             ; preds = %.backedge
  %3518 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3519 = load i32, ptr %.13238, align 4
  %3520 = lshr i32 %3519, 8
  %3521 = and i32 %3520, 255
  %3522 = zext nneg i32 %3521 to i64
  %3523 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3522
  %3524 = getelementptr inbounds nuw i8, ptr %3523, i64 12
  %3525 = load i32, ptr %3524, align 4
  switch i32 %3525, label %.critedge3495.thread [
    i32 7, label %3572
    i32 6, label %3527
    i32 8, label %3526
  ]

3526:                                             ; preds = %3517
  br label %3527

3527:                                             ; preds = %3517, %3526
  %.sink3823 = phi i64 [ 8, %3526 ], [ 16, %3517 ]
  %3528 = load ptr, ptr %3523, align 8
  %3529 = getelementptr inbounds nuw i8, ptr %3528, i64 %.sink3823
  %3530 = load ptr, ptr %3529, align 8
  %3531 = icmp eq ptr %3530, null
  br i1 %3531, label %.critedge3495, label %3532

3532:                                             ; preds = %3527
  %3533 = getelementptr inbounds nuw i8, ptr %3530, i64 3
  %3534 = load i8, ptr %3533, align 1
  %3535 = and i8 %3534, 32
  %.not3363 = icmp eq i8 %3535, 0
  br i1 %.not3363, label %3536, label %.thread3543

3536:                                             ; preds = %3532
  %3537 = load ptr, ptr %26, align 8
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i64 3072
  %3539 = load ptr, ptr %3538, align 8
  %3540 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3530, i32 noundef 5, ptr noundef %3539)
  %.not3364 = icmp eq ptr %3540, null
  br i1 %.not3364, label %..thread3543_crit_edge, label %3541

..thread3543_crit_edge:                           ; preds = %3536
  %.pre = load i8, ptr %3533, align 1
  br label %.thread3543

3541:                                             ; preds = %3536
  %3542 = getelementptr inbounds nuw i8, ptr %3523, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3542, ptr noundef nonnull align 8 dereferenceable(16) %3523, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3523, ptr noundef nonnull align 8 dereferenceable(16) %3540, i64 16, i1 false)
  %3543 = getelementptr inbounds nuw i8, ptr %3523, i64 32
  store ptr %3543, ptr %25, align 8
  %3544 = load ptr, ptr %6, align 8
  %3545 = getelementptr inbounds nuw i8, ptr %3544, i64 24
  store ptr %3518, ptr %3545, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3523, i32 noundef 3)
  %3546 = load ptr, ptr %24, align 8
  %3547 = load ptr, ptr %6, align 8
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 16
  %3549 = load ptr, ptr %3548, align 8
  store ptr %3549, ptr %25, align 8
  %3550 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3546, i64 %3522
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 12
  %3552 = load i32, ptr %3551, align 4
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %3572

3554:                                             ; preds = %3541
  %3555 = getelementptr inbounds nuw i8, ptr %3547, i64 24
  store ptr %3518, ptr %3555, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3550, ptr noundef nonnull @.str.1) #8
  unreachable

.thread3543:                                      ; preds = %..thread3543_crit_edge, %3532
  %3556 = phi i8 [ %.pre, %..thread3543_crit_edge ], [ %3534, %3532 ]
  %3557 = and i8 %3556, 16
  %.not3365 = icmp eq i8 %3557, 0
  br i1 %.not3365, label %3558, label %.critedge3495

3558:                                             ; preds = %.thread3543
  %3559 = load ptr, ptr %26, align 8
  %3560 = getelementptr inbounds nuw i8, ptr %3559, i64 3064
  %3561 = load ptr, ptr %3560, align 8
  %3562 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3530, i32 noundef 4, ptr noundef %3561)
  %3563 = icmp eq ptr %3562, null
  br i1 %3563, label %.critedge3495, label %3572

.critedge3495:                                    ; preds = %3527, %.thread3543, %3558
  %.pr3548 = load i32, ptr %3524, align 4
  %3564 = icmp eq i32 %.pr3548, 6
  br i1 %3564, label %3565, label %.critedge3495.thread

3565:                                             ; preds = %.critedge3495
  %3566 = getelementptr inbounds nuw i8, ptr %3523, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3566, ptr noundef nonnull align 8 dereferenceable(16) %3523, i64 16, i1 false)
  %3567 = getelementptr inbounds nuw i8, ptr %3523, i64 32
  store ptr null, ptr %3567, align 8
  %3568 = getelementptr inbounds nuw i8, ptr %3523, i64 40
  store i32 128, ptr %3568, align 8
  %3569 = getelementptr inbounds nuw i8, ptr %3523, i64 44
  store i32 2, ptr %3569, align 4
  store i32 0, ptr %3524, align 4
  br label %3572

.critedge3495.thread:                             ; preds = %3517, %.critedge3495
  %3570 = load ptr, ptr %6, align 8
  %3571 = getelementptr inbounds nuw i8, ptr %3570, i64 24
  store ptr %3518, ptr %3571, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3523, ptr noundef nonnull @.str.2) #8
  unreachable

3572:                                             ; preds = %3517, %3541, %3558, %3565
  %.20 = phi ptr [ %.1, %3517 ], [ %3546, %3541 ], [ %.1, %3558 ], [ %.1, %3565 ]
  %3573 = ashr i32 %3519, 16
  %3574 = sext i32 %3573 to i64
  %3575 = getelementptr inbounds i32, ptr %3518, i64 %3574
  %3576 = load i32, ptr %3575, align 4
  %3577 = and i32 %3576, 255
  %3578 = zext nneg i32 %3577 to i64
  br label %.backedge.backedge

3579:                                             ; preds = %.backedge
  %3580 = load ptr, ptr %26, align 8
  %3581 = getelementptr inbounds nuw i8, ptr %3580, i64 3296
  %3582 = load ptr, ptr %3581, align 8
  %.not3384 = icmp eq ptr %3582, null
  br i1 %.not3384, label %3592, label %3583

3583:                                             ; preds = %3579
  %3584 = load ptr, ptr %6, align 8
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 24
  store ptr %.13238, ptr %3585, align 8
  %3586 = load ptr, ptr %6, align 8
  %3587 = getelementptr inbounds nuw i8, ptr %3586, i64 24
  %3588 = load ptr, ptr %3587, align 8
  %3589 = getelementptr inbounds nuw i8, ptr %3588, i64 4
  store ptr %3589, ptr %3587, align 8
  call void %3582(ptr noundef nonnull %0, i32 noundef -1)
  %3590 = load ptr, ptr %24, align 8
  %3591 = load i8, ptr %27, align 1
  %.not3385 = icmp eq i8 %3591, 0
  br i1 %.not3385, label %3592, label %.loopexit3554.sink.split

3592:                                             ; preds = %3583, %3579
  %.21 = phi ptr [ %3590, %3583 ], [ %.1, %3579 ]
  %3593 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3594 = load i32, ptr %.13238, align 4
  %3595 = lshr i32 %3594, 8
  %3596 = and i32 %3595, 255
  %3597 = zext nneg i32 %3596 to i64
  %3598 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.21, i64 %3597
  %3599 = load i32, ptr %3593, align 4
  %3600 = getelementptr inbounds nuw i8, ptr %3598, i64 12
  %3601 = load i32, ptr %3600, align 4
  %3602 = icmp eq i32 %3601, 0
  br i1 %3602, label %3603, label %3711

3603:                                             ; preds = %3592
  %3604 = getelementptr inbounds nuw i8, ptr %3598, i64 28
  %3605 = load i32, ptr %3604, align 4
  %3606 = icmp eq i32 %3605, 6
  br i1 %3606, label %3607, label %3711

3607:                                             ; preds = %3603
  %3608 = getelementptr inbounds nuw i8, ptr %3598, i64 16
  %3609 = load ptr, ptr %3608, align 8
  %3610 = getelementptr inbounds nuw i8, ptr %3598, i64 32
  %3611 = load ptr, ptr %3610, align 8
  %3612 = ptrtoint ptr %3611 to i64
  %3613 = trunc i64 %3612 to i32
  %3614 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  %3615 = load i32, ptr %3614, align 8
  %3616 = icmp sgt i32 %3599, 2
  br i1 %3616, label %.preheader3552, label %.loopexit

.preheader3552:                                   ; preds = %3607
  %3617 = getelementptr i8, ptr %3598, i64 60
  %wide.trip.count3742 = zext nneg i32 %3599 to i64
  br label %3618

3618:                                             ; preds = %.preheader3552, %3618
  %indvars.iv3739 = phi i64 [ 2, %.preheader3552 ], [ %indvars.iv.next3740, %3618 ]
  %.idx = shl nuw nsw i64 %indvars.iv3739, 4
  %3619 = getelementptr i8, ptr %3617, i64 %.idx
  store i32 0, ptr %3619, align 4
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3742
  br i1 %exitcond3743.not, label %.loopexit, label %3618, !llvm.loop !28

.loopexit:                                        ; preds = %3618, %3607
  %3620 = icmp slt i32 %3599, 0
  br i1 %3620, label %3621, label %3635

3621:                                             ; preds = %.loopexit
  %.not3386 = icmp ugt i32 %3615, %3613
  br i1 %.not3386, label %3622, label %3630

3622:                                             ; preds = %3621
  %3623 = getelementptr inbounds nuw i8, ptr %3609, i64 24
  %3624 = load ptr, ptr %3623, align 8
  %sext = shl i64 %3612, 32
  %3625 = ashr exact i64 %sext, 28
  %3626 = getelementptr inbounds i8, ptr %3624, i64 %3625
  %3627 = getelementptr inbounds nuw i8, ptr %3626, i64 12
  %3628 = load i32, ptr %3627, align 4
  %3629 = icmp eq i32 %3628, 0
  br i1 %3629, label %3630, label %3635

3630:                                             ; preds = %3622, %3621
  %3631 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %3632 = load i32, ptr %3631, align 4
  %3633 = and i32 %3632, 255
  %3634 = zext nneg i32 %3633 to i64
  br label %.backedge.backedge

3635:                                             ; preds = %3622, %.loopexit
  %3636 = icmp ugt i32 %3615, %3613
  br i1 %3636, label %.lr.ph3620, label %._crit_edge3621

.lr.ph3620:                                       ; preds = %3635
  %3637 = getelementptr inbounds nuw i8, ptr %3609, i64 24
  %3638 = load ptr, ptr %3637, align 8
  %sext3768 = shl i64 %3612, 32
  %3639 = ashr exact i64 %sext3768, 32
  br label %3640

3640:                                             ; preds = %.lr.ph3620, %3662
  %indvars.iv3744 = phi i64 [ %3639, %.lr.ph3620 ], [ %indvars.iv.next3745, %3662 ]
  %3641 = getelementptr inbounds %struct.lua_TValue, ptr %3638, i64 %indvars.iv3744
  %3642 = getelementptr inbounds nuw i8, ptr %3641, i64 12
  %3643 = load i32, ptr %3642, align 4
  %3644 = icmp eq i32 %3643, 0
  br i1 %3644, label %3662, label %3645

3645:                                             ; preds = %3640
  %3646 = trunc nsw i64 %indvars.iv3744 to i32
  %3647 = add nuw nsw i32 %3646, 1
  %3648 = sext i32 %3647 to i64
  %3649 = inttoptr i64 %3648 to ptr
  store ptr %3649, ptr %3610, align 8
  %3650 = getelementptr inbounds nuw i8, ptr %3598, i64 40
  store i32 128, ptr %3650, align 8
  %3651 = getelementptr inbounds nuw i8, ptr %3598, i64 44
  store i32 2, ptr %3651, align 4
  %3652 = getelementptr inbounds nuw i8, ptr %3598, i64 48
  %3653 = sitofp i32 %3647 to double
  store double %3653, ptr %3652, align 8
  %3654 = getelementptr inbounds nuw i8, ptr %3598, i64 60
  store i32 3, ptr %3654, align 4
  %3655 = getelementptr inbounds nuw i8, ptr %3598, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3655, ptr noundef nonnull align 8 dereferenceable(16) %3641, i64 16, i1 false)
  %3656 = ashr i32 %3594, 16
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds i32, ptr %3593, i64 %3657
  %3659 = load i32, ptr %3658, align 4
  %3660 = and i32 %3659, 255
  %3661 = zext nneg i32 %3660 to i64
  br label %.backedge.backedge

3662:                                             ; preds = %3640
  %indvars.iv.next3745 = add nuw nsw i64 %indvars.iv3744, 1
  %3663 = trunc nsw i64 %indvars.iv.next3745 to i32
  %3664 = icmp ugt i32 %3615, %3663
  br i1 %3664, label %3640, label %._crit_edge3621, !llvm.loop !29

._crit_edge3621:                                  ; preds = %3662, %3635
  %.03255.lcssa = phi i32 [ %3613, %3635 ], [ %3663, %3662 ]
  %3665 = getelementptr inbounds nuw i8, ptr %3609, i64 6
  %3666 = load i8, ptr %3665, align 2
  %3667 = zext nneg i8 %3666 to i32
  %3668 = sub nsw i32 %.03255.lcssa, %3615
  %.highbits3623 = lshr i32 %3668, %3667
  %3669 = icmp eq i32 %.highbits3623, 0
  br i1 %3669, label %.lr.ph3626, label %._crit_edge3627

.lr.ph3626:                                       ; preds = %._crit_edge3621
  %3670 = getelementptr inbounds nuw i8, ptr %3609, i64 32
  %3671 = load ptr, ptr %3670, align 8
  %3672 = zext i32 %.03255.lcssa to i64
  br label %3673

3673:                                             ; preds = %.lr.ph3626, %3703
  %indvars.iv3747 = phi i64 [ %3672, %.lr.ph3626 ], [ %indvars.iv.next3748, %3703 ]
  %3674 = phi i32 [ %3668, %.lr.ph3626 ], [ %3705, %3703 ]
  %3675 = sext i32 %3674 to i64
  %3676 = getelementptr inbounds %struct.LuaNode, ptr %3671, i64 %3675
  %3677 = getelementptr inbounds nuw i8, ptr %3676, i64 12
  %3678 = load i32, ptr %3677, align 4
  %3679 = icmp eq i32 %3678, 0
  br i1 %3679, label %3703, label %3680

3680:                                             ; preds = %3673
  %3681 = shl i64 %indvars.iv3747, 32
  %sext3769 = add i64 %3681, 4294967296
  %3682 = ashr exact i64 %sext3769, 32
  %3683 = inttoptr i64 %3682 to ptr
  store ptr %3683, ptr %3610, align 8
  %3684 = getelementptr inbounds nuw i8, ptr %3598, i64 40
  store i32 128, ptr %3684, align 8
  %3685 = getelementptr inbounds nuw i8, ptr %3598, i64 44
  store i32 2, ptr %3685, align 4
  %3686 = getelementptr inbounds nuw i8, ptr %3598, i64 48
  %3687 = getelementptr inbounds nuw i8, ptr %3676, i64 16
  %3688 = load i64, ptr %3687, align 8
  store i64 %3688, ptr %3686, align 8
  %3689 = getelementptr inbounds nuw i8, ptr %3598, i64 56
  %3690 = getelementptr inbounds nuw i8, ptr %3676, i64 24
  %3691 = load i32, ptr %3690, align 8
  store i32 %3691, ptr %3689, align 8
  %3692 = getelementptr inbounds nuw i8, ptr %3676, i64 28
  %3693 = load i32, ptr %3692, align 4
  %3694 = and i32 %3693, 15
  %3695 = getelementptr inbounds nuw i8, ptr %3598, i64 60
  store i32 %3694, ptr %3695, align 4
  %3696 = getelementptr inbounds nuw i8, ptr %3598, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3696, ptr noundef nonnull align 8 dereferenceable(16) %3676, i64 16, i1 false)
  %3697 = ashr i32 %3594, 16
  %3698 = sext i32 %3697 to i64
  %3699 = getelementptr inbounds i32, ptr %3593, i64 %3698
  %3700 = load i32, ptr %3699, align 4
  %3701 = and i32 %3700, 255
  %3702 = zext nneg i32 %3701 to i64
  br label %.backedge.backedge

3703:                                             ; preds = %3673
  %indvars.iv.next3748 = add i64 %indvars.iv3747, 1
  %3704 = trunc i64 %indvars.iv.next3748 to i32
  %3705 = sub i32 %3704, %3615
  %.highbits = lshr i32 %3705, %3667
  %3706 = icmp eq i32 %.highbits, 0
  br i1 %3706, label %3673, label %._crit_edge3627, !llvm.loop !30

._crit_edge3627:                                  ; preds = %3703, %._crit_edge3621
  %3707 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %3708 = load i32, ptr %3707, align 4
  %3709 = and i32 %3708, 255
  %3710 = zext nneg i32 %3709 to i64
  br label %.backedge.backedge

3711:                                             ; preds = %3603, %3592
  %3712 = getelementptr inbounds nuw i8, ptr %3598, i64 32
  %3713 = getelementptr inbounds nuw i8, ptr %3598, i64 48
  %3714 = getelementptr inbounds nuw i8, ptr %3598, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3714, ptr noundef nonnull align 8 dereferenceable(16) %3712, i64 16, i1 false)
  %3715 = getelementptr inbounds nuw i8, ptr %3598, i64 16
  %3716 = getelementptr inbounds nuw i8, ptr %3598, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3716, ptr noundef nonnull align 8 dereferenceable(16) %3715, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3713, ptr noundef nonnull align 8 dereferenceable(16) %3598, i64 16, i1 false)
  %3717 = getelementptr inbounds nuw i8, ptr %3598, i64 96
  store ptr %3717, ptr %25, align 8
  %3718 = load ptr, ptr %6, align 8
  %3719 = getelementptr inbounds nuw i8, ptr %3718, i64 24
  store ptr %3593, ptr %3719, align 8
  %3720 = and i32 %3599, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3713, i32 noundef %3720)
  %3721 = load ptr, ptr %24, align 8
  %3722 = load ptr, ptr %6, align 8
  %3723 = getelementptr inbounds nuw i8, ptr %3722, i64 16
  %3724 = load ptr, ptr %3723, align 8
  store ptr %3724, ptr %25, align 8
  %3725 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3721, i64 %3597
  %3726 = getelementptr inbounds nuw i8, ptr %3725, i64 48
  %3727 = getelementptr inbounds nuw i8, ptr %3725, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3727, ptr noundef nonnull align 8 dereferenceable(16) %3726, i64 16, i1 false)
  %3728 = getelementptr inbounds nuw i8, ptr %3725, i64 60
  %3729 = load i32, ptr %3728, align 4
  %3730 = icmp eq i32 %3729, 0
  %3731 = ashr i32 %3594, 16
  %3732 = select i1 %3730, i32 1, i32 %3731
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds i32, ptr %3593, i64 %3733
  %3735 = load i32, ptr %3734, align 4
  %3736 = and i32 %3735, 255
  %3737 = zext nneg i32 %3736 to i64
  br label %.backedge.backedge

3738:                                             ; preds = %.backedge
  %3739 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3740 = load i32, ptr %.13238, align 4
  %3741 = lshr i32 %3740, 8
  %3742 = and i32 %3741, 255
  %3743 = zext nneg i32 %3742 to i64
  %3744 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3743
  %3745 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3746 = load ptr, ptr %3745, align 8
  %3747 = getelementptr inbounds nuw i8, ptr %3746, i64 5
  %3748 = load i8, ptr %3747, align 1
  %.not3383 = icmp eq i8 %3748, 0
  br i1 %.not3383, label %3764, label %3749

3749:                                             ; preds = %3738
  %3750 = getelementptr inbounds nuw i8, ptr %3744, i64 28
  %3751 = load i32, ptr %3750, align 4
  %3752 = icmp eq i32 %3751, 6
  br i1 %3752, label %3753, label %3764

3753:                                             ; preds = %3749
  %3754 = getelementptr inbounds nuw i8, ptr %3744, i64 32
  %3755 = getelementptr inbounds nuw i8, ptr %3744, i64 44
  %3756 = load i32, ptr %3755, align 4
  %3757 = icmp eq i32 %3756, 3
  br i1 %3757, label %3758, label %3764

3758:                                             ; preds = %3753
  %3759 = load double, ptr %3754, align 8
  %3760 = fcmp oeq double %3759, 0.000000e+00
  br i1 %3760, label %3761, label %3764

3761:                                             ; preds = %3758
  %3762 = getelementptr inbounds nuw i8, ptr %3744, i64 12
  store i32 0, ptr %3762, align 4
  store ptr null, ptr %3754, align 8
  %3763 = getelementptr inbounds nuw i8, ptr %3744, i64 40
  store i32 128, ptr %3763, align 8
  store i32 2, ptr %3755, align 4
  br label %3771

3764:                                             ; preds = %3758, %3753, %3749, %3738
  %3765 = getelementptr inbounds nuw i8, ptr %3744, i64 12
  %3766 = load i32, ptr %3765, align 4
  %3767 = icmp eq i32 %3766, 7
  br i1 %3767, label %3771, label %3768

3768:                                             ; preds = %3764
  %3769 = load ptr, ptr %6, align 8
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 24
  store ptr %3739, ptr %3770, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3744, ptr noundef nonnull @.str.2) #8
  unreachable

3771:                                             ; preds = %3764, %3761
  %3772 = ashr i32 %3740, 16
  %3773 = sext i32 %3772 to i64
  %3774 = getelementptr inbounds i32, ptr %3739, i64 %3773
  %3775 = load i32, ptr %3774, align 4
  %3776 = and i32 %3775, 255
  %3777 = zext nneg i32 %3776 to i64
  br label %.backedge.backedge

3778:                                             ; preds = %.backedge
  %3779 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3780 = load i32, ptr %.13238, align 4
  %3781 = lshr i32 %3780, 8
  %3782 = and i32 %3781, 255
  %3783 = zext nneg i32 %3782 to i64
  %3784 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3783
  %3785 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3786 = load ptr, ptr %3785, align 8
  %3787 = getelementptr inbounds nuw i8, ptr %3786, i64 5
  %3788 = load i8, ptr %3787, align 1
  %.not3381 = icmp eq i8 %3788, 0
  br i1 %.not3381, label %3801, label %3789

3789:                                             ; preds = %3778
  %3790 = getelementptr inbounds nuw i8, ptr %3784, i64 28
  %3791 = load i32, ptr %3790, align 4
  %3792 = icmp eq i32 %3791, 6
  br i1 %3792, label %3793, label %3801

3793:                                             ; preds = %3789
  %3794 = getelementptr inbounds nuw i8, ptr %3784, i64 44
  %3795 = load i32, ptr %3794, align 4
  %3796 = icmp eq i32 %3795, 0
  br i1 %3796, label %3797, label %3801

3797:                                             ; preds = %3793
  %3798 = getelementptr inbounds nuw i8, ptr %3784, i64 32
  %3799 = getelementptr inbounds nuw i8, ptr %3784, i64 12
  store i32 0, ptr %3799, align 4
  store ptr null, ptr %3798, align 8
  %3800 = getelementptr inbounds nuw i8, ptr %3784, i64 40
  store i32 128, ptr %3800, align 8
  store i32 2, ptr %3794, align 4
  br label %3808

3801:                                             ; preds = %3793, %3789, %3778
  %3802 = getelementptr inbounds nuw i8, ptr %3784, i64 12
  %3803 = load i32, ptr %3802, align 4
  %3804 = icmp eq i32 %3803, 7
  br i1 %3804, label %3808, label %3805

3805:                                             ; preds = %3801
  %3806 = load ptr, ptr %6, align 8
  %3807 = getelementptr inbounds nuw i8, ptr %3806, i64 24
  store ptr %3779, ptr %3807, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3784, ptr noundef nonnull @.str.2) #8
  unreachable

3808:                                             ; preds = %3801, %3797
  %3809 = ashr i32 %3780, 16
  %3810 = sext i32 %3809 to i64
  %3811 = getelementptr inbounds i32, ptr %3779, i64 %3810
  %3812 = load i32, ptr %3811, align 4
  %3813 = and i32 %3812, 255
  %3814 = zext nneg i32 %3813 to i64
  br label %.backedge.backedge

3815:                                             ; preds = %.backedge
  %3816 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3817 = load ptr, ptr %3816, align 8
  %3818 = load ptr, ptr %6, align 8
  %3819 = getelementptr inbounds nuw i8, ptr %3818, i64 36
  store i32 4, ptr %3819, align 4
  %3820 = getelementptr inbounds nuw i8, ptr %3817, i64 16
  %3821 = load ptr, ptr %3820, align 8
  %3822 = getelementptr inbounds nuw i8, ptr %3818, i64 24
  store ptr %3821, ptr %3822, align 8
  %3823 = load ptr, ptr %26, align 8
  %3824 = getelementptr inbounds nuw i8, ptr %3823, i64 3384
  %3825 = load ptr, ptr %3824, align 8
  %3826 = call noundef i32 %3825(ptr noundef %0, ptr noundef %3817)
  %3827 = icmp eq i32 %3826, 1
  br i1 %3827, label %.backedge3556.backedge, label %.loopexit3554

3828:                                             ; preds = %.backedge
  %3829 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3830 = load i32, ptr %.13238, align 4
  %3831 = lshr i32 %3830, 16
  %3832 = and i32 %3831, 255
  %3833 = add nsw i32 %3832, -1
  %3834 = load ptr, ptr %6, align 8
  %3835 = getelementptr inbounds nuw i8, ptr %3834, i64 8
  %3836 = load ptr, ptr %3835, align 8
  %3837 = ptrtoint ptr %.1 to i64
  %3838 = ptrtoint ptr %3836 to i64
  %3839 = sub i64 %3837, %3838
  %3840 = lshr exact i64 %3839, 4
  %3841 = trunc i64 %3840 to i32
  %3842 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3843 = load ptr, ptr %3842, align 8
  %3844 = getelementptr inbounds nuw i8, ptr %3843, i64 4
  %3845 = load i8, ptr %3844, align 4
  %3846 = zext i8 %3845 to i32
  %3847 = xor i32 %3846, -1
  %3848 = add i32 %3841, %3847
  %.fr = freeze i32 %3848
  %3849 = icmp eq i32 %3832, 0
  br i1 %3849, label %3850, label %3878

3850:                                             ; preds = %3828
  %3851 = getelementptr inbounds nuw i8, ptr %3834, i64 24
  store ptr %3829, ptr %3851, align 8
  %3852 = load ptr, ptr %28, align 8
  %3853 = load ptr, ptr %25, align 8
  %3854 = ptrtoint ptr %3852 to i64
  %3855 = ptrtoint ptr %3853 to i64
  %3856 = sub i64 %3854, %3855
  %3857 = shl nsw i32 %.fr, 4
  %3858 = sext i32 %3857 to i64
  %.not3380 = icmp sgt i64 %3856, %3858
  br i1 %.not3380, label %3860, label %3859

3859:                                             ; preds = %3850
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3860

3860:                                             ; preds = %3850, %3859
  %3861 = load ptr, ptr %24, align 8
  %3862 = lshr i32 %3830, 8
  %3863 = and i32 %3862, 255
  %3864 = zext nneg i32 %3863 to i64
  %3865 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3861, i64 %3864
  %3866 = icmp sgt i32 %.fr, 0
  br i1 %3866, label %.lr.ph3615, label %._crit_edge3616

.lr.ph3615:                                       ; preds = %3860
  %3867 = zext nneg i32 %.fr to i64
  %3868 = sub nsw i64 0, %3867
  %3869 = getelementptr inbounds %struct.lua_TValue, ptr %3861, i64 %3868
  br label %3870

3870:                                             ; preds = %.lr.ph3615, %3870
  %indvars.iv3734 = phi i64 [ 0, %.lr.ph3615 ], [ %indvars.iv.next3735, %3870 ]
  %3871 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3869, i64 %indvars.iv3734
  %3872 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3865, i64 %indvars.iv3734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3872, ptr noundef nonnull align 8 dereferenceable(16) %3871, i64 16, i1 false)
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3735, %3867
  br i1 %exitcond3738.not, label %._crit_edge3616, label %3870, !llvm.loop !31

._crit_edge3616:                                  ; preds = %3870, %3860
  %3873 = sext i32 %.fr to i64
  %3874 = getelementptr inbounds %struct.lua_TValue, ptr %3865, i64 %3873
  store ptr %3874, ptr %25, align 8
  %3875 = load i32, ptr %3829, align 4
  %3876 = and i32 %3875, 255
  %3877 = zext nneg i32 %3876 to i64
  br label %.backedge.backedge

3878:                                             ; preds = %3828
  %3879 = lshr i32 %3830, 8
  %3880 = and i32 %3879, 255
  %3881 = zext nneg i32 %3880 to i64
  %3882 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3881
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3833, i32 %.fr)
  %3883 = icmp sgt i32 %invariant.smin, 0
  br i1 %3883, label %.lr.ph3609, label %.preheader3553

.lr.ph3609:                                       ; preds = %3878
  %3884 = sext i32 %.fr to i64
  %3885 = sub nsw i64 0, %3884
  %3886 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3885
  %wide.trip.count3727 = zext nneg i32 %invariant.smin to i64
  br label %3889

.preheader3553:                                   ; preds = %3889, %3878
  %3887 = icmp slt i32 %.fr, %3833
  br i1 %3887, label %.lr.ph3611.preheader, label %._crit_edge3612

.lr.ph3611.preheader:                             ; preds = %.preheader3553
  %3888 = sext i32 %.fr to i64
  %wide.trip.count3732 = sext i32 %3833 to i64
  br label %.lr.ph3611

3889:                                             ; preds = %.lr.ph3609, %3889
  %indvars.iv3724 = phi i64 [ 0, %.lr.ph3609 ], [ %indvars.iv.next3725, %3889 ]
  %3890 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3886, i64 %indvars.iv3724
  %3891 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3882, i64 %indvars.iv3724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3891, ptr noundef nonnull align 8 dereferenceable(16) %3890, i64 16, i1 false)
  %indvars.iv.next3725 = add nuw nsw i64 %indvars.iv3724, 1
  %exitcond3728.not = icmp eq i64 %indvars.iv.next3725, %wide.trip.count3727
  br i1 %exitcond3728.not, label %.preheader3553, label %3889, !llvm.loop !32

.lr.ph3611:                                       ; preds = %.lr.ph3611.preheader, %.lr.ph3611
  %indvars.iv3729 = phi i64 [ %3888, %.lr.ph3611.preheader ], [ %indvars.iv.next3730, %.lr.ph3611 ]
  %3892 = getelementptr inbounds %struct.lua_TValue, ptr %3882, i64 %indvars.iv3729, i32 2
  store i32 0, ptr %3892, align 4
  %indvars.iv.next3730 = add nsw i64 %indvars.iv3729, 1
  %exitcond3733.not = icmp eq i64 %indvars.iv.next3730, %wide.trip.count3732
  br i1 %exitcond3733.not, label %._crit_edge3612, label %.lr.ph3611, !llvm.loop !33

._crit_edge3612:                                  ; preds = %.lr.ph3611, %.preheader3553
  %3893 = load i32, ptr %3829, align 4
  %3894 = and i32 %3893, 255
  %3895 = zext nneg i32 %3894 to i64
  br label %.backedge.backedge

3896:                                             ; preds = %.backedge
  %3897 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3898 = load i32, ptr %.13238, align 4
  %3899 = lshr i32 %3898, 8
  %3900 = and i32 %3899, 255
  %3901 = zext nneg i32 %3900 to i64
  %3902 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3901
  %3903 = ashr i32 %3898, 16
  %3904 = sext i32 %3903 to i64
  %3905 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3904
  %3906 = load ptr, ptr %3905, align 8
  %3907 = load ptr, ptr %6, align 8
  %3908 = getelementptr inbounds nuw i8, ptr %3907, i64 24
  store ptr %3897, ptr %3908, align 8
  %3909 = getelementptr inbounds nuw i8, ptr %3906, i64 16
  %3910 = load ptr, ptr %3909, align 8
  %3911 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3912 = load ptr, ptr %3911, align 8
  %3913 = icmp eq ptr %3910, %3912
  br i1 %3913, label %3921, label %3914

3914:                                             ; preds = %3896
  %3915 = getelementptr inbounds nuw i8, ptr %3906, i64 4
  %3916 = load i8, ptr %3915, align 4
  %3917 = zext i8 %3916 to i32
  %3918 = getelementptr inbounds nuw i8, ptr %3906, i64 24
  %3919 = load ptr, ptr %3918, align 8
  %3920 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %3917, ptr noundef %3912, ptr noundef %3919)
  br label %3921

3921:                                             ; preds = %3896, %3914
  %3922 = phi ptr [ %3920, %3914 ], [ %3906, %3896 ]
  store ptr %3922, ptr %3902, align 8
  %3923 = getelementptr inbounds nuw i8, ptr %3902, i64 12
  store i32 7, ptr %3923, align 4
  %3924 = getelementptr inbounds nuw i8, ptr %3906, i64 4
  %3925 = load i8, ptr %3924, align 4
  %.not3668 = icmp eq i8 %3925, 0
  br i1 %.not3668, label %._crit_edge3605, label %.lr.ph3604

.lr.ph3604:                                       ; preds = %3921
  %3926 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %3927 = getelementptr inbounds nuw i8, ptr %3906, i64 6
  %3928 = getelementptr inbounds nuw i8, ptr %3906, i64 24
  br label %3929

3929:                                             ; preds = %.lr.ph3604, %3970
  %.032613602 = phi ptr [ %3922, %.lr.ph3604 ], [ %.13262, %3970 ]
  %.032633601 = phi i32 [ 0, %.lr.ph3604 ], [ %3971, %3970 ]
  %3930 = sext i32 %.032633601 to i64
  %3931 = getelementptr inbounds i32, ptr %3897, i64 %3930
  %3932 = load i32, ptr %3931, align 4
  %3933 = and i32 %3932, 65280
  %3934 = icmp eq i32 %3933, 0
  %3935 = lshr i32 %3932, 16
  %3936 = and i32 %3935, 255
  %3937 = zext nneg i32 %3936 to i64
  %3938 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3937
  %3939 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %3926, i64 0, i64 %3937
  %3940 = select i1 %3934, ptr %3938, ptr %3939
  %3941 = icmp eq ptr %.032613602, %3906
  br i1 %3941, label %3942, label %.critedge3497

3942:                                             ; preds = %3929
  %3943 = getelementptr inbounds nuw i8, ptr %.032613602, i64 32
  %3944 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3943, i64 0, i64 %3930
  %3945 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3944, ptr noundef %3940)
  %.not3377 = icmp eq i32 %3945, 0
  br i1 %.not3377, label %3946, label %3970

3946:                                             ; preds = %3942
  %3947 = load i8, ptr %3927, align 2
  %3948 = icmp eq i8 %3947, 0
  br i1 %3948, label %3949, label %.critedge3497

3949:                                             ; preds = %3946
  %3950 = load i8, ptr %3924, align 4
  %3951 = zext i8 %3950 to i32
  %3952 = load ptr, ptr %3911, align 8
  %3953 = load ptr, ptr %3928, align 8
  %3954 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %3951, ptr noundef %3952, ptr noundef %3953)
  store ptr %3954, ptr %3902, align 8
  store i32 7, ptr %3923, align 4
  br label %3970

.critedge3497:                                    ; preds = %3929, %3946
  %3955 = getelementptr inbounds nuw i8, ptr %.032613602, i64 32
  %3956 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3955, i64 0, i64 %3930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3956, ptr noundef nonnull align 8 dereferenceable(16) %3940, i64 16, i1 false)
  %3957 = getelementptr inbounds nuw i8, ptr %3940, i64 12
  %3958 = load i32, ptr %3957, align 4
  %3959 = icmp sgt i32 %3958, 4
  br i1 %3959, label %3960, label %3970

3960:                                             ; preds = %.critedge3497
  %3961 = getelementptr inbounds nuw i8, ptr %.032613602, i64 1
  %3962 = load i8, ptr %3961, align 1
  %3963 = and i8 %3962, 4
  %.not3378 = icmp eq i8 %3963, 0
  br i1 %.not3378, label %3970, label %3964

3964:                                             ; preds = %3960
  %3965 = load ptr, ptr %3940, align 8
  %3966 = getelementptr inbounds nuw i8, ptr %3965, i64 1
  %3967 = load i8, ptr %3966, align 1
  %3968 = and i8 %3967, 3
  %.not3379 = icmp eq i8 %3968, 0
  br i1 %.not3379, label %3970, label %3969

3969:                                             ; preds = %3964
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.032613602, ptr noundef nonnull %3965)
  br label %3970

3970:                                             ; preds = %.critedge3497, %3960, %3964, %3969, %3942, %3949
  %.13264 = phi i32 [ %.032633601, %3942 ], [ -1, %3949 ], [ %.032633601, %3969 ], [ %.032633601, %3964 ], [ %.032633601, %3960 ], [ %.032633601, %.critedge3497 ]
  %.13262 = phi ptr [ %.032613602, %3942 ], [ %3954, %3949 ], [ %.032613602, %3969 ], [ %.032613602, %3964 ], [ %.032613602, %3960 ], [ %.032613602, %.critedge3497 ]
  %3971 = add nsw i32 %.13264, 1
  %3972 = load i8, ptr %3924, align 4
  %3973 = zext i8 %3972 to i32
  %3974 = icmp slt i32 %3971, %3973
  br i1 %3974, label %3929, label %._crit_edge3605, !llvm.loop !34

._crit_edge3605:                                  ; preds = %3970, %3921
  %.03261.lcssa = phi ptr [ %3922, %3921 ], [ %.13262, %3970 ]
  %3975 = getelementptr inbounds nuw i8, ptr %.03261.lcssa, i64 6
  store i8 0, ptr %3975, align 2
  %.not3375 = icmp eq ptr %3906, %.03261.lcssa
  br i1 %.not3375, label %3988, label %3976

3976:                                             ; preds = %._crit_edge3605
  %3977 = load ptr, ptr %6, align 8
  %3978 = getelementptr inbounds nuw i8, ptr %3977, i64 24
  store ptr %3897, ptr %3978, align 8
  %3979 = load ptr, ptr %26, align 8
  %3980 = getelementptr inbounds nuw i8, ptr %3979, i64 72
  %3981 = load i64, ptr %3980, align 8
  %3982 = getelementptr inbounds nuw i8, ptr %3979, i64 64
  %3983 = load i64, ptr %3982, align 8
  %.not3376 = icmp ult i64 %3981, %3983
  br i1 %.not3376, label %3986, label %3984

3984:                                             ; preds = %3976
  %3985 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3986

3986:                                             ; preds = %3976, %3984
  %3987 = load ptr, ptr %24, align 8
  br label %3988

3988:                                             ; preds = %3986, %._crit_edge3605
  %.22 = phi ptr [ %3987, %3986 ], [ %.1, %._crit_edge3605 ]
  %3989 = load i8, ptr %3924, align 4
  %3990 = zext i8 %3989 to i64
  %3991 = getelementptr inbounds nuw i32, ptr %3897, i64 %3990
  %3992 = load i32, ptr %3991, align 4
  %3993 = and i32 %3992, 255
  %3994 = zext nneg i32 %3993 to i64
  br label %.backedge.backedge

3995:                                             ; preds = %.backedge
  %3996 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %3997 = load i32, ptr %.13238, align 4
  %3998 = lshr i32 %3997, 8
  %3999 = and i32 %3998, 255
  %4000 = load ptr, ptr %6, align 8
  %4001 = getelementptr inbounds nuw i8, ptr %4000, i64 24
  store ptr %3996, ptr %4001, align 8
  %4002 = load ptr, ptr %28, align 8
  %4003 = load ptr, ptr %25, align 8
  %4004 = ptrtoint ptr %4002 to i64
  %4005 = ptrtoint ptr %4003 to i64
  %4006 = sub i64 %4004, %4005
  %4007 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %4008 = load i8, ptr %4007, align 1
  %4009 = zext i8 %4008 to i32
  %4010 = add nuw nsw i32 %3999, %4009
  %4011 = shl nuw nsw i32 %4010, 4
  %4012 = zext nneg i32 %4011 to i64
  %.not3374 = icmp sgt i64 %4006, %4012
  br i1 %.not3374, label %4014, label %4013

4013:                                             ; preds = %3995
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %4010)
  %.pre3758 = load ptr, ptr %25, align 8
  br label %4014

4014:                                             ; preds = %3995, %4013
  %4015 = phi ptr [ %4003, %3995 ], [ %.pre3758, %4013 ]
  %4016 = load ptr, ptr %24, align 8
  %.not3667 = icmp eq i32 %3999, 0
  br i1 %.not3667, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4014
  %wide.trip.count = zext nneg i32 %3999 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4017 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4016, i64 %indvars.iv
  %4018 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4015, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4018, ptr noundef nonnull align 8 dereferenceable(16) %4017, i64 16, i1 false)
  %4019 = getelementptr inbounds nuw i8, ptr %4017, i64 12
  store i32 0, ptr %4019, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %4014
  %4020 = load ptr, ptr %6, align 8
  store ptr %4015, ptr %4020, align 8
  %4021 = load i8, ptr %4007, align 1
  %4022 = zext i8 %4021 to i64
  %4023 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4015, i64 %4022
  %4024 = load ptr, ptr %6, align 8
  %4025 = getelementptr inbounds nuw i8, ptr %4024, i64 16
  store ptr %4023, ptr %4025, align 8
  store ptr %4015, ptr %24, align 8
  %4026 = load ptr, ptr %6, align 8
  %4027 = getelementptr inbounds nuw i8, ptr %4026, i64 16
  %4028 = load ptr, ptr %4027, align 8
  store ptr %4028, ptr %25, align 8
  %4029 = load i32, ptr %3996, align 4
  %4030 = and i32 %4029, 255
  %4031 = zext nneg i32 %4030 to i64
  br label %.backedge.backedge

4032:                                             ; preds = %.backedge
  %4033 = load ptr, ptr %26, align 8
  %4034 = getelementptr inbounds nuw i8, ptr %4033, i64 3296
  %4035 = load ptr, ptr %4034, align 8
  %.not3426 = icmp eq ptr %4035, null
  br i1 %.not3426, label %4045, label %4036

4036:                                             ; preds = %4032
  %4037 = load ptr, ptr %6, align 8
  %4038 = getelementptr inbounds nuw i8, ptr %4037, i64 24
  store ptr %.13238, ptr %4038, align 8
  %4039 = load ptr, ptr %6, align 8
  %4040 = getelementptr inbounds nuw i8, ptr %4039, i64 24
  %4041 = load ptr, ptr %4040, align 8
  %4042 = getelementptr inbounds nuw i8, ptr %4041, i64 4
  store ptr %4042, ptr %4040, align 8
  call void %4035(ptr noundef nonnull %0, i32 noundef -1)
  %4043 = load ptr, ptr %24, align 8
  %4044 = load i8, ptr %27, align 1
  %.not3427 = icmp eq i8 %4044, 0
  br i1 %.not3427, label %4045, label %.loopexit3554.sink.split

4045:                                             ; preds = %4036, %4032
  %.23 = phi ptr [ %4043, %4036 ], [ %.1, %4032 ]
  %4046 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4047 = load i32, ptr %.13238, align 4
  %4048 = ashr i32 %4047, 16
  %4049 = sext i32 %4048 to i64
  %4050 = getelementptr inbounds i32, ptr %4046, i64 %4049
  %4051 = load i32, ptr %4050, align 4
  %4052 = and i32 %4051, 255
  %4053 = zext nneg i32 %4052 to i64
  br label %.backedge.backedge

4054:                                             ; preds = %.backedge
  %4055 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4056 = load i32, ptr %.13238, align 4
  %4057 = lshr i32 %4056, 8
  %4058 = and i32 %4057, 255
  %4059 = zext nneg i32 %4058 to i64
  %4060 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4059
  %4061 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %4062 = load i32, ptr %4055, align 4
  %4063 = zext i32 %4062 to i64
  %4064 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %4063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4060, ptr noundef nonnull align 8 dereferenceable(16) %4064, i64 16, i1 false)
  %4065 = load i32, ptr %4061, align 4
  %4066 = and i32 %4065, 255
  %4067 = zext nneg i32 %4066 to i64
  br label %.backedge.backedge

4068:                                             ; preds = %.backedge
  %4069 = load ptr, ptr %26, align 8
  %4070 = getelementptr inbounds nuw i8, ptr %4069, i64 3296
  %4071 = load ptr, ptr %4070, align 8
  %.not3372 = icmp eq ptr %4071, null
  br i1 %.not3372, label %4081, label %4072

4072:                                             ; preds = %4068
  %4073 = load ptr, ptr %6, align 8
  %4074 = getelementptr inbounds nuw i8, ptr %4073, i64 24
  store ptr %.13238, ptr %4074, align 8
  %4075 = load ptr, ptr %6, align 8
  %4076 = getelementptr inbounds nuw i8, ptr %4075, i64 24
  %4077 = load ptr, ptr %4076, align 8
  %4078 = getelementptr inbounds nuw i8, ptr %4077, i64 4
  store ptr %4078, ptr %4076, align 8
  call void %4071(ptr noundef nonnull %0, i32 noundef -1)
  %4079 = load ptr, ptr %24, align 8
  %4080 = load i8, ptr %27, align 1
  %.not3373 = icmp eq i8 %4080, 0
  br i1 %.not3373, label %4081, label %.loopexit3554.sink.split

4081:                                             ; preds = %4072, %4068
  %.24 = phi ptr [ %4079, %4072 ], [ %.1, %4068 ]
  %4082 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4083 = load i32, ptr %.13238, align 4
  %4084 = ashr i32 %4083, 8
  %4085 = sext i32 %4084 to i64
  %4086 = getelementptr inbounds i32, ptr %4082, i64 %4085
  %4087 = load i32, ptr %4086, align 4
  %4088 = and i32 %4087, 255
  %4089 = zext nneg i32 %4088 to i64
  br label %.backedge.backedge

4090:                                             ; preds = %.backedge
  %4091 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4092 = load i32, ptr %.13238, align 4
  %4093 = lshr i32 %4092, 8
  %4094 = and i32 %4093, 255
  %4095 = lshr i32 %4092, 24
  %4096 = zext nneg i32 %4095 to i64
  %4097 = getelementptr inbounds nuw i32, ptr %4091, i64 %4096
  %4098 = load i32, ptr %4097, align 4
  %4099 = lshr i32 %4098, 8
  %4100 = and i32 %4099, 255
  %4101 = zext nneg i32 %4100 to i64
  %4102 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4101
  %4103 = lshr i32 %4098, 16
  %4104 = and i32 %4103, 255
  %4105 = lshr i32 %4098, 24
  %4106 = add nsw i32 %4105, -1
  %4107 = icmp eq i32 %4104, 0
  br i1 %4107, label %4108, label %4115

4108:                                             ; preds = %4090
  %4109 = load ptr, ptr %25, align 8
  %4110 = ptrtoint ptr %4109 to i64
  %4111 = ptrtoint ptr %4102 to i64
  %4112 = sub i64 %4110, %4111
  %4113 = lshr exact i64 %4112, 4
  %4114 = trunc i64 %4113 to i32
  br label %4115

4115:                                             ; preds = %4090, %4108
  %.in3370 = phi i32 [ %4114, %4108 ], [ %4104, %4090 ]
  %4116 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4117 = load ptr, ptr %4116, align 8
  %4118 = getelementptr inbounds nuw i8, ptr %4117, i64 5
  %4119 = load i8, ptr %4118, align 1
  %.not3371 = icmp eq i8 %4119, 0
  br i1 %.not3371, label %4150, label %4120

4120:                                             ; preds = %4115
  %4121 = zext nneg i32 %4094 to i64
  %4122 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4121
  %4123 = load ptr, ptr %4122, align 8
  %4124 = add i32 %.in3370, -1
  %4125 = load ptr, ptr %6, align 8
  %4126 = getelementptr inbounds nuw i8, ptr %4125, i64 24
  store ptr %4091, ptr %4126, align 8
  %4127 = getelementptr inbounds nuw i8, ptr %4102, i64 16
  %4128 = getelementptr inbounds nuw i8, ptr %4102, i64 32
  %4129 = call noundef i32 %4123(ptr noundef %0, ptr noundef %4102, ptr noundef nonnull %4127, i32 noundef %4106, ptr noundef nonnull %4128, i32 noundef %4124)
  %4130 = icmp sgt i32 %4129, -1
  br i1 %4130, label %4131, label %4146

4131:                                             ; preds = %4120
  %4132 = icmp ult i32 %4098, 16777216
  br i1 %4132, label %4133, label %4136

4133:                                             ; preds = %4131
  %4134 = zext nneg i32 %4129 to i64
  %4135 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4102, i64 %4134
  br label %4140

4136:                                             ; preds = %4131
  %4137 = load ptr, ptr %6, align 8
  %4138 = getelementptr inbounds nuw i8, ptr %4137, i64 16
  %4139 = load ptr, ptr %4138, align 8
  br label %4140

4140:                                             ; preds = %4136, %4133
  %4141 = phi ptr [ %4135, %4133 ], [ %4139, %4136 ]
  store ptr %4141, ptr %25, align 8
  %4142 = getelementptr inbounds nuw i8, ptr %4097, i64 4
  %4143 = load i32, ptr %4142, align 4
  %4144 = and i32 %4143, 255
  %4145 = zext nneg i32 %4144 to i64
  br label %.backedge.backedge

4146:                                             ; preds = %4120
  %4147 = load i32, ptr %4091, align 4
  %4148 = and i32 %4147, 255
  %4149 = zext nneg i32 %4148 to i64
  br label %.backedge.backedge

4150:                                             ; preds = %4115
  %4151 = load i32, ptr %4091, align 4
  %4152 = and i32 %4151, 255
  %4153 = zext nneg i32 %4152 to i64
  br label %.backedge.backedge

4154:                                             ; preds = %.backedge
  %4155 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4156 = load i32, ptr %.13238, align 4
  %4157 = ashr i32 %4156, 8
  %4158 = icmp slt i32 %4157, 8388607
  %4159 = zext i1 %4158 to i32
  %4160 = add nsw i32 %4157, %4159
  %4161 = shl i32 %4160, 8
  %4162 = and i32 %4156, 255
  %4163 = or disjoint i32 %4161, %4162
  store i32 %4163, ptr %.13238, align 4
  %4164 = load i32, ptr %4155, align 4
  %4165 = and i32 %4164, 255
  %4166 = zext nneg i32 %4165 to i64
  br label %.backedge.backedge

4167:                                             ; preds = %.backedge
  unreachable

4168:                                             ; preds = %.backedge
  %4169 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4170 = load i32, ptr %.13238, align 4
  %4171 = lshr i32 %4170, 8
  %4172 = and i32 %4171, 255
  %4173 = zext nneg i32 %4172 to i64
  %4174 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4173
  %4175 = lshr i32 %4170, 16
  %4176 = and i32 %4175, 255
  %4177 = zext nneg i32 %4176 to i64
  %4178 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %4177
  %4179 = lshr i32 %4170, 24
  %4180 = zext nneg i32 %4179 to i64
  %4181 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4180
  %4182 = getelementptr inbounds nuw i8, ptr %4181, i64 12
  %4183 = load i32, ptr %4182, align 4
  %4184 = icmp eq i32 %4183, 3
  br i1 %4184, label %4185, label %4193

4185:                                             ; preds = %4168
  %4186 = load double, ptr %4178, align 8
  %4187 = load double, ptr %4181, align 8
  %4188 = fsub double %4186, %4187
  store double %4188, ptr %4174, align 8
  %4189 = getelementptr inbounds nuw i8, ptr %4174, i64 12
  store i32 3, ptr %4189, align 4
  %4190 = load i32, ptr %4169, align 4
  %4191 = and i32 %4190, 255
  %4192 = zext nneg i32 %4191 to i64
  br label %.backedge.backedge

4193:                                             ; preds = %4168
  %4194 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %4195 = trunc i8 %4194 to i1
  %4196 = load ptr, ptr %6, align 8
  %4197 = getelementptr inbounds nuw i8, ptr %4196, i64 24
  store ptr %4169, ptr %4197, align 8
  br i1 %4195, label %4198, label %4199

4198:                                             ; preds = %4193
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4174, ptr noundef %4178, ptr noundef nonnull %4181)
  br label %4200

4199:                                             ; preds = %4193
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %4174, ptr noundef %4178, ptr noundef nonnull %4181, i32 noundef 9)
  br label %4200

4200:                                             ; preds = %4199, %4198
  %.25 = load ptr, ptr %24, align 8
  %4201 = load i32, ptr %4169, align 4
  %4202 = and i32 %4201, 255
  %4203 = zext nneg i32 %4202 to i64
  br label %.backedge.backedge

4204:                                             ; preds = %.backedge
  %4205 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4206 = load i32, ptr %.13238, align 4
  %4207 = lshr i32 %4206, 8
  %4208 = and i32 %4207, 255
  %4209 = zext nneg i32 %4208 to i64
  %4210 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4209
  %4211 = lshr i32 %4206, 16
  %4212 = and i32 %4211, 255
  %4213 = zext nneg i32 %4212 to i64
  %4214 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %4213
  %4215 = lshr i32 %4206, 24
  %4216 = zext nneg i32 %4215 to i64
  %4217 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4216
  %4218 = getelementptr inbounds nuw i8, ptr %4217, i64 12
  %4219 = load i32, ptr %4218, align 4
  switch i32 %4219, label %4245 [
    i32 3, label %4220
    i32 4, label %4228
  ]

4220:                                             ; preds = %4204
  %4221 = load double, ptr %4214, align 8
  %4222 = load double, ptr %4217, align 8
  %4223 = fdiv double %4221, %4222
  store double %4223, ptr %4210, align 8
  %4224 = getelementptr inbounds nuw i8, ptr %4210, i64 12
  store i32 3, ptr %4224, align 4
  %4225 = load i32, ptr %4205, align 4
  %4226 = and i32 %4225, 255
  %4227 = zext nneg i32 %4226 to i64
  br label %.backedge.backedge

4228:                                             ; preds = %4204
  %4229 = load double, ptr %4214, align 8
  %4230 = fptrunc double %4229 to float
  %4231 = load float, ptr %4217, align 4
  %4232 = fdiv float %4230, %4231
  store float %4232, ptr %4210, align 4
  %4233 = getelementptr inbounds nuw i8, ptr %4217, i64 4
  %4234 = load float, ptr %4233, align 4
  %4235 = fdiv float %4230, %4234
  %4236 = getelementptr inbounds nuw i8, ptr %4210, i64 4
  store float %4235, ptr %4236, align 4
  %4237 = getelementptr inbounds nuw i8, ptr %4217, i64 8
  %4238 = load float, ptr %4237, align 4
  %4239 = fdiv float %4230, %4238
  %4240 = getelementptr inbounds nuw i8, ptr %4210, i64 8
  store float %4239, ptr %4240, align 4
  %4241 = getelementptr inbounds nuw i8, ptr %4210, i64 12
  store i32 4, ptr %4241, align 4
  %4242 = load i32, ptr %4205, align 4
  %4243 = and i32 %4242, 255
  %4244 = zext nneg i32 %4243 to i64
  br label %.backedge.backedge

4245:                                             ; preds = %4204
  %4246 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %4247 = trunc i8 %4246 to i1
  %4248 = load ptr, ptr %6, align 8
  %4249 = getelementptr inbounds nuw i8, ptr %4248, i64 24
  store ptr %4205, ptr %4249, align 8
  br i1 %4247, label %4250, label %4251

4250:                                             ; preds = %4245
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4210, ptr noundef %4214, ptr noundef nonnull %4217)
  br label %4252

4251:                                             ; preds = %4245
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %4210, ptr noundef %4214, ptr noundef nonnull %4217, i32 noundef 11)
  br label %4252

4252:                                             ; preds = %4251, %4250
  %.26 = load ptr, ptr %24, align 8
  %4253 = load i32, ptr %4205, align 4
  %4254 = and i32 %4253, 255
  %4255 = zext nneg i32 %4254 to i64
  br label %.backedge.backedge

4256:                                             ; preds = %.backedge
  %4257 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4258 = load i32, ptr %.13238, align 4
  %4259 = lshr i32 %4258, 24
  %4260 = zext nneg i32 %4259 to i64
  %4261 = getelementptr inbounds nuw i32, ptr %4257, i64 %4260
  %4262 = load i32, ptr %4261, align 4
  %4263 = lshr i32 %4262, 8
  %4264 = and i32 %4263, 255
  %4265 = zext nneg i32 %4264 to i64
  %4266 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4265
  %4267 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4268 = load ptr, ptr %4267, align 8
  %4269 = getelementptr inbounds nuw i8, ptr %4268, i64 5
  %4270 = load i8, ptr %4269, align 1
  %.not3369 = icmp eq i8 %4270, 0
  br i1 %.not3369, label %4301, label %4271

4271:                                             ; preds = %4256
  %4272 = lshr i32 %4262, 24
  %4273 = add nsw i32 %4272, -1
  %4274 = lshr i32 %4258, 8
  %4275 = and i32 %4274, 255
  %4276 = zext nneg i32 %4275 to i64
  %4277 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4276
  %4278 = load ptr, ptr %4277, align 8
  %4279 = lshr i32 %4258, 16
  %4280 = and i32 %4279, 255
  %4281 = zext nneg i32 %4280 to i64
  %4282 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4281
  %4283 = load ptr, ptr %6, align 8
  %4284 = getelementptr inbounds nuw i8, ptr %4283, i64 24
  store ptr %4257, ptr %4284, align 8
  %4285 = call noundef i32 %4278(ptr noundef %0, ptr noundef %4266, ptr noundef %4282, i32 noundef %4273, ptr noundef null, i32 noundef 1)
  %4286 = icmp sgt i32 %4285, -1
  br i1 %4286, label %4287, label %4297

4287:                                             ; preds = %4271
  %4288 = icmp ult i32 %4262, 16777216
  br i1 %4288, label %4289, label %4292

4289:                                             ; preds = %4287
  %4290 = zext nneg i32 %4285 to i64
  %4291 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4266, i64 %4290
  store ptr %4291, ptr %25, align 8
  br label %4292

4292:                                             ; preds = %4289, %4287
  %4293 = getelementptr inbounds nuw i8, ptr %4261, i64 4
  %4294 = load i32, ptr %4293, align 4
  %4295 = and i32 %4294, 255
  %4296 = zext nneg i32 %4295 to i64
  br label %.backedge.backedge

4297:                                             ; preds = %4271
  %4298 = load i32, ptr %4257, align 4
  %4299 = and i32 %4298, 255
  %4300 = zext nneg i32 %4299 to i64
  br label %.backedge.backedge

4301:                                             ; preds = %4256
  %4302 = load i32, ptr %4257, align 4
  %4303 = and i32 %4302, 255
  %4304 = zext nneg i32 %4303 to i64
  br label %.backedge.backedge

4305:                                             ; preds = %.backedge
  %4306 = load i32, ptr %.13238, align 4
  %4307 = lshr i32 %4306, 24
  %4308 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %4309 = zext nneg i32 %4307 to i64
  %4310 = getelementptr i32, ptr %4308, i64 %4309
  %4311 = getelementptr i8, ptr %4310, i64 -4
  %4312 = load i32, ptr %4311, align 4
  %4313 = lshr i32 %4312, 8
  %4314 = and i32 %4313, 255
  %4315 = zext nneg i32 %4314 to i64
  %4316 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4315
  %4317 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4318 = load ptr, ptr %4317, align 8
  %4319 = getelementptr inbounds nuw i8, ptr %4318, i64 5
  %4320 = load i8, ptr %4319, align 1
  %.not3368 = icmp eq i8 %4320, 0
  br i1 %.not3368, label %4354, label %4321

4321:                                             ; preds = %4305
  %4322 = lshr i32 %4312, 24
  %4323 = add nsw i32 %4322, -1
  %4324 = lshr i32 %4306, 8
  %4325 = and i32 %4324, 255
  %4326 = zext nneg i32 %4325 to i64
  %4327 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4326
  %4328 = load ptr, ptr %4327, align 8
  %4329 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4330 = load i32, ptr %4329, align 4
  %4331 = zext i32 %4330 to i64
  %4332 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4331
  %4333 = lshr i32 %4306, 16
  %4334 = and i32 %4333, 255
  %4335 = zext nneg i32 %4334 to i64
  %4336 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4335
  %4337 = load ptr, ptr %6, align 8
  %4338 = getelementptr inbounds nuw i8, ptr %4337, i64 24
  store ptr %4308, ptr %4338, align 8
  %4339 = call noundef i32 %4328(ptr noundef %0, ptr noundef %4316, ptr noundef %4336, i32 noundef %4323, ptr noundef %4332, i32 noundef 2)
  %4340 = icmp sgt i32 %4339, -1
  br i1 %4340, label %4341, label %4350

4341:                                             ; preds = %4321
  %4342 = icmp ult i32 %4312, 16777216
  br i1 %4342, label %4343, label %4346

4343:                                             ; preds = %4341
  %4344 = zext nneg i32 %4339 to i64
  %4345 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4316, i64 %4344
  store ptr %4345, ptr %25, align 8
  br label %4346

4346:                                             ; preds = %4343, %4341
  %4347 = load i32, ptr %4310, align 4
  %4348 = and i32 %4347, 255
  %4349 = zext nneg i32 %4348 to i64
  br label %.backedge.backedge

4350:                                             ; preds = %4321
  %4351 = load i32, ptr %4308, align 4
  %4352 = and i32 %4351, 255
  %4353 = zext nneg i32 %4352 to i64
  br label %.backedge.backedge

4354:                                             ; preds = %4305
  %4355 = load i32, ptr %4308, align 4
  %4356 = and i32 %4355, 255
  %4357 = zext nneg i32 %4356 to i64
  br label %.backedge.backedge

4358:                                             ; preds = %.backedge
  %4359 = load i32, ptr %.13238, align 4
  %4360 = lshr i32 %4359, 24
  %4361 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %4362 = zext nneg i32 %4360 to i64
  %4363 = getelementptr i32, ptr %4361, i64 %4362
  %4364 = getelementptr i8, ptr %4363, i64 -4
  %4365 = load i32, ptr %4364, align 4
  %4366 = lshr i32 %4365, 8
  %4367 = and i32 %4366, 255
  %4368 = zext nneg i32 %4367 to i64
  %4369 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4368
  %4370 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4371 = load ptr, ptr %4370, align 8
  %4372 = getelementptr inbounds nuw i8, ptr %4371, i64 5
  %4373 = load i8, ptr %4372, align 1
  %.not3367 = icmp eq i8 %4373, 0
  br i1 %.not3367, label %4407, label %4374

4374:                                             ; preds = %4358
  %4375 = lshr i32 %4365, 24
  %4376 = add nsw i32 %4375, -1
  %4377 = lshr i32 %4359, 8
  %4378 = and i32 %4377, 255
  %4379 = zext nneg i32 %4378 to i64
  %4380 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4379
  %4381 = load ptr, ptr %4380, align 8
  %4382 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4383 = load i32, ptr %4382, align 4
  %4384 = zext i32 %4383 to i64
  %4385 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %4384
  %4386 = lshr i32 %4359, 16
  %4387 = and i32 %4386, 255
  %4388 = zext nneg i32 %4387 to i64
  %4389 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4388
  %4390 = load ptr, ptr %6, align 8
  %4391 = getelementptr inbounds nuw i8, ptr %4390, i64 24
  store ptr %4361, ptr %4391, align 8
  %4392 = call noundef i32 %4381(ptr noundef %0, ptr noundef %4369, ptr noundef %4389, i32 noundef %4376, ptr noundef %4385, i32 noundef 2)
  %4393 = icmp sgt i32 %4392, -1
  br i1 %4393, label %4394, label %4403

4394:                                             ; preds = %4374
  %4395 = icmp ult i32 %4365, 16777216
  br i1 %4395, label %4396, label %4399

4396:                                             ; preds = %4394
  %4397 = zext nneg i32 %4392 to i64
  %4398 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4369, i64 %4397
  store ptr %4398, ptr %25, align 8
  br label %4399

4399:                                             ; preds = %4396, %4394
  %4400 = load i32, ptr %4363, align 4
  %4401 = and i32 %4400, 255
  %4402 = zext nneg i32 %4401 to i64
  br label %.backedge.backedge

4403:                                             ; preds = %4374
  %4404 = load i32, ptr %4361, align 4
  %4405 = and i32 %4404, 255
  %4406 = zext nneg i32 %4405 to i64
  br label %.backedge.backedge

4407:                                             ; preds = %4358
  %4408 = load i32, ptr %4361, align 4
  %4409 = and i32 %4408, 255
  %4410 = zext nneg i32 %4409 to i64
  br label %.backedge.backedge

4411:                                             ; preds = %.backedge
  %4412 = load i32, ptr %.13238, align 4
  %4413 = lshr i32 %4412, 24
  %4414 = getelementptr inbounds nuw i8, ptr %.13238, i64 8
  %4415 = zext nneg i32 %4413 to i64
  %4416 = getelementptr i32, ptr %4414, i64 %4415
  %4417 = getelementptr i8, ptr %4416, i64 -4
  %4418 = load i32, ptr %4417, align 4
  %4419 = lshr i32 %4418, 8
  %4420 = and i32 %4419, 255
  %4421 = zext nneg i32 %4420 to i64
  %4422 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4421
  %4423 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4424 = load ptr, ptr %4423, align 8
  %4425 = getelementptr inbounds nuw i8, ptr %4424, i64 5
  %4426 = load i8, ptr %4425, align 1
  %.not3382 = icmp eq i8 %4426, 0
  br i1 %.not3382, label %4469, label %4427

4427:                                             ; preds = %4411
  %4428 = lshr i32 %4418, 24
  %4429 = add nsw i32 %4428, -1
  %4430 = lshr i32 %4412, 8
  %4431 = and i32 %4430, 255
  %4432 = zext nneg i32 %4431 to i64
  %4433 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4432
  %4434 = load ptr, ptr %4433, align 8
  %4435 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4436 = load i32, ptr %4435, align 4
  %4437 = lshr i32 %4436, 8
  %4438 = and i32 %4437, 255
  %4439 = zext nneg i32 %4438 to i64
  %4440 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4439
  %4441 = and i32 %4436, 255
  %4442 = zext nneg i32 %4441 to i64
  %4443 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4442
  %4444 = lshr i32 %4412, 16
  %4445 = and i32 %4444, 255
  %4446 = zext nneg i32 %4445 to i64
  %4447 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4446
  %4448 = load ptr, ptr %6, align 8
  %4449 = getelementptr inbounds nuw i8, ptr %4448, i64 24
  store ptr %4414, ptr %4449, align 8
  %4450 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4450, ptr noundef nonnull align 8 dereferenceable(16) %4443, i64 16, i1 false)
  %4451 = load ptr, ptr %25, align 8
  %4452 = getelementptr inbounds nuw i8, ptr %4451, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4452, ptr noundef nonnull align 8 dereferenceable(16) %4440, i64 16, i1 false)
  %4453 = load ptr, ptr %25, align 8
  %4454 = call noundef i32 %4434(ptr noundef %0, ptr noundef %4422, ptr noundef %4447, i32 noundef %4429, ptr noundef %4453, i32 noundef 3)
  %4455 = icmp sgt i32 %4454, -1
  br i1 %4455, label %4456, label %4465

4456:                                             ; preds = %4427
  %4457 = icmp ult i32 %4418, 16777216
  br i1 %4457, label %4458, label %4461

4458:                                             ; preds = %4456
  %4459 = zext nneg i32 %4454 to i64
  %4460 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4422, i64 %4459
  store ptr %4460, ptr %25, align 8
  br label %4461

4461:                                             ; preds = %4458, %4456
  %4462 = load i32, ptr %4416, align 4
  %4463 = and i32 %4462, 255
  %4464 = zext nneg i32 %4463 to i64
  br label %.backedge.backedge

4465:                                             ; preds = %4427
  %4466 = load i32, ptr %4414, align 4
  %4467 = and i32 %4466, 255
  %4468 = zext nneg i32 %4467 to i64
  br label %.backedge.backedge

4469:                                             ; preds = %4411
  %4470 = load i32, ptr %4414, align 4
  %4471 = and i32 %4470, 255
  %4472 = zext nneg i32 %4471 to i64
  br label %.backedge.backedge

4473:                                             ; preds = %.backedge
  %4474 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %4475 = load ptr, ptr %4474, align 8
  %4476 = getelementptr inbounds nuw i8, ptr %4475, i64 104
  %4477 = load ptr, ptr %4476, align 8
  %4478 = getelementptr inbounds nuw i8, ptr %4475, i64 16
  %4479 = load ptr, ptr %4478, align 8
  %4480 = ptrtoint ptr %.13238 to i64
  %4481 = ptrtoint ptr %4479 to i64
  %4482 = sub i64 %4480, %4481
  %4483 = lshr exact i64 %4482, 2
  %4484 = and i64 %4483, 4294967295
  %4485 = getelementptr inbounds nuw i8, ptr %4477, i64 %4484
  %4486 = load i8, ptr %4485, align 1
  %4487 = load ptr, ptr %26, align 8
  %4488 = getelementptr inbounds nuw i8, ptr %4487, i64 3328
  %4489 = load ptr, ptr %4488, align 8
  %.not3485 = icmp eq ptr %4489, null
  br i1 %.not3485, label %4498, label %4490

4490:                                             ; preds = %4473
  %4491 = load ptr, ptr %6, align 8
  %4492 = getelementptr inbounds nuw i8, ptr %4491, i64 24
  store ptr %.13238, ptr %4492, align 8
  %4493 = load ptr, ptr %26, align 8
  %4494 = getelementptr inbounds nuw i8, ptr %4493, i64 3328
  %4495 = load ptr, ptr %4494, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %4495, ptr noundef null)
  %4496 = load ptr, ptr %24, align 8
  %4497 = load i8, ptr %27, align 1
  %.not3486 = icmp eq i8 %4497, 0
  br i1 %.not3486, label %4498, label %.loopexit3554

4498:                                             ; preds = %4490, %4473
  %.27 = phi ptr [ %4496, %4490 ], [ %.1, %4473 ]
  %4499 = zext i8 %4486 to i64
  br label %.backedge.backedge

4500:                                             ; preds = %.backedge
  %4501 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4502 = load i32, ptr %.13238, align 4
  %4503 = load i32, ptr %4501, align 4
  %4504 = lshr i32 %4502, 8
  %4505 = and i32 %4504, 255
  %4506 = zext nneg i32 %4505 to i64
  %4507 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4506, i32 2
  %4508 = load i32, ptr %4507, align 4
  %4509 = add nsw i32 %4508, -1
  %4510 = xor i32 %4509, %4503
  %4511 = icmp slt i32 %4510, 0
  %4512 = ashr i32 %4502, 16
  %4513 = select i1 %4511, i32 %4512, i32 1
  %4514 = sext i32 %4513 to i64
  %4515 = getelementptr inbounds i32, ptr %4501, i64 %4514
  %4516 = load i32, ptr %4515, align 4
  %4517 = and i32 %4516, 255
  %4518 = zext nneg i32 %4517 to i64
  br label %.backedge.backedge

4519:                                             ; preds = %.backedge
  %4520 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4521 = load i32, ptr %.13238, align 4
  %4522 = load i32, ptr %4520, align 4
  %4523 = lshr i32 %4521, 8
  %4524 = and i32 %4523, 255
  %4525 = zext nneg i32 %4524 to i64
  %4526 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4525
  %4527 = getelementptr inbounds nuw i8, ptr %4526, i64 12
  %4528 = load i32, ptr %4527, align 4
  %4529 = icmp eq i32 %4528, 1
  br i1 %4529, label %4530, label %4535

4530:                                             ; preds = %4519
  %4531 = load i32, ptr %4526, align 8
  %4532 = and i32 %4522, 1
  %4533 = icmp eq i32 %4531, %4532
  %4534 = zext i1 %4533 to i32
  br label %4535

4535:                                             ; preds = %4530, %4519
  %4536 = phi i32 [ 0, %4519 ], [ %4534, %4530 ]
  %4537 = lshr i32 %4522, 31
  %.not3362 = icmp eq i32 %4536, %4537
  %4538 = ashr i32 %4521, 16
  %4539 = select i1 %.not3362, i32 1, i32 %4538
  %4540 = sext i32 %4539 to i64
  %4541 = getelementptr inbounds i32, ptr %4520, i64 %4540
  %4542 = load i32, ptr %4541, align 4
  %4543 = and i32 %4542, 255
  %4544 = zext nneg i32 %4543 to i64
  br label %.backedge.backedge

4545:                                             ; preds = %.backedge
  %4546 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4547 = load i32, ptr %.13238, align 4
  %4548 = load i32, ptr %4546, align 4
  %4549 = lshr i32 %4547, 8
  %4550 = and i32 %4549, 255
  %4551 = zext nneg i32 %4550 to i64
  %4552 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4551
  %4553 = getelementptr inbounds nuw i8, ptr %4552, i64 12
  %4554 = load i32, ptr %4553, align 4
  %4555 = icmp eq i32 %4554, 3
  br i1 %4555, label %4556, label %4564

4556:                                             ; preds = %4545
  %4557 = and i32 %4548, 16777215
  %4558 = zext nneg i32 %4557 to i64
  %4559 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %4558
  %4560 = load double, ptr %4552, align 8
  %4561 = load double, ptr %4559, align 8
  %4562 = fcmp oeq double %4560, %4561
  %4563 = zext i1 %4562 to i32
  br label %4564

4564:                                             ; preds = %4556, %4545
  %4565 = phi i32 [ 0, %4545 ], [ %4563, %4556 ]
  %4566 = lshr i32 %4548, 31
  %.not3361 = icmp eq i32 %4565, %4566
  %4567 = ashr i32 %4547, 16
  %4568 = select i1 %.not3361, i32 1, i32 %4567
  %4569 = sext i32 %4568 to i64
  %4570 = getelementptr inbounds i32, ptr %4546, i64 %4569
  %4571 = load i32, ptr %4570, align 4
  %4572 = and i32 %4571, 255
  %4573 = zext nneg i32 %4572 to i64
  br label %.backedge.backedge

4574:                                             ; preds = %.backedge
  %4575 = getelementptr inbounds nuw i8, ptr %.13238, i64 4
  %4576 = load i32, ptr %.13238, align 4
  %4577 = load i32, ptr %4575, align 4
  %4578 = lshr i32 %4576, 8
  %4579 = and i32 %4578, 255
  %4580 = zext nneg i32 %4579 to i64
  %4581 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4580
  %4582 = getelementptr inbounds nuw i8, ptr %4581, i64 12
  %4583 = load i32, ptr %4582, align 4
  %4584 = icmp eq i32 %4583, 5
  br i1 %4584, label %4585, label %4593

4585:                                             ; preds = %4574
  %4586 = and i32 %4577, 16777215
  %4587 = zext nneg i32 %4586 to i64
  %4588 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03236, i64 %4587
  %4589 = load ptr, ptr %4581, align 8
  %4590 = load ptr, ptr %4588, align 8
  %4591 = icmp eq ptr %4589, %4590
  %4592 = zext i1 %4591 to i32
  br label %4593

4593:                                             ; preds = %4585, %4574
  %4594 = phi i32 [ 0, %4574 ], [ %4592, %4585 ]
  %4595 = lshr i32 %4577, 31
  %.not3360 = icmp eq i32 %4594, %4595
  %4596 = ashr i32 %4576, 16
  %4597 = select i1 %.not3360, i32 1, i32 %4596
  %4598 = sext i32 %4597 to i64
  %4599 = getelementptr inbounds i32, ptr %4575, i64 %4598
  %4600 = load i32, ptr %4599, align 4
  %4601 = and i32 %4600, 255
  %4602 = zext nneg i32 %4601 to i64
  br label %.backedge.backedge

.loopexit3554.sink.split:                         ; preds = %4072, %4036, %3583, %3478, %1300, %1166
  %4603 = load ptr, ptr %6, align 8
  %4604 = getelementptr inbounds nuw i8, ptr %4603, i64 24
  %4605 = load ptr, ptr %4604, align 8
  %4606 = getelementptr inbounds i8, ptr %4605, i64 -4
  store ptr %4606, ptr %4604, align 8
  br label %.loopexit3554

.loopexit3554:                                    ; preds = %3815, %1365, %4490, %3398, %1351, %1260, %.loopexit3554.sink.split, %11
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.backedge3556
  %.sink.sink = phi i64 [ %50, %.backedge3556 ], [ %.sink.sink.be, %.backedge.backedge ]
  %.13238 = phi ptr [ %39, %.backedge3556 ], [ %.13238.be, %.backedge.backedge ]
  %.03236 = phi ptr [ %47, %.backedge3556 ], [ %.03236.be, %.backedge.backedge ]
  %.1 = phi ptr [ %43, %.backedge3556 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %42, %.backedge3556 ], [ %.0.be, %.backedge.backedge ]
  %4607 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable, i64 0, i64 %.sink.sink
  %4608 = load ptr, ptr %4607, align 8
  indirectbr ptr %4608, [label %51, label %4473, label %56, label %66, label %82, label %95, label %108, label %122, label %172, label %239, label %263, label %295, label %311, label %690, label %738, label %345, label %528, label %803, label %842, label %898, label %968, label %1162, label %1296, label %1379, label %4032, label %1388, label %1409, label %1430, label %1847, label %1957, label %1640, label %1902, label %2012, label %2067, label %2150, label %2233, label %2351, label %2563, label %2606, label %2646, label %2682, label %2718, label %2791, label %2948, label %2987, label %3038, label %3063, label %3088, label %3113, label %3138, label %3169, label %3192, label %3258, label %3310, label %3343, label %3372, label %3431, label %3474, label %3579, label %3738, label %4411, label %3778, label %3815, label %3828, label %3896, label %3995, label %4054, label %4068, label %4090, label %4154, label %4167, label %4168, label %4204, label %4256, label %4305, label %4358, label %3517, label %4500, label %4519, label %4545, label %4574, label %2469, label %2864]
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %47 = load i8, ptr %46, align 1
  %.not77 = icmp eq i8 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = load ptr, ptr %48, align 8
  br i1 %.not77, label %50, label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i64 %55
  %57 = icmp ult ptr %51, %56
  br i1 %57, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %50, %.lr.ph91
  %.07089 = phi ptr [ %58, %.lr.ph91 ], [ %51, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.07089, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.07089, i64 12
  store i32 0, ptr %59, align 4
  %60 = icmp ult ptr %58, %56
  br i1 %60, label %.lr.ph91, label %._crit_edge92, !llvm.loop !36

._crit_edge92:                                    ; preds = %.lr.ph91, %50
  %.070.lcssa = phi ptr [ %51, %50 ], [ %58, %.lr.ph91 ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %62 = load i8, ptr %61, align 1
  %.not78 = icmp eq i8 %62, 0
  br i1 %.not78, label %63, label %65

63:                                               ; preds = %._crit_edge92
  %64 = load ptr, ptr %29, align 8
  br label %65

65:                                               ; preds = %._crit_edge92, %63
  %66 = phi ptr [ %64, %63 ], [ %.070.lcssa, %._crit_edge92 ]
  store ptr %66, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %70 = load i64, ptr %69, align 8
  %.not79 = icmp eq i64 %70, 0
  br i1 %.not79, label %102, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 40
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
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
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
  %91 = getelementptr inbounds nuw i8, ptr %.07481, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.07282, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %.17385, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.17385, i64 12
  store i32 0, ptr %99, align 4
  %100 = icmp samesign ugt i32 %.186, 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp ult ptr %1, %9
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
  %16 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %.131, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.131, i64 12
  store i32 0, ptr %24, align 4
  %25 = icmp samesign ugt i32 %.12530, 1
  br i1 %25, label %.lr.ph32, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph32, %.preheader
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %23, %.lr.ph32 ]
  store ptr %5, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, i64 16), align 8
  store ptr @_ZN5FFlag18LuauVmSplitDoarithE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

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
