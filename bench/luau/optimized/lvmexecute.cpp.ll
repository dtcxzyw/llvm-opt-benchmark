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
@_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %54), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3895), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %56), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %63), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %76), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %86), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %96), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %107), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %151), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %211), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %232), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %260), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %272), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %605), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %647), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %300), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %462), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %705), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %738), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %787), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %854), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1048), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1174), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1243), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3539), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1249), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1267), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1285), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1633), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1725), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1460), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1679), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1771), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1817), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1888), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1959), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2059), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2241), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2278), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2312), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2342), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2372), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2433), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2566), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2599), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2644), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2666), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2688), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2710), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2732), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2760), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2780), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2834), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2874), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2904), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2930), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2985), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3025), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3119), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3263), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3845), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3300), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3334), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3347), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3409), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3505), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3558), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3569), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3588), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3641), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3651), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3652), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3682), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3725), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3763), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3804), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3061), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3924), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3940), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3962), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3987), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2159), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2494)], [173 x ptr] zeroinitializer }>, align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16
@_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %51), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4469), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %56), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %66), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %82), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %95), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %108), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %122), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %172), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %239), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %263), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %295), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %311), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %690), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %738), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %345), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %528), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %803), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %842), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %898), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %968), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1162), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1296), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1379), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4028), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1388), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1409), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1430), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1844), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1954), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1638), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1899), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2009), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2064), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2147), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2230), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2348), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2560), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2603), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2643), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2679), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2715), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2788), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2945), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2984), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3035), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3060), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3085), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3110), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3135), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3166), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3189), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3255), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3307), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3340), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3369), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3428), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3471), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3575), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3734), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4407), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3774), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3811), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3824), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3892), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3991), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4050), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4064), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4086), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4150), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4163), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4164), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4200), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4252), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4301), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4354), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3514), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4496), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4515), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4540), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4568), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2466), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2861)], [173 x ptr] zeroinitializer }>, align 16
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

20:                                               ; preds = %3334, %1
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
  %37 = load i32, ptr %.13055, align 4
  %38 = and i32 %37, 191
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %.13055, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3336
  %45 = load ptr, ptr %44, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %9, align 1
  %.not3173 = icmp eq i8 %47, 0
  br i1 %.not3173, label %48, label %.loopexit3378

48:                                               ; preds = %40, %36, %32
  %.2 = phi ptr [ %.1, %36 ], [ %46, %40 ], [ %.1, %32 ]
  %49 = load i32, ptr %.13055, align 4
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %.backedge.backedge

54:                                               ; preds = %.backedge
  %55 = getelementptr inbounds i8, ptr %.13055, i64 4
  br label %.backedge.backedge

56:                                               ; preds = %.backedge
  %57 = getelementptr inbounds i8, ptr %.13055, i64 4
  %58 = load i32, ptr %.13055, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %61, i32 2
  store i32 0, ptr %62, align 4
  br label %.backedge.backedge

63:                                               ; preds = %.backedge
  %64 = getelementptr inbounds i8, ptr %.13055, i64 4
  %65 = load i32, ptr %.13055, align 4
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %68
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
  %77 = getelementptr inbounds i8, ptr %.13055, i64 4
  %78 = load i32, ptr %.13055, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %81
  %83 = ashr i32 %78, 16
  %84 = sitofp i32 %83 to double
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 3, ptr %85, align 4
  br label %.backedge.backedge

86:                                               ; preds = %.backedge
  %87 = getelementptr inbounds i8, ptr %.13055, i64 4
  %88 = load i32, ptr %.13055, align 4
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %91
  %93 = ashr i32 %88, 16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  br label %.backedge.backedge

96:                                               ; preds = %.backedge
  %97 = getelementptr inbounds i8, ptr %.13055, i64 4
  %98 = load i32, ptr %.13055, align 4
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %101
  %103 = lshr i32 %98, 16
  %104 = and i32 %103, 255
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  br label %.backedge.backedge

107:                                              ; preds = %.backedge
  %108 = getelementptr inbounds i8, ptr %.13055, i64 4
  %109 = load i32, ptr %.13055, align 4
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %112
  %114 = getelementptr inbounds i8, ptr %.13055, i64 8
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
  %148 = load i32, ptr %.13055, align 4
  %149 = and i32 %148, 16777215
  %150 = or disjoint i32 %149, %147
  store i32 %150, ptr %.13055, align 4
  br label %.backedge.backedge

151:                                              ; preds = %.backedge
  %152 = getelementptr inbounds i8, ptr %.13055, i64 4
  %153 = load i32, ptr %.13055, align 4
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %156
  %158 = getelementptr inbounds i8, ptr %.13055, i64 8
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
  %208 = load i32, ptr %.13055, align 4
  %209 = and i32 %208, 16777215
  %210 = or disjoint i32 %209, %207
  store i32 %210, ptr %.13055, align 4
  br label %.backedge.backedge

211:                                              ; preds = %.backedge
  %212 = getelementptr inbounds i8, ptr %.13055, i64 4
  %213 = load i32, ptr %.13055, align 4
  %214 = lshr i32 %213, 8
  %215 = and i32 %214, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %216
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
  %233 = getelementptr inbounds i8, ptr %.13055, i64 4
  %234 = load i32, ptr %.13055, align 4
  %235 = lshr i32 %234, 8
  %236 = and i32 %235, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %237
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
  %261 = getelementptr inbounds i8, ptr %.13055, i64 4
  %262 = load i32, ptr %.13055, align 4
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %265
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
  %273 = getelementptr inbounds i8, ptr %.13055, i64 4
  %274 = load i32, ptr %.13055, align 4
  %275 = lshr i32 %274, 8
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %277
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
  %291 = getelementptr inbounds i8, ptr %.13055, i64 8
  br label %.backedge.backedge

292:                                              ; preds = %285, %272
  %293 = getelementptr inbounds i8, ptr %.13055, i64 8
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
  %301 = getelementptr inbounds i8, ptr %.13055, i64 4
  %302 = load i32, ptr %.13055, align 4
  %303 = lshr i32 %302, 8
  %304 = and i32 %303, 255
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %305
  %307 = lshr i32 %302, 16
  %308 = and i32 %307, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %309
  %311 = getelementptr inbounds i8, ptr %.13055, i64 8
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
  %360 = getelementptr inbounds i8, ptr %359, i64 24
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
  %456 = load i32, ptr %.13055, align 4
  %457 = and i32 %456, 16777215
  %458 = or disjoint i32 %457, %455
  store i32 %458, ptr %.13055, align 4
  br label %.backedge.backedge

.thread3314:                                      ; preds = %429, %424, %433, %437, %441, %403
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  store ptr %311, ptr %460, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %310, ptr noundef %314, ptr noundef nonnull %306)
  %461 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

462:                                              ; preds = %.backedge
  %463 = getelementptr inbounds i8, ptr %.13055, i64 4
  %464 = load i32, ptr %.13055, align 4
  %465 = lshr i32 %464, 8
  %466 = and i32 %465, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %467
  %469 = lshr i32 %464, 16
  %470 = and i32 %469, 255
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %471
  %473 = getelementptr inbounds i8, ptr %.13055, i64 8
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
  %541 = load i32, ptr %.13055, align 4
  %542 = and i32 %541, 16777215
  %543 = or disjoint i32 %540, %542
  store i32 %543, ptr %.13055, align 4
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
  %562 = load i32, ptr %.13055, align 4
  %563 = and i32 %562, 16777215
  %564 = or disjoint i32 %563, %561
  store i32 %564, ptr %.13055, align 4
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
  %599 = load i32, ptr %.13055, align 4
  %600 = and i32 %599, 16777215
  %601 = or disjoint i32 %600, %598
  store i32 %601, ptr %.13055, align 4
  br label %.backedge.backedge

.thread3317:                                      ; preds = %570, %565, %462, %583, %579, %574
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 24
  store ptr %473, ptr %603, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %472, ptr noundef %476, ptr noundef nonnull %468)
  %604 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

605:                                              ; preds = %.backedge
  %606 = getelementptr inbounds i8, ptr %.13055, i64 4
  %607 = load i32, ptr %.13055, align 4
  %608 = lshr i32 %607, 8
  %609 = and i32 %608, 255
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %610
  %612 = lshr i32 %607, 16
  %613 = and i32 %612, 255
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %614
  %616 = lshr i32 %607, 24
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %617
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
  %648 = getelementptr inbounds i8, ptr %.13055, i64 4
  %649 = load i32, ptr %.13055, align 4
  %650 = lshr i32 %649, 8
  %651 = and i32 %650, 255
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %652
  %654 = lshr i32 %649, 16
  %655 = and i32 %654, 255
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %656
  %658 = lshr i32 %649, 24
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %659
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
  %706 = getelementptr inbounds i8, ptr %.13055, i64 4
  %707 = load i32, ptr %.13055, align 4
  %708 = lshr i32 %707, 8
  %709 = and i32 %708, 255
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %710
  %712 = lshr i32 %707, 16
  %713 = and i32 %712, 255
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %714
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
  %739 = getelementptr inbounds i8, ptr %.13055, i64 4
  %740 = load i32, ptr %.13055, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %743
  %745 = lshr i32 %740, 16
  %746 = and i32 %745, 255
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %747
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
  %788 = getelementptr inbounds i8, ptr %.13055, i64 4
  %789 = load i32, ptr %.13055, align 4
  %790 = lshr i32 %789, 8
  %791 = and i32 %790, 255
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %792
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
  %.230563480 = phi ptr [ %788, %.lr.ph3482 ], [ %815, %839 ]
  %815 = getelementptr inbounds i8, ptr %.230563480, i64 4
  %816 = load i32, ptr %.230563480, align 4
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
  %822 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %821
  %823 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef nonnull align 8 dereferenceable(16) %822, i64 16, i1 false)
  br label %839

824:                                              ; preds = %814
  %825 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %813, i64 0, i64 %indvars.iv3570
  %826 = lshr i32 %816, 16
  %827 = and i32 %826, 255
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %828
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
  %.23056.lcssa = phi ptr [ %788, %787 ], [ %815, %839 ]
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  store ptr %.23056.lcssa, ptr %844, align 8
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
  %855 = getelementptr inbounds i8, ptr %.13055, i64 4
  %856 = load i32, ptr %.13055, align 4
  %857 = lshr i32 %856, 8
  %858 = and i32 %857, 255
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %859
  %861 = lshr i32 %856, 16
  %862 = and i32 %861, 255
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %863
  %865 = getelementptr inbounds i8, ptr %.13055, i64 8
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
  %952 = load i32, ptr %.13055, align 4
  %953 = and i32 %952, 16777215
  %954 = or disjoint i32 %953, %951
  store i32 %954, ptr %.13055, align 4
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
  %1027 = load i32, ptr %.13055, align 4
  %1028 = and i32 %1027, 16777215
  %1029 = or disjoint i32 %1028, %1026
  store i32 %1029, ptr %.13055, align 4
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
  %.03054 = phi ptr [ %.13055, %.backedge ], [ %865, %.thread3320 ], [ %865, %943 ], [ %865, %897 ], [ %865, %982 ], [ %865, %1019 ], [ %865, %.critedge16 ], [ %865, %.thread3328 ]
  %.03052 = phi ptr [ %.1, %.backedge ], [ %949, %.thread3320 ], [ %.1, %943 ], [ %.1, %897 ], [ %.1, %982 ], [ %.1, %1019 ], [ %1024, %.critedge16 ], [ %1040, %.thread3328 ]
  %1049 = load ptr, ptr %8, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 3296
  %1051 = load ptr, ptr %1050, align 8
  %.not3260 = icmp eq ptr %1051, null
  %.pre3586.pre3590 = load ptr, ptr %6, align 8
  br i1 %.not3260, label %1060, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds i8, ptr %.pre3586.pre3590, i64 24
  store ptr %.03054, ptr %1053, align 8
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
  %.3 = phi ptr [ %1058, %1052 ], [ %.03052, %1048 ]
  %1061 = getelementptr inbounds i8, ptr %.03054, i64 4
  %1062 = load i32, ptr %.03054, align 4
  %1063 = lshr i32 %1062, 8
  %1064 = and i32 %1063, 255
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.lua_TValue, ptr %.3, i64 %1065
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
  store ptr %.13055, ptr %1179, align 8
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
  %.4 = phi ptr [ %1184, %1178 ], [ %.1, %1174 ]
  %1188 = load i32, ptr %.13055, align 4
  %1189 = lshr i32 %1188, 8
  %1190 = and i32 %1189, 255
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.lua_TValue, ptr %.4, i64 %1191
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
  %1244 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1245 = load i32, ptr %.13055, align 4
  %1246 = ashr i32 %1245, 16
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, ptr %1244, i64 %1247
  br label %.backedge.backedge

1249:                                             ; preds = %.backedge
  %1250 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1251 = load i32, ptr %.13055, align 4
  %1252 = lshr i32 %1251, 8
  %1253 = and i32 %1252, 255
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1254
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
  %1268 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1269 = load i32, ptr %.13055, align 4
  %1270 = lshr i32 %1269, 8
  %1271 = and i32 %1270, 255
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1272
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
  %1286 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1287 = load i32, ptr %.13055, align 4
  %1288 = load i32, ptr %1286, align 4
  %1289 = lshr i32 %1287, 8
  %1290 = and i32 %1289, 255
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1291
  %1293 = zext i32 %1288 to i64
  %1294 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1293
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
  %1426 = ptrtoint ptr %.1 to i64
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
  %1459 = getelementptr inbounds i8, ptr %.13055, i64 8
  br label %.backedge.backedge

1460:                                             ; preds = %.backedge
  %1461 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1462 = load i32, ptr %.13055, align 4
  %1463 = load i32, ptr %1461, align 4
  %1464 = lshr i32 %1462, 8
  %1465 = and i32 %1464, 255
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1466
  %1468 = zext i32 %1463 to i64
  %1469 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1468
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
  %1477 = getelementptr inbounds i8, ptr %.13055, i64 8
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
  %1597 = ptrtoint ptr %.1 to i64
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
  %1634 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1635 = load i32, ptr %.13055, align 4
  %1636 = load i32, ptr %1634, align 4
  %1637 = lshr i32 %1635, 8
  %1638 = and i32 %1637, 255
  %1639 = zext nneg i32 %1638 to i64
  %1640 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1639
  %1641 = zext i32 %1636 to i64
  %1642 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1641
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
  %1680 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1681 = load i32, ptr %.13055, align 4
  %1682 = load i32, ptr %1680, align 4
  %1683 = lshr i32 %1681, 8
  %1684 = and i32 %1683, 255
  %1685 = zext nneg i32 %1684 to i64
  %1686 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1685
  %1687 = zext i32 %1682 to i64
  %1688 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1687
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
  %1726 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1727 = load i32, ptr %.13055, align 4
  %1728 = load i32, ptr %1726, align 4
  %1729 = lshr i32 %1727, 8
  %1730 = and i32 %1729, 255
  %1731 = zext nneg i32 %1730 to i64
  %1732 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1731
  %1733 = zext i32 %1728 to i64
  %1734 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1733
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
  %1772 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1773 = load i32, ptr %.13055, align 4
  %1774 = load i32, ptr %1772, align 4
  %1775 = lshr i32 %1773, 8
  %1776 = and i32 %1775, 255
  %1777 = zext nneg i32 %1776 to i64
  %1778 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1777
  %1779 = zext i32 %1774 to i64
  %1780 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1779
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
  %1818 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1819 = load i32, ptr %.13055, align 4
  %1820 = lshr i32 %1819, 8
  %1821 = and i32 %1820, 255
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1822
  %1824 = lshr i32 %1819, 16
  %1825 = and i32 %1824, 255
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1826
  %1828 = lshr i32 %1819, 24
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1829
  %1831 = getelementptr inbounds i8, ptr %1827, i64 12
  %1832 = load i32, ptr %1831, align 4
  switch i32 %1832, label %.thread3346 [
    i32 3, label %1833
    i32 4, label %1842
    i32 8, label %1863
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
  %1847 = load float, ptr %1827, align 4
  %1848 = load float, ptr %1830, align 4
  %1849 = fadd float %1847, %1848
  store float %1849, ptr %1823, align 4
  %1850 = getelementptr inbounds i8, ptr %1827, i64 4
  %1851 = load float, ptr %1850, align 4
  %1852 = getelementptr inbounds i8, ptr %1830, i64 4
  %1853 = load float, ptr %1852, align 4
  %1854 = fadd float %1851, %1853
  %1855 = getelementptr inbounds i8, ptr %1823, i64 4
  store float %1854, ptr %1855, align 4
  %1856 = getelementptr inbounds i8, ptr %1827, i64 8
  %1857 = load float, ptr %1856, align 4
  %1858 = getelementptr inbounds i8, ptr %1830, i64 8
  %1859 = load float, ptr %1858, align 4
  %1860 = fadd float %1857, %1859
  %1861 = getelementptr inbounds i8, ptr %1823, i64 8
  store float %1860, ptr %1861, align 4
  %1862 = getelementptr inbounds i8, ptr %1823, i64 12
  store i32 4, ptr %1862, align 4
  br label %.backedge.backedge

1863:                                             ; preds = %1817
  %1864 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1827, i32 noundef 8)
  %.not3226 = icmp eq ptr %1864, null
  br i1 %.not3226, label %.thread3346, label %1865

1865:                                             ; preds = %1863
  %1866 = getelementptr inbounds i8, ptr %1864, i64 12
  %1867 = load i32, ptr %1866, align 4
  %1868 = icmp eq i32 %1867, 7
  br i1 %1868, label %1869, label %.thread3346

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %1864, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 3
  %1872 = load i8, ptr %1871, align 1
  %.not3227 = icmp eq i8 %1872, 0
  br i1 %.not3227, label %.thread3346, label %1873

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1874, ptr noundef nonnull align 8 dereferenceable(16) %1864, i64 16, i1 false)
  %1875 = getelementptr inbounds i8, ptr %1874, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1875, ptr noundef nonnull align 8 dereferenceable(16) %1827, i64 16, i1 false)
  %1876 = getelementptr inbounds i8, ptr %1874, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1876, ptr noundef nonnull align 8 dereferenceable(16) %1830, i64 16, i1 false)
  %1877 = getelementptr inbounds i8, ptr %1874, i64 48
  store ptr %1877, ptr %10, align 8
  %1878 = load ptr, ptr %6, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 24
  store ptr %1818, ptr %1879, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1821)
  %1880 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3346:                                      ; preds = %1817, %1833, %1842, %1869, %1865, %1863
  %1881 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %1882 = trunc i8 %1881 to i1
  %1883 = load ptr, ptr %6, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 24
  store ptr %1818, ptr %1884, align 8
  br i1 %1882, label %1885, label %1886

1885:                                             ; preds = %.thread3346
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1823, ptr noundef nonnull %1827, ptr noundef nonnull %1830)
  br label %1887

1886:                                             ; preds = %.thread3346
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1823, ptr noundef nonnull %1827, ptr noundef nonnull %1830, i32 noundef 8)
  br label %1887

1887:                                             ; preds = %1886, %1885
  %.5 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

1888:                                             ; preds = %.backedge
  %1889 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1890 = load i32, ptr %.13055, align 4
  %1891 = lshr i32 %1890, 8
  %1892 = and i32 %1891, 255
  %1893 = zext nneg i32 %1892 to i64
  %1894 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1893
  %1895 = lshr i32 %1890, 16
  %1896 = and i32 %1895, 255
  %1897 = zext nneg i32 %1896 to i64
  %1898 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1897
  %1899 = lshr i32 %1890, 24
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1900
  %1902 = getelementptr inbounds i8, ptr %1898, i64 12
  %1903 = load i32, ptr %1902, align 4
  switch i32 %1903, label %.thread3348 [
    i32 3, label %1904
    i32 4, label %1913
    i32 8, label %1934
  ]

1904:                                             ; preds = %1888
  %1905 = getelementptr inbounds i8, ptr %1901, i64 12
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp eq i32 %1906, 3
  br i1 %1907, label %1908, label %.thread3348

1908:                                             ; preds = %1904
  %1909 = load double, ptr %1898, align 8
  %1910 = load double, ptr %1901, align 8
  %1911 = fsub double %1909, %1910
  store double %1911, ptr %1894, align 8
  %1912 = getelementptr inbounds i8, ptr %1894, i64 12
  store i32 3, ptr %1912, align 4
  br label %.backedge.backedge

1913:                                             ; preds = %1888
  %1914 = getelementptr inbounds i8, ptr %1901, i64 12
  %1915 = load i32, ptr %1914, align 4
  %1916 = icmp eq i32 %1915, 4
  br i1 %1916, label %1917, label %.thread3348

1917:                                             ; preds = %1913
  %1918 = load float, ptr %1898, align 4
  %1919 = load float, ptr %1901, align 4
  %1920 = fsub float %1918, %1919
  store float %1920, ptr %1894, align 4
  %1921 = getelementptr inbounds i8, ptr %1898, i64 4
  %1922 = load float, ptr %1921, align 4
  %1923 = getelementptr inbounds i8, ptr %1901, i64 4
  %1924 = load float, ptr %1923, align 4
  %1925 = fsub float %1922, %1924
  %1926 = getelementptr inbounds i8, ptr %1894, i64 4
  store float %1925, ptr %1926, align 4
  %1927 = getelementptr inbounds i8, ptr %1898, i64 8
  %1928 = load float, ptr %1927, align 4
  %1929 = getelementptr inbounds i8, ptr %1901, i64 8
  %1930 = load float, ptr %1929, align 4
  %1931 = fsub float %1928, %1930
  %1932 = getelementptr inbounds i8, ptr %1894, i64 8
  store float %1931, ptr %1932, align 4
  %1933 = getelementptr inbounds i8, ptr %1894, i64 12
  store i32 4, ptr %1933, align 4
  br label %.backedge.backedge

1934:                                             ; preds = %1888
  %1935 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1898, i32 noundef 9)
  %.not3224 = icmp eq ptr %1935, null
  br i1 %.not3224, label %.thread3348, label %1936

1936:                                             ; preds = %1934
  %1937 = getelementptr inbounds i8, ptr %1935, i64 12
  %1938 = load i32, ptr %1937, align 4
  %1939 = icmp eq i32 %1938, 7
  br i1 %1939, label %1940, label %.thread3348

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %1935, align 8
  %1942 = getelementptr inbounds i8, ptr %1941, i64 3
  %1943 = load i8, ptr %1942, align 1
  %.not3225 = icmp eq i8 %1943, 0
  br i1 %.not3225, label %.thread3348, label %1944

1944:                                             ; preds = %1940
  %1945 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1945, ptr noundef nonnull align 8 dereferenceable(16) %1935, i64 16, i1 false)
  %1946 = getelementptr inbounds i8, ptr %1945, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1946, ptr noundef nonnull align 8 dereferenceable(16) %1898, i64 16, i1 false)
  %1947 = getelementptr inbounds i8, ptr %1945, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1947, ptr noundef nonnull align 8 dereferenceable(16) %1901, i64 16, i1 false)
  %1948 = getelementptr inbounds i8, ptr %1945, i64 48
  store ptr %1948, ptr %10, align 8
  %1949 = load ptr, ptr %6, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 24
  store ptr %1889, ptr %1950, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1892)
  %1951 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3348:                                      ; preds = %1888, %1904, %1913, %1940, %1936, %1934
  %1952 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %1953 = trunc i8 %1952 to i1
  %1954 = load ptr, ptr %6, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 24
  store ptr %1889, ptr %1955, align 8
  br i1 %1953, label %1956, label %1957

1956:                                             ; preds = %.thread3348
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1894, ptr noundef nonnull %1898, ptr noundef nonnull %1901)
  br label %1958

1957:                                             ; preds = %.thread3348
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1894, ptr noundef nonnull %1898, ptr noundef nonnull %1901, i32 noundef 9)
  br label %1958

1958:                                             ; preds = %1957, %1956
  %.6 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

1959:                                             ; preds = %.backedge
  %1960 = getelementptr inbounds i8, ptr %.13055, i64 4
  %1961 = load i32, ptr %.13055, align 4
  %1962 = lshr i32 %1961, 8
  %1963 = and i32 %1962, 255
  %1964 = zext nneg i32 %1963 to i64
  %1965 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1964
  %1966 = lshr i32 %1961, 16
  %1967 = and i32 %1966, 255
  %1968 = zext nneg i32 %1967 to i64
  %1969 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1968
  %1970 = lshr i32 %1961, 24
  %1971 = zext nneg i32 %1970 to i64
  %1972 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1971
  %1973 = getelementptr inbounds i8, ptr %1969, i64 12
  %1974 = load i32, ptr %1973, align 4
  switch i32 %1974, label %.thread3352 [
    i32 3, label %1975
    i32 4, label %1983
  ]

1975:                                             ; preds = %1959
  %1976 = getelementptr inbounds i8, ptr %1972, i64 12
  %1977 = load i32, ptr %1976, align 4
  switch i32 %1977, label %.thread3352 [
    i32 3, label %1978
    i32 4, label %2017
  ]

1978:                                             ; preds = %1975
  %1979 = load double, ptr %1969, align 8
  %1980 = load double, ptr %1972, align 8
  %1981 = fmul double %1979, %1980
  store double %1981, ptr %1965, align 8
  %1982 = getelementptr inbounds i8, ptr %1965, i64 12
  store i32 3, ptr %1982, align 4
  br label %.backedge.backedge

1983:                                             ; preds = %1959
  %1984 = getelementptr inbounds i8, ptr %1972, i64 12
  %1985 = load i32, ptr %1984, align 4
  switch i32 %1985, label %.thread3352.thread [
    i32 3, label %1986
    i32 4, label %2000
  ]

1986:                                             ; preds = %1983
  %1987 = load double, ptr %1972, align 8
  %1988 = fptrunc double %1987 to float
  %1989 = load float, ptr %1969, align 4
  %1990 = fmul float %1989, %1988
  store float %1990, ptr %1965, align 4
  %1991 = getelementptr inbounds i8, ptr %1969, i64 4
  %1992 = load float, ptr %1991, align 4
  %1993 = fmul float %1992, %1988
  %1994 = getelementptr inbounds i8, ptr %1965, i64 4
  store float %1993, ptr %1994, align 4
  %1995 = getelementptr inbounds i8, ptr %1969, i64 8
  %1996 = load float, ptr %1995, align 4
  %1997 = fmul float %1996, %1988
  %1998 = getelementptr inbounds i8, ptr %1965, i64 8
  store float %1997, ptr %1998, align 4
  %1999 = getelementptr inbounds i8, ptr %1965, i64 12
  store i32 4, ptr %1999, align 4
  br label %.backedge.backedge

2000:                                             ; preds = %1983
  %2001 = load float, ptr %1969, align 4
  %2002 = load float, ptr %1972, align 4
  %2003 = fmul float %2001, %2002
  store float %2003, ptr %1965, align 4
  %2004 = getelementptr inbounds i8, ptr %1969, i64 4
  %2005 = load float, ptr %2004, align 4
  %2006 = getelementptr inbounds i8, ptr %1972, i64 4
  %2007 = load float, ptr %2006, align 4
  %2008 = fmul float %2005, %2007
  %2009 = getelementptr inbounds i8, ptr %1965, i64 4
  store float %2008, ptr %2009, align 4
  %2010 = getelementptr inbounds i8, ptr %1969, i64 8
  %2011 = load float, ptr %2010, align 4
  %2012 = getelementptr inbounds i8, ptr %1972, i64 8
  %2013 = load float, ptr %2012, align 4
  %2014 = fmul float %2011, %2013
  %2015 = getelementptr inbounds i8, ptr %1965, i64 8
  store float %2014, ptr %2015, align 4
  %2016 = getelementptr inbounds i8, ptr %1965, i64 12
  store i32 4, ptr %2016, align 4
  br label %.backedge.backedge

2017:                                             ; preds = %1975
  %2018 = load double, ptr %1969, align 8
  %2019 = fptrunc double %2018 to float
  %2020 = load float, ptr %1972, align 4
  %2021 = fmul float %2020, %2019
  store float %2021, ptr %1965, align 4
  %2022 = getelementptr inbounds i8, ptr %1972, i64 4
  %2023 = load float, ptr %2022, align 4
  %2024 = fmul float %2023, %2019
  %2025 = getelementptr inbounds i8, ptr %1965, i64 4
  store float %2024, ptr %2025, align 4
  %2026 = getelementptr inbounds i8, ptr %1972, i64 8
  %2027 = load float, ptr %2026, align 4
  %2028 = fmul float %2027, %2019
  %2029 = getelementptr inbounds i8, ptr %1965, i64 8
  store float %2028, ptr %2029, align 4
  %2030 = getelementptr inbounds i8, ptr %1965, i64 12
  store i32 4, ptr %2030, align 4
  br label %.backedge.backedge

.thread3352:                                      ; preds = %1975, %1959
  %2031 = phi i32 [ %1974, %1959 ], [ %1977, %1975 ]
  %2032 = phi ptr [ %1969, %1959 ], [ %1972, %1975 ]
  %2033 = icmp eq i32 %2031, 8
  br i1 %2033, label %2034, label %.thread3352.thread

2034:                                             ; preds = %.thread3352
  %2035 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2032, i32 noundef 10)
  %.not3222 = icmp eq ptr %2035, null
  br i1 %.not3222, label %.thread3352.thread, label %2036

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds i8, ptr %2035, i64 12
  %2038 = load i32, ptr %2037, align 4
  %2039 = icmp eq i32 %2038, 7
  br i1 %2039, label %2040, label %.thread3352.thread

2040:                                             ; preds = %2036
  %2041 = load ptr, ptr %2035, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 3
  %2043 = load i8, ptr %2042, align 1
  %.not3223 = icmp eq i8 %2043, 0
  br i1 %.not3223, label %.thread3352.thread, label %2044

2044:                                             ; preds = %2040
  %2045 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2045, ptr noundef nonnull align 8 dereferenceable(16) %2035, i64 16, i1 false)
  %2046 = getelementptr inbounds i8, ptr %2045, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2046, ptr noundef nonnull align 8 dereferenceable(16) %1969, i64 16, i1 false)
  %2047 = getelementptr inbounds i8, ptr %2045, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2047, ptr noundef nonnull align 8 dereferenceable(16) %1972, i64 16, i1 false)
  %2048 = getelementptr inbounds i8, ptr %2045, i64 48
  store ptr %2048, ptr %10, align 8
  %2049 = load ptr, ptr %6, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 24
  store ptr %1960, ptr %2050, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1963)
  %2051 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3352.thread:                               ; preds = %1983, %2040, %2036, %2034, %.thread3352
  %2052 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2053 = trunc i8 %2052 to i1
  %2054 = load ptr, ptr %6, align 8
  %2055 = getelementptr inbounds i8, ptr %2054, i64 24
  store ptr %1960, ptr %2055, align 8
  br i1 %2053, label %2056, label %2057

2056:                                             ; preds = %.thread3352.thread
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1965, ptr noundef nonnull %1969, ptr noundef nonnull %1972)
  br label %2058

2057:                                             ; preds = %.thread3352.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %1965, ptr noundef nonnull %1969, ptr noundef nonnull %1972, i32 noundef 10)
  br label %2058

2058:                                             ; preds = %2057, %2056
  %.7 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2059:                                             ; preds = %.backedge
  %2060 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2061 = load i32, ptr %.13055, align 4
  %2062 = lshr i32 %2061, 8
  %2063 = and i32 %2062, 255
  %2064 = zext nneg i32 %2063 to i64
  %2065 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2064
  %2066 = lshr i32 %2061, 16
  %2067 = and i32 %2066, 255
  %2068 = zext nneg i32 %2067 to i64
  %2069 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2068
  %2070 = lshr i32 %2061, 24
  %2071 = zext nneg i32 %2070 to i64
  %2072 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2071
  %2073 = getelementptr inbounds i8, ptr %2069, i64 12
  %2074 = load i32, ptr %2073, align 4
  switch i32 %2074, label %.thread3356 [
    i32 3, label %2075
    i32 4, label %2083
  ]

2075:                                             ; preds = %2059
  %2076 = getelementptr inbounds i8, ptr %2072, i64 12
  %2077 = load i32, ptr %2076, align 4
  switch i32 %2077, label %.thread3356 [
    i32 3, label %2078
    i32 4, label %2117
  ]

2078:                                             ; preds = %2075
  %2079 = load double, ptr %2069, align 8
  %2080 = load double, ptr %2072, align 8
  %2081 = fdiv double %2079, %2080
  store double %2081, ptr %2065, align 8
  %2082 = getelementptr inbounds i8, ptr %2065, i64 12
  store i32 3, ptr %2082, align 4
  br label %.backedge.backedge

2083:                                             ; preds = %2059
  %2084 = getelementptr inbounds i8, ptr %2072, i64 12
  %2085 = load i32, ptr %2084, align 4
  switch i32 %2085, label %.thread3356.thread [
    i32 3, label %2086
    i32 4, label %2100
  ]

2086:                                             ; preds = %2083
  %2087 = load double, ptr %2072, align 8
  %2088 = fptrunc double %2087 to float
  %2089 = load float, ptr %2069, align 4
  %2090 = fdiv float %2089, %2088
  store float %2090, ptr %2065, align 4
  %2091 = getelementptr inbounds i8, ptr %2069, i64 4
  %2092 = load float, ptr %2091, align 4
  %2093 = fdiv float %2092, %2088
  %2094 = getelementptr inbounds i8, ptr %2065, i64 4
  store float %2093, ptr %2094, align 4
  %2095 = getelementptr inbounds i8, ptr %2069, i64 8
  %2096 = load float, ptr %2095, align 4
  %2097 = fdiv float %2096, %2088
  %2098 = getelementptr inbounds i8, ptr %2065, i64 8
  store float %2097, ptr %2098, align 4
  %2099 = getelementptr inbounds i8, ptr %2065, i64 12
  store i32 4, ptr %2099, align 4
  br label %.backedge.backedge

2100:                                             ; preds = %2083
  %2101 = load float, ptr %2069, align 4
  %2102 = load float, ptr %2072, align 4
  %2103 = fdiv float %2101, %2102
  store float %2103, ptr %2065, align 4
  %2104 = getelementptr inbounds i8, ptr %2069, i64 4
  %2105 = load float, ptr %2104, align 4
  %2106 = getelementptr inbounds i8, ptr %2072, i64 4
  %2107 = load float, ptr %2106, align 4
  %2108 = fdiv float %2105, %2107
  %2109 = getelementptr inbounds i8, ptr %2065, i64 4
  store float %2108, ptr %2109, align 4
  %2110 = getelementptr inbounds i8, ptr %2069, i64 8
  %2111 = load float, ptr %2110, align 4
  %2112 = getelementptr inbounds i8, ptr %2072, i64 8
  %2113 = load float, ptr %2112, align 4
  %2114 = fdiv float %2111, %2113
  %2115 = getelementptr inbounds i8, ptr %2065, i64 8
  store float %2114, ptr %2115, align 4
  %2116 = getelementptr inbounds i8, ptr %2065, i64 12
  store i32 4, ptr %2116, align 4
  br label %.backedge.backedge

2117:                                             ; preds = %2075
  %2118 = load double, ptr %2069, align 8
  %2119 = fptrunc double %2118 to float
  %2120 = load float, ptr %2072, align 4
  %2121 = fdiv float %2119, %2120
  store float %2121, ptr %2065, align 4
  %2122 = getelementptr inbounds i8, ptr %2072, i64 4
  %2123 = load float, ptr %2122, align 4
  %2124 = fdiv float %2119, %2123
  %2125 = getelementptr inbounds i8, ptr %2065, i64 4
  store float %2124, ptr %2125, align 4
  %2126 = getelementptr inbounds i8, ptr %2072, i64 8
  %2127 = load float, ptr %2126, align 4
  %2128 = fdiv float %2119, %2127
  %2129 = getelementptr inbounds i8, ptr %2065, i64 8
  store float %2128, ptr %2129, align 4
  %2130 = getelementptr inbounds i8, ptr %2065, i64 12
  store i32 4, ptr %2130, align 4
  br label %.backedge.backedge

.thread3356:                                      ; preds = %2075, %2059
  %2131 = phi i32 [ %2074, %2059 ], [ %2077, %2075 ]
  %2132 = phi ptr [ %2069, %2059 ], [ %2072, %2075 ]
  %2133 = icmp eq i32 %2131, 8
  br i1 %2133, label %2134, label %.thread3356.thread

2134:                                             ; preds = %.thread3356
  %2135 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2132, i32 noundef 11)
  %.not3220 = icmp eq ptr %2135, null
  br i1 %.not3220, label %.thread3356.thread, label %2136

2136:                                             ; preds = %2134
  %2137 = getelementptr inbounds i8, ptr %2135, i64 12
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp eq i32 %2138, 7
  br i1 %2139, label %2140, label %.thread3356.thread

2140:                                             ; preds = %2136
  %2141 = load ptr, ptr %2135, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 3
  %2143 = load i8, ptr %2142, align 1
  %.not3221 = icmp eq i8 %2143, 0
  br i1 %.not3221, label %.thread3356.thread, label %2144

2144:                                             ; preds = %2140
  %2145 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2145, ptr noundef nonnull align 8 dereferenceable(16) %2135, i64 16, i1 false)
  %2146 = getelementptr inbounds i8, ptr %2145, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2146, ptr noundef nonnull align 8 dereferenceable(16) %2069, i64 16, i1 false)
  %2147 = getelementptr inbounds i8, ptr %2145, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2147, ptr noundef nonnull align 8 dereferenceable(16) %2072, i64 16, i1 false)
  %2148 = getelementptr inbounds i8, ptr %2145, i64 48
  store ptr %2148, ptr %10, align 8
  %2149 = load ptr, ptr %6, align 8
  %2150 = getelementptr inbounds i8, ptr %2149, i64 24
  store ptr %2060, ptr %2150, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2063)
  %2151 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.thread3356.thread:                               ; preds = %2083, %2140, %2136, %2134, %.thread3356
  %2152 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2153 = trunc i8 %2152 to i1
  %2154 = load ptr, ptr %6, align 8
  %2155 = getelementptr inbounds i8, ptr %2154, i64 24
  store ptr %2060, ptr %2155, align 8
  br i1 %2153, label %2156, label %2157

2156:                                             ; preds = %.thread3356.thread
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2065, ptr noundef nonnull %2069, ptr noundef nonnull %2072)
  br label %2158

2157:                                             ; preds = %.thread3356.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2065, ptr noundef nonnull %2069, ptr noundef nonnull %2072, i32 noundef 11)
  br label %2158

2158:                                             ; preds = %2157, %2156
  %.8 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2159:                                             ; preds = %.backedge
  %2160 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2161 = load i32, ptr %.13055, align 4
  %2162 = lshr i32 %2161, 8
  %2163 = and i32 %2162, 255
  %2164 = zext nneg i32 %2163 to i64
  %2165 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2164
  %2166 = lshr i32 %2161, 16
  %2167 = and i32 %2166, 255
  %2168 = zext nneg i32 %2167 to i64
  %2169 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2168
  %2170 = lshr i32 %2161, 24
  %2171 = zext nneg i32 %2170 to i64
  %2172 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2171
  %2173 = getelementptr inbounds i8, ptr %2169, i64 12
  %2174 = load i32, ptr %2173, align 4
  switch i32 %2174, label %.critedge34.thread [
    i32 3, label %2175
    i32 4, label %2185
  ]

2175:                                             ; preds = %2159
  %2176 = getelementptr inbounds i8, ptr %2172, i64 12
  %2177 = load i32, ptr %2176, align 4
  %2178 = icmp eq i32 %2177, 3
  br i1 %2178, label %2179, label %.critedge34.thread

2179:                                             ; preds = %2175
  %2180 = load double, ptr %2169, align 8
  %2181 = load double, ptr %2172, align 8
  %2182 = fdiv double %2180, %2181
  %2183 = call noundef double @llvm.floor.f64(double %2182)
  store double %2183, ptr %2165, align 8
  %2184 = getelementptr inbounds i8, ptr %2165, i64 12
  store i32 3, ptr %2184, align 4
  br label %.backedge.backedge

2185:                                             ; preds = %2159
  %2186 = getelementptr inbounds i8, ptr %2172, i64 12
  %2187 = load i32, ptr %2186, align 4
  %2188 = icmp eq i32 %2187, 3
  br i1 %2188, label %2189, label %.critedge34.thread.thread

2189:                                             ; preds = %2185
  %2190 = load double, ptr %2172, align 8
  %2191 = fptrunc double %2190 to float
  %2192 = load float, ptr %2169, align 4
  %2193 = fpext float %2192 to double
  %2194 = fpext float %2191 to double
  %2195 = fdiv double %2193, %2194
  %2196 = call noundef double @llvm.floor.f64(double %2195)
  %2197 = fptrunc double %2196 to float
  store float %2197, ptr %2165, align 4
  %2198 = getelementptr inbounds i8, ptr %2169, i64 4
  %2199 = load float, ptr %2198, align 4
  %2200 = fpext float %2199 to double
  %2201 = fdiv double %2200, %2194
  %2202 = call noundef double @llvm.floor.f64(double %2201)
  %2203 = fptrunc double %2202 to float
  %2204 = getelementptr inbounds i8, ptr %2165, i64 4
  store float %2203, ptr %2204, align 4
  %2205 = getelementptr inbounds i8, ptr %2169, i64 8
  %2206 = load float, ptr %2205, align 4
  %2207 = fpext float %2206 to double
  %2208 = fdiv double %2207, %2194
  %2209 = call noundef double @llvm.floor.f64(double %2208)
  %2210 = fptrunc double %2209 to float
  %2211 = getelementptr inbounds i8, ptr %2165, i64 8
  store float %2210, ptr %2211, align 4
  %2212 = getelementptr inbounds i8, ptr %2165, i64 12
  store i32 4, ptr %2212, align 4
  br label %.backedge.backedge

.critedge34.thread:                               ; preds = %2159, %2175
  %2213 = phi i32 [ %2177, %2175 ], [ %2174, %2159 ]
  %2214 = phi ptr [ %2172, %2175 ], [ %2169, %2159 ]
  %2215 = icmp eq i32 %2213, 8
  br i1 %2215, label %2216, label %.critedge34.thread.thread

2216:                                             ; preds = %.critedge34.thread
  %2217 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2214, i32 noundef 12)
  %.not3176 = icmp eq ptr %2217, null
  br i1 %.not3176, label %.critedge34.thread.thread, label %2218

2218:                                             ; preds = %2216
  %2219 = getelementptr inbounds i8, ptr %2217, i64 12
  %2220 = load i32, ptr %2219, align 4
  %2221 = icmp eq i32 %2220, 7
  br i1 %2221, label %2222, label %.critedge34.thread.thread

2222:                                             ; preds = %2218
  %2223 = load ptr, ptr %2217, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 3
  %2225 = load i8, ptr %2224, align 1
  %.not3177 = icmp eq i8 %2225, 0
  br i1 %.not3177, label %.critedge34.thread.thread, label %2226

2226:                                             ; preds = %2222
  %2227 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2227, ptr noundef nonnull align 8 dereferenceable(16) %2217, i64 16, i1 false)
  %2228 = getelementptr inbounds i8, ptr %2227, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2228, ptr noundef nonnull align 8 dereferenceable(16) %2169, i64 16, i1 false)
  %2229 = getelementptr inbounds i8, ptr %2227, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2229, ptr noundef nonnull align 8 dereferenceable(16) %2172, i64 16, i1 false)
  %2230 = getelementptr inbounds i8, ptr %2227, i64 48
  store ptr %2230, ptr %10, align 8
  %2231 = load ptr, ptr %6, align 8
  %2232 = getelementptr inbounds i8, ptr %2231, i64 24
  store ptr %2160, ptr %2232, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2163)
  %2233 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

.critedge34.thread.thread:                        ; preds = %2185, %2222, %2218, %2216, %.critedge34.thread
  %2234 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2235 = trunc i8 %2234 to i1
  %2236 = load ptr, ptr %6, align 8
  %2237 = getelementptr inbounds i8, ptr %2236, i64 24
  store ptr %2160, ptr %2237, align 8
  br i1 %2235, label %2238, label %2239

2238:                                             ; preds = %.critedge34.thread.thread
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2165, ptr noundef nonnull %2169, ptr noundef nonnull %2172)
  br label %2240

2239:                                             ; preds = %.critedge34.thread.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2165, ptr noundef nonnull %2169, ptr noundef nonnull %2172, i32 noundef 12)
  br label %2240

2240:                                             ; preds = %2239, %2238
  %.9 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2241:                                             ; preds = %.backedge
  %2242 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2243 = load i32, ptr %.13055, align 4
  %2244 = lshr i32 %2243, 8
  %2245 = and i32 %2244, 255
  %2246 = zext nneg i32 %2245 to i64
  %2247 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2246
  %2248 = lshr i32 %2243, 16
  %2249 = and i32 %2248, 255
  %2250 = zext nneg i32 %2249 to i64
  %2251 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2250
  %2252 = lshr i32 %2243, 24
  %2253 = zext nneg i32 %2252 to i64
  %2254 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2253
  %2255 = getelementptr inbounds i8, ptr %2251, i64 12
  %2256 = load i32, ptr %2255, align 4
  %2257 = icmp eq i32 %2256, 3
  br i1 %2257, label %2258, label %2270

2258:                                             ; preds = %2241
  %2259 = getelementptr inbounds i8, ptr %2254, i64 12
  %2260 = load i32, ptr %2259, align 4
  %2261 = icmp eq i32 %2260, 3
  br i1 %2261, label %2262, label %2270

2262:                                             ; preds = %2258
  %2263 = load double, ptr %2251, align 8
  %2264 = load double, ptr %2254, align 8
  %2265 = fdiv double %2263, %2264
  %2266 = call double @llvm.floor.f64(double %2265)
  %2267 = fneg double %2266
  %2268 = call noundef double @llvm.fmuladd.f64(double %2267, double %2264, double %2263)
  store double %2268, ptr %2247, align 8
  %2269 = getelementptr inbounds i8, ptr %2247, i64 12
  store i32 3, ptr %2269, align 4
  br label %.backedge.backedge

2270:                                             ; preds = %2258, %2241
  %2271 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2272 = trunc i8 %2271 to i1
  %2273 = load ptr, ptr %6, align 8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 24
  store ptr %2242, ptr %2274, align 8
  br i1 %2272, label %2275, label %2276

2275:                                             ; preds = %2270
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2247, ptr noundef nonnull %2251, ptr noundef nonnull %2254)
  br label %2277

2276:                                             ; preds = %2270
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2247, ptr noundef nonnull %2251, ptr noundef nonnull %2254, i32 noundef 13)
  br label %2277

2277:                                             ; preds = %2276, %2275
  %.10 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2278:                                             ; preds = %.backedge
  %2279 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2280 = load i32, ptr %.13055, align 4
  %2281 = lshr i32 %2280, 8
  %2282 = and i32 %2281, 255
  %2283 = zext nneg i32 %2282 to i64
  %2284 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2283
  %2285 = lshr i32 %2280, 16
  %2286 = and i32 %2285, 255
  %2287 = zext nneg i32 %2286 to i64
  %2288 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2287
  %2289 = lshr i32 %2280, 24
  %2290 = zext nneg i32 %2289 to i64
  %2291 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2290
  %2292 = getelementptr inbounds i8, ptr %2288, i64 12
  %2293 = load i32, ptr %2292, align 4
  %2294 = icmp eq i32 %2293, 3
  br i1 %2294, label %2295, label %2304

2295:                                             ; preds = %2278
  %2296 = getelementptr inbounds i8, ptr %2291, i64 12
  %2297 = load i32, ptr %2296, align 4
  %2298 = icmp eq i32 %2297, 3
  br i1 %2298, label %2299, label %2304

2299:                                             ; preds = %2295
  %2300 = load double, ptr %2288, align 8
  %2301 = load double, ptr %2291, align 8
  %2302 = call double @llvm.pow.f64(double %2300, double %2301)
  store double %2302, ptr %2284, align 8
  %2303 = getelementptr inbounds i8, ptr %2284, i64 12
  store i32 3, ptr %2303, align 4
  br label %.backedge.backedge

2304:                                             ; preds = %2295, %2278
  %2305 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2306 = trunc i8 %2305 to i1
  %2307 = load ptr, ptr %6, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i64 24
  store ptr %2279, ptr %2308, align 8
  br i1 %2306, label %2309, label %2310

2309:                                             ; preds = %2304
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2284, ptr noundef nonnull %2288, ptr noundef nonnull %2291)
  br label %2311

2310:                                             ; preds = %2304
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2284, ptr noundef nonnull %2288, ptr noundef nonnull %2291, i32 noundef 14)
  br label %2311

2311:                                             ; preds = %2310, %2309
  %.11 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2312:                                             ; preds = %.backedge
  %2313 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2314 = load i32, ptr %.13055, align 4
  %2315 = lshr i32 %2314, 8
  %2316 = and i32 %2315, 255
  %2317 = zext nneg i32 %2316 to i64
  %2318 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2317
  %2319 = lshr i32 %2314, 16
  %2320 = and i32 %2319, 255
  %2321 = zext nneg i32 %2320 to i64
  %2322 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2321
  %2323 = lshr i32 %2314, 24
  %2324 = zext nneg i32 %2323 to i64
  %2325 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2324
  %2326 = getelementptr inbounds i8, ptr %2322, i64 12
  %2327 = load i32, ptr %2326, align 4
  %2328 = icmp eq i32 %2327, 3
  br i1 %2328, label %2329, label %2334

2329:                                             ; preds = %2312
  %2330 = load double, ptr %2322, align 8
  %2331 = load double, ptr %2325, align 8
  %2332 = fadd double %2330, %2331
  store double %2332, ptr %2318, align 8
  %2333 = getelementptr inbounds i8, ptr %2318, i64 12
  store i32 3, ptr %2333, align 4
  br label %.backedge.backedge

2334:                                             ; preds = %2312
  %2335 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2336 = trunc i8 %2335 to i1
  %2337 = load ptr, ptr %6, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 24
  store ptr %2313, ptr %2338, align 8
  br i1 %2336, label %2339, label %2340

2339:                                             ; preds = %2334
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2318, ptr noundef nonnull %2322, ptr noundef %2325)
  br label %2341

2340:                                             ; preds = %2334
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2318, ptr noundef nonnull %2322, ptr noundef %2325, i32 noundef 8)
  br label %2341

2341:                                             ; preds = %2340, %2339
  %.12 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2342:                                             ; preds = %.backedge
  %2343 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2344 = load i32, ptr %.13055, align 4
  %2345 = lshr i32 %2344, 8
  %2346 = and i32 %2345, 255
  %2347 = zext nneg i32 %2346 to i64
  %2348 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2347
  %2349 = lshr i32 %2344, 16
  %2350 = and i32 %2349, 255
  %2351 = zext nneg i32 %2350 to i64
  %2352 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2351
  %2353 = lshr i32 %2344, 24
  %2354 = zext nneg i32 %2353 to i64
  %2355 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2354
  %2356 = getelementptr inbounds i8, ptr %2352, i64 12
  %2357 = load i32, ptr %2356, align 4
  %2358 = icmp eq i32 %2357, 3
  br i1 %2358, label %2359, label %2364

2359:                                             ; preds = %2342
  %2360 = load double, ptr %2352, align 8
  %2361 = load double, ptr %2355, align 8
  %2362 = fsub double %2360, %2361
  store double %2362, ptr %2348, align 8
  %2363 = getelementptr inbounds i8, ptr %2348, i64 12
  store i32 3, ptr %2363, align 4
  br label %.backedge.backedge

2364:                                             ; preds = %2342
  %2365 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2366 = trunc i8 %2365 to i1
  %2367 = load ptr, ptr %6, align 8
  %2368 = getelementptr inbounds i8, ptr %2367, i64 24
  store ptr %2343, ptr %2368, align 8
  br i1 %2366, label %2369, label %2370

2369:                                             ; preds = %2364
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2348, ptr noundef nonnull %2352, ptr noundef %2355)
  br label %2371

2370:                                             ; preds = %2364
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2348, ptr noundef nonnull %2352, ptr noundef %2355, i32 noundef 9)
  br label %2371

2371:                                             ; preds = %2370, %2369
  %.13 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2372:                                             ; preds = %.backedge
  %2373 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2374 = load i32, ptr %.13055, align 4
  %2375 = lshr i32 %2374, 8
  %2376 = and i32 %2375, 255
  %2377 = zext nneg i32 %2376 to i64
  %2378 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2377
  %2379 = lshr i32 %2374, 16
  %2380 = and i32 %2379, 255
  %2381 = zext nneg i32 %2380 to i64
  %2382 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2381
  %2383 = lshr i32 %2374, 24
  %2384 = zext nneg i32 %2383 to i64
  %2385 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2384
  %2386 = getelementptr inbounds i8, ptr %2382, i64 12
  %2387 = load i32, ptr %2386, align 4
  switch i32 %2387, label %2425 [
    i32 3, label %2388
    i32 4, label %2393
    i32 8, label %2407
  ]

2388:                                             ; preds = %2372
  %2389 = load double, ptr %2382, align 8
  %2390 = load double, ptr %2385, align 8
  %2391 = fmul double %2389, %2390
  store double %2391, ptr %2378, align 8
  %2392 = getelementptr inbounds i8, ptr %2378, i64 12
  store i32 3, ptr %2392, align 4
  br label %.backedge.backedge

2393:                                             ; preds = %2372
  %2394 = load double, ptr %2385, align 8
  %2395 = fptrunc double %2394 to float
  %2396 = load float, ptr %2382, align 4
  %2397 = fmul float %2396, %2395
  store float %2397, ptr %2378, align 4
  %2398 = getelementptr inbounds i8, ptr %2382, i64 4
  %2399 = load float, ptr %2398, align 4
  %2400 = fmul float %2399, %2395
  %2401 = getelementptr inbounds i8, ptr %2378, i64 4
  store float %2400, ptr %2401, align 4
  %2402 = getelementptr inbounds i8, ptr %2382, i64 8
  %2403 = load float, ptr %2402, align 4
  %2404 = fmul float %2403, %2395
  %2405 = getelementptr inbounds i8, ptr %2378, i64 8
  store float %2404, ptr %2405, align 4
  %2406 = getelementptr inbounds i8, ptr %2378, i64 12
  store i32 4, ptr %2406, align 4
  br label %.backedge.backedge

2407:                                             ; preds = %2372
  %2408 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2382, i32 noundef 10)
  %.not3218 = icmp eq ptr %2408, null
  br i1 %.not3218, label %2425, label %2409

2409:                                             ; preds = %2407
  %2410 = getelementptr inbounds i8, ptr %2408, i64 12
  %2411 = load i32, ptr %2410, align 4
  %2412 = icmp eq i32 %2411, 7
  br i1 %2412, label %2413, label %2425

2413:                                             ; preds = %2409
  %2414 = load ptr, ptr %2408, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 3
  %2416 = load i8, ptr %2415, align 1
  %.not3219 = icmp eq i8 %2416, 0
  br i1 %.not3219, label %2425, label %2417

2417:                                             ; preds = %2413
  %2418 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2418, ptr noundef nonnull align 8 dereferenceable(16) %2408, i64 16, i1 false)
  %2419 = getelementptr inbounds i8, ptr %2418, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2419, ptr noundef nonnull align 8 dereferenceable(16) %2382, i64 16, i1 false)
  %2420 = getelementptr inbounds i8, ptr %2418, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2420, ptr noundef nonnull align 8 dereferenceable(16) %2385, i64 16, i1 false)
  %2421 = getelementptr inbounds i8, ptr %2418, i64 48
  store ptr %2421, ptr %10, align 8
  %2422 = load ptr, ptr %6, align 8
  %2423 = getelementptr inbounds i8, ptr %2422, i64 24
  store ptr %2373, ptr %2423, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2376)
  %2424 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2425:                                             ; preds = %2372, %2413, %2409, %2407
  %2426 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2427 = trunc i8 %2426 to i1
  %2428 = load ptr, ptr %6, align 8
  %2429 = getelementptr inbounds i8, ptr %2428, i64 24
  store ptr %2373, ptr %2429, align 8
  br i1 %2427, label %2430, label %2431

2430:                                             ; preds = %2425
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2378, ptr noundef nonnull %2382, ptr noundef %2385)
  br label %2432

2431:                                             ; preds = %2425
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2378, ptr noundef nonnull %2382, ptr noundef %2385, i32 noundef 10)
  br label %2432

2432:                                             ; preds = %2431, %2430
  %.14 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2433:                                             ; preds = %.backedge
  %2434 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2435 = load i32, ptr %.13055, align 4
  %2436 = lshr i32 %2435, 8
  %2437 = and i32 %2436, 255
  %2438 = zext nneg i32 %2437 to i64
  %2439 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2438
  %2440 = lshr i32 %2435, 16
  %2441 = and i32 %2440, 255
  %2442 = zext nneg i32 %2441 to i64
  %2443 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2442
  %2444 = lshr i32 %2435, 24
  %2445 = zext nneg i32 %2444 to i64
  %2446 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2445
  %2447 = getelementptr inbounds i8, ptr %2443, i64 12
  %2448 = load i32, ptr %2447, align 4
  switch i32 %2448, label %2486 [
    i32 3, label %2449
    i32 4, label %2454
    i32 8, label %2468
  ]

2449:                                             ; preds = %2433
  %2450 = load double, ptr %2443, align 8
  %2451 = load double, ptr %2446, align 8
  %2452 = fdiv double %2450, %2451
  store double %2452, ptr %2439, align 8
  %2453 = getelementptr inbounds i8, ptr %2439, i64 12
  store i32 3, ptr %2453, align 4
  br label %.backedge.backedge

2454:                                             ; preds = %2433
  %2455 = load double, ptr %2446, align 8
  %2456 = fptrunc double %2455 to float
  %2457 = load float, ptr %2443, align 4
  %2458 = fdiv float %2457, %2456
  store float %2458, ptr %2439, align 4
  %2459 = getelementptr inbounds i8, ptr %2443, i64 4
  %2460 = load float, ptr %2459, align 4
  %2461 = fdiv float %2460, %2456
  %2462 = getelementptr inbounds i8, ptr %2439, i64 4
  store float %2461, ptr %2462, align 4
  %2463 = getelementptr inbounds i8, ptr %2443, i64 8
  %2464 = load float, ptr %2463, align 4
  %2465 = fdiv float %2464, %2456
  %2466 = getelementptr inbounds i8, ptr %2439, i64 8
  store float %2465, ptr %2466, align 4
  %2467 = getelementptr inbounds i8, ptr %2439, i64 12
  store i32 4, ptr %2467, align 4
  br label %.backedge.backedge

2468:                                             ; preds = %2433
  %2469 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2443, i32 noundef 11)
  %.not3216 = icmp eq ptr %2469, null
  br i1 %.not3216, label %2486, label %2470

2470:                                             ; preds = %2468
  %2471 = getelementptr inbounds i8, ptr %2469, i64 12
  %2472 = load i32, ptr %2471, align 4
  %2473 = icmp eq i32 %2472, 7
  br i1 %2473, label %2474, label %2486

2474:                                             ; preds = %2470
  %2475 = load ptr, ptr %2469, align 8
  %2476 = getelementptr inbounds i8, ptr %2475, i64 3
  %2477 = load i8, ptr %2476, align 1
  %.not3217 = icmp eq i8 %2477, 0
  br i1 %.not3217, label %2486, label %2478

2478:                                             ; preds = %2474
  %2479 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2479, ptr noundef nonnull align 8 dereferenceable(16) %2469, i64 16, i1 false)
  %2480 = getelementptr inbounds i8, ptr %2479, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2480, ptr noundef nonnull align 8 dereferenceable(16) %2443, i64 16, i1 false)
  %2481 = getelementptr inbounds i8, ptr %2479, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2481, ptr noundef nonnull align 8 dereferenceable(16) %2446, i64 16, i1 false)
  %2482 = getelementptr inbounds i8, ptr %2479, i64 48
  store ptr %2482, ptr %10, align 8
  %2483 = load ptr, ptr %6, align 8
  %2484 = getelementptr inbounds i8, ptr %2483, i64 24
  store ptr %2434, ptr %2484, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2437)
  %2485 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2486:                                             ; preds = %2433, %2474, %2470, %2468
  %2487 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2488 = trunc i8 %2487 to i1
  %2489 = load ptr, ptr %6, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 24
  store ptr %2434, ptr %2490, align 8
  br i1 %2488, label %2491, label %2492

2491:                                             ; preds = %2486
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2439, ptr noundef nonnull %2443, ptr noundef %2446)
  br label %2493

2492:                                             ; preds = %2486
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2439, ptr noundef nonnull %2443, ptr noundef %2446, i32 noundef 11)
  br label %2493

2493:                                             ; preds = %2492, %2491
  %.15 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2494:                                             ; preds = %.backedge
  %2495 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2496 = load i32, ptr %.13055, align 4
  %2497 = lshr i32 %2496, 8
  %2498 = and i32 %2497, 255
  %2499 = zext nneg i32 %2498 to i64
  %2500 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2499
  %2501 = lshr i32 %2496, 16
  %2502 = and i32 %2501, 255
  %2503 = zext nneg i32 %2502 to i64
  %2504 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2503
  %2505 = lshr i32 %2496, 24
  %2506 = zext nneg i32 %2505 to i64
  %2507 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2506
  %2508 = getelementptr inbounds i8, ptr %2504, i64 12
  %2509 = load i32, ptr %2508, align 4
  switch i32 %2509, label %2558 [
    i32 3, label %2510
    i32 4, label %2516
    i32 8, label %2540
  ]

2510:                                             ; preds = %2494
  %2511 = load double, ptr %2504, align 8
  %2512 = load double, ptr %2507, align 8
  %2513 = fdiv double %2511, %2512
  %2514 = call noundef double @llvm.floor.f64(double %2513)
  store double %2514, ptr %2500, align 8
  %2515 = getelementptr inbounds i8, ptr %2500, i64 12
  store i32 3, ptr %2515, align 4
  br label %.backedge.backedge

2516:                                             ; preds = %2494
  %2517 = load double, ptr %2507, align 8
  %2518 = fptrunc double %2517 to float
  %2519 = load float, ptr %2504, align 4
  %2520 = fpext float %2519 to double
  %2521 = fpext float %2518 to double
  %2522 = fdiv double %2520, %2521
  %2523 = call noundef double @llvm.floor.f64(double %2522)
  %2524 = fptrunc double %2523 to float
  store float %2524, ptr %2500, align 4
  %2525 = getelementptr inbounds i8, ptr %2504, i64 4
  %2526 = load float, ptr %2525, align 4
  %2527 = fpext float %2526 to double
  %2528 = fdiv double %2527, %2521
  %2529 = call noundef double @llvm.floor.f64(double %2528)
  %2530 = fptrunc double %2529 to float
  %2531 = getelementptr inbounds i8, ptr %2500, i64 4
  store float %2530, ptr %2531, align 4
  %2532 = getelementptr inbounds i8, ptr %2504, i64 8
  %2533 = load float, ptr %2532, align 4
  %2534 = fpext float %2533 to double
  %2535 = fdiv double %2534, %2521
  %2536 = call noundef double @llvm.floor.f64(double %2535)
  %2537 = fptrunc double %2536 to float
  %2538 = getelementptr inbounds i8, ptr %2500, i64 8
  store float %2537, ptr %2538, align 4
  %2539 = getelementptr inbounds i8, ptr %2500, i64 12
  store i32 4, ptr %2539, align 4
  br label %.backedge.backedge

2540:                                             ; preds = %2494
  %2541 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2504, i32 noundef 12)
  %.not3174 = icmp eq ptr %2541, null
  br i1 %.not3174, label %2558, label %2542

2542:                                             ; preds = %2540
  %2543 = getelementptr inbounds i8, ptr %2541, i64 12
  %2544 = load i32, ptr %2543, align 4
  %2545 = icmp eq i32 %2544, 7
  br i1 %2545, label %2546, label %2558

2546:                                             ; preds = %2542
  %2547 = load ptr, ptr %2541, align 8
  %2548 = getelementptr inbounds i8, ptr %2547, i64 3
  %2549 = load i8, ptr %2548, align 1
  %.not3175 = icmp eq i8 %2549, 0
  br i1 %.not3175, label %2558, label %2550

2550:                                             ; preds = %2546
  %2551 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2551, ptr noundef nonnull align 8 dereferenceable(16) %2541, i64 16, i1 false)
  %2552 = getelementptr inbounds i8, ptr %2551, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2552, ptr noundef nonnull align 8 dereferenceable(16) %2504, i64 16, i1 false)
  %2553 = getelementptr inbounds i8, ptr %2551, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2553, ptr noundef nonnull align 8 dereferenceable(16) %2507, i64 16, i1 false)
  %2554 = getelementptr inbounds i8, ptr %2551, i64 48
  store ptr %2554, ptr %10, align 8
  %2555 = load ptr, ptr %6, align 8
  %2556 = getelementptr inbounds i8, ptr %2555, i64 24
  store ptr %2495, ptr %2556, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2498)
  %2557 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2558:                                             ; preds = %2494, %2546, %2542, %2540
  %2559 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2560 = trunc i8 %2559 to i1
  %2561 = load ptr, ptr %6, align 8
  %2562 = getelementptr inbounds i8, ptr %2561, i64 24
  store ptr %2495, ptr %2562, align 8
  br i1 %2560, label %2563, label %2564

2563:                                             ; preds = %2558
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2500, ptr noundef nonnull %2504, ptr noundef %2507)
  br label %2565

2564:                                             ; preds = %2558
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2500, ptr noundef nonnull %2504, ptr noundef %2507, i32 noundef 12)
  br label %2565

2565:                                             ; preds = %2564, %2563
  %.16 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2566:                                             ; preds = %.backedge
  %2567 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2568 = load i32, ptr %.13055, align 4
  %2569 = lshr i32 %2568, 8
  %2570 = and i32 %2569, 255
  %2571 = zext nneg i32 %2570 to i64
  %2572 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2571
  %2573 = lshr i32 %2568, 16
  %2574 = and i32 %2573, 255
  %2575 = zext nneg i32 %2574 to i64
  %2576 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2575
  %2577 = lshr i32 %2568, 24
  %2578 = zext nneg i32 %2577 to i64
  %2579 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2578
  %2580 = getelementptr inbounds i8, ptr %2576, i64 12
  %2581 = load i32, ptr %2580, align 4
  %2582 = icmp eq i32 %2581, 3
  br i1 %2582, label %2583, label %2591

2583:                                             ; preds = %2566
  %2584 = load double, ptr %2576, align 8
  %2585 = load double, ptr %2579, align 8
  %2586 = fdiv double %2584, %2585
  %2587 = call double @llvm.floor.f64(double %2586)
  %2588 = fneg double %2587
  %2589 = call noundef double @llvm.fmuladd.f64(double %2588, double %2585, double %2584)
  store double %2589, ptr %2572, align 8
  %2590 = getelementptr inbounds i8, ptr %2572, i64 12
  store i32 3, ptr %2590, align 4
  br label %.backedge.backedge

2591:                                             ; preds = %2566
  %2592 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2593 = trunc i8 %2592 to i1
  %2594 = load ptr, ptr %6, align 8
  %2595 = getelementptr inbounds i8, ptr %2594, i64 24
  store ptr %2567, ptr %2595, align 8
  br i1 %2593, label %2596, label %2597

2596:                                             ; preds = %2591
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2572, ptr noundef nonnull %2576, ptr noundef %2579)
  br label %2598

2597:                                             ; preds = %2591
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2572, ptr noundef nonnull %2576, ptr noundef %2579, i32 noundef 13)
  br label %2598

2598:                                             ; preds = %2597, %2596
  %.17 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2599:                                             ; preds = %.backedge
  %2600 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2601 = load i32, ptr %.13055, align 4
  %2602 = lshr i32 %2601, 8
  %2603 = and i32 %2602, 255
  %2604 = zext nneg i32 %2603 to i64
  %2605 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2604
  %2606 = lshr i32 %2601, 16
  %2607 = and i32 %2606, 255
  %2608 = zext nneg i32 %2607 to i64
  %2609 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2608
  %2610 = lshr i32 %2601, 24
  %2611 = zext nneg i32 %2610 to i64
  %2612 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2611
  %2613 = getelementptr inbounds i8, ptr %2609, i64 12
  %2614 = load i32, ptr %2613, align 4
  %2615 = icmp eq i32 %2614, 3
  br i1 %2615, label %2616, label %2636

2616:                                             ; preds = %2599
  %2617 = load double, ptr %2609, align 8
  %2618 = load double, ptr %2612, align 8
  %2619 = fcmp oeq double %2618, 2.000000e+00
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %2616
  %2621 = fmul double %2617, %2617
  br label %2633

2622:                                             ; preds = %2616
  %2623 = fcmp oeq double %2618, 5.000000e-01
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2622
  %2625 = call double @llvm.sqrt.f64(double %2617)
  br label %2633

2626:                                             ; preds = %2622
  %2627 = fcmp oeq double %2618, 3.000000e+00
  br i1 %2627, label %2628, label %2631

2628:                                             ; preds = %2626
  %2629 = fmul double %2617, %2617
  %2630 = fmul double %2617, %2629
  br label %2633

2631:                                             ; preds = %2626
  %2632 = call double @llvm.pow.f64(double %2617, double %2618)
  br label %2633

2633:                                             ; preds = %2624, %2631, %2628, %2620
  %2634 = phi double [ %2621, %2620 ], [ %2625, %2624 ], [ %2630, %2628 ], [ %2632, %2631 ]
  store double %2634, ptr %2605, align 8
  %2635 = getelementptr inbounds i8, ptr %2605, i64 12
  store i32 3, ptr %2635, align 4
  br label %.backedge.backedge

2636:                                             ; preds = %2599
  %2637 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2638 = trunc i8 %2637 to i1
  %2639 = load ptr, ptr %6, align 8
  %2640 = getelementptr inbounds i8, ptr %2639, i64 24
  store ptr %2600, ptr %2640, align 8
  br i1 %2638, label %2641, label %2642

2641:                                             ; preds = %2636
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2605, ptr noundef nonnull %2609, ptr noundef %2612)
  br label %2643

2642:                                             ; preds = %2636
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2605, ptr noundef nonnull %2609, ptr noundef %2612, i32 noundef 14)
  br label %2643

2643:                                             ; preds = %2642, %2641
  %.18 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2644:                                             ; preds = %.backedge
  %2645 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2646 = load i32, ptr %.13055, align 4
  %2647 = lshr i32 %2646, 8
  %2648 = and i32 %2647, 255
  %2649 = zext nneg i32 %2648 to i64
  %2650 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2649
  %2651 = lshr i32 %2646, 16
  %2652 = and i32 %2651, 255
  %2653 = zext nneg i32 %2652 to i64
  %2654 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2653
  %2655 = lshr i32 %2646, 24
  %2656 = zext nneg i32 %2655 to i64
  %2657 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2656
  %2658 = getelementptr inbounds i8, ptr %2654, i64 12
  %2659 = load i32, ptr %2658, align 4
  switch i32 %2659, label %2663 [
    i32 0, label %2664
    i32 1, label %2660
  ]

2660:                                             ; preds = %2644
  %2661 = load i32, ptr %2654, align 8
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2664, label %2663

2663:                                             ; preds = %2644, %2660
  br label %2664

2664:                                             ; preds = %2660, %2644, %2663
  %2665 = phi ptr [ %2657, %2663 ], [ %2654, %2644 ], [ %2654, %2660 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2650, ptr noundef nonnull align 8 dereferenceable(16) %2665, i64 16, i1 false)
  br label %.backedge.backedge

2666:                                             ; preds = %.backedge
  %2667 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2668 = load i32, ptr %.13055, align 4
  %2669 = lshr i32 %2668, 8
  %2670 = and i32 %2669, 255
  %2671 = zext nneg i32 %2670 to i64
  %2672 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2671
  %2673 = lshr i32 %2668, 16
  %2674 = and i32 %2673, 255
  %2675 = zext nneg i32 %2674 to i64
  %2676 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2675
  %2677 = lshr i32 %2668, 24
  %2678 = zext nneg i32 %2677 to i64
  %2679 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2678
  %2680 = getelementptr inbounds i8, ptr %2676, i64 12
  %2681 = load i32, ptr %2680, align 4
  switch i32 %2681, label %2685 [
    i32 0, label %2686
    i32 1, label %2682
  ]

2682:                                             ; preds = %2666
  %2683 = load i32, ptr %2676, align 8
  %2684 = icmp eq i32 %2683, 0
  br i1 %2684, label %2686, label %2685

2685:                                             ; preds = %2666, %2682
  br label %2686

2686:                                             ; preds = %2682, %2666, %2685
  %2687 = phi ptr [ %2676, %2685 ], [ %2679, %2666 ], [ %2679, %2682 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2672, ptr noundef nonnull align 8 dereferenceable(16) %2687, i64 16, i1 false)
  br label %.backedge.backedge

2688:                                             ; preds = %.backedge
  %2689 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2690 = load i32, ptr %.13055, align 4
  %2691 = lshr i32 %2690, 8
  %2692 = and i32 %2691, 255
  %2693 = zext nneg i32 %2692 to i64
  %2694 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2693
  %2695 = lshr i32 %2690, 16
  %2696 = and i32 %2695, 255
  %2697 = zext nneg i32 %2696 to i64
  %2698 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2697
  %2699 = lshr i32 %2690, 24
  %2700 = zext nneg i32 %2699 to i64
  %2701 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2700
  %2702 = getelementptr inbounds i8, ptr %2698, i64 12
  %2703 = load i32, ptr %2702, align 4
  switch i32 %2703, label %2707 [
    i32 0, label %2708
    i32 1, label %2704
  ]

2704:                                             ; preds = %2688
  %2705 = load i32, ptr %2698, align 8
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2708, label %2707

2707:                                             ; preds = %2688, %2704
  br label %2708

2708:                                             ; preds = %2704, %2688, %2707
  %2709 = phi ptr [ %2701, %2707 ], [ %2698, %2688 ], [ %2698, %2704 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2694, ptr noundef nonnull align 8 dereferenceable(16) %2709, i64 16, i1 false)
  br label %.backedge.backedge

2710:                                             ; preds = %.backedge
  %2711 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2712 = load i32, ptr %.13055, align 4
  %2713 = lshr i32 %2712, 8
  %2714 = and i32 %2713, 255
  %2715 = zext nneg i32 %2714 to i64
  %2716 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2715
  %2717 = lshr i32 %2712, 16
  %2718 = and i32 %2717, 255
  %2719 = zext nneg i32 %2718 to i64
  %2720 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2719
  %2721 = lshr i32 %2712, 24
  %2722 = zext nneg i32 %2721 to i64
  %2723 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2722
  %2724 = getelementptr inbounds i8, ptr %2720, i64 12
  %2725 = load i32, ptr %2724, align 4
  switch i32 %2725, label %2729 [
    i32 0, label %2730
    i32 1, label %2726
  ]

2726:                                             ; preds = %2710
  %2727 = load i32, ptr %2720, align 8
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2730, label %2729

2729:                                             ; preds = %2710, %2726
  br label %2730

2730:                                             ; preds = %2726, %2710, %2729
  %2731 = phi ptr [ %2720, %2729 ], [ %2723, %2710 ], [ %2723, %2726 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2716, ptr noundef nonnull align 8 dereferenceable(16) %2731, i64 16, i1 false)
  br label %.backedge.backedge

2732:                                             ; preds = %.backedge
  %2733 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2734 = load i32, ptr %.13055, align 4
  %2735 = lshr i32 %2734, 16
  %2736 = and i32 %2735, 255
  %2737 = lshr i32 %2734, 24
  %2738 = load ptr, ptr %6, align 8
  %2739 = getelementptr inbounds i8, ptr %2738, i64 24
  store ptr %2733, ptr %2739, align 8
  %2740 = add nuw nsw i32 %2737, 1
  %2741 = sub nsw i32 %2740, %2736
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %2741, i32 noundef %2737)
  %2742 = load ptr, ptr %7, align 8
  %2743 = lshr i32 %2734, 8
  %2744 = and i32 %2743, 255
  %2745 = zext nneg i32 %2744 to i64
  %2746 = getelementptr inbounds %struct.lua_TValue, ptr %2742, i64 %2745
  %2747 = zext nneg i32 %2736 to i64
  %2748 = getelementptr inbounds %struct.lua_TValue, ptr %2742, i64 %2747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2746, ptr noundef nonnull align 8 dereferenceable(16) %2748, i64 16, i1 false)
  %2749 = load ptr, ptr %6, align 8
  %2750 = getelementptr inbounds i8, ptr %2749, i64 24
  store ptr %2733, ptr %2750, align 8
  %2751 = load ptr, ptr %8, align 8
  %2752 = getelementptr inbounds i8, ptr %2751, i64 72
  %2753 = load i64, ptr %2752, align 8
  %2754 = getelementptr inbounds i8, ptr %2751, i64 64
  %2755 = load i64, ptr %2754, align 8
  %.not3215 = icmp ult i64 %2753, %2755
  br i1 %.not3215, label %2758, label %2756

2756:                                             ; preds = %2732
  %2757 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2758

2758:                                             ; preds = %2732, %2756
  %2759 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2760:                                             ; preds = %.backedge
  %2761 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2762 = load i32, ptr %.13055, align 4
  %2763 = lshr i32 %2762, 8
  %2764 = and i32 %2763, 255
  %2765 = zext nneg i32 %2764 to i64
  %2766 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2765
  %2767 = lshr i32 %2762, 16
  %2768 = and i32 %2767, 255
  %2769 = zext nneg i32 %2768 to i64
  %2770 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2769
  %2771 = getelementptr inbounds i8, ptr %2770, i64 12
  %2772 = load i32, ptr %2771, align 4
  switch i32 %2772, label %.fold.split [
    i32 0, label %2776
    i32 1, label %2773
  ]

2773:                                             ; preds = %2760
  %2774 = load i32, ptr %2770, align 8
  %2775 = icmp eq i32 %2774, 0
  br label %2776

.fold.split:                                      ; preds = %2760
  br label %2776

2776:                                             ; preds = %2760, %.fold.split, %2773
  %2777 = phi i1 [ true, %2760 ], [ %2775, %2773 ], [ false, %.fold.split ]
  %2778 = zext i1 %2777 to i32
  store i32 %2778, ptr %2766, align 8
  %2779 = getelementptr inbounds i8, ptr %2766, i64 12
  store i32 1, ptr %2779, align 4
  br label %.backedge.backedge

2780:                                             ; preds = %.backedge
  %2781 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2782 = load i32, ptr %.13055, align 4
  %2783 = lshr i32 %2782, 8
  %2784 = and i32 %2783, 255
  %2785 = zext nneg i32 %2784 to i64
  %2786 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2785
  %2787 = lshr i32 %2782, 16
  %2788 = and i32 %2787, 255
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2789
  %2791 = getelementptr inbounds i8, ptr %2790, i64 12
  %2792 = load i32, ptr %2791, align 4
  switch i32 %2792, label %2826 [
    i32 3, label %2793
    i32 4, label %2797
    i32 8, label %2809
  ]

2793:                                             ; preds = %2780
  %2794 = load double, ptr %2790, align 8
  %2795 = fneg double %2794
  store double %2795, ptr %2786, align 8
  %2796 = getelementptr inbounds i8, ptr %2786, i64 12
  store i32 3, ptr %2796, align 4
  br label %.backedge.backedge

2797:                                             ; preds = %2780
  %2798 = load float, ptr %2790, align 4
  %2799 = fneg float %2798
  store float %2799, ptr %2786, align 4
  %2800 = getelementptr inbounds i8, ptr %2790, i64 4
  %2801 = load float, ptr %2800, align 4
  %2802 = fneg float %2801
  %2803 = getelementptr inbounds i8, ptr %2786, i64 4
  store float %2802, ptr %2803, align 4
  %2804 = getelementptr inbounds i8, ptr %2790, i64 8
  %2805 = load float, ptr %2804, align 4
  %2806 = fneg float %2805
  %2807 = getelementptr inbounds i8, ptr %2786, i64 8
  store float %2806, ptr %2807, align 4
  %2808 = getelementptr inbounds i8, ptr %2786, i64 12
  store i32 4, ptr %2808, align 4
  br label %.backedge.backedge

2809:                                             ; preds = %2780
  %2810 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2790, i32 noundef 15)
  %.not3213 = icmp eq ptr %2810, null
  br i1 %.not3213, label %2826, label %2811

2811:                                             ; preds = %2809
  %2812 = getelementptr inbounds i8, ptr %2810, i64 12
  %2813 = load i32, ptr %2812, align 4
  %2814 = icmp eq i32 %2813, 7
  br i1 %2814, label %2815, label %2826

2815:                                             ; preds = %2811
  %2816 = load ptr, ptr %2810, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 3
  %2818 = load i8, ptr %2817, align 1
  %.not3214 = icmp eq i8 %2818, 0
  br i1 %.not3214, label %2826, label %2819

2819:                                             ; preds = %2815
  %2820 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2820, ptr noundef nonnull align 8 dereferenceable(16) %2810, i64 16, i1 false)
  %2821 = getelementptr inbounds i8, ptr %2820, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2821, ptr noundef nonnull align 8 dereferenceable(16) %2790, i64 16, i1 false)
  %2822 = getelementptr inbounds i8, ptr %2820, i64 32
  store ptr %2822, ptr %10, align 8
  %2823 = load ptr, ptr %6, align 8
  %2824 = getelementptr inbounds i8, ptr %2823, i64 24
  store ptr %2781, ptr %2824, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %2784)
  %2825 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2826:                                             ; preds = %2780, %2815, %2811, %2809
  %2827 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2828 = trunc i8 %2827 to i1
  %2829 = load ptr, ptr %6, align 8
  %2830 = getelementptr inbounds i8, ptr %2829, i64 24
  store ptr %2781, ptr %2830, align 8
  br i1 %2828, label %2831, label %2832

2831:                                             ; preds = %2826
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2786, ptr noundef nonnull %2790, ptr noundef nonnull %2790)
  br label %2833

2832:                                             ; preds = %2826
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2786, ptr noundef nonnull %2790, ptr noundef nonnull %2790, i32 noundef 15)
  br label %2833

2833:                                             ; preds = %2832, %2831
  %.19 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2834:                                             ; preds = %.backedge
  %2835 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2836 = load i32, ptr %.13055, align 4
  %2837 = lshr i32 %2836, 8
  %2838 = and i32 %2837, 255
  %2839 = zext nneg i32 %2838 to i64
  %2840 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2839
  %2841 = lshr i32 %2836, 16
  %2842 = and i32 %2841, 255
  %2843 = zext nneg i32 %2842 to i64
  %2844 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2843
  %2845 = getelementptr inbounds i8, ptr %2844, i64 12
  %2846 = load i32, ptr %2845, align 4
  switch i32 %2846, label %2870 [
    i32 6, label %2847
    i32 5, label %2864
  ]

2847:                                             ; preds = %2834
  %2848 = load ptr, ptr %2844, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 16
  %2850 = load ptr, ptr %2849, align 8
  %2851 = icmp eq ptr %2850, null
  br i1 %2851, label %2856, label %2852

2852:                                             ; preds = %2847
  %2853 = getelementptr inbounds i8, ptr %2850, i64 3
  %2854 = load i8, ptr %2853, align 1
  %2855 = and i8 %2854, 64
  %.not3212 = icmp eq i8 %2855, 0
  br i1 %.not3212, label %2860, label %2856

2856:                                             ; preds = %2852, %2847
  %2857 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %2848)
  %2858 = sitofp i32 %2857 to double
  store double %2858, ptr %2840, align 8
  %2859 = getelementptr inbounds i8, ptr %2840, i64 12
  store i32 3, ptr %2859, align 4
  br label %.backedge.backedge

2860:                                             ; preds = %2852
  %2861 = load ptr, ptr %6, align 8
  %2862 = getelementptr inbounds i8, ptr %2861, i64 24
  store ptr %2835, ptr %2862, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2840, ptr noundef nonnull %2844)
  %2863 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2864:                                             ; preds = %2834
  %2865 = load ptr, ptr %2844, align 8
  %2866 = getelementptr inbounds i8, ptr %2865, i64 20
  %2867 = load i32, ptr %2866, align 4
  %2868 = uitofp i32 %2867 to double
  store double %2868, ptr %2840, align 8
  %2869 = getelementptr inbounds i8, ptr %2840, i64 12
  store i32 3, ptr %2869, align 4
  br label %.backedge.backedge

2870:                                             ; preds = %2834
  %2871 = load ptr, ptr %6, align 8
  %2872 = getelementptr inbounds i8, ptr %2871, i64 24
  store ptr %2835, ptr %2872, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2840, ptr noundef nonnull %2844)
  %2873 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2874:                                             ; preds = %.backedge
  %2875 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2876 = load i32, ptr %.13055, align 4
  %2877 = lshr i32 %2876, 8
  %2878 = and i32 %2877, 255
  %2879 = zext nneg i32 %2878 to i64
  %2880 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2879
  %2881 = lshr i32 %2876, 16
  %2882 = and i32 %2881, 255
  %2883 = getelementptr inbounds i8, ptr %.13055, i64 8
  %2884 = load i32, ptr %2875, align 4
  %2885 = load ptr, ptr %6, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 24
  store ptr %2883, ptr %2886, align 8
  %2887 = icmp eq i32 %2882, 0
  %2888 = add nsw i32 %2882, -1
  %2889 = shl nuw i32 1, %2888
  %2890 = select i1 %2887, i32 0, i32 %2889
  %2891 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %2884, i32 noundef %2890)
  store ptr %2891, ptr %2880, align 8
  %2892 = getelementptr inbounds i8, ptr %2880, i64 12
  store i32 6, ptr %2892, align 4
  %2893 = load ptr, ptr %6, align 8
  %2894 = getelementptr inbounds i8, ptr %2893, i64 24
  store ptr %2883, ptr %2894, align 8
  %2895 = load ptr, ptr %8, align 8
  %2896 = getelementptr inbounds i8, ptr %2895, i64 72
  %2897 = load i64, ptr %2896, align 8
  %2898 = getelementptr inbounds i8, ptr %2895, i64 64
  %2899 = load i64, ptr %2898, align 8
  %.not3211 = icmp ult i64 %2897, %2899
  br i1 %.not3211, label %2902, label %2900

2900:                                             ; preds = %2874
  %2901 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2902

2902:                                             ; preds = %2874, %2900
  %2903 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2904:                                             ; preds = %.backedge
  %2905 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2906 = load i32, ptr %.13055, align 4
  %2907 = lshr i32 %2906, 8
  %2908 = and i32 %2907, 255
  %2909 = zext nneg i32 %2908 to i64
  %2910 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2909
  %2911 = ashr i32 %2906, 16
  %2912 = sext i32 %2911 to i64
  %2913 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %2912
  %2914 = load ptr, ptr %6, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 24
  store ptr %2905, ptr %2915, align 8
  %2916 = load ptr, ptr %2913, align 8
  %2917 = call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %2916)
  store ptr %2917, ptr %2910, align 8
  %2918 = getelementptr inbounds i8, ptr %2910, i64 12
  store i32 6, ptr %2918, align 4
  %2919 = load ptr, ptr %6, align 8
  %2920 = getelementptr inbounds i8, ptr %2919, i64 24
  store ptr %2905, ptr %2920, align 8
  %2921 = load ptr, ptr %8, align 8
  %2922 = getelementptr inbounds i8, ptr %2921, i64 72
  %2923 = load i64, ptr %2922, align 8
  %2924 = getelementptr inbounds i8, ptr %2921, i64 64
  %2925 = load i64, ptr %2924, align 8
  %.not3210 = icmp ult i64 %2923, %2925
  br i1 %.not3210, label %2928, label %2926

2926:                                             ; preds = %2904
  %2927 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2928

2928:                                             ; preds = %2904, %2926
  %2929 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

2930:                                             ; preds = %.backedge
  %2931 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2932 = load i32, ptr %.13055, align 4
  %2933 = lshr i32 %2932, 8
  %2934 = and i32 %2933, 255
  %2935 = zext nneg i32 %2934 to i64
  %2936 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2935
  %2937 = lshr i32 %2932, 16
  %2938 = and i32 %2937, 255
  %2939 = zext nneg i32 %2938 to i64
  %2940 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2939
  %2941 = lshr i32 %2932, 24
  %2942 = add nsw i32 %2941, -1
  %2943 = getelementptr inbounds i8, ptr %.13055, i64 8
  %2944 = load i32, ptr %2931, align 4
  %2945 = icmp ult i32 %2932, 16777216
  br i1 %2945, label %2946, label %2956

2946:                                             ; preds = %2930
  %2947 = load ptr, ptr %10, align 8
  %2948 = ptrtoint ptr %2947 to i64
  %2949 = ptrtoint ptr %2940 to i64
  %2950 = sub i64 %2948, %2949
  %2951 = lshr exact i64 %2950, 4
  %2952 = trunc i64 %2951 to i32
  %2953 = load ptr, ptr %6, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 16
  %2955 = load ptr, ptr %2954, align 8
  store ptr %2955, ptr %10, align 8
  br label %2956

2956:                                             ; preds = %2946, %2930
  %.03070 = phi i32 [ %2952, %2946 ], [ %2942, %2930 ]
  %2957 = load ptr, ptr %2936, align 8
  %2958 = getelementptr inbounds i8, ptr %2936, i64 12
  %2959 = load i32, ptr %2958, align 4
  %2960 = icmp eq i32 %2959, 6
  br i1 %2960, label %2961, label %.loopexit3378

2961:                                             ; preds = %2956
  %2962 = add i32 %2944, -1
  %2963 = add i32 %2962, %.03070
  %2964 = getelementptr inbounds i8, ptr %2957, i64 8
  %2965 = load i32, ptr %2964, align 8
  %2966 = icmp sgt i32 %2963, %2965
  br i1 %2966, label %2967, label %2970

2967:                                             ; preds = %2961
  %2968 = load ptr, ptr %6, align 8
  %2969 = getelementptr inbounds i8, ptr %2968, i64 24
  store ptr %2943, ptr %2969, align 8
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %2957, i32 noundef %2963)
  br label %2970

2970:                                             ; preds = %2967, %2961
  %2971 = getelementptr inbounds i8, ptr %2957, i64 24
  %2972 = load ptr, ptr %2971, align 8
  %2973 = icmp sgt i32 %.03070, 0
  br i1 %2973, label %.lr.ph3448, label %._crit_edge3449

.lr.ph3448:                                       ; preds = %2970
  %wide.trip.count3568 = zext nneg i32 %.03070 to i64
  br label %2974

2974:                                             ; preds = %.lr.ph3448, %2974
  %indvars.iv3565 = phi i64 [ 0, %.lr.ph3448 ], [ %indvars.iv.next3566, %2974 ]
  %2975 = getelementptr inbounds %struct.lua_TValue, ptr %2940, i64 %indvars.iv3565
  %2976 = trunc nuw nsw i64 %indvars.iv3565 to i32
  %2977 = add i32 %2962, %2976
  %2978 = zext i32 %2977 to i64
  %2979 = getelementptr inbounds %struct.lua_TValue, ptr %2972, i64 %2978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2979, ptr noundef nonnull align 8 dereferenceable(16) %2975, i64 16, i1 false)
  %indvars.iv.next3566 = add nuw nsw i64 %indvars.iv3565, 1
  %exitcond3569.not = icmp eq i64 %indvars.iv.next3566, %wide.trip.count3568
  br i1 %exitcond3569.not, label %._crit_edge3449, label %2974, !llvm.loop !12

._crit_edge3449:                                  ; preds = %2974, %2970
  %2980 = getelementptr inbounds i8, ptr %2957, i64 1
  %2981 = load i8, ptr %2980, align 1
  %2982 = and i8 %2981, 4
  %.not3209 = icmp eq i8 %2982, 0
  br i1 %.not3209, label %.backedge.backedge, label %2983

2983:                                             ; preds = %._crit_edge3449
  %2984 = getelementptr inbounds i8, ptr %2957, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %2957, ptr noundef nonnull %2984)
  br label %.backedge.backedge

2985:                                             ; preds = %.backedge
  %2986 = getelementptr inbounds i8, ptr %.13055, i64 4
  %2987 = load i32, ptr %.13055, align 4
  %2988 = lshr i32 %2987, 8
  %2989 = and i32 %2988, 255
  %2990 = zext nneg i32 %2989 to i64
  %2991 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2990
  %2992 = getelementptr inbounds i8, ptr %2991, i64 12
  %2993 = load i32, ptr %2992, align 4
  %2994 = icmp eq i32 %2993, 3
  br i1 %2994, label %2995, label %3003

2995:                                             ; preds = %2985
  %2996 = getelementptr inbounds i8, ptr %2991, i64 28
  %2997 = load i32, ptr %2996, align 4
  %2998 = icmp eq i32 %2997, 3
  br i1 %2998, label %2999, label %3003

2999:                                             ; preds = %2995
  %3000 = getelementptr inbounds i8, ptr %2991, i64 44
  %3001 = load i32, ptr %3000, align 4
  %3002 = icmp eq i32 %3001, 3
  br i1 %3002, label %3008, label %3003

3003:                                             ; preds = %2999, %2995, %2985
  %3004 = load ptr, ptr %6, align 8
  %3005 = getelementptr inbounds i8, ptr %3004, i64 24
  store ptr %2986, ptr %3005, align 8
  %3006 = getelementptr inbounds i8, ptr %2991, i64 16
  %3007 = getelementptr inbounds i8, ptr %2991, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %2991, ptr noundef nonnull %3006, ptr noundef nonnull %3007)
  br label %3008

3008:                                             ; preds = %3003, %2999
  %3009 = load double, ptr %2991, align 8
  %3010 = getelementptr inbounds i8, ptr %2991, i64 16
  %3011 = load double, ptr %3010, align 8
  %3012 = getelementptr inbounds i8, ptr %2991, i64 32
  %3013 = load double, ptr %3012, align 8
  %3014 = fcmp ogt double %3011, 0.000000e+00
  br i1 %3014, label %3015, label %3017

3015:                                             ; preds = %3008
  %3016 = fcmp ugt double %3013, %3009
  br i1 %3016, label %3019, label %3021

3017:                                             ; preds = %3008
  %3018 = fcmp ugt double %3009, %3013
  br i1 %3018, label %3019, label %3021

3019:                                             ; preds = %3017, %3015
  %3020 = ashr i32 %2987, 16
  br label %3021

3021:                                             ; preds = %3015, %3017, %3019
  %3022 = phi i32 [ %3020, %3019 ], [ 0, %3017 ], [ 0, %3015 ]
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds i32, ptr %2986, i64 %3023
  br label %.backedge.backedge

3025:                                             ; preds = %.backedge
  %3026 = load ptr, ptr %8, align 8
  %3027 = getelementptr inbounds i8, ptr %3026, i64 3296
  %3028 = load ptr, ptr %3027, align 8
  %.not3207 = icmp eq ptr %3028, null
  br i1 %.not3207, label %3038, label %3029

3029:                                             ; preds = %3025
  %3030 = load ptr, ptr %6, align 8
  %3031 = getelementptr inbounds i8, ptr %3030, i64 24
  store ptr %.13055, ptr %3031, align 8
  %3032 = load ptr, ptr %6, align 8
  %3033 = getelementptr inbounds i8, ptr %3032, i64 24
  %3034 = load ptr, ptr %3033, align 8
  %3035 = getelementptr inbounds i8, ptr %3034, i64 4
  store ptr %3035, ptr %3033, align 8
  call void %3028(ptr noundef nonnull %0, i32 noundef -1)
  %3036 = load ptr, ptr %7, align 8
  %3037 = load i8, ptr %9, align 1
  %.not3208 = icmp eq i8 %3037, 0
  br i1 %.not3208, label %3038, label %.loopexit3378.sink.split.sink.split

3038:                                             ; preds = %3029, %3025
  %.20 = phi ptr [ %3036, %3029 ], [ %.1, %3025 ]
  %3039 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3040 = load i32, ptr %.13055, align 4
  %3041 = lshr i32 %3040, 8
  %3042 = and i32 %3041, 255
  %3043 = zext nneg i32 %3042 to i64
  %3044 = getelementptr inbounds %struct.lua_TValue, ptr %.20, i64 %3043
  %3045 = load double, ptr %3044, align 8
  %3046 = getelementptr inbounds i8, ptr %3044, i64 16
  %3047 = load double, ptr %3046, align 8
  %3048 = getelementptr inbounds i8, ptr %3044, i64 32
  %3049 = load double, ptr %3048, align 8
  %3050 = fadd double %3047, %3049
  store double %3050, ptr %3048, align 8
  %3051 = getelementptr inbounds i8, ptr %3044, i64 44
  store i32 3, ptr %3051, align 4
  %3052 = fcmp ogt double %3047, 0.000000e+00
  br i1 %3052, label %3053, label %3055

3053:                                             ; preds = %3038
  %3054 = fcmp ugt double %3050, %3045
  br i1 %3054, label %.backedge.backedge, label %3057

3055:                                             ; preds = %3038
  %3056 = fcmp ugt double %3045, %3050
  br i1 %3056, label %.backedge.backedge, label %3057

3057:                                             ; preds = %3055, %3053
  %3058 = ashr i32 %3040, 16
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds i32, ptr %3039, i64 %3059
  br label %.backedge.backedge

3061:                                             ; preds = %.backedge
  %3062 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3063 = load i32, ptr %.13055, align 4
  %3064 = lshr i32 %3063, 8
  %3065 = and i32 %3064, 255
  %3066 = zext nneg i32 %3065 to i64
  %3067 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3066
  %3068 = getelementptr inbounds i8, ptr %3067, i64 12
  %3069 = load i32, ptr %3068, align 4
  switch i32 %3069, label %.thread3368.thread [
    i32 7, label %3115
    i32 6, label %3071
    i32 8, label %3070
  ]

3070:                                             ; preds = %3061
  br label %3071

3071:                                             ; preds = %3061, %3070
  %.sink3646 = phi i64 [ 8, %3070 ], [ 16, %3061 ]
  %3072 = load ptr, ptr %3067, align 8
  %3073 = getelementptr inbounds i8, ptr %3072, i64 %.sink3646
  %3074 = load ptr, ptr %3073, align 8
  %3075 = icmp eq ptr %3074, null
  br i1 %3075, label %.thread3368, label %3076

3076:                                             ; preds = %3071
  %3077 = getelementptr inbounds i8, ptr %3074, i64 3
  %3078 = load i8, ptr %3077, align 1
  %3079 = and i8 %3078, 32
  %.not3184 = icmp eq i8 %3079, 0
  br i1 %.not3184, label %3080, label %.thread3362

3080:                                             ; preds = %3076
  %3081 = load ptr, ptr %8, align 8
  %3082 = getelementptr inbounds i8, ptr %3081, i64 3072
  %3083 = load ptr, ptr %3082, align 8
  %3084 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3074, i32 noundef 5, ptr noundef %3083)
  %.not3185 = icmp eq ptr %3084, null
  br i1 %.not3185, label %..thread3362_crit_edge, label %3085

..thread3362_crit_edge:                           ; preds = %3080
  %.pre = load i8, ptr %3077, align 1
  br label %.thread3362

3085:                                             ; preds = %3080
  %3086 = getelementptr inbounds i8, ptr %3067, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3086, ptr noundef nonnull align 8 dereferenceable(16) %3067, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3067, ptr noundef nonnull align 8 dereferenceable(16) %3084, i64 16, i1 false)
  %3087 = getelementptr inbounds i8, ptr %3067, i64 32
  store ptr %3087, ptr %10, align 8
  %3088 = load ptr, ptr %6, align 8
  %3089 = getelementptr inbounds i8, ptr %3088, i64 24
  store ptr %3062, ptr %3089, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3067, i32 noundef 3)
  %3090 = load ptr, ptr %7, align 8
  %3091 = load ptr, ptr %6, align 8
  %3092 = getelementptr inbounds i8, ptr %3091, i64 16
  %3093 = load ptr, ptr %3092, align 8
  store ptr %3093, ptr %10, align 8
  %3094 = getelementptr inbounds %struct.lua_TValue, ptr %3090, i64 %3066
  %3095 = getelementptr inbounds i8, ptr %3094, i64 12
  %3096 = load i32, ptr %3095, align 4
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3098, label %3115

3098:                                             ; preds = %3085
  %3099 = getelementptr inbounds i8, ptr %3091, i64 24
  store ptr %3062, ptr %3099, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3094, ptr noundef nonnull @.str.1) #8
  unreachable

.thread3362:                                      ; preds = %..thread3362_crit_edge, %3076
  %3100 = phi i8 [ %.pre, %..thread3362_crit_edge ], [ %3078, %3076 ]
  %3101 = and i8 %3100, 16
  %.not3186 = icmp eq i8 %3101, 0
  br i1 %.not3186, label %3102, label %.thread3368

3102:                                             ; preds = %.thread3362
  %3103 = load ptr, ptr %8, align 8
  %3104 = getelementptr inbounds i8, ptr %3103, i64 3064
  %3105 = load ptr, ptr %3104, align 8
  %3106 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3074, i32 noundef 4, ptr noundef %3105)
  %.not3187 = icmp eq ptr %3106, null
  br i1 %.not3187, label %.thread3368, label %3115

.thread3368:                                      ; preds = %3071, %.thread3362, %3102
  %.pr3370 = load i32, ptr %3068, align 4
  %3107 = icmp eq i32 %.pr3370, 6
  br i1 %3107, label %3108, label %.thread3368.thread

3108:                                             ; preds = %.thread3368
  %3109 = getelementptr inbounds i8, ptr %3067, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3109, ptr noundef nonnull align 8 dereferenceable(16) %3067, i64 16, i1 false)
  %3110 = getelementptr inbounds i8, ptr %3067, i64 32
  store ptr null, ptr %3110, align 8
  %3111 = getelementptr inbounds i8, ptr %3067, i64 40
  store i32 128, ptr %3111, align 8
  %3112 = getelementptr inbounds i8, ptr %3067, i64 44
  store i32 2, ptr %3112, align 4
  store i32 0, ptr %3068, align 4
  br label %3115

.thread3368.thread:                               ; preds = %3061, %.thread3368
  %3113 = load ptr, ptr %6, align 8
  %3114 = getelementptr inbounds i8, ptr %3113, i64 24
  store ptr %3062, ptr %3114, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3067, ptr noundef nonnull @.str.2) #8
  unreachable

3115:                                             ; preds = %3061, %3085, %3102, %3108
  %.21 = phi ptr [ %.1, %3061 ], [ %3090, %3085 ], [ %.1, %3102 ], [ %.1, %3108 ]
  %3116 = ashr i32 %3063, 16
  %3117 = sext i32 %3116 to i64
  %3118 = getelementptr inbounds i32, ptr %3062, i64 %3117
  br label %.backedge.backedge

3119:                                             ; preds = %.backedge
  %3120 = load ptr, ptr %8, align 8
  %3121 = getelementptr inbounds i8, ptr %3120, i64 3296
  %3122 = load ptr, ptr %3121, align 8
  %.not3204 = icmp eq ptr %3122, null
  br i1 %.not3204, label %3132, label %3123

3123:                                             ; preds = %3119
  %3124 = load ptr, ptr %6, align 8
  %3125 = getelementptr inbounds i8, ptr %3124, i64 24
  store ptr %.13055, ptr %3125, align 8
  %3126 = load ptr, ptr %6, align 8
  %3127 = getelementptr inbounds i8, ptr %3126, i64 24
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds i8, ptr %3128, i64 4
  store ptr %3129, ptr %3127, align 8
  call void %3122(ptr noundef nonnull %0, i32 noundef -1)
  %3130 = load ptr, ptr %7, align 8
  %3131 = load i8, ptr %9, align 1
  %.not3205 = icmp eq i8 %3131, 0
  br i1 %.not3205, label %3132, label %.loopexit3378.sink.split.sink.split

3132:                                             ; preds = %3123, %3119
  %.22 = phi ptr [ %3130, %3123 ], [ %.1, %3119 ]
  %3133 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3134 = load i32, ptr %.13055, align 4
  %3135 = lshr i32 %3134, 8
  %3136 = and i32 %3135, 255
  %3137 = zext nneg i32 %3136 to i64
  %3138 = getelementptr inbounds %struct.lua_TValue, ptr %.22, i64 %3137
  %3139 = load i32, ptr %3133, align 4
  %3140 = getelementptr inbounds i8, ptr %3138, i64 12
  %3141 = load i32, ptr %3140, align 4
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %3143, label %3239

3143:                                             ; preds = %3132
  %3144 = getelementptr inbounds i8, ptr %3138, i64 28
  %3145 = load i32, ptr %3144, align 4
  %3146 = icmp eq i32 %3145, 6
  br i1 %3146, label %3147, label %3239

3147:                                             ; preds = %3143
  %3148 = getelementptr inbounds i8, ptr %3138, i64 16
  %3149 = load ptr, ptr %3148, align 8
  %3150 = getelementptr inbounds i8, ptr %3138, i64 32
  %3151 = load ptr, ptr %3150, align 8
  %3152 = ptrtoint ptr %3151 to i64
  %3153 = trunc i64 %3152 to i32
  %3154 = getelementptr inbounds i8, ptr %3149, i64 8
  %3155 = load i32, ptr %3154, align 8
  %3156 = icmp sgt i32 %3139, 2
  br i1 %3156, label %.preheader3375, label %.loopexit

.preheader3375:                                   ; preds = %3147
  %3157 = getelementptr inbounds i8, ptr %3138, i64 48
  %wide.trip.count3557 = zext nneg i32 %3139 to i64
  br label %3158

3158:                                             ; preds = %.preheader3375, %3158
  %indvars.iv3554 = phi i64 [ 2, %.preheader3375 ], [ %indvars.iv.next3555, %3158 ]
  %3159 = getelementptr inbounds %struct.lua_TValue, ptr %3157, i64 %indvars.iv3554, i32 2
  store i32 0, ptr %3159, align 4
  %indvars.iv.next3555 = add nuw nsw i64 %indvars.iv3554, 1
  %exitcond3558.not = icmp eq i64 %indvars.iv.next3555, %wide.trip.count3557
  br i1 %exitcond3558.not, label %.loopexit, label %3158, !llvm.loop !13

.loopexit:                                        ; preds = %3158, %3147
  %3160 = icmp slt i32 %3139, 0
  br i1 %3160, label %3161, label %3172

3161:                                             ; preds = %.loopexit
  %.not3206 = icmp ugt i32 %3155, %3153
  br i1 %.not3206, label %3162, label %3170

3162:                                             ; preds = %3161
  %3163 = getelementptr inbounds i8, ptr %3149, i64 24
  %3164 = load ptr, ptr %3163, align 8
  %sext = shl i64 %3152, 32
  %3165 = ashr exact i64 %sext, 28
  %3166 = getelementptr inbounds i8, ptr %3164, i64 %3165
  %3167 = getelementptr inbounds i8, ptr %3166, i64 12
  %3168 = load i32, ptr %3167, align 4
  %3169 = icmp eq i32 %3168, 0
  br i1 %3169, label %3170, label %3172

3170:                                             ; preds = %3162, %3161
  %3171 = getelementptr inbounds i8, ptr %.13055, i64 8
  br label %.backedge.backedge

3172:                                             ; preds = %3162, %.loopexit
  %3173 = icmp ugt i32 %3155, %3153
  br i1 %3173, label %.lr.ph3438, label %._crit_edge3439

.lr.ph3438:                                       ; preds = %3172
  %3174 = getelementptr inbounds i8, ptr %3149, i64 24
  %3175 = load ptr, ptr %3174, align 8
  %sext3594 = shl i64 %3152, 32
  %3176 = ashr exact i64 %sext3594, 32
  br label %3177

3177:                                             ; preds = %.lr.ph3438, %3196
  %indvars.iv3559 = phi i64 [ %3176, %.lr.ph3438 ], [ %indvars.iv.next3560, %3196 ]
  %3178 = getelementptr inbounds %struct.lua_TValue, ptr %3175, i64 %indvars.iv3559
  %3179 = getelementptr inbounds i8, ptr %3178, i64 12
  %3180 = load i32, ptr %3179, align 4
  %3181 = icmp eq i32 %3180, 0
  br i1 %3181, label %3196, label %3182

3182:                                             ; preds = %3177
  %3183 = trunc nsw i64 %indvars.iv3559 to i32
  %3184 = add nuw nsw i32 %3183, 1
  %3185 = sext i32 %3184 to i64
  %3186 = inttoptr i64 %3185 to ptr
  store ptr %3186, ptr %3150, align 8
  %3187 = getelementptr inbounds i8, ptr %3138, i64 40
  store i32 128, ptr %3187, align 8
  %3188 = getelementptr inbounds i8, ptr %3138, i64 44
  store i32 2, ptr %3188, align 4
  %3189 = getelementptr inbounds i8, ptr %3138, i64 48
  %3190 = sitofp i32 %3184 to double
  store double %3190, ptr %3189, align 8
  %3191 = getelementptr inbounds i8, ptr %3138, i64 60
  store i32 3, ptr %3191, align 4
  %3192 = getelementptr inbounds i8, ptr %3138, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3192, ptr noundef nonnull align 8 dereferenceable(16) %3178, i64 16, i1 false)
  %3193 = ashr i32 %3134, 16
  %3194 = sext i32 %3193 to i64
  %3195 = getelementptr inbounds i32, ptr %3133, i64 %3194
  br label %.backedge.backedge

3196:                                             ; preds = %3177
  %indvars.iv.next3560 = add nuw nsw i64 %indvars.iv3559, 1
  %3197 = trunc nsw i64 %indvars.iv.next3560 to i32
  %3198 = icmp ugt i32 %3155, %3197
  br i1 %3198, label %3177, label %._crit_edge3439, !llvm.loop !14

._crit_edge3439:                                  ; preds = %3196, %3172
  %.03072.lcssa = phi i32 [ %3153, %3172 ], [ %3197, %3196 ]
  %3199 = getelementptr inbounds i8, ptr %3149, i64 6
  %3200 = load i8, ptr %3199, align 2
  %3201 = zext nneg i8 %3200 to i32
  %3202 = sub nsw i32 %.03072.lcssa, %3155
  %.highbits3441 = lshr i32 %3202, %3201
  %3203 = icmp eq i32 %.highbits3441, 0
  br i1 %3203, label %.lr.ph3444, label %._crit_edge3445

.lr.ph3444:                                       ; preds = %._crit_edge3439
  %3204 = getelementptr inbounds i8, ptr %3149, i64 32
  %3205 = load ptr, ptr %3204, align 8
  %3206 = zext i32 %.03072.lcssa to i64
  br label %3207

3207:                                             ; preds = %.lr.ph3444, %3234
  %indvars.iv3562 = phi i64 [ %3206, %.lr.ph3444 ], [ %indvars.iv.next3563, %3234 ]
  %3208 = phi i32 [ %3202, %.lr.ph3444 ], [ %3236, %3234 ]
  %3209 = sext i32 %3208 to i64
  %3210 = getelementptr inbounds %struct.LuaNode, ptr %3205, i64 %3209
  %3211 = getelementptr inbounds i8, ptr %3210, i64 12
  %3212 = load i32, ptr %3211, align 4
  %3213 = icmp eq i32 %3212, 0
  br i1 %3213, label %3234, label %3214

3214:                                             ; preds = %3207
  %3215 = shl i64 %indvars.iv3562, 32
  %sext3595 = add i64 %3215, 4294967296
  %3216 = ashr exact i64 %sext3595, 32
  %3217 = inttoptr i64 %3216 to ptr
  store ptr %3217, ptr %3150, align 8
  %3218 = getelementptr inbounds i8, ptr %3138, i64 40
  store i32 128, ptr %3218, align 8
  %3219 = getelementptr inbounds i8, ptr %3138, i64 44
  store i32 2, ptr %3219, align 4
  %3220 = getelementptr inbounds i8, ptr %3138, i64 48
  %3221 = getelementptr inbounds i8, ptr %3210, i64 16
  %3222 = load i64, ptr %3221, align 8
  store i64 %3222, ptr %3220, align 8
  %3223 = getelementptr inbounds i8, ptr %3138, i64 56
  %3224 = getelementptr inbounds i8, ptr %3210, i64 24
  %3225 = load i32, ptr %3224, align 8
  store i32 %3225, ptr %3223, align 8
  %3226 = getelementptr inbounds i8, ptr %3210, i64 28
  %3227 = load i32, ptr %3226, align 4
  %3228 = and i32 %3227, 15
  %3229 = getelementptr inbounds i8, ptr %3138, i64 60
  store i32 %3228, ptr %3229, align 4
  %3230 = getelementptr inbounds i8, ptr %3138, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3230, ptr noundef nonnull align 8 dereferenceable(16) %3210, i64 16, i1 false)
  %3231 = ashr i32 %3134, 16
  %3232 = sext i32 %3231 to i64
  %3233 = getelementptr inbounds i32, ptr %3133, i64 %3232
  br label %.backedge.backedge

3234:                                             ; preds = %3207
  %indvars.iv.next3563 = add i64 %indvars.iv3562, 1
  %3235 = trunc i64 %indvars.iv.next3563 to i32
  %3236 = sub i32 %3235, %3155
  %.highbits = lshr i32 %3236, %3201
  %3237 = icmp eq i32 %.highbits, 0
  br i1 %3237, label %3207, label %._crit_edge3445, !llvm.loop !15

._crit_edge3445:                                  ; preds = %3234, %._crit_edge3439
  %3238 = getelementptr inbounds i8, ptr %.13055, i64 8
  br label %.backedge.backedge

3239:                                             ; preds = %3143, %3132
  %3240 = getelementptr inbounds i8, ptr %3138, i64 32
  %3241 = getelementptr inbounds i8, ptr %3138, i64 48
  %3242 = getelementptr inbounds i8, ptr %3138, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3242, ptr noundef nonnull align 8 dereferenceable(16) %3240, i64 16, i1 false)
  %3243 = getelementptr inbounds i8, ptr %3138, i64 16
  %3244 = getelementptr inbounds i8, ptr %3138, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3244, ptr noundef nonnull align 8 dereferenceable(16) %3243, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3241, ptr noundef nonnull align 8 dereferenceable(16) %3138, i64 16, i1 false)
  %3245 = getelementptr inbounds i8, ptr %3138, i64 96
  store ptr %3245, ptr %10, align 8
  %3246 = load ptr, ptr %6, align 8
  %3247 = getelementptr inbounds i8, ptr %3246, i64 24
  store ptr %3133, ptr %3247, align 8
  %3248 = and i32 %3139, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3241, i32 noundef %3248)
  %3249 = load ptr, ptr %7, align 8
  %3250 = load ptr, ptr %6, align 8
  %3251 = getelementptr inbounds i8, ptr %3250, i64 16
  %3252 = load ptr, ptr %3251, align 8
  store ptr %3252, ptr %10, align 8
  %3253 = getelementptr inbounds %struct.lua_TValue, ptr %3249, i64 %3137
  %3254 = getelementptr inbounds i8, ptr %3253, i64 48
  %3255 = getelementptr inbounds i8, ptr %3253, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3255, ptr noundef nonnull align 8 dereferenceable(16) %3254, i64 16, i1 false)
  %3256 = getelementptr inbounds i8, ptr %3253, i64 60
  %3257 = load i32, ptr %3256, align 4
  %3258 = icmp eq i32 %3257, 0
  %3259 = ashr i32 %3134, 16
  %3260 = select i1 %3258, i32 1, i32 %3259
  %3261 = sext i32 %3260 to i64
  %3262 = getelementptr inbounds i32, ptr %3133, i64 %3261
  br label %.backedge.backedge

3263:                                             ; preds = %.backedge
  %3264 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3265 = load i32, ptr %.13055, align 4
  %3266 = lshr i32 %3265, 8
  %3267 = and i32 %3266, 255
  %3268 = zext nneg i32 %3267 to i64
  %3269 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3268
  %3270 = getelementptr inbounds i8, ptr %.0, i64 16
  %3271 = load ptr, ptr %3270, align 8
  %3272 = getelementptr inbounds i8, ptr %3271, i64 5
  %3273 = load i8, ptr %3272, align 1
  %.not3203 = icmp eq i8 %3273, 0
  br i1 %.not3203, label %3289, label %3274

3274:                                             ; preds = %3263
  %3275 = getelementptr inbounds i8, ptr %3269, i64 28
  %3276 = load i32, ptr %3275, align 4
  %3277 = icmp eq i32 %3276, 6
  br i1 %3277, label %3278, label %3289

3278:                                             ; preds = %3274
  %3279 = getelementptr inbounds i8, ptr %3269, i64 32
  %3280 = getelementptr inbounds i8, ptr %3269, i64 44
  %3281 = load i32, ptr %3280, align 4
  %3282 = icmp eq i32 %3281, 3
  br i1 %3282, label %3283, label %3289

3283:                                             ; preds = %3278
  %3284 = load double, ptr %3279, align 8
  %3285 = fcmp oeq double %3284, 0.000000e+00
  br i1 %3285, label %3286, label %3289

3286:                                             ; preds = %3283
  %3287 = getelementptr inbounds i8, ptr %3269, i64 12
  store i32 0, ptr %3287, align 4
  store ptr null, ptr %3279, align 8
  %3288 = getelementptr inbounds i8, ptr %3269, i64 40
  store i32 128, ptr %3288, align 8
  store i32 2, ptr %3280, align 4
  br label %3296

3289:                                             ; preds = %3283, %3278, %3274, %3263
  %3290 = getelementptr inbounds i8, ptr %3269, i64 12
  %3291 = load i32, ptr %3290, align 4
  %3292 = icmp eq i32 %3291, 7
  br i1 %3292, label %3296, label %3293

3293:                                             ; preds = %3289
  %3294 = load ptr, ptr %6, align 8
  %3295 = getelementptr inbounds i8, ptr %3294, i64 24
  store ptr %3264, ptr %3295, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3269, ptr noundef nonnull @.str.2) #8
  unreachable

3296:                                             ; preds = %3289, %3286
  %3297 = ashr i32 %3265, 16
  %3298 = sext i32 %3297 to i64
  %3299 = getelementptr inbounds i32, ptr %3264, i64 %3298
  br label %.backedge.backedge

3300:                                             ; preds = %.backedge
  %3301 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3302 = load i32, ptr %.13055, align 4
  %3303 = lshr i32 %3302, 8
  %3304 = and i32 %3303, 255
  %3305 = zext nneg i32 %3304 to i64
  %3306 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3305
  %3307 = getelementptr inbounds i8, ptr %.0, i64 16
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr inbounds i8, ptr %3308, i64 5
  %3310 = load i8, ptr %3309, align 1
  %.not3201 = icmp eq i8 %3310, 0
  br i1 %.not3201, label %3323, label %3311

3311:                                             ; preds = %3300
  %3312 = getelementptr inbounds i8, ptr %3306, i64 28
  %3313 = load i32, ptr %3312, align 4
  %3314 = icmp eq i32 %3313, 6
  br i1 %3314, label %3315, label %3323

3315:                                             ; preds = %3311
  %3316 = getelementptr inbounds i8, ptr %3306, i64 44
  %3317 = load i32, ptr %3316, align 4
  %3318 = icmp eq i32 %3317, 0
  br i1 %3318, label %3319, label %3323

3319:                                             ; preds = %3315
  %3320 = getelementptr inbounds i8, ptr %3306, i64 32
  %3321 = getelementptr inbounds i8, ptr %3306, i64 12
  store i32 0, ptr %3321, align 4
  store ptr null, ptr %3320, align 8
  %3322 = getelementptr inbounds i8, ptr %3306, i64 40
  store i32 128, ptr %3322, align 8
  store i32 2, ptr %3316, align 4
  br label %3330

3323:                                             ; preds = %3315, %3311, %3300
  %3324 = getelementptr inbounds i8, ptr %3306, i64 12
  %3325 = load i32, ptr %3324, align 4
  %3326 = icmp eq i32 %3325, 7
  br i1 %3326, label %3330, label %3327

3327:                                             ; preds = %3323
  %3328 = load ptr, ptr %6, align 8
  %3329 = getelementptr inbounds i8, ptr %3328, i64 24
  store ptr %3301, ptr %3329, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3306, ptr noundef nonnull @.str.2) #8
  unreachable

3330:                                             ; preds = %3323, %3319
  %3331 = ashr i32 %3302, 16
  %3332 = sext i32 %3331 to i64
  %3333 = getelementptr inbounds i32, ptr %3301, i64 %3332
  br label %.backedge.backedge

3334:                                             ; preds = %.backedge
  %3335 = getelementptr inbounds i8, ptr %.0, i64 24
  %3336 = load ptr, ptr %3335, align 8
  %3337 = load ptr, ptr %6, align 8
  %3338 = getelementptr inbounds i8, ptr %3337, i64 36
  store i32 4, ptr %3338, align 4
  %3339 = getelementptr inbounds i8, ptr %3336, i64 16
  %3340 = load ptr, ptr %3339, align 8
  %3341 = getelementptr inbounds i8, ptr %3337, i64 24
  store ptr %3340, ptr %3341, align 8
  %3342 = load ptr, ptr %8, align 8
  %3343 = getelementptr inbounds i8, ptr %3342, i64 3384
  %3344 = load ptr, ptr %3343, align 8
  %3345 = call noundef i32 %3344(ptr noundef %0, ptr noundef %3336)
  %3346 = icmp eq i32 %3345, 1
  br i1 %3346, label %20, label %.loopexit3378

3347:                                             ; preds = %.backedge
  %3348 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3349 = load i32, ptr %.13055, align 4
  %3350 = lshr i32 %3349, 16
  %3351 = and i32 %3350, 255
  %3352 = add nsw i32 %3351, -1
  %3353 = load ptr, ptr %6, align 8
  %3354 = getelementptr inbounds i8, ptr %3353, i64 8
  %3355 = load ptr, ptr %3354, align 8
  %3356 = ptrtoint ptr %.1 to i64
  %3357 = ptrtoint ptr %3355 to i64
  %3358 = sub i64 %3356, %3357
  %3359 = lshr exact i64 %3358, 4
  %3360 = trunc i64 %3359 to i32
  %3361 = getelementptr inbounds i8, ptr %.0, i64 24
  %3362 = load ptr, ptr %3361, align 8
  %3363 = getelementptr inbounds i8, ptr %3362, i64 4
  %3364 = load i8, ptr %3363, align 4
  %3365 = zext i8 %3364 to i32
  %3366 = xor i32 %3365, -1
  %3367 = add i32 %3360, %3366
  %.fr = freeze i32 %3367
  %3368 = icmp eq i32 %3351, 0
  br i1 %3368, label %3369, label %3394

3369:                                             ; preds = %3347
  %3370 = getelementptr inbounds i8, ptr %3353, i64 24
  store ptr %3348, ptr %3370, align 8
  %3371 = load ptr, ptr %11, align 8
  %3372 = load ptr, ptr %10, align 8
  %3373 = ptrtoint ptr %3371 to i64
  %3374 = ptrtoint ptr %3372 to i64
  %3375 = sub i64 %3373, %3374
  %3376 = shl nsw i32 %.fr, 4
  %3377 = sext i32 %3376 to i64
  %.not3200 = icmp sgt i64 %3375, %3377
  br i1 %.not3200, label %3379, label %3378

3378:                                             ; preds = %3369
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3379

3379:                                             ; preds = %3369, %3378
  %3380 = load ptr, ptr %7, align 8
  %3381 = lshr i32 %3349, 8
  %3382 = and i32 %3381, 255
  %3383 = zext nneg i32 %3382 to i64
  %3384 = getelementptr %struct.lua_TValue, ptr %3380, i64 %3383
  %3385 = icmp sgt i32 %.fr, 0
  br i1 %3385, label %.lr.ph3433, label %._crit_edge3434

.lr.ph3433:                                       ; preds = %3379
  %3386 = zext nneg i32 %.fr to i64
  %3387 = sub nsw i64 0, %3386
  %3388 = getelementptr inbounds %struct.lua_TValue, ptr %3380, i64 %3387
  br label %3389

3389:                                             ; preds = %.lr.ph3433, %3389
  %indvars.iv3549 = phi i64 [ 0, %.lr.ph3433 ], [ %indvars.iv.next3550, %3389 ]
  %3390 = getelementptr inbounds %struct.lua_TValue, ptr %3388, i64 %indvars.iv3549
  %3391 = getelementptr inbounds %struct.lua_TValue, ptr %3384, i64 %indvars.iv3549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3391, ptr noundef nonnull align 8 dereferenceable(16) %3390, i64 16, i1 false)
  %indvars.iv.next3550 = add nuw nsw i64 %indvars.iv3549, 1
  %exitcond3553.not = icmp eq i64 %indvars.iv.next3550, %3386
  br i1 %exitcond3553.not, label %._crit_edge3434, label %3389, !llvm.loop !16

._crit_edge3434:                                  ; preds = %3389, %3379
  %3392 = sext i32 %.fr to i64
  %3393 = getelementptr inbounds %struct.lua_TValue, ptr %3384, i64 %3392
  store ptr %3393, ptr %10, align 8
  br label %.backedge.backedge

3394:                                             ; preds = %3347
  %3395 = lshr i32 %3349, 8
  %3396 = and i32 %3395, 255
  %3397 = zext nneg i32 %3396 to i64
  %3398 = getelementptr %struct.lua_TValue, ptr %.1, i64 %3397
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3352, i32 %.fr)
  %3399 = icmp sgt i32 %invariant.smin, 0
  br i1 %3399, label %.lr.ph3428, label %.preheader3376

.lr.ph3428:                                       ; preds = %3394
  %3400 = sext i32 %.fr to i64
  %3401 = sub nsw i64 0, %3400
  %3402 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3401
  %wide.trip.count3542 = zext nneg i32 %invariant.smin to i64
  br label %3405

.preheader3376:                                   ; preds = %3405, %3394
  %3403 = icmp slt i32 %.fr, %3352
  br i1 %3403, label %.lr.ph3430.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph3430, %.preheader3376, %3890, %3892, %3840, %3842, %3799, %3801, %3053, %3055, %._crit_edge3449, %2983, %764, %772, %776, %781, %684, %692, %696, %701, %530, %547, %551, %556, %506, %510, %514, %519, %260, %268, %271, %232, %250, %254, %259, %189, %193, %197, %202, %48, %54, %56, %63, %76, %86, %96, %142, %.critedge, %.critedge2, %230, %290, %292, %340, %357, %358, %389, %418, %445, %.thread3314, %._crit_edge3587, %587, %.thread3317, %639, %.critedge8, %.critedge10, %728, %.critedge12, %.critedge14, %852, %1134, %1172, %1233, %1243, %1263, %1281, %1301, %1305, %1324, %1328, %_Z10luai_veceqPKfS0_.exit.thread, %1355, %.thread3332, %.thread3335, %1443, %1448, %1458, %1476, %1478, %1495, %1499, %1526, %1529, %.thread3340, %.thread3343, %1614, %1619, %1629, %1649, %1661, %.critedge18.thread, %1695, %1707, %.critedge20.thread, %1741, %1753, %.critedge22.thread, %1787, %1799, %.critedge24.thread, %1837, %1846, %1873, %1887, %1908, %1917, %1944, %1958, %1978, %1986, %2000, %2017, %2044, %2058, %2078, %2086, %2100, %2117, %2144, %2158, %2179, %2189, %2226, %2240, %2262, %2277, %2299, %2311, %2329, %2341, %2359, %2371, %2388, %2393, %2417, %2432, %2449, %2454, %2478, %2493, %2510, %2516, %2550, %2565, %2583, %2598, %2633, %2643, %2664, %2686, %2708, %2730, %2758, %2776, %2793, %2797, %2819, %2833, %2856, %2860, %2864, %2870, %2902, %2928, %3021, %3057, %3115, %3170, %3182, %3214, %._crit_edge3445, %3239, %3296, %3330, %._crit_edge3434, %3501, %._crit_edge, %3552, %3558, %3582, %3638, %3641, %3669, %3681, %3698, %3703, %3724, %3761, %3920, %3924, %3955, %3980, %4005, %3618, %3613, %3740, %3725, %3779, %3763, %3820, %3804, %3861, %3845
  %.13055.be = phi ptr [ %55, %54 ], [ %.13055, %48 ], [ %2495, %2510 ], [ %2495, %2516 ], [ %2495, %2550 ], [ %2495, %2565 ], [ %2160, %2179 ], [ %2160, %2189 ], [ %2160, %2226 ], [ %2160, %2240 ], [ %4011, %4005 ], [ %3986, %3980 ], [ %3961, %3955 ], [ %3939, %3924 ], [ %3118, %3115 ], [ %3807, %3820 ], [ %3807, %3804 ], [ %3766, %3779 ], [ %3766, %3763 ], [ %3762, %3761 ], [ %3726, %3740 ], [ %3726, %3725 ], [ %3683, %3698 ], [ %3683, %3703 ], [ %3683, %3724 ], [ %3653, %3669 ], [ %3653, %3681 ], [ %3642, %3641 ], [ %3640, %3638 ], [ %3589, %3618 ], [ %3589, %3613 ], [ %3587, %3582 ], [ %3565, %3558 ], [ %3506, %._crit_edge ], [ %3504, %3501 ], [ %3348, %._crit_edge3434 ], [ %3333, %3330 ], [ %3848, %3861 ], [ %3848, %3845 ], [ %3299, %3296 ], [ %3171, %3170 ], [ %3195, %3182 ], [ %3233, %3214 ], [ %3238, %._crit_edge3445 ], [ %3262, %3239 ], [ %3060, %3057 ], [ %3024, %3021 ], [ %2905, %2928 ], [ %2883, %2902 ], [ %2835, %2856 ], [ %2835, %2860 ], [ %2835, %2864 ], [ %2835, %2870 ], [ %2781, %2793 ], [ %2781, %2797 ], [ %2781, %2819 ], [ %2781, %2833 ], [ %2761, %2776 ], [ %2733, %2758 ], [ %2711, %2730 ], [ %2689, %2708 ], [ %2667, %2686 ], [ %2645, %2664 ], [ %2600, %2633 ], [ %2600, %2643 ], [ %2567, %2583 ], [ %2567, %2598 ], [ %2434, %2449 ], [ %2434, %2454 ], [ %2434, %2478 ], [ %2434, %2493 ], [ %2373, %2388 ], [ %2373, %2393 ], [ %2373, %2417 ], [ %2373, %2432 ], [ %2343, %2359 ], [ %2343, %2371 ], [ %2313, %2329 ], [ %2313, %2341 ], [ %2279, %2299 ], [ %2279, %2311 ], [ %2242, %2262 ], [ %2242, %2277 ], [ %2060, %2078 ], [ %2060, %2086 ], [ %2060, %2100 ], [ %2060, %2117 ], [ %2060, %2144 ], [ %2060, %2158 ], [ %1960, %1978 ], [ %1960, %1986 ], [ %1960, %2000 ], [ %1960, %2017 ], [ %1960, %2044 ], [ %1960, %2058 ], [ %1889, %1908 ], [ %1889, %1917 ], [ %1889, %1944 ], [ %1889, %1958 ], [ %1818, %1837 ], [ %1818, %1846 ], [ %1818, %1873 ], [ %1818, %1887 ], [ %1794, %1787 ], [ %1807, %1799 ], [ %1816, %.critedge24.thread ], [ %1702, %1695 ], [ %1715, %1707 ], [ %1724, %.critedge20.thread ], [ %1617, %1614 ], [ %1628, %1619 ], [ %1583, %.thread3343 ], [ %1559, %.thread3340 ], [ %1535, %1529 ], [ %1528, %1526 ], [ %1506, %1499 ], [ %1498, %1495 ], [ %1484, %1478 ], [ %1477, %1476 ], [ %1632, %1629 ], [ %1748, %1741 ], [ %1761, %1753 ], [ %1770, %.critedge22.thread ], [ %1656, %1649 ], [ %1669, %1661 ], [ %1678, %.critedge18.thread ], [ %1446, %1443 ], [ %1457, %1448 ], [ %1412, %.thread3335 ], [ %1387, %.thread3332 ], [ %1362, %1355 ], [ %1354, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1335, %1328 ], [ %1327, %1324 ], [ %1312, %1305 ], [ %1304, %1301 ], [ %1459, %1458 ], [ %1284, %1281 ], [ %1266, %1263 ], [ %3557, %3552 ], [ %1248, %1243 ], [ %1240, %1233 ], [ %1061, %1172 ], [ %1137, %1134 ], [ %.23056.lcssa, %852 ], [ %739, %.critedge14 ], [ %706, %728 ], [ %706, %.critedge12 ], [ %473, %._crit_edge3587 ], [ %473, %587 ], [ %473, %.thread3317 ], [ %311, %340 ], [ %311, %358 ], [ %311, %357 ], [ %311, %389 ], [ %311, %418 ], [ %311, %445 ], [ %311, %.thread3314 ], [ %648, %.critedge10 ], [ %606, %.critedge8 ], [ %606, %639 ], [ %293, %292 ], [ %291, %290 ], [ %212, %230 ], [ %158, %.critedge2 ], [ %114, %.critedge ], [ %114, %142 ], [ %97, %96 ], [ %87, %86 ], [ %77, %76 ], [ %75, %63 ], [ %57, %56 ], [ %.13055, %3920 ], [ %158, %202 ], [ %158, %197 ], [ %158, %193 ], [ %158, %189 ], [ %233, %259 ], [ %233, %254 ], [ %233, %250 ], [ %233, %232 ], [ %261, %271 ], [ %261, %268 ], [ %261, %260 ], [ %473, %519 ], [ %473, %514 ], [ %473, %510 ], [ %473, %506 ], [ %473, %556 ], [ %473, %551 ], [ %473, %547 ], [ %473, %530 ], [ %648, %701 ], [ %648, %696 ], [ %648, %692 ], [ %648, %684 ], [ %739, %781 ], [ %739, %776 ], [ %739, %772 ], [ %739, %764 ], [ %2943, %2983 ], [ %2943, %._crit_edge3449 ], [ %3039, %3055 ], [ %3039, %3053 ], [ %3768, %3801 ], [ %3768, %3799 ], [ %3809, %3842 ], [ %3809, %3840 ], [ %3850, %3892 ], [ %3850, %3890 ], [ %3348, %.preheader3376 ], [ %3348, %.lr.ph3430 ]
  %.03053.be = phi ptr [ %.03053, %54 ], [ %.03053, %48 ], [ %.03053, %2510 ], [ %.03053, %2516 ], [ %.03053, %2550 ], [ %.03053, %2565 ], [ %.03053, %2179 ], [ %.03053, %2189 ], [ %.03053, %2226 ], [ %.03053, %2240 ], [ %.03053, %4005 ], [ %.03053, %3980 ], [ %.03053, %3955 ], [ %.03053, %3924 ], [ %.03053, %3115 ], [ %.03053, %3820 ], [ %.03053, %3804 ], [ %.03053, %3779 ], [ %.03053, %3763 ], [ %.03053, %3761 ], [ %.03053, %3740 ], [ %.03053, %3725 ], [ %.03053, %3698 ], [ %.03053, %3703 ], [ %.03053, %3724 ], [ %.03053, %3669 ], [ %.03053, %3681 ], [ %.03053, %3641 ], [ %.03053, %3638 ], [ %.03053, %3618 ], [ %.03053, %3613 ], [ %.03053, %3582 ], [ %.03053, %3558 ], [ %.03053, %._crit_edge ], [ %.03053, %3501 ], [ %.03053, %._crit_edge3434 ], [ %.03053, %3330 ], [ %.03053, %3861 ], [ %.03053, %3845 ], [ %.03053, %3296 ], [ %.03053, %3170 ], [ %.03053, %3182 ], [ %.03053, %3214 ], [ %.03053, %._crit_edge3445 ], [ %.03053, %3239 ], [ %.03053, %3057 ], [ %.03053, %3021 ], [ %.03053, %2928 ], [ %.03053, %2902 ], [ %.03053, %2856 ], [ %.03053, %2860 ], [ %.03053, %2864 ], [ %.03053, %2870 ], [ %.03053, %2793 ], [ %.03053, %2797 ], [ %.03053, %2819 ], [ %.03053, %2833 ], [ %.03053, %2776 ], [ %.03053, %2758 ], [ %.03053, %2730 ], [ %.03053, %2708 ], [ %.03053, %2686 ], [ %.03053, %2664 ], [ %.03053, %2633 ], [ %.03053, %2643 ], [ %.03053, %2583 ], [ %.03053, %2598 ], [ %.03053, %2449 ], [ %.03053, %2454 ], [ %.03053, %2478 ], [ %.03053, %2493 ], [ %.03053, %2388 ], [ %.03053, %2393 ], [ %.03053, %2417 ], [ %.03053, %2432 ], [ %.03053, %2359 ], [ %.03053, %2371 ], [ %.03053, %2329 ], [ %.03053, %2341 ], [ %.03053, %2299 ], [ %.03053, %2311 ], [ %.03053, %2262 ], [ %.03053, %2277 ], [ %.03053, %2078 ], [ %.03053, %2086 ], [ %.03053, %2100 ], [ %.03053, %2117 ], [ %.03053, %2144 ], [ %.03053, %2158 ], [ %.03053, %1978 ], [ %.03053, %1986 ], [ %.03053, %2000 ], [ %.03053, %2017 ], [ %.03053, %2044 ], [ %.03053, %2058 ], [ %.03053, %1908 ], [ %.03053, %1917 ], [ %.03053, %1944 ], [ %.03053, %1958 ], [ %.03053, %1837 ], [ %.03053, %1846 ], [ %.03053, %1873 ], [ %.03053, %1887 ], [ %.03053, %1787 ], [ %.03053, %1799 ], [ %.03053, %.critedge24.thread ], [ %.03053, %1695 ], [ %.03053, %1707 ], [ %.03053, %.critedge20.thread ], [ %.03053, %1614 ], [ %.03053, %1619 ], [ %.03053, %.thread3343 ], [ %.03053, %.thread3340 ], [ %.03053, %1529 ], [ %.03053, %1526 ], [ %.03053, %1499 ], [ %.03053, %1495 ], [ %.03053, %1478 ], [ %.03053, %1476 ], [ %.03053, %1629 ], [ %.03053, %1741 ], [ %.03053, %1753 ], [ %.03053, %.critedge22.thread ], [ %.03053, %1649 ], [ %.03053, %1661 ], [ %.03053, %.critedge18.thread ], [ %.03053, %1443 ], [ %.03053, %1448 ], [ %.03053, %.thread3335 ], [ %.03053, %.thread3332 ], [ %.03053, %1355 ], [ %.03053, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03053, %1328 ], [ %.03053, %1324 ], [ %.03053, %1305 ], [ %.03053, %1301 ], [ %.03053, %1458 ], [ %.03053, %1281 ], [ %.03053, %1263 ], [ %.03053, %3552 ], [ %.03053, %1243 ], [ %1242, %1233 ], [ %.03053, %1172 ], [ %1140, %1134 ], [ %.03053, %852 ], [ %.03053, %.critedge14 ], [ %.03053, %728 ], [ %.03053, %.critedge12 ], [ %.03053, %._crit_edge3587 ], [ %.03053, %587 ], [ %.03053, %.thread3317 ], [ %.03053, %340 ], [ %.03053, %358 ], [ %.03053, %357 ], [ %.03053, %389 ], [ %.03053, %418 ], [ %.03053, %445 ], [ %.03053, %.thread3314 ], [ %.03053, %.critedge10 ], [ %.03053, %.critedge8 ], [ %.03053, %639 ], [ %.03053, %292 ], [ %.03053, %290 ], [ %.03053, %230 ], [ %.03053, %.critedge2 ], [ %.03053, %.critedge ], [ %.03053, %142 ], [ %.03053, %96 ], [ %.03053, %86 ], [ %.03053, %76 ], [ %.03053, %63 ], [ %.03053, %56 ], [ %.03053, %3920 ], [ %.03053, %202 ], [ %.03053, %197 ], [ %.03053, %193 ], [ %.03053, %189 ], [ %.03053, %259 ], [ %.03053, %254 ], [ %.03053, %250 ], [ %.03053, %232 ], [ %.03053, %271 ], [ %.03053, %268 ], [ %.03053, %260 ], [ %.03053, %519 ], [ %.03053, %514 ], [ %.03053, %510 ], [ %.03053, %506 ], [ %.03053, %556 ], [ %.03053, %551 ], [ %.03053, %547 ], [ %.03053, %530 ], [ %.03053, %701 ], [ %.03053, %696 ], [ %.03053, %692 ], [ %.03053, %684 ], [ %.03053, %781 ], [ %.03053, %776 ], [ %.03053, %772 ], [ %.03053, %764 ], [ %.03053, %2983 ], [ %.03053, %._crit_edge3449 ], [ %.03053, %3055 ], [ %.03053, %3053 ], [ %.03053, %3801 ], [ %.03053, %3799 ], [ %.03053, %3842 ], [ %.03053, %3840 ], [ %.03053, %3892 ], [ %.03053, %3890 ], [ %.03053, %.preheader3376 ], [ %.03053, %.lr.ph3430 ]
  %.1.be = phi ptr [ %.1, %54 ], [ %.2, %48 ], [ %.1, %2510 ], [ %.1, %2516 ], [ %2557, %2550 ], [ %.16, %2565 ], [ %.1, %2179 ], [ %.1, %2189 ], [ %2233, %2226 ], [ %.9, %2240 ], [ %.1, %4005 ], [ %.1, %3980 ], [ %.1, %3955 ], [ %.1, %3924 ], [ %.21, %3115 ], [ %.1, %3820 ], [ %.1, %3804 ], [ %.1, %3779 ], [ %.1, %3763 ], [ %.1, %3761 ], [ %.1, %3740 ], [ %.1, %3725 ], [ %.1, %3698 ], [ %.1, %3703 ], [ %.27, %3724 ], [ %.1, %3669 ], [ %.26, %3681 ], [ %.1, %3641 ], [ %.1, %3638 ], [ %.1, %3618 ], [ %.1, %3613 ], [ %.25, %3582 ], [ %.1, %3558 ], [ %3525, %._crit_edge ], [ %.23, %3501 ], [ %3380, %._crit_edge3434 ], [ %.1, %3330 ], [ %.1, %3861 ], [ %.1, %3845 ], [ %.1, %3296 ], [ %.22, %3170 ], [ %.22, %3182 ], [ %.22, %3214 ], [ %.22, %._crit_edge3445 ], [ %3249, %3239 ], [ %.20, %3057 ], [ %.1, %3021 ], [ %2929, %2928 ], [ %2903, %2902 ], [ %.1, %2856 ], [ %2863, %2860 ], [ %.1, %2864 ], [ %2873, %2870 ], [ %.1, %2793 ], [ %.1, %2797 ], [ %2825, %2819 ], [ %.19, %2833 ], [ %.1, %2776 ], [ %2759, %2758 ], [ %.1, %2730 ], [ %.1, %2708 ], [ %.1, %2686 ], [ %.1, %2664 ], [ %.1, %2633 ], [ %.18, %2643 ], [ %.1, %2583 ], [ %.17, %2598 ], [ %.1, %2449 ], [ %.1, %2454 ], [ %2485, %2478 ], [ %.15, %2493 ], [ %.1, %2388 ], [ %.1, %2393 ], [ %2424, %2417 ], [ %.14, %2432 ], [ %.1, %2359 ], [ %.13, %2371 ], [ %.1, %2329 ], [ %.12, %2341 ], [ %.1, %2299 ], [ %.11, %2311 ], [ %.1, %2262 ], [ %.10, %2277 ], [ %.1, %2078 ], [ %.1, %2086 ], [ %.1, %2100 ], [ %.1, %2117 ], [ %2151, %2144 ], [ %.8, %2158 ], [ %.1, %1978 ], [ %.1, %1986 ], [ %.1, %2000 ], [ %.1, %2017 ], [ %2051, %2044 ], [ %.7, %2058 ], [ %.1, %1908 ], [ %.1, %1917 ], [ %1951, %1944 ], [ %.6, %1958 ], [ %.1, %1837 ], [ %.1, %1846 ], [ %1880, %1873 ], [ %.5, %1887 ], [ %.1, %1787 ], [ %.1, %1799 ], [ %1811, %.critedge24.thread ], [ %.1, %1695 ], [ %.1, %1707 ], [ %1719, %.critedge20.thread ], [ %1604, %1614 ], [ %1623, %1619 ], [ %.1, %.thread3343 ], [ %.1, %.thread3340 ], [ %.1, %1529 ], [ %.1, %1526 ], [ %.1, %1499 ], [ %.1, %1495 ], [ %.1, %1478 ], [ %.1, %1476 ], [ %.1, %1629 ], [ %.1, %1741 ], [ %.1, %1753 ], [ %1765, %.critedge22.thread ], [ %.1, %1649 ], [ %.1, %1661 ], [ %1673, %.critedge18.thread ], [ %1433, %1443 ], [ %1452, %1448 ], [ %.1, %.thread3335 ], [ %.1, %.thread3332 ], [ %.1, %1355 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1328 ], [ %.1, %1324 ], [ %.1, %1305 ], [ %.1, %1301 ], [ %.1, %1458 ], [ %.1, %1281 ], [ %.1, %1263 ], [ %.24, %3552 ], [ %.1, %1243 ], [ %1223, %1233 ], [ %1167, %1172 ], [ %1138, %1134 ], [ %853, %852 ], [ %786, %.critedge14 ], [ %.1, %728 ], [ %737, %.critedge12 ], [ %559, %._crit_edge3587 ], [ %596, %587 ], [ %604, %.thread3317 ], [ %.1, %340 ], [ %361, %358 ], [ %.1, %357 ], [ %397, %389 ], [ %.1, %418 ], [ %453, %445 ], [ %461, %.thread3314 ], [ %704, %.critedge10 ], [ %646, %.critedge8 ], [ %.1, %639 ], [ %299, %292 ], [ %.1, %290 ], [ %.1, %230 ], [ %205, %.critedge2 ], [ %145, %.critedge ], [ %.1, %142 ], [ %.1, %96 ], [ %.1, %86 ], [ %.1, %76 ], [ %.1, %63 ], [ %.1, %56 ], [ %.28, %3920 ], [ %.1, %202 ], [ %.1, %197 ], [ %.1, %193 ], [ %.1, %189 ], [ %.1, %259 ], [ %.1, %254 ], [ %.1, %250 ], [ %.1, %232 ], [ %.1, %271 ], [ %.1, %268 ], [ %.1, %260 ], [ %.1, %519 ], [ %.1, %514 ], [ %.1, %510 ], [ %.1, %506 ], [ %.1, %556 ], [ %.1, %551 ], [ %.1, %547 ], [ %.1, %530 ], [ %.1, %701 ], [ %.1, %696 ], [ %.1, %692 ], [ %.1, %684 ], [ %.1, %781 ], [ %.1, %776 ], [ %.1, %772 ], [ %.1, %764 ], [ %.1, %2983 ], [ %.1, %._crit_edge3449 ], [ %.20, %3055 ], [ %.20, %3053 ], [ %.1, %3801 ], [ %.1, %3799 ], [ %.1, %3842 ], [ %.1, %3840 ], [ %.1, %3892 ], [ %.1, %3890 ], [ %.1, %.preheader3376 ], [ %.1, %.lr.ph3430 ]
  %.0.be = phi ptr [ %.0, %54 ], [ %.0, %48 ], [ %.0, %2510 ], [ %.0, %2516 ], [ %.0, %2550 ], [ %.0, %2565 ], [ %.0, %2179 ], [ %.0, %2189 ], [ %.0, %2226 ], [ %.0, %2240 ], [ %.0, %4005 ], [ %.0, %3980 ], [ %.0, %3955 ], [ %.0, %3924 ], [ %.0, %3115 ], [ %.0, %3820 ], [ %.0, %3804 ], [ %.0, %3779 ], [ %.0, %3763 ], [ %.0, %3761 ], [ %.0, %3740 ], [ %.0, %3725 ], [ %.0, %3698 ], [ %.0, %3703 ], [ %.0, %3724 ], [ %.0, %3669 ], [ %.0, %3681 ], [ %.0, %3641 ], [ %.0, %3638 ], [ %.0, %3618 ], [ %.0, %3613 ], [ %.0, %3582 ], [ %.0, %3558 ], [ %.0, %._crit_edge ], [ %.0, %3501 ], [ %.0, %._crit_edge3434 ], [ %.0, %3330 ], [ %.0, %3861 ], [ %.0, %3845 ], [ %.0, %3296 ], [ %.0, %3170 ], [ %.0, %3182 ], [ %.0, %3214 ], [ %.0, %._crit_edge3445 ], [ %.0, %3239 ], [ %.0, %3057 ], [ %.0, %3021 ], [ %.0, %2928 ], [ %.0, %2902 ], [ %.0, %2856 ], [ %.0, %2860 ], [ %.0, %2864 ], [ %.0, %2870 ], [ %.0, %2793 ], [ %.0, %2797 ], [ %.0, %2819 ], [ %.0, %2833 ], [ %.0, %2776 ], [ %.0, %2758 ], [ %.0, %2730 ], [ %.0, %2708 ], [ %.0, %2686 ], [ %.0, %2664 ], [ %.0, %2633 ], [ %.0, %2643 ], [ %.0, %2583 ], [ %.0, %2598 ], [ %.0, %2449 ], [ %.0, %2454 ], [ %.0, %2478 ], [ %.0, %2493 ], [ %.0, %2388 ], [ %.0, %2393 ], [ %.0, %2417 ], [ %.0, %2432 ], [ %.0, %2359 ], [ %.0, %2371 ], [ %.0, %2329 ], [ %.0, %2341 ], [ %.0, %2299 ], [ %.0, %2311 ], [ %.0, %2262 ], [ %.0, %2277 ], [ %.0, %2078 ], [ %.0, %2086 ], [ %.0, %2100 ], [ %.0, %2117 ], [ %.0, %2144 ], [ %.0, %2158 ], [ %.0, %1978 ], [ %.0, %1986 ], [ %.0, %2000 ], [ %.0, %2017 ], [ %.0, %2044 ], [ %.0, %2058 ], [ %.0, %1908 ], [ %.0, %1917 ], [ %.0, %1944 ], [ %.0, %1958 ], [ %.0, %1837 ], [ %.0, %1846 ], [ %.0, %1873 ], [ %.0, %1887 ], [ %.0, %1787 ], [ %.0, %1799 ], [ %.0, %.critedge24.thread ], [ %.0, %1695 ], [ %.0, %1707 ], [ %.0, %.critedge20.thread ], [ %.0, %1614 ], [ %.0, %1619 ], [ %.0, %.thread3343 ], [ %.0, %.thread3340 ], [ %.0, %1529 ], [ %.0, %1526 ], [ %.0, %1499 ], [ %.0, %1495 ], [ %.0, %1478 ], [ %.0, %1476 ], [ %.0, %1629 ], [ %.0, %1741 ], [ %.0, %1753 ], [ %.0, %.critedge22.thread ], [ %.0, %1649 ], [ %.0, %1661 ], [ %.0, %.critedge18.thread ], [ %.0, %1443 ], [ %.0, %1448 ], [ %.0, %.thread3335 ], [ %.0, %.thread3332 ], [ %.0, %1355 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1328 ], [ %.0, %1324 ], [ %.0, %1305 ], [ %.0, %1301 ], [ %.0, %1458 ], [ %.0, %1281 ], [ %.0, %1263 ], [ %.0, %3552 ], [ %.0, %1243 ], [ %1236, %1233 ], [ %.0, %1172 ], [ %1085, %1134 ], [ %.0, %852 ], [ %.0, %.critedge14 ], [ %.0, %728 ], [ %.0, %.critedge12 ], [ %.0, %._crit_edge3587 ], [ %.0, %587 ], [ %.0, %.thread3317 ], [ %.0, %340 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %389 ], [ %.0, %418 ], [ %.0, %445 ], [ %.0, %.thread3314 ], [ %.0, %.critedge10 ], [ %.0, %.critedge8 ], [ %.0, %639 ], [ %.0, %292 ], [ %.0, %290 ], [ %.0, %230 ], [ %.0, %.critedge2 ], [ %.0, %.critedge ], [ %.0, %142 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %63 ], [ %.0, %56 ], [ %.0, %3920 ], [ %.0, %202 ], [ %.0, %197 ], [ %.0, %193 ], [ %.0, %189 ], [ %.0, %259 ], [ %.0, %254 ], [ %.0, %250 ], [ %.0, %232 ], [ %.0, %271 ], [ %.0, %268 ], [ %.0, %260 ], [ %.0, %519 ], [ %.0, %514 ], [ %.0, %510 ], [ %.0, %506 ], [ %.0, %556 ], [ %.0, %551 ], [ %.0, %547 ], [ %.0, %530 ], [ %.0, %701 ], [ %.0, %696 ], [ %.0, %692 ], [ %.0, %684 ], [ %.0, %781 ], [ %.0, %776 ], [ %.0, %772 ], [ %.0, %764 ], [ %.0, %2983 ], [ %.0, %._crit_edge3449 ], [ %.0, %3055 ], [ %.0, %3053 ], [ %.0, %3801 ], [ %.0, %3799 ], [ %.0, %3842 ], [ %.0, %3840 ], [ %.0, %3892 ], [ %.0, %3890 ], [ %.0, %.preheader3376 ], [ %.0, %.lr.ph3430 ]
  %.be = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %54 ], [ %53, %48 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2510 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2516 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2550 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2565 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2179 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2189 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2226 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2240 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %4005 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3980 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3955 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3924 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3115 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3820 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3804 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3779 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3763 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3761 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3740 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3725 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3698 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3703 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3724 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3669 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3681 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3641 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3638 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3618 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3613 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3582 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3558 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3501 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3434 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3330 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3861 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3845 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3296 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3170 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3182 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3214 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3445 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3239 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3057 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3021 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2928 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2902 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2856 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2860 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2864 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2870 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2793 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2797 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2819 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2833 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2776 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2758 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2730 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2708 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2686 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2664 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2633 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2643 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2583 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2598 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2449 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2454 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2478 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2493 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2388 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2393 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2417 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2432 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2359 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2371 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2329 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2341 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2299 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2311 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2262 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2277 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2078 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2086 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2100 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2117 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2144 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2158 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1978 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1986 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2000 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2017 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2044 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2058 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1908 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1917 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1944 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1958 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1837 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1846 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1873 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1887 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1787 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1799 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge24.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1695 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1707 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge20.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1614 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1619 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3343 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3340 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1529 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1526 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1499 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1495 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1478 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1476 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1629 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1741 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1753 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge22.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1649 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1661 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge18.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1443 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1448 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3335 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3332 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1355 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %_Z10luai_veceqPKfS0_.exit.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1328 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1324 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1305 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1301 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1458 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1281 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1263 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3552 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1243 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1233 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1172 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %1134 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %852 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge14 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %728 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge12 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3587 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %587 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3317 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %340 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %358 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %357 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %389 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %418 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %445 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.thread3314 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge10 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge8 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %639 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %292 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %290 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %230 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge2 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.critedge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %142 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %96 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %86 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %76 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %63 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %56 ], [ %3923, %3920 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %202 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %197 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %193 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %189 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %259 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %254 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %250 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %232 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %271 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %268 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %260 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %519 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %514 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %510 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %506 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %556 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %551 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %547 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %530 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %701 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %696 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %692 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %684 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %781 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %776 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %772 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %764 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %2983 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %._crit_edge3449 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3055 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3053 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3801 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3799 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3842 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3840 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3892 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %3890 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.preheader3376 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %.lr.ph3430 ]
  br label %.backedge

.lr.ph3430.preheader:                             ; preds = %.preheader3376
  %3404 = sext i32 %.fr to i64
  %wide.trip.count3547 = sext i32 %3352 to i64
  br label %.lr.ph3430

3405:                                             ; preds = %.lr.ph3428, %3405
  %indvars.iv3539 = phi i64 [ 0, %.lr.ph3428 ], [ %indvars.iv.next3540, %3405 ]
  %3406 = getelementptr inbounds %struct.lua_TValue, ptr %3402, i64 %indvars.iv3539
  %3407 = getelementptr inbounds %struct.lua_TValue, ptr %3398, i64 %indvars.iv3539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3407, ptr noundef nonnull align 8 dereferenceable(16) %3406, i64 16, i1 false)
  %indvars.iv.next3540 = add nuw nsw i64 %indvars.iv3539, 1
  %exitcond3543.not = icmp eq i64 %indvars.iv.next3540, %wide.trip.count3542
  br i1 %exitcond3543.not, label %.preheader3376, label %3405, !llvm.loop !17

.lr.ph3430:                                       ; preds = %.lr.ph3430.preheader, %.lr.ph3430
  %indvars.iv3544 = phi i64 [ %3404, %.lr.ph3430.preheader ], [ %indvars.iv.next3545, %.lr.ph3430 ]
  %3408 = getelementptr inbounds %struct.lua_TValue, ptr %3398, i64 %indvars.iv3544, i32 2
  store i32 0, ptr %3408, align 4
  %indvars.iv.next3545 = add nsw i64 %indvars.iv3544, 1
  %exitcond3548.not = icmp eq i64 %indvars.iv.next3545, %wide.trip.count3547
  br i1 %exitcond3548.not, label %.backedge.backedge, label %.lr.ph3430, !llvm.loop !18

3409:                                             ; preds = %.backedge
  %3410 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3411 = load i32, ptr %.13055, align 4
  %3412 = lshr i32 %3411, 8
  %3413 = and i32 %3412, 255
  %3414 = zext nneg i32 %3413 to i64
  %3415 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3414
  %3416 = ashr i32 %3411, 16
  %3417 = sext i32 %3416 to i64
  %3418 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3417
  %3419 = load ptr, ptr %3418, align 8
  %3420 = load ptr, ptr %6, align 8
  %3421 = getelementptr inbounds i8, ptr %3420, i64 24
  store ptr %3410, ptr %3421, align 8
  %3422 = getelementptr inbounds i8, ptr %3419, i64 16
  %3423 = load ptr, ptr %3422, align 8
  %3424 = getelementptr inbounds i8, ptr %.0, i64 16
  %3425 = load ptr, ptr %3424, align 8
  %3426 = icmp eq ptr %3423, %3425
  br i1 %3426, label %3434, label %3427

3427:                                             ; preds = %3409
  %3428 = getelementptr inbounds i8, ptr %3419, i64 4
  %3429 = load i8, ptr %3428, align 4
  %3430 = zext i8 %3429 to i32
  %3431 = getelementptr inbounds i8, ptr %3419, i64 24
  %3432 = load ptr, ptr %3431, align 8
  %3433 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %3430, ptr noundef %3425, ptr noundef %3432)
  br label %3434

3434:                                             ; preds = %3409, %3427
  %3435 = phi ptr [ %3433, %3427 ], [ %3419, %3409 ]
  store ptr %3435, ptr %3415, align 8
  %3436 = getelementptr inbounds i8, ptr %3415, i64 12
  store i32 7, ptr %3436, align 4
  %3437 = getelementptr inbounds i8, ptr %3419, i64 4
  %3438 = load i8, ptr %3437, align 4
  %.not3486 = icmp eq i8 %3438, 0
  br i1 %.not3486, label %._crit_edge3424, label %.lr.ph3423

.lr.ph3423:                                       ; preds = %3434
  %3439 = getelementptr inbounds i8, ptr %.0, i64 32
  %3440 = getelementptr inbounds i8, ptr %3419, i64 6
  %3441 = getelementptr inbounds i8, ptr %3419, i64 24
  br label %3442

3442:                                             ; preds = %.lr.ph3423, %3483
  %.030783421 = phi ptr [ %3435, %.lr.ph3423 ], [ %.13079, %3483 ]
  %.030803420 = phi i32 [ 0, %.lr.ph3423 ], [ %3484, %3483 ]
  %3443 = sext i32 %.030803420 to i64
  %3444 = getelementptr inbounds i32, ptr %3410, i64 %3443
  %3445 = load i32, ptr %3444, align 4
  %3446 = and i32 %3445, 65280
  %3447 = icmp eq i32 %3446, 0
  %3448 = lshr i32 %3445, 16
  %3449 = and i32 %3448, 255
  %3450 = zext nneg i32 %3449 to i64
  %3451 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3450
  %3452 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3439, i64 0, i64 %3450
  %3453 = select i1 %3447, ptr %3451, ptr %3452
  %3454 = icmp eq ptr %.030783421, %3419
  br i1 %3454, label %3455, label %.critedge3310

3455:                                             ; preds = %3442
  %3456 = getelementptr inbounds i8, ptr %.030783421, i64 32
  %3457 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3456, i64 0, i64 %3443
  %3458 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3457, ptr noundef %3453)
  %.not3197 = icmp eq i32 %3458, 0
  br i1 %.not3197, label %3459, label %3483

3459:                                             ; preds = %3455
  %3460 = load i8, ptr %3440, align 2
  %3461 = icmp eq i8 %3460, 0
  br i1 %3461, label %3462, label %.critedge3310

3462:                                             ; preds = %3459
  %3463 = load i8, ptr %3437, align 4
  %3464 = zext i8 %3463 to i32
  %3465 = load ptr, ptr %3424, align 8
  %3466 = load ptr, ptr %3441, align 8
  %3467 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %3464, ptr noundef %3465, ptr noundef %3466)
  store ptr %3467, ptr %3415, align 8
  store i32 7, ptr %3436, align 4
  br label %3483

.critedge3310:                                    ; preds = %3442, %3459
  %3468 = getelementptr inbounds i8, ptr %.030783421, i64 32
  %3469 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3468, i64 0, i64 %3443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3469, ptr noundef nonnull align 8 dereferenceable(16) %3453, i64 16, i1 false)
  %3470 = getelementptr inbounds i8, ptr %3453, i64 12
  %3471 = load i32, ptr %3470, align 4
  %3472 = icmp sgt i32 %3471, 4
  br i1 %3472, label %3473, label %3483

3473:                                             ; preds = %.critedge3310
  %3474 = getelementptr inbounds i8, ptr %.030783421, i64 1
  %3475 = load i8, ptr %3474, align 1
  %3476 = and i8 %3475, 4
  %.not3198 = icmp eq i8 %3476, 0
  br i1 %.not3198, label %3483, label %3477

3477:                                             ; preds = %3473
  %3478 = load ptr, ptr %3453, align 8
  %3479 = getelementptr inbounds i8, ptr %3478, i64 1
  %3480 = load i8, ptr %3479, align 1
  %3481 = and i8 %3480, 3
  %.not3199 = icmp eq i8 %3481, 0
  br i1 %.not3199, label %3483, label %3482

3482:                                             ; preds = %3477
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.030783421, ptr noundef nonnull %3478)
  br label %3483

3483:                                             ; preds = %.critedge3310, %3473, %3477, %3482, %3455, %3462
  %.13081 = phi i32 [ %.030803420, %3455 ], [ -1, %3462 ], [ %.030803420, %3482 ], [ %.030803420, %3477 ], [ %.030803420, %3473 ], [ %.030803420, %.critedge3310 ]
  %.13079 = phi ptr [ %.030783421, %3455 ], [ %3467, %3462 ], [ %.030783421, %3482 ], [ %.030783421, %3477 ], [ %.030783421, %3473 ], [ %.030783421, %.critedge3310 ]
  %3484 = add nsw i32 %.13081, 1
  %3485 = load i8, ptr %3437, align 4
  %3486 = zext i8 %3485 to i32
  %3487 = icmp slt i32 %3484, %3486
  br i1 %3487, label %3442, label %._crit_edge3424, !llvm.loop !19

._crit_edge3424:                                  ; preds = %3483, %3434
  %.03078.lcssa = phi ptr [ %3435, %3434 ], [ %.13079, %3483 ]
  %3488 = getelementptr inbounds i8, ptr %.03078.lcssa, i64 6
  store i8 0, ptr %3488, align 2
  %.not3195 = icmp eq ptr %3419, %.03078.lcssa
  br i1 %.not3195, label %3501, label %3489

3489:                                             ; preds = %._crit_edge3424
  %3490 = load ptr, ptr %6, align 8
  %3491 = getelementptr inbounds i8, ptr %3490, i64 24
  store ptr %3410, ptr %3491, align 8
  %3492 = load ptr, ptr %8, align 8
  %3493 = getelementptr inbounds i8, ptr %3492, i64 72
  %3494 = load i64, ptr %3493, align 8
  %3495 = getelementptr inbounds i8, ptr %3492, i64 64
  %3496 = load i64, ptr %3495, align 8
  %.not3196 = icmp ult i64 %3494, %3496
  br i1 %.not3196, label %3499, label %3497

3497:                                             ; preds = %3489
  %3498 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3499

3499:                                             ; preds = %3489, %3497
  %3500 = load ptr, ptr %7, align 8
  br label %3501

3501:                                             ; preds = %3499, %._crit_edge3424
  %.23 = phi ptr [ %3500, %3499 ], [ %.1, %._crit_edge3424 ]
  %3502 = load i8, ptr %3437, align 4
  %3503 = zext i8 %3502 to i64
  %3504 = getelementptr inbounds i32, ptr %3410, i64 %3503
  br label %.backedge.backedge

3505:                                             ; preds = %.backedge
  %3506 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3507 = load i32, ptr %.13055, align 4
  %3508 = lshr i32 %3507, 8
  %3509 = and i32 %3508, 255
  %3510 = load ptr, ptr %6, align 8
  %3511 = getelementptr inbounds i8, ptr %3510, i64 24
  store ptr %3506, ptr %3511, align 8
  %3512 = load ptr, ptr %11, align 8
  %3513 = load ptr, ptr %10, align 8
  %3514 = ptrtoint ptr %3512 to i64
  %3515 = ptrtoint ptr %3513 to i64
  %3516 = sub i64 %3514, %3515
  %3517 = getelementptr inbounds i8, ptr %.0, i64 5
  %3518 = load i8, ptr %3517, align 1
  %3519 = zext i8 %3518 to i32
  %3520 = add nuw nsw i32 %3509, %3519
  %3521 = shl nuw nsw i32 %3520, 4
  %3522 = zext nneg i32 %3521 to i64
  %.not3194 = icmp sgt i64 %3516, %3522
  br i1 %.not3194, label %3524, label %3523

3523:                                             ; preds = %3505
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3520)
  %.pre3573 = load ptr, ptr %10, align 8
  br label %3524

3524:                                             ; preds = %3505, %3523
  %3525 = phi ptr [ %3513, %3505 ], [ %.pre3573, %3523 ]
  %3526 = load ptr, ptr %7, align 8
  %.not3485 = icmp eq i32 %3509, 0
  br i1 %.not3485, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3524
  %wide.trip.count = zext nneg i32 %3509 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3527 = getelementptr inbounds %struct.lua_TValue, ptr %3526, i64 %indvars.iv
  %3528 = getelementptr inbounds %struct.lua_TValue, ptr %3525, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3528, ptr noundef nonnull align 8 dereferenceable(16) %3527, i64 16, i1 false)
  %3529 = getelementptr inbounds i8, ptr %3527, i64 12
  store i32 0, ptr %3529, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3524
  %3530 = load ptr, ptr %6, align 8
  store ptr %3525, ptr %3530, align 8
  %3531 = load i8, ptr %3517, align 1
  %3532 = zext i8 %3531 to i64
  %3533 = getelementptr inbounds %struct.lua_TValue, ptr %3525, i64 %3532
  %3534 = load ptr, ptr %6, align 8
  %3535 = getelementptr inbounds i8, ptr %3534, i64 16
  store ptr %3533, ptr %3535, align 8
  store ptr %3525, ptr %7, align 8
  %3536 = load ptr, ptr %6, align 8
  %3537 = getelementptr inbounds i8, ptr %3536, i64 16
  %3538 = load ptr, ptr %3537, align 8
  store ptr %3538, ptr %10, align 8
  br label %.backedge.backedge

3539:                                             ; preds = %.backedge
  %3540 = load ptr, ptr %8, align 8
  %3541 = getelementptr inbounds i8, ptr %3540, i64 3296
  %3542 = load ptr, ptr %3541, align 8
  %.not3246 = icmp eq ptr %3542, null
  br i1 %.not3246, label %3552, label %3543

3543:                                             ; preds = %3539
  %3544 = load ptr, ptr %6, align 8
  %3545 = getelementptr inbounds i8, ptr %3544, i64 24
  store ptr %.13055, ptr %3545, align 8
  %3546 = load ptr, ptr %6, align 8
  %3547 = getelementptr inbounds i8, ptr %3546, i64 24
  %3548 = load ptr, ptr %3547, align 8
  %3549 = getelementptr inbounds i8, ptr %3548, i64 4
  store ptr %3549, ptr %3547, align 8
  call void %3542(ptr noundef nonnull %0, i32 noundef -1)
  %3550 = load ptr, ptr %7, align 8
  %3551 = load i8, ptr %9, align 1
  %.not3247 = icmp eq i8 %3551, 0
  br i1 %.not3247, label %3552, label %.loopexit3378.sink.split.sink.split

3552:                                             ; preds = %3543, %3539
  %.24 = phi ptr [ %3550, %3543 ], [ %.1, %3539 ]
  %3553 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3554 = load i32, ptr %.13055, align 4
  %3555 = ashr i32 %3554, 16
  %3556 = sext i32 %3555 to i64
  %3557 = getelementptr inbounds i32, ptr %3553, i64 %3556
  br label %.backedge.backedge

3558:                                             ; preds = %.backedge
  %3559 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3560 = load i32, ptr %.13055, align 4
  %3561 = lshr i32 %3560, 8
  %3562 = and i32 %3561, 255
  %3563 = zext nneg i32 %3562 to i64
  %3564 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3563
  %3565 = getelementptr inbounds i8, ptr %.13055, i64 8
  %3566 = load i32, ptr %3559, align 4
  %3567 = zext i32 %3566 to i64
  %3568 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3564, ptr noundef nonnull align 8 dereferenceable(16) %3568, i64 16, i1 false)
  br label %.backedge.backedge

3569:                                             ; preds = %.backedge
  %3570 = load ptr, ptr %8, align 8
  %3571 = getelementptr inbounds i8, ptr %3570, i64 3296
  %3572 = load ptr, ptr %3571, align 8
  %.not3192 = icmp eq ptr %3572, null
  br i1 %.not3192, label %3582, label %3573

3573:                                             ; preds = %3569
  %3574 = load ptr, ptr %6, align 8
  %3575 = getelementptr inbounds i8, ptr %3574, i64 24
  store ptr %.13055, ptr %3575, align 8
  %3576 = load ptr, ptr %6, align 8
  %3577 = getelementptr inbounds i8, ptr %3576, i64 24
  %3578 = load ptr, ptr %3577, align 8
  %3579 = getelementptr inbounds i8, ptr %3578, i64 4
  store ptr %3579, ptr %3577, align 8
  call void %3572(ptr noundef nonnull %0, i32 noundef -1)
  %3580 = load ptr, ptr %7, align 8
  %3581 = load i8, ptr %9, align 1
  %.not3193 = icmp eq i8 %3581, 0
  br i1 %.not3193, label %3582, label %.loopexit3378.sink.split.sink.split

3582:                                             ; preds = %3573, %3569
  %.25 = phi ptr [ %3580, %3573 ], [ %.1, %3569 ]
  %3583 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3584 = load i32, ptr %.13055, align 4
  %3585 = ashr i32 %3584, 8
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds i32, ptr %3583, i64 %3586
  br label %.backedge.backedge

3588:                                             ; preds = %.backedge
  %3589 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3590 = load i32, ptr %.13055, align 4
  %3591 = lshr i32 %3590, 8
  %3592 = and i32 %3591, 255
  %3593 = lshr i32 %3590, 24
  %3594 = zext nneg i32 %3593 to i64
  %3595 = getelementptr inbounds i32, ptr %3589, i64 %3594
  %3596 = load i32, ptr %3595, align 4
  %3597 = lshr i32 %3596, 8
  %3598 = and i32 %3597, 255
  %3599 = zext nneg i32 %3598 to i64
  %3600 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3599
  %3601 = lshr i32 %3596, 16
  %3602 = and i32 %3601, 255
  %3603 = lshr i32 %3596, 24
  %3604 = add nsw i32 %3603, -1
  %3605 = icmp eq i32 %3602, 0
  br i1 %3605, label %3606, label %3613

3606:                                             ; preds = %3588
  %3607 = load ptr, ptr %10, align 8
  %3608 = ptrtoint ptr %3607 to i64
  %3609 = ptrtoint ptr %3600 to i64
  %3610 = sub i64 %3608, %3609
  %3611 = lshr exact i64 %3610, 4
  %3612 = trunc i64 %3611 to i32
  br label %3613

3613:                                             ; preds = %3588, %3606
  %.in = phi i32 [ %3612, %3606 ], [ %3602, %3588 ]
  %3614 = getelementptr inbounds i8, ptr %.0, i64 16
  %3615 = load ptr, ptr %3614, align 8
  %3616 = getelementptr inbounds i8, ptr %3615, i64 5
  %3617 = load i8, ptr %3616, align 1
  %.not3191 = icmp eq i8 %3617, 0
  br i1 %.not3191, label %.backedge.backedge, label %3618

3618:                                             ; preds = %3613
  %3619 = zext nneg i32 %3592 to i64
  %3620 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3619
  %3621 = load ptr, ptr %3620, align 8
  %3622 = add i32 %.in, -1
  %3623 = load ptr, ptr %6, align 8
  %3624 = getelementptr inbounds i8, ptr %3623, i64 24
  store ptr %3589, ptr %3624, align 8
  %3625 = getelementptr inbounds i8, ptr %3600, i64 16
  %3626 = getelementptr inbounds i8, ptr %3600, i64 32
  %3627 = call noundef i32 %3621(ptr noundef %0, ptr noundef %3600, ptr noundef nonnull %3625, i32 noundef %3604, ptr noundef nonnull %3626, i32 noundef %3622)
  %3628 = icmp sgt i32 %3627, -1
  br i1 %3628, label %3629, label %.backedge.backedge

3629:                                             ; preds = %3618
  %3630 = icmp ult i32 %3596, 16777216
  br i1 %3630, label %3631, label %3634

3631:                                             ; preds = %3629
  %3632 = zext nneg i32 %3627 to i64
  %3633 = getelementptr inbounds %struct.lua_TValue, ptr %3600, i64 %3632
  br label %3638

3634:                                             ; preds = %3629
  %3635 = load ptr, ptr %6, align 8
  %3636 = getelementptr inbounds i8, ptr %3635, i64 16
  %3637 = load ptr, ptr %3636, align 8
  br label %3638

3638:                                             ; preds = %3634, %3631
  %3639 = phi ptr [ %3633, %3631 ], [ %3637, %3634 ]
  store ptr %3639, ptr %10, align 8
  %3640 = getelementptr inbounds i8, ptr %3595, i64 4
  br label %.backedge.backedge

3641:                                             ; preds = %.backedge
  %3642 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3643 = load i32, ptr %.13055, align 4
  %3644 = ashr i32 %3643, 8
  %3645 = icmp slt i32 %3644, 8388607
  %3646 = zext i1 %3645 to i32
  %3647 = add nsw i32 %3644, %3646
  %3648 = shl i32 %3647, 8
  %3649 = and i32 %3643, 255
  %3650 = or disjoint i32 %3648, %3649
  store i32 %3650, ptr %.13055, align 4
  br label %.backedge.backedge

3651:                                             ; preds = %.backedge
  unreachable

3652:                                             ; preds = %.backedge
  %3653 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3654 = load i32, ptr %.13055, align 4
  %3655 = lshr i32 %3654, 8
  %3656 = and i32 %3655, 255
  %3657 = zext nneg i32 %3656 to i64
  %3658 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3657
  %3659 = lshr i32 %3654, 16
  %3660 = and i32 %3659, 255
  %3661 = zext nneg i32 %3660 to i64
  %3662 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3661
  %3663 = lshr i32 %3654, 24
  %3664 = zext nneg i32 %3663 to i64
  %3665 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3664
  %3666 = getelementptr inbounds i8, ptr %3665, i64 12
  %3667 = load i32, ptr %3666, align 4
  %3668 = icmp eq i32 %3667, 3
  br i1 %3668, label %3669, label %3674

3669:                                             ; preds = %3652
  %3670 = load double, ptr %3662, align 8
  %3671 = load double, ptr %3665, align 8
  %3672 = fsub double %3670, %3671
  store double %3672, ptr %3658, align 8
  %3673 = getelementptr inbounds i8, ptr %3658, i64 12
  store i32 3, ptr %3673, align 4
  br label %.backedge.backedge

3674:                                             ; preds = %3652
  %3675 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3676 = trunc i8 %3675 to i1
  %3677 = load ptr, ptr %6, align 8
  %3678 = getelementptr inbounds i8, ptr %3677, i64 24
  store ptr %3653, ptr %3678, align 8
  br i1 %3676, label %3679, label %3680

3679:                                             ; preds = %3674
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3658, ptr noundef %3662, ptr noundef nonnull %3665)
  br label %3681

3680:                                             ; preds = %3674
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3658, ptr noundef %3662, ptr noundef nonnull %3665, i32 noundef 9)
  br label %3681

3681:                                             ; preds = %3680, %3679
  %.26 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

3682:                                             ; preds = %.backedge
  %3683 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3684 = load i32, ptr %.13055, align 4
  %3685 = lshr i32 %3684, 8
  %3686 = and i32 %3685, 255
  %3687 = zext nneg i32 %3686 to i64
  %3688 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3687
  %3689 = lshr i32 %3684, 16
  %3690 = and i32 %3689, 255
  %3691 = zext nneg i32 %3690 to i64
  %3692 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3691
  %3693 = lshr i32 %3684, 24
  %3694 = zext nneg i32 %3693 to i64
  %3695 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3694
  %3696 = getelementptr inbounds i8, ptr %3695, i64 12
  %3697 = load i32, ptr %3696, align 4
  switch i32 %3697, label %3717 [
    i32 3, label %3698
    i32 4, label %3703
  ]

3698:                                             ; preds = %3682
  %3699 = load double, ptr %3692, align 8
  %3700 = load double, ptr %3695, align 8
  %3701 = fdiv double %3699, %3700
  store double %3701, ptr %3688, align 8
  %3702 = getelementptr inbounds i8, ptr %3688, i64 12
  store i32 3, ptr %3702, align 4
  br label %.backedge.backedge

3703:                                             ; preds = %3682
  %3704 = load double, ptr %3692, align 8
  %3705 = fptrunc double %3704 to float
  %3706 = load float, ptr %3695, align 4
  %3707 = fdiv float %3705, %3706
  store float %3707, ptr %3688, align 4
  %3708 = getelementptr inbounds i8, ptr %3695, i64 4
  %3709 = load float, ptr %3708, align 4
  %3710 = fdiv float %3705, %3709
  %3711 = getelementptr inbounds i8, ptr %3688, i64 4
  store float %3710, ptr %3711, align 4
  %3712 = getelementptr inbounds i8, ptr %3695, i64 8
  %3713 = load float, ptr %3712, align 4
  %3714 = fdiv float %3705, %3713
  %3715 = getelementptr inbounds i8, ptr %3688, i64 8
  store float %3714, ptr %3715, align 4
  %3716 = getelementptr inbounds i8, ptr %3688, i64 12
  store i32 4, ptr %3716, align 4
  br label %.backedge.backedge

3717:                                             ; preds = %3682
  %3718 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3719 = trunc i8 %3718 to i1
  %3720 = load ptr, ptr %6, align 8
  %3721 = getelementptr inbounds i8, ptr %3720, i64 24
  store ptr %3683, ptr %3721, align 8
  br i1 %3719, label %3722, label %3723

3722:                                             ; preds = %3717
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3688, ptr noundef %3692, ptr noundef nonnull %3695)
  br label %3724

3723:                                             ; preds = %3717
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3688, ptr noundef %3692, ptr noundef nonnull %3695, i32 noundef 11)
  br label %3724

3724:                                             ; preds = %3723, %3722
  %.27 = load ptr, ptr %7, align 8
  br label %.backedge.backedge

3725:                                             ; preds = %.backedge
  %3726 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3727 = load i32, ptr %.13055, align 4
  %3728 = lshr i32 %3727, 24
  %3729 = zext nneg i32 %3728 to i64
  %3730 = getelementptr inbounds i32, ptr %3726, i64 %3729
  %3731 = load i32, ptr %3730, align 4
  %3732 = lshr i32 %3731, 8
  %3733 = and i32 %3732, 255
  %3734 = zext nneg i32 %3733 to i64
  %3735 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3734
  %3736 = getelementptr inbounds i8, ptr %.0, i64 16
  %3737 = load ptr, ptr %3736, align 8
  %3738 = getelementptr inbounds i8, ptr %3737, i64 5
  %3739 = load i8, ptr %3738, align 1
  %.not3190 = icmp eq i8 %3739, 0
  br i1 %.not3190, label %.backedge.backedge, label %3740

3740:                                             ; preds = %3725
  %3741 = lshr i32 %3731, 24
  %3742 = add nsw i32 %3741, -1
  %3743 = lshr i32 %3727, 8
  %3744 = and i32 %3743, 255
  %3745 = zext nneg i32 %3744 to i64
  %3746 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3745
  %3747 = load ptr, ptr %3746, align 8
  %3748 = lshr i32 %3727, 16
  %3749 = and i32 %3748, 255
  %3750 = zext nneg i32 %3749 to i64
  %3751 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3750
  %3752 = load ptr, ptr %6, align 8
  %3753 = getelementptr inbounds i8, ptr %3752, i64 24
  store ptr %3726, ptr %3753, align 8
  %3754 = call noundef i32 %3747(ptr noundef %0, ptr noundef %3735, ptr noundef %3751, i32 noundef %3742, ptr noundef null, i32 noundef 1)
  %3755 = icmp sgt i32 %3754, -1
  br i1 %3755, label %3756, label %.backedge.backedge

3756:                                             ; preds = %3740
  %3757 = icmp ult i32 %3731, 16777216
  br i1 %3757, label %3758, label %3761

3758:                                             ; preds = %3756
  %3759 = zext nneg i32 %3754 to i64
  %3760 = getelementptr inbounds %struct.lua_TValue, ptr %3735, i64 %3759
  store ptr %3760, ptr %10, align 8
  br label %3761

3761:                                             ; preds = %3758, %3756
  %3762 = getelementptr inbounds i8, ptr %3730, i64 4
  br label %.backedge.backedge

3763:                                             ; preds = %.backedge
  %3764 = load i32, ptr %.13055, align 4
  %3765 = lshr i32 %3764, 24
  %3766 = getelementptr inbounds i8, ptr %.13055, i64 8
  %3767 = zext nneg i32 %3765 to i64
  %3768 = getelementptr i32, ptr %3766, i64 %3767
  %3769 = getelementptr i8, ptr %3768, i64 -4
  %3770 = load i32, ptr %3769, align 4
  %3771 = lshr i32 %3770, 8
  %3772 = and i32 %3771, 255
  %3773 = zext nneg i32 %3772 to i64
  %3774 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3773
  %3775 = getelementptr inbounds i8, ptr %.0, i64 16
  %3776 = load ptr, ptr %3775, align 8
  %3777 = getelementptr inbounds i8, ptr %3776, i64 5
  %3778 = load i8, ptr %3777, align 1
  %.not3189 = icmp eq i8 %3778, 0
  br i1 %.not3189, label %.backedge.backedge, label %3779

3779:                                             ; preds = %3763
  %3780 = lshr i32 %3770, 24
  %3781 = add nsw i32 %3780, -1
  %3782 = lshr i32 %3764, 8
  %3783 = and i32 %3782, 255
  %3784 = zext nneg i32 %3783 to i64
  %3785 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3784
  %3786 = load ptr, ptr %3785, align 8
  %3787 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3788 = load i32, ptr %3787, align 4
  %3789 = zext i32 %3788 to i64
  %3790 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3789
  %3791 = lshr i32 %3764, 16
  %3792 = and i32 %3791, 255
  %3793 = zext nneg i32 %3792 to i64
  %3794 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3793
  %3795 = load ptr, ptr %6, align 8
  %3796 = getelementptr inbounds i8, ptr %3795, i64 24
  store ptr %3766, ptr %3796, align 8
  %3797 = call noundef i32 %3786(ptr noundef %0, ptr noundef %3774, ptr noundef %3794, i32 noundef %3781, ptr noundef %3790, i32 noundef 2)
  %3798 = icmp sgt i32 %3797, -1
  br i1 %3798, label %3799, label %.backedge.backedge

3799:                                             ; preds = %3779
  %3800 = icmp ult i32 %3770, 16777216
  br i1 %3800, label %3801, label %.backedge.backedge

3801:                                             ; preds = %3799
  %3802 = zext nneg i32 %3797 to i64
  %3803 = getelementptr inbounds %struct.lua_TValue, ptr %3774, i64 %3802
  store ptr %3803, ptr %10, align 8
  br label %.backedge.backedge

3804:                                             ; preds = %.backedge
  %3805 = load i32, ptr %.13055, align 4
  %3806 = lshr i32 %3805, 24
  %3807 = getelementptr inbounds i8, ptr %.13055, i64 8
  %3808 = zext nneg i32 %3806 to i64
  %3809 = getelementptr i32, ptr %3807, i64 %3808
  %3810 = getelementptr i8, ptr %3809, i64 -4
  %3811 = load i32, ptr %3810, align 4
  %3812 = lshr i32 %3811, 8
  %3813 = and i32 %3812, 255
  %3814 = zext nneg i32 %3813 to i64
  %3815 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3814
  %3816 = getelementptr inbounds i8, ptr %.0, i64 16
  %3817 = load ptr, ptr %3816, align 8
  %3818 = getelementptr inbounds i8, ptr %3817, i64 5
  %3819 = load i8, ptr %3818, align 1
  %.not3188 = icmp eq i8 %3819, 0
  br i1 %.not3188, label %.backedge.backedge, label %3820

3820:                                             ; preds = %3804
  %3821 = lshr i32 %3811, 24
  %3822 = add nsw i32 %3821, -1
  %3823 = lshr i32 %3805, 8
  %3824 = and i32 %3823, 255
  %3825 = zext nneg i32 %3824 to i64
  %3826 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3825
  %3827 = load ptr, ptr %3826, align 8
  %3828 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3829 = load i32, ptr %3828, align 4
  %3830 = zext i32 %3829 to i64
  %3831 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3830
  %3832 = lshr i32 %3805, 16
  %3833 = and i32 %3832, 255
  %3834 = zext nneg i32 %3833 to i64
  %3835 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3834
  %3836 = load ptr, ptr %6, align 8
  %3837 = getelementptr inbounds i8, ptr %3836, i64 24
  store ptr %3807, ptr %3837, align 8
  %3838 = call noundef i32 %3827(ptr noundef %0, ptr noundef %3815, ptr noundef %3835, i32 noundef %3822, ptr noundef %3831, i32 noundef 2)
  %3839 = icmp sgt i32 %3838, -1
  br i1 %3839, label %3840, label %.backedge.backedge

3840:                                             ; preds = %3820
  %3841 = icmp ult i32 %3811, 16777216
  br i1 %3841, label %3842, label %.backedge.backedge

3842:                                             ; preds = %3840
  %3843 = zext nneg i32 %3838 to i64
  %3844 = getelementptr inbounds %struct.lua_TValue, ptr %3815, i64 %3843
  store ptr %3844, ptr %10, align 8
  br label %.backedge.backedge

3845:                                             ; preds = %.backedge
  %3846 = load i32, ptr %.13055, align 4
  %3847 = lshr i32 %3846, 24
  %3848 = getelementptr inbounds i8, ptr %.13055, i64 8
  %3849 = zext nneg i32 %3847 to i64
  %3850 = getelementptr i32, ptr %3848, i64 %3849
  %3851 = getelementptr i8, ptr %3850, i64 -4
  %3852 = load i32, ptr %3851, align 4
  %3853 = lshr i32 %3852, 8
  %3854 = and i32 %3853, 255
  %3855 = zext nneg i32 %3854 to i64
  %3856 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3855
  %3857 = getelementptr inbounds i8, ptr %.0, i64 16
  %3858 = load ptr, ptr %3857, align 8
  %3859 = getelementptr inbounds i8, ptr %3858, i64 5
  %3860 = load i8, ptr %3859, align 1
  %.not3202 = icmp eq i8 %3860, 0
  br i1 %.not3202, label %.backedge.backedge, label %3861

3861:                                             ; preds = %3845
  %3862 = lshr i32 %3852, 24
  %3863 = add nsw i32 %3862, -1
  %3864 = lshr i32 %3846, 8
  %3865 = and i32 %3864, 255
  %3866 = zext nneg i32 %3865 to i64
  %3867 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %3866
  %3868 = load ptr, ptr %3867, align 8
  %3869 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3870 = load i32, ptr %3869, align 4
  %3871 = lshr i32 %3870, 8
  %3872 = and i32 %3871, 255
  %3873 = zext nneg i32 %3872 to i64
  %3874 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3873
  %3875 = and i32 %3870, 255
  %3876 = zext nneg i32 %3875 to i64
  %3877 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3876
  %3878 = lshr i32 %3846, 16
  %3879 = and i32 %3878, 255
  %3880 = zext nneg i32 %3879 to i64
  %3881 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3880
  %3882 = load ptr, ptr %6, align 8
  %3883 = getelementptr inbounds i8, ptr %3882, i64 24
  store ptr %3848, ptr %3883, align 8
  %3884 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3884, ptr noundef nonnull align 8 dereferenceable(16) %3877, i64 16, i1 false)
  %3885 = load ptr, ptr %10, align 8
  %3886 = getelementptr inbounds i8, ptr %3885, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3886, ptr noundef nonnull align 8 dereferenceable(16) %3874, i64 16, i1 false)
  %3887 = load ptr, ptr %10, align 8
  %3888 = call noundef i32 %3868(ptr noundef %0, ptr noundef %3856, ptr noundef %3881, i32 noundef %3863, ptr noundef %3887, i32 noundef 3)
  %3889 = icmp sgt i32 %3888, -1
  br i1 %3889, label %3890, label %.backedge.backedge

3890:                                             ; preds = %3861
  %3891 = icmp ult i32 %3852, 16777216
  br i1 %3891, label %3892, label %.backedge.backedge

3892:                                             ; preds = %3890
  %3893 = zext nneg i32 %3888 to i64
  %3894 = getelementptr inbounds %struct.lua_TValue, ptr %3856, i64 %3893
  store ptr %3894, ptr %10, align 8
  br label %.backedge.backedge

3895:                                             ; preds = %.backedge
  %3896 = getelementptr inbounds i8, ptr %.0, i64 24
  %3897 = load ptr, ptr %3896, align 8
  %3898 = getelementptr inbounds i8, ptr %3897, i64 104
  %3899 = load ptr, ptr %3898, align 8
  %3900 = getelementptr inbounds i8, ptr %3897, i64 16
  %3901 = load ptr, ptr %3900, align 8
  %3902 = ptrtoint ptr %.13055 to i64
  %3903 = ptrtoint ptr %3901 to i64
  %3904 = sub i64 %3902, %3903
  %3905 = lshr exact i64 %3904, 2
  %3906 = and i64 %3905, 4294967295
  %3907 = getelementptr inbounds i8, ptr %3899, i64 %3906
  %3908 = load i8, ptr %3907, align 1
  %3909 = load ptr, ptr %8, align 8
  %3910 = getelementptr inbounds i8, ptr %3909, i64 3328
  %3911 = load ptr, ptr %3910, align 8
  %.not3304 = icmp eq ptr %3911, null
  br i1 %.not3304, label %3920, label %3912

3912:                                             ; preds = %3895
  %3913 = load ptr, ptr %6, align 8
  %3914 = getelementptr inbounds i8, ptr %3913, i64 24
  store ptr %.13055, ptr %3914, align 8
  %3915 = load ptr, ptr %8, align 8
  %3916 = getelementptr inbounds i8, ptr %3915, i64 3328
  %3917 = load ptr, ptr %3916, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %3917, ptr noundef null)
  %3918 = load ptr, ptr %7, align 8
  %3919 = load i8, ptr %9, align 1
  %.not3305 = icmp eq i8 %3919, 0
  br i1 %.not3305, label %3920, label %.loopexit3378

3920:                                             ; preds = %3912, %3895
  %.28 = phi ptr [ %3918, %3912 ], [ %.1, %3895 ]
  %3921 = zext i8 %3908 to i64
  %3922 = getelementptr inbounds [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %3921
  %3923 = load ptr, ptr %3922, align 8
  br label %.backedge.backedge

3924:                                             ; preds = %.backedge
  %3925 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3926 = load i32, ptr %.13055, align 4
  %3927 = load i32, ptr %3925, align 4
  %3928 = lshr i32 %3926, 8
  %3929 = and i32 %3928, 255
  %3930 = zext nneg i32 %3929 to i64
  %3931 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3930, i32 2
  %3932 = load i32, ptr %3931, align 4
  %3933 = add nsw i32 %3932, -1
  %3934 = xor i32 %3933, %3927
  %3935 = icmp slt i32 %3934, 0
  %3936 = ashr i32 %3926, 16
  %3937 = select i1 %3935, i32 %3936, i32 1
  %3938 = sext i32 %3937 to i64
  %3939 = getelementptr inbounds i32, ptr %3925, i64 %3938
  br label %.backedge.backedge

3940:                                             ; preds = %.backedge
  %3941 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3942 = load i32, ptr %.13055, align 4
  %3943 = load i32, ptr %3941, align 4
  %3944 = lshr i32 %3942, 8
  %3945 = and i32 %3944, 255
  %3946 = zext nneg i32 %3945 to i64
  %3947 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3946
  %3948 = getelementptr inbounds i8, ptr %3947, i64 12
  %3949 = load i32, ptr %3948, align 4
  %3950 = icmp eq i32 %3949, 1
  br i1 %3950, label %3951, label %3955

3951:                                             ; preds = %3940
  %3952 = load i32, ptr %3947, align 8
  %3953 = and i32 %3943, 1
  %3954 = icmp eq i32 %3952, %3953
  br label %3955

3955:                                             ; preds = %3951, %3940
  %3956 = phi i1 [ false, %3940 ], [ %3954, %3951 ]
  %3957 = icmp sgt i32 %3943, -1
  %.not31823183 = xor i1 %3957, %3956
  %3958 = ashr i32 %3942, 16
  %3959 = sext i32 %3958 to i64
  %3960 = select i1 %.not31823183, i64 1, i64 %3959
  %3961 = getelementptr inbounds i32, ptr %3941, i64 %3960
  br label %.backedge.backedge

3962:                                             ; preds = %.backedge
  %3963 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3964 = load i32, ptr %.13055, align 4
  %3965 = load i32, ptr %3963, align 4
  %3966 = lshr i32 %3964, 8
  %3967 = and i32 %3966, 255
  %3968 = zext nneg i32 %3967 to i64
  %3969 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3968
  %3970 = getelementptr inbounds i8, ptr %3969, i64 12
  %3971 = load i32, ptr %3970, align 4
  %3972 = icmp eq i32 %3971, 3
  br i1 %3972, label %3973, label %3980

3973:                                             ; preds = %3962
  %3974 = and i32 %3965, 16777215
  %3975 = zext nneg i32 %3974 to i64
  %3976 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %3975
  %3977 = load double, ptr %3969, align 8
  %3978 = load double, ptr %3976, align 8
  %3979 = fcmp oeq double %3977, %3978
  br label %3980

3980:                                             ; preds = %3973, %3962
  %3981 = phi i1 [ false, %3962 ], [ %3979, %3973 ]
  %3982 = icmp sgt i32 %3965, -1
  %.not31803181 = xor i1 %3982, %3981
  %3983 = ashr i32 %3964, 16
  %3984 = sext i32 %3983 to i64
  %3985 = select i1 %.not31803181, i64 1, i64 %3984
  %3986 = getelementptr inbounds i32, ptr %3963, i64 %3985
  br label %.backedge.backedge

3987:                                             ; preds = %.backedge
  %3988 = getelementptr inbounds i8, ptr %.13055, i64 4
  %3989 = load i32, ptr %.13055, align 4
  %3990 = load i32, ptr %3988, align 4
  %3991 = lshr i32 %3989, 8
  %3992 = and i32 %3991, 255
  %3993 = zext nneg i32 %3992 to i64
  %3994 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3993
  %3995 = getelementptr inbounds i8, ptr %3994, i64 12
  %3996 = load i32, ptr %3995, align 4
  %3997 = icmp eq i32 %3996, 5
  br i1 %3997, label %3998, label %4005

3998:                                             ; preds = %3987
  %3999 = and i32 %3990, 16777215
  %4000 = zext nneg i32 %3999 to i64
  %4001 = getelementptr inbounds %struct.lua_TValue, ptr %.03053, i64 %4000
  %4002 = load ptr, ptr %3994, align 8
  %4003 = load ptr, ptr %4001, align 8
  %4004 = icmp eq ptr %4002, %4003
  br label %4005

4005:                                             ; preds = %3998, %3987
  %4006 = phi i1 [ false, %3987 ], [ %4004, %3998 ]
  %4007 = icmp sgt i32 %3990, -1
  %.not31783179 = xor i1 %4007, %4006
  %4008 = ashr i32 %3989, 16
  %4009 = sext i32 %4008 to i64
  %4010 = select i1 %.not31783179, i64 1, i64 %4009
  %4011 = getelementptr inbounds i32, ptr %3988, i64 %4010
  br label %.backedge.backedge

.loopexit3378.sink.split.sink.split:              ; preds = %3573, %3543, %3123, %3029
  %4012 = load ptr, ptr %6, align 8
  br label %.loopexit3378.sink.split

.loopexit3378.sink.split:                         ; preds = %1178, %1052, %.loopexit3378.sink.split.sink.split
  %.sink3649 = phi ptr [ %4012, %.loopexit3378.sink.split.sink.split ], [ %.pre3586.pre, %1052 ], [ %.pre3582, %1178 ]
  %4013 = getelementptr inbounds i8, ptr %.sink3649, i64 24
  %4014 = load ptr, ptr %4013, align 8
  %4015 = getelementptr inbounds i8, ptr %4014, i64 -4
  store ptr %4015, ptr %4013, align 8
  br label %.loopexit3378

.loopexit3378:                                    ; preds = %3334, %3912, %2956, %1228, %1141, %40, %.loopexit3378.sink.split
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %20
  %.13055 = phi ptr [ %23, %20 ], [ %.13055.be, %.backedge.backedge ]
  %.03053 = phi ptr [ %31, %20 ], [ %.03053.be, %.backedge.backedge ]
  %.1 = phi ptr [ %27, %20 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %26, %20 ], [ %.0.be, %.backedge.backedge ]
  %4016 = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %32), %20 ], [ %.be, %.backedge.backedge ]
  indirectbr ptr %4016, [label %54, label %3895, label %56, label %63, label %76, label %86, label %96, label %107, label %151, label %211, label %232, label %260, label %272, label %605, label %647, label %300, label %462, label %705, label %738, label %787, label %854, label %1048, label %1174, label %1243, label %3539, label %1249, label %1267, label %1285, label %1633, label %1725, label %1460, label %1679, label %1771, label %1817, label %1888, label %1959, label %2059, label %2241, label %2278, label %2312, label %2342, label %2372, label %2433, label %2566, label %2599, label %2644, label %2666, label %2688, label %2710, label %2732, label %2760, label %2780, label %2834, label %2874, label %2904, label %2930, label %2985, label %3025, label %3119, label %3263, label %3845, label %3300, label %3334, label %3347, label %3409, label %3505, label %3558, label %3569, label %3588, label %3641, label %3651, label %3652, label %3682, label %3725, label %3763, label %3804, label %3061, label %3924, label %3940, label %3962, label %3987, label %2159, label %2494, label %32]
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
  %52 = getelementptr inbounds i8, ptr %.13238, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %56, %66, %82, %95, %108, %157, %.critedge, %224, %.critedge2, %258, %291, %307, %329, %334, %385, %405, %409, %443, %475, %505, %.thread3498, %586, %628, %632, %666, %.thread3501, %724, %.critedge8, %793, %.critedge10, %826, %.critedge12, %886, %.critedge14, %963, %1250, %1291, %1371, %1379, %1402, %1423, %1446, %1453, %1475, %1482, %_Z10luai_veceqPKfS0_.exit.thread, %1515, %.thread3516, %.thread3519, %1612, %1620, %1633, %1654, %1659, %1679, %1686, %1716, %1722, %.thread3524, %.thread3527, %1816, %1824, %1837, %1860, %1875, %.critedge18.thread, %1915, %1930, %.critedge20.thread, %1970, %1985, %.critedge22.thread, %2025, %2040, %.critedge24.thread, %2084, %2096, %2126, %2143, %2167, %2179, %2209, %2226, %2249, %2260, %2277, %2297, %2327, %2344, %2367, %2378, %2395, %2415, %2445, %2462, %2486, %2499, %2539, %2556, %2581, %2599, %2624, %2639, %2660, %2675, %2696, %2711, %2731, %2739, %2766, %2784, %2804, %2812, %2839, %2857, %2877, %2886, %2923, %2941, %2962, %2980, %3018, %3031, %3055, %3080, %3105, %3130, %3161, %3182, %3202, %3209, %3234, %3251, %3277, %3284, %3291, %3300, %3335, %3364, %3424, %3464, %3503, %3510, %3568, %3626, %3641, %3676, %._crit_edge3634, %3707, %3767, %3804, %._crit_edge3623, %._crit_edge3619, %3984, %._crit_edge, %4041, %4050, %4077, %4136, %4142, %4146, %4150, %4181, %4196, %4216, %4224, %4248, %4288, %4293, %4297, %4342, %4346, %4350, %4395, %4399, %4403, %4457, %4461, %4465, %4494, %4496, %4530, %4558, %4586
  %.sink.sink.be = phi i64 [ %55, %51 ], [ %65, %56 ], [ %81, %66 ], [ %94, %82 ], [ %107, %95 ], [ %121, %108 ], [ %160, %157 ], [ %171, %.critedge ], [ %227, %224 ], [ %238, %.critedge2 ], [ %262, %258 ], [ %294, %291 ], [ %310, %307 ], [ %333, %329 ], [ %344, %334 ], [ %388, %385 ], [ %408, %405 ], [ %420, %409 ], [ %459, %443 ], [ %483, %475 ], [ %521, %505 ], [ %527, %.thread3498 ], [ %589, %586 ], [ %631, %628 ], [ %643, %632 ], [ %683, %666 ], [ %689, %.thread3501 ], [ %731, %724 ], [ %737, %.critedge8 ], [ %796, %793 ], [ %802, %.critedge10 ], [ %833, %826 ], [ %841, %.critedge12 ], [ %889, %886 ], [ %897, %.critedge14 ], [ %967, %963 ], [ %1259, %1250 ], [ %1295, %1291 ], [ %1378, %1371 ], [ %1387, %1379 ], [ %1408, %1402 ], [ %1429, %1423 ], [ %1452, %1446 ], [ %1463, %1453 ], [ %1481, %1475 ], [ %1492, %1482 ], [ %1514, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1525, %1515 ], [ %1553, %.thread3516 ], [ %1581, %.thread3519 ], [ %1618, %1612 ], [ %1632, %1620 ], [ %1637, %1633 ], [ %1658, %1654 ], [ %1668, %1659 ], [ %1685, %1679 ], [ %1696, %1686 ], [ %1721, %1716 ], [ %1731, %1722 ], [ %1758, %.thread3524 ], [ %1785, %.thread3527 ], [ %1822, %1816 ], [ %1836, %1824 ], [ %1843, %1837 ], [ %1870, %1860 ], [ %1886, %1875 ], [ %1898, %.critedge18.thread ], [ %1925, %1915 ], [ %1941, %1930 ], [ %1953, %.critedge20.thread ], [ %1980, %1970 ], [ %1996, %1985 ], [ %2008, %.critedge22.thread ], [ %2035, %2025 ], [ %2051, %2040 ], [ %2063, %.critedge24.thread ], [ %2091, %2084 ], [ %2115, %2096 ], [ %2136, %2126 ], [ %2146, %2143 ], [ %2174, %2167 ], [ %2198, %2179 ], [ %2219, %2209 ], [ %2229, %2226 ], [ %2256, %2249 ], [ %2276, %2260 ], [ %2296, %2277 ], [ %2313, %2297 ], [ %2337, %2327 ], [ %2347, %2344 ], [ %2374, %2367 ], [ %2394, %2378 ], [ %2414, %2395 ], [ %2431, %2415 ], [ %2455, %2445 ], [ %2465, %2462 ], [ %2494, %2486 ], [ %2525, %2499 ], [ %2549, %2539 ], [ %2559, %2556 ], [ %2591, %2581 ], [ %2602, %2599 ], [ %2631, %2624 ], [ %2642, %2639 ], [ %2667, %2660 ], [ %2678, %2675 ], [ %2703, %2696 ], [ %2714, %2711 ], [ %2738, %2731 ], [ %2755, %2739 ], [ %2776, %2766 ], [ %2787, %2784 ], [ %2811, %2804 ], [ %2828, %2812 ], [ %2849, %2839 ], [ %2860, %2857 ], [ %2885, %2877 ], [ %2912, %2886 ], [ %2933, %2923 ], [ %2944, %2941 ], [ %2972, %2962 ], [ %2983, %2980 ], [ %3023, %3018 ], [ %3034, %3031 ], [ %3059, %3055 ], [ %3084, %3080 ], [ %3109, %3105 ], [ %3134, %3130 ], [ %3165, %3161 ], [ %3188, %3182 ], [ %3208, %3202 ], [ %3223, %3209 ], [ %3243, %3234 ], [ %3254, %3251 ], [ %3283, %3277 ], [ %3290, %3284 ], [ %3299, %3291 ], [ %3306, %3300 ], [ %3339, %3335 ], [ %3368, %3364 ], [ %3427, %3424 ], [ %3470, %3464 ], [ %3509, %3503 ], [ %3513, %3510 ], [ %3574, %3568 ], [ %3630, %3626 ], [ %3657, %3641 ], [ %3698, %3676 ], [ %3706, %._crit_edge3634 ], [ %3733, %3707 ], [ %3773, %3767 ], [ %3810, %3804 ], [ %3873, %._crit_edge3623 ], [ %3891, %._crit_edge3619 ], [ %3990, %3984 ], [ %4027, %._crit_edge ], [ %4049, %4041 ], [ %4063, %4050 ], [ %4085, %4077 ], [ %4141, %4136 ], [ %4145, %4142 ], [ %4149, %4146 ], [ %4162, %4150 ], [ %4188, %4181 ], [ %4199, %4196 ], [ %4223, %4216 ], [ %4240, %4224 ], [ %4251, %4248 ], [ %4292, %4288 ], [ %4296, %4293 ], [ %4300, %4297 ], [ %4345, %4342 ], [ %4349, %4346 ], [ %4353, %4350 ], [ %4398, %4395 ], [ %4402, %4399 ], [ %4406, %4403 ], [ %4460, %4457 ], [ %4464, %4461 ], [ %4468, %4465 ], [ %4495, %4494 ], [ %4514, %4496 ], [ %4539, %4530 ], [ %4567, %4558 ], [ %4595, %4586 ]
  %.13238.be = phi ptr [ %52, %51 ], [ %57, %56 ], [ %78, %66 ], [ %83, %82 ], [ %96, %95 ], [ %109, %108 ], [ %129, %157 ], [ %129, %.critedge ], [ %179, %224 ], [ %179, %.critedge2 ], [ %240, %258 ], [ %264, %291 ], [ %296, %307 ], [ %330, %329 ], [ %335, %334 ], [ %356, %385 ], [ %356, %405 ], [ %356, %409 ], [ %356, %443 ], [ %356, %475 ], [ %356, %505 ], [ %356, %.thread3498 ], [ %539, %586 ], [ %539, %628 ], [ %539, %632 ], [ %539, %666 ], [ %539, %.thread3501 ], [ %691, %724 ], [ %691, %.critedge8 ], [ %739, %793 ], [ %739, %.critedge10 ], [ %804, %826 ], [ %804, %.critedge12 ], [ %843, %886 ], [ %843, %.critedge14 ], [ %.23239.lcssa, %963 ], [ %1253, %1250 ], [ %1176, %1291 ], [ %1373, %1371 ], [ %1384, %1379 ], [ %1405, %1402 ], [ %1426, %1423 ], [ %1449, %1446 ], [ %1460, %1453 ], [ %1478, %1475 ], [ %1489, %1482 ], [ %1511, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1522, %1515 ], [ %1550, %.thread3516 ], [ %1578, %.thread3519 ], [ %1615, %1612 ], [ %1629, %1620 ], [ %1634, %1633 ], [ %1655, %1654 ], [ %1665, %1659 ], [ %1682, %1679 ], [ %1693, %1686 ], [ %1718, %1716 ], [ %1728, %1722 ], [ %1755, %.thread3524 ], [ %1782, %.thread3527 ], [ %1819, %1816 ], [ %1833, %1824 ], [ %1840, %1837 ], [ %1867, %1860 ], [ %1883, %1875 ], [ %1895, %.critedge18.thread ], [ %1922, %1915 ], [ %1938, %1930 ], [ %1950, %.critedge20.thread ], [ %1977, %1970 ], [ %1993, %1985 ], [ %2005, %.critedge22.thread ], [ %2032, %2025 ], [ %2048, %2040 ], [ %2060, %.critedge24.thread ], [ %2065, %2084 ], [ %2065, %2096 ], [ %2065, %2126 ], [ %2065, %2143 ], [ %2148, %2167 ], [ %2148, %2179 ], [ %2148, %2209 ], [ %2148, %2226 ], [ %2231, %2249 ], [ %2231, %2260 ], [ %2231, %2277 ], [ %2231, %2297 ], [ %2231, %2327 ], [ %2231, %2344 ], [ %2349, %2367 ], [ %2349, %2378 ], [ %2349, %2395 ], [ %2349, %2415 ], [ %2349, %2445 ], [ %2349, %2462 ], [ %2467, %2486 ], [ %2467, %2499 ], [ %2467, %2539 ], [ %2467, %2556 ], [ %2561, %2581 ], [ %2561, %2599 ], [ %2604, %2624 ], [ %2604, %2639 ], [ %2644, %2660 ], [ %2644, %2675 ], [ %2680, %2696 ], [ %2680, %2711 ], [ %2716, %2731 ], [ %2716, %2739 ], [ %2716, %2766 ], [ %2716, %2784 ], [ %2789, %2804 ], [ %2789, %2812 ], [ %2789, %2839 ], [ %2789, %2857 ], [ %2862, %2877 ], [ %2862, %2886 ], [ %2862, %2923 ], [ %2862, %2941 ], [ %2946, %2962 ], [ %2946, %2980 ], [ %2985, %3018 ], [ %2985, %3031 ], [ %3036, %3055 ], [ %3061, %3080 ], [ %3086, %3105 ], [ %3111, %3130 ], [ %3136, %3161 ], [ %3167, %3182 ], [ %3190, %3202 ], [ %3190, %3209 ], [ %3190, %3234 ], [ %3190, %3251 ], [ %3256, %3277 ], [ %3256, %3284 ], [ %3256, %3291 ], [ %3256, %3300 ], [ %3316, %3335 ], [ %3341, %3364 ], [ %3382, %3424 ], [ %3467, %3464 ], [ %3506, %3503 ], [ %3485, %3510 ], [ %3571, %3568 ], [ %3627, %3626 ], [ %3654, %3641 ], [ %3695, %3676 ], [ %3703, %._crit_edge3634 ], [ %3730, %3707 ], [ %3770, %3767 ], [ %3807, %3804 ], [ %3825, %._crit_edge3623 ], [ %3825, %._crit_edge3619 ], [ %3987, %3984 ], [ %3992, %._crit_edge ], [ %4046, %4041 ], [ %4057, %4050 ], [ %4082, %4077 ], [ %4138, %4136 ], [ %4087, %4142 ], [ %4087, %4146 ], [ %4151, %4150 ], [ %4165, %4181 ], [ %4165, %4196 ], [ %4201, %4216 ], [ %4201, %4224 ], [ %4201, %4248 ], [ %4289, %4288 ], [ %4253, %4293 ], [ %4253, %4297 ], [ %4306, %4342 ], [ %4304, %4346 ], [ %4304, %4350 ], [ %4359, %4395 ], [ %4357, %4399 ], [ %4357, %4403 ], [ %4412, %4457 ], [ %4410, %4461 ], [ %4410, %4465 ], [ %.13238, %4494 ], [ %4511, %4496 ], [ %4536, %4530 ], [ %4564, %4558 ], [ %4592, %4586 ]
  %.03236.be = phi ptr [ %.03236, %51 ], [ %.03236, %56 ], [ %.03236, %66 ], [ %.03236, %82 ], [ %.03236, %95 ], [ %.03236, %108 ], [ %.03236, %157 ], [ %.03236, %.critedge ], [ %.03236, %224 ], [ %.03236, %.critedge2 ], [ %.03236, %258 ], [ %.03236, %291 ], [ %.03236, %307 ], [ %.03236, %329 ], [ %.03236, %334 ], [ %.03236, %385 ], [ %.03236, %405 ], [ %.03236, %409 ], [ %.03236, %443 ], [ %.03236, %475 ], [ %.03236, %505 ], [ %.03236, %.thread3498 ], [ %.03236, %586 ], [ %.03236, %628 ], [ %.03236, %632 ], [ %.03236, %666 ], [ %.03236, %.thread3501 ], [ %.03236, %724 ], [ %.03236, %.critedge8 ], [ %.03236, %793 ], [ %.03236, %.critedge10 ], [ %.03236, %826 ], [ %.03236, %.critedge12 ], [ %.03236, %886 ], [ %.03236, %.critedge14 ], [ %.03236, %963 ], [ %1256, %1250 ], [ %.03236, %1291 ], [ %1375, %1371 ], [ %.03236, %1379 ], [ %.03236, %1402 ], [ %.03236, %1423 ], [ %.03236, %1446 ], [ %.03236, %1453 ], [ %.03236, %1475 ], [ %.03236, %1482 ], [ %.03236, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03236, %1515 ], [ %.03236, %.thread3516 ], [ %.03236, %.thread3519 ], [ %.03236, %1612 ], [ %.03236, %1620 ], [ %.03236, %1633 ], [ %.03236, %1654 ], [ %.03236, %1659 ], [ %.03236, %1679 ], [ %.03236, %1686 ], [ %.03236, %1716 ], [ %.03236, %1722 ], [ %.03236, %.thread3524 ], [ %.03236, %.thread3527 ], [ %.03236, %1816 ], [ %.03236, %1824 ], [ %.03236, %1837 ], [ %.03236, %1860 ], [ %.03236, %1875 ], [ %.03236, %.critedge18.thread ], [ %.03236, %1915 ], [ %.03236, %1930 ], [ %.03236, %.critedge20.thread ], [ %.03236, %1970 ], [ %.03236, %1985 ], [ %.03236, %.critedge22.thread ], [ %.03236, %2025 ], [ %.03236, %2040 ], [ %.03236, %.critedge24.thread ], [ %.03236, %2084 ], [ %.03236, %2096 ], [ %.03236, %2126 ], [ %.03236, %2143 ], [ %.03236, %2167 ], [ %.03236, %2179 ], [ %.03236, %2209 ], [ %.03236, %2226 ], [ %.03236, %2249 ], [ %.03236, %2260 ], [ %.03236, %2277 ], [ %.03236, %2297 ], [ %.03236, %2327 ], [ %.03236, %2344 ], [ %.03236, %2367 ], [ %.03236, %2378 ], [ %.03236, %2395 ], [ %.03236, %2415 ], [ %.03236, %2445 ], [ %.03236, %2462 ], [ %.03236, %2486 ], [ %.03236, %2499 ], [ %.03236, %2539 ], [ %.03236, %2556 ], [ %.03236, %2581 ], [ %.03236, %2599 ], [ %.03236, %2624 ], [ %.03236, %2639 ], [ %.03236, %2660 ], [ %.03236, %2675 ], [ %.03236, %2696 ], [ %.03236, %2711 ], [ %.03236, %2731 ], [ %.03236, %2739 ], [ %.03236, %2766 ], [ %.03236, %2784 ], [ %.03236, %2804 ], [ %.03236, %2812 ], [ %.03236, %2839 ], [ %.03236, %2857 ], [ %.03236, %2877 ], [ %.03236, %2886 ], [ %.03236, %2923 ], [ %.03236, %2941 ], [ %.03236, %2962 ], [ %.03236, %2980 ], [ %.03236, %3018 ], [ %.03236, %3031 ], [ %.03236, %3055 ], [ %.03236, %3080 ], [ %.03236, %3105 ], [ %.03236, %3130 ], [ %.03236, %3161 ], [ %.03236, %3182 ], [ %.03236, %3202 ], [ %.03236, %3209 ], [ %.03236, %3234 ], [ %.03236, %3251 ], [ %.03236, %3277 ], [ %.03236, %3284 ], [ %.03236, %3291 ], [ %.03236, %3300 ], [ %.03236, %3335 ], [ %.03236, %3364 ], [ %.03236, %3424 ], [ %.03236, %3464 ], [ %.03236, %3503 ], [ %.03236, %3510 ], [ %.03236, %3568 ], [ %.03236, %3626 ], [ %.03236, %3641 ], [ %.03236, %3676 ], [ %.03236, %._crit_edge3634 ], [ %.03236, %3707 ], [ %.03236, %3767 ], [ %.03236, %3804 ], [ %.03236, %._crit_edge3623 ], [ %.03236, %._crit_edge3619 ], [ %.03236, %3984 ], [ %.03236, %._crit_edge ], [ %.03236, %4041 ], [ %.03236, %4050 ], [ %.03236, %4077 ], [ %.03236, %4136 ], [ %.03236, %4142 ], [ %.03236, %4146 ], [ %.03236, %4150 ], [ %.03236, %4181 ], [ %.03236, %4196 ], [ %.03236, %4216 ], [ %.03236, %4224 ], [ %.03236, %4248 ], [ %.03236, %4288 ], [ %.03236, %4293 ], [ %.03236, %4297 ], [ %.03236, %4342 ], [ %.03236, %4346 ], [ %.03236, %4350 ], [ %.03236, %4395 ], [ %.03236, %4399 ], [ %.03236, %4403 ], [ %.03236, %4457 ], [ %.03236, %4461 ], [ %.03236, %4465 ], [ %.03236, %4494 ], [ %.03236, %4496 ], [ %.03236, %4530 ], [ %.03236, %4558 ], [ %.03236, %4586 ]
  %.1.be = phi ptr [ %.1, %51 ], [ %.1, %56 ], [ %.1, %66 ], [ %.1, %82 ], [ %.1, %95 ], [ %.1, %108 ], [ %.1, %157 ], [ %163, %.critedge ], [ %.1, %224 ], [ %230, %.critedge2 ], [ %.1, %258 ], [ %.1, %291 ], [ %.1, %307 ], [ %.1, %329 ], [ %341, %334 ], [ %.1, %385 ], [ %.1, %405 ], [ %412, %409 ], [ %451, %443 ], [ %.1, %475 ], [ %513, %505 ], [ %524, %.thread3498 ], [ %.1, %586 ], [ %.1, %628 ], [ %635, %632 ], [ %675, %666 ], [ %686, %.thread3501 ], [ %.1, %724 ], [ %734, %.critedge8 ], [ %.1, %793 ], [ %799, %.critedge10 ], [ %.1, %826 ], [ %838, %.critedge12 ], [ %.1, %886 ], [ %894, %.critedge14 ], [ %964, %963 ], [ %1254, %1250 ], [ %1286, %1291 ], [ %1346, %1371 ], [ %.1, %1379 ], [ %.1, %1402 ], [ %.1, %1423 ], [ %.1, %1446 ], [ %.1, %1453 ], [ %.1, %1475 ], [ %.1, %1482 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1515 ], [ %.1, %.thread3516 ], [ %.1, %.thread3519 ], [ %1602, %1612 ], [ %1624, %1620 ], [ %.1, %1633 ], [ %.1, %1654 ], [ %.1, %1659 ], [ %.1, %1679 ], [ %.1, %1686 ], [ %.1, %1716 ], [ %.1, %1722 ], [ %.1, %.thread3524 ], [ %.1, %.thread3527 ], [ %1806, %1816 ], [ %1828, %1824 ], [ %.1, %1837 ], [ %.1, %1860 ], [ %.1, %1875 ], [ %1890, %.critedge18.thread ], [ %.1, %1915 ], [ %.1, %1930 ], [ %1945, %.critedge20.thread ], [ %.1, %1970 ], [ %.1, %1985 ], [ %2000, %.critedge22.thread ], [ %.1, %2025 ], [ %.1, %2040 ], [ %2055, %.critedge24.thread ], [ %.1, %2084 ], [ %.1, %2096 ], [ %2133, %2126 ], [ %.4, %2143 ], [ %.1, %2167 ], [ %.1, %2179 ], [ %2216, %2209 ], [ %.5, %2226 ], [ %.1, %2249 ], [ %.1, %2260 ], [ %.1, %2277 ], [ %.1, %2297 ], [ %2334, %2327 ], [ %.6, %2344 ], [ %.1, %2367 ], [ %.1, %2378 ], [ %.1, %2395 ], [ %.1, %2415 ], [ %2452, %2445 ], [ %.7, %2462 ], [ %.1, %2486 ], [ %.1, %2499 ], [ %2546, %2539 ], [ %.8, %2556 ], [ %.1, %2581 ], [ %.9, %2599 ], [ %.1, %2624 ], [ %.10, %2639 ], [ %.1, %2660 ], [ %.11, %2675 ], [ %.1, %2696 ], [ %.12, %2711 ], [ %.1, %2731 ], [ %.1, %2739 ], [ %2773, %2766 ], [ %.13, %2784 ], [ %.1, %2804 ], [ %.1, %2812 ], [ %2846, %2839 ], [ %.14, %2857 ], [ %.1, %2877 ], [ %.1, %2886 ], [ %2930, %2923 ], [ %.15, %2941 ], [ %.1, %2962 ], [ %.16, %2980 ], [ %.1, %3018 ], [ %.17, %3031 ], [ %.1, %3055 ], [ %.1, %3080 ], [ %.1, %3105 ], [ %.1, %3130 ], [ %3162, %3161 ], [ %.1, %3182 ], [ %.1, %3202 ], [ %.1, %3209 ], [ %3240, %3234 ], [ %.18, %3251 ], [ %.1, %3277 ], [ %3287, %3284 ], [ %.1, %3291 ], [ %3303, %3300 ], [ %3336, %3335 ], [ %3365, %3364 ], [ %.1, %3424 ], [ %.1, %3464 ], [ %.19, %3503 ], [ %.19, %3510 ], [ %.20, %3568 ], [ %.21, %3626 ], [ %.21, %3641 ], [ %.21, %3676 ], [ %.21, %._crit_edge3634 ], [ %3717, %3707 ], [ %.1, %3767 ], [ %.1, %3804 ], [ %3857, %._crit_edge3623 ], [ %.1, %._crit_edge3619 ], [ %.22, %3984 ], [ %4011, %._crit_edge ], [ %.23, %4041 ], [ %.1, %4050 ], [ %.24, %4077 ], [ %.1, %4136 ], [ %.1, %4142 ], [ %.1, %4146 ], [ %.1, %4150 ], [ %.1, %4181 ], [ %.25, %4196 ], [ %.1, %4216 ], [ %.1, %4224 ], [ %.26, %4248 ], [ %.1, %4288 ], [ %.1, %4293 ], [ %.1, %4297 ], [ %.1, %4342 ], [ %.1, %4346 ], [ %.1, %4350 ], [ %.1, %4395 ], [ %.1, %4399 ], [ %.1, %4403 ], [ %.1, %4457 ], [ %.1, %4461 ], [ %.1, %4465 ], [ %.27, %4494 ], [ %.1, %4496 ], [ %.1, %4530 ], [ %.1, %4558 ], [ %.1, %4586 ]
  %.0.be = phi ptr [ %.0, %51 ], [ %.0, %56 ], [ %.0, %66 ], [ %.0, %82 ], [ %.0, %95 ], [ %.0, %108 ], [ %.0, %157 ], [ %.0, %.critedge ], [ %.0, %224 ], [ %.0, %.critedge2 ], [ %.0, %258 ], [ %.0, %291 ], [ %.0, %307 ], [ %.0, %329 ], [ %.0, %334 ], [ %.0, %385 ], [ %.0, %405 ], [ %.0, %409 ], [ %.0, %443 ], [ %.0, %475 ], [ %.0, %505 ], [ %.0, %.thread3498 ], [ %.0, %586 ], [ %.0, %628 ], [ %.0, %632 ], [ %.0, %666 ], [ %.0, %.thread3501 ], [ %.0, %724 ], [ %.0, %.critedge8 ], [ %.0, %793 ], [ %.0, %.critedge10 ], [ %.0, %826 ], [ %.0, %.critedge12 ], [ %.0, %886 ], [ %.0, %.critedge14 ], [ %.0, %963 ], [ %1200, %1250 ], [ %.0, %1291 ], [ %1359, %1371 ], [ %.0, %1379 ], [ %.0, %1402 ], [ %.0, %1423 ], [ %.0, %1446 ], [ %.0, %1453 ], [ %.0, %1475 ], [ %.0, %1482 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1515 ], [ %.0, %.thread3516 ], [ %.0, %.thread3519 ], [ %.0, %1612 ], [ %.0, %1620 ], [ %.0, %1633 ], [ %.0, %1654 ], [ %.0, %1659 ], [ %.0, %1679 ], [ %.0, %1686 ], [ %.0, %1716 ], [ %.0, %1722 ], [ %.0, %.thread3524 ], [ %.0, %.thread3527 ], [ %.0, %1816 ], [ %.0, %1824 ], [ %.0, %1837 ], [ %.0, %1860 ], [ %.0, %1875 ], [ %.0, %.critedge18.thread ], [ %.0, %1915 ], [ %.0, %1930 ], [ %.0, %.critedge20.thread ], [ %.0, %1970 ], [ %.0, %1985 ], [ %.0, %.critedge22.thread ], [ %.0, %2025 ], [ %.0, %2040 ], [ %.0, %.critedge24.thread ], [ %.0, %2084 ], [ %.0, %2096 ], [ %.0, %2126 ], [ %.0, %2143 ], [ %.0, %2167 ], [ %.0, %2179 ], [ %.0, %2209 ], [ %.0, %2226 ], [ %.0, %2249 ], [ %.0, %2260 ], [ %.0, %2277 ], [ %.0, %2297 ], [ %.0, %2327 ], [ %.0, %2344 ], [ %.0, %2367 ], [ %.0, %2378 ], [ %.0, %2395 ], [ %.0, %2415 ], [ %.0, %2445 ], [ %.0, %2462 ], [ %.0, %2486 ], [ %.0, %2499 ], [ %.0, %2539 ], [ %.0, %2556 ], [ %.0, %2581 ], [ %.0, %2599 ], [ %.0, %2624 ], [ %.0, %2639 ], [ %.0, %2660 ], [ %.0, %2675 ], [ %.0, %2696 ], [ %.0, %2711 ], [ %.0, %2731 ], [ %.0, %2739 ], [ %.0, %2766 ], [ %.0, %2784 ], [ %.0, %2804 ], [ %.0, %2812 ], [ %.0, %2839 ], [ %.0, %2857 ], [ %.0, %2877 ], [ %.0, %2886 ], [ %.0, %2923 ], [ %.0, %2941 ], [ %.0, %2962 ], [ %.0, %2980 ], [ %.0, %3018 ], [ %.0, %3031 ], [ %.0, %3055 ], [ %.0, %3080 ], [ %.0, %3105 ], [ %.0, %3130 ], [ %.0, %3161 ], [ %.0, %3182 ], [ %.0, %3202 ], [ %.0, %3209 ], [ %.0, %3234 ], [ %.0, %3251 ], [ %.0, %3277 ], [ %.0, %3284 ], [ %.0, %3291 ], [ %.0, %3300 ], [ %.0, %3335 ], [ %.0, %3364 ], [ %.0, %3424 ], [ %.0, %3464 ], [ %.0, %3503 ], [ %.0, %3510 ], [ %.0, %3568 ], [ %.0, %3626 ], [ %.0, %3641 ], [ %.0, %3676 ], [ %.0, %._crit_edge3634 ], [ %.0, %3707 ], [ %.0, %3767 ], [ %.0, %3804 ], [ %.0, %._crit_edge3623 ], [ %.0, %._crit_edge3619 ], [ %.0, %3984 ], [ %.0, %._crit_edge ], [ %.0, %4041 ], [ %.0, %4050 ], [ %.0, %4077 ], [ %.0, %4136 ], [ %.0, %4142 ], [ %.0, %4146 ], [ %.0, %4150 ], [ %.0, %4181 ], [ %.0, %4196 ], [ %.0, %4216 ], [ %.0, %4224 ], [ %.0, %4248 ], [ %.0, %4288 ], [ %.0, %4293 ], [ %.0, %4297 ], [ %.0, %4342 ], [ %.0, %4346 ], [ %.0, %4350 ], [ %.0, %4395 ], [ %.0, %4399 ], [ %.0, %4403 ], [ %.0, %4457 ], [ %.0, %4461 ], [ %.0, %4465 ], [ %.0, %4494 ], [ %.0, %4496 ], [ %.0, %4530 ], [ %.0, %4558 ], [ %.0, %4586 ]
  br label %.backedge

56:                                               ; preds = %.backedge
  %57 = getelementptr inbounds i8, ptr %.13238, i64 4
  %58 = load i32, ptr %.13238, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %61, i32 2
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %57, align 4
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  br label %.backedge.backedge

66:                                               ; preds = %.backedge
  %67 = getelementptr inbounds i8, ptr %.13238, i64 4
  %68 = load i32, ptr %.13238, align 4
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %71
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
  %83 = getelementptr inbounds i8, ptr %.13238, i64 4
  %84 = load i32, ptr %.13238, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %87
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
  %96 = getelementptr inbounds i8, ptr %.13238, i64 4
  %97 = load i32, ptr %.13238, align 4
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %100
  %102 = ashr i32 %97, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load i32, ptr %96, align 4
  %106 = and i32 %105, 255
  %107 = zext nneg i32 %106 to i64
  br label %.backedge.backedge

108:                                              ; preds = %.backedge
  %109 = getelementptr inbounds i8, ptr %.13238, i64 4
  %110 = load i32, ptr %.13238, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %113
  %115 = lshr i32 %110, 16
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = load i32, ptr %109, align 4
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  br label %.backedge.backedge

122:                                              ; preds = %.backedge
  %123 = getelementptr inbounds i8, ptr %.13238, i64 4
  %124 = load i32, ptr %.13238, align 4
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %127
  %129 = getelementptr inbounds i8, ptr %.13238, i64 8
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
  %166 = load i32, ptr %.13238, align 4
  %167 = and i32 %166, 16777215
  %168 = or disjoint i32 %167, %165
  store i32 %168, ptr %.13238, align 4
  %169 = load i32, ptr %129, align 4
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  br label %.backedge.backedge

172:                                              ; preds = %.backedge
  %173 = getelementptr inbounds i8, ptr %.13238, i64 4
  %174 = load i32, ptr %.13238, align 4
  %175 = lshr i32 %174, 8
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %177
  %179 = getelementptr inbounds i8, ptr %.13238, i64 8
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
  %233 = load i32, ptr %.13238, align 4
  %234 = and i32 %233, 16777215
  %235 = or disjoint i32 %234, %232
  store i32 %235, ptr %.13238, align 4
  %236 = load i32, ptr %179, align 4
  %237 = and i32 %236, 255
  %238 = zext nneg i32 %237 to i64
  br label %.backedge.backedge

239:                                              ; preds = %.backedge
  %240 = getelementptr inbounds i8, ptr %.13238, i64 4
  %241 = load i32, ptr %.13238, align 4
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %244
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
  %264 = getelementptr inbounds i8, ptr %.13238, i64 4
  %265 = load i32, ptr %.13238, align 4
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %268
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
  %296 = getelementptr inbounds i8, ptr %.13238, i64 4
  %297 = load i32, ptr %.13238, align 4
  %298 = lshr i32 %297, 8
  %299 = and i32 %298, 255
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %300
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
  %312 = getelementptr inbounds i8, ptr %.13238, i64 4
  %313 = load i32, ptr %.13238, align 4
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 255
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %316
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
  %330 = getelementptr inbounds i8, ptr %.13238, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 255
  %333 = zext nneg i32 %332 to i64
  br label %.backedge.backedge

334:                                              ; preds = %324, %311
  %335 = getelementptr inbounds i8, ptr %.13238, i64 8
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
  %346 = getelementptr inbounds i8, ptr %.13238, i64 4
  %347 = load i32, ptr %.13238, align 4
  %348 = lshr i32 %347, 8
  %349 = and i32 %348, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %350
  %352 = lshr i32 %347, 16
  %353 = and i32 %352, 255
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %354
  %356 = getelementptr inbounds i8, ptr %.13238, i64 8
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
  %411 = getelementptr inbounds i8, ptr %410, i64 24
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
  %516 = load i32, ptr %.13238, align 4
  %517 = and i32 %516, 16777215
  %518 = or disjoint i32 %517, %515
  store i32 %518, ptr %.13238, align 4
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
  %529 = getelementptr inbounds i8, ptr %.13238, i64 4
  %530 = load i32, ptr %.13238, align 4
  %531 = lshr i32 %530, 8
  %532 = and i32 %531, 255
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %533
  %535 = lshr i32 %530, 16
  %536 = and i32 %535, 255
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %537
  %539 = getelementptr inbounds i8, ptr %.13238, i64 8
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
  %612 = load i32, ptr %.13238, align 4
  %613 = and i32 %612, 16777215
  %614 = or disjoint i32 %611, %613
  store i32 %614, ptr %.13238, align 4
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
  %678 = load i32, ptr %.13238, align 4
  %679 = and i32 %678, 16777215
  %680 = or disjoint i32 %679, %677
  store i32 %680, ptr %.13238, align 4
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
  %691 = getelementptr inbounds i8, ptr %.13238, i64 4
  %692 = load i32, ptr %.13238, align 4
  %693 = lshr i32 %692, 8
  %694 = and i32 %693, 255
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %695
  %697 = lshr i32 %692, 16
  %698 = and i32 %697, 255
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %699
  %701 = lshr i32 %692, 24
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %702
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
  %739 = getelementptr inbounds i8, ptr %.13238, i64 4
  %740 = load i32, ptr %.13238, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %743
  %745 = lshr i32 %740, 16
  %746 = and i32 %745, 255
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %747
  %749 = lshr i32 %740, 24
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %750
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
  %804 = getelementptr inbounds i8, ptr %.13238, i64 4
  %805 = load i32, ptr %.13238, align 4
  %806 = lshr i32 %805, 8
  %807 = and i32 %806, 255
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %808
  %810 = lshr i32 %805, 16
  %811 = and i32 %810, 255
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %812
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
  %843 = getelementptr inbounds i8, ptr %.13238, i64 4
  %844 = load i32, ptr %.13238, align 4
  %845 = lshr i32 %844, 8
  %846 = and i32 %845, 255
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %847
  %849 = lshr i32 %844, 16
  %850 = and i32 %849, 255
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %851
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
  %899 = getelementptr inbounds i8, ptr %.13238, i64 4
  %900 = load i32, ptr %.13238, align 4
  %901 = lshr i32 %900, 8
  %902 = and i32 %901, 255
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %903
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
  %.232393669 = phi ptr [ %899, %.lr.ph3671 ], [ %926, %950 ]
  %926 = getelementptr inbounds i8, ptr %.232393669, i64 4
  %927 = load i32, ptr %.232393669, align 4
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
  %933 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %932
  %934 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef nonnull align 8 dereferenceable(16) %933, i64 16, i1 false)
  br label %950

935:                                              ; preds = %925
  %936 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %924, i64 0, i64 %indvars.iv3761
  %937 = lshr i32 %927, 16
  %938 = and i32 %937, 255
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %939
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
  %.23239.lcssa = phi ptr [ %899, %898 ], [ %926, %950 ]
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 24
  store ptr %.23239.lcssa, ptr %955, align 8
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
  %965 = load i32, ptr %.23239.lcssa, align 4
  %966 = and i32 %965, 255
  %967 = zext nneg i32 %966 to i64
  br label %.backedge.backedge

968:                                              ; preds = %.backedge
  %969 = getelementptr inbounds i8, ptr %.13238, i64 4
  %970 = load i32, ptr %.13238, align 4
  %971 = lshr i32 %970, 8
  %972 = and i32 %971, 255
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %973
  %975 = lshr i32 %970, 16
  %976 = and i32 %975, 255
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %977
  %979 = getelementptr inbounds i8, ptr %.13238, i64 8
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
  %1066 = load i32, ptr %.13238, align 4
  %1067 = and i32 %1066, 16777215
  %1068 = or disjoint i32 %1067, %1065
  store i32 %1068, ptr %.13238, align 4
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
  %1141 = load i32, ptr %.13238, align 4
  %1142 = and i32 %1141, 16777215
  %1143 = or disjoint i32 %1142, %1140
  store i32 %1143, ptr %.13238, align 4
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
  %.03237 = phi ptr [ %.13238, %.backedge ], [ %979, %.thread3504 ], [ %979, %1057 ], [ %979, %1011 ], [ %979, %1096 ], [ %979, %1133 ], [ %979, %.critedge16 ], [ %979, %.thread3512 ]
  %.03235 = phi ptr [ %.1, %.backedge ], [ %1063, %.thread3504 ], [ %.1, %1057 ], [ %.1, %1011 ], [ %.1, %1096 ], [ %.1, %1133 ], [ %1138, %.critedge16 ], [ %1154, %.thread3512 ]
  %1163 = load ptr, ptr %26, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 3296
  %1165 = load ptr, ptr %1164, align 8
  %.not3444 = icmp eq ptr %1165, null
  br i1 %.not3444, label %1175, label %1166

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %6, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 24
  store ptr %.03237, ptr %1168, align 8
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
  %.2 = phi ptr [ %1173, %1166 ], [ %.03235, %1162 ]
  %1176 = getelementptr inbounds i8, ptr %.03237, i64 4
  %1177 = load i32, ptr %.03237, align 4
  %1178 = lshr i32 %1177, 8
  %1179 = and i32 %1178, 255
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.lua_TValue, ptr %.2, i64 %1180
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
  store ptr %.13238, ptr %1302, align 8
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
  %.3 = phi ptr [ %1307, %1300 ], [ %.1, %1296 ]
  %1310 = load i32, ptr %.13238, align 4
  %1311 = lshr i32 %1310, 8
  %1312 = and i32 %1311, 255
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.lua_TValue, ptr %.3, i64 %1313
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

.backedge3563.backedge:                           ; preds = %1365, %3811
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
  %1380 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1381 = load i32, ptr %.13238, align 4
  %1382 = ashr i32 %1381, 16
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, ptr %1380, i64 %1383
  %1385 = load i32, ptr %1384, align 4
  %1386 = and i32 %1385, 255
  %1387 = zext nneg i32 %1386 to i64
  br label %.backedge.backedge

1388:                                             ; preds = %.backedge
  %1389 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1390 = load i32, ptr %.13238, align 4
  %1391 = lshr i32 %1390, 8
  %1392 = and i32 %1391, 255
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1393
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
  %1410 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1411 = load i32, ptr %.13238, align 4
  %1412 = lshr i32 %1411, 8
  %1413 = and i32 %1412, 255
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1414
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
  %1431 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1432 = load i32, ptr %.13238, align 4
  %1433 = load i32, ptr %1431, align 4
  %1434 = lshr i32 %1432, 8
  %1435 = and i32 %1434, 255
  %1436 = zext nneg i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1436
  %1438 = zext i32 %1433 to i64
  %1439 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1438
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
  %1595 = ptrtoint ptr %.1 to i64
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
  %1634 = getelementptr inbounds i8, ptr %.13238, i64 8
  %1635 = load i32, ptr %1634, align 4
  %1636 = and i32 %1635, 255
  %1637 = zext nneg i32 %1636 to i64
  br label %.backedge.backedge

1638:                                             ; preds = %.backedge
  %1639 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1640 = load i32, ptr %.13238, align 4
  %1641 = load i32, ptr %1639, align 4
  %1642 = lshr i32 %1640, 8
  %1643 = and i32 %1642, 255
  %1644 = zext nneg i32 %1643 to i64
  %1645 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1644
  %1646 = zext i32 %1641 to i64
  %1647 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1646
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
  %1655 = getelementptr inbounds i8, ptr %.13238, i64 8
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
  %1799 = ptrtoint ptr %.1 to i64
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
  %1845 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1846 = load i32, ptr %.13238, align 4
  %1847 = load i32, ptr %1845, align 4
  %1848 = lshr i32 %1846, 8
  %1849 = and i32 %1848, 255
  %1850 = zext nneg i32 %1849 to i64
  %1851 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1850
  %1852 = zext i32 %1847 to i64
  %1853 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1852
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
  %1900 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1901 = load i32, ptr %.13238, align 4
  %1902 = load i32, ptr %1900, align 4
  %1903 = lshr i32 %1901, 8
  %1904 = and i32 %1903, 255
  %1905 = zext nneg i32 %1904 to i64
  %1906 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1905
  %1907 = zext i32 %1902 to i64
  %1908 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1907
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
  %1955 = getelementptr inbounds i8, ptr %.13238, i64 4
  %1956 = load i32, ptr %.13238, align 4
  %1957 = load i32, ptr %1955, align 4
  %1958 = lshr i32 %1956, 8
  %1959 = and i32 %1958, 255
  %1960 = zext nneg i32 %1959 to i64
  %1961 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1960
  %1962 = zext i32 %1957 to i64
  %1963 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %1962
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
  %2010 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2011 = load i32, ptr %.13238, align 4
  %2012 = load i32, ptr %2010, align 4
  %2013 = lshr i32 %2011, 8
  %2014 = and i32 %2013, 255
  %2015 = zext nneg i32 %2014 to i64
  %2016 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2015
  %2017 = zext i32 %2012 to i64
  %2018 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2017
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
  %2065 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2066 = load i32, ptr %.13238, align 4
  %2067 = lshr i32 %2066, 8
  %2068 = and i32 %2067, 255
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2069
  %2071 = lshr i32 %2066, 16
  %2072 = and i32 %2071, 255
  %2073 = zext nneg i32 %2072 to i64
  %2074 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2073
  %2075 = lshr i32 %2066, 24
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2076
  %2078 = getelementptr inbounds i8, ptr %2074, i64 12
  %2079 = load i32, ptr %2078, align 4
  switch i32 %2079, label %.thread3530 [
    i32 3, label %2080
    i32 4, label %2092
    i32 8, label %2116
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
  %2097 = load float, ptr %2074, align 4
  %2098 = load float, ptr %2077, align 4
  %2099 = fadd float %2097, %2098
  store float %2099, ptr %2070, align 4
  %2100 = getelementptr inbounds i8, ptr %2074, i64 4
  %2101 = load float, ptr %2100, align 4
  %2102 = getelementptr inbounds i8, ptr %2077, i64 4
  %2103 = load float, ptr %2102, align 4
  %2104 = fadd float %2101, %2103
  %2105 = getelementptr inbounds i8, ptr %2070, i64 4
  store float %2104, ptr %2105, align 4
  %2106 = getelementptr inbounds i8, ptr %2074, i64 8
  %2107 = load float, ptr %2106, align 4
  %2108 = getelementptr inbounds i8, ptr %2077, i64 8
  %2109 = load float, ptr %2108, align 4
  %2110 = fadd float %2107, %2109
  %2111 = getelementptr inbounds i8, ptr %2070, i64 8
  store float %2110, ptr %2111, align 4
  %2112 = getelementptr inbounds i8, ptr %2070, i64 12
  store i32 4, ptr %2112, align 4
  %2113 = load i32, ptr %2065, align 4
  %2114 = and i32 %2113, 255
  %2115 = zext nneg i32 %2114 to i64
  br label %.backedge.backedge

2116:                                             ; preds = %2064
  %2117 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2074, i32 noundef 8)
  %.not3409 = icmp eq ptr %2117, null
  br i1 %.not3409, label %.thread3530, label %2118

2118:                                             ; preds = %2116
  %2119 = getelementptr inbounds i8, ptr %2117, i64 12
  %2120 = load i32, ptr %2119, align 4
  %2121 = icmp eq i32 %2120, 7
  br i1 %2121, label %2122, label %.thread3530

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %2117, align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i64 3
  %2125 = load i8, ptr %2124, align 1
  %.not3410 = icmp eq i8 %2125, 0
  br i1 %.not3410, label %.thread3530, label %2126

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2127, ptr noundef nonnull align 8 dereferenceable(16) %2117, i64 16, i1 false)
  %2128 = getelementptr inbounds i8, ptr %2127, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2128, ptr noundef nonnull align 8 dereferenceable(16) %2074, i64 16, i1 false)
  %2129 = getelementptr inbounds i8, ptr %2127, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2129, ptr noundef nonnull align 8 dereferenceable(16) %2077, i64 16, i1 false)
  %2130 = getelementptr inbounds i8, ptr %2127, i64 48
  store ptr %2130, ptr %25, align 8
  %2131 = load ptr, ptr %6, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 24
  store ptr %2065, ptr %2132, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2068)
  %2133 = load ptr, ptr %24, align 8
  %2134 = load i32, ptr %2065, align 4
  %2135 = and i32 %2134, 255
  %2136 = zext nneg i32 %2135 to i64
  br label %.backedge.backedge

.thread3530:                                      ; preds = %2064, %2080, %2092, %2122, %2118, %2116
  %2137 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2138 = trunc i8 %2137 to i1
  %2139 = load ptr, ptr %6, align 8
  %2140 = getelementptr inbounds i8, ptr %2139, i64 24
  store ptr %2065, ptr %2140, align 8
  br i1 %2138, label %2141, label %2142

2141:                                             ; preds = %.thread3530
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2070, ptr noundef nonnull %2074, ptr noundef nonnull %2077)
  br label %2143

2142:                                             ; preds = %.thread3530
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2070, ptr noundef nonnull %2074, ptr noundef nonnull %2077, i32 noundef 8)
  br label %2143

2143:                                             ; preds = %2142, %2141
  %.4 = load ptr, ptr %24, align 8
  %2144 = load i32, ptr %2065, align 4
  %2145 = and i32 %2144, 255
  %2146 = zext nneg i32 %2145 to i64
  br label %.backedge.backedge

2147:                                             ; preds = %.backedge
  %2148 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2149 = load i32, ptr %.13238, align 4
  %2150 = lshr i32 %2149, 8
  %2151 = and i32 %2150, 255
  %2152 = zext nneg i32 %2151 to i64
  %2153 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2152
  %2154 = lshr i32 %2149, 16
  %2155 = and i32 %2154, 255
  %2156 = zext nneg i32 %2155 to i64
  %2157 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2156
  %2158 = lshr i32 %2149, 24
  %2159 = zext nneg i32 %2158 to i64
  %2160 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2159
  %2161 = getelementptr inbounds i8, ptr %2157, i64 12
  %2162 = load i32, ptr %2161, align 4
  switch i32 %2162, label %.thread3532 [
    i32 3, label %2163
    i32 4, label %2175
    i32 8, label %2199
  ]

2163:                                             ; preds = %2147
  %2164 = getelementptr inbounds i8, ptr %2160, i64 12
  %2165 = load i32, ptr %2164, align 4
  %2166 = icmp eq i32 %2165, 3
  br i1 %2166, label %2167, label %.thread3532

2167:                                             ; preds = %2163
  %2168 = load double, ptr %2157, align 8
  %2169 = load double, ptr %2160, align 8
  %2170 = fsub double %2168, %2169
  store double %2170, ptr %2153, align 8
  %2171 = getelementptr inbounds i8, ptr %2153, i64 12
  store i32 3, ptr %2171, align 4
  %2172 = load i32, ptr %2148, align 4
  %2173 = and i32 %2172, 255
  %2174 = zext nneg i32 %2173 to i64
  br label %.backedge.backedge

2175:                                             ; preds = %2147
  %2176 = getelementptr inbounds i8, ptr %2160, i64 12
  %2177 = load i32, ptr %2176, align 4
  %2178 = icmp eq i32 %2177, 4
  br i1 %2178, label %2179, label %.thread3532

2179:                                             ; preds = %2175
  %2180 = load float, ptr %2157, align 4
  %2181 = load float, ptr %2160, align 4
  %2182 = fsub float %2180, %2181
  store float %2182, ptr %2153, align 4
  %2183 = getelementptr inbounds i8, ptr %2157, i64 4
  %2184 = load float, ptr %2183, align 4
  %2185 = getelementptr inbounds i8, ptr %2160, i64 4
  %2186 = load float, ptr %2185, align 4
  %2187 = fsub float %2184, %2186
  %2188 = getelementptr inbounds i8, ptr %2153, i64 4
  store float %2187, ptr %2188, align 4
  %2189 = getelementptr inbounds i8, ptr %2157, i64 8
  %2190 = load float, ptr %2189, align 4
  %2191 = getelementptr inbounds i8, ptr %2160, i64 8
  %2192 = load float, ptr %2191, align 4
  %2193 = fsub float %2190, %2192
  %2194 = getelementptr inbounds i8, ptr %2153, i64 8
  store float %2193, ptr %2194, align 4
  %2195 = getelementptr inbounds i8, ptr %2153, i64 12
  store i32 4, ptr %2195, align 4
  %2196 = load i32, ptr %2148, align 4
  %2197 = and i32 %2196, 255
  %2198 = zext nneg i32 %2197 to i64
  br label %.backedge.backedge

2199:                                             ; preds = %2147
  %2200 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2157, i32 noundef 9)
  %.not3407 = icmp eq ptr %2200, null
  br i1 %.not3407, label %.thread3532, label %2201

2201:                                             ; preds = %2199
  %2202 = getelementptr inbounds i8, ptr %2200, i64 12
  %2203 = load i32, ptr %2202, align 4
  %2204 = icmp eq i32 %2203, 7
  br i1 %2204, label %2205, label %.thread3532

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %2200, align 8
  %2207 = getelementptr inbounds i8, ptr %2206, i64 3
  %2208 = load i8, ptr %2207, align 1
  %.not3408 = icmp eq i8 %2208, 0
  br i1 %.not3408, label %.thread3532, label %2209

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2210, ptr noundef nonnull align 8 dereferenceable(16) %2200, i64 16, i1 false)
  %2211 = getelementptr inbounds i8, ptr %2210, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2211, ptr noundef nonnull align 8 dereferenceable(16) %2157, i64 16, i1 false)
  %2212 = getelementptr inbounds i8, ptr %2210, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2212, ptr noundef nonnull align 8 dereferenceable(16) %2160, i64 16, i1 false)
  %2213 = getelementptr inbounds i8, ptr %2210, i64 48
  store ptr %2213, ptr %25, align 8
  %2214 = load ptr, ptr %6, align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i64 24
  store ptr %2148, ptr %2215, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2151)
  %2216 = load ptr, ptr %24, align 8
  %2217 = load i32, ptr %2148, align 4
  %2218 = and i32 %2217, 255
  %2219 = zext nneg i32 %2218 to i64
  br label %.backedge.backedge

.thread3532:                                      ; preds = %2147, %2163, %2175, %2205, %2201, %2199
  %2220 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2221 = trunc i8 %2220 to i1
  %2222 = load ptr, ptr %6, align 8
  %2223 = getelementptr inbounds i8, ptr %2222, i64 24
  store ptr %2148, ptr %2223, align 8
  br i1 %2221, label %2224, label %2225

2224:                                             ; preds = %.thread3532
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2153, ptr noundef nonnull %2157, ptr noundef nonnull %2160)
  br label %2226

2225:                                             ; preds = %.thread3532
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2153, ptr noundef nonnull %2157, ptr noundef nonnull %2160, i32 noundef 9)
  br label %2226

2226:                                             ; preds = %2225, %2224
  %.5 = load ptr, ptr %24, align 8
  %2227 = load i32, ptr %2148, align 4
  %2228 = and i32 %2227, 255
  %2229 = zext nneg i32 %2228 to i64
  br label %.backedge.backedge

2230:                                             ; preds = %.backedge
  %2231 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2232 = load i32, ptr %.13238, align 4
  %2233 = lshr i32 %2232, 8
  %2234 = and i32 %2233, 255
  %2235 = zext nneg i32 %2234 to i64
  %2236 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2235
  %2237 = lshr i32 %2232, 16
  %2238 = and i32 %2237, 255
  %2239 = zext nneg i32 %2238 to i64
  %2240 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2239
  %2241 = lshr i32 %2232, 24
  %2242 = zext nneg i32 %2241 to i64
  %2243 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2242
  %2244 = getelementptr inbounds i8, ptr %2240, i64 12
  %2245 = load i32, ptr %2244, align 4
  switch i32 %2245, label %.thread3536 [
    i32 3, label %2246
    i32 4, label %2257
  ]

2246:                                             ; preds = %2230
  %2247 = getelementptr inbounds i8, ptr %2243, i64 12
  %2248 = load i32, ptr %2247, align 4
  switch i32 %2248, label %.thread3536 [
    i32 3, label %2249
    i32 4, label %2297
  ]

2249:                                             ; preds = %2246
  %2250 = load double, ptr %2240, align 8
  %2251 = load double, ptr %2243, align 8
  %2252 = fmul double %2250, %2251
  store double %2252, ptr %2236, align 8
  %2253 = getelementptr inbounds i8, ptr %2236, i64 12
  store i32 3, ptr %2253, align 4
  %2254 = load i32, ptr %2231, align 4
  %2255 = and i32 %2254, 255
  %2256 = zext nneg i32 %2255 to i64
  br label %.backedge.backedge

2257:                                             ; preds = %2230
  %2258 = getelementptr inbounds i8, ptr %2243, i64 12
  %2259 = load i32, ptr %2258, align 4
  switch i32 %2259, label %.thread3536.thread [
    i32 3, label %2260
    i32 4, label %2277
  ]

2260:                                             ; preds = %2257
  %2261 = load double, ptr %2243, align 8
  %2262 = fptrunc double %2261 to float
  %2263 = load float, ptr %2240, align 4
  %2264 = fmul float %2263, %2262
  store float %2264, ptr %2236, align 4
  %2265 = getelementptr inbounds i8, ptr %2240, i64 4
  %2266 = load float, ptr %2265, align 4
  %2267 = fmul float %2266, %2262
  %2268 = getelementptr inbounds i8, ptr %2236, i64 4
  store float %2267, ptr %2268, align 4
  %2269 = getelementptr inbounds i8, ptr %2240, i64 8
  %2270 = load float, ptr %2269, align 4
  %2271 = fmul float %2270, %2262
  %2272 = getelementptr inbounds i8, ptr %2236, i64 8
  store float %2271, ptr %2272, align 4
  %2273 = getelementptr inbounds i8, ptr %2236, i64 12
  store i32 4, ptr %2273, align 4
  %2274 = load i32, ptr %2231, align 4
  %2275 = and i32 %2274, 255
  %2276 = zext nneg i32 %2275 to i64
  br label %.backedge.backedge

2277:                                             ; preds = %2257
  %2278 = load float, ptr %2240, align 4
  %2279 = load float, ptr %2243, align 4
  %2280 = fmul float %2278, %2279
  store float %2280, ptr %2236, align 4
  %2281 = getelementptr inbounds i8, ptr %2240, i64 4
  %2282 = load float, ptr %2281, align 4
  %2283 = getelementptr inbounds i8, ptr %2243, i64 4
  %2284 = load float, ptr %2283, align 4
  %2285 = fmul float %2282, %2284
  %2286 = getelementptr inbounds i8, ptr %2236, i64 4
  store float %2285, ptr %2286, align 4
  %2287 = getelementptr inbounds i8, ptr %2240, i64 8
  %2288 = load float, ptr %2287, align 4
  %2289 = getelementptr inbounds i8, ptr %2243, i64 8
  %2290 = load float, ptr %2289, align 4
  %2291 = fmul float %2288, %2290
  %2292 = getelementptr inbounds i8, ptr %2236, i64 8
  store float %2291, ptr %2292, align 4
  %2293 = getelementptr inbounds i8, ptr %2236, i64 12
  store i32 4, ptr %2293, align 4
  %2294 = load i32, ptr %2231, align 4
  %2295 = and i32 %2294, 255
  %2296 = zext nneg i32 %2295 to i64
  br label %.backedge.backedge

2297:                                             ; preds = %2246
  %2298 = load double, ptr %2240, align 8
  %2299 = fptrunc double %2298 to float
  %2300 = load float, ptr %2243, align 4
  %2301 = fmul float %2300, %2299
  store float %2301, ptr %2236, align 4
  %2302 = getelementptr inbounds i8, ptr %2243, i64 4
  %2303 = load float, ptr %2302, align 4
  %2304 = fmul float %2303, %2299
  %2305 = getelementptr inbounds i8, ptr %2236, i64 4
  store float %2304, ptr %2305, align 4
  %2306 = getelementptr inbounds i8, ptr %2243, i64 8
  %2307 = load float, ptr %2306, align 4
  %2308 = fmul float %2307, %2299
  %2309 = getelementptr inbounds i8, ptr %2236, i64 8
  store float %2308, ptr %2309, align 4
  %2310 = getelementptr inbounds i8, ptr %2236, i64 12
  store i32 4, ptr %2310, align 4
  %2311 = load i32, ptr %2231, align 4
  %2312 = and i32 %2311, 255
  %2313 = zext nneg i32 %2312 to i64
  br label %.backedge.backedge

.thread3536:                                      ; preds = %2246, %2230
  %2314 = phi i32 [ %2245, %2230 ], [ %2248, %2246 ]
  %2315 = phi ptr [ %2240, %2230 ], [ %2243, %2246 ]
  %2316 = icmp eq i32 %2314, 8
  br i1 %2316, label %2317, label %.thread3536.thread

2317:                                             ; preds = %.thread3536
  %2318 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2315, i32 noundef 10)
  %.not3405 = icmp eq ptr %2318, null
  br i1 %.not3405, label %.thread3536.thread, label %2319

2319:                                             ; preds = %2317
  %2320 = getelementptr inbounds i8, ptr %2318, i64 12
  %2321 = load i32, ptr %2320, align 4
  %2322 = icmp eq i32 %2321, 7
  br i1 %2322, label %2323, label %.thread3536.thread

2323:                                             ; preds = %2319
  %2324 = load ptr, ptr %2318, align 8
  %2325 = getelementptr inbounds i8, ptr %2324, i64 3
  %2326 = load i8, ptr %2325, align 1
  %.not3406 = icmp eq i8 %2326, 0
  br i1 %.not3406, label %.thread3536.thread, label %2327

2327:                                             ; preds = %2323
  %2328 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2328, ptr noundef nonnull align 8 dereferenceable(16) %2318, i64 16, i1 false)
  %2329 = getelementptr inbounds i8, ptr %2328, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2329, ptr noundef nonnull align 8 dereferenceable(16) %2240, i64 16, i1 false)
  %2330 = getelementptr inbounds i8, ptr %2328, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2330, ptr noundef nonnull align 8 dereferenceable(16) %2243, i64 16, i1 false)
  %2331 = getelementptr inbounds i8, ptr %2328, i64 48
  store ptr %2331, ptr %25, align 8
  %2332 = load ptr, ptr %6, align 8
  %2333 = getelementptr inbounds i8, ptr %2332, i64 24
  store ptr %2231, ptr %2333, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2234)
  %2334 = load ptr, ptr %24, align 8
  %2335 = load i32, ptr %2231, align 4
  %2336 = and i32 %2335, 255
  %2337 = zext nneg i32 %2336 to i64
  br label %.backedge.backedge

.thread3536.thread:                               ; preds = %2257, %2323, %2319, %2317, %.thread3536
  %2338 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2339 = trunc i8 %2338 to i1
  %2340 = load ptr, ptr %6, align 8
  %2341 = getelementptr inbounds i8, ptr %2340, i64 24
  store ptr %2231, ptr %2341, align 8
  br i1 %2339, label %2342, label %2343

2342:                                             ; preds = %.thread3536.thread
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2236, ptr noundef nonnull %2240, ptr noundef nonnull %2243)
  br label %2344

2343:                                             ; preds = %.thread3536.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2236, ptr noundef nonnull %2240, ptr noundef nonnull %2243, i32 noundef 10)
  br label %2344

2344:                                             ; preds = %2343, %2342
  %.6 = load ptr, ptr %24, align 8
  %2345 = load i32, ptr %2231, align 4
  %2346 = and i32 %2345, 255
  %2347 = zext nneg i32 %2346 to i64
  br label %.backedge.backedge

2348:                                             ; preds = %.backedge
  %2349 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2350 = load i32, ptr %.13238, align 4
  %2351 = lshr i32 %2350, 8
  %2352 = and i32 %2351, 255
  %2353 = zext nneg i32 %2352 to i64
  %2354 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2353
  %2355 = lshr i32 %2350, 16
  %2356 = and i32 %2355, 255
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2357
  %2359 = lshr i32 %2350, 24
  %2360 = zext nneg i32 %2359 to i64
  %2361 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2360
  %2362 = getelementptr inbounds i8, ptr %2358, i64 12
  %2363 = load i32, ptr %2362, align 4
  switch i32 %2363, label %.thread3540 [
    i32 3, label %2364
    i32 4, label %2375
  ]

2364:                                             ; preds = %2348
  %2365 = getelementptr inbounds i8, ptr %2361, i64 12
  %2366 = load i32, ptr %2365, align 4
  switch i32 %2366, label %.thread3540 [
    i32 3, label %2367
    i32 4, label %2415
  ]

2367:                                             ; preds = %2364
  %2368 = load double, ptr %2358, align 8
  %2369 = load double, ptr %2361, align 8
  %2370 = fdiv double %2368, %2369
  store double %2370, ptr %2354, align 8
  %2371 = getelementptr inbounds i8, ptr %2354, i64 12
  store i32 3, ptr %2371, align 4
  %2372 = load i32, ptr %2349, align 4
  %2373 = and i32 %2372, 255
  %2374 = zext nneg i32 %2373 to i64
  br label %.backedge.backedge

2375:                                             ; preds = %2348
  %2376 = getelementptr inbounds i8, ptr %2361, i64 12
  %2377 = load i32, ptr %2376, align 4
  switch i32 %2377, label %.thread3540.thread [
    i32 3, label %2378
    i32 4, label %2395
  ]

2378:                                             ; preds = %2375
  %2379 = load double, ptr %2361, align 8
  %2380 = fptrunc double %2379 to float
  %2381 = load float, ptr %2358, align 4
  %2382 = fdiv float %2381, %2380
  store float %2382, ptr %2354, align 4
  %2383 = getelementptr inbounds i8, ptr %2358, i64 4
  %2384 = load float, ptr %2383, align 4
  %2385 = fdiv float %2384, %2380
  %2386 = getelementptr inbounds i8, ptr %2354, i64 4
  store float %2385, ptr %2386, align 4
  %2387 = getelementptr inbounds i8, ptr %2358, i64 8
  %2388 = load float, ptr %2387, align 4
  %2389 = fdiv float %2388, %2380
  %2390 = getelementptr inbounds i8, ptr %2354, i64 8
  store float %2389, ptr %2390, align 4
  %2391 = getelementptr inbounds i8, ptr %2354, i64 12
  store i32 4, ptr %2391, align 4
  %2392 = load i32, ptr %2349, align 4
  %2393 = and i32 %2392, 255
  %2394 = zext nneg i32 %2393 to i64
  br label %.backedge.backedge

2395:                                             ; preds = %2375
  %2396 = load float, ptr %2358, align 4
  %2397 = load float, ptr %2361, align 4
  %2398 = fdiv float %2396, %2397
  store float %2398, ptr %2354, align 4
  %2399 = getelementptr inbounds i8, ptr %2358, i64 4
  %2400 = load float, ptr %2399, align 4
  %2401 = getelementptr inbounds i8, ptr %2361, i64 4
  %2402 = load float, ptr %2401, align 4
  %2403 = fdiv float %2400, %2402
  %2404 = getelementptr inbounds i8, ptr %2354, i64 4
  store float %2403, ptr %2404, align 4
  %2405 = getelementptr inbounds i8, ptr %2358, i64 8
  %2406 = load float, ptr %2405, align 4
  %2407 = getelementptr inbounds i8, ptr %2361, i64 8
  %2408 = load float, ptr %2407, align 4
  %2409 = fdiv float %2406, %2408
  %2410 = getelementptr inbounds i8, ptr %2354, i64 8
  store float %2409, ptr %2410, align 4
  %2411 = getelementptr inbounds i8, ptr %2354, i64 12
  store i32 4, ptr %2411, align 4
  %2412 = load i32, ptr %2349, align 4
  %2413 = and i32 %2412, 255
  %2414 = zext nneg i32 %2413 to i64
  br label %.backedge.backedge

2415:                                             ; preds = %2364
  %2416 = load double, ptr %2358, align 8
  %2417 = fptrunc double %2416 to float
  %2418 = load float, ptr %2361, align 4
  %2419 = fdiv float %2417, %2418
  store float %2419, ptr %2354, align 4
  %2420 = getelementptr inbounds i8, ptr %2361, i64 4
  %2421 = load float, ptr %2420, align 4
  %2422 = fdiv float %2417, %2421
  %2423 = getelementptr inbounds i8, ptr %2354, i64 4
  store float %2422, ptr %2423, align 4
  %2424 = getelementptr inbounds i8, ptr %2361, i64 8
  %2425 = load float, ptr %2424, align 4
  %2426 = fdiv float %2417, %2425
  %2427 = getelementptr inbounds i8, ptr %2354, i64 8
  store float %2426, ptr %2427, align 4
  %2428 = getelementptr inbounds i8, ptr %2354, i64 12
  store i32 4, ptr %2428, align 4
  %2429 = load i32, ptr %2349, align 4
  %2430 = and i32 %2429, 255
  %2431 = zext nneg i32 %2430 to i64
  br label %.backedge.backedge

.thread3540:                                      ; preds = %2364, %2348
  %2432 = phi i32 [ %2363, %2348 ], [ %2366, %2364 ]
  %2433 = phi ptr [ %2358, %2348 ], [ %2361, %2364 ]
  %2434 = icmp eq i32 %2432, 8
  br i1 %2434, label %2435, label %.thread3540.thread

2435:                                             ; preds = %.thread3540
  %2436 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2433, i32 noundef 11)
  %.not3403 = icmp eq ptr %2436, null
  br i1 %.not3403, label %.thread3540.thread, label %2437

2437:                                             ; preds = %2435
  %2438 = getelementptr inbounds i8, ptr %2436, i64 12
  %2439 = load i32, ptr %2438, align 4
  %2440 = icmp eq i32 %2439, 7
  br i1 %2440, label %2441, label %.thread3540.thread

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %2436, align 8
  %2443 = getelementptr inbounds i8, ptr %2442, i64 3
  %2444 = load i8, ptr %2443, align 1
  %.not3404 = icmp eq i8 %2444, 0
  br i1 %.not3404, label %.thread3540.thread, label %2445

2445:                                             ; preds = %2441
  %2446 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2446, ptr noundef nonnull align 8 dereferenceable(16) %2436, i64 16, i1 false)
  %2447 = getelementptr inbounds i8, ptr %2446, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2447, ptr noundef nonnull align 8 dereferenceable(16) %2358, i64 16, i1 false)
  %2448 = getelementptr inbounds i8, ptr %2446, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2448, ptr noundef nonnull align 8 dereferenceable(16) %2361, i64 16, i1 false)
  %2449 = getelementptr inbounds i8, ptr %2446, i64 48
  store ptr %2449, ptr %25, align 8
  %2450 = load ptr, ptr %6, align 8
  %2451 = getelementptr inbounds i8, ptr %2450, i64 24
  store ptr %2349, ptr %2451, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2352)
  %2452 = load ptr, ptr %24, align 8
  %2453 = load i32, ptr %2349, align 4
  %2454 = and i32 %2453, 255
  %2455 = zext nneg i32 %2454 to i64
  br label %.backedge.backedge

.thread3540.thread:                               ; preds = %2375, %2441, %2437, %2435, %.thread3540
  %2456 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2457 = trunc i8 %2456 to i1
  %2458 = load ptr, ptr %6, align 8
  %2459 = getelementptr inbounds i8, ptr %2458, i64 24
  store ptr %2349, ptr %2459, align 8
  br i1 %2457, label %2460, label %2461

2460:                                             ; preds = %.thread3540.thread
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2354, ptr noundef nonnull %2358, ptr noundef nonnull %2361)
  br label %2462

2461:                                             ; preds = %.thread3540.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2354, ptr noundef nonnull %2358, ptr noundef nonnull %2361, i32 noundef 11)
  br label %2462

2462:                                             ; preds = %2461, %2460
  %.7 = load ptr, ptr %24, align 8
  %2463 = load i32, ptr %2349, align 4
  %2464 = and i32 %2463, 255
  %2465 = zext nneg i32 %2464 to i64
  br label %.backedge.backedge

2466:                                             ; preds = %.backedge
  %2467 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2468 = load i32, ptr %.13238, align 4
  %2469 = lshr i32 %2468, 8
  %2470 = and i32 %2469, 255
  %2471 = zext nneg i32 %2470 to i64
  %2472 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2471
  %2473 = lshr i32 %2468, 16
  %2474 = and i32 %2473, 255
  %2475 = zext nneg i32 %2474 to i64
  %2476 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2475
  %2477 = lshr i32 %2468, 24
  %2478 = zext nneg i32 %2477 to i64
  %2479 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2478
  %2480 = getelementptr inbounds i8, ptr %2476, i64 12
  %2481 = load i32, ptr %2480, align 4
  switch i32 %2481, label %.critedge34.thread [
    i32 3, label %2482
    i32 4, label %2495
  ]

2482:                                             ; preds = %2466
  %2483 = getelementptr inbounds i8, ptr %2479, i64 12
  %2484 = load i32, ptr %2483, align 4
  %2485 = icmp eq i32 %2484, 3
  br i1 %2485, label %2486, label %.critedge34.thread

2486:                                             ; preds = %2482
  %2487 = load double, ptr %2476, align 8
  %2488 = load double, ptr %2479, align 8
  %2489 = fdiv double %2487, %2488
  %2490 = call noundef double @llvm.floor.f64(double %2489)
  store double %2490, ptr %2472, align 8
  %2491 = getelementptr inbounds i8, ptr %2472, i64 12
  store i32 3, ptr %2491, align 4
  %2492 = load i32, ptr %2467, align 4
  %2493 = and i32 %2492, 255
  %2494 = zext nneg i32 %2493 to i64
  br label %.backedge.backedge

2495:                                             ; preds = %2466
  %2496 = getelementptr inbounds i8, ptr %2479, i64 12
  %2497 = load i32, ptr %2496, align 4
  %2498 = icmp eq i32 %2497, 3
  br i1 %2498, label %2499, label %.critedge34.thread.thread

2499:                                             ; preds = %2495
  %2500 = load double, ptr %2479, align 8
  %2501 = fptrunc double %2500 to float
  %2502 = load float, ptr %2476, align 4
  %2503 = fpext float %2502 to double
  %2504 = fpext float %2501 to double
  %2505 = fdiv double %2503, %2504
  %2506 = call noundef double @llvm.floor.f64(double %2505)
  %2507 = fptrunc double %2506 to float
  store float %2507, ptr %2472, align 4
  %2508 = getelementptr inbounds i8, ptr %2476, i64 4
  %2509 = load float, ptr %2508, align 4
  %2510 = fpext float %2509 to double
  %2511 = fdiv double %2510, %2504
  %2512 = call noundef double @llvm.floor.f64(double %2511)
  %2513 = fptrunc double %2512 to float
  %2514 = getelementptr inbounds i8, ptr %2472, i64 4
  store float %2513, ptr %2514, align 4
  %2515 = getelementptr inbounds i8, ptr %2476, i64 8
  %2516 = load float, ptr %2515, align 4
  %2517 = fpext float %2516 to double
  %2518 = fdiv double %2517, %2504
  %2519 = call noundef double @llvm.floor.f64(double %2518)
  %2520 = fptrunc double %2519 to float
  %2521 = getelementptr inbounds i8, ptr %2472, i64 8
  store float %2520, ptr %2521, align 4
  %2522 = getelementptr inbounds i8, ptr %2472, i64 12
  store i32 4, ptr %2522, align 4
  %2523 = load i32, ptr %2467, align 4
  %2524 = and i32 %2523, 255
  %2525 = zext nneg i32 %2524 to i64
  br label %.backedge.backedge

.critedge34.thread:                               ; preds = %2466, %2482
  %2526 = phi i32 [ %2484, %2482 ], [ %2481, %2466 ]
  %2527 = phi ptr [ %2479, %2482 ], [ %2476, %2466 ]
  %2528 = icmp eq i32 %2526, 8
  br i1 %2528, label %2529, label %.critedge34.thread.thread

2529:                                             ; preds = %.critedge34.thread
  %2530 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2527, i32 noundef 12)
  %.not3358 = icmp eq ptr %2530, null
  br i1 %.not3358, label %.critedge34.thread.thread, label %2531

2531:                                             ; preds = %2529
  %2532 = getelementptr inbounds i8, ptr %2530, i64 12
  %2533 = load i32, ptr %2532, align 4
  %2534 = icmp eq i32 %2533, 7
  br i1 %2534, label %2535, label %.critedge34.thread.thread

2535:                                             ; preds = %2531
  %2536 = load ptr, ptr %2530, align 8
  %2537 = getelementptr inbounds i8, ptr %2536, i64 3
  %2538 = load i8, ptr %2537, align 1
  %.not3359 = icmp eq i8 %2538, 0
  br i1 %.not3359, label %.critedge34.thread.thread, label %2539

2539:                                             ; preds = %2535
  %2540 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2540, ptr noundef nonnull align 8 dereferenceable(16) %2530, i64 16, i1 false)
  %2541 = getelementptr inbounds i8, ptr %2540, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2541, ptr noundef nonnull align 8 dereferenceable(16) %2476, i64 16, i1 false)
  %2542 = getelementptr inbounds i8, ptr %2540, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2542, ptr noundef nonnull align 8 dereferenceable(16) %2479, i64 16, i1 false)
  %2543 = getelementptr inbounds i8, ptr %2540, i64 48
  store ptr %2543, ptr %25, align 8
  %2544 = load ptr, ptr %6, align 8
  %2545 = getelementptr inbounds i8, ptr %2544, i64 24
  store ptr %2467, ptr %2545, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2470)
  %2546 = load ptr, ptr %24, align 8
  %2547 = load i32, ptr %2467, align 4
  %2548 = and i32 %2547, 255
  %2549 = zext nneg i32 %2548 to i64
  br label %.backedge.backedge

.critedge34.thread.thread:                        ; preds = %2495, %2535, %2531, %2529, %.critedge34.thread
  %2550 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2551 = trunc i8 %2550 to i1
  %2552 = load ptr, ptr %6, align 8
  %2553 = getelementptr inbounds i8, ptr %2552, i64 24
  store ptr %2467, ptr %2553, align 8
  br i1 %2551, label %2554, label %2555

2554:                                             ; preds = %.critedge34.thread.thread
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2472, ptr noundef nonnull %2476, ptr noundef nonnull %2479)
  br label %2556

2555:                                             ; preds = %.critedge34.thread.thread
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2472, ptr noundef nonnull %2476, ptr noundef nonnull %2479, i32 noundef 12)
  br label %2556

2556:                                             ; preds = %2555, %2554
  %.8 = load ptr, ptr %24, align 8
  %2557 = load i32, ptr %2467, align 4
  %2558 = and i32 %2557, 255
  %2559 = zext nneg i32 %2558 to i64
  br label %.backedge.backedge

2560:                                             ; preds = %.backedge
  %2561 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2562 = load i32, ptr %.13238, align 4
  %2563 = lshr i32 %2562, 8
  %2564 = and i32 %2563, 255
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2565
  %2567 = lshr i32 %2562, 16
  %2568 = and i32 %2567, 255
  %2569 = zext nneg i32 %2568 to i64
  %2570 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2569
  %2571 = lshr i32 %2562, 24
  %2572 = zext nneg i32 %2571 to i64
  %2573 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2572
  %2574 = getelementptr inbounds i8, ptr %2570, i64 12
  %2575 = load i32, ptr %2574, align 4
  %2576 = icmp eq i32 %2575, 3
  br i1 %2576, label %2577, label %2592

2577:                                             ; preds = %2560
  %2578 = getelementptr inbounds i8, ptr %2573, i64 12
  %2579 = load i32, ptr %2578, align 4
  %2580 = icmp eq i32 %2579, 3
  br i1 %2580, label %2581, label %2592

2581:                                             ; preds = %2577
  %2582 = load double, ptr %2570, align 8
  %2583 = load double, ptr %2573, align 8
  %2584 = fdiv double %2582, %2583
  %2585 = call double @llvm.floor.f64(double %2584)
  %2586 = fneg double %2585
  %2587 = call noundef double @llvm.fmuladd.f64(double %2586, double %2583, double %2582)
  store double %2587, ptr %2566, align 8
  %2588 = getelementptr inbounds i8, ptr %2566, i64 12
  store i32 3, ptr %2588, align 4
  %2589 = load i32, ptr %2561, align 4
  %2590 = and i32 %2589, 255
  %2591 = zext nneg i32 %2590 to i64
  br label %.backedge.backedge

2592:                                             ; preds = %2577, %2560
  %2593 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2594 = trunc i8 %2593 to i1
  %2595 = load ptr, ptr %6, align 8
  %2596 = getelementptr inbounds i8, ptr %2595, i64 24
  store ptr %2561, ptr %2596, align 8
  br i1 %2594, label %2597, label %2598

2597:                                             ; preds = %2592
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2566, ptr noundef nonnull %2570, ptr noundef nonnull %2573)
  br label %2599

2598:                                             ; preds = %2592
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2566, ptr noundef nonnull %2570, ptr noundef nonnull %2573, i32 noundef 13)
  br label %2599

2599:                                             ; preds = %2598, %2597
  %.9 = load ptr, ptr %24, align 8
  %2600 = load i32, ptr %2561, align 4
  %2601 = and i32 %2600, 255
  %2602 = zext nneg i32 %2601 to i64
  br label %.backedge.backedge

2603:                                             ; preds = %.backedge
  %2604 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2605 = load i32, ptr %.13238, align 4
  %2606 = lshr i32 %2605, 8
  %2607 = and i32 %2606, 255
  %2608 = zext nneg i32 %2607 to i64
  %2609 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2608
  %2610 = lshr i32 %2605, 16
  %2611 = and i32 %2610, 255
  %2612 = zext nneg i32 %2611 to i64
  %2613 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2612
  %2614 = lshr i32 %2605, 24
  %2615 = zext nneg i32 %2614 to i64
  %2616 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2615
  %2617 = getelementptr inbounds i8, ptr %2613, i64 12
  %2618 = load i32, ptr %2617, align 4
  %2619 = icmp eq i32 %2618, 3
  br i1 %2619, label %2620, label %2632

2620:                                             ; preds = %2603
  %2621 = getelementptr inbounds i8, ptr %2616, i64 12
  %2622 = load i32, ptr %2621, align 4
  %2623 = icmp eq i32 %2622, 3
  br i1 %2623, label %2624, label %2632

2624:                                             ; preds = %2620
  %2625 = load double, ptr %2613, align 8
  %2626 = load double, ptr %2616, align 8
  %2627 = call double @llvm.pow.f64(double %2625, double %2626)
  store double %2627, ptr %2609, align 8
  %2628 = getelementptr inbounds i8, ptr %2609, i64 12
  store i32 3, ptr %2628, align 4
  %2629 = load i32, ptr %2604, align 4
  %2630 = and i32 %2629, 255
  %2631 = zext nneg i32 %2630 to i64
  br label %.backedge.backedge

2632:                                             ; preds = %2620, %2603
  %2633 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2634 = trunc i8 %2633 to i1
  %2635 = load ptr, ptr %6, align 8
  %2636 = getelementptr inbounds i8, ptr %2635, i64 24
  store ptr %2604, ptr %2636, align 8
  br i1 %2634, label %2637, label %2638

2637:                                             ; preds = %2632
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2609, ptr noundef nonnull %2613, ptr noundef nonnull %2616)
  br label %2639

2638:                                             ; preds = %2632
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2609, ptr noundef nonnull %2613, ptr noundef nonnull %2616, i32 noundef 14)
  br label %2639

2639:                                             ; preds = %2638, %2637
  %.10 = load ptr, ptr %24, align 8
  %2640 = load i32, ptr %2604, align 4
  %2641 = and i32 %2640, 255
  %2642 = zext nneg i32 %2641 to i64
  br label %.backedge.backedge

2643:                                             ; preds = %.backedge
  %2644 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2645 = load i32, ptr %.13238, align 4
  %2646 = lshr i32 %2645, 8
  %2647 = and i32 %2646, 255
  %2648 = zext nneg i32 %2647 to i64
  %2649 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2648
  %2650 = lshr i32 %2645, 16
  %2651 = and i32 %2650, 255
  %2652 = zext nneg i32 %2651 to i64
  %2653 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2652
  %2654 = lshr i32 %2645, 24
  %2655 = zext nneg i32 %2654 to i64
  %2656 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2655
  %2657 = getelementptr inbounds i8, ptr %2653, i64 12
  %2658 = load i32, ptr %2657, align 4
  %2659 = icmp eq i32 %2658, 3
  br i1 %2659, label %2660, label %2668

2660:                                             ; preds = %2643
  %2661 = load double, ptr %2653, align 8
  %2662 = load double, ptr %2656, align 8
  %2663 = fadd double %2661, %2662
  store double %2663, ptr %2649, align 8
  %2664 = getelementptr inbounds i8, ptr %2649, i64 12
  store i32 3, ptr %2664, align 4
  %2665 = load i32, ptr %2644, align 4
  %2666 = and i32 %2665, 255
  %2667 = zext nneg i32 %2666 to i64
  br label %.backedge.backedge

2668:                                             ; preds = %2643
  %2669 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2670 = trunc i8 %2669 to i1
  %2671 = load ptr, ptr %6, align 8
  %2672 = getelementptr inbounds i8, ptr %2671, i64 24
  store ptr %2644, ptr %2672, align 8
  br i1 %2670, label %2673, label %2674

2673:                                             ; preds = %2668
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2649, ptr noundef nonnull %2653, ptr noundef %2656)
  br label %2675

2674:                                             ; preds = %2668
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2649, ptr noundef nonnull %2653, ptr noundef %2656, i32 noundef 8)
  br label %2675

2675:                                             ; preds = %2674, %2673
  %.11 = load ptr, ptr %24, align 8
  %2676 = load i32, ptr %2644, align 4
  %2677 = and i32 %2676, 255
  %2678 = zext nneg i32 %2677 to i64
  br label %.backedge.backedge

2679:                                             ; preds = %.backedge
  %2680 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2681 = load i32, ptr %.13238, align 4
  %2682 = lshr i32 %2681, 8
  %2683 = and i32 %2682, 255
  %2684 = zext nneg i32 %2683 to i64
  %2685 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2684
  %2686 = lshr i32 %2681, 16
  %2687 = and i32 %2686, 255
  %2688 = zext nneg i32 %2687 to i64
  %2689 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2688
  %2690 = lshr i32 %2681, 24
  %2691 = zext nneg i32 %2690 to i64
  %2692 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2691
  %2693 = getelementptr inbounds i8, ptr %2689, i64 12
  %2694 = load i32, ptr %2693, align 4
  %2695 = icmp eq i32 %2694, 3
  br i1 %2695, label %2696, label %2704

2696:                                             ; preds = %2679
  %2697 = load double, ptr %2689, align 8
  %2698 = load double, ptr %2692, align 8
  %2699 = fsub double %2697, %2698
  store double %2699, ptr %2685, align 8
  %2700 = getelementptr inbounds i8, ptr %2685, i64 12
  store i32 3, ptr %2700, align 4
  %2701 = load i32, ptr %2680, align 4
  %2702 = and i32 %2701, 255
  %2703 = zext nneg i32 %2702 to i64
  br label %.backedge.backedge

2704:                                             ; preds = %2679
  %2705 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2706 = trunc i8 %2705 to i1
  %2707 = load ptr, ptr %6, align 8
  %2708 = getelementptr inbounds i8, ptr %2707, i64 24
  store ptr %2680, ptr %2708, align 8
  br i1 %2706, label %2709, label %2710

2709:                                             ; preds = %2704
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2685, ptr noundef nonnull %2689, ptr noundef %2692)
  br label %2711

2710:                                             ; preds = %2704
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2685, ptr noundef nonnull %2689, ptr noundef %2692, i32 noundef 9)
  br label %2711

2711:                                             ; preds = %2710, %2709
  %.12 = load ptr, ptr %24, align 8
  %2712 = load i32, ptr %2680, align 4
  %2713 = and i32 %2712, 255
  %2714 = zext nneg i32 %2713 to i64
  br label %.backedge.backedge

2715:                                             ; preds = %.backedge
  %2716 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2717 = load i32, ptr %.13238, align 4
  %2718 = lshr i32 %2717, 8
  %2719 = and i32 %2718, 255
  %2720 = zext nneg i32 %2719 to i64
  %2721 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2720
  %2722 = lshr i32 %2717, 16
  %2723 = and i32 %2722, 255
  %2724 = zext nneg i32 %2723 to i64
  %2725 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2724
  %2726 = lshr i32 %2717, 24
  %2727 = zext nneg i32 %2726 to i64
  %2728 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2727
  %2729 = getelementptr inbounds i8, ptr %2725, i64 12
  %2730 = load i32, ptr %2729, align 4
  switch i32 %2730, label %2777 [
    i32 3, label %2731
    i32 4, label %2739
    i32 8, label %2756
  ]

2731:                                             ; preds = %2715
  %2732 = load double, ptr %2725, align 8
  %2733 = load double, ptr %2728, align 8
  %2734 = fmul double %2732, %2733
  store double %2734, ptr %2721, align 8
  %2735 = getelementptr inbounds i8, ptr %2721, i64 12
  store i32 3, ptr %2735, align 4
  %2736 = load i32, ptr %2716, align 4
  %2737 = and i32 %2736, 255
  %2738 = zext nneg i32 %2737 to i64
  br label %.backedge.backedge

2739:                                             ; preds = %2715
  %2740 = load double, ptr %2728, align 8
  %2741 = fptrunc double %2740 to float
  %2742 = load float, ptr %2725, align 4
  %2743 = fmul float %2742, %2741
  store float %2743, ptr %2721, align 4
  %2744 = getelementptr inbounds i8, ptr %2725, i64 4
  %2745 = load float, ptr %2744, align 4
  %2746 = fmul float %2745, %2741
  %2747 = getelementptr inbounds i8, ptr %2721, i64 4
  store float %2746, ptr %2747, align 4
  %2748 = getelementptr inbounds i8, ptr %2725, i64 8
  %2749 = load float, ptr %2748, align 4
  %2750 = fmul float %2749, %2741
  %2751 = getelementptr inbounds i8, ptr %2721, i64 8
  store float %2750, ptr %2751, align 4
  %2752 = getelementptr inbounds i8, ptr %2721, i64 12
  store i32 4, ptr %2752, align 4
  %2753 = load i32, ptr %2716, align 4
  %2754 = and i32 %2753, 255
  %2755 = zext nneg i32 %2754 to i64
  br label %.backedge.backedge

2756:                                             ; preds = %2715
  %2757 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2725, i32 noundef 10)
  %.not3401 = icmp eq ptr %2757, null
  br i1 %.not3401, label %2777, label %2758

2758:                                             ; preds = %2756
  %2759 = getelementptr inbounds i8, ptr %2757, i64 12
  %2760 = load i32, ptr %2759, align 4
  %2761 = icmp eq i32 %2760, 7
  br i1 %2761, label %2762, label %2777

2762:                                             ; preds = %2758
  %2763 = load ptr, ptr %2757, align 8
  %2764 = getelementptr inbounds i8, ptr %2763, i64 3
  %2765 = load i8, ptr %2764, align 1
  %.not3402 = icmp eq i8 %2765, 0
  br i1 %.not3402, label %2777, label %2766

2766:                                             ; preds = %2762
  %2767 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2767, ptr noundef nonnull align 8 dereferenceable(16) %2757, i64 16, i1 false)
  %2768 = getelementptr inbounds i8, ptr %2767, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2768, ptr noundef nonnull align 8 dereferenceable(16) %2725, i64 16, i1 false)
  %2769 = getelementptr inbounds i8, ptr %2767, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2769, ptr noundef nonnull align 8 dereferenceable(16) %2728, i64 16, i1 false)
  %2770 = getelementptr inbounds i8, ptr %2767, i64 48
  store ptr %2770, ptr %25, align 8
  %2771 = load ptr, ptr %6, align 8
  %2772 = getelementptr inbounds i8, ptr %2771, i64 24
  store ptr %2716, ptr %2772, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2719)
  %2773 = load ptr, ptr %24, align 8
  %2774 = load i32, ptr %2716, align 4
  %2775 = and i32 %2774, 255
  %2776 = zext nneg i32 %2775 to i64
  br label %.backedge.backedge

2777:                                             ; preds = %2715, %2762, %2758, %2756
  %2778 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2779 = trunc i8 %2778 to i1
  %2780 = load ptr, ptr %6, align 8
  %2781 = getelementptr inbounds i8, ptr %2780, i64 24
  store ptr %2716, ptr %2781, align 8
  br i1 %2779, label %2782, label %2783

2782:                                             ; preds = %2777
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2721, ptr noundef nonnull %2725, ptr noundef %2728)
  br label %2784

2783:                                             ; preds = %2777
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2721, ptr noundef nonnull %2725, ptr noundef %2728, i32 noundef 10)
  br label %2784

2784:                                             ; preds = %2783, %2782
  %.13 = load ptr, ptr %24, align 8
  %2785 = load i32, ptr %2716, align 4
  %2786 = and i32 %2785, 255
  %2787 = zext nneg i32 %2786 to i64
  br label %.backedge.backedge

2788:                                             ; preds = %.backedge
  %2789 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2790 = load i32, ptr %.13238, align 4
  %2791 = lshr i32 %2790, 8
  %2792 = and i32 %2791, 255
  %2793 = zext nneg i32 %2792 to i64
  %2794 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2793
  %2795 = lshr i32 %2790, 16
  %2796 = and i32 %2795, 255
  %2797 = zext nneg i32 %2796 to i64
  %2798 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2797
  %2799 = lshr i32 %2790, 24
  %2800 = zext nneg i32 %2799 to i64
  %2801 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2800
  %2802 = getelementptr inbounds i8, ptr %2798, i64 12
  %2803 = load i32, ptr %2802, align 4
  switch i32 %2803, label %2850 [
    i32 3, label %2804
    i32 4, label %2812
    i32 8, label %2829
  ]

2804:                                             ; preds = %2788
  %2805 = load double, ptr %2798, align 8
  %2806 = load double, ptr %2801, align 8
  %2807 = fdiv double %2805, %2806
  store double %2807, ptr %2794, align 8
  %2808 = getelementptr inbounds i8, ptr %2794, i64 12
  store i32 3, ptr %2808, align 4
  %2809 = load i32, ptr %2789, align 4
  %2810 = and i32 %2809, 255
  %2811 = zext nneg i32 %2810 to i64
  br label %.backedge.backedge

2812:                                             ; preds = %2788
  %2813 = load double, ptr %2801, align 8
  %2814 = fptrunc double %2813 to float
  %2815 = load float, ptr %2798, align 4
  %2816 = fdiv float %2815, %2814
  store float %2816, ptr %2794, align 4
  %2817 = getelementptr inbounds i8, ptr %2798, i64 4
  %2818 = load float, ptr %2817, align 4
  %2819 = fdiv float %2818, %2814
  %2820 = getelementptr inbounds i8, ptr %2794, i64 4
  store float %2819, ptr %2820, align 4
  %2821 = getelementptr inbounds i8, ptr %2798, i64 8
  %2822 = load float, ptr %2821, align 4
  %2823 = fdiv float %2822, %2814
  %2824 = getelementptr inbounds i8, ptr %2794, i64 8
  store float %2823, ptr %2824, align 4
  %2825 = getelementptr inbounds i8, ptr %2794, i64 12
  store i32 4, ptr %2825, align 4
  %2826 = load i32, ptr %2789, align 4
  %2827 = and i32 %2826, 255
  %2828 = zext nneg i32 %2827 to i64
  br label %.backedge.backedge

2829:                                             ; preds = %2788
  %2830 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2798, i32 noundef 11)
  %.not3399 = icmp eq ptr %2830, null
  br i1 %.not3399, label %2850, label %2831

2831:                                             ; preds = %2829
  %2832 = getelementptr inbounds i8, ptr %2830, i64 12
  %2833 = load i32, ptr %2832, align 4
  %2834 = icmp eq i32 %2833, 7
  br i1 %2834, label %2835, label %2850

2835:                                             ; preds = %2831
  %2836 = load ptr, ptr %2830, align 8
  %2837 = getelementptr inbounds i8, ptr %2836, i64 3
  %2838 = load i8, ptr %2837, align 1
  %.not3400 = icmp eq i8 %2838, 0
  br i1 %.not3400, label %2850, label %2839

2839:                                             ; preds = %2835
  %2840 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2840, ptr noundef nonnull align 8 dereferenceable(16) %2830, i64 16, i1 false)
  %2841 = getelementptr inbounds i8, ptr %2840, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2841, ptr noundef nonnull align 8 dereferenceable(16) %2798, i64 16, i1 false)
  %2842 = getelementptr inbounds i8, ptr %2840, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2842, ptr noundef nonnull align 8 dereferenceable(16) %2801, i64 16, i1 false)
  %2843 = getelementptr inbounds i8, ptr %2840, i64 48
  store ptr %2843, ptr %25, align 8
  %2844 = load ptr, ptr %6, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 24
  store ptr %2789, ptr %2845, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2792)
  %2846 = load ptr, ptr %24, align 8
  %2847 = load i32, ptr %2789, align 4
  %2848 = and i32 %2847, 255
  %2849 = zext nneg i32 %2848 to i64
  br label %.backedge.backedge

2850:                                             ; preds = %2788, %2835, %2831, %2829
  %2851 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2852 = trunc i8 %2851 to i1
  %2853 = load ptr, ptr %6, align 8
  %2854 = getelementptr inbounds i8, ptr %2853, i64 24
  store ptr %2789, ptr %2854, align 8
  br i1 %2852, label %2855, label %2856

2855:                                             ; preds = %2850
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2794, ptr noundef nonnull %2798, ptr noundef %2801)
  br label %2857

2856:                                             ; preds = %2850
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2794, ptr noundef nonnull %2798, ptr noundef %2801, i32 noundef 11)
  br label %2857

2857:                                             ; preds = %2856, %2855
  %.14 = load ptr, ptr %24, align 8
  %2858 = load i32, ptr %2789, align 4
  %2859 = and i32 %2858, 255
  %2860 = zext nneg i32 %2859 to i64
  br label %.backedge.backedge

2861:                                             ; preds = %.backedge
  %2862 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2863 = load i32, ptr %.13238, align 4
  %2864 = lshr i32 %2863, 8
  %2865 = and i32 %2864, 255
  %2866 = zext nneg i32 %2865 to i64
  %2867 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2866
  %2868 = lshr i32 %2863, 16
  %2869 = and i32 %2868, 255
  %2870 = zext nneg i32 %2869 to i64
  %2871 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2870
  %2872 = lshr i32 %2863, 24
  %2873 = zext nneg i32 %2872 to i64
  %2874 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2873
  %2875 = getelementptr inbounds i8, ptr %2871, i64 12
  %2876 = load i32, ptr %2875, align 4
  switch i32 %2876, label %2934 [
    i32 3, label %2877
    i32 4, label %2886
    i32 8, label %2913
  ]

2877:                                             ; preds = %2861
  %2878 = load double, ptr %2871, align 8
  %2879 = load double, ptr %2874, align 8
  %2880 = fdiv double %2878, %2879
  %2881 = call noundef double @llvm.floor.f64(double %2880)
  store double %2881, ptr %2867, align 8
  %2882 = getelementptr inbounds i8, ptr %2867, i64 12
  store i32 3, ptr %2882, align 4
  %2883 = load i32, ptr %2862, align 4
  %2884 = and i32 %2883, 255
  %2885 = zext nneg i32 %2884 to i64
  br label %.backedge.backedge

2886:                                             ; preds = %2861
  %2887 = load double, ptr %2874, align 8
  %2888 = fptrunc double %2887 to float
  %2889 = load float, ptr %2871, align 4
  %2890 = fpext float %2889 to double
  %2891 = fpext float %2888 to double
  %2892 = fdiv double %2890, %2891
  %2893 = call noundef double @llvm.floor.f64(double %2892)
  %2894 = fptrunc double %2893 to float
  store float %2894, ptr %2867, align 4
  %2895 = getelementptr inbounds i8, ptr %2871, i64 4
  %2896 = load float, ptr %2895, align 4
  %2897 = fpext float %2896 to double
  %2898 = fdiv double %2897, %2891
  %2899 = call noundef double @llvm.floor.f64(double %2898)
  %2900 = fptrunc double %2899 to float
  %2901 = getelementptr inbounds i8, ptr %2867, i64 4
  store float %2900, ptr %2901, align 4
  %2902 = getelementptr inbounds i8, ptr %2871, i64 8
  %2903 = load float, ptr %2902, align 4
  %2904 = fpext float %2903 to double
  %2905 = fdiv double %2904, %2891
  %2906 = call noundef double @llvm.floor.f64(double %2905)
  %2907 = fptrunc double %2906 to float
  %2908 = getelementptr inbounds i8, ptr %2867, i64 8
  store float %2907, ptr %2908, align 4
  %2909 = getelementptr inbounds i8, ptr %2867, i64 12
  store i32 4, ptr %2909, align 4
  %2910 = load i32, ptr %2862, align 4
  %2911 = and i32 %2910, 255
  %2912 = zext nneg i32 %2911 to i64
  br label %.backedge.backedge

2913:                                             ; preds = %2861
  %2914 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2871, i32 noundef 12)
  %.not3356 = icmp eq ptr %2914, null
  br i1 %.not3356, label %2934, label %2915

2915:                                             ; preds = %2913
  %2916 = getelementptr inbounds i8, ptr %2914, i64 12
  %2917 = load i32, ptr %2916, align 4
  %2918 = icmp eq i32 %2917, 7
  br i1 %2918, label %2919, label %2934

2919:                                             ; preds = %2915
  %2920 = load ptr, ptr %2914, align 8
  %2921 = getelementptr inbounds i8, ptr %2920, i64 3
  %2922 = load i8, ptr %2921, align 1
  %.not3357 = icmp eq i8 %2922, 0
  br i1 %.not3357, label %2934, label %2923

2923:                                             ; preds = %2919
  %2924 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2924, ptr noundef nonnull align 8 dereferenceable(16) %2914, i64 16, i1 false)
  %2925 = getelementptr inbounds i8, ptr %2924, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2925, ptr noundef nonnull align 8 dereferenceable(16) %2871, i64 16, i1 false)
  %2926 = getelementptr inbounds i8, ptr %2924, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2926, ptr noundef nonnull align 8 dereferenceable(16) %2874, i64 16, i1 false)
  %2927 = getelementptr inbounds i8, ptr %2924, i64 48
  store ptr %2927, ptr %25, align 8
  %2928 = load ptr, ptr %6, align 8
  %2929 = getelementptr inbounds i8, ptr %2928, i64 24
  store ptr %2862, ptr %2929, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2865)
  %2930 = load ptr, ptr %24, align 8
  %2931 = load i32, ptr %2862, align 4
  %2932 = and i32 %2931, 255
  %2933 = zext nneg i32 %2932 to i64
  br label %.backedge.backedge

2934:                                             ; preds = %2861, %2919, %2915, %2913
  %2935 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2936 = trunc i8 %2935 to i1
  %2937 = load ptr, ptr %6, align 8
  %2938 = getelementptr inbounds i8, ptr %2937, i64 24
  store ptr %2862, ptr %2938, align 8
  br i1 %2936, label %2939, label %2940

2939:                                             ; preds = %2934
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2867, ptr noundef nonnull %2871, ptr noundef %2874)
  br label %2941

2940:                                             ; preds = %2934
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2867, ptr noundef nonnull %2871, ptr noundef %2874, i32 noundef 12)
  br label %2941

2941:                                             ; preds = %2940, %2939
  %.15 = load ptr, ptr %24, align 8
  %2942 = load i32, ptr %2862, align 4
  %2943 = and i32 %2942, 255
  %2944 = zext nneg i32 %2943 to i64
  br label %.backedge.backedge

2945:                                             ; preds = %.backedge
  %2946 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2947 = load i32, ptr %.13238, align 4
  %2948 = lshr i32 %2947, 8
  %2949 = and i32 %2948, 255
  %2950 = zext nneg i32 %2949 to i64
  %2951 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2950
  %2952 = lshr i32 %2947, 16
  %2953 = and i32 %2952, 255
  %2954 = zext nneg i32 %2953 to i64
  %2955 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2954
  %2956 = lshr i32 %2947, 24
  %2957 = zext nneg i32 %2956 to i64
  %2958 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2957
  %2959 = getelementptr inbounds i8, ptr %2955, i64 12
  %2960 = load i32, ptr %2959, align 4
  %2961 = icmp eq i32 %2960, 3
  br i1 %2961, label %2962, label %2973

2962:                                             ; preds = %2945
  %2963 = load double, ptr %2955, align 8
  %2964 = load double, ptr %2958, align 8
  %2965 = fdiv double %2963, %2964
  %2966 = call double @llvm.floor.f64(double %2965)
  %2967 = fneg double %2966
  %2968 = call noundef double @llvm.fmuladd.f64(double %2967, double %2964, double %2963)
  store double %2968, ptr %2951, align 8
  %2969 = getelementptr inbounds i8, ptr %2951, i64 12
  store i32 3, ptr %2969, align 4
  %2970 = load i32, ptr %2946, align 4
  %2971 = and i32 %2970, 255
  %2972 = zext nneg i32 %2971 to i64
  br label %.backedge.backedge

2973:                                             ; preds = %2945
  %2974 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %2975 = trunc i8 %2974 to i1
  %2976 = load ptr, ptr %6, align 8
  %2977 = getelementptr inbounds i8, ptr %2976, i64 24
  store ptr %2946, ptr %2977, align 8
  br i1 %2975, label %2978, label %2979

2978:                                             ; preds = %2973
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2951, ptr noundef nonnull %2955, ptr noundef %2958)
  br label %2980

2979:                                             ; preds = %2973
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2951, ptr noundef nonnull %2955, ptr noundef %2958, i32 noundef 13)
  br label %2980

2980:                                             ; preds = %2979, %2978
  %.16 = load ptr, ptr %24, align 8
  %2981 = load i32, ptr %2946, align 4
  %2982 = and i32 %2981, 255
  %2983 = zext nneg i32 %2982 to i64
  br label %.backedge.backedge

2984:                                             ; preds = %.backedge
  %2985 = getelementptr inbounds i8, ptr %.13238, i64 4
  %2986 = load i32, ptr %.13238, align 4
  %2987 = lshr i32 %2986, 8
  %2988 = and i32 %2987, 255
  %2989 = zext nneg i32 %2988 to i64
  %2990 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2989
  %2991 = lshr i32 %2986, 16
  %2992 = and i32 %2991, 255
  %2993 = zext nneg i32 %2992 to i64
  %2994 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %2993
  %2995 = lshr i32 %2986, 24
  %2996 = zext nneg i32 %2995 to i64
  %2997 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %2996
  %2998 = getelementptr inbounds i8, ptr %2994, i64 12
  %2999 = load i32, ptr %2998, align 4
  %3000 = icmp eq i32 %2999, 3
  br i1 %3000, label %3001, label %3024

3001:                                             ; preds = %2984
  %3002 = load double, ptr %2994, align 8
  %3003 = load double, ptr %2997, align 8
  %3004 = fcmp oeq double %3003, 2.000000e+00
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %3001
  %3006 = fmul double %3002, %3002
  br label %3018

3007:                                             ; preds = %3001
  %3008 = fcmp oeq double %3003, 5.000000e-01
  br i1 %3008, label %3009, label %3011

3009:                                             ; preds = %3007
  %3010 = call double @llvm.sqrt.f64(double %3002)
  br label %3018

3011:                                             ; preds = %3007
  %3012 = fcmp oeq double %3003, 3.000000e+00
  br i1 %3012, label %3013, label %3016

3013:                                             ; preds = %3011
  %3014 = fmul double %3002, %3002
  %3015 = fmul double %3002, %3014
  br label %3018

3016:                                             ; preds = %3011
  %3017 = call double @llvm.pow.f64(double %3002, double %3003)
  br label %3018

3018:                                             ; preds = %3009, %3016, %3013, %3005
  %3019 = phi double [ %3006, %3005 ], [ %3010, %3009 ], [ %3015, %3013 ], [ %3017, %3016 ]
  store double %3019, ptr %2990, align 8
  %3020 = getelementptr inbounds i8, ptr %2990, i64 12
  store i32 3, ptr %3020, align 4
  %3021 = load i32, ptr %2985, align 4
  %3022 = and i32 %3021, 255
  %3023 = zext nneg i32 %3022 to i64
  br label %.backedge.backedge

3024:                                             ; preds = %2984
  %3025 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3026 = trunc i8 %3025 to i1
  %3027 = load ptr, ptr %6, align 8
  %3028 = getelementptr inbounds i8, ptr %3027, i64 24
  store ptr %2985, ptr %3028, align 8
  br i1 %3026, label %3029, label %3030

3029:                                             ; preds = %3024
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2990, ptr noundef nonnull %2994, ptr noundef %2997)
  br label %3031

3030:                                             ; preds = %3024
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %2990, ptr noundef nonnull %2994, ptr noundef %2997, i32 noundef 14)
  br label %3031

3031:                                             ; preds = %3030, %3029
  %.17 = load ptr, ptr %24, align 8
  %3032 = load i32, ptr %2985, align 4
  %3033 = and i32 %3032, 255
  %3034 = zext nneg i32 %3033 to i64
  br label %.backedge.backedge

3035:                                             ; preds = %.backedge
  %3036 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3037 = load i32, ptr %.13238, align 4
  %3038 = lshr i32 %3037, 8
  %3039 = and i32 %3038, 255
  %3040 = zext nneg i32 %3039 to i64
  %3041 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3040
  %3042 = lshr i32 %3037, 16
  %3043 = and i32 %3042, 255
  %3044 = zext nneg i32 %3043 to i64
  %3045 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3044
  %3046 = lshr i32 %3037, 24
  %3047 = zext nneg i32 %3046 to i64
  %3048 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3047
  %3049 = getelementptr inbounds i8, ptr %3045, i64 12
  %3050 = load i32, ptr %3049, align 4
  switch i32 %3050, label %3054 [
    i32 0, label %3055
    i32 1, label %3051
  ]

3051:                                             ; preds = %3035
  %3052 = load i32, ptr %3045, align 8
  %3053 = icmp eq i32 %3052, 0
  br i1 %3053, label %3055, label %3054

3054:                                             ; preds = %3035, %3051
  br label %3055

3055:                                             ; preds = %3051, %3035, %3054
  %3056 = phi ptr [ %3048, %3054 ], [ %3045, %3035 ], [ %3045, %3051 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3041, ptr noundef nonnull align 8 dereferenceable(16) %3056, i64 16, i1 false)
  %3057 = load i32, ptr %3036, align 4
  %3058 = and i32 %3057, 255
  %3059 = zext nneg i32 %3058 to i64
  br label %.backedge.backedge

3060:                                             ; preds = %.backedge
  %3061 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3062 = load i32, ptr %.13238, align 4
  %3063 = lshr i32 %3062, 8
  %3064 = and i32 %3063, 255
  %3065 = zext nneg i32 %3064 to i64
  %3066 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3065
  %3067 = lshr i32 %3062, 16
  %3068 = and i32 %3067, 255
  %3069 = zext nneg i32 %3068 to i64
  %3070 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3069
  %3071 = lshr i32 %3062, 24
  %3072 = zext nneg i32 %3071 to i64
  %3073 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3072
  %3074 = getelementptr inbounds i8, ptr %3070, i64 12
  %3075 = load i32, ptr %3074, align 4
  switch i32 %3075, label %3079 [
    i32 0, label %3080
    i32 1, label %3076
  ]

3076:                                             ; preds = %3060
  %3077 = load i32, ptr %3070, align 8
  %3078 = icmp eq i32 %3077, 0
  br i1 %3078, label %3080, label %3079

3079:                                             ; preds = %3060, %3076
  br label %3080

3080:                                             ; preds = %3076, %3060, %3079
  %3081 = phi ptr [ %3070, %3079 ], [ %3073, %3060 ], [ %3073, %3076 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3066, ptr noundef nonnull align 8 dereferenceable(16) %3081, i64 16, i1 false)
  %3082 = load i32, ptr %3061, align 4
  %3083 = and i32 %3082, 255
  %3084 = zext nneg i32 %3083 to i64
  br label %.backedge.backedge

3085:                                             ; preds = %.backedge
  %3086 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3087 = load i32, ptr %.13238, align 4
  %3088 = lshr i32 %3087, 8
  %3089 = and i32 %3088, 255
  %3090 = zext nneg i32 %3089 to i64
  %3091 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3090
  %3092 = lshr i32 %3087, 16
  %3093 = and i32 %3092, 255
  %3094 = zext nneg i32 %3093 to i64
  %3095 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3094
  %3096 = lshr i32 %3087, 24
  %3097 = zext nneg i32 %3096 to i64
  %3098 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3097
  %3099 = getelementptr inbounds i8, ptr %3095, i64 12
  %3100 = load i32, ptr %3099, align 4
  switch i32 %3100, label %3104 [
    i32 0, label %3105
    i32 1, label %3101
  ]

3101:                                             ; preds = %3085
  %3102 = load i32, ptr %3095, align 8
  %3103 = icmp eq i32 %3102, 0
  br i1 %3103, label %3105, label %3104

3104:                                             ; preds = %3085, %3101
  br label %3105

3105:                                             ; preds = %3101, %3085, %3104
  %3106 = phi ptr [ %3098, %3104 ], [ %3095, %3085 ], [ %3095, %3101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3091, ptr noundef nonnull align 8 dereferenceable(16) %3106, i64 16, i1 false)
  %3107 = load i32, ptr %3086, align 4
  %3108 = and i32 %3107, 255
  %3109 = zext nneg i32 %3108 to i64
  br label %.backedge.backedge

3110:                                             ; preds = %.backedge
  %3111 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3112 = load i32, ptr %.13238, align 4
  %3113 = lshr i32 %3112, 8
  %3114 = and i32 %3113, 255
  %3115 = zext nneg i32 %3114 to i64
  %3116 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3115
  %3117 = lshr i32 %3112, 16
  %3118 = and i32 %3117, 255
  %3119 = zext nneg i32 %3118 to i64
  %3120 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3119
  %3121 = lshr i32 %3112, 24
  %3122 = zext nneg i32 %3121 to i64
  %3123 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3122
  %3124 = getelementptr inbounds i8, ptr %3120, i64 12
  %3125 = load i32, ptr %3124, align 4
  switch i32 %3125, label %3129 [
    i32 0, label %3130
    i32 1, label %3126
  ]

3126:                                             ; preds = %3110
  %3127 = load i32, ptr %3120, align 8
  %3128 = icmp eq i32 %3127, 0
  br i1 %3128, label %3130, label %3129

3129:                                             ; preds = %3110, %3126
  br label %3130

3130:                                             ; preds = %3126, %3110, %3129
  %3131 = phi ptr [ %3120, %3129 ], [ %3123, %3110 ], [ %3123, %3126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3116, ptr noundef nonnull align 8 dereferenceable(16) %3131, i64 16, i1 false)
  %3132 = load i32, ptr %3111, align 4
  %3133 = and i32 %3132, 255
  %3134 = zext nneg i32 %3133 to i64
  br label %.backedge.backedge

3135:                                             ; preds = %.backedge
  %3136 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3137 = load i32, ptr %.13238, align 4
  %3138 = lshr i32 %3137, 16
  %3139 = and i32 %3138, 255
  %3140 = lshr i32 %3137, 24
  %3141 = load ptr, ptr %6, align 8
  %3142 = getelementptr inbounds i8, ptr %3141, i64 24
  store ptr %3136, ptr %3142, align 8
  %3143 = add nuw nsw i32 %3140, 1
  %3144 = sub nsw i32 %3143, %3139
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %3144, i32 noundef %3140)
  %3145 = load ptr, ptr %24, align 8
  %3146 = lshr i32 %3137, 8
  %3147 = and i32 %3146, 255
  %3148 = zext nneg i32 %3147 to i64
  %3149 = getelementptr inbounds %struct.lua_TValue, ptr %3145, i64 %3148
  %3150 = zext nneg i32 %3139 to i64
  %3151 = getelementptr inbounds %struct.lua_TValue, ptr %3145, i64 %3150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3149, ptr noundef nonnull align 8 dereferenceable(16) %3151, i64 16, i1 false)
  %3152 = load ptr, ptr %6, align 8
  %3153 = getelementptr inbounds i8, ptr %3152, i64 24
  store ptr %3136, ptr %3153, align 8
  %3154 = load ptr, ptr %26, align 8
  %3155 = getelementptr inbounds i8, ptr %3154, i64 72
  %3156 = load i64, ptr %3155, align 8
  %3157 = getelementptr inbounds i8, ptr %3154, i64 64
  %3158 = load i64, ptr %3157, align 8
  %.not3398 = icmp ult i64 %3156, %3158
  br i1 %.not3398, label %3161, label %3159

3159:                                             ; preds = %3135
  %3160 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3161

3161:                                             ; preds = %3135, %3159
  %3162 = load ptr, ptr %24, align 8
  %3163 = load i32, ptr %3136, align 4
  %3164 = and i32 %3163, 255
  %3165 = zext nneg i32 %3164 to i64
  br label %.backedge.backedge

3166:                                             ; preds = %.backedge
  %3167 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3168 = load i32, ptr %.13238, align 4
  %3169 = lshr i32 %3168, 8
  %3170 = and i32 %3169, 255
  %3171 = zext nneg i32 %3170 to i64
  %3172 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3171
  %3173 = lshr i32 %3168, 16
  %3174 = and i32 %3173, 255
  %3175 = zext nneg i32 %3174 to i64
  %3176 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3175
  %3177 = getelementptr inbounds i8, ptr %3176, i64 12
  %3178 = load i32, ptr %3177, align 4
  switch i32 %3178, label %.fold.split [
    i32 0, label %3182
    i32 1, label %3179
  ]

3179:                                             ; preds = %3166
  %3180 = load i32, ptr %3176, align 8
  %3181 = icmp eq i32 %3180, 0
  br label %3182

.fold.split:                                      ; preds = %3166
  br label %3182

3182:                                             ; preds = %3166, %.fold.split, %3179
  %3183 = phi i1 [ true, %3166 ], [ %3181, %3179 ], [ false, %.fold.split ]
  %3184 = zext i1 %3183 to i32
  store i32 %3184, ptr %3172, align 8
  %3185 = getelementptr inbounds i8, ptr %3172, i64 12
  store i32 1, ptr %3185, align 4
  %3186 = load i32, ptr %3167, align 4
  %3187 = and i32 %3186, 255
  %3188 = zext nneg i32 %3187 to i64
  br label %.backedge.backedge

3189:                                             ; preds = %.backedge
  %3190 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3191 = load i32, ptr %.13238, align 4
  %3192 = lshr i32 %3191, 8
  %3193 = and i32 %3192, 255
  %3194 = zext nneg i32 %3193 to i64
  %3195 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3194
  %3196 = lshr i32 %3191, 16
  %3197 = and i32 %3196, 255
  %3198 = zext nneg i32 %3197 to i64
  %3199 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3198
  %3200 = getelementptr inbounds i8, ptr %3199, i64 12
  %3201 = load i32, ptr %3200, align 4
  switch i32 %3201, label %3244 [
    i32 3, label %3202
    i32 4, label %3209
    i32 8, label %3224
  ]

3202:                                             ; preds = %3189
  %3203 = load double, ptr %3199, align 8
  %3204 = fneg double %3203
  store double %3204, ptr %3195, align 8
  %3205 = getelementptr inbounds i8, ptr %3195, i64 12
  store i32 3, ptr %3205, align 4
  %3206 = load i32, ptr %3190, align 4
  %3207 = and i32 %3206, 255
  %3208 = zext nneg i32 %3207 to i64
  br label %.backedge.backedge

3209:                                             ; preds = %3189
  %3210 = load float, ptr %3199, align 4
  %3211 = fneg float %3210
  store float %3211, ptr %3195, align 4
  %3212 = getelementptr inbounds i8, ptr %3199, i64 4
  %3213 = load float, ptr %3212, align 4
  %3214 = fneg float %3213
  %3215 = getelementptr inbounds i8, ptr %3195, i64 4
  store float %3214, ptr %3215, align 4
  %3216 = getelementptr inbounds i8, ptr %3199, i64 8
  %3217 = load float, ptr %3216, align 4
  %3218 = fneg float %3217
  %3219 = getelementptr inbounds i8, ptr %3195, i64 8
  store float %3218, ptr %3219, align 4
  %3220 = getelementptr inbounds i8, ptr %3195, i64 12
  store i32 4, ptr %3220, align 4
  %3221 = load i32, ptr %3190, align 4
  %3222 = and i32 %3221, 255
  %3223 = zext nneg i32 %3222 to i64
  br label %.backedge.backedge

3224:                                             ; preds = %3189
  %3225 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3199, i32 noundef 15)
  %.not3396 = icmp eq ptr %3225, null
  br i1 %.not3396, label %3244, label %3226

3226:                                             ; preds = %3224
  %3227 = getelementptr inbounds i8, ptr %3225, i64 12
  %3228 = load i32, ptr %3227, align 4
  %3229 = icmp eq i32 %3228, 7
  br i1 %3229, label %3230, label %3244

3230:                                             ; preds = %3226
  %3231 = load ptr, ptr %3225, align 8
  %3232 = getelementptr inbounds i8, ptr %3231, i64 3
  %3233 = load i8, ptr %3232, align 1
  %.not3397 = icmp eq i8 %3233, 0
  br i1 %.not3397, label %3244, label %3234

3234:                                             ; preds = %3230
  %3235 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3235, ptr noundef nonnull align 8 dereferenceable(16) %3225, i64 16, i1 false)
  %3236 = getelementptr inbounds i8, ptr %3235, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3236, ptr noundef nonnull align 8 dereferenceable(16) %3199, i64 16, i1 false)
  %3237 = getelementptr inbounds i8, ptr %3235, i64 32
  store ptr %3237, ptr %25, align 8
  %3238 = load ptr, ptr %6, align 8
  %3239 = getelementptr inbounds i8, ptr %3238, i64 24
  store ptr %3190, ptr %3239, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %3193)
  %3240 = load ptr, ptr %24, align 8
  %3241 = load i32, ptr %3190, align 4
  %3242 = and i32 %3241, 255
  %3243 = zext nneg i32 %3242 to i64
  br label %.backedge.backedge

3244:                                             ; preds = %3189, %3230, %3226, %3224
  %3245 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %3246 = trunc i8 %3245 to i1
  %3247 = load ptr, ptr %6, align 8
  %3248 = getelementptr inbounds i8, ptr %3247, i64 24
  store ptr %3190, ptr %3248, align 8
  br i1 %3246, label %3249, label %3250

3249:                                             ; preds = %3244
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3195, ptr noundef nonnull %3199, ptr noundef nonnull %3199)
  br label %3251

3250:                                             ; preds = %3244
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %3195, ptr noundef nonnull %3199, ptr noundef nonnull %3199, i32 noundef 15)
  br label %3251

3251:                                             ; preds = %3250, %3249
  %.18 = load ptr, ptr %24, align 8
  %3252 = load i32, ptr %3190, align 4
  %3253 = and i32 %3252, 255
  %3254 = zext nneg i32 %3253 to i64
  br label %.backedge.backedge

3255:                                             ; preds = %.backedge
  %3256 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3257 = load i32, ptr %.13238, align 4
  %3258 = lshr i32 %3257, 8
  %3259 = and i32 %3258, 255
  %3260 = zext nneg i32 %3259 to i64
  %3261 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3260
  %3262 = lshr i32 %3257, 16
  %3263 = and i32 %3262, 255
  %3264 = zext nneg i32 %3263 to i64
  %3265 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3264
  %3266 = getelementptr inbounds i8, ptr %3265, i64 12
  %3267 = load i32, ptr %3266, align 4
  switch i32 %3267, label %3300 [
    i32 6, label %3268
    i32 5, label %3291
  ]

3268:                                             ; preds = %3255
  %3269 = load ptr, ptr %3265, align 8
  %3270 = getelementptr inbounds i8, ptr %3269, i64 16
  %3271 = load ptr, ptr %3270, align 8
  %3272 = icmp eq ptr %3271, null
  br i1 %3272, label %3277, label %3273

3273:                                             ; preds = %3268
  %3274 = getelementptr inbounds i8, ptr %3271, i64 3
  %3275 = load i8, ptr %3274, align 1
  %3276 = and i8 %3275, 64
  %.not3395 = icmp eq i8 %3276, 0
  br i1 %.not3395, label %3284, label %3277

3277:                                             ; preds = %3273, %3268
  %3278 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %3269)
  %3279 = sitofp i32 %3278 to double
  store double %3279, ptr %3261, align 8
  %3280 = getelementptr inbounds i8, ptr %3261, i64 12
  store i32 3, ptr %3280, align 4
  %3281 = load i32, ptr %3256, align 4
  %3282 = and i32 %3281, 255
  %3283 = zext nneg i32 %3282 to i64
  br label %.backedge.backedge

3284:                                             ; preds = %3273
  %3285 = load ptr, ptr %6, align 8
  %3286 = getelementptr inbounds i8, ptr %3285, i64 24
  store ptr %3256, ptr %3286, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3261, ptr noundef nonnull %3265)
  %3287 = load ptr, ptr %24, align 8
  %3288 = load i32, ptr %3256, align 4
  %3289 = and i32 %3288, 255
  %3290 = zext nneg i32 %3289 to i64
  br label %.backedge.backedge

3291:                                             ; preds = %3255
  %3292 = load ptr, ptr %3265, align 8
  %3293 = getelementptr inbounds i8, ptr %3292, i64 20
  %3294 = load i32, ptr %3293, align 4
  %3295 = uitofp i32 %3294 to double
  store double %3295, ptr %3261, align 8
  %3296 = getelementptr inbounds i8, ptr %3261, i64 12
  store i32 3, ptr %3296, align 4
  %3297 = load i32, ptr %3256, align 4
  %3298 = and i32 %3297, 255
  %3299 = zext nneg i32 %3298 to i64
  br label %.backedge.backedge

3300:                                             ; preds = %3255
  %3301 = load ptr, ptr %6, align 8
  %3302 = getelementptr inbounds i8, ptr %3301, i64 24
  store ptr %3256, ptr %3302, align 8
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3261, ptr noundef nonnull %3265)
  %3303 = load ptr, ptr %24, align 8
  %3304 = load i32, ptr %3256, align 4
  %3305 = and i32 %3304, 255
  %3306 = zext nneg i32 %3305 to i64
  br label %.backedge.backedge

3307:                                             ; preds = %.backedge
  %3308 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3309 = load i32, ptr %.13238, align 4
  %3310 = lshr i32 %3309, 8
  %3311 = and i32 %3310, 255
  %3312 = zext nneg i32 %3311 to i64
  %3313 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3312
  %3314 = lshr i32 %3309, 16
  %3315 = and i32 %3314, 255
  %3316 = getelementptr inbounds i8, ptr %.13238, i64 8
  %3317 = load i32, ptr %3308, align 4
  %3318 = load ptr, ptr %6, align 8
  %3319 = getelementptr inbounds i8, ptr %3318, i64 24
  store ptr %3316, ptr %3319, align 8
  %3320 = icmp eq i32 %3315, 0
  %3321 = add nsw i32 %3315, -1
  %3322 = shl nuw i32 1, %3321
  %3323 = select i1 %3320, i32 0, i32 %3322
  %3324 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %3317, i32 noundef %3323)
  store ptr %3324, ptr %3313, align 8
  %3325 = getelementptr inbounds i8, ptr %3313, i64 12
  store i32 6, ptr %3325, align 4
  %3326 = load ptr, ptr %6, align 8
  %3327 = getelementptr inbounds i8, ptr %3326, i64 24
  store ptr %3316, ptr %3327, align 8
  %3328 = load ptr, ptr %26, align 8
  %3329 = getelementptr inbounds i8, ptr %3328, i64 72
  %3330 = load i64, ptr %3329, align 8
  %3331 = getelementptr inbounds i8, ptr %3328, i64 64
  %3332 = load i64, ptr %3331, align 8
  %.not3394 = icmp ult i64 %3330, %3332
  br i1 %.not3394, label %3335, label %3333

3333:                                             ; preds = %3307
  %3334 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3335

3335:                                             ; preds = %3307, %3333
  %3336 = load ptr, ptr %24, align 8
  %3337 = load i32, ptr %3316, align 4
  %3338 = and i32 %3337, 255
  %3339 = zext nneg i32 %3338 to i64
  br label %.backedge.backedge

3340:                                             ; preds = %.backedge
  %3341 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3342 = load i32, ptr %.13238, align 4
  %3343 = lshr i32 %3342, 8
  %3344 = and i32 %3343, 255
  %3345 = zext nneg i32 %3344 to i64
  %3346 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3345
  %3347 = ashr i32 %3342, 16
  %3348 = sext i32 %3347 to i64
  %3349 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3348
  %3350 = load ptr, ptr %6, align 8
  %3351 = getelementptr inbounds i8, ptr %3350, i64 24
  store ptr %3341, ptr %3351, align 8
  %3352 = load ptr, ptr %3349, align 8
  %3353 = call noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %3352)
  store ptr %3353, ptr %3346, align 8
  %3354 = getelementptr inbounds i8, ptr %3346, i64 12
  store i32 6, ptr %3354, align 4
  %3355 = load ptr, ptr %6, align 8
  %3356 = getelementptr inbounds i8, ptr %3355, i64 24
  store ptr %3341, ptr %3356, align 8
  %3357 = load ptr, ptr %26, align 8
  %3358 = getelementptr inbounds i8, ptr %3357, i64 72
  %3359 = load i64, ptr %3358, align 8
  %3360 = getelementptr inbounds i8, ptr %3357, i64 64
  %3361 = load i64, ptr %3360, align 8
  %.not3393 = icmp ult i64 %3359, %3361
  br i1 %.not3393, label %3364, label %3362

3362:                                             ; preds = %3340
  %3363 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3364

3364:                                             ; preds = %3340, %3362
  %3365 = load ptr, ptr %24, align 8
  %3366 = load i32, ptr %3341, align 4
  %3367 = and i32 %3366, 255
  %3368 = zext nneg i32 %3367 to i64
  br label %.backedge.backedge

3369:                                             ; preds = %.backedge
  %3370 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3371 = load i32, ptr %.13238, align 4
  %3372 = lshr i32 %3371, 8
  %3373 = and i32 %3372, 255
  %3374 = zext nneg i32 %3373 to i64
  %3375 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3374
  %3376 = lshr i32 %3371, 16
  %3377 = and i32 %3376, 255
  %3378 = zext nneg i32 %3377 to i64
  %3379 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3378
  %3380 = lshr i32 %3371, 24
  %3381 = add nsw i32 %3380, -1
  %3382 = getelementptr inbounds i8, ptr %.13238, i64 8
  %3383 = load i32, ptr %3370, align 4
  %3384 = icmp ult i32 %3371, 16777216
  br i1 %3384, label %3385, label %3395

3385:                                             ; preds = %3369
  %3386 = load ptr, ptr %25, align 8
  %3387 = ptrtoint ptr %3386 to i64
  %3388 = ptrtoint ptr %3379 to i64
  %3389 = sub i64 %3387, %3388
  %3390 = lshr exact i64 %3389, 4
  %3391 = trunc i64 %3390 to i32
  %3392 = load ptr, ptr %6, align 8
  %3393 = getelementptr inbounds i8, ptr %3392, i64 16
  %3394 = load ptr, ptr %3393, align 8
  store ptr %3394, ptr %25, align 8
  br label %3395

3395:                                             ; preds = %3385, %3369
  %.03253 = phi i32 [ %3391, %3385 ], [ %3381, %3369 ]
  %3396 = load ptr, ptr %3375, align 8
  %3397 = getelementptr inbounds i8, ptr %3375, i64 12
  %3398 = load i32, ptr %3397, align 4
  %3399 = icmp eq i32 %3398, 6
  br i1 %3399, label %3400, label %.loopexit3561

3400:                                             ; preds = %3395
  %3401 = add i32 %3383, -1
  %3402 = add i32 %3401, %.03253
  %3403 = getelementptr inbounds i8, ptr %3396, i64 8
  %3404 = load i32, ptr %3403, align 8
  %3405 = icmp sgt i32 %3402, %3404
  br i1 %3405, label %3406, label %3409

3406:                                             ; preds = %3400
  %3407 = load ptr, ptr %6, align 8
  %3408 = getelementptr inbounds i8, ptr %3407, i64 24
  store ptr %3382, ptr %3408, align 8
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %3396, i32 noundef %3402)
  br label %3409

3409:                                             ; preds = %3406, %3400
  %3410 = getelementptr inbounds i8, ptr %3396, i64 24
  %3411 = load ptr, ptr %3410, align 8
  %3412 = icmp sgt i32 %.03253, 0
  br i1 %3412, label %.lr.ph3637, label %._crit_edge3638

.lr.ph3637:                                       ; preds = %3409
  %wide.trip.count3759 = zext nneg i32 %.03253 to i64
  br label %3413

3413:                                             ; preds = %.lr.ph3637, %3413
  %indvars.iv3756 = phi i64 [ 0, %.lr.ph3637 ], [ %indvars.iv.next3757, %3413 ]
  %3414 = getelementptr inbounds %struct.lua_TValue, ptr %3379, i64 %indvars.iv3756
  %3415 = trunc nuw nsw i64 %indvars.iv3756 to i32
  %3416 = add i32 %3401, %3415
  %3417 = zext i32 %3416 to i64
  %3418 = getelementptr inbounds %struct.lua_TValue, ptr %3411, i64 %3417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3418, ptr noundef nonnull align 8 dereferenceable(16) %3414, i64 16, i1 false)
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %._crit_edge3638, label %3413, !llvm.loop !27

._crit_edge3638:                                  ; preds = %3413, %3409
  %3419 = getelementptr inbounds i8, ptr %3396, i64 1
  %3420 = load i8, ptr %3419, align 1
  %3421 = and i8 %3420, 4
  %.not3392 = icmp eq i8 %3421, 0
  br i1 %.not3392, label %3424, label %3422

3422:                                             ; preds = %._crit_edge3638
  %3423 = getelementptr inbounds i8, ptr %3396, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %3396, ptr noundef nonnull %3423)
  br label %3424

3424:                                             ; preds = %3422, %._crit_edge3638
  %3425 = load i32, ptr %3382, align 4
  %3426 = and i32 %3425, 255
  %3427 = zext nneg i32 %3426 to i64
  br label %.backedge.backedge

3428:                                             ; preds = %.backedge
  %3429 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3430 = load i32, ptr %.13238, align 4
  %3431 = lshr i32 %3430, 8
  %3432 = and i32 %3431, 255
  %3433 = zext nneg i32 %3432 to i64
  %3434 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3433
  %3435 = getelementptr inbounds i8, ptr %3434, i64 12
  %3436 = load i32, ptr %3435, align 4
  %3437 = icmp eq i32 %3436, 3
  br i1 %3437, label %3438, label %3446

3438:                                             ; preds = %3428
  %3439 = getelementptr inbounds i8, ptr %3434, i64 28
  %3440 = load i32, ptr %3439, align 4
  %3441 = icmp eq i32 %3440, 3
  br i1 %3441, label %3442, label %3446

3442:                                             ; preds = %3438
  %3443 = getelementptr inbounds i8, ptr %3434, i64 44
  %3444 = load i32, ptr %3443, align 4
  %3445 = icmp eq i32 %3444, 3
  br i1 %3445, label %3451, label %3446

3446:                                             ; preds = %3442, %3438, %3428
  %3447 = load ptr, ptr %6, align 8
  %3448 = getelementptr inbounds i8, ptr %3447, i64 24
  store ptr %3429, ptr %3448, align 8
  %3449 = getelementptr inbounds i8, ptr %3434, i64 16
  %3450 = getelementptr inbounds i8, ptr %3434, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %3434, ptr noundef nonnull %3449, ptr noundef nonnull %3450)
  br label %3451

3451:                                             ; preds = %3446, %3442
  %3452 = load double, ptr %3434, align 8
  %3453 = getelementptr inbounds i8, ptr %3434, i64 16
  %3454 = load double, ptr %3453, align 8
  %3455 = getelementptr inbounds i8, ptr %3434, i64 32
  %3456 = load double, ptr %3455, align 8
  %3457 = fcmp ogt double %3454, 0.000000e+00
  br i1 %3457, label %3458, label %3460

3458:                                             ; preds = %3451
  %3459 = fcmp ugt double %3456, %3452
  br i1 %3459, label %3462, label %3464

3460:                                             ; preds = %3451
  %3461 = fcmp ugt double %3452, %3456
  br i1 %3461, label %3462, label %3464

3462:                                             ; preds = %3460, %3458
  %3463 = ashr i32 %3430, 16
  br label %3464

3464:                                             ; preds = %3458, %3460, %3462
  %3465 = phi i32 [ %3463, %3462 ], [ 0, %3460 ], [ 0, %3458 ]
  %3466 = sext i32 %3465 to i64
  %3467 = getelementptr inbounds i32, ptr %3429, i64 %3466
  %3468 = load i32, ptr %3467, align 4
  %3469 = and i32 %3468, 255
  %3470 = zext nneg i32 %3469 to i64
  br label %.backedge.backedge

3471:                                             ; preds = %.backedge
  %3472 = load ptr, ptr %26, align 8
  %3473 = getelementptr inbounds i8, ptr %3472, i64 3296
  %3474 = load ptr, ptr %3473, align 8
  %.not3390 = icmp eq ptr %3474, null
  br i1 %.not3390, label %3484, label %3475

3475:                                             ; preds = %3471
  %3476 = load ptr, ptr %6, align 8
  %3477 = getelementptr inbounds i8, ptr %3476, i64 24
  store ptr %.13238, ptr %3477, align 8
  %3478 = load ptr, ptr %6, align 8
  %3479 = getelementptr inbounds i8, ptr %3478, i64 24
  %3480 = load ptr, ptr %3479, align 8
  %3481 = getelementptr inbounds i8, ptr %3480, i64 4
  store ptr %3481, ptr %3479, align 8
  call void %3474(ptr noundef nonnull %0, i32 noundef -1)
  %3482 = load ptr, ptr %24, align 8
  %3483 = load i8, ptr %27, align 1
  %.not3391 = icmp eq i8 %3483, 0
  br i1 %.not3391, label %3484, label %.loopexit3561.sink.split

3484:                                             ; preds = %3475, %3471
  %.19 = phi ptr [ %3482, %3475 ], [ %.1, %3471 ]
  %3485 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3486 = load i32, ptr %.13238, align 4
  %3487 = lshr i32 %3486, 8
  %3488 = and i32 %3487, 255
  %3489 = zext nneg i32 %3488 to i64
  %3490 = getelementptr inbounds %struct.lua_TValue, ptr %.19, i64 %3489
  %3491 = load double, ptr %3490, align 8
  %3492 = getelementptr inbounds i8, ptr %3490, i64 16
  %3493 = load double, ptr %3492, align 8
  %3494 = getelementptr inbounds i8, ptr %3490, i64 32
  %3495 = load double, ptr %3494, align 8
  %3496 = fadd double %3493, %3495
  store double %3496, ptr %3494, align 8
  %3497 = getelementptr inbounds i8, ptr %3490, i64 44
  store i32 3, ptr %3497, align 4
  %3498 = fcmp ogt double %3493, 0.000000e+00
  br i1 %3498, label %3499, label %3501

3499:                                             ; preds = %3484
  %3500 = fcmp ugt double %3496, %3491
  br i1 %3500, label %3510, label %3503

3501:                                             ; preds = %3484
  %3502 = fcmp ugt double %3491, %3496
  br i1 %3502, label %3510, label %3503

3503:                                             ; preds = %3501, %3499
  %3504 = ashr i32 %3486, 16
  %3505 = sext i32 %3504 to i64
  %3506 = getelementptr inbounds i32, ptr %3485, i64 %3505
  %3507 = load i32, ptr %3506, align 4
  %3508 = and i32 %3507, 255
  %3509 = zext nneg i32 %3508 to i64
  br label %.backedge.backedge

3510:                                             ; preds = %3501, %3499
  %3511 = load i32, ptr %3485, align 4
  %3512 = and i32 %3511, 255
  %3513 = zext nneg i32 %3512 to i64
  br label %.backedge.backedge

3514:                                             ; preds = %.backedge
  %3515 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3516 = load i32, ptr %.13238, align 4
  %3517 = lshr i32 %3516, 8
  %3518 = and i32 %3517, 255
  %3519 = zext nneg i32 %3518 to i64
  %3520 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3519
  %3521 = getelementptr inbounds i8, ptr %3520, i64 12
  %3522 = load i32, ptr %3521, align 4
  switch i32 %3522, label %.thread3552.thread [
    i32 7, label %3568
    i32 6, label %3524
    i32 8, label %3523
  ]

3523:                                             ; preds = %3514
  br label %3524

3524:                                             ; preds = %3514, %3523
  %.sink3829 = phi i64 [ 8, %3523 ], [ 16, %3514 ]
  %3525 = load ptr, ptr %3520, align 8
  %3526 = getelementptr inbounds i8, ptr %3525, i64 %.sink3829
  %3527 = load ptr, ptr %3526, align 8
  %3528 = icmp eq ptr %3527, null
  br i1 %3528, label %.thread3552, label %3529

3529:                                             ; preds = %3524
  %3530 = getelementptr inbounds i8, ptr %3527, i64 3
  %3531 = load i8, ptr %3530, align 1
  %3532 = and i8 %3531, 32
  %.not3366 = icmp eq i8 %3532, 0
  br i1 %.not3366, label %3533, label %.thread3546

3533:                                             ; preds = %3529
  %3534 = load ptr, ptr %26, align 8
  %3535 = getelementptr inbounds i8, ptr %3534, i64 3072
  %3536 = load ptr, ptr %3535, align 8
  %3537 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3527, i32 noundef 5, ptr noundef %3536)
  %.not3367 = icmp eq ptr %3537, null
  br i1 %.not3367, label %..thread3546_crit_edge, label %3538

..thread3546_crit_edge:                           ; preds = %3533
  %.pre = load i8, ptr %3530, align 1
  br label %.thread3546

3538:                                             ; preds = %3533
  %3539 = getelementptr inbounds i8, ptr %3520, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3539, ptr noundef nonnull align 8 dereferenceable(16) %3520, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3520, ptr noundef nonnull align 8 dereferenceable(16) %3537, i64 16, i1 false)
  %3540 = getelementptr inbounds i8, ptr %3520, i64 32
  store ptr %3540, ptr %25, align 8
  %3541 = load ptr, ptr %6, align 8
  %3542 = getelementptr inbounds i8, ptr %3541, i64 24
  store ptr %3515, ptr %3542, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3520, i32 noundef 3)
  %3543 = load ptr, ptr %24, align 8
  %3544 = load ptr, ptr %6, align 8
  %3545 = getelementptr inbounds i8, ptr %3544, i64 16
  %3546 = load ptr, ptr %3545, align 8
  store ptr %3546, ptr %25, align 8
  %3547 = getelementptr inbounds %struct.lua_TValue, ptr %3543, i64 %3519
  %3548 = getelementptr inbounds i8, ptr %3547, i64 12
  %3549 = load i32, ptr %3548, align 4
  %3550 = icmp eq i32 %3549, 0
  br i1 %3550, label %3551, label %3568

3551:                                             ; preds = %3538
  %3552 = getelementptr inbounds i8, ptr %3544, i64 24
  store ptr %3515, ptr %3552, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3547, ptr noundef nonnull @.str.1) #8
  unreachable

.thread3546:                                      ; preds = %..thread3546_crit_edge, %3529
  %3553 = phi i8 [ %.pre, %..thread3546_crit_edge ], [ %3531, %3529 ]
  %3554 = and i8 %3553, 16
  %.not3368 = icmp eq i8 %3554, 0
  br i1 %.not3368, label %3555, label %.thread3552

3555:                                             ; preds = %.thread3546
  %3556 = load ptr, ptr %26, align 8
  %3557 = getelementptr inbounds i8, ptr %3556, i64 3064
  %3558 = load ptr, ptr %3557, align 8
  %3559 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %3527, i32 noundef 4, ptr noundef %3558)
  %.not3369 = icmp eq ptr %3559, null
  br i1 %.not3369, label %.thread3552, label %3568

.thread3552:                                      ; preds = %3524, %.thread3546, %3555
  %.pr3554 = load i32, ptr %3521, align 4
  %3560 = icmp eq i32 %.pr3554, 6
  br i1 %3560, label %3561, label %.thread3552.thread

3561:                                             ; preds = %.thread3552
  %3562 = getelementptr inbounds i8, ptr %3520, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3562, ptr noundef nonnull align 8 dereferenceable(16) %3520, i64 16, i1 false)
  %3563 = getelementptr inbounds i8, ptr %3520, i64 32
  store ptr null, ptr %3563, align 8
  %3564 = getelementptr inbounds i8, ptr %3520, i64 40
  store i32 128, ptr %3564, align 8
  %3565 = getelementptr inbounds i8, ptr %3520, i64 44
  store i32 2, ptr %3565, align 4
  store i32 0, ptr %3521, align 4
  br label %3568

.thread3552.thread:                               ; preds = %3514, %.thread3552
  %3566 = load ptr, ptr %6, align 8
  %3567 = getelementptr inbounds i8, ptr %3566, i64 24
  store ptr %3515, ptr %3567, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3520, ptr noundef nonnull @.str.2) #8
  unreachable

3568:                                             ; preds = %3514, %3538, %3555, %3561
  %.20 = phi ptr [ %.1, %3514 ], [ %3543, %3538 ], [ %.1, %3555 ], [ %.1, %3561 ]
  %3569 = ashr i32 %3516, 16
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds i32, ptr %3515, i64 %3570
  %3572 = load i32, ptr %3571, align 4
  %3573 = and i32 %3572, 255
  %3574 = zext nneg i32 %3573 to i64
  br label %.backedge.backedge

3575:                                             ; preds = %.backedge
  %3576 = load ptr, ptr %26, align 8
  %3577 = getelementptr inbounds i8, ptr %3576, i64 3296
  %3578 = load ptr, ptr %3577, align 8
  %.not3387 = icmp eq ptr %3578, null
  br i1 %.not3387, label %3588, label %3579

3579:                                             ; preds = %3575
  %3580 = load ptr, ptr %6, align 8
  %3581 = getelementptr inbounds i8, ptr %3580, i64 24
  store ptr %.13238, ptr %3581, align 8
  %3582 = load ptr, ptr %6, align 8
  %3583 = getelementptr inbounds i8, ptr %3582, i64 24
  %3584 = load ptr, ptr %3583, align 8
  %3585 = getelementptr inbounds i8, ptr %3584, i64 4
  store ptr %3585, ptr %3583, align 8
  call void %3578(ptr noundef nonnull %0, i32 noundef -1)
  %3586 = load ptr, ptr %24, align 8
  %3587 = load i8, ptr %27, align 1
  %.not3388 = icmp eq i8 %3587, 0
  br i1 %.not3388, label %3588, label %.loopexit3561.sink.split

3588:                                             ; preds = %3579, %3575
  %.21 = phi ptr [ %3586, %3579 ], [ %.1, %3575 ]
  %3589 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3590 = load i32, ptr %.13238, align 4
  %3591 = lshr i32 %3590, 8
  %3592 = and i32 %3591, 255
  %3593 = zext nneg i32 %3592 to i64
  %3594 = getelementptr inbounds %struct.lua_TValue, ptr %.21, i64 %3593
  %3595 = load i32, ptr %3589, align 4
  %3596 = getelementptr inbounds i8, ptr %3594, i64 12
  %3597 = load i32, ptr %3596, align 4
  %3598 = icmp eq i32 %3597, 0
  br i1 %3598, label %3599, label %3707

3599:                                             ; preds = %3588
  %3600 = getelementptr inbounds i8, ptr %3594, i64 28
  %3601 = load i32, ptr %3600, align 4
  %3602 = icmp eq i32 %3601, 6
  br i1 %3602, label %3603, label %3707

3603:                                             ; preds = %3599
  %3604 = getelementptr inbounds i8, ptr %3594, i64 16
  %3605 = load ptr, ptr %3604, align 8
  %3606 = getelementptr inbounds i8, ptr %3594, i64 32
  %3607 = load ptr, ptr %3606, align 8
  %3608 = ptrtoint ptr %3607 to i64
  %3609 = trunc i64 %3608 to i32
  %3610 = getelementptr inbounds i8, ptr %3605, i64 8
  %3611 = load i32, ptr %3610, align 8
  %3612 = icmp sgt i32 %3595, 2
  br i1 %3612, label %.preheader3559, label %.loopexit

.preheader3559:                                   ; preds = %3603
  %3613 = getelementptr inbounds i8, ptr %3594, i64 48
  %wide.trip.count3748 = zext nneg i32 %3595 to i64
  br label %3614

3614:                                             ; preds = %.preheader3559, %3614
  %indvars.iv3745 = phi i64 [ 2, %.preheader3559 ], [ %indvars.iv.next3746, %3614 ]
  %3615 = getelementptr inbounds %struct.lua_TValue, ptr %3613, i64 %indvars.iv3745, i32 2
  store i32 0, ptr %3615, align 4
  %indvars.iv.next3746 = add nuw nsw i64 %indvars.iv3745, 1
  %exitcond3749.not = icmp eq i64 %indvars.iv.next3746, %wide.trip.count3748
  br i1 %exitcond3749.not, label %.loopexit, label %3614, !llvm.loop !28

.loopexit:                                        ; preds = %3614, %3603
  %3616 = icmp slt i32 %3595, 0
  br i1 %3616, label %3617, label %3631

3617:                                             ; preds = %.loopexit
  %.not3389 = icmp ugt i32 %3611, %3609
  br i1 %.not3389, label %3618, label %3626

3618:                                             ; preds = %3617
  %3619 = getelementptr inbounds i8, ptr %3605, i64 24
  %3620 = load ptr, ptr %3619, align 8
  %sext = shl i64 %3608, 32
  %3621 = ashr exact i64 %sext, 28
  %3622 = getelementptr inbounds i8, ptr %3620, i64 %3621
  %3623 = getelementptr inbounds i8, ptr %3622, i64 12
  %3624 = load i32, ptr %3623, align 4
  %3625 = icmp eq i32 %3624, 0
  br i1 %3625, label %3626, label %3631

3626:                                             ; preds = %3618, %3617
  %3627 = getelementptr inbounds i8, ptr %.13238, i64 8
  %3628 = load i32, ptr %3627, align 4
  %3629 = and i32 %3628, 255
  %3630 = zext nneg i32 %3629 to i64
  br label %.backedge.backedge

3631:                                             ; preds = %3618, %.loopexit
  %3632 = icmp ugt i32 %3611, %3609
  br i1 %3632, label %.lr.ph3627, label %._crit_edge3628

.lr.ph3627:                                       ; preds = %3631
  %3633 = getelementptr inbounds i8, ptr %3605, i64 24
  %3634 = load ptr, ptr %3633, align 8
  %sext3774 = shl i64 %3608, 32
  %3635 = ashr exact i64 %sext3774, 32
  br label %3636

3636:                                             ; preds = %.lr.ph3627, %3658
  %indvars.iv3750 = phi i64 [ %3635, %.lr.ph3627 ], [ %indvars.iv.next3751, %3658 ]
  %3637 = getelementptr inbounds %struct.lua_TValue, ptr %3634, i64 %indvars.iv3750
  %3638 = getelementptr inbounds i8, ptr %3637, i64 12
  %3639 = load i32, ptr %3638, align 4
  %3640 = icmp eq i32 %3639, 0
  br i1 %3640, label %3658, label %3641

3641:                                             ; preds = %3636
  %3642 = trunc nsw i64 %indvars.iv3750 to i32
  %3643 = add nuw nsw i32 %3642, 1
  %3644 = sext i32 %3643 to i64
  %3645 = inttoptr i64 %3644 to ptr
  store ptr %3645, ptr %3606, align 8
  %3646 = getelementptr inbounds i8, ptr %3594, i64 40
  store i32 128, ptr %3646, align 8
  %3647 = getelementptr inbounds i8, ptr %3594, i64 44
  store i32 2, ptr %3647, align 4
  %3648 = getelementptr inbounds i8, ptr %3594, i64 48
  %3649 = sitofp i32 %3643 to double
  store double %3649, ptr %3648, align 8
  %3650 = getelementptr inbounds i8, ptr %3594, i64 60
  store i32 3, ptr %3650, align 4
  %3651 = getelementptr inbounds i8, ptr %3594, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3651, ptr noundef nonnull align 8 dereferenceable(16) %3637, i64 16, i1 false)
  %3652 = ashr i32 %3590, 16
  %3653 = sext i32 %3652 to i64
  %3654 = getelementptr inbounds i32, ptr %3589, i64 %3653
  %3655 = load i32, ptr %3654, align 4
  %3656 = and i32 %3655, 255
  %3657 = zext nneg i32 %3656 to i64
  br label %.backedge.backedge

3658:                                             ; preds = %3636
  %indvars.iv.next3751 = add nuw nsw i64 %indvars.iv3750, 1
  %3659 = trunc nsw i64 %indvars.iv.next3751 to i32
  %3660 = icmp ugt i32 %3611, %3659
  br i1 %3660, label %3636, label %._crit_edge3628, !llvm.loop !29

._crit_edge3628:                                  ; preds = %3658, %3631
  %.03255.lcssa = phi i32 [ %3609, %3631 ], [ %3659, %3658 ]
  %3661 = getelementptr inbounds i8, ptr %3605, i64 6
  %3662 = load i8, ptr %3661, align 2
  %3663 = zext nneg i8 %3662 to i32
  %3664 = sub nsw i32 %.03255.lcssa, %3611
  %.highbits3630 = lshr i32 %3664, %3663
  %3665 = icmp eq i32 %.highbits3630, 0
  br i1 %3665, label %.lr.ph3633, label %._crit_edge3634

.lr.ph3633:                                       ; preds = %._crit_edge3628
  %3666 = getelementptr inbounds i8, ptr %3605, i64 32
  %3667 = load ptr, ptr %3666, align 8
  %3668 = zext i32 %.03255.lcssa to i64
  br label %3669

3669:                                             ; preds = %.lr.ph3633, %3699
  %indvars.iv3753 = phi i64 [ %3668, %.lr.ph3633 ], [ %indvars.iv.next3754, %3699 ]
  %3670 = phi i32 [ %3664, %.lr.ph3633 ], [ %3701, %3699 ]
  %3671 = sext i32 %3670 to i64
  %3672 = getelementptr inbounds %struct.LuaNode, ptr %3667, i64 %3671
  %3673 = getelementptr inbounds i8, ptr %3672, i64 12
  %3674 = load i32, ptr %3673, align 4
  %3675 = icmp eq i32 %3674, 0
  br i1 %3675, label %3699, label %3676

3676:                                             ; preds = %3669
  %3677 = shl i64 %indvars.iv3753, 32
  %sext3775 = add i64 %3677, 4294967296
  %3678 = ashr exact i64 %sext3775, 32
  %3679 = inttoptr i64 %3678 to ptr
  store ptr %3679, ptr %3606, align 8
  %3680 = getelementptr inbounds i8, ptr %3594, i64 40
  store i32 128, ptr %3680, align 8
  %3681 = getelementptr inbounds i8, ptr %3594, i64 44
  store i32 2, ptr %3681, align 4
  %3682 = getelementptr inbounds i8, ptr %3594, i64 48
  %3683 = getelementptr inbounds i8, ptr %3672, i64 16
  %3684 = load i64, ptr %3683, align 8
  store i64 %3684, ptr %3682, align 8
  %3685 = getelementptr inbounds i8, ptr %3594, i64 56
  %3686 = getelementptr inbounds i8, ptr %3672, i64 24
  %3687 = load i32, ptr %3686, align 8
  store i32 %3687, ptr %3685, align 8
  %3688 = getelementptr inbounds i8, ptr %3672, i64 28
  %3689 = load i32, ptr %3688, align 4
  %3690 = and i32 %3689, 15
  %3691 = getelementptr inbounds i8, ptr %3594, i64 60
  store i32 %3690, ptr %3691, align 4
  %3692 = getelementptr inbounds i8, ptr %3594, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3692, ptr noundef nonnull align 8 dereferenceable(16) %3672, i64 16, i1 false)
  %3693 = ashr i32 %3590, 16
  %3694 = sext i32 %3693 to i64
  %3695 = getelementptr inbounds i32, ptr %3589, i64 %3694
  %3696 = load i32, ptr %3695, align 4
  %3697 = and i32 %3696, 255
  %3698 = zext nneg i32 %3697 to i64
  br label %.backedge.backedge

3699:                                             ; preds = %3669
  %indvars.iv.next3754 = add i64 %indvars.iv3753, 1
  %3700 = trunc i64 %indvars.iv.next3754 to i32
  %3701 = sub i32 %3700, %3611
  %.highbits = lshr i32 %3701, %3663
  %3702 = icmp eq i32 %.highbits, 0
  br i1 %3702, label %3669, label %._crit_edge3634, !llvm.loop !30

._crit_edge3634:                                  ; preds = %3699, %._crit_edge3628
  %3703 = getelementptr inbounds i8, ptr %.13238, i64 8
  %3704 = load i32, ptr %3703, align 4
  %3705 = and i32 %3704, 255
  %3706 = zext nneg i32 %3705 to i64
  br label %.backedge.backedge

3707:                                             ; preds = %3599, %3588
  %3708 = getelementptr inbounds i8, ptr %3594, i64 32
  %3709 = getelementptr inbounds i8, ptr %3594, i64 48
  %3710 = getelementptr inbounds i8, ptr %3594, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3710, ptr noundef nonnull align 8 dereferenceable(16) %3708, i64 16, i1 false)
  %3711 = getelementptr inbounds i8, ptr %3594, i64 16
  %3712 = getelementptr inbounds i8, ptr %3594, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3712, ptr noundef nonnull align 8 dereferenceable(16) %3711, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3709, ptr noundef nonnull align 8 dereferenceable(16) %3594, i64 16, i1 false)
  %3713 = getelementptr inbounds i8, ptr %3594, i64 96
  store ptr %3713, ptr %25, align 8
  %3714 = load ptr, ptr %6, align 8
  %3715 = getelementptr inbounds i8, ptr %3714, i64 24
  store ptr %3589, ptr %3715, align 8
  %3716 = and i32 %3595, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3709, i32 noundef %3716)
  %3717 = load ptr, ptr %24, align 8
  %3718 = load ptr, ptr %6, align 8
  %3719 = getelementptr inbounds i8, ptr %3718, i64 16
  %3720 = load ptr, ptr %3719, align 8
  store ptr %3720, ptr %25, align 8
  %3721 = getelementptr inbounds %struct.lua_TValue, ptr %3717, i64 %3593
  %3722 = getelementptr inbounds i8, ptr %3721, i64 48
  %3723 = getelementptr inbounds i8, ptr %3721, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3723, ptr noundef nonnull align 8 dereferenceable(16) %3722, i64 16, i1 false)
  %3724 = getelementptr inbounds i8, ptr %3721, i64 60
  %3725 = load i32, ptr %3724, align 4
  %3726 = icmp eq i32 %3725, 0
  %3727 = ashr i32 %3590, 16
  %3728 = select i1 %3726, i32 1, i32 %3727
  %3729 = sext i32 %3728 to i64
  %3730 = getelementptr inbounds i32, ptr %3589, i64 %3729
  %3731 = load i32, ptr %3730, align 4
  %3732 = and i32 %3731, 255
  %3733 = zext nneg i32 %3732 to i64
  br label %.backedge.backedge

3734:                                             ; preds = %.backedge
  %3735 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3736 = load i32, ptr %.13238, align 4
  %3737 = lshr i32 %3736, 8
  %3738 = and i32 %3737, 255
  %3739 = zext nneg i32 %3738 to i64
  %3740 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3739
  %3741 = getelementptr inbounds i8, ptr %.0, i64 16
  %3742 = load ptr, ptr %3741, align 8
  %3743 = getelementptr inbounds i8, ptr %3742, i64 5
  %3744 = load i8, ptr %3743, align 1
  %.not3386 = icmp eq i8 %3744, 0
  br i1 %.not3386, label %3760, label %3745

3745:                                             ; preds = %3734
  %3746 = getelementptr inbounds i8, ptr %3740, i64 28
  %3747 = load i32, ptr %3746, align 4
  %3748 = icmp eq i32 %3747, 6
  br i1 %3748, label %3749, label %3760

3749:                                             ; preds = %3745
  %3750 = getelementptr inbounds i8, ptr %3740, i64 32
  %3751 = getelementptr inbounds i8, ptr %3740, i64 44
  %3752 = load i32, ptr %3751, align 4
  %3753 = icmp eq i32 %3752, 3
  br i1 %3753, label %3754, label %3760

3754:                                             ; preds = %3749
  %3755 = load double, ptr %3750, align 8
  %3756 = fcmp oeq double %3755, 0.000000e+00
  br i1 %3756, label %3757, label %3760

3757:                                             ; preds = %3754
  %3758 = getelementptr inbounds i8, ptr %3740, i64 12
  store i32 0, ptr %3758, align 4
  store ptr null, ptr %3750, align 8
  %3759 = getelementptr inbounds i8, ptr %3740, i64 40
  store i32 128, ptr %3759, align 8
  store i32 2, ptr %3751, align 4
  br label %3767

3760:                                             ; preds = %3754, %3749, %3745, %3734
  %3761 = getelementptr inbounds i8, ptr %3740, i64 12
  %3762 = load i32, ptr %3761, align 4
  %3763 = icmp eq i32 %3762, 7
  br i1 %3763, label %3767, label %3764

3764:                                             ; preds = %3760
  %3765 = load ptr, ptr %6, align 8
  %3766 = getelementptr inbounds i8, ptr %3765, i64 24
  store ptr %3735, ptr %3766, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3740, ptr noundef nonnull @.str.2) #8
  unreachable

3767:                                             ; preds = %3760, %3757
  %3768 = ashr i32 %3736, 16
  %3769 = sext i32 %3768 to i64
  %3770 = getelementptr inbounds i32, ptr %3735, i64 %3769
  %3771 = load i32, ptr %3770, align 4
  %3772 = and i32 %3771, 255
  %3773 = zext nneg i32 %3772 to i64
  br label %.backedge.backedge

3774:                                             ; preds = %.backedge
  %3775 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3776 = load i32, ptr %.13238, align 4
  %3777 = lshr i32 %3776, 8
  %3778 = and i32 %3777, 255
  %3779 = zext nneg i32 %3778 to i64
  %3780 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3779
  %3781 = getelementptr inbounds i8, ptr %.0, i64 16
  %3782 = load ptr, ptr %3781, align 8
  %3783 = getelementptr inbounds i8, ptr %3782, i64 5
  %3784 = load i8, ptr %3783, align 1
  %.not3384 = icmp eq i8 %3784, 0
  br i1 %.not3384, label %3797, label %3785

3785:                                             ; preds = %3774
  %3786 = getelementptr inbounds i8, ptr %3780, i64 28
  %3787 = load i32, ptr %3786, align 4
  %3788 = icmp eq i32 %3787, 6
  br i1 %3788, label %3789, label %3797

3789:                                             ; preds = %3785
  %3790 = getelementptr inbounds i8, ptr %3780, i64 44
  %3791 = load i32, ptr %3790, align 4
  %3792 = icmp eq i32 %3791, 0
  br i1 %3792, label %3793, label %3797

3793:                                             ; preds = %3789
  %3794 = getelementptr inbounds i8, ptr %3780, i64 32
  %3795 = getelementptr inbounds i8, ptr %3780, i64 12
  store i32 0, ptr %3795, align 4
  store ptr null, ptr %3794, align 8
  %3796 = getelementptr inbounds i8, ptr %3780, i64 40
  store i32 128, ptr %3796, align 8
  store i32 2, ptr %3790, align 4
  br label %3804

3797:                                             ; preds = %3789, %3785, %3774
  %3798 = getelementptr inbounds i8, ptr %3780, i64 12
  %3799 = load i32, ptr %3798, align 4
  %3800 = icmp eq i32 %3799, 7
  br i1 %3800, label %3804, label %3801

3801:                                             ; preds = %3797
  %3802 = load ptr, ptr %6, align 8
  %3803 = getelementptr inbounds i8, ptr %3802, i64 24
  store ptr %3775, ptr %3803, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3780, ptr noundef nonnull @.str.2) #8
  unreachable

3804:                                             ; preds = %3797, %3793
  %3805 = ashr i32 %3776, 16
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr inbounds i32, ptr %3775, i64 %3806
  %3808 = load i32, ptr %3807, align 4
  %3809 = and i32 %3808, 255
  %3810 = zext nneg i32 %3809 to i64
  br label %.backedge.backedge

3811:                                             ; preds = %.backedge
  %3812 = getelementptr inbounds i8, ptr %.0, i64 24
  %3813 = load ptr, ptr %3812, align 8
  %3814 = load ptr, ptr %6, align 8
  %3815 = getelementptr inbounds i8, ptr %3814, i64 36
  store i32 4, ptr %3815, align 4
  %3816 = getelementptr inbounds i8, ptr %3813, i64 16
  %3817 = load ptr, ptr %3816, align 8
  %3818 = getelementptr inbounds i8, ptr %3814, i64 24
  store ptr %3817, ptr %3818, align 8
  %3819 = load ptr, ptr %26, align 8
  %3820 = getelementptr inbounds i8, ptr %3819, i64 3384
  %3821 = load ptr, ptr %3820, align 8
  %3822 = call noundef i32 %3821(ptr noundef %0, ptr noundef %3813)
  %3823 = icmp eq i32 %3822, 1
  br i1 %3823, label %.backedge3563.backedge, label %.loopexit3561

3824:                                             ; preds = %.backedge
  %3825 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3826 = load i32, ptr %.13238, align 4
  %3827 = lshr i32 %3826, 16
  %3828 = and i32 %3827, 255
  %3829 = add nsw i32 %3828, -1
  %3830 = load ptr, ptr %6, align 8
  %3831 = getelementptr inbounds i8, ptr %3830, i64 8
  %3832 = load ptr, ptr %3831, align 8
  %3833 = ptrtoint ptr %.1 to i64
  %3834 = ptrtoint ptr %3832 to i64
  %3835 = sub i64 %3833, %3834
  %3836 = lshr exact i64 %3835, 4
  %3837 = trunc i64 %3836 to i32
  %3838 = getelementptr inbounds i8, ptr %.0, i64 24
  %3839 = load ptr, ptr %3838, align 8
  %3840 = getelementptr inbounds i8, ptr %3839, i64 4
  %3841 = load i8, ptr %3840, align 4
  %3842 = zext i8 %3841 to i32
  %3843 = xor i32 %3842, -1
  %3844 = add i32 %3837, %3843
  %.fr = freeze i32 %3844
  %3845 = icmp eq i32 %3828, 0
  br i1 %3845, label %3846, label %3874

3846:                                             ; preds = %3824
  %3847 = getelementptr inbounds i8, ptr %3830, i64 24
  store ptr %3825, ptr %3847, align 8
  %3848 = load ptr, ptr %28, align 8
  %3849 = load ptr, ptr %25, align 8
  %3850 = ptrtoint ptr %3848 to i64
  %3851 = ptrtoint ptr %3849 to i64
  %3852 = sub i64 %3850, %3851
  %3853 = shl nsw i32 %.fr, 4
  %3854 = sext i32 %3853 to i64
  %.not3383 = icmp sgt i64 %3852, %3854
  br i1 %.not3383, label %3856, label %3855

3855:                                             ; preds = %3846
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3856

3856:                                             ; preds = %3846, %3855
  %3857 = load ptr, ptr %24, align 8
  %3858 = lshr i32 %3826, 8
  %3859 = and i32 %3858, 255
  %3860 = zext nneg i32 %3859 to i64
  %3861 = getelementptr %struct.lua_TValue, ptr %3857, i64 %3860
  %3862 = icmp sgt i32 %.fr, 0
  br i1 %3862, label %.lr.ph3622, label %._crit_edge3623

.lr.ph3622:                                       ; preds = %3856
  %3863 = zext nneg i32 %.fr to i64
  %3864 = sub nsw i64 0, %3863
  %3865 = getelementptr inbounds %struct.lua_TValue, ptr %3857, i64 %3864
  br label %3866

3866:                                             ; preds = %.lr.ph3622, %3866
  %indvars.iv3740 = phi i64 [ 0, %.lr.ph3622 ], [ %indvars.iv.next3741, %3866 ]
  %3867 = getelementptr inbounds %struct.lua_TValue, ptr %3865, i64 %indvars.iv3740
  %3868 = getelementptr inbounds %struct.lua_TValue, ptr %3861, i64 %indvars.iv3740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3868, ptr noundef nonnull align 8 dereferenceable(16) %3867, i64 16, i1 false)
  %indvars.iv.next3741 = add nuw nsw i64 %indvars.iv3740, 1
  %exitcond3744.not = icmp eq i64 %indvars.iv.next3741, %3863
  br i1 %exitcond3744.not, label %._crit_edge3623, label %3866, !llvm.loop !31

._crit_edge3623:                                  ; preds = %3866, %3856
  %3869 = sext i32 %.fr to i64
  %3870 = getelementptr inbounds %struct.lua_TValue, ptr %3861, i64 %3869
  store ptr %3870, ptr %25, align 8
  %3871 = load i32, ptr %3825, align 4
  %3872 = and i32 %3871, 255
  %3873 = zext nneg i32 %3872 to i64
  br label %.backedge.backedge

3874:                                             ; preds = %3824
  %3875 = lshr i32 %3826, 8
  %3876 = and i32 %3875, 255
  %3877 = zext nneg i32 %3876 to i64
  %3878 = getelementptr %struct.lua_TValue, ptr %.1, i64 %3877
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3829, i32 %.fr)
  %3879 = icmp sgt i32 %invariant.smin, 0
  br i1 %3879, label %.lr.ph3616, label %.preheader3560

.lr.ph3616:                                       ; preds = %3874
  %3880 = sext i32 %.fr to i64
  %3881 = sub nsw i64 0, %3880
  %3882 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3881
  %wide.trip.count3733 = zext nneg i32 %invariant.smin to i64
  br label %3885

.preheader3560:                                   ; preds = %3885, %3874
  %3883 = icmp slt i32 %.fr, %3829
  br i1 %3883, label %.lr.ph3618.preheader, label %._crit_edge3619

.lr.ph3618.preheader:                             ; preds = %.preheader3560
  %3884 = sext i32 %.fr to i64
  %wide.trip.count3738 = sext i32 %3829 to i64
  br label %.lr.ph3618

3885:                                             ; preds = %.lr.ph3616, %3885
  %indvars.iv3730 = phi i64 [ 0, %.lr.ph3616 ], [ %indvars.iv.next3731, %3885 ]
  %3886 = getelementptr inbounds %struct.lua_TValue, ptr %3882, i64 %indvars.iv3730
  %3887 = getelementptr inbounds %struct.lua_TValue, ptr %3878, i64 %indvars.iv3730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3887, ptr noundef nonnull align 8 dereferenceable(16) %3886, i64 16, i1 false)
  %indvars.iv.next3731 = add nuw nsw i64 %indvars.iv3730, 1
  %exitcond3734.not = icmp eq i64 %indvars.iv.next3731, %wide.trip.count3733
  br i1 %exitcond3734.not, label %.preheader3560, label %3885, !llvm.loop !32

.lr.ph3618:                                       ; preds = %.lr.ph3618.preheader, %.lr.ph3618
  %indvars.iv3735 = phi i64 [ %3884, %.lr.ph3618.preheader ], [ %indvars.iv.next3736, %.lr.ph3618 ]
  %3888 = getelementptr inbounds %struct.lua_TValue, ptr %3878, i64 %indvars.iv3735, i32 2
  store i32 0, ptr %3888, align 4
  %indvars.iv.next3736 = add nsw i64 %indvars.iv3735, 1
  %exitcond3739.not = icmp eq i64 %indvars.iv.next3736, %wide.trip.count3738
  br i1 %exitcond3739.not, label %._crit_edge3619, label %.lr.ph3618, !llvm.loop !33

._crit_edge3619:                                  ; preds = %.lr.ph3618, %.preheader3560
  %3889 = load i32, ptr %3825, align 4
  %3890 = and i32 %3889, 255
  %3891 = zext nneg i32 %3890 to i64
  br label %.backedge.backedge

3892:                                             ; preds = %.backedge
  %3893 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3894 = load i32, ptr %.13238, align 4
  %3895 = lshr i32 %3894, 8
  %3896 = and i32 %3895, 255
  %3897 = zext nneg i32 %3896 to i64
  %3898 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3897
  %3899 = ashr i32 %3894, 16
  %3900 = sext i32 %3899 to i64
  %3901 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %3900
  %3902 = load ptr, ptr %3901, align 8
  %3903 = load ptr, ptr %6, align 8
  %3904 = getelementptr inbounds i8, ptr %3903, i64 24
  store ptr %3893, ptr %3904, align 8
  %3905 = getelementptr inbounds i8, ptr %3902, i64 16
  %3906 = load ptr, ptr %3905, align 8
  %3907 = getelementptr inbounds i8, ptr %.0, i64 16
  %3908 = load ptr, ptr %3907, align 8
  %3909 = icmp eq ptr %3906, %3908
  br i1 %3909, label %3917, label %3910

3910:                                             ; preds = %3892
  %3911 = getelementptr inbounds i8, ptr %3902, i64 4
  %3912 = load i8, ptr %3911, align 4
  %3913 = zext i8 %3912 to i32
  %3914 = getelementptr inbounds i8, ptr %3902, i64 24
  %3915 = load ptr, ptr %3914, align 8
  %3916 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %3913, ptr noundef %3908, ptr noundef %3915)
  br label %3917

3917:                                             ; preds = %3892, %3910
  %3918 = phi ptr [ %3916, %3910 ], [ %3902, %3892 ]
  store ptr %3918, ptr %3898, align 8
  %3919 = getelementptr inbounds i8, ptr %3898, i64 12
  store i32 7, ptr %3919, align 4
  %3920 = getelementptr inbounds i8, ptr %3902, i64 4
  %3921 = load i8, ptr %3920, align 4
  %.not3675 = icmp eq i8 %3921, 0
  br i1 %.not3675, label %._crit_edge3612, label %.lr.ph3611

.lr.ph3611:                                       ; preds = %3917
  %3922 = getelementptr inbounds i8, ptr %.0, i64 32
  %3923 = getelementptr inbounds i8, ptr %3902, i64 6
  %3924 = getelementptr inbounds i8, ptr %3902, i64 24
  br label %3925

3925:                                             ; preds = %.lr.ph3611, %3966
  %.032613609 = phi ptr [ %3918, %.lr.ph3611 ], [ %.13262, %3966 ]
  %.032633608 = phi i32 [ 0, %.lr.ph3611 ], [ %3967, %3966 ]
  %3926 = sext i32 %.032633608 to i64
  %3927 = getelementptr inbounds i32, ptr %3893, i64 %3926
  %3928 = load i32, ptr %3927, align 4
  %3929 = and i32 %3928, 65280
  %3930 = icmp eq i32 %3929, 0
  %3931 = lshr i32 %3928, 16
  %3932 = and i32 %3931, 255
  %3933 = zext nneg i32 %3932 to i64
  %3934 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3933
  %3935 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3922, i64 0, i64 %3933
  %3936 = select i1 %3930, ptr %3934, ptr %3935
  %3937 = icmp eq ptr %.032613609, %3902
  br i1 %3937, label %3938, label %.critedge3494

3938:                                             ; preds = %3925
  %3939 = getelementptr inbounds i8, ptr %.032613609, i64 32
  %3940 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3939, i64 0, i64 %3926
  %3941 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3940, ptr noundef %3936)
  %.not3380 = icmp eq i32 %3941, 0
  br i1 %.not3380, label %3942, label %3966

3942:                                             ; preds = %3938
  %3943 = load i8, ptr %3923, align 2
  %3944 = icmp eq i8 %3943, 0
  br i1 %3944, label %3945, label %.critedge3494

3945:                                             ; preds = %3942
  %3946 = load i8, ptr %3920, align 4
  %3947 = zext i8 %3946 to i32
  %3948 = load ptr, ptr %3907, align 8
  %3949 = load ptr, ptr %3924, align 8
  %3950 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %3947, ptr noundef %3948, ptr noundef %3949)
  store ptr %3950, ptr %3898, align 8
  store i32 7, ptr %3919, align 4
  br label %3966

.critedge3494:                                    ; preds = %3925, %3942
  %3951 = getelementptr inbounds i8, ptr %.032613609, i64 32
  %3952 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3951, i64 0, i64 %3926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3952, ptr noundef nonnull align 8 dereferenceable(16) %3936, i64 16, i1 false)
  %3953 = getelementptr inbounds i8, ptr %3936, i64 12
  %3954 = load i32, ptr %3953, align 4
  %3955 = icmp sgt i32 %3954, 4
  br i1 %3955, label %3956, label %3966

3956:                                             ; preds = %.critedge3494
  %3957 = getelementptr inbounds i8, ptr %.032613609, i64 1
  %3958 = load i8, ptr %3957, align 1
  %3959 = and i8 %3958, 4
  %.not3381 = icmp eq i8 %3959, 0
  br i1 %.not3381, label %3966, label %3960

3960:                                             ; preds = %3956
  %3961 = load ptr, ptr %3936, align 8
  %3962 = getelementptr inbounds i8, ptr %3961, i64 1
  %3963 = load i8, ptr %3962, align 1
  %3964 = and i8 %3963, 3
  %.not3382 = icmp eq i8 %3964, 0
  br i1 %.not3382, label %3966, label %3965

3965:                                             ; preds = %3960
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.032613609, ptr noundef nonnull %3961)
  br label %3966

3966:                                             ; preds = %.critedge3494, %3956, %3960, %3965, %3938, %3945
  %.13264 = phi i32 [ %.032633608, %3938 ], [ -1, %3945 ], [ %.032633608, %3965 ], [ %.032633608, %3960 ], [ %.032633608, %3956 ], [ %.032633608, %.critedge3494 ]
  %.13262 = phi ptr [ %.032613609, %3938 ], [ %3950, %3945 ], [ %.032613609, %3965 ], [ %.032613609, %3960 ], [ %.032613609, %3956 ], [ %.032613609, %.critedge3494 ]
  %3967 = add nsw i32 %.13264, 1
  %3968 = load i8, ptr %3920, align 4
  %3969 = zext i8 %3968 to i32
  %3970 = icmp slt i32 %3967, %3969
  br i1 %3970, label %3925, label %._crit_edge3612, !llvm.loop !34

._crit_edge3612:                                  ; preds = %3966, %3917
  %.03261.lcssa = phi ptr [ %3918, %3917 ], [ %.13262, %3966 ]
  %3971 = getelementptr inbounds i8, ptr %.03261.lcssa, i64 6
  store i8 0, ptr %3971, align 2
  %.not3378 = icmp eq ptr %3902, %.03261.lcssa
  br i1 %.not3378, label %3984, label %3972

3972:                                             ; preds = %._crit_edge3612
  %3973 = load ptr, ptr %6, align 8
  %3974 = getelementptr inbounds i8, ptr %3973, i64 24
  store ptr %3893, ptr %3974, align 8
  %3975 = load ptr, ptr %26, align 8
  %3976 = getelementptr inbounds i8, ptr %3975, i64 72
  %3977 = load i64, ptr %3976, align 8
  %3978 = getelementptr inbounds i8, ptr %3975, i64 64
  %3979 = load i64, ptr %3978, align 8
  %.not3379 = icmp ult i64 %3977, %3979
  br i1 %.not3379, label %3982, label %3980

3980:                                             ; preds = %3972
  %3981 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3982

3982:                                             ; preds = %3972, %3980
  %3983 = load ptr, ptr %24, align 8
  br label %3984

3984:                                             ; preds = %3982, %._crit_edge3612
  %.22 = phi ptr [ %3983, %3982 ], [ %.1, %._crit_edge3612 ]
  %3985 = load i8, ptr %3920, align 4
  %3986 = zext i8 %3985 to i64
  %3987 = getelementptr inbounds i32, ptr %3893, i64 %3986
  %3988 = load i32, ptr %3987, align 4
  %3989 = and i32 %3988, 255
  %3990 = zext nneg i32 %3989 to i64
  br label %.backedge.backedge

3991:                                             ; preds = %.backedge
  %3992 = getelementptr inbounds i8, ptr %.13238, i64 4
  %3993 = load i32, ptr %.13238, align 4
  %3994 = lshr i32 %3993, 8
  %3995 = and i32 %3994, 255
  %3996 = load ptr, ptr %6, align 8
  %3997 = getelementptr inbounds i8, ptr %3996, i64 24
  store ptr %3992, ptr %3997, align 8
  %3998 = load ptr, ptr %28, align 8
  %3999 = load ptr, ptr %25, align 8
  %4000 = ptrtoint ptr %3998 to i64
  %4001 = ptrtoint ptr %3999 to i64
  %4002 = sub i64 %4000, %4001
  %4003 = getelementptr inbounds i8, ptr %.0, i64 5
  %4004 = load i8, ptr %4003, align 1
  %4005 = zext i8 %4004 to i32
  %4006 = add nuw nsw i32 %3995, %4005
  %4007 = shl nuw nsw i32 %4006, 4
  %4008 = zext nneg i32 %4007 to i64
  %.not3377 = icmp sgt i64 %4002, %4008
  br i1 %.not3377, label %4010, label %4009

4009:                                             ; preds = %3991
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %4006)
  %.pre3764 = load ptr, ptr %25, align 8
  br label %4010

4010:                                             ; preds = %3991, %4009
  %4011 = phi ptr [ %3999, %3991 ], [ %.pre3764, %4009 ]
  %4012 = load ptr, ptr %24, align 8
  %.not3674 = icmp eq i32 %3995, 0
  br i1 %.not3674, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4010
  %wide.trip.count = zext nneg i32 %3995 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4013 = getelementptr inbounds %struct.lua_TValue, ptr %4012, i64 %indvars.iv
  %4014 = getelementptr inbounds %struct.lua_TValue, ptr %4011, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4014, ptr noundef nonnull align 8 dereferenceable(16) %4013, i64 16, i1 false)
  %4015 = getelementptr inbounds i8, ptr %4013, i64 12
  store i32 0, ptr %4015, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %4010
  %4016 = load ptr, ptr %6, align 8
  store ptr %4011, ptr %4016, align 8
  %4017 = load i8, ptr %4003, align 1
  %4018 = zext i8 %4017 to i64
  %4019 = getelementptr inbounds %struct.lua_TValue, ptr %4011, i64 %4018
  %4020 = load ptr, ptr %6, align 8
  %4021 = getelementptr inbounds i8, ptr %4020, i64 16
  store ptr %4019, ptr %4021, align 8
  store ptr %4011, ptr %24, align 8
  %4022 = load ptr, ptr %6, align 8
  %4023 = getelementptr inbounds i8, ptr %4022, i64 16
  %4024 = load ptr, ptr %4023, align 8
  store ptr %4024, ptr %25, align 8
  %4025 = load i32, ptr %3992, align 4
  %4026 = and i32 %4025, 255
  %4027 = zext nneg i32 %4026 to i64
  br label %.backedge.backedge

4028:                                             ; preds = %.backedge
  %4029 = load ptr, ptr %26, align 8
  %4030 = getelementptr inbounds i8, ptr %4029, i64 3296
  %4031 = load ptr, ptr %4030, align 8
  %.not3429 = icmp eq ptr %4031, null
  br i1 %.not3429, label %4041, label %4032

4032:                                             ; preds = %4028
  %4033 = load ptr, ptr %6, align 8
  %4034 = getelementptr inbounds i8, ptr %4033, i64 24
  store ptr %.13238, ptr %4034, align 8
  %4035 = load ptr, ptr %6, align 8
  %4036 = getelementptr inbounds i8, ptr %4035, i64 24
  %4037 = load ptr, ptr %4036, align 8
  %4038 = getelementptr inbounds i8, ptr %4037, i64 4
  store ptr %4038, ptr %4036, align 8
  call void %4031(ptr noundef nonnull %0, i32 noundef -1)
  %4039 = load ptr, ptr %24, align 8
  %4040 = load i8, ptr %27, align 1
  %.not3430 = icmp eq i8 %4040, 0
  br i1 %.not3430, label %4041, label %.loopexit3561.sink.split

4041:                                             ; preds = %4032, %4028
  %.23 = phi ptr [ %4039, %4032 ], [ %.1, %4028 ]
  %4042 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4043 = load i32, ptr %.13238, align 4
  %4044 = ashr i32 %4043, 16
  %4045 = sext i32 %4044 to i64
  %4046 = getelementptr inbounds i32, ptr %4042, i64 %4045
  %4047 = load i32, ptr %4046, align 4
  %4048 = and i32 %4047, 255
  %4049 = zext nneg i32 %4048 to i64
  br label %.backedge.backedge

4050:                                             ; preds = %.backedge
  %4051 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4052 = load i32, ptr %.13238, align 4
  %4053 = lshr i32 %4052, 8
  %4054 = and i32 %4053, 255
  %4055 = zext nneg i32 %4054 to i64
  %4056 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4055
  %4057 = getelementptr inbounds i8, ptr %.13238, i64 8
  %4058 = load i32, ptr %4051, align 4
  %4059 = zext i32 %4058 to i64
  %4060 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4056, ptr noundef nonnull align 8 dereferenceable(16) %4060, i64 16, i1 false)
  %4061 = load i32, ptr %4057, align 4
  %4062 = and i32 %4061, 255
  %4063 = zext nneg i32 %4062 to i64
  br label %.backedge.backedge

4064:                                             ; preds = %.backedge
  %4065 = load ptr, ptr %26, align 8
  %4066 = getelementptr inbounds i8, ptr %4065, i64 3296
  %4067 = load ptr, ptr %4066, align 8
  %.not3375 = icmp eq ptr %4067, null
  br i1 %.not3375, label %4077, label %4068

4068:                                             ; preds = %4064
  %4069 = load ptr, ptr %6, align 8
  %4070 = getelementptr inbounds i8, ptr %4069, i64 24
  store ptr %.13238, ptr %4070, align 8
  %4071 = load ptr, ptr %6, align 8
  %4072 = getelementptr inbounds i8, ptr %4071, i64 24
  %4073 = load ptr, ptr %4072, align 8
  %4074 = getelementptr inbounds i8, ptr %4073, i64 4
  store ptr %4074, ptr %4072, align 8
  call void %4067(ptr noundef nonnull %0, i32 noundef -1)
  %4075 = load ptr, ptr %24, align 8
  %4076 = load i8, ptr %27, align 1
  %.not3376 = icmp eq i8 %4076, 0
  br i1 %.not3376, label %4077, label %.loopexit3561.sink.split

4077:                                             ; preds = %4068, %4064
  %.24 = phi ptr [ %4075, %4068 ], [ %.1, %4064 ]
  %4078 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4079 = load i32, ptr %.13238, align 4
  %4080 = ashr i32 %4079, 8
  %4081 = sext i32 %4080 to i64
  %4082 = getelementptr inbounds i32, ptr %4078, i64 %4081
  %4083 = load i32, ptr %4082, align 4
  %4084 = and i32 %4083, 255
  %4085 = zext nneg i32 %4084 to i64
  br label %.backedge.backedge

4086:                                             ; preds = %.backedge
  %4087 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4088 = load i32, ptr %.13238, align 4
  %4089 = lshr i32 %4088, 8
  %4090 = and i32 %4089, 255
  %4091 = lshr i32 %4088, 24
  %4092 = zext nneg i32 %4091 to i64
  %4093 = getelementptr inbounds i32, ptr %4087, i64 %4092
  %4094 = load i32, ptr %4093, align 4
  %4095 = lshr i32 %4094, 8
  %4096 = and i32 %4095, 255
  %4097 = zext nneg i32 %4096 to i64
  %4098 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4097
  %4099 = lshr i32 %4094, 16
  %4100 = and i32 %4099, 255
  %4101 = lshr i32 %4094, 24
  %4102 = add nsw i32 %4101, -1
  %4103 = icmp eq i32 %4100, 0
  br i1 %4103, label %4104, label %4111

4104:                                             ; preds = %4086
  %4105 = load ptr, ptr %25, align 8
  %4106 = ptrtoint ptr %4105 to i64
  %4107 = ptrtoint ptr %4098 to i64
  %4108 = sub i64 %4106, %4107
  %4109 = lshr exact i64 %4108, 4
  %4110 = trunc i64 %4109 to i32
  br label %4111

4111:                                             ; preds = %4086, %4104
  %.in3373 = phi i32 [ %4110, %4104 ], [ %4100, %4086 ]
  %4112 = getelementptr inbounds i8, ptr %.0, i64 16
  %4113 = load ptr, ptr %4112, align 8
  %4114 = getelementptr inbounds i8, ptr %4113, i64 5
  %4115 = load i8, ptr %4114, align 1
  %.not3374 = icmp eq i8 %4115, 0
  br i1 %.not3374, label %4146, label %4116

4116:                                             ; preds = %4111
  %4117 = zext nneg i32 %4090 to i64
  %4118 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4117
  %4119 = load ptr, ptr %4118, align 8
  %4120 = add i32 %.in3373, -1
  %4121 = load ptr, ptr %6, align 8
  %4122 = getelementptr inbounds i8, ptr %4121, i64 24
  store ptr %4087, ptr %4122, align 8
  %4123 = getelementptr inbounds i8, ptr %4098, i64 16
  %4124 = getelementptr inbounds i8, ptr %4098, i64 32
  %4125 = call noundef i32 %4119(ptr noundef %0, ptr noundef %4098, ptr noundef nonnull %4123, i32 noundef %4102, ptr noundef nonnull %4124, i32 noundef %4120)
  %4126 = icmp sgt i32 %4125, -1
  br i1 %4126, label %4127, label %4142

4127:                                             ; preds = %4116
  %4128 = icmp ult i32 %4094, 16777216
  br i1 %4128, label %4129, label %4132

4129:                                             ; preds = %4127
  %4130 = zext nneg i32 %4125 to i64
  %4131 = getelementptr inbounds %struct.lua_TValue, ptr %4098, i64 %4130
  br label %4136

4132:                                             ; preds = %4127
  %4133 = load ptr, ptr %6, align 8
  %4134 = getelementptr inbounds i8, ptr %4133, i64 16
  %4135 = load ptr, ptr %4134, align 8
  br label %4136

4136:                                             ; preds = %4132, %4129
  %4137 = phi ptr [ %4131, %4129 ], [ %4135, %4132 ]
  store ptr %4137, ptr %25, align 8
  %4138 = getelementptr inbounds i8, ptr %4093, i64 4
  %4139 = load i32, ptr %4138, align 4
  %4140 = and i32 %4139, 255
  %4141 = zext nneg i32 %4140 to i64
  br label %.backedge.backedge

4142:                                             ; preds = %4116
  %4143 = load i32, ptr %4087, align 4
  %4144 = and i32 %4143, 255
  %4145 = zext nneg i32 %4144 to i64
  br label %.backedge.backedge

4146:                                             ; preds = %4111
  %4147 = load i32, ptr %4087, align 4
  %4148 = and i32 %4147, 255
  %4149 = zext nneg i32 %4148 to i64
  br label %.backedge.backedge

4150:                                             ; preds = %.backedge
  %4151 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4152 = load i32, ptr %.13238, align 4
  %4153 = ashr i32 %4152, 8
  %4154 = icmp slt i32 %4153, 8388607
  %4155 = zext i1 %4154 to i32
  %4156 = add nsw i32 %4153, %4155
  %4157 = shl i32 %4156, 8
  %4158 = and i32 %4152, 255
  %4159 = or disjoint i32 %4157, %4158
  store i32 %4159, ptr %.13238, align 4
  %4160 = load i32, ptr %4151, align 4
  %4161 = and i32 %4160, 255
  %4162 = zext nneg i32 %4161 to i64
  br label %.backedge.backedge

4163:                                             ; preds = %.backedge
  unreachable

4164:                                             ; preds = %.backedge
  %4165 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4166 = load i32, ptr %.13238, align 4
  %4167 = lshr i32 %4166, 8
  %4168 = and i32 %4167, 255
  %4169 = zext nneg i32 %4168 to i64
  %4170 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4169
  %4171 = lshr i32 %4166, 16
  %4172 = and i32 %4171, 255
  %4173 = zext nneg i32 %4172 to i64
  %4174 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4173
  %4175 = lshr i32 %4166, 24
  %4176 = zext nneg i32 %4175 to i64
  %4177 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4176
  %4178 = getelementptr inbounds i8, ptr %4177, i64 12
  %4179 = load i32, ptr %4178, align 4
  %4180 = icmp eq i32 %4179, 3
  br i1 %4180, label %4181, label %4189

4181:                                             ; preds = %4164
  %4182 = load double, ptr %4174, align 8
  %4183 = load double, ptr %4177, align 8
  %4184 = fsub double %4182, %4183
  store double %4184, ptr %4170, align 8
  %4185 = getelementptr inbounds i8, ptr %4170, i64 12
  store i32 3, ptr %4185, align 4
  %4186 = load i32, ptr %4165, align 4
  %4187 = and i32 %4186, 255
  %4188 = zext nneg i32 %4187 to i64
  br label %.backedge.backedge

4189:                                             ; preds = %4164
  %4190 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %4191 = trunc i8 %4190 to i1
  %4192 = load ptr, ptr %6, align 8
  %4193 = getelementptr inbounds i8, ptr %4192, i64 24
  store ptr %4165, ptr %4193, align 8
  br i1 %4191, label %4194, label %4195

4194:                                             ; preds = %4189
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4170, ptr noundef %4174, ptr noundef nonnull %4177)
  br label %4196

4195:                                             ; preds = %4189
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %4170, ptr noundef %4174, ptr noundef nonnull %4177, i32 noundef 9)
  br label %4196

4196:                                             ; preds = %4195, %4194
  %.25 = load ptr, ptr %24, align 8
  %4197 = load i32, ptr %4165, align 4
  %4198 = and i32 %4197, 255
  %4199 = zext nneg i32 %4198 to i64
  br label %.backedge.backedge

4200:                                             ; preds = %.backedge
  %4201 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4202 = load i32, ptr %.13238, align 4
  %4203 = lshr i32 %4202, 8
  %4204 = and i32 %4203, 255
  %4205 = zext nneg i32 %4204 to i64
  %4206 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4205
  %4207 = lshr i32 %4202, 16
  %4208 = and i32 %4207, 255
  %4209 = zext nneg i32 %4208 to i64
  %4210 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4209
  %4211 = lshr i32 %4202, 24
  %4212 = zext nneg i32 %4211 to i64
  %4213 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4212
  %4214 = getelementptr inbounds i8, ptr %4213, i64 12
  %4215 = load i32, ptr %4214, align 4
  switch i32 %4215, label %4241 [
    i32 3, label %4216
    i32 4, label %4224
  ]

4216:                                             ; preds = %4200
  %4217 = load double, ptr %4210, align 8
  %4218 = load double, ptr %4213, align 8
  %4219 = fdiv double %4217, %4218
  store double %4219, ptr %4206, align 8
  %4220 = getelementptr inbounds i8, ptr %4206, i64 12
  store i32 3, ptr %4220, align 4
  %4221 = load i32, ptr %4201, align 4
  %4222 = and i32 %4221, 255
  %4223 = zext nneg i32 %4222 to i64
  br label %.backedge.backedge

4224:                                             ; preds = %4200
  %4225 = load double, ptr %4210, align 8
  %4226 = fptrunc double %4225 to float
  %4227 = load float, ptr %4213, align 4
  %4228 = fdiv float %4226, %4227
  store float %4228, ptr %4206, align 4
  %4229 = getelementptr inbounds i8, ptr %4213, i64 4
  %4230 = load float, ptr %4229, align 4
  %4231 = fdiv float %4226, %4230
  %4232 = getelementptr inbounds i8, ptr %4206, i64 4
  store float %4231, ptr %4232, align 4
  %4233 = getelementptr inbounds i8, ptr %4213, i64 8
  %4234 = load float, ptr %4233, align 4
  %4235 = fdiv float %4226, %4234
  %4236 = getelementptr inbounds i8, ptr %4206, i64 8
  store float %4235, ptr %4236, align 4
  %4237 = getelementptr inbounds i8, ptr %4206, i64 12
  store i32 4, ptr %4237, align 4
  %4238 = load i32, ptr %4201, align 4
  %4239 = and i32 %4238, 255
  %4240 = zext nneg i32 %4239 to i64
  br label %.backedge.backedge

4241:                                             ; preds = %4200
  %4242 = load i8, ptr @_ZN5FFlag18LuauVmSplitDoarithE, align 8
  %4243 = trunc i8 %4242 to i1
  %4244 = load ptr, ptr %6, align 8
  %4245 = getelementptr inbounds i8, ptr %4244, i64 24
  store ptr %4201, ptr %4245, align 8
  br i1 %4243, label %4246, label %4247

4246:                                             ; preds = %4241
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4206, ptr noundef %4210, ptr noundef nonnull %4213)
  br label %4248

4247:                                             ; preds = %4241
  call void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef nonnull %4206, ptr noundef %4210, ptr noundef nonnull %4213, i32 noundef 11)
  br label %4248

4248:                                             ; preds = %4247, %4246
  %.26 = load ptr, ptr %24, align 8
  %4249 = load i32, ptr %4201, align 4
  %4250 = and i32 %4249, 255
  %4251 = zext nneg i32 %4250 to i64
  br label %.backedge.backedge

4252:                                             ; preds = %.backedge
  %4253 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4254 = load i32, ptr %.13238, align 4
  %4255 = lshr i32 %4254, 24
  %4256 = zext nneg i32 %4255 to i64
  %4257 = getelementptr inbounds i32, ptr %4253, i64 %4256
  %4258 = load i32, ptr %4257, align 4
  %4259 = lshr i32 %4258, 8
  %4260 = and i32 %4259, 255
  %4261 = zext nneg i32 %4260 to i64
  %4262 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4261
  %4263 = getelementptr inbounds i8, ptr %.0, i64 16
  %4264 = load ptr, ptr %4263, align 8
  %4265 = getelementptr inbounds i8, ptr %4264, i64 5
  %4266 = load i8, ptr %4265, align 1
  %.not3372 = icmp eq i8 %4266, 0
  br i1 %.not3372, label %4297, label %4267

4267:                                             ; preds = %4252
  %4268 = lshr i32 %4258, 24
  %4269 = add nsw i32 %4268, -1
  %4270 = lshr i32 %4254, 8
  %4271 = and i32 %4270, 255
  %4272 = zext nneg i32 %4271 to i64
  %4273 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4272
  %4274 = load ptr, ptr %4273, align 8
  %4275 = lshr i32 %4254, 16
  %4276 = and i32 %4275, 255
  %4277 = zext nneg i32 %4276 to i64
  %4278 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4277
  %4279 = load ptr, ptr %6, align 8
  %4280 = getelementptr inbounds i8, ptr %4279, i64 24
  store ptr %4253, ptr %4280, align 8
  %4281 = call noundef i32 %4274(ptr noundef %0, ptr noundef %4262, ptr noundef %4278, i32 noundef %4269, ptr noundef null, i32 noundef 1)
  %4282 = icmp sgt i32 %4281, -1
  br i1 %4282, label %4283, label %4293

4283:                                             ; preds = %4267
  %4284 = icmp ult i32 %4258, 16777216
  br i1 %4284, label %4285, label %4288

4285:                                             ; preds = %4283
  %4286 = zext nneg i32 %4281 to i64
  %4287 = getelementptr inbounds %struct.lua_TValue, ptr %4262, i64 %4286
  store ptr %4287, ptr %25, align 8
  br label %4288

4288:                                             ; preds = %4285, %4283
  %4289 = getelementptr inbounds i8, ptr %4257, i64 4
  %4290 = load i32, ptr %4289, align 4
  %4291 = and i32 %4290, 255
  %4292 = zext nneg i32 %4291 to i64
  br label %.backedge.backedge

4293:                                             ; preds = %4267
  %4294 = load i32, ptr %4253, align 4
  %4295 = and i32 %4294, 255
  %4296 = zext nneg i32 %4295 to i64
  br label %.backedge.backedge

4297:                                             ; preds = %4252
  %4298 = load i32, ptr %4253, align 4
  %4299 = and i32 %4298, 255
  %4300 = zext nneg i32 %4299 to i64
  br label %.backedge.backedge

4301:                                             ; preds = %.backedge
  %4302 = load i32, ptr %.13238, align 4
  %4303 = lshr i32 %4302, 24
  %4304 = getelementptr inbounds i8, ptr %.13238, i64 8
  %4305 = zext nneg i32 %4303 to i64
  %4306 = getelementptr i32, ptr %4304, i64 %4305
  %4307 = getelementptr i8, ptr %4306, i64 -4
  %4308 = load i32, ptr %4307, align 4
  %4309 = lshr i32 %4308, 8
  %4310 = and i32 %4309, 255
  %4311 = zext nneg i32 %4310 to i64
  %4312 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4311
  %4313 = getelementptr inbounds i8, ptr %.0, i64 16
  %4314 = load ptr, ptr %4313, align 8
  %4315 = getelementptr inbounds i8, ptr %4314, i64 5
  %4316 = load i8, ptr %4315, align 1
  %.not3371 = icmp eq i8 %4316, 0
  br i1 %.not3371, label %4350, label %4317

4317:                                             ; preds = %4301
  %4318 = lshr i32 %4308, 24
  %4319 = add nsw i32 %4318, -1
  %4320 = lshr i32 %4302, 8
  %4321 = and i32 %4320, 255
  %4322 = zext nneg i32 %4321 to i64
  %4323 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4322
  %4324 = load ptr, ptr %4323, align 8
  %4325 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4326 = load i32, ptr %4325, align 4
  %4327 = zext i32 %4326 to i64
  %4328 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4327
  %4329 = lshr i32 %4302, 16
  %4330 = and i32 %4329, 255
  %4331 = zext nneg i32 %4330 to i64
  %4332 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4331
  %4333 = load ptr, ptr %6, align 8
  %4334 = getelementptr inbounds i8, ptr %4333, i64 24
  store ptr %4304, ptr %4334, align 8
  %4335 = call noundef i32 %4324(ptr noundef %0, ptr noundef %4312, ptr noundef %4332, i32 noundef %4319, ptr noundef %4328, i32 noundef 2)
  %4336 = icmp sgt i32 %4335, -1
  br i1 %4336, label %4337, label %4346

4337:                                             ; preds = %4317
  %4338 = icmp ult i32 %4308, 16777216
  br i1 %4338, label %4339, label %4342

4339:                                             ; preds = %4337
  %4340 = zext nneg i32 %4335 to i64
  %4341 = getelementptr inbounds %struct.lua_TValue, ptr %4312, i64 %4340
  store ptr %4341, ptr %25, align 8
  br label %4342

4342:                                             ; preds = %4339, %4337
  %4343 = load i32, ptr %4306, align 4
  %4344 = and i32 %4343, 255
  %4345 = zext nneg i32 %4344 to i64
  br label %.backedge.backedge

4346:                                             ; preds = %4317
  %4347 = load i32, ptr %4304, align 4
  %4348 = and i32 %4347, 255
  %4349 = zext nneg i32 %4348 to i64
  br label %.backedge.backedge

4350:                                             ; preds = %4301
  %4351 = load i32, ptr %4304, align 4
  %4352 = and i32 %4351, 255
  %4353 = zext nneg i32 %4352 to i64
  br label %.backedge.backedge

4354:                                             ; preds = %.backedge
  %4355 = load i32, ptr %.13238, align 4
  %4356 = lshr i32 %4355, 24
  %4357 = getelementptr inbounds i8, ptr %.13238, i64 8
  %4358 = zext nneg i32 %4356 to i64
  %4359 = getelementptr i32, ptr %4357, i64 %4358
  %4360 = getelementptr i8, ptr %4359, i64 -4
  %4361 = load i32, ptr %4360, align 4
  %4362 = lshr i32 %4361, 8
  %4363 = and i32 %4362, 255
  %4364 = zext nneg i32 %4363 to i64
  %4365 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4364
  %4366 = getelementptr inbounds i8, ptr %.0, i64 16
  %4367 = load ptr, ptr %4366, align 8
  %4368 = getelementptr inbounds i8, ptr %4367, i64 5
  %4369 = load i8, ptr %4368, align 1
  %.not3370 = icmp eq i8 %4369, 0
  br i1 %.not3370, label %4403, label %4370

4370:                                             ; preds = %4354
  %4371 = lshr i32 %4361, 24
  %4372 = add nsw i32 %4371, -1
  %4373 = lshr i32 %4355, 8
  %4374 = and i32 %4373, 255
  %4375 = zext nneg i32 %4374 to i64
  %4376 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4375
  %4377 = load ptr, ptr %4376, align 8
  %4378 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4379 = load i32, ptr %4378, align 4
  %4380 = zext i32 %4379 to i64
  %4381 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4380
  %4382 = lshr i32 %4355, 16
  %4383 = and i32 %4382, 255
  %4384 = zext nneg i32 %4383 to i64
  %4385 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4384
  %4386 = load ptr, ptr %6, align 8
  %4387 = getelementptr inbounds i8, ptr %4386, i64 24
  store ptr %4357, ptr %4387, align 8
  %4388 = call noundef i32 %4377(ptr noundef %0, ptr noundef %4365, ptr noundef %4385, i32 noundef %4372, ptr noundef %4381, i32 noundef 2)
  %4389 = icmp sgt i32 %4388, -1
  br i1 %4389, label %4390, label %4399

4390:                                             ; preds = %4370
  %4391 = icmp ult i32 %4361, 16777216
  br i1 %4391, label %4392, label %4395

4392:                                             ; preds = %4390
  %4393 = zext nneg i32 %4388 to i64
  %4394 = getelementptr inbounds %struct.lua_TValue, ptr %4365, i64 %4393
  store ptr %4394, ptr %25, align 8
  br label %4395

4395:                                             ; preds = %4392, %4390
  %4396 = load i32, ptr %4359, align 4
  %4397 = and i32 %4396, 255
  %4398 = zext nneg i32 %4397 to i64
  br label %.backedge.backedge

4399:                                             ; preds = %4370
  %4400 = load i32, ptr %4357, align 4
  %4401 = and i32 %4400, 255
  %4402 = zext nneg i32 %4401 to i64
  br label %.backedge.backedge

4403:                                             ; preds = %4354
  %4404 = load i32, ptr %4357, align 4
  %4405 = and i32 %4404, 255
  %4406 = zext nneg i32 %4405 to i64
  br label %.backedge.backedge

4407:                                             ; preds = %.backedge
  %4408 = load i32, ptr %.13238, align 4
  %4409 = lshr i32 %4408, 24
  %4410 = getelementptr inbounds i8, ptr %.13238, i64 8
  %4411 = zext nneg i32 %4409 to i64
  %4412 = getelementptr i32, ptr %4410, i64 %4411
  %4413 = getelementptr i8, ptr %4412, i64 -4
  %4414 = load i32, ptr %4413, align 4
  %4415 = lshr i32 %4414, 8
  %4416 = and i32 %4415, 255
  %4417 = zext nneg i32 %4416 to i64
  %4418 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4417
  %4419 = getelementptr inbounds i8, ptr %.0, i64 16
  %4420 = load ptr, ptr %4419, align 8
  %4421 = getelementptr inbounds i8, ptr %4420, i64 5
  %4422 = load i8, ptr %4421, align 1
  %.not3385 = icmp eq i8 %4422, 0
  br i1 %.not3385, label %4465, label %4423

4423:                                             ; preds = %4407
  %4424 = lshr i32 %4414, 24
  %4425 = add nsw i32 %4424, -1
  %4426 = lshr i32 %4408, 8
  %4427 = and i32 %4426, 255
  %4428 = zext nneg i32 %4427 to i64
  %4429 = getelementptr inbounds [256 x ptr], ptr @luauF_table, i64 0, i64 %4428
  %4430 = load ptr, ptr %4429, align 8
  %4431 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4432 = load i32, ptr %4431, align 4
  %4433 = lshr i32 %4432, 8
  %4434 = and i32 %4433, 255
  %4435 = zext nneg i32 %4434 to i64
  %4436 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4435
  %4437 = and i32 %4432, 255
  %4438 = zext nneg i32 %4437 to i64
  %4439 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4438
  %4440 = lshr i32 %4408, 16
  %4441 = and i32 %4440, 255
  %4442 = zext nneg i32 %4441 to i64
  %4443 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4442
  %4444 = load ptr, ptr %6, align 8
  %4445 = getelementptr inbounds i8, ptr %4444, i64 24
  store ptr %4410, ptr %4445, align 8
  %4446 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4446, ptr noundef nonnull align 8 dereferenceable(16) %4439, i64 16, i1 false)
  %4447 = load ptr, ptr %25, align 8
  %4448 = getelementptr inbounds i8, ptr %4447, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4448, ptr noundef nonnull align 8 dereferenceable(16) %4436, i64 16, i1 false)
  %4449 = load ptr, ptr %25, align 8
  %4450 = call noundef i32 %4430(ptr noundef %0, ptr noundef %4418, ptr noundef %4443, i32 noundef %4425, ptr noundef %4449, i32 noundef 3)
  %4451 = icmp sgt i32 %4450, -1
  br i1 %4451, label %4452, label %4461

4452:                                             ; preds = %4423
  %4453 = icmp ult i32 %4414, 16777216
  br i1 %4453, label %4454, label %4457

4454:                                             ; preds = %4452
  %4455 = zext nneg i32 %4450 to i64
  %4456 = getelementptr inbounds %struct.lua_TValue, ptr %4418, i64 %4455
  store ptr %4456, ptr %25, align 8
  br label %4457

4457:                                             ; preds = %4454, %4452
  %4458 = load i32, ptr %4412, align 4
  %4459 = and i32 %4458, 255
  %4460 = zext nneg i32 %4459 to i64
  br label %.backedge.backedge

4461:                                             ; preds = %4423
  %4462 = load i32, ptr %4410, align 4
  %4463 = and i32 %4462, 255
  %4464 = zext nneg i32 %4463 to i64
  br label %.backedge.backedge

4465:                                             ; preds = %4407
  %4466 = load i32, ptr %4410, align 4
  %4467 = and i32 %4466, 255
  %4468 = zext nneg i32 %4467 to i64
  br label %.backedge.backedge

4469:                                             ; preds = %.backedge
  %4470 = getelementptr inbounds i8, ptr %.0, i64 24
  %4471 = load ptr, ptr %4470, align 8
  %4472 = getelementptr inbounds i8, ptr %4471, i64 104
  %4473 = load ptr, ptr %4472, align 8
  %4474 = getelementptr inbounds i8, ptr %4471, i64 16
  %4475 = load ptr, ptr %4474, align 8
  %4476 = ptrtoint ptr %.13238 to i64
  %4477 = ptrtoint ptr %4475 to i64
  %4478 = sub i64 %4476, %4477
  %4479 = lshr exact i64 %4478, 2
  %4480 = and i64 %4479, 4294967295
  %4481 = getelementptr inbounds i8, ptr %4473, i64 %4480
  %4482 = load i8, ptr %4481, align 1
  %4483 = load ptr, ptr %26, align 8
  %4484 = getelementptr inbounds i8, ptr %4483, i64 3328
  %4485 = load ptr, ptr %4484, align 8
  %.not3488 = icmp eq ptr %4485, null
  br i1 %.not3488, label %4494, label %4486

4486:                                             ; preds = %4469
  %4487 = load ptr, ptr %6, align 8
  %4488 = getelementptr inbounds i8, ptr %4487, i64 24
  store ptr %.13238, ptr %4488, align 8
  %4489 = load ptr, ptr %26, align 8
  %4490 = getelementptr inbounds i8, ptr %4489, i64 3328
  %4491 = load ptr, ptr %4490, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef %4491, ptr noundef null)
  %4492 = load ptr, ptr %24, align 8
  %4493 = load i8, ptr %27, align 1
  %.not3489 = icmp eq i8 %4493, 0
  br i1 %.not3489, label %4494, label %.loopexit3561

4494:                                             ; preds = %4486, %4469
  %.27 = phi ptr [ %4492, %4486 ], [ %.1, %4469 ]
  %4495 = zext i8 %4482 to i64
  br label %.backedge.backedge

4496:                                             ; preds = %.backedge
  %4497 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4498 = load i32, ptr %.13238, align 4
  %4499 = load i32, ptr %4497, align 4
  %4500 = lshr i32 %4498, 8
  %4501 = and i32 %4500, 255
  %4502 = zext nneg i32 %4501 to i64
  %4503 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4502, i32 2
  %4504 = load i32, ptr %4503, align 4
  %4505 = add nsw i32 %4504, -1
  %4506 = xor i32 %4505, %4499
  %4507 = icmp slt i32 %4506, 0
  %4508 = ashr i32 %4498, 16
  %4509 = select i1 %4507, i32 %4508, i32 1
  %4510 = sext i32 %4509 to i64
  %4511 = getelementptr inbounds i32, ptr %4497, i64 %4510
  %4512 = load i32, ptr %4511, align 4
  %4513 = and i32 %4512, 255
  %4514 = zext nneg i32 %4513 to i64
  br label %.backedge.backedge

4515:                                             ; preds = %.backedge
  %4516 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4517 = load i32, ptr %.13238, align 4
  %4518 = load i32, ptr %4516, align 4
  %4519 = lshr i32 %4517, 8
  %4520 = and i32 %4519, 255
  %4521 = zext nneg i32 %4520 to i64
  %4522 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4521
  %4523 = getelementptr inbounds i8, ptr %4522, i64 12
  %4524 = load i32, ptr %4523, align 4
  %4525 = icmp eq i32 %4524, 1
  br i1 %4525, label %4526, label %4530

4526:                                             ; preds = %4515
  %4527 = load i32, ptr %4522, align 8
  %4528 = and i32 %4518, 1
  %4529 = icmp eq i32 %4527, %4528
  br label %4530

4530:                                             ; preds = %4526, %4515
  %4531 = phi i1 [ false, %4515 ], [ %4529, %4526 ]
  %4532 = icmp sgt i32 %4518, -1
  %.not33643365 = xor i1 %4532, %4531
  %4533 = ashr i32 %4517, 16
  %4534 = sext i32 %4533 to i64
  %4535 = select i1 %.not33643365, i64 1, i64 %4534
  %4536 = getelementptr inbounds i32, ptr %4516, i64 %4535
  %4537 = load i32, ptr %4536, align 4
  %4538 = and i32 %4537, 255
  %4539 = zext nneg i32 %4538 to i64
  br label %.backedge.backedge

4540:                                             ; preds = %.backedge
  %4541 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4542 = load i32, ptr %.13238, align 4
  %4543 = load i32, ptr %4541, align 4
  %4544 = lshr i32 %4542, 8
  %4545 = and i32 %4544, 255
  %4546 = zext nneg i32 %4545 to i64
  %4547 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4546
  %4548 = getelementptr inbounds i8, ptr %4547, i64 12
  %4549 = load i32, ptr %4548, align 4
  %4550 = icmp eq i32 %4549, 3
  br i1 %4550, label %4551, label %4558

4551:                                             ; preds = %4540
  %4552 = and i32 %4543, 16777215
  %4553 = zext nneg i32 %4552 to i64
  %4554 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4553
  %4555 = load double, ptr %4547, align 8
  %4556 = load double, ptr %4554, align 8
  %4557 = fcmp oeq double %4555, %4556
  br label %4558

4558:                                             ; preds = %4551, %4540
  %4559 = phi i1 [ false, %4540 ], [ %4557, %4551 ]
  %4560 = icmp sgt i32 %4543, -1
  %.not33623363 = xor i1 %4560, %4559
  %4561 = ashr i32 %4542, 16
  %4562 = sext i32 %4561 to i64
  %4563 = select i1 %.not33623363, i64 1, i64 %4562
  %4564 = getelementptr inbounds i32, ptr %4541, i64 %4563
  %4565 = load i32, ptr %4564, align 4
  %4566 = and i32 %4565, 255
  %4567 = zext nneg i32 %4566 to i64
  br label %.backedge.backedge

4568:                                             ; preds = %.backedge
  %4569 = getelementptr inbounds i8, ptr %.13238, i64 4
  %4570 = load i32, ptr %.13238, align 4
  %4571 = load i32, ptr %4569, align 4
  %4572 = lshr i32 %4570, 8
  %4573 = and i32 %4572, 255
  %4574 = zext nneg i32 %4573 to i64
  %4575 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %4574
  %4576 = getelementptr inbounds i8, ptr %4575, i64 12
  %4577 = load i32, ptr %4576, align 4
  %4578 = icmp eq i32 %4577, 5
  br i1 %4578, label %4579, label %4586

4579:                                             ; preds = %4568
  %4580 = and i32 %4571, 16777215
  %4581 = zext nneg i32 %4580 to i64
  %4582 = getelementptr inbounds %struct.lua_TValue, ptr %.03236, i64 %4581
  %4583 = load ptr, ptr %4575, align 8
  %4584 = load ptr, ptr %4582, align 8
  %4585 = icmp eq ptr %4583, %4584
  br label %4586

4586:                                             ; preds = %4579, %4568
  %4587 = phi i1 [ false, %4568 ], [ %4585, %4579 ]
  %4588 = icmp sgt i32 %4571, -1
  %.not33603361 = xor i1 %4588, %4587
  %4589 = ashr i32 %4570, 16
  %4590 = sext i32 %4589 to i64
  %4591 = select i1 %.not33603361, i64 1, i64 %4590
  %4592 = getelementptr inbounds i32, ptr %4569, i64 %4591
  %4593 = load i32, ptr %4592, align 4
  %4594 = and i32 %4593, 255
  %4595 = zext nneg i32 %4594 to i64
  br label %.backedge.backedge

.loopexit3561.sink.split:                         ; preds = %4068, %4032, %3579, %3475, %1300, %1166
  %4596 = load ptr, ptr %6, align 8
  %4597 = getelementptr inbounds i8, ptr %4596, i64 24
  %4598 = load ptr, ptr %4597, align 8
  %4599 = getelementptr inbounds i8, ptr %4598, i64 -4
  store ptr %4599, ptr %4597, align 8
  br label %.loopexit3561

.loopexit3561:                                    ; preds = %3811, %1365, %4486, %3395, %1351, %1260, %.loopexit3561.sink.split, %11
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.backedge3563
  %.sink.sink = phi i64 [ %50, %.backedge3563 ], [ %.sink.sink.be, %.backedge.backedge ]
  %.13238 = phi ptr [ %39, %.backedge3563 ], [ %.13238.be, %.backedge.backedge ]
  %.03236 = phi ptr [ %47, %.backedge3563 ], [ %.03236.be, %.backedge.backedge ]
  %.1 = phi ptr [ %43, %.backedge3563 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %42, %.backedge3563 ], [ %.0.be, %.backedge.backedge ]
  %4600 = getelementptr inbounds [256 x ptr], ptr @_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable, i64 0, i64 %.sink.sink
  %4601 = load ptr, ptr %4600, align 8
  indirectbr ptr %4601, [label %51, label %4469, label %56, label %66, label %82, label %95, label %108, label %122, label %172, label %239, label %263, label %295, label %311, label %690, label %738, label %345, label %528, label %803, label %842, label %898, label %968, label %1162, label %1296, label %1379, label %4028, label %1388, label %1409, label %1430, label %1844, label %1954, label %1638, label %1899, label %2009, label %2064, label %2147, label %2230, label %2348, label %2560, label %2603, label %2643, label %2679, label %2715, label %2788, label %2945, label %2984, label %3035, label %3060, label %3085, label %3110, label %3135, label %3166, label %3189, label %3255, label %3307, label %3340, label %3369, label %3428, label %3471, label %3575, label %3734, label %4407, label %3774, label %3811, label %3824, label %3892, label %3991, label %4050, label %4064, label %4086, label %4150, label %4163, label %4164, label %4200, label %4252, label %4301, label %4354, label %3514, label %4496, label %4515, label %4540, label %4568, label %2466, label %2861]
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
