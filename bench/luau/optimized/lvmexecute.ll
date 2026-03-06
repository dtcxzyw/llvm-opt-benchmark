; ModuleID = 'bench/luau/original/lvmexecute.ll'
source_filename = "bench/luau/original/lvmexecute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }

@_ZN6DFFlag19LuauPopIncompleteCiE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %52), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3803), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %54), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %62), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %75), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %85), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %95), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %106), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %150), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %210), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %231), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %259), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %271), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %599), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %641), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %294), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %456), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %699), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %732), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %781), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %848), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1042), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1170), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1236), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3463), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1242), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1260), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1278), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1629), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1721), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1455), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1675), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1767), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1813), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1880), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1947), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2043), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2217), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2250), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2280), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2306), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2332), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2389), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2514), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2543), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2584), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2606), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2628), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2650), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2672), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2700), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2720), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2770), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2810), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2840), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2866), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2921), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2961), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3053), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3192), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3755), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3229), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3263), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3276), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3339), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3433), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3479), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3490), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3506), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3559), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3569), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3570), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3596), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3635), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3673), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3714), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2994), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3829), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3846), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3869), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3895), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2139), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2446)], [173 x ptr] zeroinitializer }>, align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16
@_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %52), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4380), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %57), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %68), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %84), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %97), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %110), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %124), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %174), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %241), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %265), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %297), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %313), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %687), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %735), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %342), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %525), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %800), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %839), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %895), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %965), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1159), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1295), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1375), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3955), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1384), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1405), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1426), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1843), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1953), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1636), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1898), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2008), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2063), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2142), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2221), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2335), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2539), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2578), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2614), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2646), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2678), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2747), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2896), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2931), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2978), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3003), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3028), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3053), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3078), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3109), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3132), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3194), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3246), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3279), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3308), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3367), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3410), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3512), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3666), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4320), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3706), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3743), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3756), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3825), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3922), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3974), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3988), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4007), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4071), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4084), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4085), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4117), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4165), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4214), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4267), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3450), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4404), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4424), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4450), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4479), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2449), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2816)], [173 x ptr] zeroinitializer }>, align 16

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !25
  switch i8 %23, label %26 [
    i8 6, label %24
    i8 1, label %24
  ]

24:                                               ; preds = %3, %3
  store i8 0, ptr %22, align 1, !tbaa !25
  %25 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %25, ptr %5, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %3, %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %30, ptr %27, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %14
  %36 = icmp slt i64 %35, 321
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 20)
  %.pre = load ptr, ptr %12, align 8, !tbaa !20
  %.pre53 = load ptr, ptr %16, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi ptr [ %17, %31 ], [ %.pre53, %37 ]
  %40 = phi ptr [ %13, %31 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %.not49 = icmp eq i8 %47, 0
  br i1 %.not49, label %48, label %65

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  br label %62

62:                                               ; preds = %48, %53
  %63 = phi i32 [ %61, %53 ], [ 0, %48 ]
  %64 = tail call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %50, i32 noundef %63)
  br label %65

65:                                               ; preds = %38, %62
  %66 = phi i32 [ %64, %62 ], [ -1, %38 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %66, ptr %67, align 4, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %68, align 8, !tbaa !43
  call void %1(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %69 = load ptr, ptr %16, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %74, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  store ptr %73, ptr %70, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, ptr %75, i64 %21
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %75, i64 %15
  store ptr %78, ptr %12, align 8, !tbaa !20
  switch i8 %23, label %82 [
    i8 1, label %79
    i8 6, label %.sink.split
  ]

79:                                               ; preds = %74
  %80 = load i8, ptr %22, align 1, !tbaa !25
  %.not52 = icmp eq i8 %80, 1
  br i1 %.not52, label %82, label %.sink.split

.sink.split:                                      ; preds = %74, %79
  store i8 %23, ptr %22, align 1, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %75, i64 %11
  store ptr %81, ptr %5, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %.sink.split, %79, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luau_executeP9lua_State(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2, !tbaa !44, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
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
define internal fastcc void @_ZL12luau_executeILb1EEvP9lua_State(ptr noundef %0) unnamed_addr #2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %21

21:                                               ; preds = %3263, %1
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  br label %.backedge

33:                                               ; preds = %.backedge
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3336
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %46, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %.12898, align 4, !tbaa !61
  %39 = and i32 %38, 191
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.12898, ptr %43, align 8, !tbaa !27
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef null)
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i8, ptr %9, align 1, !tbaa !25
  %.not3015 = icmp eq i8 %45, 0
  br i1 %.not3015, label %46, label %.loopexit3249

46:                                               ; preds = %41, %37, %33
  %.2 = phi ptr [ %.1, %37 ], [ %44, %41 ], [ %.1, %33 ]
  %47 = load i32, ptr %.12898, align 4, !tbaa !61
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  br label %.backedge.backedge

52:                                               ; preds = %.backedge
  %53 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  br label %.backedge.backedge

54:                                               ; preds = %.backedge
  %55 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %56 = load i32, ptr %.12898, align 4, !tbaa !61
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %61, align 4, !tbaa !63
  br label %.backedge.backedge

62:                                               ; preds = %.backedge
  %63 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %64 = load i32, ptr %.12898, align 4, !tbaa !61
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %67
  %69 = lshr i32 %64, 16
  %70 = and i32 %69, 255
  store i32 %70, ptr %68, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %71, align 4, !tbaa !63
  %72 = lshr i32 %64, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %73
  br label %.backedge.backedge

75:                                               ; preds = %.backedge
  %76 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %77 = load i32, ptr %.12898, align 4, !tbaa !61
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %80
  %82 = ashr i32 %77, 16
  %83 = sitofp i32 %82 to double
  store double %83, ptr %81, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 3, ptr %84, align 4, !tbaa !63
  br label %.backedge.backedge

85:                                               ; preds = %.backedge
  %86 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %87 = load i32, ptr %.12898, align 4, !tbaa !61
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %90
  %92 = ashr i32 %87, 16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %.02896, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %97 = load i32, ptr %.12898, align 4, !tbaa !61
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %100
  %102 = lshr i32 %97, 16
  %103 = and i32 %102, 255
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

106:                                              ; preds = %.backedge
  %107 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %108 = load i32, ptr %.12898, align 4, !tbaa !61
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %114 = load i32, ptr %107, align 4, !tbaa !61
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  %119 = lshr i32 %108, 24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 7
  %121 = load i8, ptr %120, align 1, !tbaa !66
  %122 = zext i8 %121 to i32
  %123 = and i32 %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %.critedge, !prof !70

132:                                              ; preds = %106
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = load ptr, ptr %116, align 8, !tbaa !30
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %.critedge, !prof !70

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !71
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge:                                        ; preds = %106, %137, %132
  store ptr %118, ptr %2, align 8, !tbaa !30
  store i32 6, ptr %20, align 4, !tbaa !63
  store i32 %123, ptr %12, align 4, !tbaa !74
  %142 = load ptr, ptr %6, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %113, ptr %143, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %116, ptr noundef %112)
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load i32, ptr %12, align 4, !tbaa !74
  %146 = shl i32 %145, 24
  %147 = load i32, ptr %.12898, align 4, !tbaa !61
  %148 = and i32 %147, 16777215
  %149 = or disjoint i32 %148, %146
  store i32 %149, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

150:                                              ; preds = %.backedge
  %151 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %152 = load i32, ptr %.12898, align 4, !tbaa !61
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %158 = load i32, ptr %151, align 4, !tbaa !61
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = lshr i32 %152, 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 7
  %165 = load i8, ptr %164, align 1, !tbaa !66
  %166 = zext i8 %165 to i32
  %167 = and i32 %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 15
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %.critedge3146, !prof !70

176:                                              ; preds = %150
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = load ptr, ptr %160, align 8, !tbaa !30
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %.critedge3146, !prof !70

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !71
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.critedge3146, label %185, !prof !75

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %187 = load i8, ptr %186, align 4, !tbaa !76
  %.not3140 = icmp eq i8 %187, 0
  br i1 %.not3140, label %188, label %.critedge3146, !prof !70

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !64
  %189 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %.backedge.backedge

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !30
  %195 = and i8 %194, 4
  %.not3141 = icmp eq i8 %195, 0
  br i1 %.not3141, label %.backedge.backedge, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %156, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !30
  %200 = and i8 %199, 3
  %.not3142 = icmp eq i8 %200, 0
  br i1 %.not3142, label %.backedge.backedge, label %201

201:                                              ; preds = %196
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %197)
  br label %.backedge.backedge

.critedge3146:                                    ; preds = %181, %176, %150, %185
  store ptr %162, ptr %3, align 8, !tbaa !30
  store i32 6, ptr %19, align 4, !tbaa !63
  store i32 %167, ptr %12, align 4, !tbaa !74
  %202 = load ptr, ptr %6, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %157, ptr %203, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %160, ptr noundef %156)
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load i32, ptr %12, align 4, !tbaa !74
  %206 = shl i32 %205, 24
  %207 = load i32, ptr %.12898, align 4, !tbaa !61
  %208 = and i32 %207, 16777215
  %209 = or disjoint i32 %208, %206
  store i32 %209, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

210:                                              ; preds = %.backedge
  %211 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %212 = load i32, ptr %.12898, align 4, !tbaa !61
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %218 = lshr i32 %212, 16
  %219 = and i32 %218, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !63
  %224 = icmp eq i32 %223, 12
  br i1 %224, label %225, label %229

225:                                              ; preds = %210
  %226 = load ptr, ptr %221, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  br label %229

229:                                              ; preds = %210, %225
  %230 = phi ptr [ %228, %225 ], [ %221, %210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

231:                                              ; preds = %.backedge
  %232 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %233 = load i32, ptr %.12898, align 4, !tbaa !61
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %239 = lshr i32 %233, 16
  %240 = and i32 %239, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false), !tbaa.struct !64
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !63
  %248 = icmp sgt i32 %247, 4
  br i1 %248, label %249, label %.backedge.backedge

249:                                              ; preds = %231
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !30
  %252 = and i8 %251, 4
  %.not3138 = icmp eq i8 %252, 0
  br i1 %.not3138, label %.backedge.backedge, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %237, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !30
  %257 = and i8 %256, 3
  %.not3139 = icmp eq i8 %257, 0
  br i1 %.not3139, label %.backedge.backedge, label %258

258:                                              ; preds = %253
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %243, ptr noundef nonnull %254)
  br label %.backedge.backedge

259:                                              ; preds = %.backedge
  %260 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %261 = load i32, ptr %.12898, align 4, !tbaa !61
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %264
  %266 = load ptr, ptr %18, align 8, !tbaa !78
  %.not3136 = icmp eq ptr %266, null
  br i1 %.not3136, label %.backedge.backedge, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !77
  %.not3137 = icmp ult ptr %269, %265
  br i1 %.not3137, label %.backedge.backedge, label %270

270:                                              ; preds = %267
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %265)
  br label %.backedge.backedge

271:                                              ; preds = %.backedge
  %272 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %273 = load i32, ptr %.12898, align 4, !tbaa !61
  %274 = lshr i32 %273, 8
  %275 = and i32 %274, 255
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %276
  %278 = ashr i32 %273, 16
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i8], ptr %.02896, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !63
  %283 = icmp eq i32 %282, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.pre3463 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br i1 %283, label %._crit_edge3462, label %284

284:                                              ; preds = %271
  %285 = getelementptr inbounds nuw i8, ptr %.pre3463, i64 5
  %286 = load i8, ptr %285, align 1, !tbaa !79
  %.not3135 = icmp eq i8 %286, 0
  br i1 %.not3135, label %._crit_edge3462, label %287

287:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false), !tbaa.struct !64
  %288 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

._crit_edge3462:                                  ; preds = %271, %284
  %289 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %290 = load i32, ptr %272, align 4, !tbaa !61
  %291 = load ptr, ptr %6, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %289, ptr %292, align 8, !tbaa !27
  call void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %.pre3463, ptr noundef nonnull %.02896, ptr noundef %277, i32 noundef %290, i1 noundef zeroext false)
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

294:                                              ; preds = %.backedge
  %295 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %296 = load i32, ptr %.12898, align 4, !tbaa !61
  %297 = lshr i32 %296, 8
  %298 = and i32 %297, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %299
  %301 = lshr i32 %296, 16
  %302 = and i32 %301, 255
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %306 = load i32, ptr %295, align 4, !tbaa !61
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !63
  switch i32 %310, label %397 [
    i32 6, label %311
    i32 8, label %361
  ], !prof !80

311:                                              ; preds = %294
  %312 = load ptr, ptr %304, align 8, !tbaa !30
  %313 = lshr i32 %296, 24
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 7
  %315 = load i8, ptr %314, align 1, !tbaa !66
  %316 = zext i8 %315 to i32
  %317 = and i32 %313, %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !69
  %320 = zext nneg i32 %317 to i64
  %321 = getelementptr inbounds nuw [32 x i8], ptr %319, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 15
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %.critedge3148, !prof !70

326:                                              ; preds = %311
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !30
  %329 = load ptr, ptr %308, align 8, !tbaa !30
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %.critedge3148, !prof !70

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !71
  %.not3244 = icmp eq i32 %333, 0
  br i1 %.not3244, label %.critedge3148, label %334, !prof !75

334:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge3148:                                    ; preds = %326, %311, %331
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !81
  %.not3128 = icmp eq ptr %336, null
  br i1 %.not3128, label %337, label %352

337:                                              ; preds = %.critedge3148
  %338 = load ptr, ptr %308, align 8, !tbaa !30
  %339 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %312, ptr noundef %338)
  %.not3129 = icmp eq ptr %339, @luaO_nilobject_
  br i1 %.not3129, label %351, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %318, align 8, !tbaa !69
  %342 = ptrtoint ptr %339 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = shl i32 %345, 19
  %347 = and i32 %346, -16777216
  %348 = load i32, ptr %.12898, align 4, !tbaa !61
  %349 = and i32 %348, 16777215
  %350 = or disjoint i32 %347, %349
  store i32 %350, ptr %.12898, align 4, !tbaa !61
  br label %351

351:                                              ; preds = %340, %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

352:                                              ; preds = %.critedge3148
  store i32 %317, ptr %12, align 4, !tbaa !74
  %353 = load ptr, ptr %6, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %305, ptr %354, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %304, ptr noundef %308, ptr noundef nonnull %300)
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = load i32, ptr %12, align 4, !tbaa !74
  %357 = shl i32 %356, 24
  %358 = load i32, ptr %.12898, align 4, !tbaa !61
  %359 = and i32 %358, 16777215
  %360 = or disjoint i32 %359, %357
  store i32 %360, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

361:                                              ; preds = %294
  %362 = load ptr, ptr %304, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !82
  %365 = icmp eq ptr %364, null
  br i1 %365, label %thread-pre-split, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !84
  %369 = and i8 %368, 1
  %.not3122 = icmp eq i8 %369, 0
  br i1 %.not3122, label %370, label %thread-pre-split

370:                                              ; preds = %366
  %371 = load ptr, ptr %8, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 3032
  %373 = load ptr, ptr %372, align 8, !tbaa !85
  %374 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %364, i32 noundef 0, ptr noundef %373)
  %.not3123 = icmp eq ptr %374, null
  br i1 %.not3123, label %thread-pre-split, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !63
  %378 = icmp eq i32 %377, 7
  br i1 %378, label %379, label %thread-pre-split

379:                                              ; preds = %375
  %380 = load ptr, ptr %374, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 3
  %382 = load i8, ptr %381, align 1, !tbaa !31
  %.not3124 = icmp eq i8 %382, 0
  br i1 %.not3124, label %thread-pre-split, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %374, i64 16, i1 false), !tbaa.struct !64
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false), !tbaa.struct !64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 48
  store ptr %387, ptr %10, align 8, !tbaa !20
  %388 = lshr i32 %296, 24
  store i32 %388, ptr %12, align 4, !tbaa !74
  %389 = load ptr, ptr %6, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %305, ptr %390, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %298)
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = load i32, ptr %12, align 4, !tbaa !74
  %393 = shl i32 %392, 24
  %394 = load i32, ptr %.12898, align 4, !tbaa !61
  %395 = and i32 %394, 16777215
  %396 = or disjoint i32 %395, %393
  store i32 %396, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

thread-pre-split:                                 ; preds = %366, %361, %370, %375, %379
  %.pr = load i32, ptr %309, align 4, !tbaa !63
  br label %397

397:                                              ; preds = %thread-pre-split, %294
  %398 = phi i32 [ %.pr, %thread-pre-split ], [ %310, %294 ]
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %400, label %.thread3193

400:                                              ; preds = %397
  %401 = load ptr, ptr %308, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load i8, ptr %402, align 1, !tbaa !30
  %404 = or i8 %403, 32
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %405, -120
  %407 = icmp ult i32 %406, 3
  br i1 %407, label %408, label %418

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 25
  %410 = load i8, ptr %409, align 1, !tbaa !30
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %408
  %413 = zext nneg i32 %406 to i64
  %414 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !86
  %416 = fpext float %415 to double
  store double %416, ptr %300, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 3, ptr %417, align 4, !tbaa !63
  br label %.backedge.backedge

418:                                              ; preds = %408, %400
  %419 = load ptr, ptr %8, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2888
  %421 = load ptr, ptr %420, align 8, !tbaa !88
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.thread3193, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !84
  %426 = and i8 %425, 1
  %.not3125 = icmp eq i8 %426, 0
  br i1 %.not3125, label %427, label %.thread3193

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 3032
  %429 = load ptr, ptr %428, align 8, !tbaa !85
  %430 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %421, i32 noundef 0, ptr noundef %429)
  %.not3126 = icmp eq ptr %430, null
  br i1 %.not3126, label %.thread3193, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !63
  %434 = icmp eq i32 %433, 7
  br i1 %434, label %435, label %.thread3193

435:                                              ; preds = %431
  %436 = load ptr, ptr %430, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !31
  %.not3127 = icmp eq i8 %438, 0
  br i1 %.not3127, label %.thread3193, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %430, i64 16, i1 false), !tbaa.struct !64
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !64
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false), !tbaa.struct !64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store ptr %443, ptr %10, align 8, !tbaa !20
  %444 = lshr i32 %296, 24
  store i32 %444, ptr %12, align 4, !tbaa !74
  %445 = load ptr, ptr %6, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %305, ptr %446, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %298)
  %447 = load ptr, ptr %7, align 8, !tbaa !4
  %448 = load i32, ptr %12, align 4, !tbaa !74
  %449 = shl i32 %448, 24
  %450 = load i32, ptr %.12898, align 4, !tbaa !61
  %451 = and i32 %450, 16777215
  %452 = or disjoint i32 %451, %449
  store i32 %452, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

.thread3193:                                      ; preds = %423, %418, %427, %431, %435, %397
  %453 = load ptr, ptr %6, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  store ptr %305, ptr %454, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %304, ptr noundef %308, ptr noundef nonnull %300)
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

456:                                              ; preds = %.backedge
  %457 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %458 = load i32, ptr %.12898, align 4, !tbaa !61
  %459 = lshr i32 %458, 8
  %460 = and i32 %459, 255
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %461
  %463 = lshr i32 %458, 16
  %464 = and i32 %463, 255
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %468 = load i32, ptr %457, align 4, !tbaa !61
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !63
  switch i32 %472, label %.thread3196 [
    i32 6, label %473
    i32 8, label %559
  ], !prof !80

473:                                              ; preds = %456
  %474 = load ptr, ptr %466, align 8, !tbaa !30
  %475 = lshr i32 %458, 24
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 7
  %477 = load i8, ptr %476, align 1, !tbaa !66
  %478 = zext i8 %477 to i32
  %479 = and i32 %475, %478
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !69
  %482 = zext nneg i32 %479 to i64
  %483 = getelementptr inbounds nuw [32 x i8], ptr %481, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 15
  %487 = icmp eq i32 %486, 5
  br i1 %487, label %488, label %.critedge3150, !prof !70

488:                                              ; preds = %473
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !30
  %491 = load ptr, ptr %470, align 8, !tbaa !30
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %.critedge3150, !prof !70

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !71
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.critedge3150, label %497, !prof !75

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %499 = load i8, ptr %498, align 4, !tbaa !76
  %.not3115 = icmp eq i8 %499, 0
  br i1 %.not3115, label %500, label %.critedge3150, !prof !70

500:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false), !tbaa.struct !64
  %501 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !63
  %503 = icmp sgt i32 %502, 4
  br i1 %503, label %504, label %.backedge.backedge

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !30
  %507 = and i8 %506, 4
  %.not3120 = icmp eq i8 %507, 0
  br i1 %.not3120, label %.backedge.backedge, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %462, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !30
  %512 = and i8 %511, 3
  %.not3121 = icmp eq i8 %512, 0
  br i1 %.not3121, label %.backedge.backedge, label %513

513:                                              ; preds = %508
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %474, ptr noundef nonnull %509)
  br label %.backedge.backedge

.critedge3150:                                    ; preds = %493, %488, %473, %497
  %514 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !81
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.critedge3150._crit_edge, label %517

.critedge3150._crit_edge:                         ; preds = %.critedge3150
  %.pre3461.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %521

517:                                              ; preds = %.critedge3150
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !84
  %520 = and i8 %519, 2
  %.not3116 = icmp eq i8 %520, 0
  %.pre3461.pre3468 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3116, label %._crit_edge3459, label %521

521:                                              ; preds = %.critedge3150._crit_edge, %517
  %.pre3461 = phi ptr [ %.pre3461.pre, %.critedge3150._crit_edge ], [ %.pre3461.pre3468, %517 ]
  %522 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %523 = load i8, ptr %522, align 4, !tbaa !76
  %.not3117 = icmp eq i8 %523, 0
  br i1 %.not3117, label %524, label %._crit_edge3459

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.pre3461, i64 24
  store ptr %467, ptr %525, align 8, !tbaa !27
  %526 = load ptr, ptr %470, align 8, !tbaa !30
  %527 = call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef nonnull %0, ptr noundef nonnull %474, ptr noundef %526)
  %528 = load ptr, ptr %480, align 8, !tbaa !69
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = trunc i64 %531 to i32
  %533 = shl i32 %532, 19
  %534 = and i32 %533, -16777216
  %535 = load i32, ptr %.12898, align 4, !tbaa !61
  %536 = and i32 %535, 16777215
  %537 = or disjoint i32 %534, %536
  store i32 %537, ptr %.12898, align 4, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false), !tbaa.struct !64
  %538 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !63
  %540 = icmp sgt i32 %539, 4
  br i1 %540, label %541, label %.backedge.backedge

541:                                              ; preds = %524
  %542 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !30
  %544 = and i8 %543, 4
  %.not3118 = icmp eq i8 %544, 0
  br i1 %.not3118, label %.backedge.backedge, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %462, align 8, !tbaa !30
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %548 = load i8, ptr %547, align 1, !tbaa !30
  %549 = and i8 %548, 3
  %.not3119 = icmp eq i8 %549, 0
  br i1 %.not3119, label %.backedge.backedge, label %550

550:                                              ; preds = %545
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %474, ptr noundef nonnull %546)
  br label %.backedge.backedge

._crit_edge3459:                                  ; preds = %517, %521
  %551 = phi ptr [ %.pre3461, %521 ], [ %.pre3461.pre3468, %517 ]
  store i32 %479, ptr %12, align 4, !tbaa !74
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr %467, ptr %552, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %466, ptr noundef %470, ptr noundef nonnull %462)
  %553 = load ptr, ptr %7, align 8, !tbaa !4
  %554 = load i32, ptr %12, align 4, !tbaa !74
  %555 = shl i32 %554, 24
  %556 = load i32, ptr %.12898, align 4, !tbaa !61
  %557 = and i32 %556, 16777215
  %558 = or disjoint i32 %557, %555
  store i32 %558, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

559:                                              ; preds = %456
  %560 = load ptr, ptr %466, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !82
  %563 = icmp eq ptr %562, null
  br i1 %563, label %.thread3196, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %566 = load i8, ptr %565, align 1, !tbaa !84
  %567 = and i8 %566, 2
  %.not3112 = icmp eq i8 %567, 0
  br i1 %.not3112, label %568, label %.thread3196

568:                                              ; preds = %564
  %569 = load ptr, ptr %8, align 8, !tbaa !48
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 3040
  %571 = load ptr, ptr %570, align 8, !tbaa !85
  %572 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %562, i32 noundef 1, ptr noundef %571)
  %.not3113 = icmp eq ptr %572, null
  br i1 %.not3113, label %.thread3196, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !63
  %576 = icmp eq i32 %575, 7
  br i1 %576, label %577, label %.thread3196

577:                                              ; preds = %573
  %578 = load ptr, ptr %572, align 8, !tbaa !30
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 3
  %580 = load i8, ptr %579, align 1, !tbaa !31
  %.not3114 = icmp eq i8 %580, 0
  br i1 %.not3114, label %.thread3196, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(16) %572, i64 16, i1 false), !tbaa.struct !64
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %466, i64 16, i1 false), !tbaa.struct !64
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) %470, i64 16, i1 false), !tbaa.struct !64
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false), !tbaa.struct !64
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 64
  store ptr %586, ptr %10, align 8, !tbaa !20
  %587 = lshr i32 %458, 24
  store i32 %587, ptr %12, align 4, !tbaa !74
  %588 = load ptr, ptr %6, align 8, !tbaa !21
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %467, ptr %589, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = load i32, ptr %12, align 4, !tbaa !74
  %592 = shl i32 %591, 24
  %593 = load i32, ptr %.12898, align 4, !tbaa !61
  %594 = and i32 %593, 16777215
  %595 = or disjoint i32 %594, %592
  store i32 %595, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

.thread3196:                                      ; preds = %564, %559, %456, %577, %573, %568
  %596 = load ptr, ptr %6, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  store ptr %467, ptr %597, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %466, ptr noundef %470, ptr noundef nonnull %462)
  %598 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

599:                                              ; preds = %.backedge
  %600 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %601 = load i32, ptr %.12898, align 4, !tbaa !61
  %602 = lshr i32 %601, 8
  %603 = and i32 %602, 255
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %604
  %606 = lshr i32 %601, 16
  %607 = and i32 %606, 255
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %608
  %610 = lshr i32 %601, 24
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !63
  %615 = icmp eq i32 %614, 6
  br i1 %615, label %616, label %.critedge3152

616:                                              ; preds = %599
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !63
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %620, label %.critedge3152

620:                                              ; preds = %616
  %621 = load ptr, ptr %609, align 8, !tbaa !30
  %622 = load double, ptr %612, align 8, !tbaa !30
  %623 = fptosi double %622 to i32
  %624 = add nsw i32 %623, -1
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !89
  %627 = icmp ult i32 %624, %626
  br i1 %627, label %628, label %.critedge3152, !prof !70

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !81
  %.not3134 = icmp eq ptr %630, null
  %631 = sitofp i32 %623 to double
  %632 = fcmp oeq double %622, %631
  %or.cond = and i1 %632, %.not3134
  br i1 %or.cond, label %633, label %.critedge3152, !prof !90

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !91
  %636 = zext i32 %624 to i64
  %637 = getelementptr inbounds nuw [16 x i8], ptr %635, i64 %636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull align 8 dereferenceable(16) %637, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge3152:                                    ; preds = %628, %620, %616, %599
  %638 = load ptr, ptr %6, align 8, !tbaa !21
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store ptr %600, ptr %639, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %609, ptr noundef nonnull %612, ptr noundef nonnull %605)
  %640 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

641:                                              ; preds = %.backedge
  %642 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %643 = load i32, ptr %.12898, align 4, !tbaa !61
  %644 = lshr i32 %643, 8
  %645 = and i32 %644, 255
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %646
  %648 = lshr i32 %643, 16
  %649 = and i32 %648, 255
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %650
  %652 = lshr i32 %643, 24
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %656 = load i32, ptr %655, align 4, !tbaa !63
  %657 = icmp eq i32 %656, 6
  br i1 %657, label %658, label %.critedge3154

658:                                              ; preds = %641
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %660 = load i32, ptr %659, align 4, !tbaa !63
  %661 = icmp eq i32 %660, 3
  br i1 %661, label %662, label %.critedge3154

662:                                              ; preds = %658
  %663 = load ptr, ptr %651, align 8, !tbaa !30
  %664 = load double, ptr %654, align 8, !tbaa !30
  %665 = fptosi double %664 to i32
  %666 = add nsw i32 %665, -1
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !89
  %669 = icmp ult i32 %666, %668
  br i1 %669, label %670, label %.critedge3154, !prof !70

670:                                              ; preds = %662
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !81
  %.not3130 = icmp eq ptr %672, null
  br i1 %.not3130, label %673, label %.critedge3154, !prof !70

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %675 = load i8, ptr %674, align 4, !tbaa !76
  %.not3131 = icmp eq i8 %675, 0
  %676 = sitofp i32 %665 to double
  %677 = fcmp oeq double %664, %676
  %or.cond3189 = and i1 %677, %.not3131
  br i1 %or.cond3189, label %678, label %.critedge3154, !prof !90

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !91
  %681 = zext i32 %666 to i64
  %682 = getelementptr inbounds nuw [16 x i8], ptr %680, i64 %681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef nonnull align 8 dereferenceable(16) %647, i64 16, i1 false), !tbaa.struct !64
  %683 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %684 = load i32, ptr %683, align 4, !tbaa !63
  %685 = icmp sgt i32 %684, 4
  br i1 %685, label %686, label %.backedge.backedge

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw i8, ptr %663, i64 1
  %688 = load i8, ptr %687, align 1, !tbaa !30
  %689 = and i8 %688, 4
  %.not3132 = icmp eq i8 %689, 0
  br i1 %.not3132, label %.backedge.backedge, label %690

690:                                              ; preds = %686
  %691 = load ptr, ptr %647, align 8, !tbaa !30
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !30
  %694 = and i8 %693, 3
  %.not3133 = icmp eq i8 %694, 0
  br i1 %.not3133, label %.backedge.backedge, label %695

695:                                              ; preds = %690
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %663, ptr noundef nonnull %691)
  br label %.backedge.backedge

.critedge3154:                                    ; preds = %673, %670, %662, %658, %641
  %696 = load ptr, ptr %6, align 8, !tbaa !21
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  store ptr %642, ptr %697, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %651, ptr noundef nonnull %654, ptr noundef nonnull %647)
  %698 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

699:                                              ; preds = %.backedge
  %700 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %701 = load i32, ptr %.12898, align 4, !tbaa !61
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %704
  %706 = lshr i32 %701, 16
  %707 = and i32 %706, 255
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %708
  %710 = lshr i32 %701, 24
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %712 = load i32, ptr %711, align 4, !tbaa !63
  %713 = icmp eq i32 %712, 6
  br i1 %713, label %714, label %.critedge3156

714:                                              ; preds = %699
  %715 = load ptr, ptr %709, align 8, !tbaa !30
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !89
  %718 = icmp ult i32 %710, %717
  br i1 %718, label %719, label %.critedge3156, !prof !70

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !81
  %.not3111 = icmp eq ptr %721, null
  br i1 %.not3111, label %722, label %.critedge3156, !prof !70

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !91
  %725 = zext nneg i32 %710 to i64
  %726 = getelementptr inbounds nuw [16 x i8], ptr %724, i64 %725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %705, ptr noundef nonnull align 8 dereferenceable(16) %726, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge3156:                                    ; preds = %714, %719, %699
  %727 = add nuw nsw i32 %710, 1
  %728 = uitofp nneg i32 %727 to double
  store double %728, ptr %4, align 8, !tbaa !30
  store i32 3, ptr %17, align 4, !tbaa !63
  %729 = load ptr, ptr %6, align 8, !tbaa !21
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  store ptr %700, ptr %730, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %709, ptr noundef nonnull %4, ptr noundef nonnull %705)
  %731 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

732:                                              ; preds = %.backedge
  %733 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %734 = load i32, ptr %.12898, align 4, !tbaa !61
  %735 = lshr i32 %734, 8
  %736 = and i32 %735, 255
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %737
  %739 = lshr i32 %734, 16
  %740 = and i32 %739, 255
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %741
  %743 = lshr i32 %734, 24
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %745 = load i32, ptr %744, align 4, !tbaa !63
  %746 = icmp eq i32 %745, 6
  br i1 %746, label %747, label %.critedge3158

747:                                              ; preds = %732
  %748 = load ptr, ptr %742, align 8, !tbaa !30
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !89
  %751 = icmp ult i32 %743, %750
  br i1 %751, label %752, label %.critedge3158, !prof !70

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !81
  %.not3107 = icmp eq ptr %754, null
  br i1 %.not3107, label %755, label %.critedge3158, !prof !70

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %757 = load i8, ptr %756, align 4, !tbaa !76
  %.not3108 = icmp eq i8 %757, 0
  br i1 %.not3108, label %758, label %.critedge3158, !prof !70

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !91
  %761 = zext nneg i32 %743 to i64
  %762 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %762, ptr noundef nonnull align 8 dereferenceable(16) %738, i64 16, i1 false), !tbaa.struct !64
  %763 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !63
  %765 = icmp sgt i32 %764, 4
  br i1 %765, label %766, label %.backedge.backedge

766:                                              ; preds = %758
  %767 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !30
  %769 = and i8 %768, 4
  %.not3109 = icmp eq i8 %769, 0
  br i1 %.not3109, label %.backedge.backedge, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %738, align 8, !tbaa !30
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !30
  %774 = and i8 %773, 3
  %.not3110 = icmp eq i8 %774, 0
  br i1 %.not3110, label %.backedge.backedge, label %775

775:                                              ; preds = %770
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %748, ptr noundef nonnull %771)
  br label %.backedge.backedge

.critedge3158:                                    ; preds = %752, %747, %755, %732
  %776 = add nuw nsw i32 %743, 1
  %777 = uitofp nneg i32 %776 to double
  store double %777, ptr %5, align 8, !tbaa !30
  store i32 3, ptr %16, align 4, !tbaa !63
  %778 = load ptr, ptr %6, align 8, !tbaa !21
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  store ptr %733, ptr %779, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %742, ptr noundef nonnull %5, ptr noundef nonnull %738)
  %780 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

781:                                              ; preds = %.backedge
  %782 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %783 = load i32, ptr %.12898, align 4, !tbaa !61
  %784 = lshr i32 %783, 8
  %785 = and i32 %784, 255
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !30
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !92
  %792 = ashr i32 %783, 16
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [8 x i8], ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !93
  %796 = load ptr, ptr %6, align 8, !tbaa !21
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  store ptr %782, ptr %797, align 8, !tbaa !27
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 3
  %799 = load i8, ptr %798, align 1, !tbaa !95
  %800 = zext i8 %799 to i32
  %801 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !65
  %803 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %800, ptr noundef %802, ptr noundef %795)
  store ptr %803, ptr %787, align 8, !tbaa !30
  %804 = getelementptr inbounds nuw i8, ptr %787, i64 12
  store i32 7, ptr %804, align 4, !tbaa !63
  %805 = load i8, ptr %798, align 1, !tbaa !95
  %.not3358 = icmp eq i8 %805, 0
  br i1 %.not3358, label %._crit_edge3354, label %.lr.ph3353

.lr.ph3353:                                       ; preds = %781
  %806 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 32
  br label %808

808:                                              ; preds = %.lr.ph3353, %833
  %indvars.iv3441 = phi i64 [ 0, %.lr.ph3353 ], [ %indvars.iv.next3442, %833 ]
  %.228993351 = phi ptr [ %782, %.lr.ph3353 ], [ %809, %833 ]
  %809 = getelementptr inbounds nuw i8, ptr %.228993351, i64 4
  %810 = load i32, ptr %.228993351, align 4, !tbaa !61
  %811 = lshr i32 %810, 8
  %trunc = trunc i32 %811 to i8
  switch i8 %trunc, label %832 [
    i8 0, label %812
    i8 1, label %818
    i8 2, label %826
  ]

812:                                              ; preds = %808
  %813 = lshr i32 %810, 16
  %814 = and i32 %813, 255
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %815
  %817 = getelementptr inbounds nuw [16 x i8], ptr %807, i64 %indvars.iv3441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %817, ptr noundef nonnull align 8 dereferenceable(16) %816, i64 16, i1 false), !tbaa.struct !64
  br label %833

818:                                              ; preds = %808
  %819 = getelementptr inbounds nuw [16 x i8], ptr %807, i64 %indvars.iv3441
  %820 = lshr i32 %810, 16
  %821 = and i32 %820, 255
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %822
  %824 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %823)
  store ptr %824, ptr %819, align 8, !tbaa !30
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 12
  store i32 12, ptr %825, align 4, !tbaa !63
  br label %833

826:                                              ; preds = %808
  %827 = lshr i32 %810, 16
  %828 = and i32 %827, 255
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw [16 x i8], ptr %806, i64 %829
  %831 = getelementptr inbounds nuw [16 x i8], ptr %807, i64 %indvars.iv3441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull align 8 dereferenceable(16) %830, i64 16, i1 false), !tbaa.struct !64
  br label %833

832:                                              ; preds = %808
  unreachable

833:                                              ; preds = %812, %818, %826
  %indvars.iv.next3442 = add nuw nsw i64 %indvars.iv3441, 1
  %834 = load i8, ptr %798, align 1, !tbaa !95
  %835 = zext i8 %834 to i64
  %836 = icmp samesign ult i64 %indvars.iv.next3442, %835
  br i1 %836, label %808, label %._crit_edge3354, !llvm.loop !96

._crit_edge3354:                                  ; preds = %833, %781
  %.22899.lcssa = phi ptr [ %782, %781 ], [ %809, %833 ]
  %837 = load ptr, ptr %6, align 8, !tbaa !21
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  store ptr %.22899.lcssa, ptr %838, align 8, !tbaa !27
  %839 = load ptr, ptr %8, align 8, !tbaa !48
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %841 = load i64, ptr %840, align 8, !tbaa !98
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 64
  %843 = load i64, ptr %842, align 8, !tbaa !99
  %.not3106 = icmp ult i64 %841, %843
  br i1 %.not3106, label %846, label %844

844:                                              ; preds = %._crit_edge3354
  %845 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %846

846:                                              ; preds = %._crit_edge3354, %844
  %847 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

848:                                              ; preds = %.backedge
  %849 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %850 = load i32, ptr %.12898, align 4, !tbaa !61
  %851 = lshr i32 %850, 8
  %852 = and i32 %851, 255
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %853
  %855 = lshr i32 %850, 16
  %856 = and i32 %855, 255
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %860 = load i32, ptr %849, align 4, !tbaa !61
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 12
  %864 = load i32, ptr %863, align 4, !tbaa !63
  switch i32 %864, label %959 [
    i32 6, label %865
    i32 8, label %956
  ], !prof !80

865:                                              ; preds = %848
  %866 = load ptr, ptr %858, align 8, !tbaa !30
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !69
  %869 = load ptr, ptr %862, align 8, !tbaa !30
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load i32, ptr %870, align 8, !tbaa !100
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 6
  %873 = load i8, ptr %872, align 2, !tbaa !102
  %874 = zext nneg i8 %873 to i32
  %notmask = shl nsw i32 -1, %874
  %875 = xor i32 %notmask, -1
  %876 = and i32 %871, %875
  %877 = zext nneg i32 %876 to i64
  %878 = getelementptr inbounds nuw [32 x i8], ptr %868, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 28
  %880 = load i32, ptr %879, align 4
  %881 = and i32 %880, 15
  %882 = icmp eq i32 %881, 5
  br i1 %882, label %883, label %893

883:                                              ; preds = %865
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !30
  %886 = icmp eq ptr %885, %869
  br i1 %886, label %887, label %893

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !71
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %893, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull align 8 dereferenceable(16) %858, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, ptr noundef nonnull align 8 dereferenceable(16) %878, i64 16, i1 false), !tbaa.struct !64
  br label %1042

893:                                              ; preds = %887, %883, %865
  %894 = icmp ult i32 %880, 16
  br i1 %894, label %895, label %.thread3199

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !81
  %898 = icmp eq ptr %897, null
  br i1 %898, label %.thread3199, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 3
  %901 = load i8, ptr %900, align 1, !tbaa !84
  %902 = and i8 %901, 1
  %.not3095 = icmp eq i8 %902, 0
  br i1 %.not3095, label %903, label %.thread3199

903:                                              ; preds = %899
  %904 = load ptr, ptr %8, align 8, !tbaa !48
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 3032
  %906 = load ptr, ptr %905, align 8, !tbaa !85
  %907 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %897, i32 noundef 0, ptr noundef %906)
  %.not3096 = icmp eq ptr %907, null
  br i1 %.not3096, label %.thread3199, label %908

908:                                              ; preds = %903
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 12
  %910 = load i32, ptr %909, align 4, !tbaa !63
  %911 = icmp eq i32 %910, 6
  br i1 %911, label %912, label %.thread3199

912:                                              ; preds = %908
  %913 = load ptr, ptr %907, align 8, !tbaa !30
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !69
  %916 = lshr i32 %850, 24
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 7
  %918 = load i8, ptr %917, align 1, !tbaa !66
  %919 = zext i8 %918 to i32
  %920 = and i32 %916, %919
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw [32 x i8], ptr %915, i64 %921
  %.not3097 = icmp eq ptr %915, null
  br i1 %.not3097, label %.thread3199, label %923

923:                                              ; preds = %912
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 28
  %925 = load i32, ptr %924, align 4
  %926 = and i32 %925, 15
  %927 = icmp eq i32 %926, 5
  br i1 %927, label %928, label %.thread3199

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !30
  %931 = load ptr, ptr %862, align 8, !tbaa !30
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %933, label %.thread3199

933:                                              ; preds = %928
  %934 = getelementptr inbounds nuw i8, ptr %922, i64 12
  %935 = load i32, ptr %934, align 4, !tbaa !71
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %.thread3199, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, ptr noundef nonnull align 8 dereferenceable(16) %858, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, ptr noundef nonnull align 8 dereferenceable(16) %922, i64 16, i1 false), !tbaa.struct !64
  br label %1042

.thread3199:                                      ; preds = %899, %895, %933, %928, %923, %912, %908, %903, %893
  %939 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %939, ptr noundef nonnull align 8 dereferenceable(16) %858, i64 16, i1 false), !tbaa.struct !64
  %940 = lshr i32 %850, 24
  store i32 %940, ptr %12, align 4, !tbaa !74
  %941 = load ptr, ptr %6, align 8, !tbaa !21
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  store ptr %859, ptr %942, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %858, ptr noundef nonnull %862, ptr noundef nonnull %854)
  %943 = load ptr, ptr %7, align 8, !tbaa !4
  %944 = load i32, ptr %12, align 4, !tbaa !74
  %945 = shl i32 %944, 24
  %946 = load i32, ptr %.12898, align 4, !tbaa !61
  %947 = and i32 %946, 16777215
  %948 = or disjoint i32 %947, %945
  store i32 %948, ptr %.12898, align 4, !tbaa !61
  %949 = getelementptr inbounds nuw [16 x i8], ptr %943, i64 %853
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %951 = load i32, ptr %950, align 4, !tbaa !63
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %1042

953:                                              ; preds = %.thread3199
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %955 = load ptr, ptr %862, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %954, ptr noundef %955) #9
  unreachable

956:                                              ; preds = %848
  %957 = load ptr, ptr %858, align 8, !tbaa !30
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  br label %964

959:                                              ; preds = %848
  %960 = load ptr, ptr %8, align 8, !tbaa !48
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 2856
  %962 = sext i32 %864 to i64
  %963 = getelementptr inbounds [8 x i8], ptr %961, i64 %962
  br label %964

964:                                              ; preds = %959, %956
  %.in3090 = phi ptr [ %958, %956 ], [ %963, %959 ]
  %965 = load ptr, ptr %.in3090, align 8, !tbaa !88
  %966 = icmp eq ptr %965, null
  br i1 %966, label %.thread3207, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %969 = load i8, ptr %968, align 1, !tbaa !84
  %970 = and i8 %969, 8
  %.not3091 = icmp eq i8 %970, 0
  br i1 %.not3091, label %971, label %.thread3204

971:                                              ; preds = %967
  %972 = load ptr, ptr %8, align 8, !tbaa !48
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 3056
  %974 = load ptr, ptr %973, align 8, !tbaa !85
  %975 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %965, i32 noundef 3, ptr noundef %974)
  %.not3092 = icmp eq ptr %975, null
  br i1 %.not3092, label %..thread3204_crit_edge, label %976

..thread3204_crit_edge:                           ; preds = %971
  %.pre3456 = load i8, ptr %968, align 1, !tbaa !84
  br label %.thread3204

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %977, ptr noundef nonnull align 8 dereferenceable(16) %858, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  %978 = load ptr, ptr %862, align 8, !tbaa !30
  store ptr %978, ptr %13, align 8, !tbaa !103
  br label %1042

.thread3204:                                      ; preds = %..thread3204_crit_edge, %967
  %979 = phi i8 [ %.pre3456, %..thread3204_crit_edge ], [ %969, %967 ]
  %980 = and i8 %979, 1
  %.not3093 = icmp eq i8 %980, 0
  br i1 %.not3093, label %981, label %.thread3207

981:                                              ; preds = %.thread3204
  %982 = load ptr, ptr %8, align 8, !tbaa !48
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 3032
  %984 = load ptr, ptr %983, align 8, !tbaa !85
  %985 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %965, i32 noundef 0, ptr noundef %984)
  %.not3094 = icmp eq ptr %985, null
  br i1 %.not3094, label %.thread3207, label %986

986:                                              ; preds = %981
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 12
  %988 = load i32, ptr %987, align 4, !tbaa !63
  %989 = icmp eq i32 %988, 6
  br i1 %989, label %990, label %.thread3207

990:                                              ; preds = %986
  %991 = load ptr, ptr %985, align 8, !tbaa !30
  %992 = lshr i32 %850, 24
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 7
  %994 = load i8, ptr %993, align 1, !tbaa !66
  %995 = zext i8 %994 to i32
  %996 = and i32 %992, %995
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %998 = load ptr, ptr %997, align 8, !tbaa !69
  %999 = zext nneg i32 %996 to i64
  %1000 = getelementptr inbounds nuw [32 x i8], ptr %998, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 28
  %1002 = load i32, ptr %1001, align 4
  %1003 = and i32 %1002, 15
  %1004 = icmp eq i32 %1003, 5
  br i1 %1004, label %1005, label %.critedge3160, !prof !70

1005:                                             ; preds = %990
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1007 = load ptr, ptr %1006, align 8, !tbaa !30
  %1008 = load ptr, ptr %862, align 8, !tbaa !30
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %1010, label %.critedge3160, !prof !70

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1012 = load i32, ptr %1011, align 4, !tbaa !71
  %.not3243 = icmp eq i32 %1012, 0
  br i1 %.not3243, label %.critedge3160, label %1013, !prof !75

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1014, ptr noundef nonnull align 8 dereferenceable(16) %858, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, ptr noundef nonnull align 8 dereferenceable(16) %1000, i64 16, i1 false), !tbaa.struct !64
  br label %1042

.critedge3160:                                    ; preds = %1005, %990, %1010
  %1015 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef nonnull align 8 dereferenceable(16) %858, i64 16, i1 false), !tbaa.struct !64
  store i32 %996, ptr %12, align 4, !tbaa !74
  %1016 = load ptr, ptr %6, align 8, !tbaa !21
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  store ptr %859, ptr %1017, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %858, ptr noundef %862, ptr noundef nonnull %854)
  %1018 = load ptr, ptr %7, align 8, !tbaa !4
  %1019 = load i32, ptr %12, align 4, !tbaa !74
  %1020 = shl i32 %1019, 24
  %1021 = load i32, ptr %.12898, align 4, !tbaa !61
  %1022 = and i32 %1021, 16777215
  %1023 = or disjoint i32 %1022, %1020
  store i32 %1023, ptr %.12898, align 4, !tbaa !61
  %1024 = getelementptr inbounds nuw [16 x i8], ptr %1018, i64 %853
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !63
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1042

1028:                                             ; preds = %.critedge3160
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1030 = load ptr, ptr %862, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1029, ptr noundef %1030) #9
  unreachable

.thread3207:                                      ; preds = %964, %.thread3204, %986, %981
  %1031 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull align 8 dereferenceable(16) %858, i64 16, i1 false), !tbaa.struct !64
  %1032 = load ptr, ptr %6, align 8, !tbaa !21
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  store ptr %859, ptr %1033, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %858, ptr noundef %862, ptr noundef nonnull %854)
  %1034 = load ptr, ptr %7, align 8, !tbaa !4
  %1035 = getelementptr inbounds nuw [16 x i8], ptr %1034, i64 %853
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  %1037 = load i32, ptr %1036, align 4, !tbaa !63
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %.thread3207
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1041 = load ptr, ptr %862, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1040, ptr noundef %1041) #9
  unreachable

1042:                                             ; preds = %937, %.thread3199, %891, %.critedge3160, %1013, %.thread3207, %976, %.backedge
  %.02897 = phi ptr [ %859, %.thread3199 ], [ %859, %937 ], [ %859, %891 ], [ %859, %976 ], [ %859, %1013 ], [ %859, %.critedge3160 ], [ %859, %.thread3207 ], [ %.12898, %.backedge ]
  %.02895 = phi ptr [ %943, %.thread3199 ], [ %.1, %937 ], [ %.1, %891 ], [ %.1, %976 ], [ %.1, %1013 ], [ %1018, %.critedge3160 ], [ %1034, %.thread3207 ], [ %.1, %.backedge ]
  %1043 = load ptr, ptr %8, align 8, !tbaa !48
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 3296
  %1045 = load ptr, ptr %1044, align 8, !tbaa !104
  %.not3098 = icmp eq ptr %1045, null
  %.pre3458.pre3466 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3098, label %1051, label %1046, !prof !70

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %.pre3458.pre3466, i64 24
  %1048 = getelementptr inbounds nuw i8, ptr %.02897, i64 4
  store ptr %1048, ptr %1047, align 8, !tbaa !27
  call void %1045(ptr noundef nonnull %0, i32 noundef -1)
  %1049 = load ptr, ptr %7, align 8, !tbaa !4
  %1050 = load i8, ptr %9, align 1, !tbaa !25
  %.not3099 = icmp eq i8 %1050, 0
  %.pre3458.pre = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3099, label %1051, label %.loopexit3249.sink.split

1051:                                             ; preds = %1046, %1042
  %.pre3458 = phi ptr [ %.pre3458.pre, %1046 ], [ %.pre3458.pre3466, %1042 ]
  %.3 = phi ptr [ %1049, %1046 ], [ %.02895, %1042 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.02897, i64 4
  %1053 = load i32, ptr %.02897, align 4, !tbaa !61
  %1054 = lshr i32 %1053, 8
  %1055 = and i32 %1054, 255
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [16 x i8], ptr %.3, i64 %1056
  %1058 = lshr i32 %1053, 16
  %1059 = and i32 %1058, 255
  %1060 = lshr i32 %1053, 24
  %1061 = add nsw i32 %1060, -1
  %1062 = load ptr, ptr %10, align 8, !tbaa !20
  %1063 = icmp eq i32 %1059, 0
  %1064 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1065 = zext nneg i32 %1059 to i64
  %1066 = getelementptr [16 x i8], ptr %1064, i64 %1065
  %1067 = getelementptr i8, ptr %1066, i64 -16
  %1068 = select i1 %1063, ptr %1062, ptr %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  %1070 = load i32, ptr %1069, align 4, !tbaa !63
  %.not3100 = icmp eq i32 %1070, 7
  br i1 %.not3100, label %1074, label %1071, !prof !70

1071:                                             ; preds = %1051
  %1072 = getelementptr inbounds nuw i8, ptr %.pre3458, i64 24
  store ptr %1052, ptr %1072, align 8, !tbaa !27
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1057)
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %.pre3457 = load ptr, ptr %6, align 8, !tbaa !21
  br label %1074

1074:                                             ; preds = %1071, %1051
  %1075 = phi ptr [ %.pre3457, %1071 ], [ %.pre3458, %1051 ]
  %.02901 = phi ptr [ %1073, %1071 ], [ %1068, %1051 ]
  %1076 = load ptr, ptr %1057, align 8, !tbaa !30
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  store ptr %1052, ptr %1077, align 8, !tbaa !27
  %1078 = load ptr, ptr %14, align 8, !tbaa !105
  %1079 = icmp eq ptr %1075, %1078
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1074
  %1081 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1084

1082:                                             ; preds = %1074
  %1083 = getelementptr inbounds nuw i8, ptr %1075, i64 40
  store ptr %1083, ptr %6, align 8, !tbaa !21
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = phi ptr [ %1081, %1080 ], [ %1083, %1082 ]
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store ptr %1057, ptr %1086, align 8, !tbaa !29
  store ptr %1064, ptr %1085, align 8, !tbaa !26
  %1087 = getelementptr inbounds nuw i8, ptr %1076, i64 5
  %1088 = load i8, ptr %1087, align 1, !tbaa !106
  %1089 = zext i8 %1088 to i64
  %1090 = getelementptr inbounds nuw [16 x i8], ptr %.02901, i64 %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store ptr %1090, ptr %1091, align 8, !tbaa !22
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  store ptr null, ptr %1092, align 8, !tbaa !27
  %1093 = getelementptr inbounds nuw i8, ptr %1085, i64 36
  store i32 0, ptr %1093, align 4, !tbaa !107
  %1094 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  store i32 %1061, ptr %1094, align 8, !tbaa !108
  store ptr %1064, ptr %7, align 8, !tbaa !4
  store ptr %.02901, ptr %10, align 8, !tbaa !20
  %1095 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !109, !range !45, !noundef !46
  %1096 = trunc nuw i8 %1095 to i1
  %1097 = load ptr, ptr %11, align 8, !tbaa !28
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %.02901 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = zext i8 %1088 to i32
  %1102 = shl nuw nsw i32 %1101, 4
  %1103 = zext nneg i32 %1102 to i64
  %.not3102 = icmp sgt i64 %1100, %1103
  br i1 %1096, label %1104, label %1110

1104:                                             ; preds = %1084
  br i1 %.not3102, label %1112, label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %15, align 8, !tbaa !112
  %.not3103 = icmp slt i32 %1106, %1101
  %1107 = shl nuw nsw i32 %1106, 1
  %1108 = add nsw i32 %1106, %1101
  %1109 = select i1 %.not3103, i32 %1108, i32 %1107
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1109, i32 noundef 1)
  br label %1112

1110:                                             ; preds = %1084
  br i1 %.not3102, label %1112, label %1111

1111:                                             ; preds = %1110
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1101)
  br label %1112

1112:                                             ; preds = %1111, %1110, %1105, %1104
  %1113 = getelementptr inbounds nuw i8, ptr %1076, i64 3
  %1114 = load i8, ptr %1113, align 1, !tbaa !31
  %.not3104 = icmp eq i8 %1114, 0
  %1115 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1116 = load ptr, ptr %1115, align 8, !tbaa !30
  br i1 %.not3104, label %1117, label %1138

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %10, align 8, !tbaa !20
  %1119 = load ptr, ptr %7, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1121 = load i8, ptr %1120, align 4, !tbaa !113
  %1122 = zext i8 %1121 to i64
  %1123 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1122
  %1124 = icmp ult ptr %1118, %1123
  br i1 %1124, label %.lr.ph3347, label %._crit_edge3348

.lr.ph3347:                                       ; preds = %1117, %.lr.ph3347
  %.029023345 = phi ptr [ %1125, %.lr.ph3347 ], [ %1118, %1117 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.029023345, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %.029023345, i64 12
  store i32 0, ptr %1126, align 4, !tbaa !63
  %1127 = icmp ult ptr %1125, %1123
  br i1 %1127, label %.lr.ph3347, label %._crit_edge3348, !llvm.loop !114

._crit_edge3348:                                  ; preds = %.lr.ph3347, %1117
  %.02902.lcssa = phi ptr [ %1118, %1117 ], [ %1125, %.lr.ph3347 ]
  %1128 = getelementptr inbounds nuw i8, ptr %1116, i64 5
  %1129 = load i8, ptr %1128, align 1, !tbaa !115
  %.not3105 = icmp eq i8 %1129, 0
  br i1 %.not3105, label %1130, label %1132

1130:                                             ; preds = %._crit_edge3348
  %1131 = load ptr, ptr %1091, align 8, !tbaa !22
  br label %1132

1132:                                             ; preds = %._crit_edge3348, %1130
  %1133 = phi ptr [ %1131, %1130 ], [ %.02902.lcssa, %._crit_edge3348 ]
  store ptr %1133, ptr %10, align 8, !tbaa !20
  %1134 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !33
  %1136 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !47
  br label %.backedge.backedge

1138:                                             ; preds = %1112
  %1139 = call noundef i32 %1116(ptr noundef nonnull %0)
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %.loopexit3249, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %6, align 8, !tbaa !21
  %1143 = getelementptr inbounds i8, ptr %1142, i64 -40
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !29
  %1146 = load ptr, ptr %10, align 8, !tbaa !20
  %1147 = icmp ne i32 %1061, 0
  %1148 = icmp ne i32 %1139, 0
  %1149 = and i1 %1147, %1148
  br i1 %1149, label %.lr.ph3337.preheader, label %.preheader

.lr.ph3337.preheader:                             ; preds = %1141
  %1150 = zext nneg i32 %1139 to i64
  %.neg = mul nsw i64 %1150, -16
  %1151 = getelementptr inbounds i8, ptr %1146, i64 %.neg
  br label %.lr.ph3337

.preheader:                                       ; preds = %.lr.ph3337, %1141
  %.02906.lcssa = phi i32 [ %1061, %1141 ], [ %1155, %.lr.ph3337 ]
  %.02903.lcssa = phi ptr [ %1145, %1141 ], [ %1154, %.lr.ph3337 ]
  %1152 = icmp sgt i32 %.02906.lcssa, 0
  br i1 %1152, label %.lr.ph3342, label %._crit_edge3343

.lr.ph3337:                                       ; preds = %.lr.ph3337.preheader, %.lr.ph3337
  %.029033335 = phi ptr [ %1154, %.lr.ph3337 ], [ %1145, %.lr.ph3337.preheader ]
  %.029053334 = phi ptr [ %1153, %.lr.ph3337 ], [ %1151, %.lr.ph3337.preheader ]
  %.029063333 = phi i32 [ %1155, %.lr.ph3337 ], [ %1061, %.lr.ph3337.preheader ]
  %1153 = getelementptr inbounds nuw i8, ptr %.029053334, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %.029033335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.029033335, ptr noundef nonnull align 8 dereferenceable(16) %.029053334, i64 16, i1 false), !tbaa.struct !64
  %1155 = add nsw i32 %.029063333, -1
  %1156 = icmp ne i32 %1155, 0
  %1157 = icmp ult ptr %1153, %1146
  %1158 = select i1 %1156, i1 %1157, i1 false
  br i1 %1158, label %.lr.ph3337, label %.preheader, !llvm.loop !116

.lr.ph3342:                                       ; preds = %.preheader, %.lr.ph3342
  %.129043341 = phi ptr [ %1160, %.lr.ph3342 ], [ %.02903.lcssa, %.preheader ]
  %.129073340 = phi i32 [ %1159, %.lr.ph3342 ], [ %.02906.lcssa, %.preheader ]
  %1159 = add nsw i32 %.129073340, -1
  %1160 = getelementptr inbounds nuw i8, ptr %.129043341, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %.129043341, i64 12
  store i32 0, ptr %1161, align 4, !tbaa !63
  %1162 = icmp samesign ugt i32 %.129073340, 1
  br i1 %1162, label %.lr.ph3342, label %._crit_edge3343, !llvm.loop !117

._crit_edge3343:                                  ; preds = %.lr.ph3342, %.preheader
  %.12904.lcssa = phi ptr [ %.02903.lcssa, %.preheader ], [ %1160, %.lr.ph3342 ]
  store ptr %1143, ptr %6, align 8, !tbaa !21
  %1163 = load ptr, ptr %1143, align 8, !tbaa !26
  store ptr %1163, ptr %7, align 8, !tbaa !4
  %1164 = icmp eq i32 %1060, 0
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %._crit_edge3343
  %1166 = getelementptr inbounds i8, ptr %1142, i64 -24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !22
  br label %1168

1168:                                             ; preds = %._crit_edge3343, %1165
  %1169 = phi ptr [ %1167, %1165 ], [ %.12904.lcssa, %._crit_edge3343 ]
  store ptr %1169, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

1170:                                             ; preds = %.backedge
  %1171 = load ptr, ptr %8, align 8, !tbaa !48
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 3296
  %1173 = load ptr, ptr %1172, align 8, !tbaa !104
  %.not3087 = icmp eq ptr %1173, null
  %.pre3455 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3087, label %1179, label %1174, !prof !70

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %.pre3455, i64 24
  %1176 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %1176, ptr %1175, align 8, !tbaa !27
  call void %1173(ptr noundef nonnull %0, i32 noundef -1)
  %1177 = load ptr, ptr %7, align 8, !tbaa !4
  %1178 = load i8, ptr %9, align 1, !tbaa !25
  %.not3088 = icmp eq i8 %1178, 0
  %.pre3454 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3088, label %1179, label %.loopexit3249.sink.split

1179:                                             ; preds = %1174, %1170
  %1180 = phi ptr [ %.pre3454, %1174 ], [ %.pre3455, %1170 ]
  %.4 = phi ptr [ %1177, %1174 ], [ %.1, %1170 ]
  %1181 = load i32, ptr %.12898, align 4, !tbaa !61
  %1182 = lshr i32 %1181, 8
  %1183 = and i32 %1182, 255
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw [16 x i8], ptr %.4, i64 %1184
  %1186 = lshr i32 %1181, 16
  %1187 = and i32 %1186, 255
  %1188 = getelementptr inbounds i8, ptr %1180, i64 -40
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !29
  %1191 = icmp eq i32 %1187, 0
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1179
  %1193 = load ptr, ptr %10, align 8, !tbaa !20
  br label %1198

1194:                                             ; preds = %1179
  %1195 = zext nneg i32 %1187 to i64
  %1196 = getelementptr [16 x i8], ptr %1185, i64 %1195
  %1197 = getelementptr i8, ptr %1196, i64 -16
  br label %1198

1198:                                             ; preds = %1194, %1192
  %1199 = phi ptr [ %1193, %1192 ], [ %1197, %1194 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1201 = load i32, ptr %1200, align 8, !tbaa !108
  %1202 = icmp ne i32 %1201, 0
  %1203 = icmp ult ptr %1185, %1199
  %1204 = select i1 %1202, i1 %1203, i1 false
  br i1 %1204, label %.lr.ph3325, label %.preheader3245

.preheader3245:                                   ; preds = %.lr.ph3325, %1198
  %.02911.lcssa = phi i32 [ %1201, %1198 ], [ %1208, %.lr.ph3325 ]
  %.02908.lcssa = phi ptr [ %1190, %1198 ], [ %1207, %.lr.ph3325 ]
  %1205 = icmp sgt i32 %.02911.lcssa, 0
  br i1 %1205, label %.lr.ph3330, label %._crit_edge3331

.lr.ph3325:                                       ; preds = %1198, %.lr.ph3325
  %.029083323 = phi ptr [ %1207, %.lr.ph3325 ], [ %1190, %1198 ]
  %.029103322 = phi ptr [ %1206, %.lr.ph3325 ], [ %1185, %1198 ]
  %.029113321 = phi i32 [ %1208, %.lr.ph3325 ], [ %1201, %1198 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.029103322, i64 16
  %1207 = getelementptr inbounds nuw i8, ptr %.029083323, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.029083323, ptr noundef nonnull align 8 dereferenceable(16) %.029103322, i64 16, i1 false), !tbaa.struct !64
  %1208 = add nsw i32 %.029113321, -1
  %1209 = icmp ne i32 %1208, 0
  %1210 = icmp ult ptr %1206, %1199
  %1211 = select i1 %1209, i1 %1210, i1 false
  br i1 %1211, label %.lr.ph3325, label %.preheader3245, !llvm.loop !118

.lr.ph3330:                                       ; preds = %.preheader3245, %.lr.ph3330
  %.129093329 = phi ptr [ %1213, %.lr.ph3330 ], [ %.02908.lcssa, %.preheader3245 ]
  %.129123328 = phi i32 [ %1212, %.lr.ph3330 ], [ %.02911.lcssa, %.preheader3245 ]
  %1212 = add nsw i32 %.129123328, -1
  %1213 = getelementptr inbounds nuw i8, ptr %.129093329, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %.129093329, i64 12
  store i32 0, ptr %1214, align 4, !tbaa !63
  %1215 = icmp samesign ugt i32 %.129123328, 1
  br i1 %1215, label %.lr.ph3330, label %._crit_edge3331, !llvm.loop !119

._crit_edge3331:                                  ; preds = %.lr.ph3330, %.preheader3245
  %.12909.lcssa = phi ptr [ %.02908.lcssa, %.preheader3245 ], [ %1213, %.lr.ph3330 ]
  store ptr %1188, ptr %6, align 8, !tbaa !21
  %1216 = load ptr, ptr %1188, align 8, !tbaa !26
  store ptr %1216, ptr %7, align 8, !tbaa !4
  %1217 = icmp eq i32 %1201, -1
  br i1 %1217, label %1221, label %1218

1218:                                             ; preds = %._crit_edge3331
  %1219 = getelementptr inbounds i8, ptr %1180, i64 -24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !22
  br label %1221

1221:                                             ; preds = %._crit_edge3331, %1218
  %1222 = phi ptr [ %1220, %1218 ], [ %.12909.lcssa, %._crit_edge3331 ]
  store ptr %1222, ptr %10, align 8, !tbaa !20
  %1223 = getelementptr inbounds nuw i8, ptr %1180, i64 36
  %1224 = load i32, ptr %1223, align 4, !tbaa !107
  %1225 = and i32 %1224, 1
  %.not3089 = icmp eq i32 %1225, 0
  br i1 %.not3089, label %1226, label %.loopexit3249, !prof !70

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds i8, ptr %1180, i64 -32
  %1228 = load ptr, ptr %1227, align 8, !tbaa !29
  %1229 = load ptr, ptr %1228, align 8, !tbaa !30
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8, !tbaa !30
  %1232 = getelementptr inbounds i8, ptr %1180, i64 -16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !27
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !47
  br label %.backedge.backedge

1236:                                             ; preds = %.backedge
  %1237 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1238 = load i32, ptr %.12898, align 4, !tbaa !61
  %1239 = ashr i32 %1238, 16
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [4 x i8], ptr %1237, i64 %1240
  br label %.backedge.backedge

1242:                                             ; preds = %.backedge
  %1243 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1244 = load i32, ptr %.12898, align 4, !tbaa !61
  %1245 = lshr i32 %1244, 8
  %1246 = and i32 %1245, 255
  %1247 = zext nneg i32 %1246 to i64
  %1248 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  %1250 = load i32, ptr %1249, align 4, !tbaa !63
  switch i32 %1250, label %1254 [
    i32 0, label %1257
    i32 1, label %1251
  ]

1251:                                             ; preds = %1242
  %1252 = load i32, ptr %1248, align 8, !tbaa !30
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1242, %1251
  %1255 = ashr i32 %1244, 16
  %1256 = sext i32 %1255 to i64
  br label %1257

1257:                                             ; preds = %1242, %1251, %1254
  %1258 = phi i64 [ %1256, %1254 ], [ 0, %1251 ], [ 0, %1242 ]
  %1259 = getelementptr inbounds [4 x i8], ptr %1243, i64 %1258
  br label %.backedge.backedge

1260:                                             ; preds = %.backedge
  %1261 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1262 = load i32, ptr %.12898, align 4, !tbaa !61
  %1263 = lshr i32 %1262, 8
  %1264 = and i32 %1263, 255
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  %1268 = load i32, ptr %1267, align 4, !tbaa !63
  switch i32 %1268, label %1275 [
    i32 0, label %1272
    i32 1, label %1269
  ]

1269:                                             ; preds = %1260
  %1270 = load i32, ptr %1266, align 8, !tbaa !30
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1260, %1269
  %1273 = ashr i32 %1262, 16
  %1274 = sext i32 %1273 to i64
  br label %1275

1275:                                             ; preds = %1260, %1269, %1272
  %1276 = phi i64 [ %1274, %1272 ], [ 0, %1269 ], [ 0, %1260 ]
  %1277 = getelementptr inbounds [4 x i8], ptr %1261, i64 %1276
  br label %.backedge.backedge

1278:                                             ; preds = %.backedge
  %1279 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1280 = load i32, ptr %.12898, align 4, !tbaa !61
  %1281 = load i32, ptr %1279, align 4, !tbaa !61
  %1282 = lshr i32 %1280, 8
  %1283 = and i32 %1282, 255
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1284
  %1286 = zext i32 %1281 to i64
  %1287 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !63
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1291 = load i32, ptr %1290, align 4, !tbaa !63
  %1292 = icmp eq i32 %1289, %1291
  br i1 %1292, label %1293, label %1453

1293:                                             ; preds = %1278
  switch i32 %1289, label %1442 [
    i32 0, label %1294
    i32 1, label %1298
    i32 2, label %1306
    i32 3, label %1322
    i32 4, label %1330
    i32 5, label %1349
    i32 7, label %1349
    i32 9, label %1349
    i32 10, label %1349
    i32 6, label %1357
    i32 8, label %1383
  ]

1294:                                             ; preds = %1293
  %1295 = ashr i32 %1280, 16
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1296
  br label %.backedge.backedge

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %1285, align 8, !tbaa !30
  %1300 = load i32, ptr %1287, align 8, !tbaa !30
  %1301 = icmp eq i32 %1299, %1300
  %1302 = ashr i32 %1280, 16
  %1303 = select i1 %1301, i32 %1302, i32 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1304
  br label %.backedge.backedge

1306:                                             ; preds = %1293
  %1307 = load ptr, ptr %1285, align 8, !tbaa !30
  %1308 = load ptr, ptr %1287, align 8, !tbaa !30
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1312 = load i32, ptr %1311, align 8, !tbaa !61
  %1313 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1314 = load i32, ptr %1313, align 8, !tbaa !61
  %1315 = icmp eq i32 %1312, %1314
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1310
  %1317 = ashr i32 %1280, 16
  %1318 = sext i32 %1317 to i64
  br label %1319

1319:                                             ; preds = %1306, %1310, %1316
  %1320 = phi i64 [ %1318, %1316 ], [ 1, %1310 ], [ 1, %1306 ]
  %1321 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1320
  br label %.backedge.backedge

1322:                                             ; preds = %1293
  %1323 = load double, ptr %1285, align 8, !tbaa !30
  %1324 = load double, ptr %1287, align 8, !tbaa !30
  %1325 = fcmp oeq double %1323, %1324
  %1326 = ashr i32 %1280, 16
  %1327 = sext i32 %1326 to i64
  %1328 = select i1 %1325, i64 %1327, i64 1
  %1329 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1328
  br label %.backedge.backedge

1330:                                             ; preds = %1293
  %1331 = load float, ptr %1285, align 4, !tbaa !86
  %1332 = load float, ptr %1287, align 4, !tbaa !86
  %1333 = fcmp oeq float %1331, %1332
  br i1 %1333, label %1334, label %_Z10luai_veceqPKfS0_.exit.thread

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1336 = load float, ptr %1335, align 4, !tbaa !86
  %1337 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1338 = load float, ptr %1337, align 4, !tbaa !86
  %1339 = fcmp oeq float %1336, %1338
  br i1 %1339, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1334
  %1340 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1341 = load float, ptr %1340, align 4, !tbaa !86
  %1342 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1343 = load float, ptr %1342, align 4, !tbaa !86
  %1344 = fcmp oeq float %1341, %1343
  %1345 = ashr i32 %1280, 16
  %1346 = sext i32 %1345 to i64
  %cond.fr = freeze i1 %1344
  %spec.select = select i1 %cond.fr, i64 %1346, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1330, %1334
  %1347 = phi i64 [ 1, %1330 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ], [ 1, %1334 ]
  %1348 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1347
  br label %.backedge.backedge

1349:                                             ; preds = %1293, %1293, %1293, %1293
  %1350 = load ptr, ptr %1285, align 8, !tbaa !30
  %1351 = load ptr, ptr %1287, align 8, !tbaa !30
  %1352 = icmp eq ptr %1350, %1351
  %1353 = ashr i32 %1280, 16
  %1354 = sext i32 %1353 to i64
  %1355 = select i1 %1352, i64 %1354, i64 1
  %1356 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1355
  br label %.backedge.backedge

1357:                                             ; preds = %1293
  %1358 = load ptr, ptr %1285, align 8, !tbaa !30
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !81
  %1361 = load ptr, ptr %1287, align 8, !tbaa !30
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !81
  %1364 = icmp eq ptr %1360, %1363
  br i1 %1364, label %1365, label %1443

1365:                                             ; preds = %1357
  %1366 = icmp eq ptr %1360, null
  br i1 %1366, label %.critedge3162, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 3
  %1369 = load i8, ptr %1368, align 1, !tbaa !84
  %.not3083 = icmp sgt i8 %1369, -1
  br i1 %.not3083, label %1370, label %.critedge3162

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %8, align 8, !tbaa !48
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 3088
  %1373 = load ptr, ptr %1372, align 8, !tbaa !85
  %1374 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1360, i32 noundef 7, ptr noundef %1373)
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %..critedge3162_crit_edge, label %1443

..critedge3162_crit_edge:                         ; preds = %1370
  %.pre3452 = load ptr, ptr %1285, align 8, !tbaa !30
  %.pre3453 = load ptr, ptr %1287, align 8, !tbaa !30
  br label %.critedge3162

.critedge3162:                                    ; preds = %..critedge3162_crit_edge, %1365, %1367
  %1376 = phi ptr [ %.pre3453, %..critedge3162_crit_edge ], [ %1361, %1365 ], [ %1361, %1367 ]
  %1377 = phi ptr [ %.pre3452, %..critedge3162_crit_edge ], [ %1358, %1365 ], [ %1358, %1367 ]
  %1378 = icmp eq ptr %1377, %1376
  %1379 = ashr i32 %1280, 16
  %1380 = sext i32 %1379 to i64
  %1381 = select i1 %1378, i64 %1380, i64 1
  %1382 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1381
  br label %.backedge.backedge

1383:                                             ; preds = %1293
  %1384 = load ptr, ptr %1285, align 8, !tbaa !30
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !82
  %1387 = load ptr, ptr %1287, align 8, !tbaa !30
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !82
  %1390 = icmp eq ptr %1386, %1389
  br i1 %1390, label %1391, label %1443

1391:                                             ; preds = %1383
  %1392 = icmp eq ptr %1386, null
  br i1 %1392, label %.thread3211, label %1393

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %1386, i64 3
  %1395 = load i8, ptr %1394, align 1, !tbaa !84
  %.not3079 = icmp sgt i8 %1395, -1
  br i1 %.not3079, label %1396, label %.thread3211

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %8, align 8, !tbaa !48
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 3088
  %1399 = load ptr, ptr %1398, align 8, !tbaa !85
  %1400 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1386, i32 noundef 7, ptr noundef %1399)
  %.not3080 = icmp eq ptr %1400, null
  br i1 %.not3080, label %..thread3211_crit_edge, label %1408

..thread3211_crit_edge:                           ; preds = %1396
  %.pre3450 = load ptr, ptr %1285, align 8, !tbaa !30
  %.pre3451 = load ptr, ptr %1287, align 8, !tbaa !30
  br label %.thread3211

.thread3211:                                      ; preds = %..thread3211_crit_edge, %1393, %1391
  %1401 = phi ptr [ %.pre3451, %..thread3211_crit_edge ], [ %1387, %1393 ], [ %1387, %1391 ]
  %1402 = phi ptr [ %.pre3450, %..thread3211_crit_edge ], [ %1384, %1393 ], [ %1384, %1391 ]
  %1403 = icmp eq ptr %1402, %1401
  %1404 = ashr i32 %1280, 16
  %1405 = sext i32 %1404 to i64
  %1406 = select i1 %1403, i64 %1405, i64 1
  %1407 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1406
  br label %.backedge.backedge

1408:                                             ; preds = %1396
  %1409 = getelementptr inbounds nuw i8, ptr %1400, i64 12
  %1410 = load i32, ptr %1409, align 4, !tbaa !63
  %1411 = icmp eq i32 %1410, 7
  br i1 %1411, label %1412, label %1443

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %1400, align 8, !tbaa !30
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 3
  %1415 = load i8, ptr %1414, align 1, !tbaa !31
  %.not3081 = icmp eq i8 %1415, 0
  br i1 %.not3081, label %1443, label %1416

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1417, ptr noundef nonnull align 8 dereferenceable(16) %1400, i64 16, i1 false), !tbaa.struct !64
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1418, ptr noundef nonnull align 8 dereferenceable(16) %1285, i64 16, i1 false), !tbaa.struct !64
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1419, ptr noundef nonnull align 8 dereferenceable(16) %1287, i64 16, i1 false), !tbaa.struct !64
  %1420 = ptrtoint ptr %1417 to i64
  %1421 = ptrtoint ptr %.1 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = lshr exact i64 %1422, 4
  %1424 = trunc i64 %1423 to i32
  %1425 = getelementptr inbounds nuw i8, ptr %1417, i64 48
  store ptr %1425, ptr %10, align 8, !tbaa !20
  %1426 = load ptr, ptr %6, align 8, !tbaa !21
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  store ptr %1279, ptr %1427, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1424)
  %1428 = load ptr, ptr %7, align 8, !tbaa !4
  %sext3082 = shl i64 %1422, 28
  %1429 = ashr i64 %sext3082, 32
  %1430 = getelementptr inbounds [16 x i8], ptr %1428, i64 %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 12
  %1432 = load i32, ptr %1431, align 4, !tbaa !63
  switch i32 %1432, label %1436 [
    i32 0, label %1439
    i32 1, label %1433
  ]

1433:                                             ; preds = %1416
  %1434 = load i32, ptr %1430, align 8, !tbaa !30
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1439, label %1436

1436:                                             ; preds = %1416, %1433
  %1437 = ashr i32 %1280, 16
  %1438 = sext i32 %1437 to i64
  br label %1439

1439:                                             ; preds = %1416, %1433, %1436
  %1440 = phi i64 [ %1438, %1436 ], [ 1, %1433 ], [ 1, %1416 ]
  %1441 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1440
  br label %.backedge.backedge

1442:                                             ; preds = %1293
  unreachable

1443:                                             ; preds = %1383, %1408, %1412, %1357, %1370
  %1444 = load ptr, ptr %6, align 8, !tbaa !21
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  store ptr %1279, ptr %1445, align 8, !tbaa !27
  %1446 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1285, ptr noundef nonnull %1287)
  %1447 = load ptr, ptr %7, align 8, !tbaa !4
  %1448 = icmp eq i32 %1446, 1
  %1449 = ashr i32 %1280, 16
  %1450 = select i1 %1448, i32 %1449, i32 1
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1451
  br label %.backedge.backedge

1453:                                             ; preds = %1278
  %1454 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

1455:                                             ; preds = %.backedge
  %1456 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1457 = load i32, ptr %.12898, align 4, !tbaa !61
  %1458 = load i32, ptr %1456, align 4, !tbaa !61
  %1459 = lshr i32 %1457, 8
  %1460 = and i32 %1459, 255
  %1461 = zext nneg i32 %1460 to i64
  %1462 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1461
  %1463 = zext i32 %1458 to i64
  %1464 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1463
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  %1466 = load i32, ptr %1465, align 4, !tbaa !63
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 12
  %1468 = load i32, ptr %1467, align 4, !tbaa !63
  %1469 = icmp eq i32 %1466, %1468
  br i1 %1469, label %1470, label %1625

1470:                                             ; preds = %1455
  switch i32 %1466, label %1614 [
    i32 0, label %1471
    i32 1, label %1473
    i32 2, label %1480
    i32 3, label %1494
    i32 4, label %1502
    i32 5, label %1524
    i32 7, label %1524
    i32 9, label %1524
    i32 10, label %1524
    i32 6, label %1531
    i32 8, label %1556
  ]

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %1462, align 8, !tbaa !30
  %1475 = load i32, ptr %1464, align 8, !tbaa !30
  %.not3078 = icmp eq i32 %1474, %1475
  %1476 = ashr i32 %1457, 16
  %1477 = select i1 %.not3078, i32 1, i32 %1476
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1478
  br label %.backedge.backedge

1480:                                             ; preds = %1470
  %1481 = load ptr, ptr %1462, align 8, !tbaa !30
  %1482 = load ptr, ptr %1464, align 8, !tbaa !30
  %.not3076 = icmp eq ptr %1481, %1482
  br i1 %.not3076, label %1483, label %1488

1483:                                             ; preds = %1480
  %1484 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1485 = load i32, ptr %1484, align 8, !tbaa !61
  %1486 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1487 = load i32, ptr %1486, align 8, !tbaa !61
  %.not3077 = icmp eq i32 %1485, %1487
  br i1 %.not3077, label %1491, label %1488

1488:                                             ; preds = %1483, %1480
  %1489 = ashr i32 %1457, 16
  %1490 = sext i32 %1489 to i64
  br label %1491

1491:                                             ; preds = %1483, %1488
  %1492 = phi i64 [ %1490, %1488 ], [ 1, %1483 ]
  %1493 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1492
  br label %.backedge.backedge

1494:                                             ; preds = %1470
  %1495 = load double, ptr %1462, align 8, !tbaa !30
  %1496 = load double, ptr %1464, align 8, !tbaa !30
  %1497 = fcmp une double %1495, %1496
  %1498 = ashr i32 %1457, 16
  %1499 = sext i32 %1498 to i64
  %1500 = select i1 %1497, i64 %1499, i64 1
  %1501 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1500
  br label %.backedge.backedge

1502:                                             ; preds = %1470
  %1503 = load float, ptr %1462, align 4, !tbaa !86
  %1504 = load float, ptr %1464, align 4, !tbaa !86
  %1505 = fcmp oeq float %1503, %1504
  br i1 %1505, label %1506, label %_Z10luai_veceqPKfS0_.exit3190.thread

1506:                                             ; preds = %1502
  %1507 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  %1508 = load float, ptr %1507, align 4, !tbaa !86
  %1509 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1510 = load float, ptr %1509, align 4, !tbaa !86
  %1511 = fcmp oeq float %1508, %1510
  br i1 %1511, label %_Z10luai_veceqPKfS0_.exit3190, label %_Z10luai_veceqPKfS0_.exit3190.thread

_Z10luai_veceqPKfS0_.exit3190.thread:             ; preds = %1506, %1502
  %1512 = ashr i32 %1457, 16
  %1513 = sext i32 %1512 to i64
  br label %1521

_Z10luai_veceqPKfS0_.exit3190:                    ; preds = %1506
  %1514 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1515 = load float, ptr %1514, align 4, !tbaa !86
  %1516 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1517 = load float, ptr %1516, align 4, !tbaa !86
  %1518 = fcmp oeq float %1515, %1517
  %1519 = ashr i32 %1457, 16
  %1520 = sext i32 %1519 to i64
  %cond.fr3213 = freeze i1 %1518
  %spec.select3241 = select i1 %cond.fr3213, i64 1, i64 %1520
  br label %1521

1521:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3190, %_Z10luai_veceqPKfS0_.exit3190.thread
  %1522 = phi i64 [ %1513, %_Z10luai_veceqPKfS0_.exit3190.thread ], [ %spec.select3241, %_Z10luai_veceqPKfS0_.exit3190 ]
  %1523 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1522
  br label %.backedge.backedge

1524:                                             ; preds = %1470, %1470, %1470, %1470
  %1525 = load ptr, ptr %1462, align 8, !tbaa !30
  %1526 = load ptr, ptr %1464, align 8, !tbaa !30
  %.not3075 = icmp eq ptr %1525, %1526
  %1527 = ashr i32 %1457, 16
  %1528 = sext i32 %1527 to i64
  %1529 = select i1 %.not3075, i64 1, i64 %1528
  %1530 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1529
  br label %.backedge.backedge

1531:                                             ; preds = %1470
  %1532 = load ptr, ptr %1462, align 8, !tbaa !30
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8, !tbaa !81
  %1535 = load ptr, ptr %1464, align 8, !tbaa !30
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1537 = load ptr, ptr %1536, align 8, !tbaa !81
  %1538 = icmp eq ptr %1534, %1537
  br i1 %1538, label %1539, label %1615

1539:                                             ; preds = %1531
  %1540 = icmp eq ptr %1534, null
  br i1 %1540, label %.critedge3164, label %1541

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 3
  %1543 = load i8, ptr %1542, align 1, !tbaa !84
  %.not3072 = icmp sgt i8 %1543, -1
  br i1 %.not3072, label %1544, label %.critedge3164

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %8, align 8, !tbaa !48
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 3088
  %1547 = load ptr, ptr %1546, align 8, !tbaa !85
  %1548 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1534, i32 noundef 7, ptr noundef %1547)
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %..critedge3164_crit_edge, label %1615

..critedge3164_crit_edge:                         ; preds = %1544
  %.pre3448 = load ptr, ptr %1462, align 8, !tbaa !30
  %.pre3449 = load ptr, ptr %1464, align 8, !tbaa !30
  br label %.critedge3164

.critedge3164:                                    ; preds = %..critedge3164_crit_edge, %1539, %1541
  %1550 = phi ptr [ %.pre3449, %..critedge3164_crit_edge ], [ %1535, %1539 ], [ %1535, %1541 ]
  %1551 = phi ptr [ %.pre3448, %..critedge3164_crit_edge ], [ %1532, %1539 ], [ %1532, %1541 ]
  %.not3074 = icmp eq ptr %1551, %1550
  %1552 = ashr i32 %1457, 16
  %1553 = sext i32 %1552 to i64
  %1554 = select i1 %.not3074, i64 1, i64 %1553
  %1555 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1554
  br label %.backedge.backedge

1556:                                             ; preds = %1470
  %1557 = load ptr, ptr %1462, align 8, !tbaa !30
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !82
  %1560 = load ptr, ptr %1464, align 8, !tbaa !30
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !82
  %1563 = icmp eq ptr %1559, %1562
  br i1 %1563, label %1564, label %1615

1564:                                             ; preds = %1556
  %1565 = icmp eq ptr %1559, null
  br i1 %1565, label %.thread3216, label %1566

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 3
  %1568 = load i8, ptr %1567, align 1, !tbaa !84
  %.not3067 = icmp sgt i8 %1568, -1
  br i1 %.not3067, label %1569, label %.thread3216

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %8, align 8, !tbaa !48
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 3088
  %1572 = load ptr, ptr %1571, align 8, !tbaa !85
  %1573 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1559, i32 noundef 7, ptr noundef %1572)
  %.not3068 = icmp eq ptr %1573, null
  br i1 %.not3068, label %..thread3216_crit_edge, label %1580

..thread3216_crit_edge:                           ; preds = %1569
  %.pre3446 = load ptr, ptr %1462, align 8, !tbaa !30
  %.pre3447 = load ptr, ptr %1464, align 8, !tbaa !30
  br label %.thread3216

.thread3216:                                      ; preds = %..thread3216_crit_edge, %1566, %1564
  %1574 = phi ptr [ %.pre3447, %..thread3216_crit_edge ], [ %1560, %1566 ], [ %1560, %1564 ]
  %1575 = phi ptr [ %.pre3446, %..thread3216_crit_edge ], [ %1557, %1566 ], [ %1557, %1564 ]
  %.not3069 = icmp eq ptr %1575, %1574
  %1576 = ashr i32 %1457, 16
  %1577 = sext i32 %1576 to i64
  %1578 = select i1 %.not3069, i64 1, i64 %1577
  %1579 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1578
  br label %.backedge.backedge

1580:                                             ; preds = %1569
  %1581 = getelementptr inbounds nuw i8, ptr %1573, i64 12
  %1582 = load i32, ptr %1581, align 4, !tbaa !63
  %1583 = icmp eq i32 %1582, 7
  br i1 %1583, label %1584, label %1615

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %1573, align 8, !tbaa !30
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 3
  %1587 = load i8, ptr %1586, align 1, !tbaa !31
  %.not3070 = icmp eq i8 %1587, 0
  br i1 %.not3070, label %1615, label %1588

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1589, ptr noundef nonnull align 8 dereferenceable(16) %1573, i64 16, i1 false), !tbaa.struct !64
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1590, ptr noundef nonnull align 8 dereferenceable(16) %1462, i64 16, i1 false), !tbaa.struct !64
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1591, ptr noundef nonnull align 8 dereferenceable(16) %1464, i64 16, i1 false), !tbaa.struct !64
  %1592 = ptrtoint ptr %1589 to i64
  %1593 = ptrtoint ptr %.1 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = lshr exact i64 %1594, 4
  %1596 = trunc i64 %1595 to i32
  %1597 = getelementptr inbounds nuw i8, ptr %1589, i64 48
  store ptr %1597, ptr %10, align 8, !tbaa !20
  %1598 = load ptr, ptr %6, align 8, !tbaa !21
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  store ptr %1456, ptr %1599, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1596)
  %1600 = load ptr, ptr %7, align 8, !tbaa !4
  %sext3071 = shl i64 %1594, 28
  %1601 = ashr i64 %sext3071, 32
  %1602 = getelementptr inbounds [16 x i8], ptr %1600, i64 %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 12
  %1604 = load i32, ptr %1603, align 4, !tbaa !63
  switch i32 %1604, label %1611 [
    i32 0, label %1608
    i32 1, label %1605
  ]

1605:                                             ; preds = %1588
  %1606 = load i32, ptr %1602, align 8, !tbaa !30
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1588, %1605
  %1609 = ashr i32 %1457, 16
  %1610 = sext i32 %1609 to i64
  br label %1611

1611:                                             ; preds = %1588, %1605, %1608
  %1612 = phi i64 [ %1610, %1608 ], [ 1, %1605 ], [ 1, %1588 ]
  %1613 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1612
  br label %.backedge.backedge

1614:                                             ; preds = %1470
  unreachable

1615:                                             ; preds = %1556, %1580, %1584, %1531, %1544
  %1616 = load ptr, ptr %6, align 8, !tbaa !21
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  store ptr %1456, ptr %1617, align 8, !tbaa !27
  %1618 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1462, ptr noundef nonnull %1464)
  %1619 = load ptr, ptr %7, align 8, !tbaa !4
  %1620 = icmp eq i32 %1618, 0
  %1621 = ashr i32 %1457, 16
  %1622 = select i1 %1620, i32 %1621, i32 1
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1623
  br label %.backedge.backedge

1625:                                             ; preds = %1455
  %1626 = ashr i32 %1457, 16
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1627
  br label %.backedge.backedge

1629:                                             ; preds = %.backedge
  %1630 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1631 = load i32, ptr %.12898, align 4, !tbaa !61
  %1632 = load i32, ptr %1630, align 4, !tbaa !61
  %1633 = lshr i32 %1631, 8
  %1634 = and i32 %1633, 255
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1635
  %1637 = zext i32 %1632 to i64
  %1638 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1637
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 12
  %1640 = load i32, ptr %1639, align 4, !tbaa !63
  switch i32 %1640, label %.critedge3166.thread [
    i32 3, label %1641
    i32 5, label %1653
  ], !prof !80

1641:                                             ; preds = %1629
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 12
  %1643 = load i32, ptr %1642, align 4, !tbaa !63
  %1644 = icmp eq i32 %1643, 3
  br i1 %1644, label %1645, label %.critedge3166.thread, !prof !70

1645:                                             ; preds = %1641
  %1646 = load double, ptr %1636, align 8, !tbaa !30
  %1647 = load double, ptr %1638, align 8, !tbaa !30
  %1648 = fcmp ole double %1646, %1647
  %1649 = ashr i32 %1631, 16
  %1650 = sext i32 %1649 to i64
  %1651 = select i1 %1648, i64 %1650, i64 1
  %1652 = getelementptr inbounds [4 x i8], ptr %1630, i64 %1651
  br label %.backedge.backedge

1653:                                             ; preds = %1629
  %1654 = getelementptr inbounds nuw i8, ptr %1638, i64 12
  %1655 = load i32, ptr %1654, align 4, !tbaa !63
  %1656 = icmp eq i32 %1655, 5
  br i1 %1656, label %1657, label %.critedge3166.thread

1657:                                             ; preds = %1653
  %1658 = load ptr, ptr %1636, align 8, !tbaa !30
  %1659 = load ptr, ptr %1638, align 8, !tbaa !30
  %1660 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1658, ptr noundef %1659)
  %1661 = icmp slt i32 %1660, 1
  %1662 = ashr i32 %1631, 16
  %1663 = select i1 %1661, i32 %1662, i32 1
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [4 x i8], ptr %1630, i64 %1664
  br label %.backedge.backedge

.critedge3166.thread:                             ; preds = %1629, %1641, %1653
  %1666 = load ptr, ptr %6, align 8, !tbaa !21
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  store ptr %1630, ptr %1667, align 8, !tbaa !27
  %1668 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1636, ptr noundef nonnull %1638)
  %1669 = load ptr, ptr %7, align 8, !tbaa !4
  %1670 = icmp eq i32 %1668, 1
  %1671 = ashr i32 %1631, 16
  %1672 = select i1 %1670, i32 %1671, i32 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [4 x i8], ptr %1630, i64 %1673
  br label %.backedge.backedge

1675:                                             ; preds = %.backedge
  %1676 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1677 = load i32, ptr %.12898, align 4, !tbaa !61
  %1678 = load i32, ptr %1676, align 4, !tbaa !61
  %1679 = lshr i32 %1677, 8
  %1680 = and i32 %1679, 255
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1681
  %1683 = zext i32 %1678 to i64
  %1684 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %1686 = load i32, ptr %1685, align 4, !tbaa !63
  switch i32 %1686, label %.critedge3168.thread [
    i32 3, label %1687
    i32 5, label %1699
  ], !prof !80

1687:                                             ; preds = %1675
  %1688 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %1689 = load i32, ptr %1688, align 4, !tbaa !63
  %1690 = icmp eq i32 %1689, 3
  br i1 %1690, label %1691, label %.critedge3168.thread, !prof !70

1691:                                             ; preds = %1687
  %1692 = load double, ptr %1682, align 8, !tbaa !30
  %1693 = load double, ptr %1684, align 8, !tbaa !30
  %1694 = fcmp ole double %1692, %1693
  %1695 = ashr i32 %1677, 16
  %1696 = sext i32 %1695 to i64
  %1697 = select i1 %1694, i64 1, i64 %1696
  %1698 = getelementptr inbounds [4 x i8], ptr %1676, i64 %1697
  br label %.backedge.backedge

1699:                                             ; preds = %1675
  %1700 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %1701 = load i32, ptr %1700, align 4, !tbaa !63
  %1702 = icmp eq i32 %1701, 5
  br i1 %1702, label %1703, label %.critedge3168.thread

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %1682, align 8, !tbaa !30
  %1705 = load ptr, ptr %1684, align 8, !tbaa !30
  %1706 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1704, ptr noundef %1705)
  %1707 = icmp slt i32 %1706, 1
  %1708 = ashr i32 %1677, 16
  %1709 = select i1 %1707, i32 1, i32 %1708
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [4 x i8], ptr %1676, i64 %1710
  br label %.backedge.backedge

.critedge3168.thread:                             ; preds = %1675, %1687, %1699
  %1712 = load ptr, ptr %6, align 8, !tbaa !21
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  store ptr %1676, ptr %1713, align 8, !tbaa !27
  %1714 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1682, ptr noundef nonnull %1684)
  %1715 = load ptr, ptr %7, align 8, !tbaa !4
  %1716 = icmp eq i32 %1714, 0
  %1717 = ashr i32 %1677, 16
  %1718 = select i1 %1716, i32 %1717, i32 1
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [4 x i8], ptr %1676, i64 %1719
  br label %.backedge.backedge

1721:                                             ; preds = %.backedge
  %1722 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1723 = load i32, ptr %.12898, align 4, !tbaa !61
  %1724 = load i32, ptr %1722, align 4, !tbaa !61
  %1725 = lshr i32 %1723, 8
  %1726 = and i32 %1725, 255
  %1727 = zext nneg i32 %1726 to i64
  %1728 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1727
  %1729 = zext i32 %1724 to i64
  %1730 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1729
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 12
  %1732 = load i32, ptr %1731, align 4, !tbaa !63
  switch i32 %1732, label %.critedge3170.thread [
    i32 3, label %1733
    i32 5, label %1745
  ], !prof !80

1733:                                             ; preds = %1721
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 12
  %1735 = load i32, ptr %1734, align 4, !tbaa !63
  %1736 = icmp eq i32 %1735, 3
  br i1 %1736, label %1737, label %.critedge3170.thread, !prof !70

1737:                                             ; preds = %1733
  %1738 = load double, ptr %1728, align 8, !tbaa !30
  %1739 = load double, ptr %1730, align 8, !tbaa !30
  %1740 = fcmp olt double %1738, %1739
  %1741 = ashr i32 %1723, 16
  %1742 = sext i32 %1741 to i64
  %1743 = select i1 %1740, i64 %1742, i64 1
  %1744 = getelementptr inbounds [4 x i8], ptr %1722, i64 %1743
  br label %.backedge.backedge

1745:                                             ; preds = %1721
  %1746 = getelementptr inbounds nuw i8, ptr %1730, i64 12
  %1747 = load i32, ptr %1746, align 4, !tbaa !63
  %1748 = icmp eq i32 %1747, 5
  br i1 %1748, label %1749, label %.critedge3170.thread

1749:                                             ; preds = %1745
  %1750 = load ptr, ptr %1728, align 8, !tbaa !30
  %1751 = load ptr, ptr %1730, align 8, !tbaa !30
  %1752 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1750, ptr noundef %1751)
  %1753 = icmp slt i32 %1752, 0
  %1754 = ashr i32 %1723, 16
  %1755 = select i1 %1753, i32 %1754, i32 1
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [4 x i8], ptr %1722, i64 %1756
  br label %.backedge.backedge

.critedge3170.thread:                             ; preds = %1721, %1733, %1745
  %1758 = load ptr, ptr %6, align 8, !tbaa !21
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  store ptr %1722, ptr %1759, align 8, !tbaa !27
  %1760 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1728, ptr noundef nonnull %1730)
  %1761 = load ptr, ptr %7, align 8, !tbaa !4
  %1762 = icmp eq i32 %1760, 1
  %1763 = ashr i32 %1723, 16
  %1764 = select i1 %1762, i32 %1763, i32 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [4 x i8], ptr %1722, i64 %1765
  br label %.backedge.backedge

1767:                                             ; preds = %.backedge
  %1768 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1769 = load i32, ptr %.12898, align 4, !tbaa !61
  %1770 = load i32, ptr %1768, align 4, !tbaa !61
  %1771 = lshr i32 %1769, 8
  %1772 = and i32 %1771, 255
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1773
  %1775 = zext i32 %1770 to i64
  %1776 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1774, i64 12
  %1778 = load i32, ptr %1777, align 4, !tbaa !63
  switch i32 %1778, label %.critedge3172.thread [
    i32 3, label %1779
    i32 5, label %1791
  ], !prof !80

1779:                                             ; preds = %1767
  %1780 = getelementptr inbounds nuw i8, ptr %1776, i64 12
  %1781 = load i32, ptr %1780, align 4, !tbaa !63
  %1782 = icmp eq i32 %1781, 3
  br i1 %1782, label %1783, label %.critedge3172.thread, !prof !70

1783:                                             ; preds = %1779
  %1784 = load double, ptr %1774, align 8, !tbaa !30
  %1785 = load double, ptr %1776, align 8, !tbaa !30
  %1786 = fcmp olt double %1784, %1785
  %1787 = ashr i32 %1769, 16
  %1788 = sext i32 %1787 to i64
  %1789 = select i1 %1786, i64 1, i64 %1788
  %1790 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1789
  br label %.backedge.backedge

1791:                                             ; preds = %1767
  %1792 = getelementptr inbounds nuw i8, ptr %1776, i64 12
  %1793 = load i32, ptr %1792, align 4, !tbaa !63
  %1794 = icmp eq i32 %1793, 5
  br i1 %1794, label %1795, label %.critedge3172.thread

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %1774, align 8, !tbaa !30
  %1797 = load ptr, ptr %1776, align 8, !tbaa !30
  %1798 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1796, ptr noundef %1797)
  %1799 = icmp slt i32 %1798, 0
  %1800 = ashr i32 %1769, 16
  %1801 = select i1 %1799, i32 1, i32 %1800
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1802
  br label %.backedge.backedge

.critedge3172.thread:                             ; preds = %1767, %1779, %1791
  %1804 = load ptr, ptr %6, align 8, !tbaa !21
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  store ptr %1768, ptr %1805, align 8, !tbaa !27
  %1806 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1774, ptr noundef nonnull %1776)
  %1807 = load ptr, ptr %7, align 8, !tbaa !4
  %1808 = icmp eq i32 %1806, 0
  %1809 = ashr i32 %1769, 16
  %1810 = select i1 %1808, i32 %1809, i32 1
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1811
  br label %.backedge.backedge

1813:                                             ; preds = %.backedge
  %1814 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1815 = load i32, ptr %.12898, align 4, !tbaa !61
  %1816 = lshr i32 %1815, 8
  %1817 = and i32 %1816, 255
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1818
  %1820 = lshr i32 %1815, 16
  %1821 = and i32 %1820, 255
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1822
  %1824 = lshr i32 %1815, 24
  %1825 = zext nneg i32 %1824 to i64
  %1826 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1823, i64 12
  %1828 = load i32, ptr %1827, align 4, !tbaa !63
  switch i32 %1828, label %.thread3219 [
    i32 3, label %1829
    i32 4, label %1838
    i32 8, label %1859
  ], !prof !120

1829:                                             ; preds = %1813
  %1830 = getelementptr inbounds nuw i8, ptr %1826, i64 12
  %1831 = load i32, ptr %1830, align 4, !tbaa !63
  %1832 = icmp eq i32 %1831, 3
  br i1 %1832, label %1833, label %.thread3219, !prof !70

1833:                                             ; preds = %1829
  %1834 = load double, ptr %1823, align 8, !tbaa !30
  %1835 = load double, ptr %1826, align 8, !tbaa !30
  %1836 = fadd double %1834, %1835
  store double %1836, ptr %1819, align 8, !tbaa !30
  %1837 = getelementptr inbounds nuw i8, ptr %1819, i64 12
  store i32 3, ptr %1837, align 4, !tbaa !63
  br label %.backedge.backedge

1838:                                             ; preds = %1813
  %1839 = getelementptr inbounds nuw i8, ptr %1826, i64 12
  %1840 = load i32, ptr %1839, align 4, !tbaa !63
  %1841 = icmp eq i32 %1840, 4
  br i1 %1841, label %1842, label %.thread3219

1842:                                             ; preds = %1838
  %1843 = load float, ptr %1823, align 4, !tbaa !86
  %1844 = load float, ptr %1826, align 4, !tbaa !86
  %1845 = fadd float %1843, %1844
  store float %1845, ptr %1819, align 4, !tbaa !86
  %1846 = getelementptr inbounds nuw i8, ptr %1823, i64 4
  %1847 = load float, ptr %1846, align 4, !tbaa !86
  %1848 = getelementptr inbounds nuw i8, ptr %1826, i64 4
  %1849 = load float, ptr %1848, align 4, !tbaa !86
  %1850 = fadd float %1847, %1849
  %1851 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  store float %1850, ptr %1851, align 4, !tbaa !86
  %1852 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1853 = load float, ptr %1852, align 4, !tbaa !86
  %1854 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1855 = load float, ptr %1854, align 4, !tbaa !86
  %1856 = fadd float %1853, %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  store float %1856, ptr %1857, align 4, !tbaa !86
  %1858 = getelementptr inbounds nuw i8, ptr %1819, i64 12
  store i32 4, ptr %1858, align 4, !tbaa !63
  br label %.backedge.backedge

1859:                                             ; preds = %1813
  %1860 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1823, i32 noundef 8)
  %.not3065 = icmp eq ptr %1860, null
  br i1 %.not3065, label %.thread3219, label %1861

1861:                                             ; preds = %1859
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 12
  %1863 = load i32, ptr %1862, align 4, !tbaa !63
  %1864 = icmp eq i32 %1863, 7
  br i1 %1864, label %1865, label %.thread3219

1865:                                             ; preds = %1861
  %1866 = load ptr, ptr %1860, align 8, !tbaa !30
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 3
  %1868 = load i8, ptr %1867, align 1, !tbaa !31
  %.not3066 = icmp eq i8 %1868, 0
  br i1 %.not3066, label %.thread3219, label %1869

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1870, ptr noundef nonnull align 8 dereferenceable(16) %1860, i64 16, i1 false), !tbaa.struct !64
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1871, ptr noundef nonnull align 8 dereferenceable(16) %1823, i64 16, i1 false), !tbaa.struct !64
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1872, ptr noundef nonnull align 8 dereferenceable(16) %1826, i64 16, i1 false), !tbaa.struct !64
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 48
  store ptr %1873, ptr %10, align 8, !tbaa !20
  %1874 = load ptr, ptr %6, align 8, !tbaa !21
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  store ptr %1814, ptr %1875, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1817)
  %1876 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3219:                                      ; preds = %1813, %1829, %1838, %1865, %1861, %1859
  %1877 = load ptr, ptr %6, align 8, !tbaa !21
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  store ptr %1814, ptr %1878, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1819, ptr noundef nonnull %1823, ptr noundef nonnull %1826)
  %1879 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

1880:                                             ; preds = %.backedge
  %1881 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1882 = load i32, ptr %.12898, align 4, !tbaa !61
  %1883 = lshr i32 %1882, 8
  %1884 = and i32 %1883, 255
  %1885 = zext nneg i32 %1884 to i64
  %1886 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1885
  %1887 = lshr i32 %1882, 16
  %1888 = and i32 %1887, 255
  %1889 = zext nneg i32 %1888 to i64
  %1890 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1889
  %1891 = lshr i32 %1882, 24
  %1892 = zext nneg i32 %1891 to i64
  %1893 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1890, i64 12
  %1895 = load i32, ptr %1894, align 4, !tbaa !63
  switch i32 %1895, label %.thread3221 [
    i32 3, label %1896
    i32 4, label %1905
    i32 8, label %1926
  ], !prof !120

1896:                                             ; preds = %1880
  %1897 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  %1898 = load i32, ptr %1897, align 4, !tbaa !63
  %1899 = icmp eq i32 %1898, 3
  br i1 %1899, label %1900, label %.thread3221, !prof !70

1900:                                             ; preds = %1896
  %1901 = load double, ptr %1890, align 8, !tbaa !30
  %1902 = load double, ptr %1893, align 8, !tbaa !30
  %1903 = fsub double %1901, %1902
  store double %1903, ptr %1886, align 8, !tbaa !30
  %1904 = getelementptr inbounds nuw i8, ptr %1886, i64 12
  store i32 3, ptr %1904, align 4, !tbaa !63
  br label %.backedge.backedge

1905:                                             ; preds = %1880
  %1906 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  %1907 = load i32, ptr %1906, align 4, !tbaa !63
  %1908 = icmp eq i32 %1907, 4
  br i1 %1908, label %1909, label %.thread3221

1909:                                             ; preds = %1905
  %1910 = load float, ptr %1890, align 4, !tbaa !86
  %1911 = load float, ptr %1893, align 4, !tbaa !86
  %1912 = fsub float %1910, %1911
  store float %1912, ptr %1886, align 4, !tbaa !86
  %1913 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  %1914 = load float, ptr %1913, align 4, !tbaa !86
  %1915 = getelementptr inbounds nuw i8, ptr %1893, i64 4
  %1916 = load float, ptr %1915, align 4, !tbaa !86
  %1917 = fsub float %1914, %1916
  %1918 = getelementptr inbounds nuw i8, ptr %1886, i64 4
  store float %1917, ptr %1918, align 4, !tbaa !86
  %1919 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1920 = load float, ptr %1919, align 4, !tbaa !86
  %1921 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1922 = load float, ptr %1921, align 4, !tbaa !86
  %1923 = fsub float %1920, %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  store float %1923, ptr %1924, align 4, !tbaa !86
  %1925 = getelementptr inbounds nuw i8, ptr %1886, i64 12
  store i32 4, ptr %1925, align 4, !tbaa !63
  br label %.backedge.backedge

1926:                                             ; preds = %1880
  %1927 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1890, i32 noundef 9)
  %.not3063 = icmp eq ptr %1927, null
  br i1 %.not3063, label %.thread3221, label %1928

1928:                                             ; preds = %1926
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 12
  %1930 = load i32, ptr %1929, align 4, !tbaa !63
  %1931 = icmp eq i32 %1930, 7
  br i1 %1931, label %1932, label %.thread3221

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %1927, align 8, !tbaa !30
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 3
  %1935 = load i8, ptr %1934, align 1, !tbaa !31
  %.not3064 = icmp eq i8 %1935, 0
  br i1 %.not3064, label %.thread3221, label %1936

1936:                                             ; preds = %1932
  %1937 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1937, ptr noundef nonnull align 8 dereferenceable(16) %1927, i64 16, i1 false), !tbaa.struct !64
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1938, ptr noundef nonnull align 8 dereferenceable(16) %1890, i64 16, i1 false), !tbaa.struct !64
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1939, ptr noundef nonnull align 8 dereferenceable(16) %1893, i64 16, i1 false), !tbaa.struct !64
  %1940 = getelementptr inbounds nuw i8, ptr %1937, i64 48
  store ptr %1940, ptr %10, align 8, !tbaa !20
  %1941 = load ptr, ptr %6, align 8, !tbaa !21
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  store ptr %1881, ptr %1942, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1884)
  %1943 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3221:                                      ; preds = %1880, %1896, %1905, %1932, %1928, %1926
  %1944 = load ptr, ptr %6, align 8, !tbaa !21
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 24
  store ptr %1881, ptr %1945, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1886, ptr noundef nonnull %1890, ptr noundef nonnull %1893)
  %1946 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

1947:                                             ; preds = %.backedge
  %1948 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1949 = load i32, ptr %.12898, align 4, !tbaa !61
  %1950 = lshr i32 %1949, 8
  %1951 = and i32 %1950, 255
  %1952 = zext nneg i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1952
  %1954 = lshr i32 %1949, 16
  %1955 = and i32 %1954, 255
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1956
  %1958 = lshr i32 %1949, 24
  %1959 = zext nneg i32 %1958 to i64
  %1960 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1957, i64 12
  %1962 = load i32, ptr %1961, align 4, !tbaa !63
  switch i32 %1962, label %.thread3225 [
    i32 3, label %1963
    i32 4, label %1971
  ], !prof !80

1963:                                             ; preds = %1947
  %1964 = getelementptr inbounds nuw i8, ptr %1960, i64 12
  %1965 = load i32, ptr %1964, align 4, !tbaa !63
  switch i32 %1965, label %.thread3225 [
    i32 3, label %1966
    i32 4, label %2005
  ], !prof !80

1966:                                             ; preds = %1963
  %1967 = load double, ptr %1957, align 8, !tbaa !30
  %1968 = load double, ptr %1960, align 8, !tbaa !30
  %1969 = fmul double %1967, %1968
  store double %1969, ptr %1953, align 8, !tbaa !30
  %1970 = getelementptr inbounds nuw i8, ptr %1953, i64 12
  store i32 3, ptr %1970, align 4, !tbaa !63
  br label %.backedge.backedge

1971:                                             ; preds = %1947
  %1972 = getelementptr inbounds nuw i8, ptr %1960, i64 12
  %1973 = load i32, ptr %1972, align 4, !tbaa !63
  switch i32 %1973, label %.thread3225.thread [
    i32 3, label %1974
    i32 4, label %1988
  ]

1974:                                             ; preds = %1971
  %1975 = load double, ptr %1960, align 8, !tbaa !30
  %1976 = fptrunc double %1975 to float
  %1977 = load float, ptr %1957, align 4, !tbaa !86
  %1978 = fmul float %1977, %1976
  store float %1978, ptr %1953, align 4, !tbaa !86
  %1979 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %1980 = load float, ptr %1979, align 4, !tbaa !86
  %1981 = fmul float %1980, %1976
  %1982 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  store float %1981, ptr %1982, align 4, !tbaa !86
  %1983 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1984 = load float, ptr %1983, align 4, !tbaa !86
  %1985 = fmul float %1984, %1976
  %1986 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  store float %1985, ptr %1986, align 4, !tbaa !86
  %1987 = getelementptr inbounds nuw i8, ptr %1953, i64 12
  store i32 4, ptr %1987, align 4, !tbaa !63
  br label %.backedge.backedge

1988:                                             ; preds = %1971
  %1989 = load float, ptr %1957, align 4, !tbaa !86
  %1990 = load float, ptr %1960, align 4, !tbaa !86
  %1991 = fmul float %1989, %1990
  store float %1991, ptr %1953, align 4, !tbaa !86
  %1992 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %1993 = load float, ptr %1992, align 4, !tbaa !86
  %1994 = getelementptr inbounds nuw i8, ptr %1960, i64 4
  %1995 = load float, ptr %1994, align 4, !tbaa !86
  %1996 = fmul float %1993, %1995
  %1997 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  store float %1996, ptr %1997, align 4, !tbaa !86
  %1998 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1999 = load float, ptr %1998, align 4, !tbaa !86
  %2000 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %2001 = load float, ptr %2000, align 4, !tbaa !86
  %2002 = fmul float %1999, %2001
  %2003 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  store float %2002, ptr %2003, align 4, !tbaa !86
  %2004 = getelementptr inbounds nuw i8, ptr %1953, i64 12
  store i32 4, ptr %2004, align 4, !tbaa !63
  br label %.backedge.backedge

2005:                                             ; preds = %1963
  %2006 = load double, ptr %1957, align 8, !tbaa !30
  %2007 = fptrunc double %2006 to float
  %2008 = load float, ptr %1960, align 4, !tbaa !86
  %2009 = fmul float %2008, %2007
  store float %2009, ptr %1953, align 4, !tbaa !86
  %2010 = getelementptr inbounds nuw i8, ptr %1960, i64 4
  %2011 = load float, ptr %2010, align 4, !tbaa !86
  %2012 = fmul float %2011, %2007
  %2013 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  store float %2012, ptr %2013, align 4, !tbaa !86
  %2014 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %2015 = load float, ptr %2014, align 4, !tbaa !86
  %2016 = fmul float %2015, %2007
  %2017 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  store float %2016, ptr %2017, align 4, !tbaa !86
  %2018 = getelementptr inbounds nuw i8, ptr %1953, i64 12
  store i32 4, ptr %2018, align 4, !tbaa !63
  br label %.backedge.backedge

.thread3225:                                      ; preds = %1963, %1947
  %2019 = phi i32 [ %1962, %1947 ], [ %1965, %1963 ]
  %2020 = phi ptr [ %1957, %1947 ], [ %1960, %1963 ]
  %2021 = icmp eq i32 %2019, 8
  br i1 %2021, label %2022, label %.thread3225.thread

2022:                                             ; preds = %.thread3225
  %2023 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2020, i32 noundef 10)
  %.not3061 = icmp eq ptr %2023, null
  br i1 %.not3061, label %.thread3225.thread, label %2024

2024:                                             ; preds = %2022
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 12
  %2026 = load i32, ptr %2025, align 4, !tbaa !63
  %2027 = icmp eq i32 %2026, 7
  br i1 %2027, label %2028, label %.thread3225.thread

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr %2023, align 8, !tbaa !30
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 3
  %2031 = load i8, ptr %2030, align 1, !tbaa !31
  %.not3062 = icmp eq i8 %2031, 0
  br i1 %.not3062, label %.thread3225.thread, label %2032

2032:                                             ; preds = %2028
  %2033 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull align 8 dereferenceable(16) %2023, i64 16, i1 false), !tbaa.struct !64
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2034, ptr noundef nonnull align 8 dereferenceable(16) %1957, i64 16, i1 false), !tbaa.struct !64
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2035, ptr noundef nonnull align 8 dereferenceable(16) %1960, i64 16, i1 false), !tbaa.struct !64
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 48
  store ptr %2036, ptr %10, align 8, !tbaa !20
  %2037 = load ptr, ptr %6, align 8, !tbaa !21
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 24
  store ptr %1948, ptr %2038, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1951)
  %2039 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3225.thread:                               ; preds = %1971, %2028, %2024, %2022, %.thread3225
  %2040 = load ptr, ptr %6, align 8, !tbaa !21
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  store ptr %1948, ptr %2041, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1953, ptr noundef nonnull %1957, ptr noundef nonnull %1960)
  %2042 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2043:                                             ; preds = %.backedge
  %2044 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2045 = load i32, ptr %.12898, align 4, !tbaa !61
  %2046 = lshr i32 %2045, 8
  %2047 = and i32 %2046, 255
  %2048 = zext nneg i32 %2047 to i64
  %2049 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2048
  %2050 = lshr i32 %2045, 16
  %2051 = and i32 %2050, 255
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2052
  %2054 = lshr i32 %2045, 24
  %2055 = zext nneg i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2055
  %2057 = getelementptr inbounds nuw i8, ptr %2053, i64 12
  %2058 = load i32, ptr %2057, align 4, !tbaa !63
  switch i32 %2058, label %.thread3229 [
    i32 3, label %2059
    i32 4, label %2067
  ], !prof !80

2059:                                             ; preds = %2043
  %2060 = getelementptr inbounds nuw i8, ptr %2056, i64 12
  %2061 = load i32, ptr %2060, align 4, !tbaa !63
  switch i32 %2061, label %.thread3229 [
    i32 3, label %2062
    i32 4, label %2101
  ], !prof !80

2062:                                             ; preds = %2059
  %2063 = load double, ptr %2053, align 8, !tbaa !30
  %2064 = load double, ptr %2056, align 8, !tbaa !30
  %2065 = fdiv double %2063, %2064
  store double %2065, ptr %2049, align 8, !tbaa !30
  %2066 = getelementptr inbounds nuw i8, ptr %2049, i64 12
  store i32 3, ptr %2066, align 4, !tbaa !63
  br label %.backedge.backedge

2067:                                             ; preds = %2043
  %2068 = getelementptr inbounds nuw i8, ptr %2056, i64 12
  %2069 = load i32, ptr %2068, align 4, !tbaa !63
  switch i32 %2069, label %.thread3229.thread [
    i32 3, label %2070
    i32 4, label %2084
  ]

2070:                                             ; preds = %2067
  %2071 = load double, ptr %2056, align 8, !tbaa !30
  %2072 = fptrunc double %2071 to float
  %2073 = load float, ptr %2053, align 4, !tbaa !86
  %2074 = fdiv float %2073, %2072
  store float %2074, ptr %2049, align 4, !tbaa !86
  %2075 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  %2076 = load float, ptr %2075, align 4, !tbaa !86
  %2077 = fdiv float %2076, %2072
  %2078 = getelementptr inbounds nuw i8, ptr %2049, i64 4
  store float %2077, ptr %2078, align 4, !tbaa !86
  %2079 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2080 = load float, ptr %2079, align 4, !tbaa !86
  %2081 = fdiv float %2080, %2072
  %2082 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store float %2081, ptr %2082, align 4, !tbaa !86
  %2083 = getelementptr inbounds nuw i8, ptr %2049, i64 12
  store i32 4, ptr %2083, align 4, !tbaa !63
  br label %.backedge.backedge

2084:                                             ; preds = %2067
  %2085 = load float, ptr %2053, align 4, !tbaa !86
  %2086 = load float, ptr %2056, align 4, !tbaa !86
  %2087 = fdiv float %2085, %2086
  store float %2087, ptr %2049, align 4, !tbaa !86
  %2088 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  %2089 = load float, ptr %2088, align 4, !tbaa !86
  %2090 = getelementptr inbounds nuw i8, ptr %2056, i64 4
  %2091 = load float, ptr %2090, align 4, !tbaa !86
  %2092 = fdiv float %2089, %2091
  %2093 = getelementptr inbounds nuw i8, ptr %2049, i64 4
  store float %2092, ptr %2093, align 4, !tbaa !86
  %2094 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2095 = load float, ptr %2094, align 4, !tbaa !86
  %2096 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2097 = load float, ptr %2096, align 4, !tbaa !86
  %2098 = fdiv float %2095, %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store float %2098, ptr %2099, align 4, !tbaa !86
  %2100 = getelementptr inbounds nuw i8, ptr %2049, i64 12
  store i32 4, ptr %2100, align 4, !tbaa !63
  br label %.backedge.backedge

2101:                                             ; preds = %2059
  %2102 = load double, ptr %2053, align 8, !tbaa !30
  %2103 = fptrunc double %2102 to float
  %2104 = load float, ptr %2056, align 4, !tbaa !86
  %2105 = fdiv float %2103, %2104
  store float %2105, ptr %2049, align 4, !tbaa !86
  %2106 = getelementptr inbounds nuw i8, ptr %2056, i64 4
  %2107 = load float, ptr %2106, align 4, !tbaa !86
  %2108 = fdiv float %2103, %2107
  %2109 = getelementptr inbounds nuw i8, ptr %2049, i64 4
  store float %2108, ptr %2109, align 4, !tbaa !86
  %2110 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2111 = load float, ptr %2110, align 4, !tbaa !86
  %2112 = fdiv float %2103, %2111
  %2113 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store float %2112, ptr %2113, align 4, !tbaa !86
  %2114 = getelementptr inbounds nuw i8, ptr %2049, i64 12
  store i32 4, ptr %2114, align 4, !tbaa !63
  br label %.backedge.backedge

.thread3229:                                      ; preds = %2059, %2043
  %2115 = phi i32 [ %2058, %2043 ], [ %2061, %2059 ]
  %2116 = phi ptr [ %2053, %2043 ], [ %2056, %2059 ]
  %2117 = icmp eq i32 %2115, 8
  br i1 %2117, label %2118, label %.thread3229.thread

2118:                                             ; preds = %.thread3229
  %2119 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2116, i32 noundef 11)
  %.not3059 = icmp eq ptr %2119, null
  br i1 %.not3059, label %.thread3229.thread, label %2120

2120:                                             ; preds = %2118
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 12
  %2122 = load i32, ptr %2121, align 4, !tbaa !63
  %2123 = icmp eq i32 %2122, 7
  br i1 %2123, label %2124, label %.thread3229.thread

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %2119, align 8, !tbaa !30
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 3
  %2127 = load i8, ptr %2126, align 1, !tbaa !31
  %.not3060 = icmp eq i8 %2127, 0
  br i1 %.not3060, label %.thread3229.thread, label %2128

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2129, ptr noundef nonnull align 8 dereferenceable(16) %2119, i64 16, i1 false), !tbaa.struct !64
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2130, ptr noundef nonnull align 8 dereferenceable(16) %2053, i64 16, i1 false), !tbaa.struct !64
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2131, ptr noundef nonnull align 8 dereferenceable(16) %2056, i64 16, i1 false), !tbaa.struct !64
  %2132 = getelementptr inbounds nuw i8, ptr %2129, i64 48
  store ptr %2132, ptr %10, align 8, !tbaa !20
  %2133 = load ptr, ptr %6, align 8, !tbaa !21
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 24
  store ptr %2044, ptr %2134, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2047)
  %2135 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3229.thread:                               ; preds = %2067, %2124, %2120, %2118, %.thread3229
  %2136 = load ptr, ptr %6, align 8, !tbaa !21
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  store ptr %2044, ptr %2137, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2049, ptr noundef nonnull %2053, ptr noundef nonnull %2056)
  %2138 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2139:                                             ; preds = %.backedge
  %2140 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2141 = load i32, ptr %.12898, align 4, !tbaa !61
  %2142 = lshr i32 %2141, 8
  %2143 = and i32 %2142, 255
  %2144 = zext nneg i32 %2143 to i64
  %2145 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2144
  %2146 = lshr i32 %2141, 16
  %2147 = and i32 %2146, 255
  %2148 = zext nneg i32 %2147 to i64
  %2149 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2148
  %2150 = lshr i32 %2141, 24
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2151
  %2153 = getelementptr inbounds nuw i8, ptr %2149, i64 12
  %2154 = load i32, ptr %2153, align 4, !tbaa !63
  switch i32 %2154, label %.critedge3182.thread [
    i32 3, label %2155
    i32 4, label %2165
  ], !prof !80

2155:                                             ; preds = %2139
  %2156 = getelementptr inbounds nuw i8, ptr %2152, i64 12
  %2157 = load i32, ptr %2156, align 4, !tbaa !63
  %2158 = icmp eq i32 %2157, 3
  br i1 %2158, label %2159, label %.critedge3182.thread, !prof !70

2159:                                             ; preds = %2155
  %2160 = load double, ptr %2149, align 8, !tbaa !30
  %2161 = load double, ptr %2152, align 8, !tbaa !30
  %2162 = fdiv double %2160, %2161
  %2163 = call noundef double @llvm.floor.f64(double %2162)
  store double %2163, ptr %2145, align 8, !tbaa !30
  %2164 = getelementptr inbounds nuw i8, ptr %2145, i64 12
  store i32 3, ptr %2164, align 4, !tbaa !63
  br label %.backedge.backedge

2165:                                             ; preds = %2139
  %2166 = getelementptr inbounds nuw i8, ptr %2152, i64 12
  %2167 = load i32, ptr %2166, align 4, !tbaa !63
  %2168 = icmp eq i32 %2167, 3
  br i1 %2168, label %2169, label %.critedge3182.thread.thread

2169:                                             ; preds = %2165
  %2170 = load double, ptr %2152, align 8, !tbaa !30
  %2171 = fptrunc double %2170 to float
  %2172 = load float, ptr %2149, align 4, !tbaa !86
  %2173 = fpext float %2172 to double
  %2174 = fpext float %2171 to double
  %2175 = fdiv double %2173, %2174
  %2176 = call noundef double @llvm.floor.f64(double %2175)
  %2177 = fptrunc double %2176 to float
  store float %2177, ptr %2145, align 4, !tbaa !86
  %2178 = getelementptr inbounds nuw i8, ptr %2149, i64 4
  %2179 = load float, ptr %2178, align 4, !tbaa !86
  %2180 = fpext float %2179 to double
  %2181 = fdiv double %2180, %2174
  %2182 = call noundef double @llvm.floor.f64(double %2181)
  %2183 = fptrunc double %2182 to float
  %2184 = getelementptr inbounds nuw i8, ptr %2145, i64 4
  store float %2183, ptr %2184, align 4, !tbaa !86
  %2185 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2186 = load float, ptr %2185, align 4, !tbaa !86
  %2187 = fpext float %2186 to double
  %2188 = fdiv double %2187, %2174
  %2189 = call noundef double @llvm.floor.f64(double %2188)
  %2190 = fptrunc double %2189 to float
  %2191 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  store float %2190, ptr %2191, align 4, !tbaa !86
  %2192 = getelementptr inbounds nuw i8, ptr %2145, i64 12
  store i32 4, ptr %2192, align 4, !tbaa !63
  br label %.backedge.backedge

.critedge3182.thread:                             ; preds = %2139, %2155
  %2193 = phi i32 [ %2157, %2155 ], [ %2154, %2139 ]
  %2194 = phi ptr [ %2152, %2155 ], [ %2149, %2139 ]
  %2195 = icmp eq i32 %2193, 8
  br i1 %2195, label %2196, label %.critedge3182.thread.thread

2196:                                             ; preds = %.critedge3182.thread
  %2197 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2194, i32 noundef 12)
  %.not3018 = icmp eq ptr %2197, null
  br i1 %.not3018, label %.critedge3182.thread.thread, label %2198

2198:                                             ; preds = %2196
  %2199 = getelementptr inbounds nuw i8, ptr %2197, i64 12
  %2200 = load i32, ptr %2199, align 4, !tbaa !63
  %2201 = icmp eq i32 %2200, 7
  br i1 %2201, label %2202, label %.critedge3182.thread.thread

2202:                                             ; preds = %2198
  %2203 = load ptr, ptr %2197, align 8, !tbaa !30
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 3
  %2205 = load i8, ptr %2204, align 1, !tbaa !31
  %.not3019 = icmp eq i8 %2205, 0
  br i1 %.not3019, label %.critedge3182.thread.thread, label %2206

2206:                                             ; preds = %2202
  %2207 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2207, ptr noundef nonnull align 8 dereferenceable(16) %2197, i64 16, i1 false), !tbaa.struct !64
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2208, ptr noundef nonnull align 8 dereferenceable(16) %2149, i64 16, i1 false), !tbaa.struct !64
  %2209 = getelementptr inbounds nuw i8, ptr %2207, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2209, ptr noundef nonnull align 8 dereferenceable(16) %2152, i64 16, i1 false), !tbaa.struct !64
  %2210 = getelementptr inbounds nuw i8, ptr %2207, i64 48
  store ptr %2210, ptr %10, align 8, !tbaa !20
  %2211 = load ptr, ptr %6, align 8, !tbaa !21
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 24
  store ptr %2140, ptr %2212, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2143)
  %2213 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.critedge3182.thread.thread:                      ; preds = %2165, %2202, %2198, %2196, %.critedge3182.thread
  %2214 = load ptr, ptr %6, align 8, !tbaa !21
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  store ptr %2140, ptr %2215, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2145, ptr noundef nonnull %2149, ptr noundef nonnull %2152)
  %2216 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2217:                                             ; preds = %.backedge
  %2218 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2219 = load i32, ptr %.12898, align 4, !tbaa !61
  %2220 = lshr i32 %2219, 8
  %2221 = and i32 %2220, 255
  %2222 = zext nneg i32 %2221 to i64
  %2223 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2222
  %2224 = lshr i32 %2219, 16
  %2225 = and i32 %2224, 255
  %2226 = zext nneg i32 %2225 to i64
  %2227 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2226
  %2228 = lshr i32 %2219, 24
  %2229 = zext nneg i32 %2228 to i64
  %2230 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2229
  %2231 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  %2232 = load i32, ptr %2231, align 4, !tbaa !63
  %2233 = icmp eq i32 %2232, 3
  br i1 %2233, label %2234, label %2246

2234:                                             ; preds = %2217
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 12
  %2236 = load i32, ptr %2235, align 4, !tbaa !63
  %2237 = icmp eq i32 %2236, 3
  br i1 %2237, label %2238, label %2246

2238:                                             ; preds = %2234
  %2239 = load double, ptr %2227, align 8, !tbaa !30
  %2240 = load double, ptr %2230, align 8, !tbaa !30
  %2241 = fdiv double %2239, %2240
  %2242 = call double @llvm.floor.f64(double %2241)
  %2243 = fneg double %2242
  %2244 = call noundef double @llvm.fmuladd.f64(double %2243, double %2240, double %2239)
  store double %2244, ptr %2223, align 8, !tbaa !30
  %2245 = getelementptr inbounds nuw i8, ptr %2223, i64 12
  store i32 3, ptr %2245, align 4, !tbaa !63
  br label %.backedge.backedge

2246:                                             ; preds = %2234, %2217
  %2247 = load ptr, ptr %6, align 8, !tbaa !21
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 24
  store ptr %2218, ptr %2248, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2223, ptr noundef nonnull %2227, ptr noundef nonnull %2230)
  %2249 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2250:                                             ; preds = %.backedge
  %2251 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2252 = load i32, ptr %.12898, align 4, !tbaa !61
  %2253 = lshr i32 %2252, 8
  %2254 = and i32 %2253, 255
  %2255 = zext nneg i32 %2254 to i64
  %2256 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2255
  %2257 = lshr i32 %2252, 16
  %2258 = and i32 %2257, 255
  %2259 = zext nneg i32 %2258 to i64
  %2260 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2259
  %2261 = lshr i32 %2252, 24
  %2262 = zext nneg i32 %2261 to i64
  %2263 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2262
  %2264 = getelementptr inbounds nuw i8, ptr %2260, i64 12
  %2265 = load i32, ptr %2264, align 4, !tbaa !63
  %2266 = icmp eq i32 %2265, 3
  br i1 %2266, label %2267, label %2276

2267:                                             ; preds = %2250
  %2268 = getelementptr inbounds nuw i8, ptr %2263, i64 12
  %2269 = load i32, ptr %2268, align 4, !tbaa !63
  %2270 = icmp eq i32 %2269, 3
  br i1 %2270, label %2271, label %2276

2271:                                             ; preds = %2267
  %2272 = load double, ptr %2260, align 8, !tbaa !30
  %2273 = load double, ptr %2263, align 8, !tbaa !30
  %2274 = call double @llvm.pow.f64(double %2272, double %2273)
  store double %2274, ptr %2256, align 8, !tbaa !30
  %2275 = getelementptr inbounds nuw i8, ptr %2256, i64 12
  store i32 3, ptr %2275, align 4, !tbaa !63
  br label %.backedge.backedge

2276:                                             ; preds = %2267, %2250
  %2277 = load ptr, ptr %6, align 8, !tbaa !21
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 24
  store ptr %2251, ptr %2278, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2256, ptr noundef nonnull %2260, ptr noundef nonnull %2263)
  %2279 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2280:                                             ; preds = %.backedge
  %2281 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2282 = load i32, ptr %.12898, align 4, !tbaa !61
  %2283 = lshr i32 %2282, 8
  %2284 = and i32 %2283, 255
  %2285 = zext nneg i32 %2284 to i64
  %2286 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2285
  %2287 = lshr i32 %2282, 16
  %2288 = and i32 %2287, 255
  %2289 = zext nneg i32 %2288 to i64
  %2290 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2289
  %2291 = lshr i32 %2282, 24
  %2292 = zext nneg i32 %2291 to i64
  %2293 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2292
  %2294 = getelementptr inbounds nuw i8, ptr %2290, i64 12
  %2295 = load i32, ptr %2294, align 4, !tbaa !63
  %2296 = icmp eq i32 %2295, 3
  br i1 %2296, label %2297, label %2302

2297:                                             ; preds = %2280
  %2298 = load double, ptr %2290, align 8, !tbaa !30
  %2299 = load double, ptr %2293, align 8, !tbaa !30
  %2300 = fadd double %2298, %2299
  store double %2300, ptr %2286, align 8, !tbaa !30
  %2301 = getelementptr inbounds nuw i8, ptr %2286, i64 12
  store i32 3, ptr %2301, align 4, !tbaa !63
  br label %.backedge.backedge

2302:                                             ; preds = %2280
  %2303 = load ptr, ptr %6, align 8, !tbaa !21
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 24
  store ptr %2281, ptr %2304, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2286, ptr noundef nonnull %2290, ptr noundef %2293)
  %2305 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2306:                                             ; preds = %.backedge
  %2307 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2308 = load i32, ptr %.12898, align 4, !tbaa !61
  %2309 = lshr i32 %2308, 8
  %2310 = and i32 %2309, 255
  %2311 = zext nneg i32 %2310 to i64
  %2312 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2311
  %2313 = lshr i32 %2308, 16
  %2314 = and i32 %2313, 255
  %2315 = zext nneg i32 %2314 to i64
  %2316 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2315
  %2317 = lshr i32 %2308, 24
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2318
  %2320 = getelementptr inbounds nuw i8, ptr %2316, i64 12
  %2321 = load i32, ptr %2320, align 4, !tbaa !63
  %2322 = icmp eq i32 %2321, 3
  br i1 %2322, label %2323, label %2328

2323:                                             ; preds = %2306
  %2324 = load double, ptr %2316, align 8, !tbaa !30
  %2325 = load double, ptr %2319, align 8, !tbaa !30
  %2326 = fsub double %2324, %2325
  store double %2326, ptr %2312, align 8, !tbaa !30
  %2327 = getelementptr inbounds nuw i8, ptr %2312, i64 12
  store i32 3, ptr %2327, align 4, !tbaa !63
  br label %.backedge.backedge

2328:                                             ; preds = %2306
  %2329 = load ptr, ptr %6, align 8, !tbaa !21
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 24
  store ptr %2307, ptr %2330, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2312, ptr noundef nonnull %2316, ptr noundef %2319)
  %2331 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2332:                                             ; preds = %.backedge
  %2333 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2334 = load i32, ptr %.12898, align 4, !tbaa !61
  %2335 = lshr i32 %2334, 8
  %2336 = and i32 %2335, 255
  %2337 = zext nneg i32 %2336 to i64
  %2338 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2337
  %2339 = lshr i32 %2334, 16
  %2340 = and i32 %2339, 255
  %2341 = zext nneg i32 %2340 to i64
  %2342 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2341
  %2343 = lshr i32 %2334, 24
  %2344 = zext nneg i32 %2343 to i64
  %2345 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2344
  %2346 = getelementptr inbounds nuw i8, ptr %2342, i64 12
  %2347 = load i32, ptr %2346, align 4, !tbaa !63
  switch i32 %2347, label %2385 [
    i32 3, label %2348
    i32 4, label %2353
    i32 8, label %2367
  ], !prof !120

2348:                                             ; preds = %2332
  %2349 = load double, ptr %2342, align 8, !tbaa !30
  %2350 = load double, ptr %2345, align 8, !tbaa !30
  %2351 = fmul double %2349, %2350
  store double %2351, ptr %2338, align 8, !tbaa !30
  %2352 = getelementptr inbounds nuw i8, ptr %2338, i64 12
  store i32 3, ptr %2352, align 4, !tbaa !63
  br label %.backedge.backedge

2353:                                             ; preds = %2332
  %2354 = load double, ptr %2345, align 8, !tbaa !30
  %2355 = fptrunc double %2354 to float
  %2356 = load float, ptr %2342, align 4, !tbaa !86
  %2357 = fmul float %2356, %2355
  store float %2357, ptr %2338, align 4, !tbaa !86
  %2358 = getelementptr inbounds nuw i8, ptr %2342, i64 4
  %2359 = load float, ptr %2358, align 4, !tbaa !86
  %2360 = fmul float %2359, %2355
  %2361 = getelementptr inbounds nuw i8, ptr %2338, i64 4
  store float %2360, ptr %2361, align 4, !tbaa !86
  %2362 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2363 = load float, ptr %2362, align 4, !tbaa !86
  %2364 = fmul float %2363, %2355
  %2365 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  store float %2364, ptr %2365, align 4, !tbaa !86
  %2366 = getelementptr inbounds nuw i8, ptr %2338, i64 12
  store i32 4, ptr %2366, align 4, !tbaa !63
  br label %.backedge.backedge

2367:                                             ; preds = %2332
  %2368 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2342, i32 noundef 10)
  %.not3057 = icmp eq ptr %2368, null
  br i1 %.not3057, label %2385, label %2369

2369:                                             ; preds = %2367
  %2370 = getelementptr inbounds nuw i8, ptr %2368, i64 12
  %2371 = load i32, ptr %2370, align 4, !tbaa !63
  %2372 = icmp eq i32 %2371, 7
  br i1 %2372, label %2373, label %2385

2373:                                             ; preds = %2369
  %2374 = load ptr, ptr %2368, align 8, !tbaa !30
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 3
  %2376 = load i8, ptr %2375, align 1, !tbaa !31
  %.not3058 = icmp eq i8 %2376, 0
  br i1 %.not3058, label %2385, label %2377

2377:                                             ; preds = %2373
  %2378 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2378, ptr noundef nonnull align 8 dereferenceable(16) %2368, i64 16, i1 false), !tbaa.struct !64
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2379, ptr noundef nonnull align 8 dereferenceable(16) %2342, i64 16, i1 false), !tbaa.struct !64
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2380, ptr noundef nonnull align 8 dereferenceable(16) %2345, i64 16, i1 false), !tbaa.struct !64
  %2381 = getelementptr inbounds nuw i8, ptr %2378, i64 48
  store ptr %2381, ptr %10, align 8, !tbaa !20
  %2382 = load ptr, ptr %6, align 8, !tbaa !21
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 24
  store ptr %2333, ptr %2383, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2336)
  %2384 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2385:                                             ; preds = %2332, %2373, %2369, %2367
  %2386 = load ptr, ptr %6, align 8, !tbaa !21
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 24
  store ptr %2333, ptr %2387, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2338, ptr noundef nonnull %2342, ptr noundef %2345)
  %2388 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2389:                                             ; preds = %.backedge
  %2390 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2391 = load i32, ptr %.12898, align 4, !tbaa !61
  %2392 = lshr i32 %2391, 8
  %2393 = and i32 %2392, 255
  %2394 = zext nneg i32 %2393 to i64
  %2395 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2394
  %2396 = lshr i32 %2391, 16
  %2397 = and i32 %2396, 255
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2398
  %2400 = lshr i32 %2391, 24
  %2401 = zext nneg i32 %2400 to i64
  %2402 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2401
  %2403 = getelementptr inbounds nuw i8, ptr %2399, i64 12
  %2404 = load i32, ptr %2403, align 4, !tbaa !63
  switch i32 %2404, label %2442 [
    i32 3, label %2405
    i32 4, label %2410
    i32 8, label %2424
  ], !prof !120

2405:                                             ; preds = %2389
  %2406 = load double, ptr %2399, align 8, !tbaa !30
  %2407 = load double, ptr %2402, align 8, !tbaa !30
  %2408 = fdiv double %2406, %2407
  store double %2408, ptr %2395, align 8, !tbaa !30
  %2409 = getelementptr inbounds nuw i8, ptr %2395, i64 12
  store i32 3, ptr %2409, align 4, !tbaa !63
  br label %.backedge.backedge

2410:                                             ; preds = %2389
  %2411 = load double, ptr %2402, align 8, !tbaa !30
  %2412 = fptrunc double %2411 to float
  %2413 = load float, ptr %2399, align 4, !tbaa !86
  %2414 = fdiv float %2413, %2412
  store float %2414, ptr %2395, align 4, !tbaa !86
  %2415 = getelementptr inbounds nuw i8, ptr %2399, i64 4
  %2416 = load float, ptr %2415, align 4, !tbaa !86
  %2417 = fdiv float %2416, %2412
  %2418 = getelementptr inbounds nuw i8, ptr %2395, i64 4
  store float %2417, ptr %2418, align 4, !tbaa !86
  %2419 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2420 = load float, ptr %2419, align 4, !tbaa !86
  %2421 = fdiv float %2420, %2412
  %2422 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  store float %2421, ptr %2422, align 4, !tbaa !86
  %2423 = getelementptr inbounds nuw i8, ptr %2395, i64 12
  store i32 4, ptr %2423, align 4, !tbaa !63
  br label %.backedge.backedge

2424:                                             ; preds = %2389
  %2425 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2399, i32 noundef 11)
  %.not3055 = icmp eq ptr %2425, null
  br i1 %.not3055, label %2442, label %2426

2426:                                             ; preds = %2424
  %2427 = getelementptr inbounds nuw i8, ptr %2425, i64 12
  %2428 = load i32, ptr %2427, align 4, !tbaa !63
  %2429 = icmp eq i32 %2428, 7
  br i1 %2429, label %2430, label %2442

2430:                                             ; preds = %2426
  %2431 = load ptr, ptr %2425, align 8, !tbaa !30
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 3
  %2433 = load i8, ptr %2432, align 1, !tbaa !31
  %.not3056 = icmp eq i8 %2433, 0
  br i1 %.not3056, label %2442, label %2434

2434:                                             ; preds = %2430
  %2435 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2435, ptr noundef nonnull align 8 dereferenceable(16) %2425, i64 16, i1 false), !tbaa.struct !64
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2436, ptr noundef nonnull align 8 dereferenceable(16) %2399, i64 16, i1 false), !tbaa.struct !64
  %2437 = getelementptr inbounds nuw i8, ptr %2435, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2437, ptr noundef nonnull align 8 dereferenceable(16) %2402, i64 16, i1 false), !tbaa.struct !64
  %2438 = getelementptr inbounds nuw i8, ptr %2435, i64 48
  store ptr %2438, ptr %10, align 8, !tbaa !20
  %2439 = load ptr, ptr %6, align 8, !tbaa !21
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 24
  store ptr %2390, ptr %2440, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2393)
  %2441 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2442:                                             ; preds = %2389, %2430, %2426, %2424
  %2443 = load ptr, ptr %6, align 8, !tbaa !21
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 24
  store ptr %2390, ptr %2444, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2395, ptr noundef nonnull %2399, ptr noundef %2402)
  %2445 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2446:                                             ; preds = %.backedge
  %2447 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2448 = load i32, ptr %.12898, align 4, !tbaa !61
  %2449 = lshr i32 %2448, 8
  %2450 = and i32 %2449, 255
  %2451 = zext nneg i32 %2450 to i64
  %2452 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2451
  %2453 = lshr i32 %2448, 16
  %2454 = and i32 %2453, 255
  %2455 = zext nneg i32 %2454 to i64
  %2456 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2455
  %2457 = lshr i32 %2448, 24
  %2458 = zext nneg i32 %2457 to i64
  %2459 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2458
  %2460 = getelementptr inbounds nuw i8, ptr %2456, i64 12
  %2461 = load i32, ptr %2460, align 4, !tbaa !63
  switch i32 %2461, label %2510 [
    i32 3, label %2462
    i32 4, label %2468
    i32 8, label %2492
  ], !prof !120

2462:                                             ; preds = %2446
  %2463 = load double, ptr %2456, align 8, !tbaa !30
  %2464 = load double, ptr %2459, align 8, !tbaa !30
  %2465 = fdiv double %2463, %2464
  %2466 = call noundef double @llvm.floor.f64(double %2465)
  store double %2466, ptr %2452, align 8, !tbaa !30
  %2467 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  store i32 3, ptr %2467, align 4, !tbaa !63
  br label %.backedge.backedge

2468:                                             ; preds = %2446
  %2469 = load double, ptr %2459, align 8, !tbaa !30
  %2470 = fptrunc double %2469 to float
  %2471 = load float, ptr %2456, align 4, !tbaa !86
  %2472 = fpext float %2471 to double
  %2473 = fpext float %2470 to double
  %2474 = fdiv double %2472, %2473
  %2475 = call noundef double @llvm.floor.f64(double %2474)
  %2476 = fptrunc double %2475 to float
  store float %2476, ptr %2452, align 4, !tbaa !86
  %2477 = getelementptr inbounds nuw i8, ptr %2456, i64 4
  %2478 = load float, ptr %2477, align 4, !tbaa !86
  %2479 = fpext float %2478 to double
  %2480 = fdiv double %2479, %2473
  %2481 = call noundef double @llvm.floor.f64(double %2480)
  %2482 = fptrunc double %2481 to float
  %2483 = getelementptr inbounds nuw i8, ptr %2452, i64 4
  store float %2482, ptr %2483, align 4, !tbaa !86
  %2484 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  %2485 = load float, ptr %2484, align 4, !tbaa !86
  %2486 = fpext float %2485 to double
  %2487 = fdiv double %2486, %2473
  %2488 = call noundef double @llvm.floor.f64(double %2487)
  %2489 = fptrunc double %2488 to float
  %2490 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  store float %2489, ptr %2490, align 4, !tbaa !86
  %2491 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  store i32 4, ptr %2491, align 4, !tbaa !63
  br label %.backedge.backedge

2492:                                             ; preds = %2446
  %2493 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2456, i32 noundef 12)
  %.not3016 = icmp eq ptr %2493, null
  br i1 %.not3016, label %2510, label %2494

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds nuw i8, ptr %2493, i64 12
  %2496 = load i32, ptr %2495, align 4, !tbaa !63
  %2497 = icmp eq i32 %2496, 7
  br i1 %2497, label %2498, label %2510

2498:                                             ; preds = %2494
  %2499 = load ptr, ptr %2493, align 8, !tbaa !30
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 3
  %2501 = load i8, ptr %2500, align 1, !tbaa !31
  %.not3017 = icmp eq i8 %2501, 0
  br i1 %.not3017, label %2510, label %2502

2502:                                             ; preds = %2498
  %2503 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2503, ptr noundef nonnull align 8 dereferenceable(16) %2493, i64 16, i1 false), !tbaa.struct !64
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2504, ptr noundef nonnull align 8 dereferenceable(16) %2456, i64 16, i1 false), !tbaa.struct !64
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2505, ptr noundef nonnull align 8 dereferenceable(16) %2459, i64 16, i1 false), !tbaa.struct !64
  %2506 = getelementptr inbounds nuw i8, ptr %2503, i64 48
  store ptr %2506, ptr %10, align 8, !tbaa !20
  %2507 = load ptr, ptr %6, align 8, !tbaa !21
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 24
  store ptr %2447, ptr %2508, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2450)
  %2509 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2510:                                             ; preds = %2446, %2498, %2494, %2492
  %2511 = load ptr, ptr %6, align 8, !tbaa !21
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 24
  store ptr %2447, ptr %2512, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2452, ptr noundef nonnull %2456, ptr noundef %2459)
  %2513 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2514:                                             ; preds = %.backedge
  %2515 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2516 = load i32, ptr %.12898, align 4, !tbaa !61
  %2517 = lshr i32 %2516, 8
  %2518 = and i32 %2517, 255
  %2519 = zext nneg i32 %2518 to i64
  %2520 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2519
  %2521 = lshr i32 %2516, 16
  %2522 = and i32 %2521, 255
  %2523 = zext nneg i32 %2522 to i64
  %2524 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2523
  %2525 = lshr i32 %2516, 24
  %2526 = zext nneg i32 %2525 to i64
  %2527 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2526
  %2528 = getelementptr inbounds nuw i8, ptr %2524, i64 12
  %2529 = load i32, ptr %2528, align 4, !tbaa !63
  %2530 = icmp eq i32 %2529, 3
  br i1 %2530, label %2531, label %2539

2531:                                             ; preds = %2514
  %2532 = load double, ptr %2524, align 8, !tbaa !30
  %2533 = load double, ptr %2527, align 8, !tbaa !30
  %2534 = fdiv double %2532, %2533
  %2535 = call double @llvm.floor.f64(double %2534)
  %2536 = fneg double %2535
  %2537 = call noundef double @llvm.fmuladd.f64(double %2536, double %2533, double %2532)
  store double %2537, ptr %2520, align 8, !tbaa !30
  %2538 = getelementptr inbounds nuw i8, ptr %2520, i64 12
  store i32 3, ptr %2538, align 4, !tbaa !63
  br label %.backedge.backedge

2539:                                             ; preds = %2514
  %2540 = load ptr, ptr %6, align 8, !tbaa !21
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 24
  store ptr %2515, ptr %2541, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2520, ptr noundef nonnull %2524, ptr noundef %2527)
  %2542 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2543:                                             ; preds = %.backedge
  %2544 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2545 = load i32, ptr %.12898, align 4, !tbaa !61
  %2546 = lshr i32 %2545, 8
  %2547 = and i32 %2546, 255
  %2548 = zext nneg i32 %2547 to i64
  %2549 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2548
  %2550 = lshr i32 %2545, 16
  %2551 = and i32 %2550, 255
  %2552 = zext nneg i32 %2551 to i64
  %2553 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2552
  %2554 = lshr i32 %2545, 24
  %2555 = zext nneg i32 %2554 to i64
  %2556 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2555
  %2557 = getelementptr inbounds nuw i8, ptr %2553, i64 12
  %2558 = load i32, ptr %2557, align 4, !tbaa !63
  %2559 = icmp eq i32 %2558, 3
  br i1 %2559, label %2560, label %2580

2560:                                             ; preds = %2543
  %2561 = load double, ptr %2553, align 8, !tbaa !30
  %2562 = load double, ptr %2556, align 8, !tbaa !30
  %2563 = fcmp oeq double %2562, 2.000000e+00
  br i1 %2563, label %2564, label %2566

2564:                                             ; preds = %2560
  %2565 = fmul double %2561, %2561
  br label %2577

2566:                                             ; preds = %2560
  %2567 = fcmp oeq double %2562, 5.000000e-01
  br i1 %2567, label %2568, label %2570

2568:                                             ; preds = %2566
  %2569 = call double @llvm.sqrt.f64(double %2561)
  br label %2577

2570:                                             ; preds = %2566
  %2571 = fcmp oeq double %2562, 3.000000e+00
  br i1 %2571, label %2572, label %2575

2572:                                             ; preds = %2570
  %2573 = fmul double %2561, %2561
  %2574 = fmul double %2561, %2573
  br label %2577

2575:                                             ; preds = %2570
  %2576 = call double @llvm.pow.f64(double %2561, double %2562)
  br label %2577

2577:                                             ; preds = %2568, %2575, %2572, %2564
  %2578 = phi double [ %2565, %2564 ], [ %2569, %2568 ], [ %2574, %2572 ], [ %2576, %2575 ]
  store double %2578, ptr %2549, align 8, !tbaa !30
  %2579 = getelementptr inbounds nuw i8, ptr %2549, i64 12
  store i32 3, ptr %2579, align 4, !tbaa !63
  br label %.backedge.backedge

2580:                                             ; preds = %2543
  %2581 = load ptr, ptr %6, align 8, !tbaa !21
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 24
  store ptr %2544, ptr %2582, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2549, ptr noundef nonnull %2553, ptr noundef %2556)
  %2583 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2584:                                             ; preds = %.backedge
  %2585 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2586 = load i32, ptr %.12898, align 4, !tbaa !61
  %2587 = lshr i32 %2586, 8
  %2588 = and i32 %2587, 255
  %2589 = zext nneg i32 %2588 to i64
  %2590 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2589
  %2591 = lshr i32 %2586, 16
  %2592 = and i32 %2591, 255
  %2593 = zext nneg i32 %2592 to i64
  %2594 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2593
  %2595 = lshr i32 %2586, 24
  %2596 = zext nneg i32 %2595 to i64
  %2597 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2596
  %2598 = getelementptr inbounds nuw i8, ptr %2594, i64 12
  %2599 = load i32, ptr %2598, align 4, !tbaa !63
  switch i32 %2599, label %2603 [
    i32 0, label %2604
    i32 1, label %2600
  ]

2600:                                             ; preds = %2584
  %2601 = load i32, ptr %2594, align 8, !tbaa !30
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2604, label %2603

2603:                                             ; preds = %2584, %2600
  br label %2604

2604:                                             ; preds = %2600, %2584, %2603
  %2605 = phi ptr [ %2597, %2603 ], [ %2594, %2584 ], [ %2594, %2600 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2590, ptr noundef nonnull align 8 dereferenceable(16) %2605, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2606:                                             ; preds = %.backedge
  %2607 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2608 = load i32, ptr %.12898, align 4, !tbaa !61
  %2609 = lshr i32 %2608, 8
  %2610 = and i32 %2609, 255
  %2611 = zext nneg i32 %2610 to i64
  %2612 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2611
  %2613 = lshr i32 %2608, 16
  %2614 = and i32 %2613, 255
  %2615 = zext nneg i32 %2614 to i64
  %2616 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2615
  %2617 = lshr i32 %2608, 24
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2618
  %2620 = getelementptr inbounds nuw i8, ptr %2616, i64 12
  %2621 = load i32, ptr %2620, align 4, !tbaa !63
  switch i32 %2621, label %2625 [
    i32 0, label %2626
    i32 1, label %2622
  ]

2622:                                             ; preds = %2606
  %2623 = load i32, ptr %2616, align 8, !tbaa !30
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %2626, label %2625

2625:                                             ; preds = %2606, %2622
  br label %2626

2626:                                             ; preds = %2622, %2606, %2625
  %2627 = phi ptr [ %2616, %2625 ], [ %2619, %2606 ], [ %2619, %2622 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2612, ptr noundef nonnull align 8 dereferenceable(16) %2627, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2628:                                             ; preds = %.backedge
  %2629 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2630 = load i32, ptr %.12898, align 4, !tbaa !61
  %2631 = lshr i32 %2630, 8
  %2632 = and i32 %2631, 255
  %2633 = zext nneg i32 %2632 to i64
  %2634 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2633
  %2635 = lshr i32 %2630, 16
  %2636 = and i32 %2635, 255
  %2637 = zext nneg i32 %2636 to i64
  %2638 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2637
  %2639 = lshr i32 %2630, 24
  %2640 = zext nneg i32 %2639 to i64
  %2641 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2640
  %2642 = getelementptr inbounds nuw i8, ptr %2638, i64 12
  %2643 = load i32, ptr %2642, align 4, !tbaa !63
  switch i32 %2643, label %2647 [
    i32 0, label %2648
    i32 1, label %2644
  ]

2644:                                             ; preds = %2628
  %2645 = load i32, ptr %2638, align 8, !tbaa !30
  %2646 = icmp eq i32 %2645, 0
  br i1 %2646, label %2648, label %2647

2647:                                             ; preds = %2628, %2644
  br label %2648

2648:                                             ; preds = %2644, %2628, %2647
  %2649 = phi ptr [ %2641, %2647 ], [ %2638, %2628 ], [ %2638, %2644 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2634, ptr noundef nonnull align 8 dereferenceable(16) %2649, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2650:                                             ; preds = %.backedge
  %2651 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2652 = load i32, ptr %.12898, align 4, !tbaa !61
  %2653 = lshr i32 %2652, 8
  %2654 = and i32 %2653, 255
  %2655 = zext nneg i32 %2654 to i64
  %2656 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2655
  %2657 = lshr i32 %2652, 16
  %2658 = and i32 %2657, 255
  %2659 = zext nneg i32 %2658 to i64
  %2660 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2659
  %2661 = lshr i32 %2652, 24
  %2662 = zext nneg i32 %2661 to i64
  %2663 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2660, i64 12
  %2665 = load i32, ptr %2664, align 4, !tbaa !63
  switch i32 %2665, label %2669 [
    i32 0, label %2670
    i32 1, label %2666
  ]

2666:                                             ; preds = %2650
  %2667 = load i32, ptr %2660, align 8, !tbaa !30
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %2670, label %2669

2669:                                             ; preds = %2650, %2666
  br label %2670

2670:                                             ; preds = %2666, %2650, %2669
  %2671 = phi ptr [ %2660, %2669 ], [ %2663, %2650 ], [ %2663, %2666 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2656, ptr noundef nonnull align 8 dereferenceable(16) %2671, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2672:                                             ; preds = %.backedge
  %2673 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2674 = load i32, ptr %.12898, align 4, !tbaa !61
  %2675 = lshr i32 %2674, 16
  %2676 = and i32 %2675, 255
  %2677 = lshr i32 %2674, 24
  %2678 = load ptr, ptr %6, align 8, !tbaa !21
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 24
  store ptr %2673, ptr %2679, align 8, !tbaa !27
  %2680 = add nuw nsw i32 %2677, 1
  %2681 = sub nsw i32 %2680, %2676
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %2681, i32 noundef %2677)
  %2682 = load ptr, ptr %7, align 8, !tbaa !4
  %2683 = lshr i32 %2674, 8
  %2684 = and i32 %2683, 255
  %2685 = zext nneg i32 %2684 to i64
  %2686 = getelementptr inbounds nuw [16 x i8], ptr %2682, i64 %2685
  %2687 = zext nneg i32 %2676 to i64
  %2688 = getelementptr inbounds nuw [16 x i8], ptr %2682, i64 %2687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2686, ptr noundef nonnull align 8 dereferenceable(16) %2688, i64 16, i1 false), !tbaa.struct !64
  %2689 = load ptr, ptr %6, align 8, !tbaa !21
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 24
  store ptr %2673, ptr %2690, align 8, !tbaa !27
  %2691 = load ptr, ptr %8, align 8, !tbaa !48
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 72
  %2693 = load i64, ptr %2692, align 8, !tbaa !98
  %2694 = getelementptr inbounds nuw i8, ptr %2691, i64 64
  %2695 = load i64, ptr %2694, align 8, !tbaa !99
  %.not3054 = icmp ult i64 %2693, %2695
  br i1 %.not3054, label %2698, label %2696

2696:                                             ; preds = %2672
  %2697 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2698

2698:                                             ; preds = %2672, %2696
  %2699 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2700:                                             ; preds = %.backedge
  %2701 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2702 = load i32, ptr %.12898, align 4, !tbaa !61
  %2703 = lshr i32 %2702, 8
  %2704 = and i32 %2703, 255
  %2705 = zext nneg i32 %2704 to i64
  %2706 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2705
  %2707 = lshr i32 %2702, 16
  %2708 = and i32 %2707, 255
  %2709 = zext nneg i32 %2708 to i64
  %2710 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2709
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 12
  %2712 = load i32, ptr %2711, align 4, !tbaa !63
  switch i32 %2712, label %.fold.split [
    i32 0, label %2717
    i32 1, label %2713
  ]

2713:                                             ; preds = %2700
  %2714 = load i32, ptr %2710, align 8, !tbaa !30
  %2715 = icmp eq i32 %2714, 0
  %2716 = zext i1 %2715 to i32
  br label %2717

.fold.split:                                      ; preds = %2700
  br label %2717

2717:                                             ; preds = %2700, %.fold.split, %2713
  %2718 = phi i32 [ 1, %2700 ], [ %2716, %2713 ], [ 0, %.fold.split ]
  store i32 %2718, ptr %2706, align 8, !tbaa !30
  %2719 = getelementptr inbounds nuw i8, ptr %2706, i64 12
  store i32 1, ptr %2719, align 4, !tbaa !63
  br label %.backedge.backedge

2720:                                             ; preds = %.backedge
  %2721 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2722 = load i32, ptr %.12898, align 4, !tbaa !61
  %2723 = lshr i32 %2722, 8
  %2724 = and i32 %2723, 255
  %2725 = zext nneg i32 %2724 to i64
  %2726 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2725
  %2727 = lshr i32 %2722, 16
  %2728 = and i32 %2727, 255
  %2729 = zext nneg i32 %2728 to i64
  %2730 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2729
  %2731 = getelementptr inbounds nuw i8, ptr %2730, i64 12
  %2732 = load i32, ptr %2731, align 4, !tbaa !63
  switch i32 %2732, label %2766 [
    i32 3, label %2733
    i32 4, label %2737
    i32 8, label %2749
  ], !prof !120

2733:                                             ; preds = %2720
  %2734 = load double, ptr %2730, align 8, !tbaa !30
  %2735 = fneg double %2734
  store double %2735, ptr %2726, align 8, !tbaa !30
  %2736 = getelementptr inbounds nuw i8, ptr %2726, i64 12
  store i32 3, ptr %2736, align 4, !tbaa !63
  br label %.backedge.backedge

2737:                                             ; preds = %2720
  %2738 = load float, ptr %2730, align 4, !tbaa !86
  %2739 = fneg float %2738
  store float %2739, ptr %2726, align 4, !tbaa !86
  %2740 = getelementptr inbounds nuw i8, ptr %2730, i64 4
  %2741 = load float, ptr %2740, align 4, !tbaa !86
  %2742 = fneg float %2741
  %2743 = getelementptr inbounds nuw i8, ptr %2726, i64 4
  store float %2742, ptr %2743, align 4, !tbaa !86
  %2744 = getelementptr inbounds nuw i8, ptr %2730, i64 8
  %2745 = load float, ptr %2744, align 4, !tbaa !86
  %2746 = fneg float %2745
  %2747 = getelementptr inbounds nuw i8, ptr %2726, i64 8
  store float %2746, ptr %2747, align 4, !tbaa !86
  %2748 = getelementptr inbounds nuw i8, ptr %2726, i64 12
  store i32 4, ptr %2748, align 4, !tbaa !63
  br label %.backedge.backedge

2749:                                             ; preds = %2720
  %2750 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2730, i32 noundef 15)
  %.not3052 = icmp eq ptr %2750, null
  br i1 %.not3052, label %2766, label %2751

2751:                                             ; preds = %2749
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 12
  %2753 = load i32, ptr %2752, align 4, !tbaa !63
  %2754 = icmp eq i32 %2753, 7
  br i1 %2754, label %2755, label %2766

2755:                                             ; preds = %2751
  %2756 = load ptr, ptr %2750, align 8, !tbaa !30
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 3
  %2758 = load i8, ptr %2757, align 1, !tbaa !31
  %.not3053 = icmp eq i8 %2758, 0
  br i1 %.not3053, label %2766, label %2759

2759:                                             ; preds = %2755
  %2760 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2760, ptr noundef nonnull align 8 dereferenceable(16) %2750, i64 16, i1 false), !tbaa.struct !64
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2761, ptr noundef nonnull align 8 dereferenceable(16) %2730, i64 16, i1 false), !tbaa.struct !64
  %2762 = getelementptr inbounds nuw i8, ptr %2760, i64 32
  store ptr %2762, ptr %10, align 8, !tbaa !20
  %2763 = load ptr, ptr %6, align 8, !tbaa !21
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 24
  store ptr %2721, ptr %2764, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %2724)
  %2765 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2766:                                             ; preds = %2720, %2755, %2751, %2749
  %2767 = load ptr, ptr %6, align 8, !tbaa !21
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 24
  store ptr %2721, ptr %2768, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2726, ptr noundef nonnull %2730, ptr noundef nonnull %2730)
  %2769 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2770:                                             ; preds = %.backedge
  %2771 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2772 = load i32, ptr %.12898, align 4, !tbaa !61
  %2773 = lshr i32 %2772, 8
  %2774 = and i32 %2773, 255
  %2775 = zext nneg i32 %2774 to i64
  %2776 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2775
  %2777 = lshr i32 %2772, 16
  %2778 = and i32 %2777, 255
  %2779 = zext nneg i32 %2778 to i64
  %2780 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2779
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 12
  %2782 = load i32, ptr %2781, align 4, !tbaa !63
  switch i32 %2782, label %2806 [
    i32 6, label %2783
    i32 5, label %2800
  ], !prof !80

2783:                                             ; preds = %2770
  %2784 = load ptr, ptr %2780, align 8, !tbaa !30
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 16
  %2786 = load ptr, ptr %2785, align 8, !tbaa !81
  %2787 = icmp eq ptr %2786, null
  br i1 %2787, label %2792, label %2788

2788:                                             ; preds = %2783
  %2789 = getelementptr inbounds nuw i8, ptr %2786, i64 3
  %2790 = load i8, ptr %2789, align 1, !tbaa !84
  %2791 = and i8 %2790, 64
  %.not3051 = icmp eq i8 %2791, 0
  br i1 %.not3051, label %2796, label %2792

2792:                                             ; preds = %2788, %2783
  %2793 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef nonnull %2784)
  %2794 = sitofp i32 %2793 to double
  store double %2794, ptr %2776, align 8, !tbaa !30
  %2795 = getelementptr inbounds nuw i8, ptr %2776, i64 12
  store i32 3, ptr %2795, align 4, !tbaa !63
  br label %.backedge.backedge

2796:                                             ; preds = %2788
  %2797 = load ptr, ptr %6, align 8, !tbaa !21
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 24
  store ptr %2771, ptr %2798, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2776, ptr noundef nonnull %2780)
  %2799 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2800:                                             ; preds = %2770
  %2801 = load ptr, ptr %2780, align 8, !tbaa !30
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 20
  %2803 = load i32, ptr %2802, align 4, !tbaa !121
  %2804 = uitofp i32 %2803 to double
  store double %2804, ptr %2776, align 8, !tbaa !30
  %2805 = getelementptr inbounds nuw i8, ptr %2776, i64 12
  store i32 3, ptr %2805, align 4, !tbaa !63
  br label %.backedge.backedge

2806:                                             ; preds = %2770
  %2807 = load ptr, ptr %6, align 8, !tbaa !21
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 24
  store ptr %2771, ptr %2808, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2776, ptr noundef nonnull %2780)
  %2809 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2810:                                             ; preds = %.backedge
  %2811 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2812 = load i32, ptr %.12898, align 4, !tbaa !61
  %2813 = lshr i32 %2812, 8
  %2814 = and i32 %2813, 255
  %2815 = zext nneg i32 %2814 to i64
  %2816 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2815
  %2817 = lshr i32 %2812, 16
  %2818 = and i32 %2817, 255
  %2819 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %2820 = load i32, ptr %2811, align 4, !tbaa !61
  %2821 = load ptr, ptr %6, align 8, !tbaa !21
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 24
  store ptr %2819, ptr %2822, align 8, !tbaa !27
  %2823 = icmp eq i32 %2818, 0
  %2824 = add nsw i32 %2818, -1
  %2825 = shl nuw i32 1, %2824
  %2826 = select i1 %2823, i32 0, i32 %2825
  %2827 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %2820, i32 noundef %2826)
  store ptr %2827, ptr %2816, align 8, !tbaa !30
  %2828 = getelementptr inbounds nuw i8, ptr %2816, i64 12
  store i32 6, ptr %2828, align 4, !tbaa !63
  %2829 = load ptr, ptr %6, align 8, !tbaa !21
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 24
  store ptr %2819, ptr %2830, align 8, !tbaa !27
  %2831 = load ptr, ptr %8, align 8, !tbaa !48
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 72
  %2833 = load i64, ptr %2832, align 8, !tbaa !98
  %2834 = getelementptr inbounds nuw i8, ptr %2831, i64 64
  %2835 = load i64, ptr %2834, align 8, !tbaa !99
  %.not3050 = icmp ult i64 %2833, %2835
  br i1 %.not3050, label %2838, label %2836

2836:                                             ; preds = %2810
  %2837 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2838

2838:                                             ; preds = %2810, %2836
  %2839 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2840:                                             ; preds = %.backedge
  %2841 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2842 = load i32, ptr %.12898, align 4, !tbaa !61
  %2843 = lshr i32 %2842, 8
  %2844 = and i32 %2843, 255
  %2845 = zext nneg i32 %2844 to i64
  %2846 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2845
  %2847 = ashr i32 %2842, 16
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds [16 x i8], ptr %.02896, i64 %2848
  %2850 = load ptr, ptr %6, align 8, !tbaa !21
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 24
  store ptr %2841, ptr %2851, align 8, !tbaa !27
  %2852 = load ptr, ptr %2849, align 8, !tbaa !30
  %2853 = call noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef %2852)
  store ptr %2853, ptr %2846, align 8, !tbaa !30
  %2854 = getelementptr inbounds nuw i8, ptr %2846, i64 12
  store i32 6, ptr %2854, align 4, !tbaa !63
  %2855 = load ptr, ptr %6, align 8, !tbaa !21
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 24
  store ptr %2841, ptr %2856, align 8, !tbaa !27
  %2857 = load ptr, ptr %8, align 8, !tbaa !48
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 72
  %2859 = load i64, ptr %2858, align 8, !tbaa !98
  %2860 = getelementptr inbounds nuw i8, ptr %2857, i64 64
  %2861 = load i64, ptr %2860, align 8, !tbaa !99
  %.not3049 = icmp ult i64 %2859, %2861
  br i1 %.not3049, label %2864, label %2862

2862:                                             ; preds = %2840
  %2863 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2864

2864:                                             ; preds = %2840, %2862
  %2865 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2866:                                             ; preds = %.backedge
  %2867 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2868 = load i32, ptr %.12898, align 4, !tbaa !61
  %2869 = lshr i32 %2868, 8
  %2870 = and i32 %2869, 255
  %2871 = zext nneg i32 %2870 to i64
  %2872 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2871
  %2873 = lshr i32 %2868, 16
  %2874 = and i32 %2873, 255
  %2875 = zext nneg i32 %2874 to i64
  %2876 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2875
  %2877 = lshr i32 %2868, 24
  %2878 = add nsw i32 %2877, -1
  %2879 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %2880 = load i32, ptr %2867, align 4, !tbaa !61
  %2881 = icmp eq i32 %2877, 0
  br i1 %2881, label %2882, label %2892

2882:                                             ; preds = %2866
  %2883 = load ptr, ptr %10, align 8, !tbaa !20
  %2884 = ptrtoint ptr %2883 to i64
  %2885 = ptrtoint ptr %2876 to i64
  %2886 = sub i64 %2884, %2885
  %2887 = lshr exact i64 %2886, 4
  %2888 = trunc i64 %2887 to i32
  %2889 = load ptr, ptr %6, align 8, !tbaa !21
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 16
  %2891 = load ptr, ptr %2890, align 8, !tbaa !22
  store ptr %2891, ptr %10, align 8, !tbaa !20
  br label %2892

2892:                                             ; preds = %2882, %2866
  %.02913 = phi i32 [ %2888, %2882 ], [ %2878, %2866 ]
  %2893 = load ptr, ptr %2872, align 8, !tbaa !30
  %2894 = getelementptr inbounds nuw i8, ptr %2872, i64 12
  %2895 = load i32, ptr %2894, align 4, !tbaa !63
  %2896 = icmp eq i32 %2895, 6
  br i1 %2896, label %2897, label %.loopexit3249

2897:                                             ; preds = %2892
  %2898 = add i32 %2880, -1
  %2899 = add i32 %2898, %.02913
  %2900 = getelementptr inbounds nuw i8, ptr %2893, i64 8
  %2901 = load i32, ptr %2900, align 8, !tbaa !89
  %2902 = icmp sgt i32 %2899, %2901
  br i1 %2902, label %2903, label %2906

2903:                                             ; preds = %2897
  %2904 = load ptr, ptr %6, align 8, !tbaa !21
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 24
  store ptr %2879, ptr %2905, align 8, !tbaa !27
  call void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef nonnull %2893, i32 noundef %2899)
  br label %2906

2906:                                             ; preds = %2903, %2897
  %2907 = getelementptr inbounds nuw i8, ptr %2893, i64 24
  %2908 = load ptr, ptr %2907, align 8, !tbaa !91
  %2909 = icmp sgt i32 %.02913, 0
  br i1 %2909, label %.lr.ph3319, label %._crit_edge3320

.lr.ph3319:                                       ; preds = %2906
  %wide.trip.count3439 = zext nneg i32 %.02913 to i64
  br label %2910

2910:                                             ; preds = %.lr.ph3319, %2910
  %indvars.iv3436 = phi i64 [ 0, %.lr.ph3319 ], [ %indvars.iv.next3437, %2910 ]
  %2911 = getelementptr inbounds nuw [16 x i8], ptr %2876, i64 %indvars.iv3436
  %2912 = trunc nuw nsw i64 %indvars.iv3436 to i32
  %2913 = add i32 %2898, %2912
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw [16 x i8], ptr %2908, i64 %2914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2915, ptr noundef nonnull align 8 dereferenceable(16) %2911, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3437 = add nuw nsw i64 %indvars.iv3436, 1
  %exitcond3440.not = icmp eq i64 %indvars.iv.next3437, %wide.trip.count3439
  br i1 %exitcond3440.not, label %._crit_edge3320, label %2910, !llvm.loop !122

._crit_edge3320:                                  ; preds = %2910, %2906
  %2916 = getelementptr inbounds nuw i8, ptr %2893, i64 1
  %2917 = load i8, ptr %2916, align 1, !tbaa !30
  %2918 = and i8 %2917, 4
  %.not3048 = icmp eq i8 %2918, 0
  br i1 %.not3048, label %.backedge.backedge, label %2919

2919:                                             ; preds = %._crit_edge3320
  %2920 = getelementptr inbounds nuw i8, ptr %2893, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %2893, ptr noundef nonnull %2920)
  br label %.backedge.backedge

2921:                                             ; preds = %.backedge
  %2922 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2923 = load i32, ptr %.12898, align 4, !tbaa !61
  %2924 = lshr i32 %2923, 8
  %2925 = and i32 %2924, 255
  %2926 = zext nneg i32 %2925 to i64
  %2927 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2926
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 12
  %2929 = load i32, ptr %2928, align 4, !tbaa !63
  %2930 = icmp eq i32 %2929, 3
  br i1 %2930, label %2931, label %2939

2931:                                             ; preds = %2921
  %2932 = getelementptr inbounds nuw i8, ptr %2927, i64 28
  %2933 = load i32, ptr %2932, align 4, !tbaa !63
  %2934 = icmp eq i32 %2933, 3
  br i1 %2934, label %2935, label %2939

2935:                                             ; preds = %2931
  %2936 = getelementptr inbounds nuw i8, ptr %2927, i64 44
  %2937 = load i32, ptr %2936, align 4, !tbaa !63
  %2938 = icmp eq i32 %2937, 3
  br i1 %2938, label %2944, label %2939

2939:                                             ; preds = %2935, %2931, %2921
  %2940 = load ptr, ptr %6, align 8, !tbaa !21
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 24
  store ptr %2922, ptr %2941, align 8, !tbaa !27
  %2942 = getelementptr inbounds nuw i8, ptr %2927, i64 16
  %2943 = getelementptr inbounds nuw i8, ptr %2927, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %2927, ptr noundef nonnull %2942, ptr noundef nonnull %2943)
  br label %2944

2944:                                             ; preds = %2939, %2935
  %2945 = load double, ptr %2927, align 8, !tbaa !30
  %2946 = getelementptr inbounds nuw i8, ptr %2927, i64 16
  %2947 = load double, ptr %2946, align 8, !tbaa !30
  %2948 = getelementptr inbounds nuw i8, ptr %2927, i64 32
  %2949 = load double, ptr %2948, align 8, !tbaa !30
  %2950 = fcmp ogt double %2947, 0.000000e+00
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2944
  %2952 = fcmp ugt double %2949, %2945
  br i1 %2952, label %2955, label %2958

2953:                                             ; preds = %2944
  %2954 = fcmp ugt double %2945, %2949
  br i1 %2954, label %2955, label %2958

2955:                                             ; preds = %2953, %2951
  %2956 = ashr i32 %2923, 16
  %2957 = sext i32 %2956 to i64
  br label %2958

2958:                                             ; preds = %2951, %2953, %2955
  %2959 = phi i64 [ %2957, %2955 ], [ 0, %2953 ], [ 0, %2951 ]
  %2960 = getelementptr inbounds [4 x i8], ptr %2922, i64 %2959
  br label %.backedge.backedge

2961:                                             ; preds = %.backedge
  %2962 = load ptr, ptr %8, align 8, !tbaa !48
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 3296
  %2964 = load ptr, ptr %2963, align 8, !tbaa !104
  %.not3046 = icmp eq ptr %2964, null
  br i1 %.not3046, label %2971, label %2965, !prof !70

2965:                                             ; preds = %2961
  %2966 = load ptr, ptr %6, align 8, !tbaa !21
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 24
  %2968 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %2968, ptr %2967, align 8, !tbaa !27
  call void %2964(ptr noundef nonnull %0, i32 noundef -1)
  %2969 = load ptr, ptr %7, align 8, !tbaa !4
  %2970 = load i8, ptr %9, align 1, !tbaa !25
  %.not3047 = icmp eq i8 %2970, 0
  br i1 %.not3047, label %2971, label %.loopexit3249.sink.split.sink.split

2971:                                             ; preds = %2965, %2961
  %.5 = phi ptr [ %2969, %2965 ], [ %.1, %2961 ]
  %2972 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2973 = load i32, ptr %.12898, align 4, !tbaa !61
  %2974 = lshr i32 %2973, 8
  %2975 = and i32 %2974, 255
  %2976 = zext nneg i32 %2975 to i64
  %2977 = getelementptr inbounds nuw [16 x i8], ptr %.5, i64 %2976
  %2978 = load double, ptr %2977, align 8, !tbaa !30
  %2979 = getelementptr inbounds nuw i8, ptr %2977, i64 16
  %2980 = load double, ptr %2979, align 8, !tbaa !30
  %2981 = getelementptr inbounds nuw i8, ptr %2977, i64 32
  %2982 = load double, ptr %2981, align 8, !tbaa !30
  %2983 = fadd double %2980, %2982
  store double %2983, ptr %2981, align 8, !tbaa !30
  %2984 = getelementptr inbounds nuw i8, ptr %2977, i64 44
  store i32 3, ptr %2984, align 4, !tbaa !63
  %2985 = fcmp ogt double %2980, 0.000000e+00
  br i1 %2985, label %2986, label %2988

2986:                                             ; preds = %2971
  %2987 = fcmp ugt double %2983, %2978
  br i1 %2987, label %.backedge.backedge, label %2990

2988:                                             ; preds = %2971
  %2989 = fcmp ugt double %2978, %2983
  br i1 %2989, label %.backedge.backedge, label %2990

2990:                                             ; preds = %2988, %2986
  %2991 = ashr i32 %2973, 16
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds [4 x i8], ptr %2972, i64 %2992
  br label %.backedge.backedge

2994:                                             ; preds = %.backedge
  %2995 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2996 = load i32, ptr %.12898, align 4, !tbaa !61
  %2997 = lshr i32 %2996, 8
  %2998 = and i32 %2997, 255
  %2999 = zext nneg i32 %2998 to i64
  %3000 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2999
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 12
  %3002 = load i32, ptr %3001, align 4, !tbaa !63
  switch i32 %3002, label %.critedge3184.thread [
    i32 7, label %3049
    i32 6, label %3004
    i32 8, label %3003
  ]

3003:                                             ; preds = %2994
  br label %3004

3004:                                             ; preds = %2994, %3003
  %.sink3604 = phi i64 [ 8, %3003 ], [ 16, %2994 ]
  %3005 = load ptr, ptr %3000, align 8, !tbaa !30
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 %.sink3604
  %3007 = load ptr, ptr %3006, align 8, !tbaa !88
  %3008 = icmp eq ptr %3007, null
  br i1 %3008, label %.critedge3184, label %3009

3009:                                             ; preds = %3004
  %3010 = getelementptr inbounds nuw i8, ptr %3007, i64 3
  %3011 = load i8, ptr %3010, align 1, !tbaa !84
  %3012 = and i8 %3011, 32
  %.not3023 = icmp eq i8 %3012, 0
  br i1 %.not3023, label %3013, label %.thread3235

3013:                                             ; preds = %3009
  %3014 = load ptr, ptr %8, align 8, !tbaa !48
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 3072
  %3016 = load ptr, ptr %3015, align 8, !tbaa !85
  %3017 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3007, i32 noundef 5, ptr noundef %3016)
  %.not3024 = icmp eq ptr %3017, null
  br i1 %.not3024, label %..thread3235_crit_edge, label %3018

..thread3235_crit_edge:                           ; preds = %3013
  %.pre = load i8, ptr %3010, align 1, !tbaa !84
  br label %.thread3235

3018:                                             ; preds = %3013
  %3019 = getelementptr inbounds nuw i8, ptr %3000, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3019, ptr noundef nonnull align 8 dereferenceable(16) %3000, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3000, ptr noundef nonnull align 8 dereferenceable(16) %3017, i64 16, i1 false), !tbaa.struct !64
  %3020 = getelementptr inbounds nuw i8, ptr %3000, i64 32
  store ptr %3020, ptr %10, align 8, !tbaa !20
  %3021 = load ptr, ptr %6, align 8, !tbaa !21
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 24
  store ptr %2995, ptr %3022, align 8, !tbaa !27
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3000, i32 noundef 3)
  %3023 = load ptr, ptr %7, align 8, !tbaa !4
  %3024 = load ptr, ptr %6, align 8, !tbaa !21
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 16
  %3026 = load ptr, ptr %3025, align 8, !tbaa !22
  store ptr %3026, ptr %10, align 8, !tbaa !20
  %3027 = getelementptr inbounds nuw [16 x i8], ptr %3023, i64 %2999
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 12
  %3029 = load i32, ptr %3028, align 4, !tbaa !63
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3031, label %3049

3031:                                             ; preds = %3018
  %3032 = getelementptr inbounds nuw i8, ptr %3024, i64 24
  store ptr %2995, ptr %3032, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3027, ptr noundef nonnull @.str) #9
  unreachable

.thread3235:                                      ; preds = %..thread3235_crit_edge, %3009
  %3033 = phi i8 [ %.pre, %..thread3235_crit_edge ], [ %3011, %3009 ]
  %3034 = and i8 %3033, 16
  %.not3025 = icmp eq i8 %3034, 0
  br i1 %.not3025, label %3035, label %.critedge3184

3035:                                             ; preds = %.thread3235
  %3036 = load ptr, ptr %8, align 8, !tbaa !48
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 3064
  %3038 = load ptr, ptr %3037, align 8, !tbaa !85
  %3039 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3007, i32 noundef 4, ptr noundef %3038)
  %3040 = icmp eq ptr %3039, null
  br i1 %3040, label %.critedge3184, label %3049

.critedge3184:                                    ; preds = %3004, %.thread3235, %3035
  %.pr3240 = load i32, ptr %3001, align 4, !tbaa !63
  %3041 = icmp eq i32 %.pr3240, 6
  br i1 %3041, label %3042, label %.critedge3184.thread

3042:                                             ; preds = %.critedge3184
  %3043 = getelementptr inbounds nuw i8, ptr %3000, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3043, ptr noundef nonnull align 8 dereferenceable(16) %3000, i64 16, i1 false), !tbaa.struct !64
  %3044 = getelementptr inbounds nuw i8, ptr %3000, i64 32
  store ptr null, ptr %3044, align 8, !tbaa !30
  %3045 = getelementptr inbounds nuw i8, ptr %3000, i64 40
  store i32 128, ptr %3045, align 8, !tbaa !61
  %3046 = getelementptr inbounds nuw i8, ptr %3000, i64 44
  store i32 2, ptr %3046, align 4, !tbaa !63
  store i32 0, ptr %3001, align 4, !tbaa !63
  br label %3049

.critedge3184.thread:                             ; preds = %2994, %.critedge3184
  %3047 = load ptr, ptr %6, align 8, !tbaa !21
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 24
  store ptr %2995, ptr %3048, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3000, ptr noundef nonnull @.str.1) #9
  unreachable

3049:                                             ; preds = %2994, %3018, %3035, %3042
  %.6 = phi ptr [ %.1, %2994 ], [ %3023, %3018 ], [ %.1, %3035 ], [ %.1, %3042 ]
  %3050 = ashr i32 %2996, 16
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds [4 x i8], ptr %2995, i64 %3051
  br label %.backedge.backedge

3053:                                             ; preds = %.backedge
  %3054 = load ptr, ptr %8, align 8, !tbaa !48
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 3296
  %3056 = load ptr, ptr %3055, align 8, !tbaa !104
  %.not3043 = icmp eq ptr %3056, null
  br i1 %.not3043, label %3063, label %3057, !prof !70

3057:                                             ; preds = %3053
  %3058 = load ptr, ptr %6, align 8, !tbaa !21
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 24
  %3060 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3060, ptr %3059, align 8, !tbaa !27
  call void %3056(ptr noundef nonnull %0, i32 noundef -1)
  %3061 = load ptr, ptr %7, align 8, !tbaa !4
  %3062 = load i8, ptr %9, align 1, !tbaa !25
  %.not3044 = icmp eq i8 %3062, 0
  br i1 %.not3044, label %3063, label %.loopexit3249.sink.split.sink.split

3063:                                             ; preds = %3057, %3053
  %.7 = phi ptr [ %3061, %3057 ], [ %.1, %3053 ]
  %3064 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3065 = load i32, ptr %.12898, align 4, !tbaa !61
  %3066 = lshr i32 %3065, 8
  %3067 = and i32 %3066, 255
  %3068 = zext nneg i32 %3067 to i64
  %3069 = getelementptr inbounds nuw [16 x i8], ptr %.7, i64 %3068
  %3070 = load i32, ptr %3064, align 4, !tbaa !61
  %3071 = getelementptr inbounds nuw i8, ptr %3069, i64 12
  %3072 = load i32, ptr %3071, align 4, !tbaa !63
  %3073 = icmp eq i32 %3072, 0
  br i1 %3073, label %3074, label %3168

3074:                                             ; preds = %3063
  %3075 = getelementptr inbounds nuw i8, ptr %3069, i64 28
  %3076 = load i32, ptr %3075, align 4, !tbaa !63
  %3077 = icmp eq i32 %3076, 6
  br i1 %3077, label %3078, label %3168

3078:                                             ; preds = %3074
  %3079 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3080 = load ptr, ptr %3079, align 8, !tbaa !30
  %3081 = getelementptr inbounds nuw i8, ptr %3069, i64 32
  %3082 = load ptr, ptr %3081, align 8, !tbaa !30
  %3083 = ptrtoint ptr %3082 to i64
  %3084 = trunc i64 %3083 to i32
  %3085 = getelementptr inbounds nuw i8, ptr %3080, i64 8
  %3086 = load i32, ptr %3085, align 8, !tbaa !89
  %3087 = icmp sgt i32 %3070, 2
  br i1 %3087, label %.preheader3246.preheader, label %.loopexit, !prof !75

.preheader3246.preheader:                         ; preds = %3078
  %wide.trip.count3428 = zext nneg i32 %3070 to i64
  br label %.preheader3246

.preheader3246:                                   ; preds = %.preheader3246.preheader, %.preheader3246
  %indvars.iv3425 = phi i64 [ 2, %.preheader3246.preheader ], [ %indvars.iv.next3426, %.preheader3246 ]
  %3088 = getelementptr inbounds nuw [16 x i8], ptr %3069, i64 %indvars.iv3425
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 60
  store i32 0, ptr %3089, align 4, !tbaa !63
  %indvars.iv.next3426 = add nuw nsw i64 %indvars.iv3425, 1
  %exitcond3429.not = icmp eq i64 %indvars.iv.next3426, %wide.trip.count3428
  br i1 %exitcond3429.not, label %.loopexit.thread, label %.preheader3246, !llvm.loop !123

.loopexit:                                        ; preds = %3078
  %3090 = icmp slt i32 %3070, 0
  br i1 %3090, label %3091, label %.loopexit.thread

3091:                                             ; preds = %.loopexit
  %.not3045 = icmp ugt i32 %3086, %3084
  br i1 %.not3045, label %3092, label %3100

3092:                                             ; preds = %3091
  %3093 = getelementptr inbounds nuw i8, ptr %3080, i64 24
  %3094 = load ptr, ptr %3093, align 8, !tbaa !91
  %sext = shl i64 %3083, 32
  %3095 = ashr exact i64 %sext, 28
  %3096 = getelementptr inbounds i8, ptr %3094, i64 %3095
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 12
  %3098 = load i32, ptr %3097, align 4, !tbaa !63
  %3099 = icmp eq i32 %3098, 0
  br i1 %3099, label %3100, label %.loopexit.thread

3100:                                             ; preds = %3092, %3091
  %3101 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

.loopexit.thread:                                 ; preds = %.preheader3246, %3092, %.loopexit
  %3102 = icmp ugt i32 %3086, %3084
  br i1 %3102, label %.lr.ph3309, label %._crit_edge3310

.lr.ph3309:                                       ; preds = %.loopexit.thread
  %3103 = getelementptr inbounds nuw i8, ptr %3080, i64 24
  %3104 = load ptr, ptr %3103, align 8, !tbaa !91
  %sext3551 = shl i64 %3083, 32
  %3105 = ashr exact i64 %sext3551, 32
  br label %3106

3106:                                             ; preds = %.lr.ph3309, %3125
  %indvars.iv3430 = phi i64 [ %3105, %.lr.ph3309 ], [ %indvars.iv.next3431, %3125 ]
  %3107 = getelementptr inbounds [16 x i8], ptr %3104, i64 %indvars.iv3430
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 12
  %3109 = load i32, ptr %3108, align 4, !tbaa !63
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3125, label %3111

3111:                                             ; preds = %3106
  %3112 = trunc nsw i64 %indvars.iv3430 to i32
  %3113 = add nuw nsw i32 %3112, 1
  %3114 = sext i32 %3113 to i64
  %3115 = inttoptr i64 %3114 to ptr
  store ptr %3115, ptr %3081, align 8, !tbaa !30
  %3116 = getelementptr inbounds nuw i8, ptr %3069, i64 40
  store i32 128, ptr %3116, align 8, !tbaa !61
  %3117 = getelementptr inbounds nuw i8, ptr %3069, i64 44
  store i32 2, ptr %3117, align 4, !tbaa !63
  %3118 = getelementptr inbounds nuw i8, ptr %3069, i64 48
  %3119 = sitofp i32 %3113 to double
  store double %3119, ptr %3118, align 8, !tbaa !30
  %3120 = getelementptr inbounds nuw i8, ptr %3069, i64 60
  store i32 3, ptr %3120, align 4, !tbaa !63
  %3121 = getelementptr inbounds nuw i8, ptr %3069, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3121, ptr noundef nonnull align 8 dereferenceable(16) %3107, i64 16, i1 false), !tbaa.struct !64
  %3122 = ashr i32 %3065, 16
  %3123 = sext i32 %3122 to i64
  %3124 = getelementptr inbounds [4 x i8], ptr %3064, i64 %3123
  br label %.backedge.backedge

3125:                                             ; preds = %3106
  %indvars.iv.next3431 = add nuw nsw i64 %indvars.iv3430, 1
  %3126 = trunc nsw i64 %indvars.iv.next3431 to i32
  %3127 = icmp ugt i32 %3086, %3126
  br i1 %3127, label %3106, label %._crit_edge3310, !llvm.loop !124

._crit_edge3310:                                  ; preds = %3125, %.loopexit.thread
  %.02915.lcssa = phi i32 [ %3084, %.loopexit.thread ], [ %3126, %3125 ]
  %3128 = getelementptr inbounds nuw i8, ptr %3080, i64 6
  %3129 = load i8, ptr %3128, align 2, !tbaa !102
  %3130 = zext nneg i8 %3129 to i32
  %3131 = sub nsw i32 %.02915.lcssa, %3086
  %.highbits3312 = lshr i32 %3131, %3130
  %3132 = icmp eq i32 %.highbits3312, 0
  br i1 %3132, label %.lr.ph3315, label %._crit_edge3316

.lr.ph3315:                                       ; preds = %._crit_edge3310
  %3133 = getelementptr inbounds nuw i8, ptr %3080, i64 32
  %3134 = load ptr, ptr %3133, align 8, !tbaa !69
  %3135 = zext i32 %.02915.lcssa to i64
  br label %3136

3136:                                             ; preds = %.lr.ph3315, %3163
  %indvars.iv3433 = phi i64 [ %3135, %.lr.ph3315 ], [ %indvars.iv.next3434, %3163 ]
  %3137 = phi i32 [ %3131, %.lr.ph3315 ], [ %3165, %3163 ]
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds [32 x i8], ptr %3134, i64 %3138
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 12
  %3141 = load i32, ptr %3140, align 4, !tbaa !71
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %3163, label %3143

3143:                                             ; preds = %3136
  %3144 = shl i64 %indvars.iv3433, 32
  %sext3552 = add i64 %3144, 4294967296
  %3145 = ashr exact i64 %sext3552, 32
  %3146 = inttoptr i64 %3145 to ptr
  store ptr %3146, ptr %3081, align 8, !tbaa !30
  %3147 = getelementptr inbounds nuw i8, ptr %3069, i64 40
  store i32 128, ptr %3147, align 8, !tbaa !61
  %3148 = getelementptr inbounds nuw i8, ptr %3069, i64 44
  store i32 2, ptr %3148, align 4, !tbaa !63
  %3149 = getelementptr inbounds nuw i8, ptr %3069, i64 48
  %3150 = getelementptr inbounds nuw i8, ptr %3139, i64 16
  %3151 = load i64, ptr %3150, align 8, !tbaa !30
  store i64 %3151, ptr %3149, align 8, !tbaa !30
  %3152 = getelementptr inbounds nuw i8, ptr %3069, i64 56
  %3153 = getelementptr inbounds nuw i8, ptr %3139, i64 24
  %3154 = load i32, ptr %3153, align 8
  store i32 %3154, ptr %3152, align 8
  %3155 = getelementptr inbounds nuw i8, ptr %3139, i64 28
  %3156 = load i32, ptr %3155, align 4
  %3157 = and i32 %3156, 15
  %3158 = getelementptr inbounds nuw i8, ptr %3069, i64 60
  store i32 %3157, ptr %3158, align 4, !tbaa !63
  %3159 = getelementptr inbounds nuw i8, ptr %3069, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3159, ptr noundef nonnull align 8 dereferenceable(16) %3139, i64 16, i1 false), !tbaa.struct !64
  %3160 = ashr i32 %3065, 16
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds [4 x i8], ptr %3064, i64 %3161
  br label %.backedge.backedge

3163:                                             ; preds = %3136
  %indvars.iv.next3434 = add i64 %indvars.iv3433, 1
  %3164 = trunc i64 %indvars.iv.next3434 to i32
  %3165 = sub i32 %3164, %3086
  %.highbits = lshr i32 %3165, %3130
  %3166 = icmp eq i32 %.highbits, 0
  br i1 %3166, label %3136, label %._crit_edge3316, !llvm.loop !125

._crit_edge3316:                                  ; preds = %3163, %._crit_edge3310
  %3167 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

3168:                                             ; preds = %3074, %3063
  %3169 = getelementptr inbounds nuw i8, ptr %3069, i64 32
  %3170 = getelementptr inbounds nuw i8, ptr %3069, i64 48
  %3171 = getelementptr inbounds nuw i8, ptr %3069, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3171, ptr noundef nonnull align 8 dereferenceable(16) %3169, i64 16, i1 false), !tbaa.struct !64
  %3172 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3173 = getelementptr inbounds nuw i8, ptr %3069, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3173, ptr noundef nonnull align 8 dereferenceable(16) %3172, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3170, ptr noundef nonnull align 8 dereferenceable(16) %3069, i64 16, i1 false), !tbaa.struct !64
  %3174 = getelementptr inbounds nuw i8, ptr %3069, i64 96
  store ptr %3174, ptr %10, align 8, !tbaa !20
  %3175 = load ptr, ptr %6, align 8, !tbaa !21
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 24
  store ptr %3064, ptr %3176, align 8, !tbaa !27
  %3177 = and i32 %3070, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3170, i32 noundef %3177)
  %3178 = load ptr, ptr %7, align 8, !tbaa !4
  %3179 = load ptr, ptr %6, align 8, !tbaa !21
  %3180 = getelementptr inbounds nuw i8, ptr %3179, i64 16
  %3181 = load ptr, ptr %3180, align 8, !tbaa !22
  store ptr %3181, ptr %10, align 8, !tbaa !20
  %3182 = getelementptr inbounds nuw [16 x i8], ptr %3178, i64 %3068
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 48
  %3184 = getelementptr inbounds nuw i8, ptr %3182, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3184, ptr noundef nonnull align 8 dereferenceable(16) %3183, i64 16, i1 false), !tbaa.struct !64
  %3185 = getelementptr inbounds nuw i8, ptr %3182, i64 60
  %3186 = load i32, ptr %3185, align 4, !tbaa !63
  %3187 = icmp eq i32 %3186, 0
  %3188 = ashr i32 %3065, 16
  %3189 = select i1 %3187, i32 1, i32 %3188
  %3190 = sext i32 %3189 to i64
  %3191 = getelementptr inbounds [4 x i8], ptr %3064, i64 %3190
  br label %.backedge.backedge

3192:                                             ; preds = %.backedge
  %3193 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3194 = load i32, ptr %.12898, align 4, !tbaa !61
  %3195 = lshr i32 %3194, 8
  %3196 = and i32 %3195, 255
  %3197 = zext nneg i32 %3196 to i64
  %3198 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3197
  %3199 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3200 = load ptr, ptr %3199, align 8, !tbaa !65
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 5
  %3202 = load i8, ptr %3201, align 1, !tbaa !79
  %.not3042 = icmp eq i8 %3202, 0
  br i1 %.not3042, label %3218, label %3203

3203:                                             ; preds = %3192
  %3204 = getelementptr inbounds nuw i8, ptr %3198, i64 28
  %3205 = load i32, ptr %3204, align 4, !tbaa !63
  %3206 = icmp eq i32 %3205, 6
  br i1 %3206, label %3207, label %3218

3207:                                             ; preds = %3203
  %3208 = getelementptr inbounds nuw i8, ptr %3198, i64 32
  %3209 = getelementptr inbounds nuw i8, ptr %3198, i64 44
  %3210 = load i32, ptr %3209, align 4, !tbaa !63
  %3211 = icmp eq i32 %3210, 3
  br i1 %3211, label %3212, label %3218

3212:                                             ; preds = %3207
  %3213 = load double, ptr %3208, align 8, !tbaa !30
  %3214 = fcmp oeq double %3213, 0.000000e+00
  br i1 %3214, label %3215, label %3218

3215:                                             ; preds = %3212
  %3216 = getelementptr inbounds nuw i8, ptr %3198, i64 12
  store i32 0, ptr %3216, align 4, !tbaa !63
  store ptr null, ptr %3208, align 8, !tbaa !30
  %3217 = getelementptr inbounds nuw i8, ptr %3198, i64 40
  store i32 128, ptr %3217, align 8, !tbaa !61
  store i32 2, ptr %3209, align 4, !tbaa !63
  br label %3225

3218:                                             ; preds = %3212, %3207, %3203, %3192
  %3219 = getelementptr inbounds nuw i8, ptr %3198, i64 12
  %3220 = load i32, ptr %3219, align 4, !tbaa !63
  %3221 = icmp eq i32 %3220, 7
  br i1 %3221, label %3225, label %3222

3222:                                             ; preds = %3218
  %3223 = load ptr, ptr %6, align 8, !tbaa !21
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 24
  store ptr %3193, ptr %3224, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3198, ptr noundef nonnull @.str.1) #9
  unreachable

3225:                                             ; preds = %3218, %3215
  %3226 = ashr i32 %3194, 16
  %3227 = sext i32 %3226 to i64
  %3228 = getelementptr inbounds [4 x i8], ptr %3193, i64 %3227
  br label %.backedge.backedge

3229:                                             ; preds = %.backedge
  %3230 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3231 = load i32, ptr %.12898, align 4, !tbaa !61
  %3232 = lshr i32 %3231, 8
  %3233 = and i32 %3232, 255
  %3234 = zext nneg i32 %3233 to i64
  %3235 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3234
  %3236 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3237 = load ptr, ptr %3236, align 8, !tbaa !65
  %3238 = getelementptr inbounds nuw i8, ptr %3237, i64 5
  %3239 = load i8, ptr %3238, align 1, !tbaa !79
  %.not3040 = icmp eq i8 %3239, 0
  br i1 %.not3040, label %3252, label %3240

3240:                                             ; preds = %3229
  %3241 = getelementptr inbounds nuw i8, ptr %3235, i64 28
  %3242 = load i32, ptr %3241, align 4, !tbaa !63
  %3243 = icmp eq i32 %3242, 6
  br i1 %3243, label %3244, label %3252

3244:                                             ; preds = %3240
  %3245 = getelementptr inbounds nuw i8, ptr %3235, i64 44
  %3246 = load i32, ptr %3245, align 4, !tbaa !63
  %3247 = icmp eq i32 %3246, 0
  br i1 %3247, label %3248, label %3252

3248:                                             ; preds = %3244
  %3249 = getelementptr inbounds nuw i8, ptr %3235, i64 32
  %3250 = getelementptr inbounds nuw i8, ptr %3235, i64 12
  store i32 0, ptr %3250, align 4, !tbaa !63
  store ptr null, ptr %3249, align 8, !tbaa !30
  %3251 = getelementptr inbounds nuw i8, ptr %3235, i64 40
  store i32 128, ptr %3251, align 8, !tbaa !61
  store i32 2, ptr %3245, align 4, !tbaa !63
  br label %3259

3252:                                             ; preds = %3244, %3240, %3229
  %3253 = getelementptr inbounds nuw i8, ptr %3235, i64 12
  %3254 = load i32, ptr %3253, align 4, !tbaa !63
  %3255 = icmp eq i32 %3254, 7
  br i1 %3255, label %3259, label %3256

3256:                                             ; preds = %3252
  %3257 = load ptr, ptr %6, align 8, !tbaa !21
  %3258 = getelementptr inbounds nuw i8, ptr %3257, i64 24
  store ptr %3230, ptr %3258, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3235, ptr noundef nonnull @.str.1) #9
  unreachable

3259:                                             ; preds = %3252, %3248
  %3260 = ashr i32 %3231, 16
  %3261 = sext i32 %3260 to i64
  %3262 = getelementptr inbounds [4 x i8], ptr %3230, i64 %3261
  br label %.backedge.backedge

3263:                                             ; preds = %.backedge
  %3264 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3265 = load ptr, ptr %3264, align 8, !tbaa !30
  %3266 = load ptr, ptr %6, align 8, !tbaa !21
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 36
  store i32 4, ptr %3267, align 4, !tbaa !107
  %3268 = getelementptr inbounds nuw i8, ptr %3265, i64 16
  %3269 = load ptr, ptr %3268, align 8, !tbaa !33
  %3270 = getelementptr inbounds nuw i8, ptr %3266, i64 24
  store ptr %3269, ptr %3270, align 8, !tbaa !27
  %3271 = load ptr, ptr %8, align 8, !tbaa !48
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 3392
  %3273 = load ptr, ptr %3272, align 8, !tbaa !126
  %3274 = call noundef i32 %3273(ptr noundef %0, ptr noundef %3265)
  %3275 = icmp eq i32 %3274, 1
  br i1 %3275, label %21, label %.loopexit3249

3276:                                             ; preds = %.backedge
  %3277 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3278 = load i32, ptr %.12898, align 4, !tbaa !61
  %3279 = lshr i32 %3278, 16
  %3280 = and i32 %3279, 255
  %3281 = add nsw i32 %3280, -1
  %3282 = load ptr, ptr %6, align 8, !tbaa !21
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 8
  %3284 = load ptr, ptr %3283, align 8, !tbaa !29
  %3285 = ptrtoint ptr %.1 to i64
  %3286 = ptrtoint ptr %3284 to i64
  %3287 = sub i64 %3285, %3286
  %3288 = lshr exact i64 %3287, 4
  %3289 = trunc i64 %3288 to i32
  %3290 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3291 = load ptr, ptr %3290, align 8, !tbaa !30
  %3292 = getelementptr inbounds nuw i8, ptr %3291, i64 4
  %3293 = load i8, ptr %3292, align 4, !tbaa !113
  %3294 = zext i8 %3293 to i32
  %3295 = xor i32 %3294, -1
  %3296 = add i32 %3289, %3295
  %.fr = freeze i32 %3296
  %3297 = icmp eq i32 %3280, 0
  br i1 %3297, label %3298, label %3323

3298:                                             ; preds = %3276
  %3299 = getelementptr inbounds nuw i8, ptr %3282, i64 24
  store ptr %3277, ptr %3299, align 8, !tbaa !27
  %3300 = load ptr, ptr %11, align 8, !tbaa !28
  %3301 = load ptr, ptr %10, align 8, !tbaa !20
  %3302 = ptrtoint ptr %3300 to i64
  %3303 = ptrtoint ptr %3301 to i64
  %3304 = sub i64 %3302, %3303
  %3305 = shl nsw i32 %.fr, 4
  %3306 = sext i32 %3305 to i64
  %.not3039 = icmp sgt i64 %3304, %3306
  br i1 %.not3039, label %3308, label %3307

3307:                                             ; preds = %3298
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3308

3308:                                             ; preds = %3298, %3307
  %3309 = load ptr, ptr %7, align 8, !tbaa !4
  %3310 = lshr i32 %3278, 8
  %3311 = and i32 %3310, 255
  %3312 = zext nneg i32 %3311 to i64
  %3313 = getelementptr inbounds nuw [16 x i8], ptr %3309, i64 %3312
  %3314 = icmp sgt i32 %.fr, 0
  br i1 %3314, label %.lr.ph3304, label %._crit_edge3305

.lr.ph3304:                                       ; preds = %3308
  %3315 = zext nneg i32 %.fr to i64
  %3316 = sub nsw i64 0, %3315
  %3317 = getelementptr inbounds [16 x i8], ptr %3309, i64 %3316
  br label %3318

3318:                                             ; preds = %.lr.ph3304, %3318
  %indvars.iv3420 = phi i64 [ 0, %.lr.ph3304 ], [ %indvars.iv.next3421, %3318 ]
  %3319 = getelementptr inbounds nuw [16 x i8], ptr %3317, i64 %indvars.iv3420
  %3320 = getelementptr inbounds nuw [16 x i8], ptr %3313, i64 %indvars.iv3420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3320, ptr noundef nonnull align 8 dereferenceable(16) %3319, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3421 = add nuw nsw i64 %indvars.iv3420, 1
  %exitcond3424.not = icmp eq i64 %indvars.iv.next3421, %3315
  br i1 %exitcond3424.not, label %._crit_edge3305, label %3318, !llvm.loop !127

._crit_edge3305:                                  ; preds = %3318, %3308
  %3321 = sext i32 %.fr to i64
  %3322 = getelementptr inbounds [16 x i8], ptr %3313, i64 %3321
  store ptr %3322, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3323:                                             ; preds = %3276
  %3324 = lshr i32 %3278, 8
  %3325 = and i32 %3324, 255
  %3326 = zext nneg i32 %3325 to i64
  %3327 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3326
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3281, i32 %.fr)
  %3328 = icmp sgt i32 %invariant.smin, 0
  br i1 %3328, label %.lr.ph3299, label %.preheader3247

.lr.ph3299:                                       ; preds = %3323
  %3329 = sext i32 %.fr to i64
  %3330 = sub nsw i64 0, %3329
  %3331 = getelementptr inbounds [16 x i8], ptr %.1, i64 %3330
  %wide.trip.count3413 = zext nneg i32 %invariant.smin to i64
  br label %3334

.preheader3247:                                   ; preds = %3334, %3323
  %3332 = icmp slt i32 %.fr, %3281
  br i1 %3332, label %.lr.ph3301.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph3301, %.preheader3247, %3798, %3800, %3750, %3752, %3709, %3711, %2986, %2988, %._crit_edge3320, %2919, %758, %766, %770, %775, %678, %686, %690, %695, %524, %541, %545, %550, %500, %504, %508, %513, %259, %267, %270, %231, %249, %253, %258, %188, %192, %196, %201, %46, %52, %54, %62, %75, %85, %95, %141, %.critedge, %.critedge3146, %229, %287, %._crit_edge3462, %334, %351, %352, %383, %412, %439, %.thread3193, %._crit_edge3459, %581, %.thread3196, %633, %.critedge3152, %.critedge3154, %722, %.critedge3156, %.critedge3158, %846, %1132, %1168, %1226, %1236, %1257, %1275, %1294, %1298, %1319, %1322, %_Z10luai_veceqPKfS0_.exit.thread, %1349, %.critedge3162, %.thread3211, %1439, %1443, %1453, %1471, %1473, %1491, %1494, %1521, %1524, %.critedge3164, %.thread3216, %1611, %1615, %1625, %1645, %1657, %.critedge3166.thread, %1691, %1703, %.critedge3168.thread, %1737, %1749, %.critedge3170.thread, %1783, %1795, %.critedge3172.thread, %1833, %1842, %1869, %.thread3219, %1900, %1909, %1936, %.thread3221, %1966, %1974, %1988, %2005, %2032, %.thread3225.thread, %2062, %2070, %2084, %2101, %2128, %.thread3229.thread, %2159, %2169, %2206, %.critedge3182.thread.thread, %2238, %2246, %2271, %2276, %2297, %2302, %2323, %2328, %2348, %2353, %2377, %2385, %2405, %2410, %2434, %2442, %2462, %2468, %2502, %2510, %2531, %2539, %2577, %2580, %2604, %2626, %2648, %2670, %2698, %2717, %2733, %2737, %2759, %2766, %2792, %2796, %2800, %2806, %2838, %2864, %2958, %2990, %3049, %3100, %3111, %3143, %._crit_edge3316, %3168, %3225, %3259, %._crit_edge3305, %3429, %._crit_edge, %3473, %3479, %3500, %3556, %3559, %3587, %3592, %3612, %3617, %3631, %3671, %3825, %3829, %3862, %3888, %3914, %3536, %3531, %3651, %3635, %3690, %3673, %3731, %3714, %3772, %3755
  %.12898.be = phi ptr [ %53, %52 ], [ %.12898, %3825 ], [ %55, %54 ], [ %74, %62 ], [ %76, %75 ], [ %86, %85 ], [ %96, %95 ], [ %113, %.critedge ], [ %113, %141 ], [ %3760, %3798 ], [ %157, %.critedge3146 ], [ %211, %229 ], [ %157, %188 ], [ %232, %231 ], [ %289, %._crit_edge3462 ], [ %288, %287 ], [ %600, %633 ], [ %600, %.critedge3152 ], [ %467, %524 ], [ %642, %.critedge3154 ], [ %305, %334 ], [ %305, %352 ], [ %305, %351 ], [ %305, %383 ], [ %305, %412 ], [ %305, %439 ], [ %305, %.thread3193 ], [ %260, %259 ], [ %467, %._crit_edge3459 ], [ %467, %500 ], [ %467, %581 ], [ %467, %.thread3196 ], [ %700, %722 ], [ %700, %.critedge3156 ], [ %642, %678 ], [ %733, %.critedge3158 ], [ %.22899.lcssa, %846 ], [ %1052, %1168 ], [ %1135, %1132 ], [ %1233, %1226 ], [ %1241, %1236 ], [ %3478, %3473 ], [ %1259, %1257 ], [ %1277, %1275 ], [ %1297, %1294 ], [ %1305, %1298 ], [ %1321, %1319 ], [ %1329, %1322 ], [ %1348, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1356, %1349 ], [ %1452, %1443 ], [ %1382, %.critedge3162 ], [ %1441, %1439 ], [ %1407, %.thread3211 ], [ %1454, %1453 ], [ %1652, %1645 ], [ %1665, %1657 ], [ %1674, %.critedge3166.thread ], [ %1744, %1737 ], [ %1757, %1749 ], [ %1766, %.critedge3170.thread ], [ %1472, %1471 ], [ %1479, %1473 ], [ %1493, %1491 ], [ %1501, %1494 ], [ %1523, %1521 ], [ %1530, %1524 ], [ %1624, %1615 ], [ %1555, %.critedge3164 ], [ %1613, %1611 ], [ %1579, %.thread3216 ], [ %1628, %1625 ], [ %1698, %1691 ], [ %1711, %1703 ], [ %1720, %.critedge3168.thread ], [ %1790, %1783 ], [ %1803, %1795 ], [ %1812, %.critedge3172.thread ], [ %1814, %1833 ], [ %1814, %1842 ], [ %1814, %1869 ], [ %1814, %.thread3219 ], [ %1881, %1900 ], [ %1881, %1909 ], [ %1881, %1936 ], [ %1881, %.thread3221 ], [ %1948, %1966 ], [ %1948, %1974 ], [ %1948, %1988 ], [ %1948, %2005 ], [ %1948, %2032 ], [ %1948, %.thread3225.thread ], [ %2044, %2062 ], [ %2044, %2070 ], [ %2044, %2084 ], [ %2044, %2101 ], [ %2044, %2128 ], [ %2044, %.thread3229.thread ], [ %2218, %2238 ], [ %2218, %2246 ], [ %2251, %2271 ], [ %2251, %2276 ], [ %2281, %2297 ], [ %2281, %2302 ], [ %2307, %2323 ], [ %2307, %2328 ], [ %2333, %2348 ], [ %2333, %2353 ], [ %2333, %2377 ], [ %2333, %2385 ], [ %2390, %2405 ], [ %2390, %2410 ], [ %2390, %2434 ], [ %2390, %2442 ], [ %2515, %2531 ], [ %2515, %2539 ], [ %2544, %2577 ], [ %2544, %2580 ], [ %2585, %2604 ], [ %2607, %2626 ], [ %2629, %2648 ], [ %2651, %2670 ], [ %2673, %2698 ], [ %2701, %2717 ], [ %2721, %2733 ], [ %2721, %2737 ], [ %2721, %2759 ], [ %2721, %2766 ], [ %2771, %2792 ], [ %2771, %2796 ], [ %2771, %2800 ], [ %2771, %2806 ], [ %2819, %2838 ], [ %2841, %2864 ], [ %733, %758 ], [ %2960, %2958 ], [ %2993, %2990 ], [ %2879, %._crit_edge3320 ], [ %3101, %3100 ], [ %3124, %3111 ], [ %3162, %3143 ], [ %3167, %._crit_edge3316 ], [ %3191, %3168 ], [ %3228, %3225 ], [ %3719, %3750 ], [ %3758, %3772 ], [ %3758, %3755 ], [ %3262, %3259 ], [ %3277, %._crit_edge3305 ], [ %.12898, %46 ], [ %3432, %3429 ], [ %3434, %._crit_edge ], [ %3486, %3479 ], [ %3505, %3500 ], [ %3558, %3556 ], [ %3507, %3536 ], [ %3507, %3531 ], [ %3560, %3559 ], [ %3571, %3587 ], [ %3571, %3592 ], [ %3597, %3612 ], [ %3597, %3617 ], [ %3597, %3631 ], [ %3672, %3671 ], [ %3636, %3651 ], [ %3636, %3635 ], [ %2972, %2986 ], [ %3676, %3690 ], [ %3676, %3673 ], [ %3678, %3709 ], [ %3717, %3731 ], [ %3717, %3714 ], [ %3052, %3049 ], [ %3845, %3829 ], [ %3868, %3862 ], [ %3894, %3888 ], [ %3920, %3914 ], [ %2140, %2159 ], [ %2140, %2169 ], [ %2140, %2206 ], [ %2140, %.critedge3182.thread.thread ], [ %2447, %2462 ], [ %2447, %2468 ], [ %2447, %2502 ], [ %2447, %2510 ], [ %157, %201 ], [ %157, %196 ], [ %157, %192 ], [ %232, %258 ], [ %232, %253 ], [ %232, %249 ], [ %260, %270 ], [ %260, %267 ], [ %467, %513 ], [ %467, %508 ], [ %467, %504 ], [ %467, %550 ], [ %467, %545 ], [ %467, %541 ], [ %642, %695 ], [ %642, %690 ], [ %642, %686 ], [ %733, %775 ], [ %733, %770 ], [ %733, %766 ], [ %2879, %2919 ], [ %2972, %2988 ], [ %3678, %3711 ], [ %3719, %3752 ], [ %3760, %3800 ], [ %3277, %.preheader3247 ], [ %3277, %.lr.ph3301 ]
  %.02896.be = phi ptr [ %.02896, %52 ], [ %.02896, %3825 ], [ %.02896, %54 ], [ %.02896, %62 ], [ %.02896, %75 ], [ %.02896, %85 ], [ %.02896, %95 ], [ %.02896, %.critedge ], [ %.02896, %141 ], [ %.02896, %3798 ], [ %.02896, %.critedge3146 ], [ %.02896, %229 ], [ %.02896, %188 ], [ %.02896, %231 ], [ %.02896, %._crit_edge3462 ], [ %.02896, %287 ], [ %.02896, %633 ], [ %.02896, %.critedge3152 ], [ %.02896, %524 ], [ %.02896, %.critedge3154 ], [ %.02896, %334 ], [ %.02896, %352 ], [ %.02896, %351 ], [ %.02896, %383 ], [ %.02896, %412 ], [ %.02896, %439 ], [ %.02896, %.thread3193 ], [ %.02896, %259 ], [ %.02896, %._crit_edge3459 ], [ %.02896, %500 ], [ %.02896, %581 ], [ %.02896, %.thread3196 ], [ %.02896, %722 ], [ %.02896, %.critedge3156 ], [ %.02896, %678 ], [ %.02896, %.critedge3158 ], [ %.02896, %846 ], [ %.02896, %1168 ], [ %1137, %1132 ], [ %1235, %1226 ], [ %.02896, %1236 ], [ %.02896, %3473 ], [ %.02896, %1257 ], [ %.02896, %1275 ], [ %.02896, %1294 ], [ %.02896, %1298 ], [ %.02896, %1319 ], [ %.02896, %1322 ], [ %.02896, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.02896, %1349 ], [ %.02896, %1443 ], [ %.02896, %.critedge3162 ], [ %.02896, %1439 ], [ %.02896, %.thread3211 ], [ %.02896, %1453 ], [ %.02896, %1645 ], [ %.02896, %1657 ], [ %.02896, %.critedge3166.thread ], [ %.02896, %1737 ], [ %.02896, %1749 ], [ %.02896, %.critedge3170.thread ], [ %.02896, %1471 ], [ %.02896, %1473 ], [ %.02896, %1491 ], [ %.02896, %1494 ], [ %.02896, %1521 ], [ %.02896, %1524 ], [ %.02896, %1615 ], [ %.02896, %.critedge3164 ], [ %.02896, %1611 ], [ %.02896, %.thread3216 ], [ %.02896, %1625 ], [ %.02896, %1691 ], [ %.02896, %1703 ], [ %.02896, %.critedge3168.thread ], [ %.02896, %1783 ], [ %.02896, %1795 ], [ %.02896, %.critedge3172.thread ], [ %.02896, %1833 ], [ %.02896, %1842 ], [ %.02896, %1869 ], [ %.02896, %.thread3219 ], [ %.02896, %1900 ], [ %.02896, %1909 ], [ %.02896, %1936 ], [ %.02896, %.thread3221 ], [ %.02896, %1966 ], [ %.02896, %1974 ], [ %.02896, %1988 ], [ %.02896, %2005 ], [ %.02896, %2032 ], [ %.02896, %.thread3225.thread ], [ %.02896, %2062 ], [ %.02896, %2070 ], [ %.02896, %2084 ], [ %.02896, %2101 ], [ %.02896, %2128 ], [ %.02896, %.thread3229.thread ], [ %.02896, %2238 ], [ %.02896, %2246 ], [ %.02896, %2271 ], [ %.02896, %2276 ], [ %.02896, %2297 ], [ %.02896, %2302 ], [ %.02896, %2323 ], [ %.02896, %2328 ], [ %.02896, %2348 ], [ %.02896, %2353 ], [ %.02896, %2377 ], [ %.02896, %2385 ], [ %.02896, %2405 ], [ %.02896, %2410 ], [ %.02896, %2434 ], [ %.02896, %2442 ], [ %.02896, %2531 ], [ %.02896, %2539 ], [ %.02896, %2577 ], [ %.02896, %2580 ], [ %.02896, %2604 ], [ %.02896, %2626 ], [ %.02896, %2648 ], [ %.02896, %2670 ], [ %.02896, %2698 ], [ %.02896, %2717 ], [ %.02896, %2733 ], [ %.02896, %2737 ], [ %.02896, %2759 ], [ %.02896, %2766 ], [ %.02896, %2792 ], [ %.02896, %2796 ], [ %.02896, %2800 ], [ %.02896, %2806 ], [ %.02896, %2838 ], [ %.02896, %2864 ], [ %.02896, %758 ], [ %.02896, %2958 ], [ %.02896, %2990 ], [ %.02896, %._crit_edge3320 ], [ %.02896, %3100 ], [ %.02896, %3111 ], [ %.02896, %3143 ], [ %.02896, %._crit_edge3316 ], [ %.02896, %3168 ], [ %.02896, %3225 ], [ %.02896, %3750 ], [ %.02896, %3772 ], [ %.02896, %3755 ], [ %.02896, %3259 ], [ %.02896, %._crit_edge3305 ], [ %.02896, %46 ], [ %.02896, %3429 ], [ %.02896, %._crit_edge ], [ %.02896, %3479 ], [ %.02896, %3500 ], [ %.02896, %3556 ], [ %.02896, %3536 ], [ %.02896, %3531 ], [ %.02896, %3559 ], [ %.02896, %3587 ], [ %.02896, %3592 ], [ %.02896, %3612 ], [ %.02896, %3617 ], [ %.02896, %3631 ], [ %.02896, %3671 ], [ %.02896, %3651 ], [ %.02896, %3635 ], [ %.02896, %2986 ], [ %.02896, %3690 ], [ %.02896, %3673 ], [ %.02896, %3709 ], [ %.02896, %3731 ], [ %.02896, %3714 ], [ %.02896, %3049 ], [ %.02896, %3829 ], [ %.02896, %3862 ], [ %.02896, %3888 ], [ %.02896, %3914 ], [ %.02896, %2159 ], [ %.02896, %2169 ], [ %.02896, %2206 ], [ %.02896, %.critedge3182.thread.thread ], [ %.02896, %2462 ], [ %.02896, %2468 ], [ %.02896, %2502 ], [ %.02896, %2510 ], [ %.02896, %201 ], [ %.02896, %196 ], [ %.02896, %192 ], [ %.02896, %258 ], [ %.02896, %253 ], [ %.02896, %249 ], [ %.02896, %270 ], [ %.02896, %267 ], [ %.02896, %513 ], [ %.02896, %508 ], [ %.02896, %504 ], [ %.02896, %550 ], [ %.02896, %545 ], [ %.02896, %541 ], [ %.02896, %695 ], [ %.02896, %690 ], [ %.02896, %686 ], [ %.02896, %775 ], [ %.02896, %770 ], [ %.02896, %766 ], [ %.02896, %2919 ], [ %.02896, %2988 ], [ %.02896, %3711 ], [ %.02896, %3752 ], [ %.02896, %3800 ], [ %.02896, %.preheader3247 ], [ %.02896, %.lr.ph3301 ]
  %.1.be = phi ptr [ %.1, %52 ], [ %.11, %3825 ], [ %.1, %54 ], [ %.1, %62 ], [ %.1, %75 ], [ %.1, %85 ], [ %.1, %95 ], [ %144, %.critedge ], [ %.1, %141 ], [ %.1, %3798 ], [ %204, %.critedge3146 ], [ %.1, %229 ], [ %.1, %188 ], [ %.1, %231 ], [ %293, %._crit_edge3462 ], [ %.1, %287 ], [ %.1, %633 ], [ %640, %.critedge3152 ], [ %.1, %524 ], [ %698, %.critedge3154 ], [ %.1, %334 ], [ %355, %352 ], [ %.1, %351 ], [ %391, %383 ], [ %.1, %412 ], [ %447, %439 ], [ %455, %.thread3193 ], [ %.1, %259 ], [ %553, %._crit_edge3459 ], [ %.1, %500 ], [ %590, %581 ], [ %598, %.thread3196 ], [ %.1, %722 ], [ %731, %.critedge3156 ], [ %.1, %678 ], [ %780, %.critedge3158 ], [ %847, %846 ], [ %1163, %1168 ], [ %1119, %1132 ], [ %1216, %1226 ], [ %.1, %1236 ], [ %.9, %3473 ], [ %.1, %1257 ], [ %.1, %1275 ], [ %.1, %1294 ], [ %.1, %1298 ], [ %.1, %1319 ], [ %.1, %1322 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1349 ], [ %1447, %1443 ], [ %.1, %.critedge3162 ], [ %1428, %1439 ], [ %.1, %.thread3211 ], [ %.1, %1453 ], [ %.1, %1645 ], [ %.1, %1657 ], [ %1669, %.critedge3166.thread ], [ %.1, %1737 ], [ %.1, %1749 ], [ %1761, %.critedge3170.thread ], [ %.1, %1471 ], [ %.1, %1473 ], [ %.1, %1491 ], [ %.1, %1494 ], [ %.1, %1521 ], [ %.1, %1524 ], [ %1619, %1615 ], [ %.1, %.critedge3164 ], [ %1600, %1611 ], [ %.1, %.thread3216 ], [ %.1, %1625 ], [ %.1, %1691 ], [ %.1, %1703 ], [ %1715, %.critedge3168.thread ], [ %.1, %1783 ], [ %.1, %1795 ], [ %1807, %.critedge3172.thread ], [ %.1, %1833 ], [ %.1, %1842 ], [ %1876, %1869 ], [ %1879, %.thread3219 ], [ %.1, %1900 ], [ %.1, %1909 ], [ %1943, %1936 ], [ %1946, %.thread3221 ], [ %.1, %1966 ], [ %.1, %1974 ], [ %.1, %1988 ], [ %.1, %2005 ], [ %2039, %2032 ], [ %2042, %.thread3225.thread ], [ %.1, %2062 ], [ %.1, %2070 ], [ %.1, %2084 ], [ %.1, %2101 ], [ %2135, %2128 ], [ %2138, %.thread3229.thread ], [ %.1, %2238 ], [ %2249, %2246 ], [ %.1, %2271 ], [ %2279, %2276 ], [ %.1, %2297 ], [ %2305, %2302 ], [ %.1, %2323 ], [ %2331, %2328 ], [ %.1, %2348 ], [ %.1, %2353 ], [ %2384, %2377 ], [ %2388, %2385 ], [ %.1, %2405 ], [ %.1, %2410 ], [ %2441, %2434 ], [ %2445, %2442 ], [ %.1, %2531 ], [ %2542, %2539 ], [ %.1, %2577 ], [ %2583, %2580 ], [ %.1, %2604 ], [ %.1, %2626 ], [ %.1, %2648 ], [ %.1, %2670 ], [ %2699, %2698 ], [ %.1, %2717 ], [ %.1, %2733 ], [ %.1, %2737 ], [ %2765, %2759 ], [ %2769, %2766 ], [ %.1, %2792 ], [ %2799, %2796 ], [ %.1, %2800 ], [ %2809, %2806 ], [ %2839, %2838 ], [ %2865, %2864 ], [ %.1, %758 ], [ %.1, %2958 ], [ %.5, %2990 ], [ %.1, %._crit_edge3320 ], [ %.7, %3100 ], [ %.7, %3111 ], [ %.7, %3143 ], [ %.7, %._crit_edge3316 ], [ %3178, %3168 ], [ %.1, %3225 ], [ %.1, %3750 ], [ %.1, %3772 ], [ %.1, %3755 ], [ %.1, %3259 ], [ %3309, %._crit_edge3305 ], [ %.2, %46 ], [ %.8, %3429 ], [ %3453, %._crit_edge ], [ %.1, %3479 ], [ %.10, %3500 ], [ %.1, %3556 ], [ %.1, %3536 ], [ %.1, %3531 ], [ %.1, %3559 ], [ %.1, %3587 ], [ %3595, %3592 ], [ %.1, %3612 ], [ %.1, %3617 ], [ %3634, %3631 ], [ %.1, %3671 ], [ %.1, %3651 ], [ %.1, %3635 ], [ %.5, %2986 ], [ %.1, %3690 ], [ %.1, %3673 ], [ %.1, %3709 ], [ %.1, %3731 ], [ %.1, %3714 ], [ %.6, %3049 ], [ %.1, %3829 ], [ %.1, %3862 ], [ %.1, %3888 ], [ %.1, %3914 ], [ %.1, %2159 ], [ %.1, %2169 ], [ %2213, %2206 ], [ %2216, %.critedge3182.thread.thread ], [ %.1, %2462 ], [ %.1, %2468 ], [ %2509, %2502 ], [ %2513, %2510 ], [ %.1, %201 ], [ %.1, %196 ], [ %.1, %192 ], [ %.1, %258 ], [ %.1, %253 ], [ %.1, %249 ], [ %.1, %270 ], [ %.1, %267 ], [ %.1, %513 ], [ %.1, %508 ], [ %.1, %504 ], [ %.1, %550 ], [ %.1, %545 ], [ %.1, %541 ], [ %.1, %695 ], [ %.1, %690 ], [ %.1, %686 ], [ %.1, %775 ], [ %.1, %770 ], [ %.1, %766 ], [ %.1, %2919 ], [ %.5, %2988 ], [ %.1, %3711 ], [ %.1, %3752 ], [ %.1, %3800 ], [ %.1, %.preheader3247 ], [ %.1, %.lr.ph3301 ]
  %.0.be = phi ptr [ %.0, %52 ], [ %.0, %3825 ], [ %.0, %54 ], [ %.0, %62 ], [ %.0, %75 ], [ %.0, %85 ], [ %.0, %95 ], [ %.0, %.critedge ], [ %.0, %141 ], [ %.0, %3798 ], [ %.0, %.critedge3146 ], [ %.0, %229 ], [ %.0, %188 ], [ %.0, %231 ], [ %.0, %._crit_edge3462 ], [ %.0, %287 ], [ %.0, %633 ], [ %.0, %.critedge3152 ], [ %.0, %524 ], [ %.0, %.critedge3154 ], [ %.0, %334 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %383 ], [ %.0, %412 ], [ %.0, %439 ], [ %.0, %.thread3193 ], [ %.0, %259 ], [ %.0, %._crit_edge3459 ], [ %.0, %500 ], [ %.0, %581 ], [ %.0, %.thread3196 ], [ %.0, %722 ], [ %.0, %.critedge3156 ], [ %.0, %678 ], [ %.0, %.critedge3158 ], [ %.0, %846 ], [ %.0, %1168 ], [ %1076, %1132 ], [ %1229, %1226 ], [ %.0, %1236 ], [ %.0, %3473 ], [ %.0, %1257 ], [ %.0, %1275 ], [ %.0, %1294 ], [ %.0, %1298 ], [ %.0, %1319 ], [ %.0, %1322 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1349 ], [ %.0, %1443 ], [ %.0, %.critedge3162 ], [ %.0, %1439 ], [ %.0, %.thread3211 ], [ %.0, %1453 ], [ %.0, %1645 ], [ %.0, %1657 ], [ %.0, %.critedge3166.thread ], [ %.0, %1737 ], [ %.0, %1749 ], [ %.0, %.critedge3170.thread ], [ %.0, %1471 ], [ %.0, %1473 ], [ %.0, %1491 ], [ %.0, %1494 ], [ %.0, %1521 ], [ %.0, %1524 ], [ %.0, %1615 ], [ %.0, %.critedge3164 ], [ %.0, %1611 ], [ %.0, %.thread3216 ], [ %.0, %1625 ], [ %.0, %1691 ], [ %.0, %1703 ], [ %.0, %.critedge3168.thread ], [ %.0, %1783 ], [ %.0, %1795 ], [ %.0, %.critedge3172.thread ], [ %.0, %1833 ], [ %.0, %1842 ], [ %.0, %1869 ], [ %.0, %.thread3219 ], [ %.0, %1900 ], [ %.0, %1909 ], [ %.0, %1936 ], [ %.0, %.thread3221 ], [ %.0, %1966 ], [ %.0, %1974 ], [ %.0, %1988 ], [ %.0, %2005 ], [ %.0, %2032 ], [ %.0, %.thread3225.thread ], [ %.0, %2062 ], [ %.0, %2070 ], [ %.0, %2084 ], [ %.0, %2101 ], [ %.0, %2128 ], [ %.0, %.thread3229.thread ], [ %.0, %2238 ], [ %.0, %2246 ], [ %.0, %2271 ], [ %.0, %2276 ], [ %.0, %2297 ], [ %.0, %2302 ], [ %.0, %2323 ], [ %.0, %2328 ], [ %.0, %2348 ], [ %.0, %2353 ], [ %.0, %2377 ], [ %.0, %2385 ], [ %.0, %2405 ], [ %.0, %2410 ], [ %.0, %2434 ], [ %.0, %2442 ], [ %.0, %2531 ], [ %.0, %2539 ], [ %.0, %2577 ], [ %.0, %2580 ], [ %.0, %2604 ], [ %.0, %2626 ], [ %.0, %2648 ], [ %.0, %2670 ], [ %.0, %2698 ], [ %.0, %2717 ], [ %.0, %2733 ], [ %.0, %2737 ], [ %.0, %2759 ], [ %.0, %2766 ], [ %.0, %2792 ], [ %.0, %2796 ], [ %.0, %2800 ], [ %.0, %2806 ], [ %.0, %2838 ], [ %.0, %2864 ], [ %.0, %758 ], [ %.0, %2958 ], [ %.0, %2990 ], [ %.0, %._crit_edge3320 ], [ %.0, %3100 ], [ %.0, %3111 ], [ %.0, %3143 ], [ %.0, %._crit_edge3316 ], [ %.0, %3168 ], [ %.0, %3225 ], [ %.0, %3750 ], [ %.0, %3772 ], [ %.0, %3755 ], [ %.0, %3259 ], [ %.0, %._crit_edge3305 ], [ %.0, %46 ], [ %.0, %3429 ], [ %.0, %._crit_edge ], [ %.0, %3479 ], [ %.0, %3500 ], [ %.0, %3556 ], [ %.0, %3536 ], [ %.0, %3531 ], [ %.0, %3559 ], [ %.0, %3587 ], [ %.0, %3592 ], [ %.0, %3612 ], [ %.0, %3617 ], [ %.0, %3631 ], [ %.0, %3671 ], [ %.0, %3651 ], [ %.0, %3635 ], [ %.0, %2986 ], [ %.0, %3690 ], [ %.0, %3673 ], [ %.0, %3709 ], [ %.0, %3731 ], [ %.0, %3714 ], [ %.0, %3049 ], [ %.0, %3829 ], [ %.0, %3862 ], [ %.0, %3888 ], [ %.0, %3914 ], [ %.0, %2159 ], [ %.0, %2169 ], [ %.0, %2206 ], [ %.0, %.critedge3182.thread.thread ], [ %.0, %2462 ], [ %.0, %2468 ], [ %.0, %2502 ], [ %.0, %2510 ], [ %.0, %201 ], [ %.0, %196 ], [ %.0, %192 ], [ %.0, %258 ], [ %.0, %253 ], [ %.0, %249 ], [ %.0, %270 ], [ %.0, %267 ], [ %.0, %513 ], [ %.0, %508 ], [ %.0, %504 ], [ %.0, %550 ], [ %.0, %545 ], [ %.0, %541 ], [ %.0, %695 ], [ %.0, %690 ], [ %.0, %686 ], [ %.0, %775 ], [ %.0, %770 ], [ %.0, %766 ], [ %.0, %2919 ], [ %.0, %2988 ], [ %.0, %3711 ], [ %.0, %3752 ], [ %.0, %3800 ], [ %.0, %.preheader3247 ], [ %.0, %.lr.ph3301 ]
  %.be = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %52 ], [ %3828, %3825 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %54 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %62 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %75 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %85 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %95 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %141 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3798 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3146 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %229 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %188 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %231 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3462 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %287 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %633 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3152 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %524 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3154 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %334 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %352 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %351 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %383 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %412 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %439 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3193 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %259 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3459 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %500 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %581 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3196 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %722 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3156 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %678 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3158 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %846 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1168 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1132 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1226 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1236 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3473 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1257 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1275 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1294 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1298 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1319 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1322 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %_Z10luai_veceqPKfS0_.exit.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1349 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1443 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3162 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1439 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3211 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1453 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1645 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1657 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3166.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1737 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1749 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3170.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1471 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1473 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1491 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1494 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1521 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1524 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1615 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3164 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1611 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3216 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1625 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1691 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1703 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3168.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1783 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1795 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3172.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1833 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1842 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1869 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3219 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1900 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1909 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1936 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3221 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1966 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1974 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1988 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2005 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2032 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3225.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2062 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2070 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2084 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2101 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2128 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3229.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2238 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2246 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2271 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2276 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2297 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2302 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2323 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2328 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2348 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2353 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2377 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2385 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2405 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2410 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2434 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2442 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2531 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2539 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2577 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2580 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2604 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2626 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2648 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2670 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2698 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2717 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2733 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2737 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2759 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2766 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2792 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2796 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2800 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2806 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2838 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2864 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %758 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2958 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2990 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3320 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3100 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3111 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3143 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3316 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3168 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3225 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3750 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3772 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3755 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3259 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3305 ], [ %51, %46 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3429 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3479 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3500 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3556 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3536 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3531 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3559 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3587 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3592 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3612 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3617 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3631 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3671 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3651 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3635 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2986 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3690 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3673 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3709 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3731 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3714 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3049 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3829 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3862 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3888 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3914 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2159 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2169 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2206 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3182.thread.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2462 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2468 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2502 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2510 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %201 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %196 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %192 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %258 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %253 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %249 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %270 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %267 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %513 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %508 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %504 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %550 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %545 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %541 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %695 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %690 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %686 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %775 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %770 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %766 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2919 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2988 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3711 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3752 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3800 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.preheader3247 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.lr.ph3301 ]
  br label %.backedge

.lr.ph3301.preheader:                             ; preds = %.preheader3247
  %3333 = sext i32 %.fr to i64
  %wide.trip.count3418 = zext nneg i32 %3281 to i64
  br label %.lr.ph3301

3334:                                             ; preds = %.lr.ph3299, %3334
  %indvars.iv3410 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3411, %3334 ]
  %3335 = getelementptr inbounds nuw [16 x i8], ptr %3331, i64 %indvars.iv3410
  %3336 = getelementptr inbounds nuw [16 x i8], ptr %3327, i64 %indvars.iv3410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3336, ptr noundef nonnull align 8 dereferenceable(16) %3335, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3411 = add nuw nsw i64 %indvars.iv3410, 1
  %exitcond3414.not = icmp eq i64 %indvars.iv.next3411, %wide.trip.count3413
  br i1 %exitcond3414.not, label %.preheader3247, label %3334, !llvm.loop !128

.lr.ph3301:                                       ; preds = %.lr.ph3301.preheader, %.lr.ph3301
  %indvars.iv3415 = phi i64 [ %3333, %.lr.ph3301.preheader ], [ %indvars.iv.next3416, %.lr.ph3301 ]
  %3337 = getelementptr inbounds [16 x i8], ptr %3327, i64 %indvars.iv3415
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 12
  store i32 0, ptr %3338, align 4, !tbaa !63
  %indvars.iv.next3416 = add nsw i64 %indvars.iv3415, 1
  %exitcond3419.not = icmp eq i64 %indvars.iv.next3416, %wide.trip.count3418
  br i1 %exitcond3419.not, label %.backedge.backedge, label %.lr.ph3301, !llvm.loop !129

3339:                                             ; preds = %.backedge
  %3340 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3341 = load i32, ptr %.12898, align 4, !tbaa !61
  %3342 = lshr i32 %3341, 8
  %3343 = and i32 %3342, 255
  %3344 = zext nneg i32 %3343 to i64
  %3345 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3344
  %3346 = ashr i32 %3341, 16
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds [16 x i8], ptr %.02896, i64 %3347
  %3349 = load ptr, ptr %3348, align 8, !tbaa !30
  %3350 = load ptr, ptr %6, align 8, !tbaa !21
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 24
  store ptr %3340, ptr %3351, align 8, !tbaa !27
  %3352 = getelementptr inbounds nuw i8, ptr %3349, i64 16
  %3353 = load ptr, ptr %3352, align 8, !tbaa !65
  %3354 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3355 = load ptr, ptr %3354, align 8, !tbaa !65
  %3356 = icmp eq ptr %3353, %3355
  br i1 %3356, label %3364, label %3357

3357:                                             ; preds = %3339
  %3358 = getelementptr inbounds nuw i8, ptr %3349, i64 4
  %3359 = load i8, ptr %3358, align 4, !tbaa !130
  %3360 = zext i8 %3359 to i32
  %3361 = getelementptr inbounds nuw i8, ptr %3349, i64 24
  %3362 = load ptr, ptr %3361, align 8, !tbaa !30
  %3363 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %3360, ptr noundef %3355, ptr noundef %3362)
  br label %3364

3364:                                             ; preds = %3339, %3357
  %3365 = phi ptr [ %3363, %3357 ], [ %3349, %3339 ]
  store ptr %3365, ptr %3345, align 8, !tbaa !30
  %3366 = getelementptr inbounds nuw i8, ptr %3345, i64 12
  store i32 7, ptr %3366, align 4, !tbaa !63
  %3367 = getelementptr inbounds nuw i8, ptr %3349, i64 4
  %3368 = load i8, ptr %3367, align 4, !tbaa !130
  %.not3357 = icmp eq i8 %3368, 0
  br i1 %.not3357, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %3364
  %3369 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %3370 = getelementptr inbounds nuw i8, ptr %3349, i64 6
  %3371 = getelementptr inbounds nuw i8, ptr %3349, i64 24
  br label %3372

3372:                                             ; preds = %.lr.ph3294, %3411
  %.029213292 = phi ptr [ %3365, %.lr.ph3294 ], [ %.12922, %3411 ]
  %.029233291 = phi i32 [ 0, %.lr.ph3294 ], [ %3412, %3411 ]
  %3373 = sext i32 %.029233291 to i64
  %3374 = getelementptr inbounds [4 x i8], ptr %3340, i64 %3373
  %3375 = load i32, ptr %3374, align 4, !tbaa !61
  %3376 = and i32 %3375, 65280
  %3377 = icmp eq i32 %3376, 0
  %3378 = lshr i32 %3375, 16
  %3379 = and i32 %3378, 255
  %3380 = zext nneg i32 %3379 to i64
  %.1. = select i1 %3377, ptr %.1, ptr %3369
  %3381 = getelementptr inbounds nuw [16 x i8], ptr %.1., i64 %3380
  %3382 = icmp eq ptr %.029213292, %3349
  br i1 %3382, label %3383, label %.critedge3186

3383:                                             ; preds = %3372
  %3384 = getelementptr inbounds nuw i8, ptr %.029213292, i64 32
  %3385 = getelementptr inbounds [16 x i8], ptr %3384, i64 %3373
  %3386 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3385, ptr noundef %3381)
  %.not3036 = icmp eq i32 %3386, 0
  br i1 %.not3036, label %3387, label %3411

3387:                                             ; preds = %3383
  %3388 = load i8, ptr %3370, align 2, !tbaa !131
  %3389 = icmp eq i8 %3388, 0
  br i1 %3389, label %3390, label %.critedge3186

3390:                                             ; preds = %3387
  %3391 = load i8, ptr %3367, align 4, !tbaa !130
  %3392 = zext i8 %3391 to i32
  %3393 = load ptr, ptr %3354, align 8, !tbaa !65
  %3394 = load ptr, ptr %3371, align 8, !tbaa !30
  %3395 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %3392, ptr noundef %3393, ptr noundef %3394)
  store ptr %3395, ptr %3345, align 8, !tbaa !30
  store i32 7, ptr %3366, align 4, !tbaa !63
  br label %3411

.critedge3186:                                    ; preds = %3372, %3387
  %3396 = getelementptr inbounds nuw i8, ptr %.029213292, i64 32
  %3397 = getelementptr inbounds [16 x i8], ptr %3396, i64 %3373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3397, ptr noundef nonnull align 8 dereferenceable(16) %3381, i64 16, i1 false), !tbaa.struct !64
  %3398 = getelementptr inbounds nuw i8, ptr %3381, i64 12
  %3399 = load i32, ptr %3398, align 4, !tbaa !63
  %3400 = icmp sgt i32 %3399, 4
  br i1 %3400, label %3401, label %3411

3401:                                             ; preds = %.critedge3186
  %3402 = getelementptr inbounds nuw i8, ptr %.029213292, i64 1
  %3403 = load i8, ptr %3402, align 1, !tbaa !30
  %3404 = and i8 %3403, 4
  %.not3037 = icmp eq i8 %3404, 0
  br i1 %.not3037, label %3411, label %3405

3405:                                             ; preds = %3401
  %3406 = load ptr, ptr %3381, align 8, !tbaa !30
  %3407 = getelementptr inbounds nuw i8, ptr %3406, i64 1
  %3408 = load i8, ptr %3407, align 1, !tbaa !30
  %3409 = and i8 %3408, 3
  %.not3038 = icmp eq i8 %3409, 0
  br i1 %.not3038, label %3411, label %3410

3410:                                             ; preds = %3405
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.029213292, ptr noundef nonnull %3406)
  br label %3411

3411:                                             ; preds = %.critedge3186, %3401, %3405, %3410, %3383, %3390
  %.12924 = phi i32 [ %.029233291, %3383 ], [ -1, %3390 ], [ %.029233291, %3410 ], [ %.029233291, %3405 ], [ %.029233291, %3401 ], [ %.029233291, %.critedge3186 ]
  %.12922 = phi ptr [ %.029213292, %3383 ], [ %3395, %3390 ], [ %.029213292, %3410 ], [ %.029213292, %3405 ], [ %.029213292, %3401 ], [ %.029213292, %.critedge3186 ]
  %3412 = add nsw i32 %.12924, 1
  %3413 = load i8, ptr %3367, align 4, !tbaa !130
  %3414 = zext i8 %3413 to i32
  %3415 = icmp slt i32 %3412, %3414
  br i1 %3415, label %3372, label %._crit_edge3295, !llvm.loop !132

._crit_edge3295:                                  ; preds = %3411, %3364
  %.pre34453465 = phi i8 [ 0, %3364 ], [ %3413, %3411 ]
  %.02921.lcssa = phi ptr [ %3365, %3364 ], [ %.12922, %3411 ]
  %3416 = getelementptr inbounds nuw i8, ptr %.02921.lcssa, i64 6
  store i8 0, ptr %3416, align 2, !tbaa !131
  %.not3034 = icmp eq ptr %3349, %.02921.lcssa
  br i1 %.not3034, label %3429, label %3417

3417:                                             ; preds = %._crit_edge3295
  %3418 = load ptr, ptr %6, align 8, !tbaa !21
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 24
  store ptr %3340, ptr %3419, align 8, !tbaa !27
  %3420 = load ptr, ptr %8, align 8, !tbaa !48
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 72
  %3422 = load i64, ptr %3421, align 8, !tbaa !98
  %3423 = getelementptr inbounds nuw i8, ptr %3420, i64 64
  %3424 = load i64, ptr %3423, align 8, !tbaa !99
  %.not3035 = icmp ult i64 %3422, %3424
  br i1 %.not3035, label %3427, label %3425

3425:                                             ; preds = %3417
  %3426 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre3445.pre = load i8, ptr %3367, align 4, !tbaa !130
  br label %3427

3427:                                             ; preds = %3417, %3425
  %.pre3445 = phi i8 [ %.pre34453465, %3417 ], [ %.pre3445.pre, %3425 ]
  %3428 = load ptr, ptr %7, align 8, !tbaa !4
  br label %3429

3429:                                             ; preds = %3427, %._crit_edge3295
  %3430 = phi i8 [ %.pre3445, %3427 ], [ %.pre34453465, %._crit_edge3295 ]
  %.8 = phi ptr [ %3428, %3427 ], [ %.1, %._crit_edge3295 ]
  %3431 = zext i8 %3430 to i64
  %3432 = getelementptr inbounds nuw [4 x i8], ptr %3340, i64 %3431
  br label %.backedge.backedge

3433:                                             ; preds = %.backedge
  %3434 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3435 = load i32, ptr %.12898, align 4, !tbaa !61
  %3436 = lshr i32 %3435, 8
  %3437 = and i32 %3436, 255
  %3438 = load ptr, ptr %6, align 8, !tbaa !21
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 24
  store ptr %3434, ptr %3439, align 8, !tbaa !27
  %3440 = load ptr, ptr %11, align 8, !tbaa !28
  %3441 = load ptr, ptr %10, align 8, !tbaa !20
  %3442 = ptrtoint ptr %3440 to i64
  %3443 = ptrtoint ptr %3441 to i64
  %3444 = sub i64 %3442, %3443
  %3445 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %3446 = load i8, ptr %3445, align 1, !tbaa !106
  %3447 = zext i8 %3446 to i32
  %3448 = add nuw nsw i32 %3437, %3447
  %3449 = shl nuw nsw i32 %3448, 4
  %3450 = zext nneg i32 %3449 to i64
  %.not3033 = icmp sgt i64 %3444, %3450
  br i1 %.not3033, label %3452, label %3451

3451:                                             ; preds = %3433
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3448)
  %.pre3444 = load ptr, ptr %10, align 8, !tbaa !20
  br label %3452

3452:                                             ; preds = %3433, %3451
  %3453 = phi ptr [ %3441, %3433 ], [ %.pre3444, %3451 ]
  %3454 = load ptr, ptr %7, align 8, !tbaa !4
  %.not3356 = icmp eq i32 %3437, 0
  br i1 %.not3356, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3452
  %wide.trip.count = zext nneg i32 %3437 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3455 = getelementptr inbounds nuw [16 x i8], ptr %3454, i64 %indvars.iv
  %3456 = getelementptr inbounds nuw [16 x i8], ptr %3453, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3456, ptr noundef nonnull align 8 dereferenceable(16) %3455, i64 16, i1 false), !tbaa.struct !64
  %3457 = getelementptr inbounds nuw i8, ptr %3455, i64 12
  store i32 0, ptr %3457, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %3452
  %3458 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %3453, ptr %3458, align 8, !tbaa !26
  %3459 = load i8, ptr %3445, align 1, !tbaa !106
  %3460 = zext i8 %3459 to i64
  %3461 = getelementptr inbounds nuw [16 x i8], ptr %3453, i64 %3460
  %3462 = getelementptr inbounds nuw i8, ptr %3458, i64 16
  store ptr %3461, ptr %3462, align 8, !tbaa !22
  store ptr %3453, ptr %7, align 8, !tbaa !4
  store ptr %3461, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3463:                                             ; preds = %.backedge
  %3464 = load ptr, ptr %8, align 8, !tbaa !48
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i64 3296
  %3466 = load ptr, ptr %3465, align 8, !tbaa !104
  %.not3085 = icmp eq ptr %3466, null
  br i1 %.not3085, label %3473, label %3467, !prof !70

3467:                                             ; preds = %3463
  %3468 = load ptr, ptr %6, align 8, !tbaa !21
  %3469 = getelementptr inbounds nuw i8, ptr %3468, i64 24
  %3470 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3470, ptr %3469, align 8, !tbaa !27
  call void %3466(ptr noundef nonnull %0, i32 noundef -1)
  %3471 = load ptr, ptr %7, align 8, !tbaa !4
  %3472 = load i8, ptr %9, align 1, !tbaa !25
  %.not3086 = icmp eq i8 %3472, 0
  br i1 %.not3086, label %3473, label %.loopexit3249.sink.split.sink.split

3473:                                             ; preds = %3467, %3463
  %.9 = phi ptr [ %3471, %3467 ], [ %.1, %3463 ]
  %3474 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3475 = load i32, ptr %.12898, align 4, !tbaa !61
  %3476 = ashr i32 %3475, 16
  %3477 = sext i32 %3476 to i64
  %3478 = getelementptr inbounds [4 x i8], ptr %3474, i64 %3477
  br label %.backedge.backedge

3479:                                             ; preds = %.backedge
  %3480 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3481 = load i32, ptr %.12898, align 4, !tbaa !61
  %3482 = lshr i32 %3481, 8
  %3483 = and i32 %3482, 255
  %3484 = zext nneg i32 %3483 to i64
  %3485 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3484
  %3486 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3487 = load i32, ptr %3480, align 4, !tbaa !61
  %3488 = zext i32 %3487 to i64
  %3489 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %3488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3485, ptr noundef nonnull align 8 dereferenceable(16) %3489, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

3490:                                             ; preds = %.backedge
  %3491 = load ptr, ptr %8, align 8, !tbaa !48
  %3492 = getelementptr inbounds nuw i8, ptr %3491, i64 3296
  %3493 = load ptr, ptr %3492, align 8, !tbaa !104
  %.not3031 = icmp eq ptr %3493, null
  br i1 %.not3031, label %3500, label %3494, !prof !70

3494:                                             ; preds = %3490
  %3495 = load ptr, ptr %6, align 8, !tbaa !21
  %3496 = getelementptr inbounds nuw i8, ptr %3495, i64 24
  %3497 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3497, ptr %3496, align 8, !tbaa !27
  call void %3493(ptr noundef nonnull %0, i32 noundef -1)
  %3498 = load ptr, ptr %7, align 8, !tbaa !4
  %3499 = load i8, ptr %9, align 1, !tbaa !25
  %.not3032 = icmp eq i8 %3499, 0
  br i1 %.not3032, label %3500, label %.loopexit3249.sink.split.sink.split

3500:                                             ; preds = %3494, %3490
  %.10 = phi ptr [ %3498, %3494 ], [ %.1, %3490 ]
  %3501 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3502 = load i32, ptr %.12898, align 4, !tbaa !61
  %3503 = ashr i32 %3502, 8
  %3504 = sext i32 %3503 to i64
  %3505 = getelementptr inbounds [4 x i8], ptr %3501, i64 %3504
  br label %.backedge.backedge

3506:                                             ; preds = %.backedge
  %3507 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3508 = load i32, ptr %.12898, align 4, !tbaa !61
  %3509 = lshr i32 %3508, 8
  %3510 = and i32 %3509, 255
  %3511 = lshr i32 %3508, 24
  %3512 = zext nneg i32 %3511 to i64
  %3513 = getelementptr inbounds nuw [4 x i8], ptr %3507, i64 %3512
  %3514 = load i32, ptr %3513, align 4, !tbaa !61
  %3515 = lshr i32 %3514, 8
  %3516 = and i32 %3515, 255
  %3517 = zext nneg i32 %3516 to i64
  %3518 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3517
  %3519 = lshr i32 %3514, 16
  %3520 = and i32 %3519, 255
  %3521 = lshr i32 %3514, 24
  %3522 = add nsw i32 %3521, -1
  %3523 = icmp eq i32 %3520, 0
  br i1 %3523, label %3524, label %3531

3524:                                             ; preds = %3506
  %3525 = load ptr, ptr %10, align 8, !tbaa !20
  %3526 = ptrtoint ptr %3525 to i64
  %3527 = ptrtoint ptr %3518 to i64
  %3528 = sub i64 %3526, %3527
  %3529 = lshr exact i64 %3528, 4
  %3530 = trunc i64 %3529 to i32
  br label %3531

3531:                                             ; preds = %3506, %3524
  %.in = phi i32 [ %3530, %3524 ], [ %3520, %3506 ]
  %3532 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3533 = load ptr, ptr %3532, align 8, !tbaa !65
  %3534 = getelementptr inbounds nuw i8, ptr %3533, i64 5
  %3535 = load i8, ptr %3534, align 1, !tbaa !79
  %.not3030 = icmp eq i8 %3535, 0
  br i1 %.not3030, label %.backedge.backedge, label %3536

3536:                                             ; preds = %3531
  %3537 = zext nneg i32 %3510 to i64
  %3538 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %3537
  %3539 = load ptr, ptr %3538, align 8, !tbaa !62
  %3540 = add i32 %.in, -1
  %3541 = load ptr, ptr %6, align 8, !tbaa !21
  %3542 = getelementptr inbounds nuw i8, ptr %3541, i64 24
  store ptr %3507, ptr %3542, align 8, !tbaa !27
  %3543 = getelementptr inbounds nuw i8, ptr %3518, i64 16
  %3544 = getelementptr inbounds nuw i8, ptr %3518, i64 32
  %3545 = call noundef i32 %3539(ptr noundef %0, ptr noundef %3518, ptr noundef nonnull %3543, i32 noundef %3522, ptr noundef nonnull %3544, i32 noundef %3540)
  %3546 = icmp sgt i32 %3545, -1
  br i1 %3546, label %3547, label %.backedge.backedge

3547:                                             ; preds = %3536
  %3548 = icmp eq i32 %3521, 0
  br i1 %3548, label %3549, label %3552

3549:                                             ; preds = %3547
  %3550 = zext nneg i32 %3545 to i64
  %3551 = getelementptr inbounds nuw [16 x i8], ptr %3518, i64 %3550
  br label %3556

3552:                                             ; preds = %3547
  %3553 = load ptr, ptr %6, align 8, !tbaa !21
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 16
  %3555 = load ptr, ptr %3554, align 8, !tbaa !22
  br label %3556

3556:                                             ; preds = %3552, %3549
  %3557 = phi ptr [ %3551, %3549 ], [ %3555, %3552 ]
  store ptr %3557, ptr %10, align 8, !tbaa !20
  %3558 = getelementptr inbounds nuw i8, ptr %3513, i64 4
  br label %.backedge.backedge

3559:                                             ; preds = %.backedge
  %3560 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3561 = load i32, ptr %.12898, align 4, !tbaa !61
  %3562 = ashr i32 %3561, 8
  %3563 = icmp slt i32 %3562, 8388607
  %3564 = zext i1 %3563 to i32
  %3565 = add nsw i32 %3562, %3564
  %3566 = shl i32 %3565, 8
  %3567 = and i32 %3561, 255
  %3568 = or disjoint i32 %3566, %3567
  store i32 %3568, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

3569:                                             ; preds = %.backedge
  unreachable

3570:                                             ; preds = %.backedge
  %3571 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3572 = load i32, ptr %.12898, align 4, !tbaa !61
  %3573 = lshr i32 %3572, 8
  %3574 = and i32 %3573, 255
  %3575 = zext nneg i32 %3574 to i64
  %3576 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3575
  %3577 = lshr i32 %3572, 16
  %3578 = and i32 %3577, 255
  %3579 = zext nneg i32 %3578 to i64
  %3580 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %3579
  %3581 = lshr i32 %3572, 24
  %3582 = zext nneg i32 %3581 to i64
  %3583 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3582
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 12
  %3585 = load i32, ptr %3584, align 4, !tbaa !63
  %3586 = icmp eq i32 %3585, 3
  br i1 %3586, label %3587, label %3592

3587:                                             ; preds = %3570
  %3588 = load double, ptr %3580, align 8, !tbaa !30
  %3589 = load double, ptr %3583, align 8, !tbaa !30
  %3590 = fsub double %3588, %3589
  store double %3590, ptr %3576, align 8, !tbaa !30
  %3591 = getelementptr inbounds nuw i8, ptr %3576, i64 12
  store i32 3, ptr %3591, align 4, !tbaa !63
  br label %.backedge.backedge

3592:                                             ; preds = %3570
  %3593 = load ptr, ptr %6, align 8, !tbaa !21
  %3594 = getelementptr inbounds nuw i8, ptr %3593, i64 24
  store ptr %3571, ptr %3594, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3576, ptr noundef %3580, ptr noundef nonnull %3583)
  %3595 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

3596:                                             ; preds = %.backedge
  %3597 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3598 = load i32, ptr %.12898, align 4, !tbaa !61
  %3599 = lshr i32 %3598, 8
  %3600 = and i32 %3599, 255
  %3601 = zext nneg i32 %3600 to i64
  %3602 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3601
  %3603 = lshr i32 %3598, 16
  %3604 = and i32 %3603, 255
  %3605 = zext nneg i32 %3604 to i64
  %3606 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %3605
  %3607 = lshr i32 %3598, 24
  %3608 = zext nneg i32 %3607 to i64
  %3609 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3608
  %3610 = getelementptr inbounds nuw i8, ptr %3609, i64 12
  %3611 = load i32, ptr %3610, align 4, !tbaa !63
  switch i32 %3611, label %3631 [
    i32 3, label %3612
    i32 4, label %3617
  ], !prof !80

3612:                                             ; preds = %3596
  %3613 = load double, ptr %3606, align 8, !tbaa !30
  %3614 = load double, ptr %3609, align 8, !tbaa !30
  %3615 = fdiv double %3613, %3614
  store double %3615, ptr %3602, align 8, !tbaa !30
  %3616 = getelementptr inbounds nuw i8, ptr %3602, i64 12
  store i32 3, ptr %3616, align 4, !tbaa !63
  br label %.backedge.backedge

3617:                                             ; preds = %3596
  %3618 = load double, ptr %3606, align 8, !tbaa !30
  %3619 = fptrunc double %3618 to float
  %3620 = load float, ptr %3609, align 4, !tbaa !86
  %3621 = fdiv float %3619, %3620
  store float %3621, ptr %3602, align 4, !tbaa !86
  %3622 = getelementptr inbounds nuw i8, ptr %3609, i64 4
  %3623 = load float, ptr %3622, align 4, !tbaa !86
  %3624 = fdiv float %3619, %3623
  %3625 = getelementptr inbounds nuw i8, ptr %3602, i64 4
  store float %3624, ptr %3625, align 4, !tbaa !86
  %3626 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  %3627 = load float, ptr %3626, align 4, !tbaa !86
  %3628 = fdiv float %3619, %3627
  %3629 = getelementptr inbounds nuw i8, ptr %3602, i64 8
  store float %3628, ptr %3629, align 4, !tbaa !86
  %3630 = getelementptr inbounds nuw i8, ptr %3602, i64 12
  store i32 4, ptr %3630, align 4, !tbaa !63
  br label %.backedge.backedge

3631:                                             ; preds = %3596
  %3632 = load ptr, ptr %6, align 8, !tbaa !21
  %3633 = getelementptr inbounds nuw i8, ptr %3632, i64 24
  store ptr %3597, ptr %3633, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3602, ptr noundef %3606, ptr noundef nonnull %3609)
  %3634 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

3635:                                             ; preds = %.backedge
  %3636 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3637 = load i32, ptr %.12898, align 4, !tbaa !61
  %3638 = lshr i32 %3637, 24
  %3639 = zext nneg i32 %3638 to i64
  %3640 = getelementptr inbounds nuw [4 x i8], ptr %3636, i64 %3639
  %3641 = load i32, ptr %3640, align 4, !tbaa !61
  %3642 = lshr i32 %3641, 8
  %3643 = and i32 %3642, 255
  %3644 = zext nneg i32 %3643 to i64
  %3645 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3644
  %3646 = lshr i32 %3641, 24
  %3647 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3648 = load ptr, ptr %3647, align 8, !tbaa !65
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 5
  %3650 = load i8, ptr %3649, align 1, !tbaa !79
  %.not3029 = icmp eq i8 %3650, 0
  br i1 %.not3029, label %.backedge.backedge, label %3651

3651:                                             ; preds = %3635
  %3652 = add nsw i32 %3646, -1
  %3653 = lshr i32 %3637, 8
  %3654 = and i32 %3653, 255
  %3655 = zext nneg i32 %3654 to i64
  %3656 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %3655
  %3657 = load ptr, ptr %3656, align 8, !tbaa !62
  %3658 = lshr i32 %3637, 16
  %3659 = and i32 %3658, 255
  %3660 = zext nneg i32 %3659 to i64
  %3661 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3660
  %3662 = load ptr, ptr %6, align 8, !tbaa !21
  %3663 = getelementptr inbounds nuw i8, ptr %3662, i64 24
  store ptr %3636, ptr %3663, align 8, !tbaa !27
  %3664 = call noundef i32 %3657(ptr noundef %0, ptr noundef %3645, ptr noundef %3661, i32 noundef %3652, ptr noundef null, i32 noundef 1)
  %3665 = icmp sgt i32 %3664, -1
  br i1 %3665, label %3666, label %.backedge.backedge

3666:                                             ; preds = %3651
  %3667 = icmp eq i32 %3646, 0
  br i1 %3667, label %3668, label %3671

3668:                                             ; preds = %3666
  %3669 = zext nneg i32 %3664 to i64
  %3670 = getelementptr inbounds nuw [16 x i8], ptr %3645, i64 %3669
  store ptr %3670, ptr %10, align 8, !tbaa !20
  br label %3671

3671:                                             ; preds = %3668, %3666
  %3672 = getelementptr inbounds nuw i8, ptr %3640, i64 4
  br label %.backedge.backedge

3673:                                             ; preds = %.backedge
  %3674 = load i32, ptr %.12898, align 4, !tbaa !61
  %3675 = lshr i32 %3674, 24
  %3676 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3677 = zext nneg i32 %3675 to i64
  %3678 = getelementptr [4 x i8], ptr %3676, i64 %3677
  %3679 = getelementptr i8, ptr %3678, i64 -4
  %3680 = load i32, ptr %3679, align 4, !tbaa !61
  %3681 = lshr i32 %3680, 8
  %3682 = and i32 %3681, 255
  %3683 = zext nneg i32 %3682 to i64
  %3684 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3683
  %3685 = lshr i32 %3680, 24
  %3686 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3687 = load ptr, ptr %3686, align 8, !tbaa !65
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 5
  %3689 = load i8, ptr %3688, align 1, !tbaa !79
  %.not3028 = icmp eq i8 %3689, 0
  br i1 %.not3028, label %.backedge.backedge, label %3690

3690:                                             ; preds = %3673
  %3691 = add nsw i32 %3685, -1
  %3692 = lshr i32 %3674, 8
  %3693 = and i32 %3692, 255
  %3694 = zext nneg i32 %3693 to i64
  %3695 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %3694
  %3696 = load ptr, ptr %3695, align 8, !tbaa !62
  %3697 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3698 = load i32, ptr %3697, align 4, !tbaa !61
  %3699 = zext i32 %3698 to i64
  %3700 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3699
  %3701 = lshr i32 %3674, 16
  %3702 = and i32 %3701, 255
  %3703 = zext nneg i32 %3702 to i64
  %3704 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3703
  %3705 = load ptr, ptr %6, align 8, !tbaa !21
  %3706 = getelementptr inbounds nuw i8, ptr %3705, i64 24
  store ptr %3676, ptr %3706, align 8, !tbaa !27
  %3707 = call noundef i32 %3696(ptr noundef %0, ptr noundef %3684, ptr noundef %3704, i32 noundef %3691, ptr noundef %3700, i32 noundef 2)
  %3708 = icmp sgt i32 %3707, -1
  br i1 %3708, label %3709, label %.backedge.backedge

3709:                                             ; preds = %3690
  %3710 = icmp eq i32 %3685, 0
  br i1 %3710, label %3711, label %.backedge.backedge

3711:                                             ; preds = %3709
  %3712 = zext nneg i32 %3707 to i64
  %3713 = getelementptr inbounds nuw [16 x i8], ptr %3684, i64 %3712
  store ptr %3713, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3714:                                             ; preds = %.backedge
  %3715 = load i32, ptr %.12898, align 4, !tbaa !61
  %3716 = lshr i32 %3715, 24
  %3717 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3718 = zext nneg i32 %3716 to i64
  %3719 = getelementptr [4 x i8], ptr %3717, i64 %3718
  %3720 = getelementptr i8, ptr %3719, i64 -4
  %3721 = load i32, ptr %3720, align 4, !tbaa !61
  %3722 = lshr i32 %3721, 8
  %3723 = and i32 %3722, 255
  %3724 = zext nneg i32 %3723 to i64
  %3725 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3724
  %3726 = lshr i32 %3721, 24
  %3727 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3728 = load ptr, ptr %3727, align 8, !tbaa !65
  %3729 = getelementptr inbounds nuw i8, ptr %3728, i64 5
  %3730 = load i8, ptr %3729, align 1, !tbaa !79
  %.not3027 = icmp eq i8 %3730, 0
  br i1 %.not3027, label %.backedge.backedge, label %3731

3731:                                             ; preds = %3714
  %3732 = add nsw i32 %3726, -1
  %3733 = lshr i32 %3715, 8
  %3734 = and i32 %3733, 255
  %3735 = zext nneg i32 %3734 to i64
  %3736 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %3735
  %3737 = load ptr, ptr %3736, align 8, !tbaa !62
  %3738 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3739 = load i32, ptr %3738, align 4, !tbaa !61
  %3740 = zext i32 %3739 to i64
  %3741 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %3740
  %3742 = lshr i32 %3715, 16
  %3743 = and i32 %3742, 255
  %3744 = zext nneg i32 %3743 to i64
  %3745 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3744
  %3746 = load ptr, ptr %6, align 8, !tbaa !21
  %3747 = getelementptr inbounds nuw i8, ptr %3746, i64 24
  store ptr %3717, ptr %3747, align 8, !tbaa !27
  %3748 = call noundef i32 %3737(ptr noundef %0, ptr noundef %3725, ptr noundef %3745, i32 noundef %3732, ptr noundef %3741, i32 noundef 2)
  %3749 = icmp sgt i32 %3748, -1
  br i1 %3749, label %3750, label %.backedge.backedge

3750:                                             ; preds = %3731
  %3751 = icmp eq i32 %3726, 0
  br i1 %3751, label %3752, label %.backedge.backedge

3752:                                             ; preds = %3750
  %3753 = zext nneg i32 %3748 to i64
  %3754 = getelementptr inbounds nuw [16 x i8], ptr %3725, i64 %3753
  store ptr %3754, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3755:                                             ; preds = %.backedge
  %3756 = load i32, ptr %.12898, align 4, !tbaa !61
  %3757 = lshr i32 %3756, 24
  %3758 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3759 = zext nneg i32 %3757 to i64
  %3760 = getelementptr [4 x i8], ptr %3758, i64 %3759
  %3761 = getelementptr i8, ptr %3760, i64 -4
  %3762 = load i32, ptr %3761, align 4, !tbaa !61
  %3763 = lshr i32 %3762, 8
  %3764 = and i32 %3763, 255
  %3765 = zext nneg i32 %3764 to i64
  %3766 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3765
  %3767 = lshr i32 %3762, 24
  %3768 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3769 = load ptr, ptr %3768, align 8, !tbaa !65
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 5
  %3771 = load i8, ptr %3770, align 1, !tbaa !79
  %.not3041 = icmp eq i8 %3771, 0
  br i1 %.not3041, label %.backedge.backedge, label %3772

3772:                                             ; preds = %3755
  %3773 = add nsw i32 %3767, -1
  %3774 = lshr i32 %3756, 8
  %3775 = and i32 %3774, 255
  %3776 = zext nneg i32 %3775 to i64
  %3777 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %3776
  %3778 = load ptr, ptr %3777, align 8, !tbaa !62
  %3779 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3780 = load i32, ptr %3779, align 4, !tbaa !61
  %3781 = lshr i32 %3780, 8
  %3782 = and i32 %3781, 255
  %3783 = zext nneg i32 %3782 to i64
  %3784 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3783
  %3785 = and i32 %3780, 255
  %3786 = zext nneg i32 %3785 to i64
  %3787 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3786
  %3788 = lshr i32 %3756, 16
  %3789 = and i32 %3788, 255
  %3790 = zext nneg i32 %3789 to i64
  %3791 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3790
  %3792 = load ptr, ptr %6, align 8, !tbaa !21
  %3793 = getelementptr inbounds nuw i8, ptr %3792, i64 24
  store ptr %3758, ptr %3793, align 8, !tbaa !27
  %3794 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3794, ptr noundef nonnull align 8 dereferenceable(16) %3787, i64 16, i1 false), !tbaa.struct !64
  %3795 = getelementptr inbounds nuw i8, ptr %3794, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3795, ptr noundef nonnull align 8 dereferenceable(16) %3784, i64 16, i1 false), !tbaa.struct !64
  %3796 = call noundef i32 %3778(ptr noundef %0, ptr noundef %3766, ptr noundef %3791, i32 noundef %3773, ptr noundef nonnull %3794, i32 noundef 3)
  %3797 = icmp sgt i32 %3796, -1
  br i1 %3797, label %3798, label %.backedge.backedge

3798:                                             ; preds = %3772
  %3799 = icmp eq i32 %3767, 0
  br i1 %3799, label %3800, label %.backedge.backedge

3800:                                             ; preds = %3798
  %3801 = zext nneg i32 %3796 to i64
  %3802 = getelementptr inbounds nuw [16 x i8], ptr %3766, i64 %3801
  store ptr %3802, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3803:                                             ; preds = %.backedge
  %3804 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3805 = load ptr, ptr %3804, align 8, !tbaa !30
  %3806 = getelementptr inbounds nuw i8, ptr %3805, i64 104
  %3807 = load ptr, ptr %3806, align 8, !tbaa !134
  %3808 = getelementptr inbounds nuw i8, ptr %3805, i64 16
  %3809 = load ptr, ptr %3808, align 8, !tbaa !33
  %3810 = ptrtoint ptr %.12898 to i64
  %3811 = ptrtoint ptr %3809 to i64
  %3812 = sub i64 %3810, %3811
  %3813 = lshr exact i64 %3812, 2
  %3814 = and i64 %3813, 4294967295
  %3815 = getelementptr inbounds nuw i8, ptr %3807, i64 %3814
  %3816 = load i8, ptr %3815, align 1, !tbaa !30
  %3817 = load ptr, ptr %8, align 8, !tbaa !48
  %3818 = getelementptr inbounds nuw i8, ptr %3817, i64 3328
  %3819 = load ptr, ptr %3818, align 8, !tbaa !135
  %.not3143 = icmp eq ptr %3819, null
  br i1 %.not3143, label %3825, label %3820

3820:                                             ; preds = %3803
  %3821 = load ptr, ptr %6, align 8, !tbaa !21
  %3822 = getelementptr inbounds nuw i8, ptr %3821, i64 24
  store ptr %.12898, ptr %3822, align 8, !tbaa !27
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %3819, ptr noundef null)
  %3823 = load ptr, ptr %7, align 8, !tbaa !4
  %3824 = load i8, ptr %9, align 1, !tbaa !25
  %.not3144 = icmp eq i8 %3824, 0
  br i1 %.not3144, label %3825, label %.loopexit3249

3825:                                             ; preds = %3820, %3803
  %.11 = phi ptr [ %3823, %3820 ], [ %.1, %3803 ]
  %3826 = zext i8 %3816 to i64
  %3827 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 %3826
  %3828 = load ptr, ptr %3827, align 8, !tbaa !62
  br label %.backedge.backedge

3829:                                             ; preds = %.backedge
  %3830 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3831 = load i32, ptr %.12898, align 4, !tbaa !61
  %3832 = load i32, ptr %3830, align 4, !tbaa !61
  %3833 = lshr i32 %3831, 8
  %3834 = and i32 %3833, 255
  %3835 = zext nneg i32 %3834 to i64
  %3836 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3835
  %3837 = getelementptr inbounds nuw i8, ptr %3836, i64 12
  %3838 = load i32, ptr %3837, align 4, !tbaa !63
  %3839 = add nsw i32 %3838, -1
  %3840 = xor i32 %3839, %3832
  %3841 = icmp slt i32 %3840, 0
  %3842 = ashr i32 %3831, 16
  %3843 = select i1 %3841, i32 %3842, i32 1
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds [4 x i8], ptr %3830, i64 %3844
  br label %.backedge.backedge

3846:                                             ; preds = %.backedge
  %3847 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3848 = load i32, ptr %.12898, align 4, !tbaa !61
  %3849 = load i32, ptr %3847, align 4, !tbaa !61
  %3850 = lshr i32 %3848, 8
  %3851 = and i32 %3850, 255
  %3852 = zext nneg i32 %3851 to i64
  %3853 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3852
  %3854 = getelementptr inbounds nuw i8, ptr %3853, i64 12
  %3855 = load i32, ptr %3854, align 4, !tbaa !63
  %3856 = icmp eq i32 %3855, 1
  br i1 %3856, label %3857, label %3862

3857:                                             ; preds = %3846
  %3858 = load i32, ptr %3853, align 8, !tbaa !30
  %3859 = and i32 %3849, 1
  %3860 = icmp eq i32 %3858, %3859
  %3861 = zext i1 %3860 to i32
  br label %3862

3862:                                             ; preds = %3857, %3846
  %3863 = phi i32 [ 0, %3846 ], [ %3861, %3857 ]
  %3864 = lshr i32 %3849, 31
  %.not3022 = icmp eq i32 %3863, %3864
  %3865 = ashr i32 %3848, 16
  %3866 = select i1 %.not3022, i32 1, i32 %3865
  %3867 = sext i32 %3866 to i64
  %3868 = getelementptr inbounds [4 x i8], ptr %3847, i64 %3867
  br label %.backedge.backedge

3869:                                             ; preds = %.backedge
  %3870 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3871 = load i32, ptr %.12898, align 4, !tbaa !61
  %3872 = load i32, ptr %3870, align 4, !tbaa !61
  %3873 = lshr i32 %3871, 8
  %3874 = and i32 %3873, 255
  %3875 = zext nneg i32 %3874 to i64
  %3876 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3875
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 12
  %3878 = load i32, ptr %3877, align 4, !tbaa !63
  %3879 = icmp eq i32 %3878, 3
  br i1 %3879, label %3880, label %3888

3880:                                             ; preds = %3869
  %3881 = and i32 %3872, 16777215
  %3882 = zext nneg i32 %3881 to i64
  %3883 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %3882
  %3884 = load double, ptr %3876, align 8, !tbaa !30
  %3885 = load double, ptr %3883, align 8, !tbaa !30
  %3886 = fcmp oeq double %3884, %3885
  %3887 = zext i1 %3886 to i32
  br label %3888

3888:                                             ; preds = %3880, %3869
  %3889 = phi i32 [ 0, %3869 ], [ %3887, %3880 ]
  %3890 = lshr i32 %3872, 31
  %.not3021 = icmp eq i32 %3889, %3890
  %3891 = ashr i32 %3871, 16
  %3892 = select i1 %.not3021, i32 1, i32 %3891
  %3893 = sext i32 %3892 to i64
  %3894 = getelementptr inbounds [4 x i8], ptr %3870, i64 %3893
  br label %.backedge.backedge

3895:                                             ; preds = %.backedge
  %3896 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3897 = load i32, ptr %.12898, align 4, !tbaa !61
  %3898 = load i32, ptr %3896, align 4, !tbaa !61
  %3899 = lshr i32 %3897, 8
  %3900 = and i32 %3899, 255
  %3901 = zext nneg i32 %3900 to i64
  %3902 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3901
  %3903 = getelementptr inbounds nuw i8, ptr %3902, i64 12
  %3904 = load i32, ptr %3903, align 4, !tbaa !63
  %3905 = icmp eq i32 %3904, 5
  br i1 %3905, label %3906, label %3914

3906:                                             ; preds = %3895
  %3907 = and i32 %3898, 16777215
  %3908 = zext nneg i32 %3907 to i64
  %3909 = getelementptr inbounds nuw [16 x i8], ptr %.02896, i64 %3908
  %3910 = load ptr, ptr %3902, align 8, !tbaa !30
  %3911 = load ptr, ptr %3909, align 8, !tbaa !30
  %3912 = icmp eq ptr %3910, %3911
  %3913 = zext i1 %3912 to i32
  br label %3914

3914:                                             ; preds = %3906, %3895
  %3915 = phi i32 [ 0, %3895 ], [ %3913, %3906 ]
  %3916 = lshr i32 %3898, 31
  %.not3020 = icmp eq i32 %3915, %3916
  %3917 = ashr i32 %3897, 16
  %3918 = select i1 %.not3020, i32 1, i32 %3917
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds [4 x i8], ptr %3896, i64 %3919
  br label %.backedge.backedge

.loopexit3249.sink.split.sink.split:              ; preds = %3494, %3467, %3057, %2965
  %3921 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.loopexit3249.sink.split

.loopexit3249.sink.split:                         ; preds = %1174, %1046, %.loopexit3249.sink.split.sink.split
  %.sink3609 = phi ptr [ %3921, %.loopexit3249.sink.split.sink.split ], [ %.pre3458.pre, %1046 ], [ %.pre3454, %1174 ]
  %3922 = getelementptr inbounds nuw i8, ptr %.sink3609, i64 24
  %3923 = load ptr, ptr %3922, align 8, !tbaa !27
  %3924 = getelementptr inbounds i8, ptr %3923, i64 -4
  store ptr %3924, ptr %3922, align 8, !tbaa !27
  br label %.loopexit3249

.loopexit3249:                                    ; preds = %3263, %3820, %2892, %1221, %1138, %41, %.loopexit3249.sink.split
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %21
  %.12898 = phi ptr [ %24, %21 ], [ %.12898.be, %.backedge.backedge ]
  %.02896 = phi ptr [ %32, %21 ], [ %.02896.be, %.backedge.backedge ]
  %.1 = phi ptr [ %28, %21 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %27, %21 ], [ %.0.be, %.backedge.backedge ]
  %3925 = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %21 ], [ %.be, %.backedge.backedge ]
  indirectbr ptr %3925, [label %52, label %3803, label %54, label %62, label %75, label %85, label %95, label %106, label %150, label %210, label %231, label %259, label %271, label %599, label %641, label %294, label %456, label %699, label %732, label %781, label %848, label %1042, label %1170, label %1236, label %3463, label %1242, label %1260, label %1278, label %1629, label %1721, label %1455, label %1675, label %1767, label %1813, label %1880, label %1947, label %2043, label %2217, label %2250, label %2280, label %2306, label %2332, label %2389, label %2514, label %2543, label %2584, label %2606, label %2628, label %2650, label %2672, label %2700, label %2720, label %2770, label %2810, label %2840, label %2866, label %2921, label %2961, label %3053, label %3192, label %3755, label %3229, label %3263, label %3276, label %3339, label %3433, label %3479, label %3490, label %3506, label %3559, label %3569, label %3570, label %3596, label %3635, label %3673, label %3714, label %2994, label %3829, label %3846, label %3869, label %3895, label %2139, label %2446, label %33]
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12luau_executeILb0EEvP9lua_State(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.lua_TValue, align 8
  %3 = alloca %struct.lua_TValue, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3392
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = tail call noundef i32 %20(ptr noundef nonnull %0, ptr noundef %16)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit3429, label %23

23:                                               ; preds = %11, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.backedge3431

.backedge3431:                                    ; preds = %.backedge3431.backedge, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %40, align 4, !tbaa !61
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  br label %.backedge

52:                                               ; preds = %.backedge
  %53 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %52, %57, %68, %84, %97, %110, %159, %.critedge, %226, %.critedge3327, %260, %293, %309, %329, %._crit_edge3643, %382, %402, %406, %440, %472, %502, %.thread3374, %583, %625, %629, %663, %.thread3377, %721, %.critedge3333, %790, %.critedge3335, %823, %.critedge3337, %883, %.critedge3339, %960, %1251, %1290, %1367, %1375, %1399, %1420, %1442, %1449, %1473, %1479, %_Z10luai_veceqPKfS0_.exit.thread, %1512, %.critedge3343, %.thread3392, %1611, %1618, %1631, %1652, %1657, %1678, %1684, %1714, %1720, %.critedge3345, %.thread3397, %1816, %1823, %1836, %1859, %1874, %.critedge3347.thread, %1914, %1929, %.critedge3349.thread, %1969, %1984, %.critedge3351.thread, %2024, %2039, %.critedge3353.thread, %2083, %2095, %2125, %.thread3400, %2162, %2174, %2204, %.thread3402, %2240, %2251, %2268, %2288, %2318, %.thread3406.thread, %2354, %2365, %2382, %2402, %2432, %.thread3410.thread, %2469, %2482, %2522, %.critedge3363.thread.thread, %2560, %2571, %2599, %2607, %2631, %2639, %2663, %2671, %2694, %2702, %2729, %2740, %2763, %2771, %2798, %2809, %2832, %2841, %2878, %2889, %2913, %2924, %2965, %2971, %2998, %3023, %3048, %3073, %3104, %3126, %3145, %3152, %3177, %3187, %3216, %3223, %3230, %3239, %3274, %3303, %3363, %3404, %3439, %3446, %3505, %3559, %3573, %3608, %._crit_edge3502, %3639, %3699, %3736, %._crit_edge3491, %._crit_edge3487, %3915, %._crit_edge, %3965, %3974, %3998, %4057, %4063, %4067, %4071, %4102, %4110, %4133, %4141, %4158, %4201, %4206, %4210, %4255, %4259, %4263, %4308, %4312, %4316, %4368, %4372, %4376, %4402, %4404, %4440, %4469, %4498
  %.sink.sink.be = phi i64 [ %56, %52 ], [ %67, %57 ], [ %83, %68 ], [ %96, %84 ], [ %109, %97 ], [ %123, %110 ], [ %162, %159 ], [ %173, %.critedge ], [ %229, %226 ], [ %240, %.critedge3327 ], [ %264, %260 ], [ %296, %293 ], [ %312, %309 ], [ %333, %329 ], [ %341, %._crit_edge3643 ], [ %385, %382 ], [ %405, %402 ], [ %417, %406 ], [ %456, %440 ], [ %480, %472 ], [ %518, %502 ], [ %524, %.thread3374 ], [ %586, %583 ], [ %628, %625 ], [ %640, %629 ], [ %680, %663 ], [ %686, %.thread3377 ], [ %728, %721 ], [ %734, %.critedge3333 ], [ %793, %790 ], [ %799, %.critedge3335 ], [ %830, %823 ], [ %838, %.critedge3337 ], [ %886, %883 ], [ %894, %.critedge3339 ], [ %964, %960 ], [ %1259, %1251 ], [ %1294, %1290 ], [ %1374, %1367 ], [ %1383, %1375 ], [ %1404, %1399 ], [ %1425, %1420 ], [ %1448, %1442 ], [ %1459, %1449 ], [ %1478, %1473 ], [ %1489, %1479 ], [ %1511, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1522, %1512 ], [ %1551, %.critedge3343 ], [ %1579, %.thread3392 ], [ %1616, %1611 ], [ %1630, %1618 ], [ %1635, %1631 ], [ %1656, %1652 ], [ %1666, %1657 ], [ %1683, %1678 ], [ %1694, %1684 ], [ %1719, %1714 ], [ %1729, %1720 ], [ %1757, %.critedge3345 ], [ %1784, %.thread3397 ], [ %1821, %1816 ], [ %1835, %1823 ], [ %1842, %1836 ], [ %1869, %1859 ], [ %1885, %1874 ], [ %1897, %.critedge3347.thread ], [ %1924, %1914 ], [ %1940, %1929 ], [ %1952, %.critedge3349.thread ], [ %1979, %1969 ], [ %1995, %1984 ], [ %2007, %.critedge3351.thread ], [ %2034, %2024 ], [ %2050, %2039 ], [ %2062, %.critedge3353.thread ], [ %2090, %2083 ], [ %2114, %2095 ], [ %2135, %2125 ], [ %2141, %.thread3400 ], [ %2169, %2162 ], [ %2193, %2174 ], [ %2214, %2204 ], [ %2220, %.thread3402 ], [ %2247, %2240 ], [ %2267, %2251 ], [ %2287, %2268 ], [ %2304, %2288 ], [ %2328, %2318 ], [ %2334, %.thread3406.thread ], [ %2361, %2354 ], [ %2381, %2365 ], [ %2401, %2382 ], [ %2418, %2402 ], [ %2442, %2432 ], [ %2448, %.thread3410.thread ], [ %2477, %2469 ], [ %2508, %2482 ], [ %2532, %2522 ], [ %2538, %.critedge3363.thread.thread ], [ %2570, %2560 ], [ %2577, %2571 ], [ %2606, %2599 ], [ %2613, %2607 ], [ %2638, %2631 ], [ %2645, %2639 ], [ %2670, %2663 ], [ %2677, %2671 ], [ %2701, %2694 ], [ %2718, %2702 ], [ %2739, %2729 ], [ %2746, %2740 ], [ %2770, %2763 ], [ %2787, %2771 ], [ %2808, %2798 ], [ %2815, %2809 ], [ %2840, %2832 ], [ %2867, %2841 ], [ %2888, %2878 ], [ %2895, %2889 ], [ %2923, %2913 ], [ %2930, %2924 ], [ %2970, %2965 ], [ %2977, %2971 ], [ %3002, %2998 ], [ %3027, %3023 ], [ %3052, %3048 ], [ %3077, %3073 ], [ %3108, %3104 ], [ %3131, %3126 ], [ %3151, %3145 ], [ %3166, %3152 ], [ %3186, %3177 ], [ %3193, %3187 ], [ %3222, %3216 ], [ %3229, %3223 ], [ %3238, %3230 ], [ %3245, %3239 ], [ %3278, %3274 ], [ %3307, %3303 ], [ %3366, %3363 ], [ %3409, %3404 ], [ %3445, %3439 ], [ %3449, %3446 ], [ %3511, %3505 ], [ %3563, %3559 ], [ %3589, %3573 ], [ %3630, %3608 ], [ %3638, %._crit_edge3502 ], [ %3665, %3639 ], [ %3705, %3699 ], [ %3742, %3736 ], [ %3805, %._crit_edge3491 ], [ %3824, %._crit_edge3487 ], [ %3921, %3915 ], [ %3954, %._crit_edge ], [ %3973, %3965 ], [ %3987, %3974 ], [ %4006, %3998 ], [ %4062, %4057 ], [ %4066, %4063 ], [ %4070, %4067 ], [ %4083, %4071 ], [ %4109, %4102 ], [ %4116, %4110 ], [ %4140, %4133 ], [ %4157, %4141 ], [ %4164, %4158 ], [ %4205, %4201 ], [ %4209, %4206 ], [ %4213, %4210 ], [ %4258, %4255 ], [ %4262, %4259 ], [ %4266, %4263 ], [ %4311, %4308 ], [ %4315, %4312 ], [ %4319, %4316 ], [ %4371, %4368 ], [ %4375, %4372 ], [ %4379, %4376 ], [ %4403, %4402 ], [ %4423, %4404 ], [ %4449, %4440 ], [ %4478, %4469 ], [ %4507, %4498 ]
  %.13078.be = phi ptr [ %53, %52 ], [ %58, %57 ], [ %80, %68 ], [ %85, %84 ], [ %98, %97 ], [ %111, %110 ], [ %131, %159 ], [ %131, %.critedge ], [ %181, %226 ], [ %181, %.critedge3327 ], [ %242, %260 ], [ %266, %293 ], [ %298, %309 ], [ %330, %329 ], [ %334, %._crit_edge3643 ], [ %353, %382 ], [ %353, %402 ], [ %353, %406 ], [ %353, %440 ], [ %353, %472 ], [ %353, %502 ], [ %353, %.thread3374 ], [ %536, %583 ], [ %536, %625 ], [ %536, %629 ], [ %536, %663 ], [ %536, %.thread3377 ], [ %688, %721 ], [ %688, %.critedge3333 ], [ %736, %790 ], [ %736, %.critedge3335 ], [ %801, %823 ], [ %801, %.critedge3337 ], [ %840, %883 ], [ %840, %.critedge3339 ], [ %.23079.lcssa, %960 ], [ %1254, %1251 ], [ %1170, %1290 ], [ %1369, %1367 ], [ %1380, %1375 ], [ %1401, %1399 ], [ %1422, %1420 ], [ %1445, %1442 ], [ %1456, %1449 ], [ %1475, %1473 ], [ %1486, %1479 ], [ %1508, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1519, %1512 ], [ %1548, %.critedge3343 ], [ %1576, %.thread3392 ], [ %1613, %1611 ], [ %1627, %1618 ], [ %1632, %1631 ], [ %1653, %1652 ], [ %1663, %1657 ], [ %1680, %1678 ], [ %1691, %1684 ], [ %1716, %1714 ], [ %1726, %1720 ], [ %1754, %.critedge3345 ], [ %1781, %.thread3397 ], [ %1818, %1816 ], [ %1832, %1823 ], [ %1839, %1836 ], [ %1866, %1859 ], [ %1882, %1874 ], [ %1894, %.critedge3347.thread ], [ %1921, %1914 ], [ %1937, %1929 ], [ %1949, %.critedge3349.thread ], [ %1976, %1969 ], [ %1992, %1984 ], [ %2004, %.critedge3351.thread ], [ %2031, %2024 ], [ %2047, %2039 ], [ %2059, %.critedge3353.thread ], [ %2064, %2083 ], [ %2064, %2095 ], [ %2064, %2125 ], [ %2064, %.thread3400 ], [ %2143, %2162 ], [ %2143, %2174 ], [ %2143, %2204 ], [ %2143, %.thread3402 ], [ %2222, %2240 ], [ %2222, %2251 ], [ %2222, %2268 ], [ %2222, %2288 ], [ %2222, %2318 ], [ %2222, %.thread3406.thread ], [ %2336, %2354 ], [ %2336, %2365 ], [ %2336, %2382 ], [ %2336, %2402 ], [ %2336, %2432 ], [ %2336, %.thread3410.thread ], [ %2450, %2469 ], [ %2450, %2482 ], [ %2450, %2522 ], [ %2450, %.critedge3363.thread.thread ], [ %2540, %2560 ], [ %2540, %2571 ], [ %2579, %2599 ], [ %2579, %2607 ], [ %2615, %2631 ], [ %2615, %2639 ], [ %2647, %2663 ], [ %2647, %2671 ], [ %2679, %2694 ], [ %2679, %2702 ], [ %2679, %2729 ], [ %2679, %2740 ], [ %2748, %2763 ], [ %2748, %2771 ], [ %2748, %2798 ], [ %2748, %2809 ], [ %2817, %2832 ], [ %2817, %2841 ], [ %2817, %2878 ], [ %2817, %2889 ], [ %2897, %2913 ], [ %2897, %2924 ], [ %2932, %2965 ], [ %2932, %2971 ], [ %2979, %2998 ], [ %3004, %3023 ], [ %3029, %3048 ], [ %3054, %3073 ], [ %3079, %3104 ], [ %3110, %3126 ], [ %3133, %3145 ], [ %3133, %3152 ], [ %3133, %3177 ], [ %3133, %3187 ], [ %3195, %3216 ], [ %3195, %3223 ], [ %3195, %3230 ], [ %3195, %3239 ], [ %3255, %3274 ], [ %3280, %3303 ], [ %3321, %3363 ], [ %3406, %3404 ], [ %3442, %3439 ], [ %3421, %3446 ], [ %3508, %3505 ], [ %3560, %3559 ], [ %3586, %3573 ], [ %3627, %3608 ], [ %3635, %._crit_edge3502 ], [ %3662, %3639 ], [ %3702, %3699 ], [ %3739, %3736 ], [ %3757, %._crit_edge3491 ], [ %3757, %._crit_edge3487 ], [ %3918, %3915 ], [ %3923, %._crit_edge ], [ %3970, %3965 ], [ %3981, %3974 ], [ %4003, %3998 ], [ %4059, %4057 ], [ %4008, %4063 ], [ %4008, %4067 ], [ %4072, %4071 ], [ %4086, %4102 ], [ %4086, %4110 ], [ %4118, %4133 ], [ %4118, %4141 ], [ %4118, %4158 ], [ %4202, %4201 ], [ %4166, %4206 ], [ %4166, %4210 ], [ %4219, %4255 ], [ %4217, %4259 ], [ %4217, %4263 ], [ %4272, %4308 ], [ %4270, %4312 ], [ %4270, %4316 ], [ %4325, %4368 ], [ %4323, %4372 ], [ %4323, %4376 ], [ %.13078, %4402 ], [ %4420, %4404 ], [ %4446, %4440 ], [ %4475, %4469 ], [ %4504, %4498 ]
  %.03076.be = phi ptr [ %.03076, %52 ], [ %.03076, %57 ], [ %.03076, %68 ], [ %.03076, %84 ], [ %.03076, %97 ], [ %.03076, %110 ], [ %.03076, %159 ], [ %.03076, %.critedge ], [ %.03076, %226 ], [ %.03076, %.critedge3327 ], [ %.03076, %260 ], [ %.03076, %293 ], [ %.03076, %309 ], [ %.03076, %329 ], [ %.03076, %._crit_edge3643 ], [ %.03076, %382 ], [ %.03076, %402 ], [ %.03076, %406 ], [ %.03076, %440 ], [ %.03076, %472 ], [ %.03076, %502 ], [ %.03076, %.thread3374 ], [ %.03076, %583 ], [ %.03076, %625 ], [ %.03076, %629 ], [ %.03076, %663 ], [ %.03076, %.thread3377 ], [ %.03076, %721 ], [ %.03076, %.critedge3333 ], [ %.03076, %790 ], [ %.03076, %.critedge3335 ], [ %.03076, %823 ], [ %.03076, %.critedge3337 ], [ %.03076, %883 ], [ %.03076, %.critedge3339 ], [ %.03076, %960 ], [ %1256, %1251 ], [ %.03076, %1290 ], [ %1371, %1367 ], [ %.03076, %1375 ], [ %.03076, %1399 ], [ %.03076, %1420 ], [ %.03076, %1442 ], [ %.03076, %1449 ], [ %.03076, %1473 ], [ %.03076, %1479 ], [ %.03076, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03076, %1512 ], [ %.03076, %.critedge3343 ], [ %.03076, %.thread3392 ], [ %.03076, %1611 ], [ %.03076, %1618 ], [ %.03076, %1631 ], [ %.03076, %1652 ], [ %.03076, %1657 ], [ %.03076, %1678 ], [ %.03076, %1684 ], [ %.03076, %1714 ], [ %.03076, %1720 ], [ %.03076, %.critedge3345 ], [ %.03076, %.thread3397 ], [ %.03076, %1816 ], [ %.03076, %1823 ], [ %.03076, %1836 ], [ %.03076, %1859 ], [ %.03076, %1874 ], [ %.03076, %.critedge3347.thread ], [ %.03076, %1914 ], [ %.03076, %1929 ], [ %.03076, %.critedge3349.thread ], [ %.03076, %1969 ], [ %.03076, %1984 ], [ %.03076, %.critedge3351.thread ], [ %.03076, %2024 ], [ %.03076, %2039 ], [ %.03076, %.critedge3353.thread ], [ %.03076, %2083 ], [ %.03076, %2095 ], [ %.03076, %2125 ], [ %.03076, %.thread3400 ], [ %.03076, %2162 ], [ %.03076, %2174 ], [ %.03076, %2204 ], [ %.03076, %.thread3402 ], [ %.03076, %2240 ], [ %.03076, %2251 ], [ %.03076, %2268 ], [ %.03076, %2288 ], [ %.03076, %2318 ], [ %.03076, %.thread3406.thread ], [ %.03076, %2354 ], [ %.03076, %2365 ], [ %.03076, %2382 ], [ %.03076, %2402 ], [ %.03076, %2432 ], [ %.03076, %.thread3410.thread ], [ %.03076, %2469 ], [ %.03076, %2482 ], [ %.03076, %2522 ], [ %.03076, %.critedge3363.thread.thread ], [ %.03076, %2560 ], [ %.03076, %2571 ], [ %.03076, %2599 ], [ %.03076, %2607 ], [ %.03076, %2631 ], [ %.03076, %2639 ], [ %.03076, %2663 ], [ %.03076, %2671 ], [ %.03076, %2694 ], [ %.03076, %2702 ], [ %.03076, %2729 ], [ %.03076, %2740 ], [ %.03076, %2763 ], [ %.03076, %2771 ], [ %.03076, %2798 ], [ %.03076, %2809 ], [ %.03076, %2832 ], [ %.03076, %2841 ], [ %.03076, %2878 ], [ %.03076, %2889 ], [ %.03076, %2913 ], [ %.03076, %2924 ], [ %.03076, %2965 ], [ %.03076, %2971 ], [ %.03076, %2998 ], [ %.03076, %3023 ], [ %.03076, %3048 ], [ %.03076, %3073 ], [ %.03076, %3104 ], [ %.03076, %3126 ], [ %.03076, %3145 ], [ %.03076, %3152 ], [ %.03076, %3177 ], [ %.03076, %3187 ], [ %.03076, %3216 ], [ %.03076, %3223 ], [ %.03076, %3230 ], [ %.03076, %3239 ], [ %.03076, %3274 ], [ %.03076, %3303 ], [ %.03076, %3363 ], [ %.03076, %3404 ], [ %.03076, %3439 ], [ %.03076, %3446 ], [ %.03076, %3505 ], [ %.03076, %3559 ], [ %.03076, %3573 ], [ %.03076, %3608 ], [ %.03076, %._crit_edge3502 ], [ %.03076, %3639 ], [ %.03076, %3699 ], [ %.03076, %3736 ], [ %.03076, %._crit_edge3491 ], [ %.03076, %._crit_edge3487 ], [ %.03076, %3915 ], [ %.03076, %._crit_edge ], [ %.03076, %3965 ], [ %.03076, %3974 ], [ %.03076, %3998 ], [ %.03076, %4057 ], [ %.03076, %4063 ], [ %.03076, %4067 ], [ %.03076, %4071 ], [ %.03076, %4102 ], [ %.03076, %4110 ], [ %.03076, %4133 ], [ %.03076, %4141 ], [ %.03076, %4158 ], [ %.03076, %4201 ], [ %.03076, %4206 ], [ %.03076, %4210 ], [ %.03076, %4255 ], [ %.03076, %4259 ], [ %.03076, %4263 ], [ %.03076, %4308 ], [ %.03076, %4312 ], [ %.03076, %4316 ], [ %.03076, %4368 ], [ %.03076, %4372 ], [ %.03076, %4376 ], [ %.03076, %4402 ], [ %.03076, %4404 ], [ %.03076, %4440 ], [ %.03076, %4469 ], [ %.03076, %4498 ]
  %.1.be = phi ptr [ %.1, %52 ], [ %.1, %57 ], [ %.1, %68 ], [ %.1, %84 ], [ %.1, %97 ], [ %.1, %110 ], [ %.1, %159 ], [ %165, %.critedge ], [ %.1, %226 ], [ %232, %.critedge3327 ], [ %.1, %260 ], [ %.1, %293 ], [ %.1, %309 ], [ %.1, %329 ], [ %338, %._crit_edge3643 ], [ %.1, %382 ], [ %.1, %402 ], [ %409, %406 ], [ %448, %440 ], [ %.1, %472 ], [ %510, %502 ], [ %521, %.thread3374 ], [ %.1, %583 ], [ %.1, %625 ], [ %632, %629 ], [ %672, %663 ], [ %683, %.thread3377 ], [ %.1, %721 ], [ %731, %.critedge3333 ], [ %.1, %790 ], [ %796, %.critedge3335 ], [ %.1, %823 ], [ %835, %.critedge3337 ], [ %.1, %883 ], [ %891, %.critedge3339 ], [ %961, %960 ], [ %1238, %1251 ], [ %1285, %1290 ], [ %1342, %1367 ], [ %.1, %1375 ], [ %.1, %1399 ], [ %.1, %1420 ], [ %.1, %1442 ], [ %.1, %1449 ], [ %.1, %1473 ], [ %.1, %1479 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1512 ], [ %.1, %.critedge3343 ], [ %.1, %.thread3392 ], [ %1600, %1611 ], [ %1622, %1618 ], [ %.1, %1631 ], [ %.1, %1652 ], [ %.1, %1657 ], [ %.1, %1678 ], [ %.1, %1684 ], [ %.1, %1714 ], [ %.1, %1720 ], [ %.1, %.critedge3345 ], [ %.1, %.thread3397 ], [ %1805, %1816 ], [ %1827, %1823 ], [ %.1, %1836 ], [ %.1, %1859 ], [ %.1, %1874 ], [ %1889, %.critedge3347.thread ], [ %.1, %1914 ], [ %.1, %1929 ], [ %1944, %.critedge3349.thread ], [ %.1, %1969 ], [ %.1, %1984 ], [ %1999, %.critedge3351.thread ], [ %.1, %2024 ], [ %.1, %2039 ], [ %2054, %.critedge3353.thread ], [ %.1, %2083 ], [ %.1, %2095 ], [ %2132, %2125 ], [ %2138, %.thread3400 ], [ %.1, %2162 ], [ %.1, %2174 ], [ %2211, %2204 ], [ %2217, %.thread3402 ], [ %.1, %2240 ], [ %.1, %2251 ], [ %.1, %2268 ], [ %.1, %2288 ], [ %2325, %2318 ], [ %2331, %.thread3406.thread ], [ %.1, %2354 ], [ %.1, %2365 ], [ %.1, %2382 ], [ %.1, %2402 ], [ %2439, %2432 ], [ %2445, %.thread3410.thread ], [ %.1, %2469 ], [ %.1, %2482 ], [ %2529, %2522 ], [ %2535, %.critedge3363.thread.thread ], [ %.1, %2560 ], [ %2574, %2571 ], [ %.1, %2599 ], [ %2610, %2607 ], [ %.1, %2631 ], [ %2642, %2639 ], [ %.1, %2663 ], [ %2674, %2671 ], [ %.1, %2694 ], [ %.1, %2702 ], [ %2736, %2729 ], [ %2743, %2740 ], [ %.1, %2763 ], [ %.1, %2771 ], [ %2805, %2798 ], [ %2812, %2809 ], [ %.1, %2832 ], [ %.1, %2841 ], [ %2885, %2878 ], [ %2892, %2889 ], [ %.1, %2913 ], [ %2927, %2924 ], [ %.1, %2965 ], [ %2974, %2971 ], [ %.1, %2998 ], [ %.1, %3023 ], [ %.1, %3048 ], [ %.1, %3073 ], [ %3105, %3104 ], [ %.1, %3126 ], [ %.1, %3145 ], [ %.1, %3152 ], [ %3183, %3177 ], [ %3190, %3187 ], [ %.1, %3216 ], [ %3226, %3223 ], [ %.1, %3230 ], [ %3242, %3239 ], [ %3275, %3274 ], [ %3304, %3303 ], [ %.1, %3363 ], [ %.1, %3404 ], [ %.4, %3439 ], [ %.4, %3446 ], [ %.5, %3505 ], [ %.6, %3559 ], [ %.6, %3573 ], [ %.6, %3608 ], [ %.6, %._crit_edge3502 ], [ %3649, %3639 ], [ %.1, %3699 ], [ %.1, %3736 ], [ %3789, %._crit_edge3491 ], [ %.1, %._crit_edge3487 ], [ %.7, %3915 ], [ %3942, %._crit_edge ], [ %.8, %3965 ], [ %.1, %3974 ], [ %.9, %3998 ], [ %.1, %4057 ], [ %.1, %4063 ], [ %.1, %4067 ], [ %.1, %4071 ], [ %.1, %4102 ], [ %4113, %4110 ], [ %.1, %4133 ], [ %.1, %4141 ], [ %4161, %4158 ], [ %.1, %4201 ], [ %.1, %4206 ], [ %.1, %4210 ], [ %.1, %4255 ], [ %.1, %4259 ], [ %.1, %4263 ], [ %.1, %4308 ], [ %.1, %4312 ], [ %.1, %4316 ], [ %.1, %4368 ], [ %.1, %4372 ], [ %.1, %4376 ], [ %.10, %4402 ], [ %.1, %4404 ], [ %.1, %4440 ], [ %.1, %4469 ], [ %.1, %4498 ]
  %.0.be = phi ptr [ %.0, %52 ], [ %.0, %57 ], [ %.0, %68 ], [ %.0, %84 ], [ %.0, %97 ], [ %.0, %110 ], [ %.0, %159 ], [ %.0, %.critedge ], [ %.0, %226 ], [ %.0, %.critedge3327 ], [ %.0, %260 ], [ %.0, %293 ], [ %.0, %309 ], [ %.0, %329 ], [ %.0, %._crit_edge3643 ], [ %.0, %382 ], [ %.0, %402 ], [ %.0, %406 ], [ %.0, %440 ], [ %.0, %472 ], [ %.0, %502 ], [ %.0, %.thread3374 ], [ %.0, %583 ], [ %.0, %625 ], [ %.0, %629 ], [ %.0, %663 ], [ %.0, %.thread3377 ], [ %.0, %721 ], [ %.0, %.critedge3333 ], [ %.0, %790 ], [ %.0, %.critedge3335 ], [ %.0, %823 ], [ %.0, %.critedge3337 ], [ %.0, %883 ], [ %.0, %.critedge3339 ], [ %.0, %960 ], [ %1194, %1251 ], [ %.0, %1290 ], [ %1355, %1367 ], [ %.0, %1375 ], [ %.0, %1399 ], [ %.0, %1420 ], [ %.0, %1442 ], [ %.0, %1449 ], [ %.0, %1473 ], [ %.0, %1479 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1512 ], [ %.0, %.critedge3343 ], [ %.0, %.thread3392 ], [ %.0, %1611 ], [ %.0, %1618 ], [ %.0, %1631 ], [ %.0, %1652 ], [ %.0, %1657 ], [ %.0, %1678 ], [ %.0, %1684 ], [ %.0, %1714 ], [ %.0, %1720 ], [ %.0, %.critedge3345 ], [ %.0, %.thread3397 ], [ %.0, %1816 ], [ %.0, %1823 ], [ %.0, %1836 ], [ %.0, %1859 ], [ %.0, %1874 ], [ %.0, %.critedge3347.thread ], [ %.0, %1914 ], [ %.0, %1929 ], [ %.0, %.critedge3349.thread ], [ %.0, %1969 ], [ %.0, %1984 ], [ %.0, %.critedge3351.thread ], [ %.0, %2024 ], [ %.0, %2039 ], [ %.0, %.critedge3353.thread ], [ %.0, %2083 ], [ %.0, %2095 ], [ %.0, %2125 ], [ %.0, %.thread3400 ], [ %.0, %2162 ], [ %.0, %2174 ], [ %.0, %2204 ], [ %.0, %.thread3402 ], [ %.0, %2240 ], [ %.0, %2251 ], [ %.0, %2268 ], [ %.0, %2288 ], [ %.0, %2318 ], [ %.0, %.thread3406.thread ], [ %.0, %2354 ], [ %.0, %2365 ], [ %.0, %2382 ], [ %.0, %2402 ], [ %.0, %2432 ], [ %.0, %.thread3410.thread ], [ %.0, %2469 ], [ %.0, %2482 ], [ %.0, %2522 ], [ %.0, %.critedge3363.thread.thread ], [ %.0, %2560 ], [ %.0, %2571 ], [ %.0, %2599 ], [ %.0, %2607 ], [ %.0, %2631 ], [ %.0, %2639 ], [ %.0, %2663 ], [ %.0, %2671 ], [ %.0, %2694 ], [ %.0, %2702 ], [ %.0, %2729 ], [ %.0, %2740 ], [ %.0, %2763 ], [ %.0, %2771 ], [ %.0, %2798 ], [ %.0, %2809 ], [ %.0, %2832 ], [ %.0, %2841 ], [ %.0, %2878 ], [ %.0, %2889 ], [ %.0, %2913 ], [ %.0, %2924 ], [ %.0, %2965 ], [ %.0, %2971 ], [ %.0, %2998 ], [ %.0, %3023 ], [ %.0, %3048 ], [ %.0, %3073 ], [ %.0, %3104 ], [ %.0, %3126 ], [ %.0, %3145 ], [ %.0, %3152 ], [ %.0, %3177 ], [ %.0, %3187 ], [ %.0, %3216 ], [ %.0, %3223 ], [ %.0, %3230 ], [ %.0, %3239 ], [ %.0, %3274 ], [ %.0, %3303 ], [ %.0, %3363 ], [ %.0, %3404 ], [ %.0, %3439 ], [ %.0, %3446 ], [ %.0, %3505 ], [ %.0, %3559 ], [ %.0, %3573 ], [ %.0, %3608 ], [ %.0, %._crit_edge3502 ], [ %.0, %3639 ], [ %.0, %3699 ], [ %.0, %3736 ], [ %.0, %._crit_edge3491 ], [ %.0, %._crit_edge3487 ], [ %.0, %3915 ], [ %.0, %._crit_edge ], [ %.0, %3965 ], [ %.0, %3974 ], [ %.0, %3998 ], [ %.0, %4057 ], [ %.0, %4063 ], [ %.0, %4067 ], [ %.0, %4071 ], [ %.0, %4102 ], [ %.0, %4110 ], [ %.0, %4133 ], [ %.0, %4141 ], [ %.0, %4158 ], [ %.0, %4201 ], [ %.0, %4206 ], [ %.0, %4210 ], [ %.0, %4255 ], [ %.0, %4259 ], [ %.0, %4263 ], [ %.0, %4308 ], [ %.0, %4312 ], [ %.0, %4316 ], [ %.0, %4368 ], [ %.0, %4372 ], [ %.0, %4376 ], [ %.0, %4402 ], [ %.0, %4404 ], [ %.0, %4440 ], [ %.0, %4469 ], [ %.0, %4498 ]
  br label %.backedge

57:                                               ; preds = %.backedge
  %58 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %59 = load i32, ptr %.13078, align 4, !tbaa !61
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %64, align 4, !tbaa !63
  %65 = load i32, ptr %58, align 4, !tbaa !61
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  br label %.backedge.backedge

68:                                               ; preds = %.backedge
  %69 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %70 = load i32, ptr %.13078, align 4, !tbaa !61
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %73
  %75 = lshr i32 %70, 16
  %76 = and i32 %75, 255
  store i32 %76, ptr %74, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 1, ptr %77, align 4, !tbaa !63
  %78 = lshr i32 %70, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = and i32 %81, 255
  %83 = zext nneg i32 %82 to i64
  br label %.backedge.backedge

84:                                               ; preds = %.backedge
  %85 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %86 = load i32, ptr %.13078, align 4, !tbaa !61
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %89
  %91 = ashr i32 %86, 16
  %92 = sitofp i32 %91 to double
  store double %92, ptr %90, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 3, ptr %93, align 4, !tbaa !63
  %94 = load i32, ptr %85, align 4, !tbaa !61
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  br label %.backedge.backedge

97:                                               ; preds = %.backedge
  %98 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %99 = load i32, ptr %.13078, align 4, !tbaa !61
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %102
  %104 = ashr i32 %99, 16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %.03076, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !64
  %107 = load i32, ptr %98, align 4, !tbaa !61
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  br label %.backedge.backedge

110:                                              ; preds = %.backedge
  %111 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %112 = load i32, ptr %.13078, align 4, !tbaa !61
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %115
  %117 = lshr i32 %112, 16
  %118 = and i32 %117, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !64
  %121 = load i32, ptr %111, align 4, !tbaa !61
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  br label %.backedge.backedge

124:                                              ; preds = %.backedge
  %125 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %126 = load i32, ptr %.13078, align 4, !tbaa !61
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %132 = load i32, ptr %125, align 4, !tbaa !61
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = lshr i32 %126, 24
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 7
  %139 = load i8, ptr %138, align 1, !tbaa !66
  %140 = zext i8 %139 to i32
  %141 = and i32 %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 15
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %.critedge, !prof !70

150:                                              ; preds = %124
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = load ptr, ptr %134, align 8, !tbaa !30
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %.critedge, !prof !70

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !71
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !64
  %160 = load i32, ptr %131, align 4, !tbaa !61
  %161 = and i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  br label %.backedge.backedge

.critedge:                                        ; preds = %124, %155, %150
  store ptr %136, ptr %2, align 8, !tbaa !30
  store i32 6, ptr %37, align 4, !tbaa !63
  store i32 %141, ptr %29, align 4, !tbaa !74
  %163 = load ptr, ptr %6, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %131, ptr %164, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %134, ptr noundef %130)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  %166 = load i32, ptr %29, align 4, !tbaa !74
  %167 = shl i32 %166, 24
  %168 = load i32, ptr %.13078, align 4, !tbaa !61
  %169 = and i32 %168, 16777215
  %170 = or disjoint i32 %169, %167
  store i32 %170, ptr %.13078, align 4, !tbaa !61
  %171 = load i32, ptr %131, align 4, !tbaa !61
  %172 = and i32 %171, 255
  %173 = zext nneg i32 %172 to i64
  br label %.backedge.backedge

174:                                              ; preds = %.backedge
  %175 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %176 = load i32, ptr %.13078, align 4, !tbaa !61
  %177 = lshr i32 %176, 8
  %178 = and i32 %177, 255
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %182 = load i32, ptr %175, align 4, !tbaa !61
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = lshr i32 %176, 24
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 7
  %189 = load i8, ptr %188, align 1, !tbaa !66
  %190 = zext i8 %189 to i32
  %191 = and i32 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = zext nneg i32 %191 to i64
  %195 = getelementptr inbounds nuw [32 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %.critedge3327, !prof !70

200:                                              ; preds = %174
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %203 = load ptr, ptr %184, align 8, !tbaa !30
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %.critedge3327, !prof !70

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !71
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.critedge3327, label %209, !prof !75

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %211 = load i8, ptr %210, align 4, !tbaa !76
  %.not3321 = icmp eq i8 %211, 0
  br i1 %.not3321, label %212, label %.critedge3327, !prof !70

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !64
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !63
  %215 = icmp sgt i32 %214, 4
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !30
  %219 = and i8 %218, 4
  %.not3322 = icmp eq i8 %219, 0
  br i1 %.not3322, label %226, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %180, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !30
  %224 = and i8 %223, 3
  %.not3323 = icmp eq i8 %224, 0
  br i1 %.not3323, label %226, label %225

225:                                              ; preds = %220
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %186, ptr noundef nonnull %221)
  br label %226

226:                                              ; preds = %225, %220, %216, %212
  %227 = load i32, ptr %181, align 4, !tbaa !61
  %228 = and i32 %227, 255
  %229 = zext nneg i32 %228 to i64
  br label %.backedge.backedge

.critedge3327:                                    ; preds = %205, %200, %174, %209
  store ptr %186, ptr %3, align 8, !tbaa !30
  store i32 6, ptr %36, align 4, !tbaa !63
  store i32 %191, ptr %29, align 4, !tbaa !74
  %230 = load ptr, ptr %6, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %181, ptr %231, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %184, ptr noundef %180)
  %232 = load ptr, ptr %24, align 8, !tbaa !4
  %233 = load i32, ptr %29, align 4, !tbaa !74
  %234 = shl i32 %233, 24
  %235 = load i32, ptr %.13078, align 4, !tbaa !61
  %236 = and i32 %235, 16777215
  %237 = or disjoint i32 %236, %234
  store i32 %237, ptr %.13078, align 4, !tbaa !61
  %238 = load i32, ptr %181, align 4, !tbaa !61
  %239 = and i32 %238, 255
  %240 = zext nneg i32 %239 to i64
  br label %.backedge.backedge

241:                                              ; preds = %.backedge
  %242 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %243 = load i32, ptr %.13078, align 4, !tbaa !61
  %244 = lshr i32 %243, 8
  %245 = and i32 %244, 255
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %249 = lshr i32 %243, 16
  %250 = and i32 %249, 255
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !63
  %255 = icmp eq i32 %254, 12
  br i1 %255, label %256, label %260

256:                                              ; preds = %241
  %257 = load ptr, ptr %252, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  br label %260

260:                                              ; preds = %241, %256
  %261 = phi ptr [ %259, %256 ], [ %252, %241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !64
  %262 = load i32, ptr %242, align 4, !tbaa !61
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  br label %.backedge.backedge

265:                                              ; preds = %.backedge
  %266 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %267 = load i32, ptr %.13078, align 4, !tbaa !61
  %268 = lshr i32 %267, 8
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %273 = lshr i32 %267, 16
  %274 = and i32 %273, 255
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false), !tbaa.struct !64
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !63
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %293

283:                                              ; preds = %265
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !30
  %286 = and i8 %285, 4
  %.not3319 = icmp eq i8 %286, 0
  br i1 %.not3319, label %293, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %271, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !30
  %291 = and i8 %290, 3
  %.not3320 = icmp eq i8 %291, 0
  br i1 %.not3320, label %293, label %292

292:                                              ; preds = %287
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %277, ptr noundef nonnull %288)
  br label %293

293:                                              ; preds = %292, %287, %283, %265
  %294 = load i32, ptr %266, align 4, !tbaa !61
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  br label %.backedge.backedge

297:                                              ; preds = %.backedge
  %298 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %299 = load i32, ptr %.13078, align 4, !tbaa !61
  %300 = lshr i32 %299, 8
  %301 = and i32 %300, 255
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %302
  %304 = load ptr, ptr %35, align 8, !tbaa !78
  %.not3317 = icmp eq ptr %304, null
  br i1 %.not3317, label %309, label %305

305:                                              ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !77
  %.not3318 = icmp ult ptr %307, %303
  br i1 %.not3318, label %309, label %308

308:                                              ; preds = %305
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %303)
  br label %309

309:                                              ; preds = %308, %305, %297
  %310 = load i32, ptr %298, align 4, !tbaa !61
  %311 = and i32 %310, 255
  %312 = zext nneg i32 %311 to i64
  br label %.backedge.backedge

313:                                              ; preds = %.backedge
  %314 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %315 = load i32, ptr %.13078, align 4, !tbaa !61
  %316 = lshr i32 %315, 8
  %317 = and i32 %316, 255
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %318
  %320 = ashr i32 %315, 16
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i8], ptr %.03076, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !63
  %325 = icmp eq i32 %324, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.pre3644 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br i1 %325, label %._crit_edge3643, label %326

326:                                              ; preds = %313
  %327 = getelementptr inbounds nuw i8, ptr %.pre3644, i64 5
  %328 = load i8, ptr %327, align 1, !tbaa !79
  %.not3316 = icmp eq i8 %328, 0
  br i1 %.not3316, label %._crit_edge3643, label %329

329:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !64
  %330 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !61
  %332 = and i32 %331, 255
  %333 = zext nneg i32 %332 to i64
  br label %.backedge.backedge

._crit_edge3643:                                  ; preds = %313, %326
  %334 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %335 = load i32, ptr %314, align 4, !tbaa !61
  %336 = load ptr, ptr %6, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr %334, ptr %337, align 8, !tbaa !27
  call void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %.pre3644, ptr noundef nonnull %.03076, ptr noundef %319, i32 noundef %335, i1 noundef zeroext false)
  %338 = load ptr, ptr %24, align 8, !tbaa !4
  %339 = load i32, ptr %334, align 4, !tbaa !61
  %340 = and i32 %339, 255
  %341 = zext nneg i32 %340 to i64
  br label %.backedge.backedge

342:                                              ; preds = %.backedge
  %343 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %344 = load i32, ptr %.13078, align 4, !tbaa !61
  %345 = lshr i32 %344, 8
  %346 = and i32 %345, 255
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %347
  %349 = lshr i32 %344, 16
  %350 = and i32 %349, 255
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %354 = load i32, ptr %343, align 4, !tbaa !61
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !63
  switch i32 %358, label %457 [
    i32 6, label %359
    i32 8, label %418
  ], !prof !80

359:                                              ; preds = %342
  %360 = load ptr, ptr %352, align 8, !tbaa !30
  %361 = lshr i32 %344, 24
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 7
  %363 = load i8, ptr %362, align 1, !tbaa !66
  %364 = zext i8 %363 to i32
  %365 = and i32 %361, %364
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !69
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw [32 x i8], ptr %367, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 15
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %.critedge3329, !prof !70

374:                                              ; preds = %359
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %377 = load ptr, ptr %356, align 8, !tbaa !30
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %.critedge3329, !prof !70

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !71
  %.not3425 = icmp eq i32 %381, 0
  br i1 %.not3425, label %.critedge3329, label %382, !prof !75

382:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false), !tbaa.struct !64
  %383 = load i32, ptr %353, align 4, !tbaa !61
  %384 = and i32 %383, 255
  %385 = zext nneg i32 %384 to i64
  br label %.backedge.backedge

.critedge3329:                                    ; preds = %374, %359, %379
  %386 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !81
  %.not3309 = icmp eq ptr %387, null
  br i1 %.not3309, label %388, label %406

388:                                              ; preds = %.critedge3329
  %389 = load ptr, ptr %356, align 8, !tbaa !30
  %390 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %360, ptr noundef %389)
  %.not3310 = icmp eq ptr %390, @luaO_nilobject_
  br i1 %.not3310, label %402, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %366, align 8, !tbaa !69
  %393 = ptrtoint ptr %390 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = shl i32 %396, 19
  %398 = and i32 %397, -16777216
  %399 = load i32, ptr %.13078, align 4, !tbaa !61
  %400 = and i32 %399, 16777215
  %401 = or disjoint i32 %398, %400
  store i32 %401, ptr %.13078, align 4, !tbaa !61
  br label %402

402:                                              ; preds = %391, %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false), !tbaa.struct !64
  %403 = load i32, ptr %353, align 4, !tbaa !61
  %404 = and i32 %403, 255
  %405 = zext nneg i32 %404 to i64
  br label %.backedge.backedge

406:                                              ; preds = %.critedge3329
  store i32 %365, ptr %29, align 4, !tbaa !74
  %407 = load ptr, ptr %6, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store ptr %353, ptr %408, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %352, ptr noundef %356, ptr noundef nonnull %348)
  %409 = load ptr, ptr %24, align 8, !tbaa !4
  %410 = load i32, ptr %29, align 4, !tbaa !74
  %411 = shl i32 %410, 24
  %412 = load i32, ptr %.13078, align 4, !tbaa !61
  %413 = and i32 %412, 16777215
  %414 = or disjoint i32 %413, %411
  store i32 %414, ptr %.13078, align 4, !tbaa !61
  %415 = load i32, ptr %353, align 4, !tbaa !61
  %416 = and i32 %415, 255
  %417 = zext nneg i32 %416 to i64
  br label %.backedge.backedge

418:                                              ; preds = %342
  %419 = load ptr, ptr %352, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !82
  %422 = icmp eq ptr %421, null
  br i1 %422, label %thread-pre-split, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !84
  %426 = and i8 %425, 1
  %.not3303 = icmp eq i8 %426, 0
  br i1 %.not3303, label %427, label %thread-pre-split

427:                                              ; preds = %423
  %428 = load ptr, ptr %26, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 3032
  %430 = load ptr, ptr %429, align 8, !tbaa !85
  %431 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %421, i32 noundef 0, ptr noundef %430)
  %.not3304 = icmp eq ptr %431, null
  br i1 %.not3304, label %thread-pre-split, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !63
  %435 = icmp eq i32 %434, 7
  br i1 %435, label %436, label %thread-pre-split

436:                                              ; preds = %432
  %437 = load ptr, ptr %431, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 3
  %439 = load i8, ptr %438, align 1, !tbaa !31
  %.not3305 = icmp eq i8 %439, 0
  br i1 %.not3305, label %thread-pre-split, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %431, i64 16, i1 false), !tbaa.struct !64
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %352, i64 16, i1 false), !tbaa.struct !64
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false), !tbaa.struct !64
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 48
  store ptr %444, ptr %25, align 8, !tbaa !20
  %445 = lshr i32 %344, 24
  store i32 %445, ptr %29, align 4, !tbaa !74
  %446 = load ptr, ptr %6, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %353, ptr %447, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %346)
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  %449 = load i32, ptr %29, align 4, !tbaa !74
  %450 = shl i32 %449, 24
  %451 = load i32, ptr %.13078, align 4, !tbaa !61
  %452 = and i32 %451, 16777215
  %453 = or disjoint i32 %452, %450
  store i32 %453, ptr %.13078, align 4, !tbaa !61
  %454 = load i32, ptr %353, align 4, !tbaa !61
  %455 = and i32 %454, 255
  %456 = zext nneg i32 %455 to i64
  br label %.backedge.backedge

thread-pre-split:                                 ; preds = %423, %418, %427, %432, %436
  %.pr = load i32, ptr %357, align 4, !tbaa !63
  br label %457

457:                                              ; preds = %thread-pre-split, %342
  %458 = phi i32 [ %.pr, %thread-pre-split ], [ %358, %342 ]
  %459 = icmp eq i32 %458, 4
  br i1 %459, label %460, label %.thread3374

460:                                              ; preds = %457
  %461 = load ptr, ptr %356, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load i8, ptr %462, align 1, !tbaa !30
  %464 = or i8 %463, 32
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %465, -120
  %467 = icmp ult i32 %466, 3
  br i1 %467, label %468, label %481

468:                                              ; preds = %460
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 25
  %470 = load i8, ptr %469, align 1, !tbaa !30
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %468
  %473 = zext nneg i32 %466 to i64
  %474 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !86
  %476 = fpext float %475 to double
  store double %476, ptr %348, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 3, ptr %477, align 4, !tbaa !63
  %478 = load i32, ptr %353, align 4, !tbaa !61
  %479 = and i32 %478, 255
  %480 = zext nneg i32 %479 to i64
  br label %.backedge.backedge

481:                                              ; preds = %468, %460
  %482 = load ptr, ptr %26, align 8, !tbaa !48
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 2888
  %484 = load ptr, ptr %483, align 8, !tbaa !88
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.thread3374, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 3
  %488 = load i8, ptr %487, align 1, !tbaa !84
  %489 = and i8 %488, 1
  %.not3306 = icmp eq i8 %489, 0
  br i1 %.not3306, label %490, label %.thread3374

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 3032
  %492 = load ptr, ptr %491, align 8, !tbaa !85
  %493 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %484, i32 noundef 0, ptr noundef %492)
  %.not3307 = icmp eq ptr %493, null
  br i1 %.not3307, label %.thread3374, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !63
  %497 = icmp eq i32 %496, 7
  br i1 %497, label %498, label %.thread3374

498:                                              ; preds = %494
  %499 = load ptr, ptr %493, align 8, !tbaa !30
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !31
  %.not3308 = icmp eq i8 %501, 0
  br i1 %.not3308, label %.thread3374, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(16) %493, i64 16, i1 false), !tbaa.struct !64
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(16) %352, i64 16, i1 false), !tbaa.struct !64
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false), !tbaa.struct !64
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 48
  store ptr %506, ptr %25, align 8, !tbaa !20
  %507 = lshr i32 %344, 24
  store i32 %507, ptr %29, align 4, !tbaa !74
  %508 = load ptr, ptr %6, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %353, ptr %509, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %346)
  %510 = load ptr, ptr %24, align 8, !tbaa !4
  %511 = load i32, ptr %29, align 4, !tbaa !74
  %512 = shl i32 %511, 24
  %513 = load i32, ptr %.13078, align 4, !tbaa !61
  %514 = and i32 %513, 16777215
  %515 = or disjoint i32 %514, %512
  store i32 %515, ptr %.13078, align 4, !tbaa !61
  %516 = load i32, ptr %353, align 4, !tbaa !61
  %517 = and i32 %516, 255
  %518 = zext nneg i32 %517 to i64
  br label %.backedge.backedge

.thread3374:                                      ; preds = %486, %481, %490, %494, %498, %457
  %519 = load ptr, ptr %6, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store ptr %353, ptr %520, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %352, ptr noundef %356, ptr noundef nonnull %348)
  %521 = load ptr, ptr %24, align 8, !tbaa !4
  %522 = load i32, ptr %353, align 4, !tbaa !61
  %523 = and i32 %522, 255
  %524 = zext nneg i32 %523 to i64
  br label %.backedge.backedge

525:                                              ; preds = %.backedge
  %526 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %527 = load i32, ptr %.13078, align 4, !tbaa !61
  %528 = lshr i32 %527, 8
  %529 = and i32 %528, 255
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %530
  %532 = lshr i32 %527, 16
  %533 = and i32 %532, 255
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %537 = load i32, ptr %526, align 4, !tbaa !61
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !63
  switch i32 %541, label %.thread3377 [
    i32 6, label %542
    i32 8, label %641
  ], !prof !80

542:                                              ; preds = %525
  %543 = load ptr, ptr %535, align 8, !tbaa !30
  %544 = lshr i32 %527, 24
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 7
  %546 = load i8, ptr %545, align 1, !tbaa !66
  %547 = zext i8 %546 to i32
  %548 = and i32 %544, %547
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !69
  %551 = zext nneg i32 %548 to i64
  %552 = getelementptr inbounds nuw [32 x i8], ptr %550, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 28
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 15
  %556 = icmp eq i32 %555, 5
  br i1 %556, label %557, label %.critedge3331, !prof !70

557:                                              ; preds = %542
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !30
  %560 = load ptr, ptr %539, align 8, !tbaa !30
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %.critedge3331, !prof !70

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !71
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.critedge3331, label %566, !prof !75

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %568 = load i8, ptr %567, align 4, !tbaa !76
  %.not3296 = icmp eq i8 %568, 0
  br i1 %.not3296, label %569, label %.critedge3331, !prof !70

569:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull align 8 dereferenceable(16) %531, i64 16, i1 false), !tbaa.struct !64
  %570 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !63
  %572 = icmp sgt i32 %571, 4
  br i1 %572, label %573, label %583

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !30
  %576 = and i8 %575, 4
  %.not3301 = icmp eq i8 %576, 0
  br i1 %.not3301, label %583, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %531, align 8, !tbaa !30
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !30
  %581 = and i8 %580, 3
  %.not3302 = icmp eq i8 %581, 0
  br i1 %.not3302, label %583, label %582

582:                                              ; preds = %577
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %543, ptr noundef nonnull %578)
  br label %583

583:                                              ; preds = %582, %577, %573, %569
  %584 = load i32, ptr %536, align 4, !tbaa !61
  %585 = and i32 %584, 255
  %586 = zext nneg i32 %585 to i64
  br label %.backedge.backedge

.critedge3331:                                    ; preds = %562, %557, %542, %566
  %587 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !81
  %589 = icmp eq ptr %588, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %.critedge3331
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 3
  %592 = load i8, ptr %591, align 1, !tbaa !84
  %593 = and i8 %592, 2
  %.not3297 = icmp eq i8 %593, 0
  br i1 %.not3297, label %629, label %594

594:                                              ; preds = %590, %.critedge3331
  %595 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %596 = load i8, ptr %595, align 4, !tbaa !76
  %.not3298 = icmp eq i8 %596, 0
  br i1 %.not3298, label %597, label %629

597:                                              ; preds = %594
  %598 = load ptr, ptr %6, align 8, !tbaa !21
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr %536, ptr %599, align 8, !tbaa !27
  %600 = load ptr, ptr %539, align 8, !tbaa !30
  %601 = call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %0, ptr noundef nonnull %543, ptr noundef %600)
  %602 = load ptr, ptr %549, align 8, !tbaa !69
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = trunc i64 %605 to i32
  %607 = shl i32 %606, 19
  %608 = and i32 %607, -16777216
  %609 = load i32, ptr %.13078, align 4, !tbaa !61
  %610 = and i32 %609, 16777215
  %611 = or disjoint i32 %608, %610
  store i32 %611, ptr %.13078, align 4, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull align 8 dereferenceable(16) %531, i64 16, i1 false), !tbaa.struct !64
  %612 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !63
  %614 = icmp sgt i32 %613, 4
  br i1 %614, label %615, label %625

615:                                              ; preds = %597
  %616 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %617 = load i8, ptr %616, align 1, !tbaa !30
  %618 = and i8 %617, 4
  %.not3299 = icmp eq i8 %618, 0
  br i1 %.not3299, label %625, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %531, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !30
  %623 = and i8 %622, 3
  %.not3300 = icmp eq i8 %623, 0
  br i1 %.not3300, label %625, label %624

624:                                              ; preds = %619
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %543, ptr noundef nonnull %620)
  br label %625

625:                                              ; preds = %624, %619, %615, %597
  %626 = load i32, ptr %536, align 4, !tbaa !61
  %627 = and i32 %626, 255
  %628 = zext nneg i32 %627 to i64
  br label %.backedge.backedge

629:                                              ; preds = %594, %590
  store i32 %548, ptr %29, align 4, !tbaa !74
  %630 = load ptr, ptr %6, align 8, !tbaa !21
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  store ptr %536, ptr %631, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %535, ptr noundef %539, ptr noundef nonnull %531)
  %632 = load ptr, ptr %24, align 8, !tbaa !4
  %633 = load i32, ptr %29, align 4, !tbaa !74
  %634 = shl i32 %633, 24
  %635 = load i32, ptr %.13078, align 4, !tbaa !61
  %636 = and i32 %635, 16777215
  %637 = or disjoint i32 %636, %634
  store i32 %637, ptr %.13078, align 4, !tbaa !61
  %638 = load i32, ptr %536, align 4, !tbaa !61
  %639 = and i32 %638, 255
  %640 = zext nneg i32 %639 to i64
  br label %.backedge.backedge

641:                                              ; preds = %525
  %642 = load ptr, ptr %535, align 8, !tbaa !30
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !82
  %645 = icmp eq ptr %644, null
  br i1 %645, label %.thread3377, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 3
  %648 = load i8, ptr %647, align 1, !tbaa !84
  %649 = and i8 %648, 2
  %.not3293 = icmp eq i8 %649, 0
  br i1 %.not3293, label %650, label %.thread3377

650:                                              ; preds = %646
  %651 = load ptr, ptr %26, align 8, !tbaa !48
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 3040
  %653 = load ptr, ptr %652, align 8, !tbaa !85
  %654 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %644, i32 noundef 1, ptr noundef %653)
  %.not3294 = icmp eq ptr %654, null
  br i1 %.not3294, label %.thread3377, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !63
  %658 = icmp eq i32 %657, 7
  br i1 %658, label %659, label %.thread3377

659:                                              ; preds = %655
  %660 = load ptr, ptr %654, align 8, !tbaa !30
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 3
  %662 = load i8, ptr %661, align 1, !tbaa !31
  %.not3295 = icmp eq i8 %662, 0
  br i1 %.not3295, label %.thread3377, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(16) %654, i64 16, i1 false), !tbaa.struct !64
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, ptr noundef nonnull align 8 dereferenceable(16) %535, i64 16, i1 false), !tbaa.struct !64
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull align 8 dereferenceable(16) %539, i64 16, i1 false), !tbaa.struct !64
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull align 8 dereferenceable(16) %531, i64 16, i1 false), !tbaa.struct !64
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 64
  store ptr %668, ptr %25, align 8, !tbaa !20
  %669 = lshr i32 %527, 24
  store i32 %669, ptr %29, align 4, !tbaa !74
  %670 = load ptr, ptr %6, align 8, !tbaa !21
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store ptr %536, ptr %671, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %672 = load ptr, ptr %24, align 8, !tbaa !4
  %673 = load i32, ptr %29, align 4, !tbaa !74
  %674 = shl i32 %673, 24
  %675 = load i32, ptr %.13078, align 4, !tbaa !61
  %676 = and i32 %675, 16777215
  %677 = or disjoint i32 %676, %674
  store i32 %677, ptr %.13078, align 4, !tbaa !61
  %678 = load i32, ptr %536, align 4, !tbaa !61
  %679 = and i32 %678, 255
  %680 = zext nneg i32 %679 to i64
  br label %.backedge.backedge

.thread3377:                                      ; preds = %646, %641, %525, %659, %655, %650
  %681 = load ptr, ptr %6, align 8, !tbaa !21
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store ptr %536, ptr %682, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %535, ptr noundef %539, ptr noundef nonnull %531)
  %683 = load ptr, ptr %24, align 8, !tbaa !4
  %684 = load i32, ptr %536, align 4, !tbaa !61
  %685 = and i32 %684, 255
  %686 = zext nneg i32 %685 to i64
  br label %.backedge.backedge

687:                                              ; preds = %.backedge
  %688 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %689 = load i32, ptr %.13078, align 4, !tbaa !61
  %690 = lshr i32 %689, 8
  %691 = and i32 %690, 255
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %692
  %694 = lshr i32 %689, 16
  %695 = and i32 %694, 255
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %696
  %698 = lshr i32 %689, 24
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !63
  %703 = icmp eq i32 %702, 6
  br i1 %703, label %704, label %.critedge3333

704:                                              ; preds = %687
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !63
  %707 = icmp eq i32 %706, 3
  br i1 %707, label %708, label %.critedge3333

708:                                              ; preds = %704
  %709 = load ptr, ptr %697, align 8, !tbaa !30
  %710 = load double, ptr %700, align 8, !tbaa !30
  %711 = fptosi double %710 to i32
  %712 = add nsw i32 %711, -1
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !89
  %715 = icmp ult i32 %712, %714
  br i1 %715, label %716, label %.critedge3333, !prof !70

716:                                              ; preds = %708
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !81
  %.not3315 = icmp eq ptr %718, null
  %719 = sitofp i32 %711 to double
  %720 = fcmp oeq double %710, %719
  %or.cond = and i1 %720, %.not3315
  br i1 %or.cond, label %721, label %.critedge3333, !prof !90

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !91
  %724 = zext i32 %712 to i64
  %725 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, ptr noundef nonnull align 8 dereferenceable(16) %725, i64 16, i1 false), !tbaa.struct !64
  %726 = load i32, ptr %688, align 4, !tbaa !61
  %727 = and i32 %726, 255
  %728 = zext nneg i32 %727 to i64
  br label %.backedge.backedge

.critedge3333:                                    ; preds = %716, %708, %704, %687
  %729 = load ptr, ptr %6, align 8, !tbaa !21
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  store ptr %688, ptr %730, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %697, ptr noundef nonnull %700, ptr noundef nonnull %693)
  %731 = load ptr, ptr %24, align 8, !tbaa !4
  %732 = load i32, ptr %688, align 4, !tbaa !61
  %733 = and i32 %732, 255
  %734 = zext nneg i32 %733 to i64
  br label %.backedge.backedge

735:                                              ; preds = %.backedge
  %736 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %737 = load i32, ptr %.13078, align 4, !tbaa !61
  %738 = lshr i32 %737, 8
  %739 = and i32 %738, 255
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %740
  %742 = lshr i32 %737, 16
  %743 = and i32 %742, 255
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %744
  %746 = lshr i32 %737, 24
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !63
  %751 = icmp eq i32 %750, 6
  br i1 %751, label %752, label %.critedge3335

752:                                              ; preds = %735
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %754 = load i32, ptr %753, align 4, !tbaa !63
  %755 = icmp eq i32 %754, 3
  br i1 %755, label %756, label %.critedge3335

756:                                              ; preds = %752
  %757 = load ptr, ptr %745, align 8, !tbaa !30
  %758 = load double, ptr %748, align 8, !tbaa !30
  %759 = fptosi double %758 to i32
  %760 = add nsw i32 %759, -1
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !89
  %763 = icmp ult i32 %760, %762
  br i1 %763, label %764, label %.critedge3335, !prof !70

764:                                              ; preds = %756
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !81
  %.not3311 = icmp eq ptr %766, null
  br i1 %.not3311, label %767, label %.critedge3335, !prof !70

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %769 = load i8, ptr %768, align 4, !tbaa !76
  %.not3312 = icmp eq i8 %769, 0
  %770 = sitofp i32 %759 to double
  %771 = fcmp oeq double %758, %770
  %or.cond3370 = and i1 %771, %.not3312
  br i1 %or.cond3370, label %772, label %.critedge3335, !prof !90

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !91
  %775 = zext i32 %760 to i64
  %776 = getelementptr inbounds nuw [16 x i8], ptr %774, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %776, ptr noundef nonnull align 8 dereferenceable(16) %741, i64 16, i1 false), !tbaa.struct !64
  %777 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %778 = load i32, ptr %777, align 4, !tbaa !63
  %779 = icmp sgt i32 %778, 4
  br i1 %779, label %780, label %790

780:                                              ; preds = %772
  %781 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %782 = load i8, ptr %781, align 1, !tbaa !30
  %783 = and i8 %782, 4
  %.not3313 = icmp eq i8 %783, 0
  br i1 %.not3313, label %790, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %741, align 8, !tbaa !30
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 1
  %787 = load i8, ptr %786, align 1, !tbaa !30
  %788 = and i8 %787, 3
  %.not3314 = icmp eq i8 %788, 0
  br i1 %.not3314, label %790, label %789

789:                                              ; preds = %784
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %757, ptr noundef nonnull %785)
  br label %790

790:                                              ; preds = %789, %784, %780, %772
  %791 = load i32, ptr %736, align 4, !tbaa !61
  %792 = and i32 %791, 255
  %793 = zext nneg i32 %792 to i64
  br label %.backedge.backedge

.critedge3335:                                    ; preds = %767, %764, %756, %752, %735
  %794 = load ptr, ptr %6, align 8, !tbaa !21
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  store ptr %736, ptr %795, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %745, ptr noundef nonnull %748, ptr noundef nonnull %741)
  %796 = load ptr, ptr %24, align 8, !tbaa !4
  %797 = load i32, ptr %736, align 4, !tbaa !61
  %798 = and i32 %797, 255
  %799 = zext nneg i32 %798 to i64
  br label %.backedge.backedge

800:                                              ; preds = %.backedge
  %801 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %802 = load i32, ptr %.13078, align 4, !tbaa !61
  %803 = lshr i32 %802, 8
  %804 = and i32 %803, 255
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %805
  %807 = lshr i32 %802, 16
  %808 = and i32 %807, 255
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %809
  %811 = lshr i32 %802, 24
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %813 = load i32, ptr %812, align 4, !tbaa !63
  %814 = icmp eq i32 %813, 6
  br i1 %814, label %815, label %.critedge3337

815:                                              ; preds = %800
  %816 = load ptr, ptr %810, align 8, !tbaa !30
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !89
  %819 = icmp ult i32 %811, %818
  br i1 %819, label %820, label %.critedge3337, !prof !70

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !81
  %.not3292 = icmp eq ptr %822, null
  br i1 %.not3292, label %823, label %.critedge3337, !prof !70

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !91
  %826 = zext nneg i32 %811 to i64
  %827 = getelementptr inbounds nuw [16 x i8], ptr %825, i64 %826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %806, ptr noundef nonnull align 8 dereferenceable(16) %827, i64 16, i1 false), !tbaa.struct !64
  %828 = load i32, ptr %801, align 4, !tbaa !61
  %829 = and i32 %828, 255
  %830 = zext nneg i32 %829 to i64
  br label %.backedge.backedge

.critedge3337:                                    ; preds = %815, %820, %800
  %831 = add nuw nsw i32 %811, 1
  %832 = uitofp nneg i32 %831 to double
  store double %832, ptr %4, align 8, !tbaa !30
  store i32 3, ptr %34, align 4, !tbaa !63
  %833 = load ptr, ptr %6, align 8, !tbaa !21
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  store ptr %801, ptr %834, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %810, ptr noundef nonnull %4, ptr noundef nonnull %806)
  %835 = load ptr, ptr %24, align 8, !tbaa !4
  %836 = load i32, ptr %801, align 4, !tbaa !61
  %837 = and i32 %836, 255
  %838 = zext nneg i32 %837 to i64
  br label %.backedge.backedge

839:                                              ; preds = %.backedge
  %840 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %841 = load i32, ptr %.13078, align 4, !tbaa !61
  %842 = lshr i32 %841, 8
  %843 = and i32 %842, 255
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %844
  %846 = lshr i32 %841, 16
  %847 = and i32 %846, 255
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %848
  %850 = lshr i32 %841, 24
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %852 = load i32, ptr %851, align 4, !tbaa !63
  %853 = icmp eq i32 %852, 6
  br i1 %853, label %854, label %.critedge3339

854:                                              ; preds = %839
  %855 = load ptr, ptr %849, align 8, !tbaa !30
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !89
  %858 = icmp ult i32 %850, %857
  br i1 %858, label %859, label %.critedge3339, !prof !70

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !81
  %.not3288 = icmp eq ptr %861, null
  br i1 %.not3288, label %862, label %.critedge3339, !prof !70

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %864 = load i8, ptr %863, align 4, !tbaa !76
  %.not3289 = icmp eq i8 %864, 0
  br i1 %.not3289, label %865, label %.critedge3339, !prof !70

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %867 = load ptr, ptr %866, align 8, !tbaa !91
  %868 = zext nneg i32 %850 to i64
  %869 = getelementptr inbounds nuw [16 x i8], ptr %867, i64 %868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %869, ptr noundef nonnull align 8 dereferenceable(16) %845, i64 16, i1 false), !tbaa.struct !64
  %870 = getelementptr inbounds nuw i8, ptr %845, i64 12
  %871 = load i32, ptr %870, align 4, !tbaa !63
  %872 = icmp sgt i32 %871, 4
  br i1 %872, label %873, label %883

873:                                              ; preds = %865
  %874 = getelementptr inbounds nuw i8, ptr %855, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !30
  %876 = and i8 %875, 4
  %.not3290 = icmp eq i8 %876, 0
  br i1 %.not3290, label %883, label %877

877:                                              ; preds = %873
  %878 = load ptr, ptr %845, align 8, !tbaa !30
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 1
  %880 = load i8, ptr %879, align 1, !tbaa !30
  %881 = and i8 %880, 3
  %.not3291 = icmp eq i8 %881, 0
  br i1 %.not3291, label %883, label %882

882:                                              ; preds = %877
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %855, ptr noundef nonnull %878)
  br label %883

883:                                              ; preds = %882, %877, %873, %865
  %884 = load i32, ptr %840, align 4, !tbaa !61
  %885 = and i32 %884, 255
  %886 = zext nneg i32 %885 to i64
  br label %.backedge.backedge

.critedge3339:                                    ; preds = %859, %854, %862, %839
  %887 = add nuw nsw i32 %850, 1
  %888 = uitofp nneg i32 %887 to double
  store double %888, ptr %5, align 8, !tbaa !30
  store i32 3, ptr %33, align 4, !tbaa !63
  %889 = load ptr, ptr %6, align 8, !tbaa !21
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  store ptr %840, ptr %890, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %849, ptr noundef nonnull %5, ptr noundef nonnull %845)
  %891 = load ptr, ptr %24, align 8, !tbaa !4
  %892 = load i32, ptr %840, align 4, !tbaa !61
  %893 = and i32 %892, 255
  %894 = zext nneg i32 %893 to i64
  br label %.backedge.backedge

895:                                              ; preds = %.backedge
  %896 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %897 = load i32, ptr %.13078, align 4, !tbaa !61
  %898 = lshr i32 %897, 8
  %899 = and i32 %898, 255
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !30
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !92
  %906 = ashr i32 %897, 16
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [8 x i8], ptr %905, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !93
  %910 = load ptr, ptr %6, align 8, !tbaa !21
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  store ptr %896, ptr %911, align 8, !tbaa !27
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 3
  %913 = load i8, ptr %912, align 1, !tbaa !95
  %914 = zext i8 %913 to i32
  %915 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !65
  %917 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %914, ptr noundef %916, ptr noundef %909)
  store ptr %917, ptr %901, align 8, !tbaa !30
  %918 = getelementptr inbounds nuw i8, ptr %901, i64 12
  store i32 7, ptr %918, align 4, !tbaa !63
  %919 = load i8, ptr %912, align 1, !tbaa !95
  %.not3544 = icmp eq i8 %919, 0
  br i1 %.not3544, label %._crit_edge3540, label %.lr.ph3539

.lr.ph3539:                                       ; preds = %895
  %920 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 32
  br label %922

922:                                              ; preds = %.lr.ph3539, %947
  %indvars.iv3629 = phi i64 [ 0, %.lr.ph3539 ], [ %indvars.iv.next3630, %947 ]
  %.230793537 = phi ptr [ %896, %.lr.ph3539 ], [ %923, %947 ]
  %923 = getelementptr inbounds nuw i8, ptr %.230793537, i64 4
  %924 = load i32, ptr %.230793537, align 4, !tbaa !61
  %925 = lshr i32 %924, 8
  %trunc = trunc i32 %925 to i8
  switch i8 %trunc, label %946 [
    i8 0, label %926
    i8 1, label %932
    i8 2, label %940
  ]

926:                                              ; preds = %922
  %927 = lshr i32 %924, 16
  %928 = and i32 %927, 255
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %929
  %931 = getelementptr inbounds nuw [16 x i8], ptr %921, i64 %indvars.iv3629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, ptr noundef nonnull align 8 dereferenceable(16) %930, i64 16, i1 false), !tbaa.struct !64
  br label %947

932:                                              ; preds = %922
  %933 = getelementptr inbounds nuw [16 x i8], ptr %921, i64 %indvars.iv3629
  %934 = lshr i32 %924, 16
  %935 = and i32 %934, 255
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %936
  %938 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %937)
  store ptr %938, ptr %933, align 8, !tbaa !30
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 12
  store i32 12, ptr %939, align 4, !tbaa !63
  br label %947

940:                                              ; preds = %922
  %941 = lshr i32 %924, 16
  %942 = and i32 %941, 255
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw [16 x i8], ptr %920, i64 %943
  %945 = getelementptr inbounds nuw [16 x i8], ptr %921, i64 %indvars.iv3629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %945, ptr noundef nonnull align 8 dereferenceable(16) %944, i64 16, i1 false), !tbaa.struct !64
  br label %947

946:                                              ; preds = %922
  unreachable

947:                                              ; preds = %926, %932, %940
  %indvars.iv.next3630 = add nuw nsw i64 %indvars.iv3629, 1
  %948 = load i8, ptr %912, align 1, !tbaa !95
  %949 = zext i8 %948 to i64
  %950 = icmp samesign ult i64 %indvars.iv.next3630, %949
  br i1 %950, label %922, label %._crit_edge3540, !llvm.loop !136

._crit_edge3540:                                  ; preds = %947, %895
  %.23079.lcssa = phi ptr [ %896, %895 ], [ %923, %947 ]
  %951 = load ptr, ptr %6, align 8, !tbaa !21
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  store ptr %.23079.lcssa, ptr %952, align 8, !tbaa !27
  %953 = load ptr, ptr %26, align 8, !tbaa !48
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 72
  %955 = load i64, ptr %954, align 8, !tbaa !98
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 64
  %957 = load i64, ptr %956, align 8, !tbaa !99
  %.not3287 = icmp ult i64 %955, %957
  br i1 %.not3287, label %960, label %958

958:                                              ; preds = %._crit_edge3540
  %959 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %960

960:                                              ; preds = %._crit_edge3540, %958
  %961 = load ptr, ptr %24, align 8, !tbaa !4
  %962 = load i32, ptr %.23079.lcssa, align 4, !tbaa !61
  %963 = and i32 %962, 255
  %964 = zext nneg i32 %963 to i64
  br label %.backedge.backedge

965:                                              ; preds = %.backedge
  %966 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %967 = load i32, ptr %.13078, align 4, !tbaa !61
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %970
  %972 = lshr i32 %967, 16
  %973 = and i32 %972, 255
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %977 = load i32, ptr %966, align 4, !tbaa !61
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %978
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !63
  switch i32 %981, label %1076 [
    i32 6, label %982
    i32 8, label %1073
  ], !prof !80

982:                                              ; preds = %965
  %983 = load ptr, ptr %975, align 8, !tbaa !30
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !69
  %986 = load ptr, ptr %979, align 8, !tbaa !30
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load i32, ptr %987, align 8, !tbaa !100
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 6
  %990 = load i8, ptr %989, align 2, !tbaa !102
  %991 = zext nneg i8 %990 to i32
  %notmask = shl nsw i32 -1, %991
  %992 = xor i32 %notmask, -1
  %993 = and i32 %988, %992
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw [32 x i8], ptr %985, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 28
  %997 = load i32, ptr %996, align 4
  %998 = and i32 %997, 15
  %999 = icmp eq i32 %998, 5
  br i1 %999, label %1000, label %1010

1000:                                             ; preds = %982
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !30
  %1003 = icmp eq ptr %1002, %986
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %1006 = load i32, ptr %1005, align 4, !tbaa !71
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %971, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1009, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(16) %995, i64 16, i1 false), !tbaa.struct !64
  br label %1159

1010:                                             ; preds = %1004, %1000, %982
  %1011 = icmp ult i32 %997, 16
  br i1 %1011, label %1012, label %.thread3380

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !81
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %.thread3380, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 3
  %1018 = load i8, ptr %1017, align 1, !tbaa !84
  %1019 = and i8 %1018, 1
  %.not3276 = icmp eq i8 %1019, 0
  br i1 %.not3276, label %1020, label %.thread3380

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %26, align 8, !tbaa !48
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 3032
  %1023 = load ptr, ptr %1022, align 8, !tbaa !85
  %1024 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1014, i32 noundef 0, ptr noundef %1023)
  %.not3277 = icmp eq ptr %1024, null
  br i1 %.not3277, label %.thread3380, label %1025

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  %1027 = load i32, ptr %1026, align 4, !tbaa !63
  %1028 = icmp eq i32 %1027, 6
  br i1 %1028, label %1029, label %.thread3380

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %1024, align 8, !tbaa !30
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 32
  %1032 = load ptr, ptr %1031, align 8, !tbaa !69
  %1033 = lshr i32 %967, 24
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 7
  %1035 = load i8, ptr %1034, align 1, !tbaa !66
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1033, %1036
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [32 x i8], ptr %1032, i64 %1038
  %.not3278 = icmp eq ptr %1032, null
  br i1 %.not3278, label %.thread3380, label %1040

1040:                                             ; preds = %1029
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 28
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 15
  %1044 = icmp eq i32 %1043, 5
  br i1 %1044, label %1045, label %.thread3380

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !30
  %1048 = load ptr, ptr %979, align 8, !tbaa !30
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %1050, label %.thread3380

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1039, i64 12
  %1052 = load i32, ptr %1051, align 4, !tbaa !71
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %.thread3380, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %971, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1055, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(16) %1039, i64 16, i1 false), !tbaa.struct !64
  br label %1159

.thread3380:                                      ; preds = %1016, %1012, %1050, %1045, %1040, %1029, %1025, %1020, %1010
  %1056 = getelementptr inbounds nuw i8, ptr %971, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1056, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  %1057 = lshr i32 %967, 24
  store i32 %1057, ptr %29, align 4, !tbaa !74
  %1058 = load ptr, ptr %6, align 8, !tbaa !21
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  store ptr %976, ptr %1059, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %975, ptr noundef nonnull %979, ptr noundef nonnull %971)
  %1060 = load ptr, ptr %24, align 8, !tbaa !4
  %1061 = load i32, ptr %29, align 4, !tbaa !74
  %1062 = shl i32 %1061, 24
  %1063 = load i32, ptr %.13078, align 4, !tbaa !61
  %1064 = and i32 %1063, 16777215
  %1065 = or disjoint i32 %1064, %1062
  store i32 %1065, ptr %.13078, align 4, !tbaa !61
  %1066 = getelementptr inbounds nuw [16 x i8], ptr %1060, i64 %970
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 12
  %1068 = load i32, ptr %1067, align 4, !tbaa !63
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1159

1070:                                             ; preds = %.thread3380
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1072 = load ptr, ptr %979, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1071, ptr noundef %1072) #9
  unreachable

1073:                                             ; preds = %965
  %1074 = load ptr, ptr %975, align 8, !tbaa !30
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  br label %1081

1076:                                             ; preds = %965
  %1077 = load ptr, ptr %26, align 8, !tbaa !48
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 2856
  %1079 = sext i32 %981 to i64
  %1080 = getelementptr inbounds [8 x i8], ptr %1078, i64 %1079
  br label %1081

1081:                                             ; preds = %1076, %1073
  %.in3271 = phi ptr [ %1075, %1073 ], [ %1080, %1076 ]
  %1082 = load ptr, ptr %.in3271, align 8, !tbaa !88
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %.thread3388, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 3
  %1086 = load i8, ptr %1085, align 1, !tbaa !84
  %1087 = and i8 %1086, 8
  %.not3272 = icmp eq i8 %1087, 0
  br i1 %.not3272, label %1088, label %.thread3385

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %26, align 8, !tbaa !48
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 3056
  %1091 = load ptr, ptr %1090, align 8, !tbaa !85
  %1092 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1082, i32 noundef 3, ptr noundef %1091)
  %.not3273 = icmp eq ptr %1092, null
  br i1 %.not3273, label %..thread3385_crit_edge, label %1093

..thread3385_crit_edge:                           ; preds = %1088
  %.pre3642 = load i8, ptr %1085, align 1, !tbaa !84
  br label %.thread3385

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds nuw i8, ptr %971, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1094, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(16) %1092, i64 16, i1 false), !tbaa.struct !64
  %1095 = load ptr, ptr %979, align 8, !tbaa !30
  store ptr %1095, ptr %30, align 8, !tbaa !103
  br label %1159

.thread3385:                                      ; preds = %..thread3385_crit_edge, %1084
  %1096 = phi i8 [ %.pre3642, %..thread3385_crit_edge ], [ %1086, %1084 ]
  %1097 = and i8 %1096, 1
  %.not3274 = icmp eq i8 %1097, 0
  br i1 %.not3274, label %1098, label %.thread3388

1098:                                             ; preds = %.thread3385
  %1099 = load ptr, ptr %26, align 8, !tbaa !48
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 3032
  %1101 = load ptr, ptr %1100, align 8, !tbaa !85
  %1102 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1082, i32 noundef 0, ptr noundef %1101)
  %.not3275 = icmp eq ptr %1102, null
  br i1 %.not3275, label %.thread3388, label %1103

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 12
  %1105 = load i32, ptr %1104, align 4, !tbaa !63
  %1106 = icmp eq i32 %1105, 6
  br i1 %1106, label %1107, label %.thread3388

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %1102, align 8, !tbaa !30
  %1109 = lshr i32 %967, 24
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 7
  %1111 = load i8, ptr %1110, align 1, !tbaa !66
  %1112 = zext i8 %1111 to i32
  %1113 = and i32 %1109, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1115 = load ptr, ptr %1114, align 8, !tbaa !69
  %1116 = zext nneg i32 %1113 to i64
  %1117 = getelementptr inbounds nuw [32 x i8], ptr %1115, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 28
  %1119 = load i32, ptr %1118, align 4
  %1120 = and i32 %1119, 15
  %1121 = icmp eq i32 %1120, 5
  br i1 %1121, label %1122, label %.critedge3341, !prof !70

1122:                                             ; preds = %1107
  %1123 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !30
  %1125 = load ptr, ptr %979, align 8, !tbaa !30
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %1127, label %.critedge3341, !prof !70

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds nuw i8, ptr %1117, i64 12
  %1129 = load i32, ptr %1128, align 4, !tbaa !71
  %.not3424 = icmp eq i32 %1129, 0
  br i1 %.not3424, label %.critedge3341, label %1130, !prof !75

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %971, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1131, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(16) %1117, i64 16, i1 false), !tbaa.struct !64
  br label %1159

.critedge3341:                                    ; preds = %1122, %1107, %1127
  %1132 = getelementptr inbounds nuw i8, ptr %971, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1132, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  store i32 %1113, ptr %29, align 4, !tbaa !74
  %1133 = load ptr, ptr %6, align 8, !tbaa !21
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  store ptr %976, ptr %1134, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %975, ptr noundef %979, ptr noundef nonnull %971)
  %1135 = load ptr, ptr %24, align 8, !tbaa !4
  %1136 = load i32, ptr %29, align 4, !tbaa !74
  %1137 = shl i32 %1136, 24
  %1138 = load i32, ptr %.13078, align 4, !tbaa !61
  %1139 = and i32 %1138, 16777215
  %1140 = or disjoint i32 %1139, %1137
  store i32 %1140, ptr %.13078, align 4, !tbaa !61
  %1141 = getelementptr inbounds nuw [16 x i8], ptr %1135, i64 %970
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 12
  %1143 = load i32, ptr %1142, align 4, !tbaa !63
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1159

1145:                                             ; preds = %.critedge3341
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1147 = load ptr, ptr %979, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1146, ptr noundef %1147) #9
  unreachable

.thread3388:                                      ; preds = %1081, %.thread3385, %1103, %1098
  %1148 = getelementptr inbounds nuw i8, ptr %971, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1148, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !64
  %1149 = load ptr, ptr %6, align 8, !tbaa !21
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  store ptr %976, ptr %1150, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %975, ptr noundef %979, ptr noundef nonnull %971)
  %1151 = load ptr, ptr %24, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw [16 x i8], ptr %1151, i64 %970
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1154 = load i32, ptr %1153, align 4, !tbaa !63
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %.thread3388
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1158 = load ptr, ptr %979, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1157, ptr noundef %1158) #9
  unreachable

1159:                                             ; preds = %1054, %.thread3380, %1008, %.critedge3341, %1130, %.thread3388, %1093, %.backedge
  %.03077 = phi ptr [ %976, %.thread3380 ], [ %976, %1054 ], [ %976, %1008 ], [ %976, %1093 ], [ %976, %1130 ], [ %976, %.critedge3341 ], [ %976, %.thread3388 ], [ %.13078, %.backedge ]
  %.03075 = phi ptr [ %1060, %.thread3380 ], [ %.1, %1054 ], [ %.1, %1008 ], [ %.1, %1093 ], [ %.1, %1130 ], [ %1135, %.critedge3341 ], [ %1151, %.thread3388 ], [ %.1, %.backedge ]
  %1160 = load ptr, ptr %26, align 8, !tbaa !48
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 3296
  %1162 = load ptr, ptr %1161, align 8, !tbaa !104
  %.not3279 = icmp eq ptr %1162, null
  br i1 %.not3279, label %1169, label %1163, !prof !70

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %6, align 8, !tbaa !21
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = getelementptr inbounds nuw i8, ptr %.03077, i64 4
  store ptr %1166, ptr %1165, align 8, !tbaa !27
  call void %1162(ptr noundef nonnull %0, i32 noundef -1)
  %1167 = load ptr, ptr %24, align 8, !tbaa !4
  %1168 = load i8, ptr %27, align 1, !tbaa !25
  %.not3280 = icmp eq i8 %1168, 0
  br i1 %.not3280, label %1169, label %.loopexit3429.sink.split

1169:                                             ; preds = %1163, %1159
  %.2 = phi ptr [ %1167, %1163 ], [ %.03075, %1159 ]
  %1170 = getelementptr inbounds nuw i8, ptr %.03077, i64 4
  %1171 = load i32, ptr %.03077, align 4, !tbaa !61
  %1172 = lshr i32 %1171, 8
  %1173 = and i32 %1172, 255
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw [16 x i8], ptr %.2, i64 %1174
  %1176 = lshr i32 %1171, 16
  %1177 = and i32 %1176, 255
  %1178 = lshr i32 %1171, 24
  %1179 = add nsw i32 %1178, -1
  %1180 = load ptr, ptr %25, align 8, !tbaa !20
  %1181 = icmp eq i32 %1177, 0
  %1182 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1183 = zext nneg i32 %1177 to i64
  %1184 = getelementptr [16 x i8], ptr %1182, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 -16
  %1186 = select i1 %1181, ptr %1180, ptr %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1175, i64 12
  %1188 = load i32, ptr %1187, align 4, !tbaa !63
  %.not3281 = icmp eq i32 %1188, 7
  br i1 %.not3281, label %1193, label %1189, !prof !70

1189:                                             ; preds = %1169
  %1190 = load ptr, ptr %6, align 8, !tbaa !21
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  store ptr %1170, ptr %1191, align 8, !tbaa !27
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1175)
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  br label %1193

1193:                                             ; preds = %1189, %1169
  %.03081 = phi ptr [ %1192, %1189 ], [ %1186, %1169 ]
  %1194 = load ptr, ptr %1175, align 8, !tbaa !30
  %1195 = load ptr, ptr %6, align 8, !tbaa !21
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  store ptr %1170, ptr %1196, align 8, !tbaa !27
  %1197 = load ptr, ptr %31, align 8, !tbaa !105
  %1198 = icmp eq ptr %1195, %1197
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1193
  %1200 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1203

1201:                                             ; preds = %1193
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 40
  store ptr %1202, ptr %6, align 8, !tbaa !21
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = phi ptr [ %1200, %1199 ], [ %1202, %1201 ]
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr %1175, ptr %1205, align 8, !tbaa !29
  store ptr %1182, ptr %1204, align 8, !tbaa !26
  %1206 = getelementptr inbounds nuw i8, ptr %1194, i64 5
  %1207 = load i8, ptr %1206, align 1, !tbaa !106
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds nuw [16 x i8], ptr %.03081, i64 %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store ptr %1209, ptr %1210, align 8, !tbaa !22
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  store ptr null, ptr %1211, align 8, !tbaa !27
  %1212 = getelementptr inbounds nuw i8, ptr %1204, i64 36
  store i32 0, ptr %1212, align 4, !tbaa !107
  %1213 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  store i32 %1179, ptr %1213, align 8, !tbaa !108
  store ptr %1182, ptr %24, align 8, !tbaa !4
  store ptr %.03081, ptr %25, align 8, !tbaa !20
  %1214 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !109, !range !45, !noundef !46
  %1215 = trunc nuw i8 %1214 to i1
  %1216 = load ptr, ptr %28, align 8, !tbaa !28
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %.03081 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = zext i8 %1207 to i32
  %1221 = shl nuw nsw i32 %1220, 4
  %1222 = zext nneg i32 %1221 to i64
  %.not3283 = icmp sgt i64 %1219, %1222
  br i1 %1215, label %1223, label %1229

1223:                                             ; preds = %1203
  br i1 %.not3283, label %1231, label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %32, align 8, !tbaa !112
  %.not3284 = icmp slt i32 %1225, %1220
  %1226 = shl nuw nsw i32 %1225, 1
  %1227 = add nsw i32 %1225, %1220
  %1228 = select i1 %.not3284, i32 %1227, i32 %1226
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1228, i32 noundef 1)
  br label %1231

1229:                                             ; preds = %1203
  br i1 %.not3283, label %1231, label %1230

1230:                                             ; preds = %1229
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1220)
  br label %1231

1231:                                             ; preds = %1230, %1229, %1224, %1223
  %1232 = getelementptr inbounds nuw i8, ptr %1194, i64 3
  %1233 = load i8, ptr %1232, align 1, !tbaa !31
  %.not3285 = icmp eq i8 %1233, 0
  %1234 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1235 = load ptr, ptr %1234, align 8, !tbaa !30
  br i1 %.not3285, label %1236, label %1260

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %25, align 8, !tbaa !20
  %1238 = load ptr, ptr %24, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1240 = load i8, ptr %1239, align 4, !tbaa !113
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr inbounds nuw [16 x i8], ptr %1238, i64 %1241
  %1243 = icmp ult ptr %1237, %1242
  br i1 %1243, label %.lr.ph3533, label %._crit_edge3534

.lr.ph3533:                                       ; preds = %1236, %.lr.ph3533
  %.030823531 = phi ptr [ %1244, %.lr.ph3533 ], [ %1237, %1236 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.030823531, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %.030823531, i64 12
  store i32 0, ptr %1245, align 4, !tbaa !63
  %1246 = icmp ult ptr %1244, %1242
  br i1 %1246, label %.lr.ph3533, label %._crit_edge3534, !llvm.loop !137

._crit_edge3534:                                  ; preds = %.lr.ph3533, %1236
  %.03082.lcssa = phi ptr [ %1237, %1236 ], [ %1244, %.lr.ph3533 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1235, i64 5
  %1248 = load i8, ptr %1247, align 1, !tbaa !115
  %.not3286 = icmp eq i8 %1248, 0
  br i1 %.not3286, label %1249, label %1251

1249:                                             ; preds = %._crit_edge3534
  %1250 = load ptr, ptr %1210, align 8, !tbaa !22
  br label %1251

1251:                                             ; preds = %._crit_edge3534, %1249
  %1252 = phi ptr [ %1250, %1249 ], [ %.03082.lcssa, %._crit_edge3534 ]
  store ptr %1252, ptr %25, align 8, !tbaa !20
  %1253 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1254 = load ptr, ptr %1253, align 8, !tbaa !138
  %1255 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !47
  %1257 = load i32, ptr %1254, align 4, !tbaa !61
  %1258 = and i32 %1257, 255
  %1259 = zext nneg i32 %1258 to i64
  br label %.backedge.backedge

1260:                                             ; preds = %1231
  %1261 = call noundef i32 %1235(ptr noundef nonnull %0)
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %.loopexit3429, label %1263

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %6, align 8, !tbaa !21
  %1265 = getelementptr inbounds i8, ptr %1264, i64 -40
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !29
  %1268 = load ptr, ptr %25, align 8, !tbaa !20
  %1269 = icmp ne i32 %1179, 0
  %1270 = icmp ne i32 %1261, 0
  %1271 = and i1 %1269, %1270
  br i1 %1271, label %.lr.ph3523.preheader, label %.preheader

.lr.ph3523.preheader:                             ; preds = %1263
  %1272 = zext nneg i32 %1261 to i64
  %.neg = mul nsw i64 %1272, -16
  %1273 = getelementptr inbounds i8, ptr %1268, i64 %.neg
  br label %.lr.ph3523

.preheader:                                       ; preds = %.lr.ph3523, %1263
  %.03086.lcssa = phi i32 [ %1179, %1263 ], [ %1277, %.lr.ph3523 ]
  %.03083.lcssa = phi ptr [ %1267, %1263 ], [ %1276, %.lr.ph3523 ]
  %1274 = icmp sgt i32 %.03086.lcssa, 0
  br i1 %1274, label %.lr.ph3528, label %._crit_edge3529

.lr.ph3523:                                       ; preds = %.lr.ph3523.preheader, %.lr.ph3523
  %.030833521 = phi ptr [ %1276, %.lr.ph3523 ], [ %1267, %.lr.ph3523.preheader ]
  %.030853520 = phi ptr [ %1275, %.lr.ph3523 ], [ %1273, %.lr.ph3523.preheader ]
  %.030863519 = phi i32 [ %1277, %.lr.ph3523 ], [ %1179, %.lr.ph3523.preheader ]
  %1275 = getelementptr inbounds nuw i8, ptr %.030853520, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %.030833521, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030833521, ptr noundef nonnull align 8 dereferenceable(16) %.030853520, i64 16, i1 false), !tbaa.struct !64
  %1277 = add nsw i32 %.030863519, -1
  %1278 = icmp ne i32 %1277, 0
  %1279 = icmp ult ptr %1275, %1268
  %1280 = select i1 %1278, i1 %1279, i1 false
  br i1 %1280, label %.lr.ph3523, label %.preheader, !llvm.loop !139

.lr.ph3528:                                       ; preds = %.preheader, %.lr.ph3528
  %.130843527 = phi ptr [ %1282, %.lr.ph3528 ], [ %.03083.lcssa, %.preheader ]
  %.130873526 = phi i32 [ %1281, %.lr.ph3528 ], [ %.03086.lcssa, %.preheader ]
  %1281 = add nsw i32 %.130873526, -1
  %1282 = getelementptr inbounds nuw i8, ptr %.130843527, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %.130843527, i64 12
  store i32 0, ptr %1283, align 4, !tbaa !63
  %1284 = icmp samesign ugt i32 %.130873526, 1
  br i1 %1284, label %.lr.ph3528, label %._crit_edge3529, !llvm.loop !140

._crit_edge3529:                                  ; preds = %.lr.ph3528, %.preheader
  %.13084.lcssa = phi ptr [ %.03083.lcssa, %.preheader ], [ %1282, %.lr.ph3528 ]
  store ptr %1265, ptr %6, align 8, !tbaa !21
  %1285 = load ptr, ptr %1265, align 8, !tbaa !26
  store ptr %1285, ptr %24, align 8, !tbaa !4
  %1286 = icmp eq i32 %1178, 0
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %._crit_edge3529
  %1288 = getelementptr inbounds i8, ptr %1264, i64 -24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !22
  br label %1290

1290:                                             ; preds = %._crit_edge3529, %1287
  %1291 = phi ptr [ %1289, %1287 ], [ %.13084.lcssa, %._crit_edge3529 ]
  store ptr %1291, ptr %25, align 8, !tbaa !20
  %1292 = load i32, ptr %1170, align 4, !tbaa !61
  %1293 = and i32 %1292, 255
  %1294 = zext nneg i32 %1293 to i64
  br label %.backedge.backedge

1295:                                             ; preds = %.backedge
  %1296 = load ptr, ptr %26, align 8, !tbaa !48
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 3296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !104
  %.not3267 = icmp eq ptr %1298, null
  br i1 %.not3267, label %1305, label %1299, !prof !70

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %6, align 8, !tbaa !21
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %1302, ptr %1301, align 8, !tbaa !27
  call void %1298(ptr noundef nonnull %0, i32 noundef -1)
  %1303 = load ptr, ptr %24, align 8, !tbaa !4
  %1304 = load i8, ptr %27, align 1, !tbaa !25
  %.not3268 = icmp eq i8 %1304, 0
  br i1 %.not3268, label %1305, label %.loopexit3429.sink.split

1305:                                             ; preds = %1299, %1295
  %.3 = phi ptr [ %1303, %1299 ], [ %.1, %1295 ]
  %1306 = load i32, ptr %.13078, align 4, !tbaa !61
  %1307 = lshr i32 %1306, 8
  %1308 = and i32 %1307, 255
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [16 x i8], ptr %.3, i64 %1309
  %1311 = lshr i32 %1306, 16
  %1312 = and i32 %1311, 255
  %1313 = load ptr, ptr %6, align 8, !tbaa !21
  %1314 = getelementptr inbounds i8, ptr %1313, i64 -40
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !29
  %1317 = icmp eq i32 %1312, 0
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1305
  %1319 = load ptr, ptr %25, align 8, !tbaa !20
  br label %1324

1320:                                             ; preds = %1305
  %1321 = zext nneg i32 %1312 to i64
  %1322 = getelementptr [16 x i8], ptr %1310, i64 %1321
  %1323 = getelementptr i8, ptr %1322, i64 -16
  br label %1324

1324:                                             ; preds = %1320, %1318
  %1325 = phi ptr [ %1319, %1318 ], [ %1323, %1320 ]
  %1326 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1327 = load i32, ptr %1326, align 8, !tbaa !108
  %1328 = icmp ne i32 %1327, 0
  %1329 = icmp ult ptr %1310, %1325
  %1330 = select i1 %1328, i1 %1329, i1 false
  br i1 %1330, label %.lr.ph3511, label %.preheader3426

.preheader3426:                                   ; preds = %.lr.ph3511, %1324
  %.03091.lcssa = phi i32 [ %1327, %1324 ], [ %1334, %.lr.ph3511 ]
  %.03088.lcssa = phi ptr [ %1316, %1324 ], [ %1333, %.lr.ph3511 ]
  %1331 = icmp sgt i32 %.03091.lcssa, 0
  br i1 %1331, label %.lr.ph3516, label %._crit_edge3517

.lr.ph3511:                                       ; preds = %1324, %.lr.ph3511
  %.030883509 = phi ptr [ %1333, %.lr.ph3511 ], [ %1316, %1324 ]
  %.030903508 = phi ptr [ %1332, %.lr.ph3511 ], [ %1310, %1324 ]
  %.030913507 = phi i32 [ %1334, %.lr.ph3511 ], [ %1327, %1324 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.030903508, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %.030883509, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030883509, ptr noundef nonnull align 8 dereferenceable(16) %.030903508, i64 16, i1 false), !tbaa.struct !64
  %1334 = add nsw i32 %.030913507, -1
  %1335 = icmp ne i32 %1334, 0
  %1336 = icmp ult ptr %1332, %1325
  %1337 = select i1 %1335, i1 %1336, i1 false
  br i1 %1337, label %.lr.ph3511, label %.preheader3426, !llvm.loop !141

.lr.ph3516:                                       ; preds = %.preheader3426, %.lr.ph3516
  %.130893515 = phi ptr [ %1339, %.lr.ph3516 ], [ %.03088.lcssa, %.preheader3426 ]
  %.130923514 = phi i32 [ %1338, %.lr.ph3516 ], [ %.03091.lcssa, %.preheader3426 ]
  %1338 = add nsw i32 %.130923514, -1
  %1339 = getelementptr inbounds nuw i8, ptr %.130893515, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %.130893515, i64 12
  store i32 0, ptr %1340, align 4, !tbaa !63
  %1341 = icmp samesign ugt i32 %.130923514, 1
  br i1 %1341, label %.lr.ph3516, label %._crit_edge3517, !llvm.loop !142

._crit_edge3517:                                  ; preds = %.lr.ph3516, %.preheader3426
  %.13089.lcssa = phi ptr [ %.03088.lcssa, %.preheader3426 ], [ %1339, %.lr.ph3516 ]
  store ptr %1314, ptr %6, align 8, !tbaa !21
  %1342 = load ptr, ptr %1314, align 8, !tbaa !26
  store ptr %1342, ptr %24, align 8, !tbaa !4
  %1343 = icmp eq i32 %1327, -1
  br i1 %1343, label %1347, label %1344

1344:                                             ; preds = %._crit_edge3517
  %1345 = getelementptr inbounds i8, ptr %1313, i64 -24
  %1346 = load ptr, ptr %1345, align 8, !tbaa !22
  br label %1347

1347:                                             ; preds = %._crit_edge3517, %1344
  %1348 = phi ptr [ %1346, %1344 ], [ %.13089.lcssa, %._crit_edge3517 ]
  store ptr %1348, ptr %25, align 8, !tbaa !20
  %1349 = getelementptr inbounds nuw i8, ptr %1313, i64 36
  %1350 = load i32, ptr %1349, align 4, !tbaa !107
  %1351 = and i32 %1350, 1
  %.not3269 = icmp eq i32 %1351, 0
  br i1 %.not3269, label %1352, label %.loopexit3429, !prof !70

1352:                                             ; preds = %1347
  %1353 = getelementptr inbounds i8, ptr %1313, i64 -32
  %1354 = load ptr, ptr %1353, align 8, !tbaa !29
  %1355 = load ptr, ptr %1354, align 8, !tbaa !30
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8, !tbaa !30
  %1358 = getelementptr inbounds i8, ptr %1313, i64 -4
  %1359 = load i32, ptr %1358, align 4, !tbaa !107
  %1360 = and i32 %1359, 4
  %.not3270.not = icmp eq i32 %1360, 0
  br i1 %.not3270.not, label %1367, label %1361, !prof !70

1361:                                             ; preds = %1352
  %1362 = load ptr, ptr %26, align 8, !tbaa !48
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 3392
  %1364 = load ptr, ptr %1363, align 8, !tbaa !126
  %1365 = call noundef i32 %1364(ptr noundef nonnull %0, ptr noundef %1357)
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %.backedge3431.backedge, label %.loopexit3429

.backedge3431.backedge:                           ; preds = %1361, %3743
  br label %.backedge3431

1367:                                             ; preds = %1352
  %1368 = getelementptr inbounds i8, ptr %1313, i64 -16
  %1369 = load ptr, ptr %1368, align 8, !tbaa !27
  %1370 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !47
  %1372 = load i32, ptr %1369, align 4, !tbaa !61
  %1373 = and i32 %1372, 255
  %1374 = zext nneg i32 %1373 to i64
  br label %.backedge.backedge

1375:                                             ; preds = %.backedge
  %1376 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1377 = load i32, ptr %.13078, align 4, !tbaa !61
  %1378 = ashr i32 %1377, 16
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !61
  %1382 = and i32 %1381, 255
  %1383 = zext nneg i32 %1382 to i64
  br label %.backedge.backedge

1384:                                             ; preds = %.backedge
  %1385 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1386 = load i32, ptr %.13078, align 4, !tbaa !61
  %1387 = lshr i32 %1386, 8
  %1388 = and i32 %1387, 255
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 12
  %1392 = load i32, ptr %1391, align 4, !tbaa !63
  switch i32 %1392, label %1396 [
    i32 0, label %1399
    i32 1, label %1393
  ]

1393:                                             ; preds = %1384
  %1394 = load i32, ptr %1390, align 8, !tbaa !30
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1399, label %1396

1396:                                             ; preds = %1384, %1393
  %1397 = ashr i32 %1386, 16
  %1398 = sext i32 %1397 to i64
  br label %1399

1399:                                             ; preds = %1384, %1393, %1396
  %1400 = phi i64 [ %1398, %1396 ], [ 0, %1393 ], [ 0, %1384 ]
  %1401 = getelementptr inbounds [4 x i8], ptr %1385, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !61
  %1403 = and i32 %1402, 255
  %1404 = zext nneg i32 %1403 to i64
  br label %.backedge.backedge

1405:                                             ; preds = %.backedge
  %1406 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1407 = load i32, ptr %.13078, align 4, !tbaa !61
  %1408 = lshr i32 %1407, 8
  %1409 = and i32 %1408, 255
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1410
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 12
  %1413 = load i32, ptr %1412, align 4, !tbaa !63
  switch i32 %1413, label %1420 [
    i32 0, label %1417
    i32 1, label %1414
  ]

1414:                                             ; preds = %1405
  %1415 = load i32, ptr %1411, align 8, !tbaa !30
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %1405, %1414
  %1418 = ashr i32 %1407, 16
  %1419 = sext i32 %1418 to i64
  br label %1420

1420:                                             ; preds = %1405, %1414, %1417
  %1421 = phi i64 [ %1419, %1417 ], [ 0, %1414 ], [ 0, %1405 ]
  %1422 = getelementptr inbounds [4 x i8], ptr %1406, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !61
  %1424 = and i32 %1423, 255
  %1425 = zext nneg i32 %1424 to i64
  br label %.backedge.backedge

1426:                                             ; preds = %.backedge
  %1427 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1428 = load i32, ptr %.13078, align 4, !tbaa !61
  %1429 = load i32, ptr %1427, align 4, !tbaa !61
  %1430 = lshr i32 %1428, 8
  %1431 = and i32 %1430, 255
  %1432 = zext nneg i32 %1431 to i64
  %1433 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1432
  %1434 = zext i32 %1429 to i64
  %1435 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1434
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 12
  %1437 = load i32, ptr %1436, align 4, !tbaa !63
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  %1439 = load i32, ptr %1438, align 4, !tbaa !63
  %1440 = icmp eq i32 %1437, %1439
  br i1 %1440, label %1441, label %1631

1441:                                             ; preds = %1426
  switch i32 %1437, label %1617 [
    i32 0, label %1442
    i32 1, label %1449
    i32 2, label %1460
    i32 3, label %1479
    i32 4, label %1490
    i32 5, label %1512
    i32 7, label %1512
    i32 9, label %1512
    i32 10, label %1512
    i32 6, label %1523
    i32 8, label %1552
  ]

1442:                                             ; preds = %1441
  %1443 = ashr i32 %1428, 16
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !61
  %1447 = and i32 %1446, 255
  %1448 = zext nneg i32 %1447 to i64
  br label %.backedge.backedge

1449:                                             ; preds = %1441
  %1450 = load i32, ptr %1433, align 8, !tbaa !30
  %1451 = load i32, ptr %1435, align 8, !tbaa !30
  %1452 = icmp eq i32 %1450, %1451
  %1453 = ashr i32 %1428, 16
  %1454 = select i1 %1452, i32 %1453, i32 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !61
  %1458 = and i32 %1457, 255
  %1459 = zext nneg i32 %1458 to i64
  br label %.backedge.backedge

1460:                                             ; preds = %1441
  %1461 = load ptr, ptr %1433, align 8, !tbaa !30
  %1462 = load ptr, ptr %1435, align 8, !tbaa !30
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %1464, label %1473

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1466 = load i32, ptr %1465, align 8, !tbaa !61
  %1467 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !61
  %1469 = icmp eq i32 %1466, %1468
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1464
  %1471 = ashr i32 %1428, 16
  %1472 = sext i32 %1471 to i64
  br label %1473

1473:                                             ; preds = %1460, %1464, %1470
  %1474 = phi i64 [ %1472, %1470 ], [ 1, %1464 ], [ 1, %1460 ]
  %1475 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !61
  %1477 = and i32 %1476, 255
  %1478 = zext nneg i32 %1477 to i64
  br label %.backedge.backedge

1479:                                             ; preds = %1441
  %1480 = load double, ptr %1433, align 8, !tbaa !30
  %1481 = load double, ptr %1435, align 8, !tbaa !30
  %1482 = fcmp oeq double %1480, %1481
  %1483 = ashr i32 %1428, 16
  %1484 = sext i32 %1483 to i64
  %1485 = select i1 %1482, i64 %1484, i64 1
  %1486 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !61
  %1488 = and i32 %1487, 255
  %1489 = zext nneg i32 %1488 to i64
  br label %.backedge.backedge

1490:                                             ; preds = %1441
  %1491 = load float, ptr %1433, align 4, !tbaa !86
  %1492 = load float, ptr %1435, align 4, !tbaa !86
  %1493 = fcmp oeq float %1491, %1492
  br i1 %1493, label %1494, label %_Z10luai_veceqPKfS0_.exit.thread

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  %1496 = load float, ptr %1495, align 4, !tbaa !86
  %1497 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1498 = load float, ptr %1497, align 4, !tbaa !86
  %1499 = fcmp oeq float %1496, %1498
  br i1 %1499, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1494
  %1500 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1501 = load float, ptr %1500, align 4, !tbaa !86
  %1502 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1503 = load float, ptr %1502, align 4, !tbaa !86
  %1504 = fcmp oeq float %1501, %1503
  %1505 = ashr i32 %1428, 16
  %1506 = sext i32 %1505 to i64
  %cond.fr = freeze i1 %1504
  %spec.select = select i1 %cond.fr, i64 %1506, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1490, %1494
  %1507 = phi i64 [ 1, %1490 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ], [ 1, %1494 ]
  %1508 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !61
  %1510 = and i32 %1509, 255
  %1511 = zext nneg i32 %1510 to i64
  br label %.backedge.backedge

1512:                                             ; preds = %1441, %1441, %1441, %1441
  %1513 = load ptr, ptr %1433, align 8, !tbaa !30
  %1514 = load ptr, ptr %1435, align 8, !tbaa !30
  %1515 = icmp eq ptr %1513, %1514
  %1516 = ashr i32 %1428, 16
  %1517 = sext i32 %1516 to i64
  %1518 = select i1 %1515, i64 %1517, i64 1
  %1519 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !61
  %1521 = and i32 %1520, 255
  %1522 = zext nneg i32 %1521 to i64
  br label %.backedge.backedge

1523:                                             ; preds = %1441
  %1524 = load ptr, ptr %1433, align 8, !tbaa !30
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1526 = load ptr, ptr %1525, align 8, !tbaa !81
  %1527 = load ptr, ptr %1435, align 8, !tbaa !30
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1529 = load ptr, ptr %1528, align 8, !tbaa !81
  %1530 = icmp eq ptr %1526, %1529
  br i1 %1530, label %1531, label %1618

1531:                                             ; preds = %1523
  %1532 = icmp eq ptr %1526, null
  br i1 %1532, label %.critedge3343, label %1533

1533:                                             ; preds = %1531
  %1534 = getelementptr inbounds nuw i8, ptr %1526, i64 3
  %1535 = load i8, ptr %1534, align 1, !tbaa !84
  %.not3263 = icmp sgt i8 %1535, -1
  br i1 %.not3263, label %1536, label %.critedge3343

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %26, align 8, !tbaa !48
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 3088
  %1539 = load ptr, ptr %1538, align 8, !tbaa !85
  %1540 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1526, i32 noundef 7, ptr noundef %1539)
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %..critedge3343_crit_edge, label %1618

..critedge3343_crit_edge:                         ; preds = %1536
  %.pre3640 = load ptr, ptr %1433, align 8, !tbaa !30
  %.pre3641 = load ptr, ptr %1435, align 8, !tbaa !30
  br label %.critedge3343

.critedge3343:                                    ; preds = %..critedge3343_crit_edge, %1531, %1533
  %1542 = phi ptr [ %.pre3641, %..critedge3343_crit_edge ], [ %1527, %1531 ], [ %1527, %1533 ]
  %1543 = phi ptr [ %.pre3640, %..critedge3343_crit_edge ], [ %1524, %1531 ], [ %1524, %1533 ]
  %1544 = icmp eq ptr %1543, %1542
  %1545 = ashr i32 %1428, 16
  %1546 = sext i32 %1545 to i64
  %1547 = select i1 %1544, i64 %1546, i64 1
  %1548 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !61
  %1550 = and i32 %1549, 255
  %1551 = zext nneg i32 %1550 to i64
  br label %.backedge.backedge

1552:                                             ; preds = %1441
  %1553 = load ptr, ptr %1433, align 8, !tbaa !30
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !82
  %1556 = load ptr, ptr %1435, align 8, !tbaa !30
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !82
  %1559 = icmp eq ptr %1555, %1558
  br i1 %1559, label %1560, label %1618

1560:                                             ; preds = %1552
  %1561 = icmp eq ptr %1555, null
  br i1 %1561, label %.thread3392, label %1562

1562:                                             ; preds = %1560
  %1563 = getelementptr inbounds nuw i8, ptr %1555, i64 3
  %1564 = load i8, ptr %1563, align 1, !tbaa !84
  %.not3259 = icmp sgt i8 %1564, -1
  br i1 %.not3259, label %1565, label %.thread3392

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %26, align 8, !tbaa !48
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 3088
  %1568 = load ptr, ptr %1567, align 8, !tbaa !85
  %1569 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1555, i32 noundef 7, ptr noundef %1568)
  %.not3260 = icmp eq ptr %1569, null
  br i1 %.not3260, label %..thread3392_crit_edge, label %1580

..thread3392_crit_edge:                           ; preds = %1565
  %.pre3638 = load ptr, ptr %1433, align 8, !tbaa !30
  %.pre3639 = load ptr, ptr %1435, align 8, !tbaa !30
  br label %.thread3392

.thread3392:                                      ; preds = %..thread3392_crit_edge, %1562, %1560
  %1570 = phi ptr [ %.pre3639, %..thread3392_crit_edge ], [ %1556, %1562 ], [ %1556, %1560 ]
  %1571 = phi ptr [ %.pre3638, %..thread3392_crit_edge ], [ %1553, %1562 ], [ %1553, %1560 ]
  %1572 = icmp eq ptr %1571, %1570
  %1573 = ashr i32 %1428, 16
  %1574 = sext i32 %1573 to i64
  %1575 = select i1 %1572, i64 %1574, i64 1
  %1576 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1575
  %1577 = load i32, ptr %1576, align 4, !tbaa !61
  %1578 = and i32 %1577, 255
  %1579 = zext nneg i32 %1578 to i64
  br label %.backedge.backedge

1580:                                             ; preds = %1565
  %1581 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  %1582 = load i32, ptr %1581, align 4, !tbaa !63
  %1583 = icmp eq i32 %1582, 7
  br i1 %1583, label %1584, label %1618

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %1569, align 8, !tbaa !30
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 3
  %1587 = load i8, ptr %1586, align 1, !tbaa !31
  %.not3261 = icmp eq i8 %1587, 0
  br i1 %.not3261, label %1618, label %1588

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1589, ptr noundef nonnull align 8 dereferenceable(16) %1569, i64 16, i1 false), !tbaa.struct !64
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1590, ptr noundef nonnull align 8 dereferenceable(16) %1433, i64 16, i1 false), !tbaa.struct !64
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1591, ptr noundef nonnull align 8 dereferenceable(16) %1435, i64 16, i1 false), !tbaa.struct !64
  %1592 = ptrtoint ptr %1589 to i64
  %1593 = ptrtoint ptr %.1 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = lshr exact i64 %1594, 4
  %1596 = trunc i64 %1595 to i32
  %1597 = getelementptr inbounds nuw i8, ptr %1589, i64 48
  store ptr %1597, ptr %25, align 8, !tbaa !20
  %1598 = load ptr, ptr %6, align 8, !tbaa !21
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  store ptr %1427, ptr %1599, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1596)
  %1600 = load ptr, ptr %24, align 8, !tbaa !4
  %sext3262 = shl i64 %1594, 28
  %1601 = ashr i64 %sext3262, 32
  %1602 = getelementptr inbounds [16 x i8], ptr %1600, i64 %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 12
  %1604 = load i32, ptr %1603, align 4, !tbaa !63
  switch i32 %1604, label %1608 [
    i32 0, label %1611
    i32 1, label %1605
  ]

1605:                                             ; preds = %1588
  %1606 = load i32, ptr %1602, align 8, !tbaa !30
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1611, label %1608

1608:                                             ; preds = %1588, %1605
  %1609 = ashr i32 %1428, 16
  %1610 = sext i32 %1609 to i64
  br label %1611

1611:                                             ; preds = %1588, %1605, %1608
  %1612 = phi i64 [ %1610, %1608 ], [ 1, %1605 ], [ 1, %1588 ]
  %1613 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !61
  %1615 = and i32 %1614, 255
  %1616 = zext nneg i32 %1615 to i64
  br label %.backedge.backedge

1617:                                             ; preds = %1441
  unreachable

1618:                                             ; preds = %1552, %1580, %1584, %1523, %1536
  %1619 = load ptr, ptr %6, align 8, !tbaa !21
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  store ptr %1427, ptr %1620, align 8, !tbaa !27
  %1621 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1433, ptr noundef nonnull %1435)
  %1622 = load ptr, ptr %24, align 8, !tbaa !4
  %1623 = icmp eq i32 %1621, 1
  %1624 = ashr i32 %1428, 16
  %1625 = select i1 %1623, i32 %1624, i32 1
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1626
  %1628 = load i32, ptr %1627, align 4, !tbaa !61
  %1629 = and i32 %1628, 255
  %1630 = zext nneg i32 %1629 to i64
  br label %.backedge.backedge

1631:                                             ; preds = %1426
  %1632 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %1633 = load i32, ptr %1632, align 4, !tbaa !61
  %1634 = and i32 %1633, 255
  %1635 = zext nneg i32 %1634 to i64
  br label %.backedge.backedge

1636:                                             ; preds = %.backedge
  %1637 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1638 = load i32, ptr %.13078, align 4, !tbaa !61
  %1639 = load i32, ptr %1637, align 4, !tbaa !61
  %1640 = lshr i32 %1638, 8
  %1641 = and i32 %1640, 255
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1642
  %1644 = zext i32 %1639 to i64
  %1645 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 12
  %1647 = load i32, ptr %1646, align 4, !tbaa !63
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 12
  %1649 = load i32, ptr %1648, align 4, !tbaa !63
  %1650 = icmp eq i32 %1647, %1649
  br i1 %1650, label %1651, label %1836

1651:                                             ; preds = %1636
  switch i32 %1647, label %1822 [
    i32 0, label %1652
    i32 1, label %1657
    i32 2, label %1667
    i32 3, label %1684
    i32 4, label %1695
    i32 5, label %1720
    i32 7, label %1720
    i32 9, label %1720
    i32 10, label %1720
    i32 6, label %1730
    i32 8, label %1758
  ]

1652:                                             ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %1654 = load i32, ptr %1653, align 4, !tbaa !61
  %1655 = and i32 %1654, 255
  %1656 = zext nneg i32 %1655 to i64
  br label %.backedge.backedge

1657:                                             ; preds = %1651
  %1658 = load i32, ptr %1643, align 8, !tbaa !30
  %1659 = load i32, ptr %1645, align 8, !tbaa !30
  %.not3258 = icmp eq i32 %1658, %1659
  %1660 = ashr i32 %1638, 16
  %1661 = select i1 %.not3258, i32 1, i32 %1660
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !61
  %1665 = and i32 %1664, 255
  %1666 = zext nneg i32 %1665 to i64
  br label %.backedge.backedge

1667:                                             ; preds = %1651
  %1668 = load ptr, ptr %1643, align 8, !tbaa !30
  %1669 = load ptr, ptr %1645, align 8, !tbaa !30
  %.not3256 = icmp eq ptr %1668, %1669
  br i1 %.not3256, label %1670, label %1675

1670:                                             ; preds = %1667
  %1671 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1672 = load i32, ptr %1671, align 8, !tbaa !61
  %1673 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1674 = load i32, ptr %1673, align 8, !tbaa !61
  %.not3257 = icmp eq i32 %1672, %1674
  br i1 %.not3257, label %1678, label %1675

1675:                                             ; preds = %1670, %1667
  %1676 = ashr i32 %1638, 16
  %1677 = sext i32 %1676 to i64
  br label %1678

1678:                                             ; preds = %1670, %1675
  %1679 = phi i64 [ %1677, %1675 ], [ 1, %1670 ]
  %1680 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1679
  %1681 = load i32, ptr %1680, align 4, !tbaa !61
  %1682 = and i32 %1681, 255
  %1683 = zext nneg i32 %1682 to i64
  br label %.backedge.backedge

1684:                                             ; preds = %1651
  %1685 = load double, ptr %1643, align 8, !tbaa !30
  %1686 = load double, ptr %1645, align 8, !tbaa !30
  %1687 = fcmp une double %1685, %1686
  %1688 = ashr i32 %1638, 16
  %1689 = sext i32 %1688 to i64
  %1690 = select i1 %1687, i64 %1689, i64 1
  %1691 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !61
  %1693 = and i32 %1692, 255
  %1694 = zext nneg i32 %1693 to i64
  br label %.backedge.backedge

1695:                                             ; preds = %1651
  %1696 = load float, ptr %1643, align 4, !tbaa !86
  %1697 = load float, ptr %1645, align 4, !tbaa !86
  %1698 = fcmp oeq float %1696, %1697
  br i1 %1698, label %1699, label %_Z10luai_veceqPKfS0_.exit3371.thread

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %1643, i64 4
  %1701 = load float, ptr %1700, align 4, !tbaa !86
  %1702 = getelementptr inbounds nuw i8, ptr %1645, i64 4
  %1703 = load float, ptr %1702, align 4, !tbaa !86
  %1704 = fcmp oeq float %1701, %1703
  br i1 %1704, label %_Z10luai_veceqPKfS0_.exit3371, label %_Z10luai_veceqPKfS0_.exit3371.thread

_Z10luai_veceqPKfS0_.exit3371.thread:             ; preds = %1699, %1695
  %1705 = ashr i32 %1638, 16
  %1706 = sext i32 %1705 to i64
  br label %1714

_Z10luai_veceqPKfS0_.exit3371:                    ; preds = %1699
  %1707 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1708 = load float, ptr %1707, align 4, !tbaa !86
  %1709 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1710 = load float, ptr %1709, align 4, !tbaa !86
  %1711 = fcmp oeq float %1708, %1710
  %1712 = ashr i32 %1638, 16
  %1713 = sext i32 %1712 to i64
  %cond.fr3394 = freeze i1 %1711
  %spec.select3422 = select i1 %cond.fr3394, i64 1, i64 %1713
  br label %1714

1714:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3371, %_Z10luai_veceqPKfS0_.exit3371.thread
  %1715 = phi i64 [ %1706, %_Z10luai_veceqPKfS0_.exit3371.thread ], [ %spec.select3422, %_Z10luai_veceqPKfS0_.exit3371 ]
  %1716 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1715
  %1717 = load i32, ptr %1716, align 4, !tbaa !61
  %1718 = and i32 %1717, 255
  %1719 = zext nneg i32 %1718 to i64
  br label %.backedge.backedge

1720:                                             ; preds = %1651, %1651, %1651, %1651
  %1721 = load ptr, ptr %1643, align 8, !tbaa !30
  %1722 = load ptr, ptr %1645, align 8, !tbaa !30
  %.not3255 = icmp eq ptr %1721, %1722
  %1723 = ashr i32 %1638, 16
  %1724 = sext i32 %1723 to i64
  %1725 = select i1 %.not3255, i64 1, i64 %1724
  %1726 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !61
  %1728 = and i32 %1727, 255
  %1729 = zext nneg i32 %1728 to i64
  br label %.backedge.backedge

1730:                                             ; preds = %1651
  %1731 = load ptr, ptr %1643, align 8, !tbaa !30
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1733 = load ptr, ptr %1732, align 8, !tbaa !81
  %1734 = load ptr, ptr %1645, align 8, !tbaa !30
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !81
  %1737 = icmp eq ptr %1733, %1736
  br i1 %1737, label %1738, label %1823

1738:                                             ; preds = %1730
  %1739 = icmp eq ptr %1733, null
  br i1 %1739, label %.critedge3345, label %1740

1740:                                             ; preds = %1738
  %1741 = getelementptr inbounds nuw i8, ptr %1733, i64 3
  %1742 = load i8, ptr %1741, align 1, !tbaa !84
  %.not3252 = icmp sgt i8 %1742, -1
  br i1 %.not3252, label %1743, label %.critedge3345

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %26, align 8, !tbaa !48
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 3088
  %1746 = load ptr, ptr %1745, align 8, !tbaa !85
  %1747 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1733, i32 noundef 7, ptr noundef %1746)
  %1748 = icmp eq ptr %1747, null
  br i1 %1748, label %..critedge3345_crit_edge, label %1823

..critedge3345_crit_edge:                         ; preds = %1743
  %.pre3636 = load ptr, ptr %1643, align 8, !tbaa !30
  %.pre3637 = load ptr, ptr %1645, align 8, !tbaa !30
  br label %.critedge3345

.critedge3345:                                    ; preds = %..critedge3345_crit_edge, %1738, %1740
  %1749 = phi ptr [ %.pre3637, %..critedge3345_crit_edge ], [ %1734, %1738 ], [ %1734, %1740 ]
  %1750 = phi ptr [ %.pre3636, %..critedge3345_crit_edge ], [ %1731, %1738 ], [ %1731, %1740 ]
  %.not3254 = icmp eq ptr %1750, %1749
  %1751 = ashr i32 %1638, 16
  %1752 = sext i32 %1751 to i64
  %1753 = select i1 %.not3254, i64 1, i64 %1752
  %1754 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !61
  %1756 = and i32 %1755, 255
  %1757 = zext nneg i32 %1756 to i64
  br label %.backedge.backedge

1758:                                             ; preds = %1651
  %1759 = load ptr, ptr %1643, align 8, !tbaa !30
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !82
  %1762 = load ptr, ptr %1645, align 8, !tbaa !30
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = load ptr, ptr %1763, align 8, !tbaa !82
  %1765 = icmp eq ptr %1761, %1764
  br i1 %1765, label %1766, label %1823

1766:                                             ; preds = %1758
  %1767 = icmp eq ptr %1761, null
  br i1 %1767, label %.thread3397, label %1768

1768:                                             ; preds = %1766
  %1769 = getelementptr inbounds nuw i8, ptr %1761, i64 3
  %1770 = load i8, ptr %1769, align 1, !tbaa !84
  %.not3247 = icmp sgt i8 %1770, -1
  br i1 %.not3247, label %1771, label %.thread3397

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %26, align 8, !tbaa !48
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 3088
  %1774 = load ptr, ptr %1773, align 8, !tbaa !85
  %1775 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1761, i32 noundef 7, ptr noundef %1774)
  %.not3248 = icmp eq ptr %1775, null
  br i1 %.not3248, label %..thread3397_crit_edge, label %1785

..thread3397_crit_edge:                           ; preds = %1771
  %.pre3634 = load ptr, ptr %1643, align 8, !tbaa !30
  %.pre3635 = load ptr, ptr %1645, align 8, !tbaa !30
  br label %.thread3397

.thread3397:                                      ; preds = %..thread3397_crit_edge, %1768, %1766
  %1776 = phi ptr [ %.pre3635, %..thread3397_crit_edge ], [ %1762, %1768 ], [ %1762, %1766 ]
  %1777 = phi ptr [ %.pre3634, %..thread3397_crit_edge ], [ %1759, %1768 ], [ %1759, %1766 ]
  %.not3249 = icmp eq ptr %1777, %1776
  %1778 = ashr i32 %1638, 16
  %1779 = sext i32 %1778 to i64
  %1780 = select i1 %.not3249, i64 1, i64 %1779
  %1781 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1780
  %1782 = load i32, ptr %1781, align 4, !tbaa !61
  %1783 = and i32 %1782, 255
  %1784 = zext nneg i32 %1783 to i64
  br label %.backedge.backedge

1785:                                             ; preds = %1771
  %1786 = getelementptr inbounds nuw i8, ptr %1775, i64 12
  %1787 = load i32, ptr %1786, align 4, !tbaa !63
  %1788 = icmp eq i32 %1787, 7
  br i1 %1788, label %1789, label %1823

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %1775, align 8, !tbaa !30
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 3
  %1792 = load i8, ptr %1791, align 1, !tbaa !31
  %.not3250 = icmp eq i8 %1792, 0
  br i1 %.not3250, label %1823, label %1793

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1794, ptr noundef nonnull align 8 dereferenceable(16) %1775, i64 16, i1 false), !tbaa.struct !64
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1795, ptr noundef nonnull align 8 dereferenceable(16) %1643, i64 16, i1 false), !tbaa.struct !64
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1796, ptr noundef nonnull align 8 dereferenceable(16) %1645, i64 16, i1 false), !tbaa.struct !64
  %1797 = ptrtoint ptr %1794 to i64
  %1798 = ptrtoint ptr %.1 to i64
  %1799 = sub i64 %1797, %1798
  %1800 = lshr exact i64 %1799, 4
  %1801 = trunc i64 %1800 to i32
  %1802 = getelementptr inbounds nuw i8, ptr %1794, i64 48
  store ptr %1802, ptr %25, align 8, !tbaa !20
  %1803 = load ptr, ptr %6, align 8, !tbaa !21
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  store ptr %1637, ptr %1804, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1801)
  %1805 = load ptr, ptr %24, align 8, !tbaa !4
  %sext3251 = shl i64 %1799, 28
  %1806 = ashr i64 %sext3251, 32
  %1807 = getelementptr inbounds [16 x i8], ptr %1805, i64 %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  %1809 = load i32, ptr %1808, align 4, !tbaa !63
  switch i32 %1809, label %1816 [
    i32 0, label %1813
    i32 1, label %1810
  ]

1810:                                             ; preds = %1793
  %1811 = load i32, ptr %1807, align 8, !tbaa !30
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1793, %1810
  %1814 = ashr i32 %1638, 16
  %1815 = sext i32 %1814 to i64
  br label %1816

1816:                                             ; preds = %1793, %1810, %1813
  %1817 = phi i64 [ %1815, %1813 ], [ 1, %1810 ], [ 1, %1793 ]
  %1818 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1817
  %1819 = load i32, ptr %1818, align 4, !tbaa !61
  %1820 = and i32 %1819, 255
  %1821 = zext nneg i32 %1820 to i64
  br label %.backedge.backedge

1822:                                             ; preds = %1651
  unreachable

1823:                                             ; preds = %1758, %1785, %1789, %1730, %1743
  %1824 = load ptr, ptr %6, align 8, !tbaa !21
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  store ptr %1637, ptr %1825, align 8, !tbaa !27
  %1826 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1643, ptr noundef nonnull %1645)
  %1827 = load ptr, ptr %24, align 8, !tbaa !4
  %1828 = icmp eq i32 %1826, 0
  %1829 = ashr i32 %1638, 16
  %1830 = select i1 %1828, i32 %1829, i32 1
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1831
  %1833 = load i32, ptr %1832, align 4, !tbaa !61
  %1834 = and i32 %1833, 255
  %1835 = zext nneg i32 %1834 to i64
  br label %.backedge.backedge

1836:                                             ; preds = %1636
  %1837 = ashr i32 %1638, 16
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1838
  %1840 = load i32, ptr %1839, align 4, !tbaa !61
  %1841 = and i32 %1840, 255
  %1842 = zext nneg i32 %1841 to i64
  br label %.backedge.backedge

1843:                                             ; preds = %.backedge
  %1844 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1845 = load i32, ptr %.13078, align 4, !tbaa !61
  %1846 = load i32, ptr %1844, align 4, !tbaa !61
  %1847 = lshr i32 %1845, 8
  %1848 = and i32 %1847, 255
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1849
  %1851 = zext i32 %1846 to i64
  %1852 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 12
  %1854 = load i32, ptr %1853, align 4, !tbaa !63
  switch i32 %1854, label %.critedge3347.thread [
    i32 3, label %1855
    i32 5, label %1870
  ], !prof !80

1855:                                             ; preds = %1843
  %1856 = getelementptr inbounds nuw i8, ptr %1852, i64 12
  %1857 = load i32, ptr %1856, align 4, !tbaa !63
  %1858 = icmp eq i32 %1857, 3
  br i1 %1858, label %1859, label %.critedge3347.thread, !prof !70

1859:                                             ; preds = %1855
  %1860 = load double, ptr %1850, align 8, !tbaa !30
  %1861 = load double, ptr %1852, align 8, !tbaa !30
  %1862 = fcmp ole double %1860, %1861
  %1863 = ashr i32 %1845, 16
  %1864 = sext i32 %1863 to i64
  %1865 = select i1 %1862, i64 %1864, i64 1
  %1866 = getelementptr inbounds [4 x i8], ptr %1844, i64 %1865
  %1867 = load i32, ptr %1866, align 4, !tbaa !61
  %1868 = and i32 %1867, 255
  %1869 = zext nneg i32 %1868 to i64
  br label %.backedge.backedge

1870:                                             ; preds = %1843
  %1871 = getelementptr inbounds nuw i8, ptr %1852, i64 12
  %1872 = load i32, ptr %1871, align 4, !tbaa !63
  %1873 = icmp eq i32 %1872, 5
  br i1 %1873, label %1874, label %.critedge3347.thread

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %1850, align 8, !tbaa !30
  %1876 = load ptr, ptr %1852, align 8, !tbaa !30
  %1877 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1875, ptr noundef %1876)
  %1878 = icmp slt i32 %1877, 1
  %1879 = ashr i32 %1845, 16
  %1880 = select i1 %1878, i32 %1879, i32 1
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds [4 x i8], ptr %1844, i64 %1881
  %1883 = load i32, ptr %1882, align 4, !tbaa !61
  %1884 = and i32 %1883, 255
  %1885 = zext nneg i32 %1884 to i64
  br label %.backedge.backedge

.critedge3347.thread:                             ; preds = %1843, %1855, %1870
  %1886 = load ptr, ptr %6, align 8, !tbaa !21
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 24
  store ptr %1844, ptr %1887, align 8, !tbaa !27
  %1888 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1850, ptr noundef nonnull %1852)
  %1889 = load ptr, ptr %24, align 8, !tbaa !4
  %1890 = icmp eq i32 %1888, 1
  %1891 = ashr i32 %1845, 16
  %1892 = select i1 %1890, i32 %1891, i32 1
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [4 x i8], ptr %1844, i64 %1893
  %1895 = load i32, ptr %1894, align 4, !tbaa !61
  %1896 = and i32 %1895, 255
  %1897 = zext nneg i32 %1896 to i64
  br label %.backedge.backedge

1898:                                             ; preds = %.backedge
  %1899 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1900 = load i32, ptr %.13078, align 4, !tbaa !61
  %1901 = load i32, ptr %1899, align 4, !tbaa !61
  %1902 = lshr i32 %1900, 8
  %1903 = and i32 %1902, 255
  %1904 = zext nneg i32 %1903 to i64
  %1905 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1904
  %1906 = zext i32 %1901 to i64
  %1907 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1906
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 12
  %1909 = load i32, ptr %1908, align 4, !tbaa !63
  switch i32 %1909, label %.critedge3349.thread [
    i32 3, label %1910
    i32 5, label %1925
  ], !prof !80

1910:                                             ; preds = %1898
  %1911 = getelementptr inbounds nuw i8, ptr %1907, i64 12
  %1912 = load i32, ptr %1911, align 4, !tbaa !63
  %1913 = icmp eq i32 %1912, 3
  br i1 %1913, label %1914, label %.critedge3349.thread, !prof !70

1914:                                             ; preds = %1910
  %1915 = load double, ptr %1905, align 8, !tbaa !30
  %1916 = load double, ptr %1907, align 8, !tbaa !30
  %1917 = fcmp ole double %1915, %1916
  %1918 = ashr i32 %1900, 16
  %1919 = sext i32 %1918 to i64
  %1920 = select i1 %1917, i64 1, i64 %1919
  %1921 = getelementptr inbounds [4 x i8], ptr %1899, i64 %1920
  %1922 = load i32, ptr %1921, align 4, !tbaa !61
  %1923 = and i32 %1922, 255
  %1924 = zext nneg i32 %1923 to i64
  br label %.backedge.backedge

1925:                                             ; preds = %1898
  %1926 = getelementptr inbounds nuw i8, ptr %1907, i64 12
  %1927 = load i32, ptr %1926, align 4, !tbaa !63
  %1928 = icmp eq i32 %1927, 5
  br i1 %1928, label %1929, label %.critedge3349.thread

1929:                                             ; preds = %1925
  %1930 = load ptr, ptr %1905, align 8, !tbaa !30
  %1931 = load ptr, ptr %1907, align 8, !tbaa !30
  %1932 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1930, ptr noundef %1931)
  %1933 = icmp slt i32 %1932, 1
  %1934 = ashr i32 %1900, 16
  %1935 = select i1 %1933, i32 1, i32 %1934
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [4 x i8], ptr %1899, i64 %1936
  %1938 = load i32, ptr %1937, align 4, !tbaa !61
  %1939 = and i32 %1938, 255
  %1940 = zext nneg i32 %1939 to i64
  br label %.backedge.backedge

.critedge3349.thread:                             ; preds = %1898, %1910, %1925
  %1941 = load ptr, ptr %6, align 8, !tbaa !21
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  store ptr %1899, ptr %1942, align 8, !tbaa !27
  %1943 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1905, ptr noundef nonnull %1907)
  %1944 = load ptr, ptr %24, align 8, !tbaa !4
  %1945 = icmp eq i32 %1943, 0
  %1946 = ashr i32 %1900, 16
  %1947 = select i1 %1945, i32 %1946, i32 1
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds [4 x i8], ptr %1899, i64 %1948
  %1950 = load i32, ptr %1949, align 4, !tbaa !61
  %1951 = and i32 %1950, 255
  %1952 = zext nneg i32 %1951 to i64
  br label %.backedge.backedge

1953:                                             ; preds = %.backedge
  %1954 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1955 = load i32, ptr %.13078, align 4, !tbaa !61
  %1956 = load i32, ptr %1954, align 4, !tbaa !61
  %1957 = lshr i32 %1955, 8
  %1958 = and i32 %1957, 255
  %1959 = zext nneg i32 %1958 to i64
  %1960 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1959
  %1961 = zext i32 %1956 to i64
  %1962 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %1961
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 12
  %1964 = load i32, ptr %1963, align 4, !tbaa !63
  switch i32 %1964, label %.critedge3351.thread [
    i32 3, label %1965
    i32 5, label %1980
  ], !prof !80

1965:                                             ; preds = %1953
  %1966 = getelementptr inbounds nuw i8, ptr %1962, i64 12
  %1967 = load i32, ptr %1966, align 4, !tbaa !63
  %1968 = icmp eq i32 %1967, 3
  br i1 %1968, label %1969, label %.critedge3351.thread, !prof !70

1969:                                             ; preds = %1965
  %1970 = load double, ptr %1960, align 8, !tbaa !30
  %1971 = load double, ptr %1962, align 8, !tbaa !30
  %1972 = fcmp olt double %1970, %1971
  %1973 = ashr i32 %1955, 16
  %1974 = sext i32 %1973 to i64
  %1975 = select i1 %1972, i64 %1974, i64 1
  %1976 = getelementptr inbounds [4 x i8], ptr %1954, i64 %1975
  %1977 = load i32, ptr %1976, align 4, !tbaa !61
  %1978 = and i32 %1977, 255
  %1979 = zext nneg i32 %1978 to i64
  br label %.backedge.backedge

1980:                                             ; preds = %1953
  %1981 = getelementptr inbounds nuw i8, ptr %1962, i64 12
  %1982 = load i32, ptr %1981, align 4, !tbaa !63
  %1983 = icmp eq i32 %1982, 5
  br i1 %1983, label %1984, label %.critedge3351.thread

1984:                                             ; preds = %1980
  %1985 = load ptr, ptr %1960, align 8, !tbaa !30
  %1986 = load ptr, ptr %1962, align 8, !tbaa !30
  %1987 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1985, ptr noundef %1986)
  %1988 = icmp slt i32 %1987, 0
  %1989 = ashr i32 %1955, 16
  %1990 = select i1 %1988, i32 %1989, i32 1
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds [4 x i8], ptr %1954, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !61
  %1994 = and i32 %1993, 255
  %1995 = zext nneg i32 %1994 to i64
  br label %.backedge.backedge

.critedge3351.thread:                             ; preds = %1953, %1965, %1980
  %1996 = load ptr, ptr %6, align 8, !tbaa !21
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 24
  store ptr %1954, ptr %1997, align 8, !tbaa !27
  %1998 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1960, ptr noundef nonnull %1962)
  %1999 = load ptr, ptr %24, align 8, !tbaa !4
  %2000 = icmp eq i32 %1998, 1
  %2001 = ashr i32 %1955, 16
  %2002 = select i1 %2000, i32 %2001, i32 1
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds [4 x i8], ptr %1954, i64 %2003
  %2005 = load i32, ptr %2004, align 4, !tbaa !61
  %2006 = and i32 %2005, 255
  %2007 = zext nneg i32 %2006 to i64
  br label %.backedge.backedge

2008:                                             ; preds = %.backedge
  %2009 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2010 = load i32, ptr %.13078, align 4, !tbaa !61
  %2011 = load i32, ptr %2009, align 4, !tbaa !61
  %2012 = lshr i32 %2010, 8
  %2013 = and i32 %2012, 255
  %2014 = zext nneg i32 %2013 to i64
  %2015 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2014
  %2016 = zext i32 %2011 to i64
  %2017 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2016
  %2018 = getelementptr inbounds nuw i8, ptr %2015, i64 12
  %2019 = load i32, ptr %2018, align 4, !tbaa !63
  switch i32 %2019, label %.critedge3353.thread [
    i32 3, label %2020
    i32 5, label %2035
  ], !prof !80

2020:                                             ; preds = %2008
  %2021 = getelementptr inbounds nuw i8, ptr %2017, i64 12
  %2022 = load i32, ptr %2021, align 4, !tbaa !63
  %2023 = icmp eq i32 %2022, 3
  br i1 %2023, label %2024, label %.critedge3353.thread, !prof !70

2024:                                             ; preds = %2020
  %2025 = load double, ptr %2015, align 8, !tbaa !30
  %2026 = load double, ptr %2017, align 8, !tbaa !30
  %2027 = fcmp olt double %2025, %2026
  %2028 = ashr i32 %2010, 16
  %2029 = sext i32 %2028 to i64
  %2030 = select i1 %2027, i64 1, i64 %2029
  %2031 = getelementptr inbounds [4 x i8], ptr %2009, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !61
  %2033 = and i32 %2032, 255
  %2034 = zext nneg i32 %2033 to i64
  br label %.backedge.backedge

2035:                                             ; preds = %2008
  %2036 = getelementptr inbounds nuw i8, ptr %2017, i64 12
  %2037 = load i32, ptr %2036, align 4, !tbaa !63
  %2038 = icmp eq i32 %2037, 5
  br i1 %2038, label %2039, label %.critedge3353.thread

2039:                                             ; preds = %2035
  %2040 = load ptr, ptr %2015, align 8, !tbaa !30
  %2041 = load ptr, ptr %2017, align 8, !tbaa !30
  %2042 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %2040, ptr noundef %2041)
  %2043 = icmp slt i32 %2042, 0
  %2044 = ashr i32 %2010, 16
  %2045 = select i1 %2043, i32 1, i32 %2044
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [4 x i8], ptr %2009, i64 %2046
  %2048 = load i32, ptr %2047, align 4, !tbaa !61
  %2049 = and i32 %2048, 255
  %2050 = zext nneg i32 %2049 to i64
  br label %.backedge.backedge

.critedge3353.thread:                             ; preds = %2008, %2020, %2035
  %2051 = load ptr, ptr %6, align 8, !tbaa !21
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  store ptr %2009, ptr %2052, align 8, !tbaa !27
  %2053 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %2015, ptr noundef nonnull %2017)
  %2054 = load ptr, ptr %24, align 8, !tbaa !4
  %2055 = icmp eq i32 %2053, 0
  %2056 = ashr i32 %2010, 16
  %2057 = select i1 %2055, i32 %2056, i32 1
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds [4 x i8], ptr %2009, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !61
  %2061 = and i32 %2060, 255
  %2062 = zext nneg i32 %2061 to i64
  br label %.backedge.backedge

2063:                                             ; preds = %.backedge
  %2064 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2065 = load i32, ptr %.13078, align 4, !tbaa !61
  %2066 = lshr i32 %2065, 8
  %2067 = and i32 %2066, 255
  %2068 = zext nneg i32 %2067 to i64
  %2069 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2068
  %2070 = lshr i32 %2065, 16
  %2071 = and i32 %2070, 255
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2072
  %2074 = lshr i32 %2065, 24
  %2075 = zext nneg i32 %2074 to i64
  %2076 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2075
  %2077 = getelementptr inbounds nuw i8, ptr %2073, i64 12
  %2078 = load i32, ptr %2077, align 4, !tbaa !63
  switch i32 %2078, label %.thread3400 [
    i32 3, label %2079
    i32 4, label %2091
    i32 8, label %2115
  ], !prof !120

2079:                                             ; preds = %2063
  %2080 = getelementptr inbounds nuw i8, ptr %2076, i64 12
  %2081 = load i32, ptr %2080, align 4, !tbaa !63
  %2082 = icmp eq i32 %2081, 3
  br i1 %2082, label %2083, label %.thread3400, !prof !70

2083:                                             ; preds = %2079
  %2084 = load double, ptr %2073, align 8, !tbaa !30
  %2085 = load double, ptr %2076, align 8, !tbaa !30
  %2086 = fadd double %2084, %2085
  store double %2086, ptr %2069, align 8, !tbaa !30
  %2087 = getelementptr inbounds nuw i8, ptr %2069, i64 12
  store i32 3, ptr %2087, align 4, !tbaa !63
  %2088 = load i32, ptr %2064, align 4, !tbaa !61
  %2089 = and i32 %2088, 255
  %2090 = zext nneg i32 %2089 to i64
  br label %.backedge.backedge

2091:                                             ; preds = %2063
  %2092 = getelementptr inbounds nuw i8, ptr %2076, i64 12
  %2093 = load i32, ptr %2092, align 4, !tbaa !63
  %2094 = icmp eq i32 %2093, 4
  br i1 %2094, label %2095, label %.thread3400

2095:                                             ; preds = %2091
  %2096 = load float, ptr %2073, align 4, !tbaa !86
  %2097 = load float, ptr %2076, align 4, !tbaa !86
  %2098 = fadd float %2096, %2097
  store float %2098, ptr %2069, align 4, !tbaa !86
  %2099 = getelementptr inbounds nuw i8, ptr %2073, i64 4
  %2100 = load float, ptr %2099, align 4, !tbaa !86
  %2101 = getelementptr inbounds nuw i8, ptr %2076, i64 4
  %2102 = load float, ptr %2101, align 4, !tbaa !86
  %2103 = fadd float %2100, %2102
  %2104 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  store float %2103, ptr %2104, align 4, !tbaa !86
  %2105 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2106 = load float, ptr %2105, align 4, !tbaa !86
  %2107 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2108 = load float, ptr %2107, align 4, !tbaa !86
  %2109 = fadd float %2106, %2108
  %2110 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  store float %2109, ptr %2110, align 4, !tbaa !86
  %2111 = getelementptr inbounds nuw i8, ptr %2069, i64 12
  store i32 4, ptr %2111, align 4, !tbaa !63
  %2112 = load i32, ptr %2064, align 4, !tbaa !61
  %2113 = and i32 %2112, 255
  %2114 = zext nneg i32 %2113 to i64
  br label %.backedge.backedge

2115:                                             ; preds = %2063
  %2116 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2073, i32 noundef 8)
  %.not3245 = icmp eq ptr %2116, null
  br i1 %.not3245, label %.thread3400, label %2117

2117:                                             ; preds = %2115
  %2118 = getelementptr inbounds nuw i8, ptr %2116, i64 12
  %2119 = load i32, ptr %2118, align 4, !tbaa !63
  %2120 = icmp eq i32 %2119, 7
  br i1 %2120, label %2121, label %.thread3400

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %2116, align 8, !tbaa !30
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 3
  %2124 = load i8, ptr %2123, align 1, !tbaa !31
  %.not3246 = icmp eq i8 %2124, 0
  br i1 %.not3246, label %.thread3400, label %2125

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2126, ptr noundef nonnull align 8 dereferenceable(16) %2116, i64 16, i1 false), !tbaa.struct !64
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2127, ptr noundef nonnull align 8 dereferenceable(16) %2073, i64 16, i1 false), !tbaa.struct !64
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2128, ptr noundef nonnull align 8 dereferenceable(16) %2076, i64 16, i1 false), !tbaa.struct !64
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 48
  store ptr %2129, ptr %25, align 8, !tbaa !20
  %2130 = load ptr, ptr %6, align 8, !tbaa !21
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  store ptr %2064, ptr %2131, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2067)
  %2132 = load ptr, ptr %24, align 8, !tbaa !4
  %2133 = load i32, ptr %2064, align 4, !tbaa !61
  %2134 = and i32 %2133, 255
  %2135 = zext nneg i32 %2134 to i64
  br label %.backedge.backedge

.thread3400:                                      ; preds = %2063, %2079, %2091, %2121, %2117, %2115
  %2136 = load ptr, ptr %6, align 8, !tbaa !21
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  store ptr %2064, ptr %2137, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2069, ptr noundef nonnull %2073, ptr noundef nonnull %2076)
  %2138 = load ptr, ptr %24, align 8, !tbaa !4
  %2139 = load i32, ptr %2064, align 4, !tbaa !61
  %2140 = and i32 %2139, 255
  %2141 = zext nneg i32 %2140 to i64
  br label %.backedge.backedge

2142:                                             ; preds = %.backedge
  %2143 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2144 = load i32, ptr %.13078, align 4, !tbaa !61
  %2145 = lshr i32 %2144, 8
  %2146 = and i32 %2145, 255
  %2147 = zext nneg i32 %2146 to i64
  %2148 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2147
  %2149 = lshr i32 %2144, 16
  %2150 = and i32 %2149, 255
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2151
  %2153 = lshr i32 %2144, 24
  %2154 = zext nneg i32 %2153 to i64
  %2155 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2154
  %2156 = getelementptr inbounds nuw i8, ptr %2152, i64 12
  %2157 = load i32, ptr %2156, align 4, !tbaa !63
  switch i32 %2157, label %.thread3402 [
    i32 3, label %2158
    i32 4, label %2170
    i32 8, label %2194
  ], !prof !120

2158:                                             ; preds = %2142
  %2159 = getelementptr inbounds nuw i8, ptr %2155, i64 12
  %2160 = load i32, ptr %2159, align 4, !tbaa !63
  %2161 = icmp eq i32 %2160, 3
  br i1 %2161, label %2162, label %.thread3402, !prof !70

2162:                                             ; preds = %2158
  %2163 = load double, ptr %2152, align 8, !tbaa !30
  %2164 = load double, ptr %2155, align 8, !tbaa !30
  %2165 = fsub double %2163, %2164
  store double %2165, ptr %2148, align 8, !tbaa !30
  %2166 = getelementptr inbounds nuw i8, ptr %2148, i64 12
  store i32 3, ptr %2166, align 4, !tbaa !63
  %2167 = load i32, ptr %2143, align 4, !tbaa !61
  %2168 = and i32 %2167, 255
  %2169 = zext nneg i32 %2168 to i64
  br label %.backedge.backedge

2170:                                             ; preds = %2142
  %2171 = getelementptr inbounds nuw i8, ptr %2155, i64 12
  %2172 = load i32, ptr %2171, align 4, !tbaa !63
  %2173 = icmp eq i32 %2172, 4
  br i1 %2173, label %2174, label %.thread3402

2174:                                             ; preds = %2170
  %2175 = load float, ptr %2152, align 4, !tbaa !86
  %2176 = load float, ptr %2155, align 4, !tbaa !86
  %2177 = fsub float %2175, %2176
  store float %2177, ptr %2148, align 4, !tbaa !86
  %2178 = getelementptr inbounds nuw i8, ptr %2152, i64 4
  %2179 = load float, ptr %2178, align 4, !tbaa !86
  %2180 = getelementptr inbounds nuw i8, ptr %2155, i64 4
  %2181 = load float, ptr %2180, align 4, !tbaa !86
  %2182 = fsub float %2179, %2181
  %2183 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  store float %2182, ptr %2183, align 4, !tbaa !86
  %2184 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2185 = load float, ptr %2184, align 4, !tbaa !86
  %2186 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2187 = load float, ptr %2186, align 4, !tbaa !86
  %2188 = fsub float %2185, %2187
  %2189 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  store float %2188, ptr %2189, align 4, !tbaa !86
  %2190 = getelementptr inbounds nuw i8, ptr %2148, i64 12
  store i32 4, ptr %2190, align 4, !tbaa !63
  %2191 = load i32, ptr %2143, align 4, !tbaa !61
  %2192 = and i32 %2191, 255
  %2193 = zext nneg i32 %2192 to i64
  br label %.backedge.backedge

2194:                                             ; preds = %2142
  %2195 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2152, i32 noundef 9)
  %.not3243 = icmp eq ptr %2195, null
  br i1 %.not3243, label %.thread3402, label %2196

2196:                                             ; preds = %2194
  %2197 = getelementptr inbounds nuw i8, ptr %2195, i64 12
  %2198 = load i32, ptr %2197, align 4, !tbaa !63
  %2199 = icmp eq i32 %2198, 7
  br i1 %2199, label %2200, label %.thread3402

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %2195, align 8, !tbaa !30
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 3
  %2203 = load i8, ptr %2202, align 1, !tbaa !31
  %.not3244 = icmp eq i8 %2203, 0
  br i1 %.not3244, label %.thread3402, label %2204

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2205, ptr noundef nonnull align 8 dereferenceable(16) %2195, i64 16, i1 false), !tbaa.struct !64
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2206, ptr noundef nonnull align 8 dereferenceable(16) %2152, i64 16, i1 false), !tbaa.struct !64
  %2207 = getelementptr inbounds nuw i8, ptr %2205, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2207, ptr noundef nonnull align 8 dereferenceable(16) %2155, i64 16, i1 false), !tbaa.struct !64
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 48
  store ptr %2208, ptr %25, align 8, !tbaa !20
  %2209 = load ptr, ptr %6, align 8, !tbaa !21
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 24
  store ptr %2143, ptr %2210, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2146)
  %2211 = load ptr, ptr %24, align 8, !tbaa !4
  %2212 = load i32, ptr %2143, align 4, !tbaa !61
  %2213 = and i32 %2212, 255
  %2214 = zext nneg i32 %2213 to i64
  br label %.backedge.backedge

.thread3402:                                      ; preds = %2142, %2158, %2170, %2200, %2196, %2194
  %2215 = load ptr, ptr %6, align 8, !tbaa !21
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 24
  store ptr %2143, ptr %2216, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2148, ptr noundef nonnull %2152, ptr noundef nonnull %2155)
  %2217 = load ptr, ptr %24, align 8, !tbaa !4
  %2218 = load i32, ptr %2143, align 4, !tbaa !61
  %2219 = and i32 %2218, 255
  %2220 = zext nneg i32 %2219 to i64
  br label %.backedge.backedge

2221:                                             ; preds = %.backedge
  %2222 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2223 = load i32, ptr %.13078, align 4, !tbaa !61
  %2224 = lshr i32 %2223, 8
  %2225 = and i32 %2224, 255
  %2226 = zext nneg i32 %2225 to i64
  %2227 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2226
  %2228 = lshr i32 %2223, 16
  %2229 = and i32 %2228, 255
  %2230 = zext nneg i32 %2229 to i64
  %2231 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2230
  %2232 = lshr i32 %2223, 24
  %2233 = zext nneg i32 %2232 to i64
  %2234 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2233
  %2235 = getelementptr inbounds nuw i8, ptr %2231, i64 12
  %2236 = load i32, ptr %2235, align 4, !tbaa !63
  switch i32 %2236, label %.thread3406 [
    i32 3, label %2237
    i32 4, label %2248
  ], !prof !80

2237:                                             ; preds = %2221
  %2238 = getelementptr inbounds nuw i8, ptr %2234, i64 12
  %2239 = load i32, ptr %2238, align 4, !tbaa !63
  switch i32 %2239, label %.thread3406 [
    i32 3, label %2240
    i32 4, label %2288
  ], !prof !80

2240:                                             ; preds = %2237
  %2241 = load double, ptr %2231, align 8, !tbaa !30
  %2242 = load double, ptr %2234, align 8, !tbaa !30
  %2243 = fmul double %2241, %2242
  store double %2243, ptr %2227, align 8, !tbaa !30
  %2244 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  store i32 3, ptr %2244, align 4, !tbaa !63
  %2245 = load i32, ptr %2222, align 4, !tbaa !61
  %2246 = and i32 %2245, 255
  %2247 = zext nneg i32 %2246 to i64
  br label %.backedge.backedge

2248:                                             ; preds = %2221
  %2249 = getelementptr inbounds nuw i8, ptr %2234, i64 12
  %2250 = load i32, ptr %2249, align 4, !tbaa !63
  switch i32 %2250, label %.thread3406.thread [
    i32 3, label %2251
    i32 4, label %2268
  ]

2251:                                             ; preds = %2248
  %2252 = load double, ptr %2234, align 8, !tbaa !30
  %2253 = fptrunc double %2252 to float
  %2254 = load float, ptr %2231, align 4, !tbaa !86
  %2255 = fmul float %2254, %2253
  store float %2255, ptr %2227, align 4, !tbaa !86
  %2256 = getelementptr inbounds nuw i8, ptr %2231, i64 4
  %2257 = load float, ptr %2256, align 4, !tbaa !86
  %2258 = fmul float %2257, %2253
  %2259 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  store float %2258, ptr %2259, align 4, !tbaa !86
  %2260 = getelementptr inbounds nuw i8, ptr %2231, i64 8
  %2261 = load float, ptr %2260, align 4, !tbaa !86
  %2262 = fmul float %2261, %2253
  %2263 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store float %2262, ptr %2263, align 4, !tbaa !86
  %2264 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  store i32 4, ptr %2264, align 4, !tbaa !63
  %2265 = load i32, ptr %2222, align 4, !tbaa !61
  %2266 = and i32 %2265, 255
  %2267 = zext nneg i32 %2266 to i64
  br label %.backedge.backedge

2268:                                             ; preds = %2248
  %2269 = load float, ptr %2231, align 4, !tbaa !86
  %2270 = load float, ptr %2234, align 4, !tbaa !86
  %2271 = fmul float %2269, %2270
  store float %2271, ptr %2227, align 4, !tbaa !86
  %2272 = getelementptr inbounds nuw i8, ptr %2231, i64 4
  %2273 = load float, ptr %2272, align 4, !tbaa !86
  %2274 = getelementptr inbounds nuw i8, ptr %2234, i64 4
  %2275 = load float, ptr %2274, align 4, !tbaa !86
  %2276 = fmul float %2273, %2275
  %2277 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  store float %2276, ptr %2277, align 4, !tbaa !86
  %2278 = getelementptr inbounds nuw i8, ptr %2231, i64 8
  %2279 = load float, ptr %2278, align 4, !tbaa !86
  %2280 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2281 = load float, ptr %2280, align 4, !tbaa !86
  %2282 = fmul float %2279, %2281
  %2283 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store float %2282, ptr %2283, align 4, !tbaa !86
  %2284 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  store i32 4, ptr %2284, align 4, !tbaa !63
  %2285 = load i32, ptr %2222, align 4, !tbaa !61
  %2286 = and i32 %2285, 255
  %2287 = zext nneg i32 %2286 to i64
  br label %.backedge.backedge

2288:                                             ; preds = %2237
  %2289 = load double, ptr %2231, align 8, !tbaa !30
  %2290 = fptrunc double %2289 to float
  %2291 = load float, ptr %2234, align 4, !tbaa !86
  %2292 = fmul float %2291, %2290
  store float %2292, ptr %2227, align 4, !tbaa !86
  %2293 = getelementptr inbounds nuw i8, ptr %2234, i64 4
  %2294 = load float, ptr %2293, align 4, !tbaa !86
  %2295 = fmul float %2294, %2290
  %2296 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  store float %2295, ptr %2296, align 4, !tbaa !86
  %2297 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2298 = load float, ptr %2297, align 4, !tbaa !86
  %2299 = fmul float %2298, %2290
  %2300 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store float %2299, ptr %2300, align 4, !tbaa !86
  %2301 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  store i32 4, ptr %2301, align 4, !tbaa !63
  %2302 = load i32, ptr %2222, align 4, !tbaa !61
  %2303 = and i32 %2302, 255
  %2304 = zext nneg i32 %2303 to i64
  br label %.backedge.backedge

.thread3406:                                      ; preds = %2237, %2221
  %2305 = phi i32 [ %2236, %2221 ], [ %2239, %2237 ]
  %2306 = phi ptr [ %2231, %2221 ], [ %2234, %2237 ]
  %2307 = icmp eq i32 %2305, 8
  br i1 %2307, label %2308, label %.thread3406.thread

2308:                                             ; preds = %.thread3406
  %2309 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2306, i32 noundef 10)
  %.not3241 = icmp eq ptr %2309, null
  br i1 %.not3241, label %.thread3406.thread, label %2310

2310:                                             ; preds = %2308
  %2311 = getelementptr inbounds nuw i8, ptr %2309, i64 12
  %2312 = load i32, ptr %2311, align 4, !tbaa !63
  %2313 = icmp eq i32 %2312, 7
  br i1 %2313, label %2314, label %.thread3406.thread

2314:                                             ; preds = %2310
  %2315 = load ptr, ptr %2309, align 8, !tbaa !30
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 3
  %2317 = load i8, ptr %2316, align 1, !tbaa !31
  %.not3242 = icmp eq i8 %2317, 0
  br i1 %.not3242, label %.thread3406.thread, label %2318

2318:                                             ; preds = %2314
  %2319 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2319, ptr noundef nonnull align 8 dereferenceable(16) %2309, i64 16, i1 false), !tbaa.struct !64
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2320, ptr noundef nonnull align 8 dereferenceable(16) %2231, i64 16, i1 false), !tbaa.struct !64
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2321, ptr noundef nonnull align 8 dereferenceable(16) %2234, i64 16, i1 false), !tbaa.struct !64
  %2322 = getelementptr inbounds nuw i8, ptr %2319, i64 48
  store ptr %2322, ptr %25, align 8, !tbaa !20
  %2323 = load ptr, ptr %6, align 8, !tbaa !21
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 24
  store ptr %2222, ptr %2324, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2225)
  %2325 = load ptr, ptr %24, align 8, !tbaa !4
  %2326 = load i32, ptr %2222, align 4, !tbaa !61
  %2327 = and i32 %2326, 255
  %2328 = zext nneg i32 %2327 to i64
  br label %.backedge.backedge

.thread3406.thread:                               ; preds = %2248, %2314, %2310, %2308, %.thread3406
  %2329 = load ptr, ptr %6, align 8, !tbaa !21
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 24
  store ptr %2222, ptr %2330, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2227, ptr noundef nonnull %2231, ptr noundef nonnull %2234)
  %2331 = load ptr, ptr %24, align 8, !tbaa !4
  %2332 = load i32, ptr %2222, align 4, !tbaa !61
  %2333 = and i32 %2332, 255
  %2334 = zext nneg i32 %2333 to i64
  br label %.backedge.backedge

2335:                                             ; preds = %.backedge
  %2336 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2337 = load i32, ptr %.13078, align 4, !tbaa !61
  %2338 = lshr i32 %2337, 8
  %2339 = and i32 %2338, 255
  %2340 = zext nneg i32 %2339 to i64
  %2341 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2340
  %2342 = lshr i32 %2337, 16
  %2343 = and i32 %2342, 255
  %2344 = zext nneg i32 %2343 to i64
  %2345 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2344
  %2346 = lshr i32 %2337, 24
  %2347 = zext nneg i32 %2346 to i64
  %2348 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2347
  %2349 = getelementptr inbounds nuw i8, ptr %2345, i64 12
  %2350 = load i32, ptr %2349, align 4, !tbaa !63
  switch i32 %2350, label %.thread3410 [
    i32 3, label %2351
    i32 4, label %2362
  ], !prof !80

2351:                                             ; preds = %2335
  %2352 = getelementptr inbounds nuw i8, ptr %2348, i64 12
  %2353 = load i32, ptr %2352, align 4, !tbaa !63
  switch i32 %2353, label %.thread3410 [
    i32 3, label %2354
    i32 4, label %2402
  ], !prof !80

2354:                                             ; preds = %2351
  %2355 = load double, ptr %2345, align 8, !tbaa !30
  %2356 = load double, ptr %2348, align 8, !tbaa !30
  %2357 = fdiv double %2355, %2356
  store double %2357, ptr %2341, align 8, !tbaa !30
  %2358 = getelementptr inbounds nuw i8, ptr %2341, i64 12
  store i32 3, ptr %2358, align 4, !tbaa !63
  %2359 = load i32, ptr %2336, align 4, !tbaa !61
  %2360 = and i32 %2359, 255
  %2361 = zext nneg i32 %2360 to i64
  br label %.backedge.backedge

2362:                                             ; preds = %2335
  %2363 = getelementptr inbounds nuw i8, ptr %2348, i64 12
  %2364 = load i32, ptr %2363, align 4, !tbaa !63
  switch i32 %2364, label %.thread3410.thread [
    i32 3, label %2365
    i32 4, label %2382
  ]

2365:                                             ; preds = %2362
  %2366 = load double, ptr %2348, align 8, !tbaa !30
  %2367 = fptrunc double %2366 to float
  %2368 = load float, ptr %2345, align 4, !tbaa !86
  %2369 = fdiv float %2368, %2367
  store float %2369, ptr %2341, align 4, !tbaa !86
  %2370 = getelementptr inbounds nuw i8, ptr %2345, i64 4
  %2371 = load float, ptr %2370, align 4, !tbaa !86
  %2372 = fdiv float %2371, %2367
  %2373 = getelementptr inbounds nuw i8, ptr %2341, i64 4
  store float %2372, ptr %2373, align 4, !tbaa !86
  %2374 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2375 = load float, ptr %2374, align 4, !tbaa !86
  %2376 = fdiv float %2375, %2367
  %2377 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  store float %2376, ptr %2377, align 4, !tbaa !86
  %2378 = getelementptr inbounds nuw i8, ptr %2341, i64 12
  store i32 4, ptr %2378, align 4, !tbaa !63
  %2379 = load i32, ptr %2336, align 4, !tbaa !61
  %2380 = and i32 %2379, 255
  %2381 = zext nneg i32 %2380 to i64
  br label %.backedge.backedge

2382:                                             ; preds = %2362
  %2383 = load float, ptr %2345, align 4, !tbaa !86
  %2384 = load float, ptr %2348, align 4, !tbaa !86
  %2385 = fdiv float %2383, %2384
  store float %2385, ptr %2341, align 4, !tbaa !86
  %2386 = getelementptr inbounds nuw i8, ptr %2345, i64 4
  %2387 = load float, ptr %2386, align 4, !tbaa !86
  %2388 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  %2389 = load float, ptr %2388, align 4, !tbaa !86
  %2390 = fdiv float %2387, %2389
  %2391 = getelementptr inbounds nuw i8, ptr %2341, i64 4
  store float %2390, ptr %2391, align 4, !tbaa !86
  %2392 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2393 = load float, ptr %2392, align 4, !tbaa !86
  %2394 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2395 = load float, ptr %2394, align 4, !tbaa !86
  %2396 = fdiv float %2393, %2395
  %2397 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  store float %2396, ptr %2397, align 4, !tbaa !86
  %2398 = getelementptr inbounds nuw i8, ptr %2341, i64 12
  store i32 4, ptr %2398, align 4, !tbaa !63
  %2399 = load i32, ptr %2336, align 4, !tbaa !61
  %2400 = and i32 %2399, 255
  %2401 = zext nneg i32 %2400 to i64
  br label %.backedge.backedge

2402:                                             ; preds = %2351
  %2403 = load double, ptr %2345, align 8, !tbaa !30
  %2404 = fptrunc double %2403 to float
  %2405 = load float, ptr %2348, align 4, !tbaa !86
  %2406 = fdiv float %2404, %2405
  store float %2406, ptr %2341, align 4, !tbaa !86
  %2407 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  %2408 = load float, ptr %2407, align 4, !tbaa !86
  %2409 = fdiv float %2404, %2408
  %2410 = getelementptr inbounds nuw i8, ptr %2341, i64 4
  store float %2409, ptr %2410, align 4, !tbaa !86
  %2411 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2412 = load float, ptr %2411, align 4, !tbaa !86
  %2413 = fdiv float %2404, %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  store float %2413, ptr %2414, align 4, !tbaa !86
  %2415 = getelementptr inbounds nuw i8, ptr %2341, i64 12
  store i32 4, ptr %2415, align 4, !tbaa !63
  %2416 = load i32, ptr %2336, align 4, !tbaa !61
  %2417 = and i32 %2416, 255
  %2418 = zext nneg i32 %2417 to i64
  br label %.backedge.backedge

.thread3410:                                      ; preds = %2351, %2335
  %2419 = phi i32 [ %2350, %2335 ], [ %2353, %2351 ]
  %2420 = phi ptr [ %2345, %2335 ], [ %2348, %2351 ]
  %2421 = icmp eq i32 %2419, 8
  br i1 %2421, label %2422, label %.thread3410.thread

2422:                                             ; preds = %.thread3410
  %2423 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2420, i32 noundef 11)
  %.not3239 = icmp eq ptr %2423, null
  br i1 %.not3239, label %.thread3410.thread, label %2424

2424:                                             ; preds = %2422
  %2425 = getelementptr inbounds nuw i8, ptr %2423, i64 12
  %2426 = load i32, ptr %2425, align 4, !tbaa !63
  %2427 = icmp eq i32 %2426, 7
  br i1 %2427, label %2428, label %.thread3410.thread

2428:                                             ; preds = %2424
  %2429 = load ptr, ptr %2423, align 8, !tbaa !30
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 3
  %2431 = load i8, ptr %2430, align 1, !tbaa !31
  %.not3240 = icmp eq i8 %2431, 0
  br i1 %.not3240, label %.thread3410.thread, label %2432

2432:                                             ; preds = %2428
  %2433 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2433, ptr noundef nonnull align 8 dereferenceable(16) %2423, i64 16, i1 false), !tbaa.struct !64
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2434, ptr noundef nonnull align 8 dereferenceable(16) %2345, i64 16, i1 false), !tbaa.struct !64
  %2435 = getelementptr inbounds nuw i8, ptr %2433, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2435, ptr noundef nonnull align 8 dereferenceable(16) %2348, i64 16, i1 false), !tbaa.struct !64
  %2436 = getelementptr inbounds nuw i8, ptr %2433, i64 48
  store ptr %2436, ptr %25, align 8, !tbaa !20
  %2437 = load ptr, ptr %6, align 8, !tbaa !21
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 24
  store ptr %2336, ptr %2438, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2339)
  %2439 = load ptr, ptr %24, align 8, !tbaa !4
  %2440 = load i32, ptr %2336, align 4, !tbaa !61
  %2441 = and i32 %2440, 255
  %2442 = zext nneg i32 %2441 to i64
  br label %.backedge.backedge

.thread3410.thread:                               ; preds = %2362, %2428, %2424, %2422, %.thread3410
  %2443 = load ptr, ptr %6, align 8, !tbaa !21
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 24
  store ptr %2336, ptr %2444, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2341, ptr noundef nonnull %2345, ptr noundef nonnull %2348)
  %2445 = load ptr, ptr %24, align 8, !tbaa !4
  %2446 = load i32, ptr %2336, align 4, !tbaa !61
  %2447 = and i32 %2446, 255
  %2448 = zext nneg i32 %2447 to i64
  br label %.backedge.backedge

2449:                                             ; preds = %.backedge
  %2450 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2451 = load i32, ptr %.13078, align 4, !tbaa !61
  %2452 = lshr i32 %2451, 8
  %2453 = and i32 %2452, 255
  %2454 = zext nneg i32 %2453 to i64
  %2455 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2454
  %2456 = lshr i32 %2451, 16
  %2457 = and i32 %2456, 255
  %2458 = zext nneg i32 %2457 to i64
  %2459 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2458
  %2460 = lshr i32 %2451, 24
  %2461 = zext nneg i32 %2460 to i64
  %2462 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2461
  %2463 = getelementptr inbounds nuw i8, ptr %2459, i64 12
  %2464 = load i32, ptr %2463, align 4, !tbaa !63
  switch i32 %2464, label %.critedge3363.thread [
    i32 3, label %2465
    i32 4, label %2478
  ], !prof !80

2465:                                             ; preds = %2449
  %2466 = getelementptr inbounds nuw i8, ptr %2462, i64 12
  %2467 = load i32, ptr %2466, align 4, !tbaa !63
  %2468 = icmp eq i32 %2467, 3
  br i1 %2468, label %2469, label %.critedge3363.thread, !prof !70

2469:                                             ; preds = %2465
  %2470 = load double, ptr %2459, align 8, !tbaa !30
  %2471 = load double, ptr %2462, align 8, !tbaa !30
  %2472 = fdiv double %2470, %2471
  %2473 = call noundef double @llvm.floor.f64(double %2472)
  store double %2473, ptr %2455, align 8, !tbaa !30
  %2474 = getelementptr inbounds nuw i8, ptr %2455, i64 12
  store i32 3, ptr %2474, align 4, !tbaa !63
  %2475 = load i32, ptr %2450, align 4, !tbaa !61
  %2476 = and i32 %2475, 255
  %2477 = zext nneg i32 %2476 to i64
  br label %.backedge.backedge

2478:                                             ; preds = %2449
  %2479 = getelementptr inbounds nuw i8, ptr %2462, i64 12
  %2480 = load i32, ptr %2479, align 4, !tbaa !63
  %2481 = icmp eq i32 %2480, 3
  br i1 %2481, label %2482, label %.critedge3363.thread.thread

2482:                                             ; preds = %2478
  %2483 = load double, ptr %2462, align 8, !tbaa !30
  %2484 = fptrunc double %2483 to float
  %2485 = load float, ptr %2459, align 4, !tbaa !86
  %2486 = fpext float %2485 to double
  %2487 = fpext float %2484 to double
  %2488 = fdiv double %2486, %2487
  %2489 = call noundef double @llvm.floor.f64(double %2488)
  %2490 = fptrunc double %2489 to float
  store float %2490, ptr %2455, align 4, !tbaa !86
  %2491 = getelementptr inbounds nuw i8, ptr %2459, i64 4
  %2492 = load float, ptr %2491, align 4, !tbaa !86
  %2493 = fpext float %2492 to double
  %2494 = fdiv double %2493, %2487
  %2495 = call noundef double @llvm.floor.f64(double %2494)
  %2496 = fptrunc double %2495 to float
  %2497 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  store float %2496, ptr %2497, align 4, !tbaa !86
  %2498 = getelementptr inbounds nuw i8, ptr %2459, i64 8
  %2499 = load float, ptr %2498, align 4, !tbaa !86
  %2500 = fpext float %2499 to double
  %2501 = fdiv double %2500, %2487
  %2502 = call noundef double @llvm.floor.f64(double %2501)
  %2503 = fptrunc double %2502 to float
  %2504 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  store float %2503, ptr %2504, align 4, !tbaa !86
  %2505 = getelementptr inbounds nuw i8, ptr %2455, i64 12
  store i32 4, ptr %2505, align 4, !tbaa !63
  %2506 = load i32, ptr %2450, align 4, !tbaa !61
  %2507 = and i32 %2506, 255
  %2508 = zext nneg i32 %2507 to i64
  br label %.backedge.backedge

.critedge3363.thread:                             ; preds = %2449, %2465
  %2509 = phi i32 [ %2467, %2465 ], [ %2464, %2449 ]
  %2510 = phi ptr [ %2462, %2465 ], [ %2459, %2449 ]
  %2511 = icmp eq i32 %2509, 8
  br i1 %2511, label %2512, label %.critedge3363.thread.thread

2512:                                             ; preds = %.critedge3363.thread
  %2513 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2510, i32 noundef 12)
  %.not3197 = icmp eq ptr %2513, null
  br i1 %.not3197, label %.critedge3363.thread.thread, label %2514

2514:                                             ; preds = %2512
  %2515 = getelementptr inbounds nuw i8, ptr %2513, i64 12
  %2516 = load i32, ptr %2515, align 4, !tbaa !63
  %2517 = icmp eq i32 %2516, 7
  br i1 %2517, label %2518, label %.critedge3363.thread.thread

2518:                                             ; preds = %2514
  %2519 = load ptr, ptr %2513, align 8, !tbaa !30
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 3
  %2521 = load i8, ptr %2520, align 1, !tbaa !31
  %.not3198 = icmp eq i8 %2521, 0
  br i1 %.not3198, label %.critedge3363.thread.thread, label %2522

2522:                                             ; preds = %2518
  %2523 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2523, ptr noundef nonnull align 8 dereferenceable(16) %2513, i64 16, i1 false), !tbaa.struct !64
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2524, ptr noundef nonnull align 8 dereferenceable(16) %2459, i64 16, i1 false), !tbaa.struct !64
  %2525 = getelementptr inbounds nuw i8, ptr %2523, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2525, ptr noundef nonnull align 8 dereferenceable(16) %2462, i64 16, i1 false), !tbaa.struct !64
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 48
  store ptr %2526, ptr %25, align 8, !tbaa !20
  %2527 = load ptr, ptr %6, align 8, !tbaa !21
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 24
  store ptr %2450, ptr %2528, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2453)
  %2529 = load ptr, ptr %24, align 8, !tbaa !4
  %2530 = load i32, ptr %2450, align 4, !tbaa !61
  %2531 = and i32 %2530, 255
  %2532 = zext nneg i32 %2531 to i64
  br label %.backedge.backedge

.critedge3363.thread.thread:                      ; preds = %2478, %2518, %2514, %2512, %.critedge3363.thread
  %2533 = load ptr, ptr %6, align 8, !tbaa !21
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 24
  store ptr %2450, ptr %2534, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2455, ptr noundef nonnull %2459, ptr noundef nonnull %2462)
  %2535 = load ptr, ptr %24, align 8, !tbaa !4
  %2536 = load i32, ptr %2450, align 4, !tbaa !61
  %2537 = and i32 %2536, 255
  %2538 = zext nneg i32 %2537 to i64
  br label %.backedge.backedge

2539:                                             ; preds = %.backedge
  %2540 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2541 = load i32, ptr %.13078, align 4, !tbaa !61
  %2542 = lshr i32 %2541, 8
  %2543 = and i32 %2542, 255
  %2544 = zext nneg i32 %2543 to i64
  %2545 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2544
  %2546 = lshr i32 %2541, 16
  %2547 = and i32 %2546, 255
  %2548 = zext nneg i32 %2547 to i64
  %2549 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2548
  %2550 = lshr i32 %2541, 24
  %2551 = zext nneg i32 %2550 to i64
  %2552 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2551
  %2553 = getelementptr inbounds nuw i8, ptr %2549, i64 12
  %2554 = load i32, ptr %2553, align 4, !tbaa !63
  %2555 = icmp eq i32 %2554, 3
  br i1 %2555, label %2556, label %2571

2556:                                             ; preds = %2539
  %2557 = getelementptr inbounds nuw i8, ptr %2552, i64 12
  %2558 = load i32, ptr %2557, align 4, !tbaa !63
  %2559 = icmp eq i32 %2558, 3
  br i1 %2559, label %2560, label %2571

2560:                                             ; preds = %2556
  %2561 = load double, ptr %2549, align 8, !tbaa !30
  %2562 = load double, ptr %2552, align 8, !tbaa !30
  %2563 = fdiv double %2561, %2562
  %2564 = call double @llvm.floor.f64(double %2563)
  %2565 = fneg double %2564
  %2566 = call noundef double @llvm.fmuladd.f64(double %2565, double %2562, double %2561)
  store double %2566, ptr %2545, align 8, !tbaa !30
  %2567 = getelementptr inbounds nuw i8, ptr %2545, i64 12
  store i32 3, ptr %2567, align 4, !tbaa !63
  %2568 = load i32, ptr %2540, align 4, !tbaa !61
  %2569 = and i32 %2568, 255
  %2570 = zext nneg i32 %2569 to i64
  br label %.backedge.backedge

2571:                                             ; preds = %2556, %2539
  %2572 = load ptr, ptr %6, align 8, !tbaa !21
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 24
  store ptr %2540, ptr %2573, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2545, ptr noundef nonnull %2549, ptr noundef nonnull %2552)
  %2574 = load ptr, ptr %24, align 8, !tbaa !4
  %2575 = load i32, ptr %2540, align 4, !tbaa !61
  %2576 = and i32 %2575, 255
  %2577 = zext nneg i32 %2576 to i64
  br label %.backedge.backedge

2578:                                             ; preds = %.backedge
  %2579 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2580 = load i32, ptr %.13078, align 4, !tbaa !61
  %2581 = lshr i32 %2580, 8
  %2582 = and i32 %2581, 255
  %2583 = zext nneg i32 %2582 to i64
  %2584 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2583
  %2585 = lshr i32 %2580, 16
  %2586 = and i32 %2585, 255
  %2587 = zext nneg i32 %2586 to i64
  %2588 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2587
  %2589 = lshr i32 %2580, 24
  %2590 = zext nneg i32 %2589 to i64
  %2591 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2588, i64 12
  %2593 = load i32, ptr %2592, align 4, !tbaa !63
  %2594 = icmp eq i32 %2593, 3
  br i1 %2594, label %2595, label %2607

2595:                                             ; preds = %2578
  %2596 = getelementptr inbounds nuw i8, ptr %2591, i64 12
  %2597 = load i32, ptr %2596, align 4, !tbaa !63
  %2598 = icmp eq i32 %2597, 3
  br i1 %2598, label %2599, label %2607

2599:                                             ; preds = %2595
  %2600 = load double, ptr %2588, align 8, !tbaa !30
  %2601 = load double, ptr %2591, align 8, !tbaa !30
  %2602 = call double @llvm.pow.f64(double %2600, double %2601)
  store double %2602, ptr %2584, align 8, !tbaa !30
  %2603 = getelementptr inbounds nuw i8, ptr %2584, i64 12
  store i32 3, ptr %2603, align 4, !tbaa !63
  %2604 = load i32, ptr %2579, align 4, !tbaa !61
  %2605 = and i32 %2604, 255
  %2606 = zext nneg i32 %2605 to i64
  br label %.backedge.backedge

2607:                                             ; preds = %2595, %2578
  %2608 = load ptr, ptr %6, align 8, !tbaa !21
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 24
  store ptr %2579, ptr %2609, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2584, ptr noundef nonnull %2588, ptr noundef nonnull %2591)
  %2610 = load ptr, ptr %24, align 8, !tbaa !4
  %2611 = load i32, ptr %2579, align 4, !tbaa !61
  %2612 = and i32 %2611, 255
  %2613 = zext nneg i32 %2612 to i64
  br label %.backedge.backedge

2614:                                             ; preds = %.backedge
  %2615 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2616 = load i32, ptr %.13078, align 4, !tbaa !61
  %2617 = lshr i32 %2616, 8
  %2618 = and i32 %2617, 255
  %2619 = zext nneg i32 %2618 to i64
  %2620 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2619
  %2621 = lshr i32 %2616, 16
  %2622 = and i32 %2621, 255
  %2623 = zext nneg i32 %2622 to i64
  %2624 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2623
  %2625 = lshr i32 %2616, 24
  %2626 = zext nneg i32 %2625 to i64
  %2627 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %2626
  %2628 = getelementptr inbounds nuw i8, ptr %2624, i64 12
  %2629 = load i32, ptr %2628, align 4, !tbaa !63
  %2630 = icmp eq i32 %2629, 3
  br i1 %2630, label %2631, label %2639

2631:                                             ; preds = %2614
  %2632 = load double, ptr %2624, align 8, !tbaa !30
  %2633 = load double, ptr %2627, align 8, !tbaa !30
  %2634 = fadd double %2632, %2633
  store double %2634, ptr %2620, align 8, !tbaa !30
  %2635 = getelementptr inbounds nuw i8, ptr %2620, i64 12
  store i32 3, ptr %2635, align 4, !tbaa !63
  %2636 = load i32, ptr %2615, align 4, !tbaa !61
  %2637 = and i32 %2636, 255
  %2638 = zext nneg i32 %2637 to i64
  br label %.backedge.backedge

2639:                                             ; preds = %2614
  %2640 = load ptr, ptr %6, align 8, !tbaa !21
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 24
  store ptr %2615, ptr %2641, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2620, ptr noundef nonnull %2624, ptr noundef %2627)
  %2642 = load ptr, ptr %24, align 8, !tbaa !4
  %2643 = load i32, ptr %2615, align 4, !tbaa !61
  %2644 = and i32 %2643, 255
  %2645 = zext nneg i32 %2644 to i64
  br label %.backedge.backedge

2646:                                             ; preds = %.backedge
  %2647 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2648 = load i32, ptr %.13078, align 4, !tbaa !61
  %2649 = lshr i32 %2648, 8
  %2650 = and i32 %2649, 255
  %2651 = zext nneg i32 %2650 to i64
  %2652 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2651
  %2653 = lshr i32 %2648, 16
  %2654 = and i32 %2653, 255
  %2655 = zext nneg i32 %2654 to i64
  %2656 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2655
  %2657 = lshr i32 %2648, 24
  %2658 = zext nneg i32 %2657 to i64
  %2659 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %2658
  %2660 = getelementptr inbounds nuw i8, ptr %2656, i64 12
  %2661 = load i32, ptr %2660, align 4, !tbaa !63
  %2662 = icmp eq i32 %2661, 3
  br i1 %2662, label %2663, label %2671

2663:                                             ; preds = %2646
  %2664 = load double, ptr %2656, align 8, !tbaa !30
  %2665 = load double, ptr %2659, align 8, !tbaa !30
  %2666 = fsub double %2664, %2665
  store double %2666, ptr %2652, align 8, !tbaa !30
  %2667 = getelementptr inbounds nuw i8, ptr %2652, i64 12
  store i32 3, ptr %2667, align 4, !tbaa !63
  %2668 = load i32, ptr %2647, align 4, !tbaa !61
  %2669 = and i32 %2668, 255
  %2670 = zext nneg i32 %2669 to i64
  br label %.backedge.backedge

2671:                                             ; preds = %2646
  %2672 = load ptr, ptr %6, align 8, !tbaa !21
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 24
  store ptr %2647, ptr %2673, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2652, ptr noundef nonnull %2656, ptr noundef %2659)
  %2674 = load ptr, ptr %24, align 8, !tbaa !4
  %2675 = load i32, ptr %2647, align 4, !tbaa !61
  %2676 = and i32 %2675, 255
  %2677 = zext nneg i32 %2676 to i64
  br label %.backedge.backedge

2678:                                             ; preds = %.backedge
  %2679 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2680 = load i32, ptr %.13078, align 4, !tbaa !61
  %2681 = lshr i32 %2680, 8
  %2682 = and i32 %2681, 255
  %2683 = zext nneg i32 %2682 to i64
  %2684 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2683
  %2685 = lshr i32 %2680, 16
  %2686 = and i32 %2685, 255
  %2687 = zext nneg i32 %2686 to i64
  %2688 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2687
  %2689 = lshr i32 %2680, 24
  %2690 = zext nneg i32 %2689 to i64
  %2691 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %2690
  %2692 = getelementptr inbounds nuw i8, ptr %2688, i64 12
  %2693 = load i32, ptr %2692, align 4, !tbaa !63
  switch i32 %2693, label %2740 [
    i32 3, label %2694
    i32 4, label %2702
    i32 8, label %2719
  ], !prof !120

2694:                                             ; preds = %2678
  %2695 = load double, ptr %2688, align 8, !tbaa !30
  %2696 = load double, ptr %2691, align 8, !tbaa !30
  %2697 = fmul double %2695, %2696
  store double %2697, ptr %2684, align 8, !tbaa !30
  %2698 = getelementptr inbounds nuw i8, ptr %2684, i64 12
  store i32 3, ptr %2698, align 4, !tbaa !63
  %2699 = load i32, ptr %2679, align 4, !tbaa !61
  %2700 = and i32 %2699, 255
  %2701 = zext nneg i32 %2700 to i64
  br label %.backedge.backedge

2702:                                             ; preds = %2678
  %2703 = load double, ptr %2691, align 8, !tbaa !30
  %2704 = fptrunc double %2703 to float
  %2705 = load float, ptr %2688, align 4, !tbaa !86
  %2706 = fmul float %2705, %2704
  store float %2706, ptr %2684, align 4, !tbaa !86
  %2707 = getelementptr inbounds nuw i8, ptr %2688, i64 4
  %2708 = load float, ptr %2707, align 4, !tbaa !86
  %2709 = fmul float %2708, %2704
  %2710 = getelementptr inbounds nuw i8, ptr %2684, i64 4
  store float %2709, ptr %2710, align 4, !tbaa !86
  %2711 = getelementptr inbounds nuw i8, ptr %2688, i64 8
  %2712 = load float, ptr %2711, align 4, !tbaa !86
  %2713 = fmul float %2712, %2704
  %2714 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  store float %2713, ptr %2714, align 4, !tbaa !86
  %2715 = getelementptr inbounds nuw i8, ptr %2684, i64 12
  store i32 4, ptr %2715, align 4, !tbaa !63
  %2716 = load i32, ptr %2679, align 4, !tbaa !61
  %2717 = and i32 %2716, 255
  %2718 = zext nneg i32 %2717 to i64
  br label %.backedge.backedge

2719:                                             ; preds = %2678
  %2720 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2688, i32 noundef 10)
  %.not3237 = icmp eq ptr %2720, null
  br i1 %.not3237, label %2740, label %2721

2721:                                             ; preds = %2719
  %2722 = getelementptr inbounds nuw i8, ptr %2720, i64 12
  %2723 = load i32, ptr %2722, align 4, !tbaa !63
  %2724 = icmp eq i32 %2723, 7
  br i1 %2724, label %2725, label %2740

2725:                                             ; preds = %2721
  %2726 = load ptr, ptr %2720, align 8, !tbaa !30
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 3
  %2728 = load i8, ptr %2727, align 1, !tbaa !31
  %.not3238 = icmp eq i8 %2728, 0
  br i1 %.not3238, label %2740, label %2729

2729:                                             ; preds = %2725
  %2730 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2730, ptr noundef nonnull align 8 dereferenceable(16) %2720, i64 16, i1 false), !tbaa.struct !64
  %2731 = getelementptr inbounds nuw i8, ptr %2730, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2731, ptr noundef nonnull align 8 dereferenceable(16) %2688, i64 16, i1 false), !tbaa.struct !64
  %2732 = getelementptr inbounds nuw i8, ptr %2730, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2732, ptr noundef nonnull align 8 dereferenceable(16) %2691, i64 16, i1 false), !tbaa.struct !64
  %2733 = getelementptr inbounds nuw i8, ptr %2730, i64 48
  store ptr %2733, ptr %25, align 8, !tbaa !20
  %2734 = load ptr, ptr %6, align 8, !tbaa !21
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 24
  store ptr %2679, ptr %2735, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2682)
  %2736 = load ptr, ptr %24, align 8, !tbaa !4
  %2737 = load i32, ptr %2679, align 4, !tbaa !61
  %2738 = and i32 %2737, 255
  %2739 = zext nneg i32 %2738 to i64
  br label %.backedge.backedge

2740:                                             ; preds = %2678, %2725, %2721, %2719
  %2741 = load ptr, ptr %6, align 8, !tbaa !21
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 24
  store ptr %2679, ptr %2742, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2684, ptr noundef nonnull %2688, ptr noundef %2691)
  %2743 = load ptr, ptr %24, align 8, !tbaa !4
  %2744 = load i32, ptr %2679, align 4, !tbaa !61
  %2745 = and i32 %2744, 255
  %2746 = zext nneg i32 %2745 to i64
  br label %.backedge.backedge

2747:                                             ; preds = %.backedge
  %2748 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2749 = load i32, ptr %.13078, align 4, !tbaa !61
  %2750 = lshr i32 %2749, 8
  %2751 = and i32 %2750, 255
  %2752 = zext nneg i32 %2751 to i64
  %2753 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2752
  %2754 = lshr i32 %2749, 16
  %2755 = and i32 %2754, 255
  %2756 = zext nneg i32 %2755 to i64
  %2757 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2756
  %2758 = lshr i32 %2749, 24
  %2759 = zext nneg i32 %2758 to i64
  %2760 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %2759
  %2761 = getelementptr inbounds nuw i8, ptr %2757, i64 12
  %2762 = load i32, ptr %2761, align 4, !tbaa !63
  switch i32 %2762, label %2809 [
    i32 3, label %2763
    i32 4, label %2771
    i32 8, label %2788
  ], !prof !120

2763:                                             ; preds = %2747
  %2764 = load double, ptr %2757, align 8, !tbaa !30
  %2765 = load double, ptr %2760, align 8, !tbaa !30
  %2766 = fdiv double %2764, %2765
  store double %2766, ptr %2753, align 8, !tbaa !30
  %2767 = getelementptr inbounds nuw i8, ptr %2753, i64 12
  store i32 3, ptr %2767, align 4, !tbaa !63
  %2768 = load i32, ptr %2748, align 4, !tbaa !61
  %2769 = and i32 %2768, 255
  %2770 = zext nneg i32 %2769 to i64
  br label %.backedge.backedge

2771:                                             ; preds = %2747
  %2772 = load double, ptr %2760, align 8, !tbaa !30
  %2773 = fptrunc double %2772 to float
  %2774 = load float, ptr %2757, align 4, !tbaa !86
  %2775 = fdiv float %2774, %2773
  store float %2775, ptr %2753, align 4, !tbaa !86
  %2776 = getelementptr inbounds nuw i8, ptr %2757, i64 4
  %2777 = load float, ptr %2776, align 4, !tbaa !86
  %2778 = fdiv float %2777, %2773
  %2779 = getelementptr inbounds nuw i8, ptr %2753, i64 4
  store float %2778, ptr %2779, align 4, !tbaa !86
  %2780 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %2781 = load float, ptr %2780, align 4, !tbaa !86
  %2782 = fdiv float %2781, %2773
  %2783 = getelementptr inbounds nuw i8, ptr %2753, i64 8
  store float %2782, ptr %2783, align 4, !tbaa !86
  %2784 = getelementptr inbounds nuw i8, ptr %2753, i64 12
  store i32 4, ptr %2784, align 4, !tbaa !63
  %2785 = load i32, ptr %2748, align 4, !tbaa !61
  %2786 = and i32 %2785, 255
  %2787 = zext nneg i32 %2786 to i64
  br label %.backedge.backedge

2788:                                             ; preds = %2747
  %2789 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2757, i32 noundef 11)
  %.not3235 = icmp eq ptr %2789, null
  br i1 %.not3235, label %2809, label %2790

2790:                                             ; preds = %2788
  %2791 = getelementptr inbounds nuw i8, ptr %2789, i64 12
  %2792 = load i32, ptr %2791, align 4, !tbaa !63
  %2793 = icmp eq i32 %2792, 7
  br i1 %2793, label %2794, label %2809

2794:                                             ; preds = %2790
  %2795 = load ptr, ptr %2789, align 8, !tbaa !30
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 3
  %2797 = load i8, ptr %2796, align 1, !tbaa !31
  %.not3236 = icmp eq i8 %2797, 0
  br i1 %.not3236, label %2809, label %2798

2798:                                             ; preds = %2794
  %2799 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2799, ptr noundef nonnull align 8 dereferenceable(16) %2789, i64 16, i1 false), !tbaa.struct !64
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2800, ptr noundef nonnull align 8 dereferenceable(16) %2757, i64 16, i1 false), !tbaa.struct !64
  %2801 = getelementptr inbounds nuw i8, ptr %2799, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2801, ptr noundef nonnull align 8 dereferenceable(16) %2760, i64 16, i1 false), !tbaa.struct !64
  %2802 = getelementptr inbounds nuw i8, ptr %2799, i64 48
  store ptr %2802, ptr %25, align 8, !tbaa !20
  %2803 = load ptr, ptr %6, align 8, !tbaa !21
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 24
  store ptr %2748, ptr %2804, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2751)
  %2805 = load ptr, ptr %24, align 8, !tbaa !4
  %2806 = load i32, ptr %2748, align 4, !tbaa !61
  %2807 = and i32 %2806, 255
  %2808 = zext nneg i32 %2807 to i64
  br label %.backedge.backedge

2809:                                             ; preds = %2747, %2794, %2790, %2788
  %2810 = load ptr, ptr %6, align 8, !tbaa !21
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 24
  store ptr %2748, ptr %2811, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2753, ptr noundef nonnull %2757, ptr noundef %2760)
  %2812 = load ptr, ptr %24, align 8, !tbaa !4
  %2813 = load i32, ptr %2748, align 4, !tbaa !61
  %2814 = and i32 %2813, 255
  %2815 = zext nneg i32 %2814 to i64
  br label %.backedge.backedge

2816:                                             ; preds = %.backedge
  %2817 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2818 = load i32, ptr %.13078, align 4, !tbaa !61
  %2819 = lshr i32 %2818, 8
  %2820 = and i32 %2819, 255
  %2821 = zext nneg i32 %2820 to i64
  %2822 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2821
  %2823 = lshr i32 %2818, 16
  %2824 = and i32 %2823, 255
  %2825 = zext nneg i32 %2824 to i64
  %2826 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2825
  %2827 = lshr i32 %2818, 24
  %2828 = zext nneg i32 %2827 to i64
  %2829 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %2828
  %2830 = getelementptr inbounds nuw i8, ptr %2826, i64 12
  %2831 = load i32, ptr %2830, align 4, !tbaa !63
  switch i32 %2831, label %2889 [
    i32 3, label %2832
    i32 4, label %2841
    i32 8, label %2868
  ], !prof !120

2832:                                             ; preds = %2816
  %2833 = load double, ptr %2826, align 8, !tbaa !30
  %2834 = load double, ptr %2829, align 8, !tbaa !30
  %2835 = fdiv double %2833, %2834
  %2836 = call noundef double @llvm.floor.f64(double %2835)
  store double %2836, ptr %2822, align 8, !tbaa !30
  %2837 = getelementptr inbounds nuw i8, ptr %2822, i64 12
  store i32 3, ptr %2837, align 4, !tbaa !63
  %2838 = load i32, ptr %2817, align 4, !tbaa !61
  %2839 = and i32 %2838, 255
  %2840 = zext nneg i32 %2839 to i64
  br label %.backedge.backedge

2841:                                             ; preds = %2816
  %2842 = load double, ptr %2829, align 8, !tbaa !30
  %2843 = fptrunc double %2842 to float
  %2844 = load float, ptr %2826, align 4, !tbaa !86
  %2845 = fpext float %2844 to double
  %2846 = fpext float %2843 to double
  %2847 = fdiv double %2845, %2846
  %2848 = call noundef double @llvm.floor.f64(double %2847)
  %2849 = fptrunc double %2848 to float
  store float %2849, ptr %2822, align 4, !tbaa !86
  %2850 = getelementptr inbounds nuw i8, ptr %2826, i64 4
  %2851 = load float, ptr %2850, align 4, !tbaa !86
  %2852 = fpext float %2851 to double
  %2853 = fdiv double %2852, %2846
  %2854 = call noundef double @llvm.floor.f64(double %2853)
  %2855 = fptrunc double %2854 to float
  %2856 = getelementptr inbounds nuw i8, ptr %2822, i64 4
  store float %2855, ptr %2856, align 4, !tbaa !86
  %2857 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2858 = load float, ptr %2857, align 4, !tbaa !86
  %2859 = fpext float %2858 to double
  %2860 = fdiv double %2859, %2846
  %2861 = call noundef double @llvm.floor.f64(double %2860)
  %2862 = fptrunc double %2861 to float
  %2863 = getelementptr inbounds nuw i8, ptr %2822, i64 8
  store float %2862, ptr %2863, align 4, !tbaa !86
  %2864 = getelementptr inbounds nuw i8, ptr %2822, i64 12
  store i32 4, ptr %2864, align 4, !tbaa !63
  %2865 = load i32, ptr %2817, align 4, !tbaa !61
  %2866 = and i32 %2865, 255
  %2867 = zext nneg i32 %2866 to i64
  br label %.backedge.backedge

2868:                                             ; preds = %2816
  %2869 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2826, i32 noundef 12)
  %.not3195 = icmp eq ptr %2869, null
  br i1 %.not3195, label %2889, label %2870

2870:                                             ; preds = %2868
  %2871 = getelementptr inbounds nuw i8, ptr %2869, i64 12
  %2872 = load i32, ptr %2871, align 4, !tbaa !63
  %2873 = icmp eq i32 %2872, 7
  br i1 %2873, label %2874, label %2889

2874:                                             ; preds = %2870
  %2875 = load ptr, ptr %2869, align 8, !tbaa !30
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 3
  %2877 = load i8, ptr %2876, align 1, !tbaa !31
  %.not3196 = icmp eq i8 %2877, 0
  br i1 %.not3196, label %2889, label %2878

2878:                                             ; preds = %2874
  %2879 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2879, ptr noundef nonnull align 8 dereferenceable(16) %2869, i64 16, i1 false), !tbaa.struct !64
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2880, ptr noundef nonnull align 8 dereferenceable(16) %2826, i64 16, i1 false), !tbaa.struct !64
  %2881 = getelementptr inbounds nuw i8, ptr %2879, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2881, ptr noundef nonnull align 8 dereferenceable(16) %2829, i64 16, i1 false), !tbaa.struct !64
  %2882 = getelementptr inbounds nuw i8, ptr %2879, i64 48
  store ptr %2882, ptr %25, align 8, !tbaa !20
  %2883 = load ptr, ptr %6, align 8, !tbaa !21
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 24
  store ptr %2817, ptr %2884, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2820)
  %2885 = load ptr, ptr %24, align 8, !tbaa !4
  %2886 = load i32, ptr %2817, align 4, !tbaa !61
  %2887 = and i32 %2886, 255
  %2888 = zext nneg i32 %2887 to i64
  br label %.backedge.backedge

2889:                                             ; preds = %2816, %2874, %2870, %2868
  %2890 = load ptr, ptr %6, align 8, !tbaa !21
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 24
  store ptr %2817, ptr %2891, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2822, ptr noundef nonnull %2826, ptr noundef %2829)
  %2892 = load ptr, ptr %24, align 8, !tbaa !4
  %2893 = load i32, ptr %2817, align 4, !tbaa !61
  %2894 = and i32 %2893, 255
  %2895 = zext nneg i32 %2894 to i64
  br label %.backedge.backedge

2896:                                             ; preds = %.backedge
  %2897 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2898 = load i32, ptr %.13078, align 4, !tbaa !61
  %2899 = lshr i32 %2898, 8
  %2900 = and i32 %2899, 255
  %2901 = zext nneg i32 %2900 to i64
  %2902 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2901
  %2903 = lshr i32 %2898, 16
  %2904 = and i32 %2903, 255
  %2905 = zext nneg i32 %2904 to i64
  %2906 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2905
  %2907 = lshr i32 %2898, 24
  %2908 = zext nneg i32 %2907 to i64
  %2909 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %2908
  %2910 = getelementptr inbounds nuw i8, ptr %2906, i64 12
  %2911 = load i32, ptr %2910, align 4, !tbaa !63
  %2912 = icmp eq i32 %2911, 3
  br i1 %2912, label %2913, label %2924

2913:                                             ; preds = %2896
  %2914 = load double, ptr %2906, align 8, !tbaa !30
  %2915 = load double, ptr %2909, align 8, !tbaa !30
  %2916 = fdiv double %2914, %2915
  %2917 = call double @llvm.floor.f64(double %2916)
  %2918 = fneg double %2917
  %2919 = call noundef double @llvm.fmuladd.f64(double %2918, double %2915, double %2914)
  store double %2919, ptr %2902, align 8, !tbaa !30
  %2920 = getelementptr inbounds nuw i8, ptr %2902, i64 12
  store i32 3, ptr %2920, align 4, !tbaa !63
  %2921 = load i32, ptr %2897, align 4, !tbaa !61
  %2922 = and i32 %2921, 255
  %2923 = zext nneg i32 %2922 to i64
  br label %.backedge.backedge

2924:                                             ; preds = %2896
  %2925 = load ptr, ptr %6, align 8, !tbaa !21
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 24
  store ptr %2897, ptr %2926, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2902, ptr noundef nonnull %2906, ptr noundef %2909)
  %2927 = load ptr, ptr %24, align 8, !tbaa !4
  %2928 = load i32, ptr %2897, align 4, !tbaa !61
  %2929 = and i32 %2928, 255
  %2930 = zext nneg i32 %2929 to i64
  br label %.backedge.backedge

2931:                                             ; preds = %.backedge
  %2932 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2933 = load i32, ptr %.13078, align 4, !tbaa !61
  %2934 = lshr i32 %2933, 8
  %2935 = and i32 %2934, 255
  %2936 = zext nneg i32 %2935 to i64
  %2937 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2936
  %2938 = lshr i32 %2933, 16
  %2939 = and i32 %2938, 255
  %2940 = zext nneg i32 %2939 to i64
  %2941 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2940
  %2942 = lshr i32 %2933, 24
  %2943 = zext nneg i32 %2942 to i64
  %2944 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %2943
  %2945 = getelementptr inbounds nuw i8, ptr %2941, i64 12
  %2946 = load i32, ptr %2945, align 4, !tbaa !63
  %2947 = icmp eq i32 %2946, 3
  br i1 %2947, label %2948, label %2971

2948:                                             ; preds = %2931
  %2949 = load double, ptr %2941, align 8, !tbaa !30
  %2950 = load double, ptr %2944, align 8, !tbaa !30
  %2951 = fcmp oeq double %2950, 2.000000e+00
  br i1 %2951, label %2952, label %2954

2952:                                             ; preds = %2948
  %2953 = fmul double %2949, %2949
  br label %2965

2954:                                             ; preds = %2948
  %2955 = fcmp oeq double %2950, 5.000000e-01
  br i1 %2955, label %2956, label %2958

2956:                                             ; preds = %2954
  %2957 = call double @llvm.sqrt.f64(double %2949)
  br label %2965

2958:                                             ; preds = %2954
  %2959 = fcmp oeq double %2950, 3.000000e+00
  br i1 %2959, label %2960, label %2963

2960:                                             ; preds = %2958
  %2961 = fmul double %2949, %2949
  %2962 = fmul double %2949, %2961
  br label %2965

2963:                                             ; preds = %2958
  %2964 = call double @llvm.pow.f64(double %2949, double %2950)
  br label %2965

2965:                                             ; preds = %2956, %2963, %2960, %2952
  %2966 = phi double [ %2953, %2952 ], [ %2957, %2956 ], [ %2962, %2960 ], [ %2964, %2963 ]
  store double %2966, ptr %2937, align 8, !tbaa !30
  %2967 = getelementptr inbounds nuw i8, ptr %2937, i64 12
  store i32 3, ptr %2967, align 4, !tbaa !63
  %2968 = load i32, ptr %2932, align 4, !tbaa !61
  %2969 = and i32 %2968, 255
  %2970 = zext nneg i32 %2969 to i64
  br label %.backedge.backedge

2971:                                             ; preds = %2931
  %2972 = load ptr, ptr %6, align 8, !tbaa !21
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 24
  store ptr %2932, ptr %2973, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2937, ptr noundef nonnull %2941, ptr noundef %2944)
  %2974 = load ptr, ptr %24, align 8, !tbaa !4
  %2975 = load i32, ptr %2932, align 4, !tbaa !61
  %2976 = and i32 %2975, 255
  %2977 = zext nneg i32 %2976 to i64
  br label %.backedge.backedge

2978:                                             ; preds = %.backedge
  %2979 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2980 = load i32, ptr %.13078, align 4, !tbaa !61
  %2981 = lshr i32 %2980, 8
  %2982 = and i32 %2981, 255
  %2983 = zext nneg i32 %2982 to i64
  %2984 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2983
  %2985 = lshr i32 %2980, 16
  %2986 = and i32 %2985, 255
  %2987 = zext nneg i32 %2986 to i64
  %2988 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2987
  %2989 = lshr i32 %2980, 24
  %2990 = zext nneg i32 %2989 to i64
  %2991 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %2990
  %2992 = getelementptr inbounds nuw i8, ptr %2988, i64 12
  %2993 = load i32, ptr %2992, align 4, !tbaa !63
  switch i32 %2993, label %2997 [
    i32 0, label %2998
    i32 1, label %2994
  ]

2994:                                             ; preds = %2978
  %2995 = load i32, ptr %2988, align 8, !tbaa !30
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2998, label %2997

2997:                                             ; preds = %2978, %2994
  br label %2998

2998:                                             ; preds = %2994, %2978, %2997
  %2999 = phi ptr [ %2991, %2997 ], [ %2988, %2978 ], [ %2988, %2994 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2984, ptr noundef nonnull align 8 dereferenceable(16) %2999, i64 16, i1 false), !tbaa.struct !64
  %3000 = load i32, ptr %2979, align 4, !tbaa !61
  %3001 = and i32 %3000, 255
  %3002 = zext nneg i32 %3001 to i64
  br label %.backedge.backedge

3003:                                             ; preds = %.backedge
  %3004 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3005 = load i32, ptr %.13078, align 4, !tbaa !61
  %3006 = lshr i32 %3005, 8
  %3007 = and i32 %3006, 255
  %3008 = zext nneg i32 %3007 to i64
  %3009 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3008
  %3010 = lshr i32 %3005, 16
  %3011 = and i32 %3010, 255
  %3012 = zext nneg i32 %3011 to i64
  %3013 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3012
  %3014 = lshr i32 %3005, 24
  %3015 = zext nneg i32 %3014 to i64
  %3016 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3015
  %3017 = getelementptr inbounds nuw i8, ptr %3013, i64 12
  %3018 = load i32, ptr %3017, align 4, !tbaa !63
  switch i32 %3018, label %3022 [
    i32 0, label %3023
    i32 1, label %3019
  ]

3019:                                             ; preds = %3003
  %3020 = load i32, ptr %3013, align 8, !tbaa !30
  %3021 = icmp eq i32 %3020, 0
  br i1 %3021, label %3023, label %3022

3022:                                             ; preds = %3003, %3019
  br label %3023

3023:                                             ; preds = %3019, %3003, %3022
  %3024 = phi ptr [ %3013, %3022 ], [ %3016, %3003 ], [ %3016, %3019 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3009, ptr noundef nonnull align 8 dereferenceable(16) %3024, i64 16, i1 false), !tbaa.struct !64
  %3025 = load i32, ptr %3004, align 4, !tbaa !61
  %3026 = and i32 %3025, 255
  %3027 = zext nneg i32 %3026 to i64
  br label %.backedge.backedge

3028:                                             ; preds = %.backedge
  %3029 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3030 = load i32, ptr %.13078, align 4, !tbaa !61
  %3031 = lshr i32 %3030, 8
  %3032 = and i32 %3031, 255
  %3033 = zext nneg i32 %3032 to i64
  %3034 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3033
  %3035 = lshr i32 %3030, 16
  %3036 = and i32 %3035, 255
  %3037 = zext nneg i32 %3036 to i64
  %3038 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3037
  %3039 = lshr i32 %3030, 24
  %3040 = zext nneg i32 %3039 to i64
  %3041 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %3040
  %3042 = getelementptr inbounds nuw i8, ptr %3038, i64 12
  %3043 = load i32, ptr %3042, align 4, !tbaa !63
  switch i32 %3043, label %3047 [
    i32 0, label %3048
    i32 1, label %3044
  ]

3044:                                             ; preds = %3028
  %3045 = load i32, ptr %3038, align 8, !tbaa !30
  %3046 = icmp eq i32 %3045, 0
  br i1 %3046, label %3048, label %3047

3047:                                             ; preds = %3028, %3044
  br label %3048

3048:                                             ; preds = %3044, %3028, %3047
  %3049 = phi ptr [ %3041, %3047 ], [ %3038, %3028 ], [ %3038, %3044 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3034, ptr noundef nonnull align 8 dereferenceable(16) %3049, i64 16, i1 false), !tbaa.struct !64
  %3050 = load i32, ptr %3029, align 4, !tbaa !61
  %3051 = and i32 %3050, 255
  %3052 = zext nneg i32 %3051 to i64
  br label %.backedge.backedge

3053:                                             ; preds = %.backedge
  %3054 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3055 = load i32, ptr %.13078, align 4, !tbaa !61
  %3056 = lshr i32 %3055, 8
  %3057 = and i32 %3056, 255
  %3058 = zext nneg i32 %3057 to i64
  %3059 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3058
  %3060 = lshr i32 %3055, 16
  %3061 = and i32 %3060, 255
  %3062 = zext nneg i32 %3061 to i64
  %3063 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3062
  %3064 = lshr i32 %3055, 24
  %3065 = zext nneg i32 %3064 to i64
  %3066 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %3065
  %3067 = getelementptr inbounds nuw i8, ptr %3063, i64 12
  %3068 = load i32, ptr %3067, align 4, !tbaa !63
  switch i32 %3068, label %3072 [
    i32 0, label %3073
    i32 1, label %3069
  ]

3069:                                             ; preds = %3053
  %3070 = load i32, ptr %3063, align 8, !tbaa !30
  %3071 = icmp eq i32 %3070, 0
  br i1 %3071, label %3073, label %3072

3072:                                             ; preds = %3053, %3069
  br label %3073

3073:                                             ; preds = %3069, %3053, %3072
  %3074 = phi ptr [ %3063, %3072 ], [ %3066, %3053 ], [ %3066, %3069 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3059, ptr noundef nonnull align 8 dereferenceable(16) %3074, i64 16, i1 false), !tbaa.struct !64
  %3075 = load i32, ptr %3054, align 4, !tbaa !61
  %3076 = and i32 %3075, 255
  %3077 = zext nneg i32 %3076 to i64
  br label %.backedge.backedge

3078:                                             ; preds = %.backedge
  %3079 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3080 = load i32, ptr %.13078, align 4, !tbaa !61
  %3081 = lshr i32 %3080, 16
  %3082 = and i32 %3081, 255
  %3083 = lshr i32 %3080, 24
  %3084 = load ptr, ptr %6, align 8, !tbaa !21
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 24
  store ptr %3079, ptr %3085, align 8, !tbaa !27
  %3086 = add nuw nsw i32 %3083, 1
  %3087 = sub nsw i32 %3086, %3082
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %3087, i32 noundef %3083)
  %3088 = load ptr, ptr %24, align 8, !tbaa !4
  %3089 = lshr i32 %3080, 8
  %3090 = and i32 %3089, 255
  %3091 = zext nneg i32 %3090 to i64
  %3092 = getelementptr inbounds nuw [16 x i8], ptr %3088, i64 %3091
  %3093 = zext nneg i32 %3082 to i64
  %3094 = getelementptr inbounds nuw [16 x i8], ptr %3088, i64 %3093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3092, ptr noundef nonnull align 8 dereferenceable(16) %3094, i64 16, i1 false), !tbaa.struct !64
  %3095 = load ptr, ptr %6, align 8, !tbaa !21
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 24
  store ptr %3079, ptr %3096, align 8, !tbaa !27
  %3097 = load ptr, ptr %26, align 8, !tbaa !48
  %3098 = getelementptr inbounds nuw i8, ptr %3097, i64 72
  %3099 = load i64, ptr %3098, align 8, !tbaa !98
  %3100 = getelementptr inbounds nuw i8, ptr %3097, i64 64
  %3101 = load i64, ptr %3100, align 8, !tbaa !99
  %.not3234 = icmp ult i64 %3099, %3101
  br i1 %.not3234, label %3104, label %3102

3102:                                             ; preds = %3078
  %3103 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3104

3104:                                             ; preds = %3078, %3102
  %3105 = load ptr, ptr %24, align 8, !tbaa !4
  %3106 = load i32, ptr %3079, align 4, !tbaa !61
  %3107 = and i32 %3106, 255
  %3108 = zext nneg i32 %3107 to i64
  br label %.backedge.backedge

3109:                                             ; preds = %.backedge
  %3110 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3111 = load i32, ptr %.13078, align 4, !tbaa !61
  %3112 = lshr i32 %3111, 8
  %3113 = and i32 %3112, 255
  %3114 = zext nneg i32 %3113 to i64
  %3115 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3114
  %3116 = lshr i32 %3111, 16
  %3117 = and i32 %3116, 255
  %3118 = zext nneg i32 %3117 to i64
  %3119 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3118
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 12
  %3121 = load i32, ptr %3120, align 4, !tbaa !63
  switch i32 %3121, label %.fold.split [
    i32 0, label %3126
    i32 1, label %3122
  ]

3122:                                             ; preds = %3109
  %3123 = load i32, ptr %3119, align 8, !tbaa !30
  %3124 = icmp eq i32 %3123, 0
  %3125 = zext i1 %3124 to i32
  br label %3126

.fold.split:                                      ; preds = %3109
  br label %3126

3126:                                             ; preds = %3109, %.fold.split, %3122
  %3127 = phi i32 [ 1, %3109 ], [ %3125, %3122 ], [ 0, %.fold.split ]
  store i32 %3127, ptr %3115, align 8, !tbaa !30
  %3128 = getelementptr inbounds nuw i8, ptr %3115, i64 12
  store i32 1, ptr %3128, align 4, !tbaa !63
  %3129 = load i32, ptr %3110, align 4, !tbaa !61
  %3130 = and i32 %3129, 255
  %3131 = zext nneg i32 %3130 to i64
  br label %.backedge.backedge

3132:                                             ; preds = %.backedge
  %3133 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3134 = load i32, ptr %.13078, align 4, !tbaa !61
  %3135 = lshr i32 %3134, 8
  %3136 = and i32 %3135, 255
  %3137 = zext nneg i32 %3136 to i64
  %3138 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3137
  %3139 = lshr i32 %3134, 16
  %3140 = and i32 %3139, 255
  %3141 = zext nneg i32 %3140 to i64
  %3142 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3141
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 12
  %3144 = load i32, ptr %3143, align 4, !tbaa !63
  switch i32 %3144, label %3187 [
    i32 3, label %3145
    i32 4, label %3152
    i32 8, label %3167
  ], !prof !120

3145:                                             ; preds = %3132
  %3146 = load double, ptr %3142, align 8, !tbaa !30
  %3147 = fneg double %3146
  store double %3147, ptr %3138, align 8, !tbaa !30
  %3148 = getelementptr inbounds nuw i8, ptr %3138, i64 12
  store i32 3, ptr %3148, align 4, !tbaa !63
  %3149 = load i32, ptr %3133, align 4, !tbaa !61
  %3150 = and i32 %3149, 255
  %3151 = zext nneg i32 %3150 to i64
  br label %.backedge.backedge

3152:                                             ; preds = %3132
  %3153 = load float, ptr %3142, align 4, !tbaa !86
  %3154 = fneg float %3153
  store float %3154, ptr %3138, align 4, !tbaa !86
  %3155 = getelementptr inbounds nuw i8, ptr %3142, i64 4
  %3156 = load float, ptr %3155, align 4, !tbaa !86
  %3157 = fneg float %3156
  %3158 = getelementptr inbounds nuw i8, ptr %3138, i64 4
  store float %3157, ptr %3158, align 4, !tbaa !86
  %3159 = getelementptr inbounds nuw i8, ptr %3142, i64 8
  %3160 = load float, ptr %3159, align 4, !tbaa !86
  %3161 = fneg float %3160
  %3162 = getelementptr inbounds nuw i8, ptr %3138, i64 8
  store float %3161, ptr %3162, align 4, !tbaa !86
  %3163 = getelementptr inbounds nuw i8, ptr %3138, i64 12
  store i32 4, ptr %3163, align 4, !tbaa !63
  %3164 = load i32, ptr %3133, align 4, !tbaa !61
  %3165 = and i32 %3164, 255
  %3166 = zext nneg i32 %3165 to i64
  br label %.backedge.backedge

3167:                                             ; preds = %3132
  %3168 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3142, i32 noundef 15)
  %.not3232 = icmp eq ptr %3168, null
  br i1 %.not3232, label %3187, label %3169

3169:                                             ; preds = %3167
  %3170 = getelementptr inbounds nuw i8, ptr %3168, i64 12
  %3171 = load i32, ptr %3170, align 4, !tbaa !63
  %3172 = icmp eq i32 %3171, 7
  br i1 %3172, label %3173, label %3187

3173:                                             ; preds = %3169
  %3174 = load ptr, ptr %3168, align 8, !tbaa !30
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i64 3
  %3176 = load i8, ptr %3175, align 1, !tbaa !31
  %.not3233 = icmp eq i8 %3176, 0
  br i1 %.not3233, label %3187, label %3177

3177:                                             ; preds = %3173
  %3178 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3178, ptr noundef nonnull align 8 dereferenceable(16) %3168, i64 16, i1 false), !tbaa.struct !64
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3179, ptr noundef nonnull align 8 dereferenceable(16) %3142, i64 16, i1 false), !tbaa.struct !64
  %3180 = getelementptr inbounds nuw i8, ptr %3178, i64 32
  store ptr %3180, ptr %25, align 8, !tbaa !20
  %3181 = load ptr, ptr %6, align 8, !tbaa !21
  %3182 = getelementptr inbounds nuw i8, ptr %3181, i64 24
  store ptr %3133, ptr %3182, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %3136)
  %3183 = load ptr, ptr %24, align 8, !tbaa !4
  %3184 = load i32, ptr %3133, align 4, !tbaa !61
  %3185 = and i32 %3184, 255
  %3186 = zext nneg i32 %3185 to i64
  br label %.backedge.backedge

3187:                                             ; preds = %3132, %3173, %3169, %3167
  %3188 = load ptr, ptr %6, align 8, !tbaa !21
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 24
  store ptr %3133, ptr %3189, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3138, ptr noundef nonnull %3142, ptr noundef nonnull %3142)
  %3190 = load ptr, ptr %24, align 8, !tbaa !4
  %3191 = load i32, ptr %3133, align 4, !tbaa !61
  %3192 = and i32 %3191, 255
  %3193 = zext nneg i32 %3192 to i64
  br label %.backedge.backedge

3194:                                             ; preds = %.backedge
  %3195 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3196 = load i32, ptr %.13078, align 4, !tbaa !61
  %3197 = lshr i32 %3196, 8
  %3198 = and i32 %3197, 255
  %3199 = zext nneg i32 %3198 to i64
  %3200 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3199
  %3201 = lshr i32 %3196, 16
  %3202 = and i32 %3201, 255
  %3203 = zext nneg i32 %3202 to i64
  %3204 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3203
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 12
  %3206 = load i32, ptr %3205, align 4, !tbaa !63
  switch i32 %3206, label %3239 [
    i32 6, label %3207
    i32 5, label %3230
  ], !prof !80

3207:                                             ; preds = %3194
  %3208 = load ptr, ptr %3204, align 8, !tbaa !30
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 16
  %3210 = load ptr, ptr %3209, align 8, !tbaa !81
  %3211 = icmp eq ptr %3210, null
  br i1 %3211, label %3216, label %3212

3212:                                             ; preds = %3207
  %3213 = getelementptr inbounds nuw i8, ptr %3210, i64 3
  %3214 = load i8, ptr %3213, align 1, !tbaa !84
  %3215 = and i8 %3214, 64
  %.not3231 = icmp eq i8 %3215, 0
  br i1 %.not3231, label %3223, label %3216

3216:                                             ; preds = %3212, %3207
  %3217 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef nonnull %3208)
  %3218 = sitofp i32 %3217 to double
  store double %3218, ptr %3200, align 8, !tbaa !30
  %3219 = getelementptr inbounds nuw i8, ptr %3200, i64 12
  store i32 3, ptr %3219, align 4, !tbaa !63
  %3220 = load i32, ptr %3195, align 4, !tbaa !61
  %3221 = and i32 %3220, 255
  %3222 = zext nneg i32 %3221 to i64
  br label %.backedge.backedge

3223:                                             ; preds = %3212
  %3224 = load ptr, ptr %6, align 8, !tbaa !21
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 24
  store ptr %3195, ptr %3225, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3200, ptr noundef nonnull %3204)
  %3226 = load ptr, ptr %24, align 8, !tbaa !4
  %3227 = load i32, ptr %3195, align 4, !tbaa !61
  %3228 = and i32 %3227, 255
  %3229 = zext nneg i32 %3228 to i64
  br label %.backedge.backedge

3230:                                             ; preds = %3194
  %3231 = load ptr, ptr %3204, align 8, !tbaa !30
  %3232 = getelementptr inbounds nuw i8, ptr %3231, i64 20
  %3233 = load i32, ptr %3232, align 4, !tbaa !121
  %3234 = uitofp i32 %3233 to double
  store double %3234, ptr %3200, align 8, !tbaa !30
  %3235 = getelementptr inbounds nuw i8, ptr %3200, i64 12
  store i32 3, ptr %3235, align 4, !tbaa !63
  %3236 = load i32, ptr %3195, align 4, !tbaa !61
  %3237 = and i32 %3236, 255
  %3238 = zext nneg i32 %3237 to i64
  br label %.backedge.backedge

3239:                                             ; preds = %3194
  %3240 = load ptr, ptr %6, align 8, !tbaa !21
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 24
  store ptr %3195, ptr %3241, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3200, ptr noundef nonnull %3204)
  %3242 = load ptr, ptr %24, align 8, !tbaa !4
  %3243 = load i32, ptr %3195, align 4, !tbaa !61
  %3244 = and i32 %3243, 255
  %3245 = zext nneg i32 %3244 to i64
  br label %.backedge.backedge

3246:                                             ; preds = %.backedge
  %3247 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3248 = load i32, ptr %.13078, align 4, !tbaa !61
  %3249 = lshr i32 %3248, 8
  %3250 = and i32 %3249, 255
  %3251 = zext nneg i32 %3250 to i64
  %3252 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3251
  %3253 = lshr i32 %3248, 16
  %3254 = and i32 %3253, 255
  %3255 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3256 = load i32, ptr %3247, align 4, !tbaa !61
  %3257 = load ptr, ptr %6, align 8, !tbaa !21
  %3258 = getelementptr inbounds nuw i8, ptr %3257, i64 24
  store ptr %3255, ptr %3258, align 8, !tbaa !27
  %3259 = icmp eq i32 %3254, 0
  %3260 = add nsw i32 %3254, -1
  %3261 = shl nuw i32 1, %3260
  %3262 = select i1 %3259, i32 0, i32 %3261
  %3263 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %3256, i32 noundef %3262)
  store ptr %3263, ptr %3252, align 8, !tbaa !30
  %3264 = getelementptr inbounds nuw i8, ptr %3252, i64 12
  store i32 6, ptr %3264, align 4, !tbaa !63
  %3265 = load ptr, ptr %6, align 8, !tbaa !21
  %3266 = getelementptr inbounds nuw i8, ptr %3265, i64 24
  store ptr %3255, ptr %3266, align 8, !tbaa !27
  %3267 = load ptr, ptr %26, align 8, !tbaa !48
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 72
  %3269 = load i64, ptr %3268, align 8, !tbaa !98
  %3270 = getelementptr inbounds nuw i8, ptr %3267, i64 64
  %3271 = load i64, ptr %3270, align 8, !tbaa !99
  %.not3230 = icmp ult i64 %3269, %3271
  br i1 %.not3230, label %3274, label %3272

3272:                                             ; preds = %3246
  %3273 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3274

3274:                                             ; preds = %3246, %3272
  %3275 = load ptr, ptr %24, align 8, !tbaa !4
  %3276 = load i32, ptr %3255, align 4, !tbaa !61
  %3277 = and i32 %3276, 255
  %3278 = zext nneg i32 %3277 to i64
  br label %.backedge.backedge

3279:                                             ; preds = %.backedge
  %3280 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3281 = load i32, ptr %.13078, align 4, !tbaa !61
  %3282 = lshr i32 %3281, 8
  %3283 = and i32 %3282, 255
  %3284 = zext nneg i32 %3283 to i64
  %3285 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3284
  %3286 = ashr i32 %3281, 16
  %3287 = sext i32 %3286 to i64
  %3288 = getelementptr inbounds [16 x i8], ptr %.03076, i64 %3287
  %3289 = load ptr, ptr %6, align 8, !tbaa !21
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 24
  store ptr %3280, ptr %3290, align 8, !tbaa !27
  %3291 = load ptr, ptr %3288, align 8, !tbaa !30
  %3292 = call noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef %3291)
  store ptr %3292, ptr %3285, align 8, !tbaa !30
  %3293 = getelementptr inbounds nuw i8, ptr %3285, i64 12
  store i32 6, ptr %3293, align 4, !tbaa !63
  %3294 = load ptr, ptr %6, align 8, !tbaa !21
  %3295 = getelementptr inbounds nuw i8, ptr %3294, i64 24
  store ptr %3280, ptr %3295, align 8, !tbaa !27
  %3296 = load ptr, ptr %26, align 8, !tbaa !48
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 72
  %3298 = load i64, ptr %3297, align 8, !tbaa !98
  %3299 = getelementptr inbounds nuw i8, ptr %3296, i64 64
  %3300 = load i64, ptr %3299, align 8, !tbaa !99
  %.not3229 = icmp ult i64 %3298, %3300
  br i1 %.not3229, label %3303, label %3301

3301:                                             ; preds = %3279
  %3302 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3303

3303:                                             ; preds = %3279, %3301
  %3304 = load ptr, ptr %24, align 8, !tbaa !4
  %3305 = load i32, ptr %3280, align 4, !tbaa !61
  %3306 = and i32 %3305, 255
  %3307 = zext nneg i32 %3306 to i64
  br label %.backedge.backedge

3308:                                             ; preds = %.backedge
  %3309 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3310 = load i32, ptr %.13078, align 4, !tbaa !61
  %3311 = lshr i32 %3310, 8
  %3312 = and i32 %3311, 255
  %3313 = zext nneg i32 %3312 to i64
  %3314 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3313
  %3315 = lshr i32 %3310, 16
  %3316 = and i32 %3315, 255
  %3317 = zext nneg i32 %3316 to i64
  %3318 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3317
  %3319 = lshr i32 %3310, 24
  %3320 = add nsw i32 %3319, -1
  %3321 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3322 = load i32, ptr %3309, align 4, !tbaa !61
  %3323 = icmp eq i32 %3319, 0
  br i1 %3323, label %3324, label %3334

3324:                                             ; preds = %3308
  %3325 = load ptr, ptr %25, align 8, !tbaa !20
  %3326 = ptrtoint ptr %3325 to i64
  %3327 = ptrtoint ptr %3318 to i64
  %3328 = sub i64 %3326, %3327
  %3329 = lshr exact i64 %3328, 4
  %3330 = trunc i64 %3329 to i32
  %3331 = load ptr, ptr %6, align 8, !tbaa !21
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 16
  %3333 = load ptr, ptr %3332, align 8, !tbaa !22
  store ptr %3333, ptr %25, align 8, !tbaa !20
  br label %3334

3334:                                             ; preds = %3324, %3308
  %.03093 = phi i32 [ %3330, %3324 ], [ %3320, %3308 ]
  %3335 = load ptr, ptr %3314, align 8, !tbaa !30
  %3336 = getelementptr inbounds nuw i8, ptr %3314, i64 12
  %3337 = load i32, ptr %3336, align 4, !tbaa !63
  %3338 = icmp eq i32 %3337, 6
  br i1 %3338, label %3339, label %.loopexit3429

3339:                                             ; preds = %3334
  %3340 = add i32 %3322, -1
  %3341 = add i32 %3340, %.03093
  %3342 = getelementptr inbounds nuw i8, ptr %3335, i64 8
  %3343 = load i32, ptr %3342, align 8, !tbaa !89
  %3344 = icmp sgt i32 %3341, %3343
  br i1 %3344, label %3345, label %3348

3345:                                             ; preds = %3339
  %3346 = load ptr, ptr %6, align 8, !tbaa !21
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 24
  store ptr %3321, ptr %3347, align 8, !tbaa !27
  call void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef nonnull %3335, i32 noundef %3341)
  br label %3348

3348:                                             ; preds = %3345, %3339
  %3349 = getelementptr inbounds nuw i8, ptr %3335, i64 24
  %3350 = load ptr, ptr %3349, align 8, !tbaa !91
  %3351 = icmp sgt i32 %.03093, 0
  br i1 %3351, label %.lr.ph3505, label %._crit_edge3506

.lr.ph3505:                                       ; preds = %3348
  %wide.trip.count3627 = zext nneg i32 %.03093 to i64
  br label %3352

3352:                                             ; preds = %.lr.ph3505, %3352
  %indvars.iv3624 = phi i64 [ 0, %.lr.ph3505 ], [ %indvars.iv.next3625, %3352 ]
  %3353 = getelementptr inbounds nuw [16 x i8], ptr %3318, i64 %indvars.iv3624
  %3354 = trunc nuw nsw i64 %indvars.iv3624 to i32
  %3355 = add i32 %3340, %3354
  %3356 = zext i32 %3355 to i64
  %3357 = getelementptr inbounds nuw [16 x i8], ptr %3350, i64 %3356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3357, ptr noundef nonnull align 8 dereferenceable(16) %3353, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3625 = add nuw nsw i64 %indvars.iv3624, 1
  %exitcond3628.not = icmp eq i64 %indvars.iv.next3625, %wide.trip.count3627
  br i1 %exitcond3628.not, label %._crit_edge3506, label %3352, !llvm.loop !143

._crit_edge3506:                                  ; preds = %3352, %3348
  %3358 = getelementptr inbounds nuw i8, ptr %3335, i64 1
  %3359 = load i8, ptr %3358, align 1, !tbaa !30
  %3360 = and i8 %3359, 4
  %.not3228 = icmp eq i8 %3360, 0
  br i1 %.not3228, label %3363, label %3361

3361:                                             ; preds = %._crit_edge3506
  %3362 = getelementptr inbounds nuw i8, ptr %3335, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %3335, ptr noundef nonnull %3362)
  br label %3363

3363:                                             ; preds = %3361, %._crit_edge3506
  %3364 = load i32, ptr %3321, align 4, !tbaa !61
  %3365 = and i32 %3364, 255
  %3366 = zext nneg i32 %3365 to i64
  br label %.backedge.backedge

3367:                                             ; preds = %.backedge
  %3368 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3369 = load i32, ptr %.13078, align 4, !tbaa !61
  %3370 = lshr i32 %3369, 8
  %3371 = and i32 %3370, 255
  %3372 = zext nneg i32 %3371 to i64
  %3373 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3372
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 12
  %3375 = load i32, ptr %3374, align 4, !tbaa !63
  %3376 = icmp eq i32 %3375, 3
  br i1 %3376, label %3377, label %3385

3377:                                             ; preds = %3367
  %3378 = getelementptr inbounds nuw i8, ptr %3373, i64 28
  %3379 = load i32, ptr %3378, align 4, !tbaa !63
  %3380 = icmp eq i32 %3379, 3
  br i1 %3380, label %3381, label %3385

3381:                                             ; preds = %3377
  %3382 = getelementptr inbounds nuw i8, ptr %3373, i64 44
  %3383 = load i32, ptr %3382, align 4, !tbaa !63
  %3384 = icmp eq i32 %3383, 3
  br i1 %3384, label %3390, label %3385

3385:                                             ; preds = %3381, %3377, %3367
  %3386 = load ptr, ptr %6, align 8, !tbaa !21
  %3387 = getelementptr inbounds nuw i8, ptr %3386, i64 24
  store ptr %3368, ptr %3387, align 8, !tbaa !27
  %3388 = getelementptr inbounds nuw i8, ptr %3373, i64 16
  %3389 = getelementptr inbounds nuw i8, ptr %3373, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %3373, ptr noundef nonnull %3388, ptr noundef nonnull %3389)
  br label %3390

3390:                                             ; preds = %3385, %3381
  %3391 = load double, ptr %3373, align 8, !tbaa !30
  %3392 = getelementptr inbounds nuw i8, ptr %3373, i64 16
  %3393 = load double, ptr %3392, align 8, !tbaa !30
  %3394 = getelementptr inbounds nuw i8, ptr %3373, i64 32
  %3395 = load double, ptr %3394, align 8, !tbaa !30
  %3396 = fcmp ogt double %3393, 0.000000e+00
  br i1 %3396, label %3397, label %3399

3397:                                             ; preds = %3390
  %3398 = fcmp ugt double %3395, %3391
  br i1 %3398, label %3401, label %3404

3399:                                             ; preds = %3390
  %3400 = fcmp ugt double %3391, %3395
  br i1 %3400, label %3401, label %3404

3401:                                             ; preds = %3399, %3397
  %3402 = ashr i32 %3369, 16
  %3403 = sext i32 %3402 to i64
  br label %3404

3404:                                             ; preds = %3397, %3399, %3401
  %3405 = phi i64 [ %3403, %3401 ], [ 0, %3399 ], [ 0, %3397 ]
  %3406 = getelementptr inbounds [4 x i8], ptr %3368, i64 %3405
  %3407 = load i32, ptr %3406, align 4, !tbaa !61
  %3408 = and i32 %3407, 255
  %3409 = zext nneg i32 %3408 to i64
  br label %.backedge.backedge

3410:                                             ; preds = %.backedge
  %3411 = load ptr, ptr %26, align 8, !tbaa !48
  %3412 = getelementptr inbounds nuw i8, ptr %3411, i64 3296
  %3413 = load ptr, ptr %3412, align 8, !tbaa !104
  %.not3226 = icmp eq ptr %3413, null
  br i1 %.not3226, label %3420, label %3414, !prof !70

3414:                                             ; preds = %3410
  %3415 = load ptr, ptr %6, align 8, !tbaa !21
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 24
  %3417 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3417, ptr %3416, align 8, !tbaa !27
  call void %3413(ptr noundef nonnull %0, i32 noundef -1)
  %3418 = load ptr, ptr %24, align 8, !tbaa !4
  %3419 = load i8, ptr %27, align 1, !tbaa !25
  %.not3227 = icmp eq i8 %3419, 0
  br i1 %.not3227, label %3420, label %.loopexit3429.sink.split

3420:                                             ; preds = %3414, %3410
  %.4 = phi ptr [ %3418, %3414 ], [ %.1, %3410 ]
  %3421 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3422 = load i32, ptr %.13078, align 4, !tbaa !61
  %3423 = lshr i32 %3422, 8
  %3424 = and i32 %3423, 255
  %3425 = zext nneg i32 %3424 to i64
  %3426 = getelementptr inbounds nuw [16 x i8], ptr %.4, i64 %3425
  %3427 = load double, ptr %3426, align 8, !tbaa !30
  %3428 = getelementptr inbounds nuw i8, ptr %3426, i64 16
  %3429 = load double, ptr %3428, align 8, !tbaa !30
  %3430 = getelementptr inbounds nuw i8, ptr %3426, i64 32
  %3431 = load double, ptr %3430, align 8, !tbaa !30
  %3432 = fadd double %3429, %3431
  store double %3432, ptr %3430, align 8, !tbaa !30
  %3433 = getelementptr inbounds nuw i8, ptr %3426, i64 44
  store i32 3, ptr %3433, align 4, !tbaa !63
  %3434 = fcmp ogt double %3429, 0.000000e+00
  br i1 %3434, label %3435, label %3437

3435:                                             ; preds = %3420
  %3436 = fcmp ugt double %3432, %3427
  br i1 %3436, label %3446, label %3439

3437:                                             ; preds = %3420
  %3438 = fcmp ugt double %3427, %3432
  br i1 %3438, label %3446, label %3439

3439:                                             ; preds = %3437, %3435
  %3440 = ashr i32 %3422, 16
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds [4 x i8], ptr %3421, i64 %3441
  %3443 = load i32, ptr %3442, align 4, !tbaa !61
  %3444 = and i32 %3443, 255
  %3445 = zext nneg i32 %3444 to i64
  br label %.backedge.backedge

3446:                                             ; preds = %3437, %3435
  %3447 = load i32, ptr %3421, align 4, !tbaa !61
  %3448 = and i32 %3447, 255
  %3449 = zext nneg i32 %3448 to i64
  br label %.backedge.backedge

3450:                                             ; preds = %.backedge
  %3451 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3452 = load i32, ptr %.13078, align 4, !tbaa !61
  %3453 = lshr i32 %3452, 8
  %3454 = and i32 %3453, 255
  %3455 = zext nneg i32 %3454 to i64
  %3456 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3455
  %3457 = getelementptr inbounds nuw i8, ptr %3456, i64 12
  %3458 = load i32, ptr %3457, align 4, !tbaa !63
  switch i32 %3458, label %.critedge3365.thread [
    i32 7, label %3505
    i32 6, label %3460
    i32 8, label %3459
  ]

3459:                                             ; preds = %3450
  br label %3460

3460:                                             ; preds = %3450, %3459
  %.sink3783 = phi i64 [ 8, %3459 ], [ 16, %3450 ]
  %3461 = load ptr, ptr %3456, align 8, !tbaa !30
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 %.sink3783
  %3463 = load ptr, ptr %3462, align 8, !tbaa !88
  %3464 = icmp eq ptr %3463, null
  br i1 %3464, label %.critedge3365, label %3465

3465:                                             ; preds = %3460
  %3466 = getelementptr inbounds nuw i8, ptr %3463, i64 3
  %3467 = load i8, ptr %3466, align 1, !tbaa !84
  %3468 = and i8 %3467, 32
  %.not3202 = icmp eq i8 %3468, 0
  br i1 %.not3202, label %3469, label %.thread3416

3469:                                             ; preds = %3465
  %3470 = load ptr, ptr %26, align 8, !tbaa !48
  %3471 = getelementptr inbounds nuw i8, ptr %3470, i64 3072
  %3472 = load ptr, ptr %3471, align 8, !tbaa !85
  %3473 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3463, i32 noundef 5, ptr noundef %3472)
  %.not3203 = icmp eq ptr %3473, null
  br i1 %.not3203, label %..thread3416_crit_edge, label %3474

..thread3416_crit_edge:                           ; preds = %3469
  %.pre = load i8, ptr %3466, align 1, !tbaa !84
  br label %.thread3416

3474:                                             ; preds = %3469
  %3475 = getelementptr inbounds nuw i8, ptr %3456, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3475, ptr noundef nonnull align 8 dereferenceable(16) %3456, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3456, ptr noundef nonnull align 8 dereferenceable(16) %3473, i64 16, i1 false), !tbaa.struct !64
  %3476 = getelementptr inbounds nuw i8, ptr %3456, i64 32
  store ptr %3476, ptr %25, align 8, !tbaa !20
  %3477 = load ptr, ptr %6, align 8, !tbaa !21
  %3478 = getelementptr inbounds nuw i8, ptr %3477, i64 24
  store ptr %3451, ptr %3478, align 8, !tbaa !27
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3456, i32 noundef 3)
  %3479 = load ptr, ptr %24, align 8, !tbaa !4
  %3480 = load ptr, ptr %6, align 8, !tbaa !21
  %3481 = getelementptr inbounds nuw i8, ptr %3480, i64 16
  %3482 = load ptr, ptr %3481, align 8, !tbaa !22
  store ptr %3482, ptr %25, align 8, !tbaa !20
  %3483 = getelementptr inbounds nuw [16 x i8], ptr %3479, i64 %3455
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 12
  %3485 = load i32, ptr %3484, align 4, !tbaa !63
  %3486 = icmp eq i32 %3485, 0
  br i1 %3486, label %3487, label %3505

3487:                                             ; preds = %3474
  %3488 = getelementptr inbounds nuw i8, ptr %3480, i64 24
  store ptr %3451, ptr %3488, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3483, ptr noundef nonnull @.str) #9
  unreachable

.thread3416:                                      ; preds = %..thread3416_crit_edge, %3465
  %3489 = phi i8 [ %.pre, %..thread3416_crit_edge ], [ %3467, %3465 ]
  %3490 = and i8 %3489, 16
  %.not3204 = icmp eq i8 %3490, 0
  br i1 %.not3204, label %3491, label %.critedge3365

3491:                                             ; preds = %.thread3416
  %3492 = load ptr, ptr %26, align 8, !tbaa !48
  %3493 = getelementptr inbounds nuw i8, ptr %3492, i64 3064
  %3494 = load ptr, ptr %3493, align 8, !tbaa !85
  %3495 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3463, i32 noundef 4, ptr noundef %3494)
  %3496 = icmp eq ptr %3495, null
  br i1 %3496, label %.critedge3365, label %3505

.critedge3365:                                    ; preds = %3460, %.thread3416, %3491
  %.pr3421 = load i32, ptr %3457, align 4, !tbaa !63
  %3497 = icmp eq i32 %.pr3421, 6
  br i1 %3497, label %3498, label %.critedge3365.thread

3498:                                             ; preds = %.critedge3365
  %3499 = getelementptr inbounds nuw i8, ptr %3456, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3499, ptr noundef nonnull align 8 dereferenceable(16) %3456, i64 16, i1 false), !tbaa.struct !64
  %3500 = getelementptr inbounds nuw i8, ptr %3456, i64 32
  store ptr null, ptr %3500, align 8, !tbaa !30
  %3501 = getelementptr inbounds nuw i8, ptr %3456, i64 40
  store i32 128, ptr %3501, align 8, !tbaa !61
  %3502 = getelementptr inbounds nuw i8, ptr %3456, i64 44
  store i32 2, ptr %3502, align 4, !tbaa !63
  store i32 0, ptr %3457, align 4, !tbaa !63
  br label %3505

.critedge3365.thread:                             ; preds = %3450, %.critedge3365
  %3503 = load ptr, ptr %6, align 8, !tbaa !21
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 24
  store ptr %3451, ptr %3504, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3456, ptr noundef nonnull @.str.1) #9
  unreachable

3505:                                             ; preds = %3450, %3474, %3491, %3498
  %.5 = phi ptr [ %.1, %3450 ], [ %3479, %3474 ], [ %.1, %3491 ], [ %.1, %3498 ]
  %3506 = ashr i32 %3452, 16
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds [4 x i8], ptr %3451, i64 %3507
  %3509 = load i32, ptr %3508, align 4, !tbaa !61
  %3510 = and i32 %3509, 255
  %3511 = zext nneg i32 %3510 to i64
  br label %.backedge.backedge

3512:                                             ; preds = %.backedge
  %3513 = load ptr, ptr %26, align 8, !tbaa !48
  %3514 = getelementptr inbounds nuw i8, ptr %3513, i64 3296
  %3515 = load ptr, ptr %3514, align 8, !tbaa !104
  %.not3223 = icmp eq ptr %3515, null
  br i1 %.not3223, label %3522, label %3516, !prof !70

3516:                                             ; preds = %3512
  %3517 = load ptr, ptr %6, align 8, !tbaa !21
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 24
  %3519 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3519, ptr %3518, align 8, !tbaa !27
  call void %3515(ptr noundef nonnull %0, i32 noundef -1)
  %3520 = load ptr, ptr %24, align 8, !tbaa !4
  %3521 = load i8, ptr %27, align 1, !tbaa !25
  %.not3224 = icmp eq i8 %3521, 0
  br i1 %.not3224, label %3522, label %.loopexit3429.sink.split

3522:                                             ; preds = %3516, %3512
  %.6 = phi ptr [ %3520, %3516 ], [ %.1, %3512 ]
  %3523 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3524 = load i32, ptr %.13078, align 4, !tbaa !61
  %3525 = lshr i32 %3524, 8
  %3526 = and i32 %3525, 255
  %3527 = zext nneg i32 %3526 to i64
  %3528 = getelementptr inbounds nuw [16 x i8], ptr %.6, i64 %3527
  %3529 = load i32, ptr %3523, align 4, !tbaa !61
  %3530 = getelementptr inbounds nuw i8, ptr %3528, i64 12
  %3531 = load i32, ptr %3530, align 4, !tbaa !63
  %3532 = icmp eq i32 %3531, 0
  br i1 %3532, label %3533, label %3639

3533:                                             ; preds = %3522
  %3534 = getelementptr inbounds nuw i8, ptr %3528, i64 28
  %3535 = load i32, ptr %3534, align 4, !tbaa !63
  %3536 = icmp eq i32 %3535, 6
  br i1 %3536, label %3537, label %3639

3537:                                             ; preds = %3533
  %3538 = getelementptr inbounds nuw i8, ptr %3528, i64 16
  %3539 = load ptr, ptr %3538, align 8, !tbaa !30
  %3540 = getelementptr inbounds nuw i8, ptr %3528, i64 32
  %3541 = load ptr, ptr %3540, align 8, !tbaa !30
  %3542 = ptrtoint ptr %3541 to i64
  %3543 = trunc i64 %3542 to i32
  %3544 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %3545 = load i32, ptr %3544, align 8, !tbaa !89
  %3546 = icmp sgt i32 %3529, 2
  br i1 %3546, label %.preheader3427.preheader, label %.loopexit, !prof !75

.preheader3427.preheader:                         ; preds = %3537
  %wide.trip.count3616 = zext nneg i32 %3529 to i64
  br label %.preheader3427

.preheader3427:                                   ; preds = %.preheader3427.preheader, %.preheader3427
  %indvars.iv3613 = phi i64 [ 2, %.preheader3427.preheader ], [ %indvars.iv.next3614, %.preheader3427 ]
  %3547 = getelementptr inbounds nuw [16 x i8], ptr %3528, i64 %indvars.iv3613
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 60
  store i32 0, ptr %3548, align 4, !tbaa !63
  %indvars.iv.next3614 = add nuw nsw i64 %indvars.iv3613, 1
  %exitcond3617.not = icmp eq i64 %indvars.iv.next3614, %wide.trip.count3616
  br i1 %exitcond3617.not, label %.loopexit.thread, label %.preheader3427, !llvm.loop !144

.loopexit:                                        ; preds = %3537
  %3549 = icmp slt i32 %3529, 0
  br i1 %3549, label %3550, label %.loopexit.thread

3550:                                             ; preds = %.loopexit
  %.not3225 = icmp ugt i32 %3545, %3543
  br i1 %.not3225, label %3551, label %3559

3551:                                             ; preds = %3550
  %3552 = getelementptr inbounds nuw i8, ptr %3539, i64 24
  %3553 = load ptr, ptr %3552, align 8, !tbaa !91
  %sext = shl i64 %3542, 32
  %3554 = ashr exact i64 %sext, 28
  %3555 = getelementptr inbounds i8, ptr %3553, i64 %3554
  %3556 = getelementptr inbounds nuw i8, ptr %3555, i64 12
  %3557 = load i32, ptr %3556, align 4, !tbaa !63
  %3558 = icmp eq i32 %3557, 0
  br i1 %3558, label %3559, label %.loopexit.thread

3559:                                             ; preds = %3551, %3550
  %3560 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3561 = load i32, ptr %3560, align 4, !tbaa !61
  %3562 = and i32 %3561, 255
  %3563 = zext nneg i32 %3562 to i64
  br label %.backedge.backedge

.loopexit.thread:                                 ; preds = %.preheader3427, %3551, %.loopexit
  %3564 = icmp ugt i32 %3545, %3543
  br i1 %3564, label %.lr.ph3495, label %._crit_edge3496

.lr.ph3495:                                       ; preds = %.loopexit.thread
  %3565 = getelementptr inbounds nuw i8, ptr %3539, i64 24
  %3566 = load ptr, ptr %3565, align 8, !tbaa !91
  %sext3727 = shl i64 %3542, 32
  %3567 = ashr exact i64 %sext3727, 32
  br label %3568

3568:                                             ; preds = %.lr.ph3495, %3590
  %indvars.iv3618 = phi i64 [ %3567, %.lr.ph3495 ], [ %indvars.iv.next3619, %3590 ]
  %3569 = getelementptr inbounds [16 x i8], ptr %3566, i64 %indvars.iv3618
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 12
  %3571 = load i32, ptr %3570, align 4, !tbaa !63
  %3572 = icmp eq i32 %3571, 0
  br i1 %3572, label %3590, label %3573

3573:                                             ; preds = %3568
  %3574 = trunc nsw i64 %indvars.iv3618 to i32
  %3575 = add nuw nsw i32 %3574, 1
  %3576 = sext i32 %3575 to i64
  %3577 = inttoptr i64 %3576 to ptr
  store ptr %3577, ptr %3540, align 8, !tbaa !30
  %3578 = getelementptr inbounds nuw i8, ptr %3528, i64 40
  store i32 128, ptr %3578, align 8, !tbaa !61
  %3579 = getelementptr inbounds nuw i8, ptr %3528, i64 44
  store i32 2, ptr %3579, align 4, !tbaa !63
  %3580 = getelementptr inbounds nuw i8, ptr %3528, i64 48
  %3581 = sitofp i32 %3575 to double
  store double %3581, ptr %3580, align 8, !tbaa !30
  %3582 = getelementptr inbounds nuw i8, ptr %3528, i64 60
  store i32 3, ptr %3582, align 4, !tbaa !63
  %3583 = getelementptr inbounds nuw i8, ptr %3528, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3583, ptr noundef nonnull align 8 dereferenceable(16) %3569, i64 16, i1 false), !tbaa.struct !64
  %3584 = ashr i32 %3524, 16
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds [4 x i8], ptr %3523, i64 %3585
  %3587 = load i32, ptr %3586, align 4, !tbaa !61
  %3588 = and i32 %3587, 255
  %3589 = zext nneg i32 %3588 to i64
  br label %.backedge.backedge

3590:                                             ; preds = %3568
  %indvars.iv.next3619 = add nuw nsw i64 %indvars.iv3618, 1
  %3591 = trunc nsw i64 %indvars.iv.next3619 to i32
  %3592 = icmp ugt i32 %3545, %3591
  br i1 %3592, label %3568, label %._crit_edge3496, !llvm.loop !145

._crit_edge3496:                                  ; preds = %3590, %.loopexit.thread
  %.03095.lcssa = phi i32 [ %3543, %.loopexit.thread ], [ %3591, %3590 ]
  %3593 = getelementptr inbounds nuw i8, ptr %3539, i64 6
  %3594 = load i8, ptr %3593, align 2, !tbaa !102
  %3595 = zext nneg i8 %3594 to i32
  %3596 = sub nsw i32 %.03095.lcssa, %3545
  %.highbits3498 = lshr i32 %3596, %3595
  %3597 = icmp eq i32 %.highbits3498, 0
  br i1 %3597, label %.lr.ph3501, label %._crit_edge3502

.lr.ph3501:                                       ; preds = %._crit_edge3496
  %3598 = getelementptr inbounds nuw i8, ptr %3539, i64 32
  %3599 = load ptr, ptr %3598, align 8, !tbaa !69
  %3600 = zext i32 %.03095.lcssa to i64
  br label %3601

3601:                                             ; preds = %.lr.ph3501, %3631
  %indvars.iv3621 = phi i64 [ %3600, %.lr.ph3501 ], [ %indvars.iv.next3622, %3631 ]
  %3602 = phi i32 [ %3596, %.lr.ph3501 ], [ %3633, %3631 ]
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds [32 x i8], ptr %3599, i64 %3603
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 12
  %3606 = load i32, ptr %3605, align 4, !tbaa !71
  %3607 = icmp eq i32 %3606, 0
  br i1 %3607, label %3631, label %3608

3608:                                             ; preds = %3601
  %3609 = shl i64 %indvars.iv3621, 32
  %sext3728 = add i64 %3609, 4294967296
  %3610 = ashr exact i64 %sext3728, 32
  %3611 = inttoptr i64 %3610 to ptr
  store ptr %3611, ptr %3540, align 8, !tbaa !30
  %3612 = getelementptr inbounds nuw i8, ptr %3528, i64 40
  store i32 128, ptr %3612, align 8, !tbaa !61
  %3613 = getelementptr inbounds nuw i8, ptr %3528, i64 44
  store i32 2, ptr %3613, align 4, !tbaa !63
  %3614 = getelementptr inbounds nuw i8, ptr %3528, i64 48
  %3615 = getelementptr inbounds nuw i8, ptr %3604, i64 16
  %3616 = load i64, ptr %3615, align 8, !tbaa !30
  store i64 %3616, ptr %3614, align 8, !tbaa !30
  %3617 = getelementptr inbounds nuw i8, ptr %3528, i64 56
  %3618 = getelementptr inbounds nuw i8, ptr %3604, i64 24
  %3619 = load i32, ptr %3618, align 8
  store i32 %3619, ptr %3617, align 8
  %3620 = getelementptr inbounds nuw i8, ptr %3604, i64 28
  %3621 = load i32, ptr %3620, align 4
  %3622 = and i32 %3621, 15
  %3623 = getelementptr inbounds nuw i8, ptr %3528, i64 60
  store i32 %3622, ptr %3623, align 4, !tbaa !63
  %3624 = getelementptr inbounds nuw i8, ptr %3528, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3624, ptr noundef nonnull align 8 dereferenceable(16) %3604, i64 16, i1 false), !tbaa.struct !64
  %3625 = ashr i32 %3524, 16
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds [4 x i8], ptr %3523, i64 %3626
  %3628 = load i32, ptr %3627, align 4, !tbaa !61
  %3629 = and i32 %3628, 255
  %3630 = zext nneg i32 %3629 to i64
  br label %.backedge.backedge

3631:                                             ; preds = %3601
  %indvars.iv.next3622 = add i64 %indvars.iv3621, 1
  %3632 = trunc i64 %indvars.iv.next3622 to i32
  %3633 = sub i32 %3632, %3545
  %.highbits = lshr i32 %3633, %3595
  %3634 = icmp eq i32 %.highbits, 0
  br i1 %3634, label %3601, label %._crit_edge3502, !llvm.loop !146

._crit_edge3502:                                  ; preds = %3631, %._crit_edge3496
  %3635 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3636 = load i32, ptr %3635, align 4, !tbaa !61
  %3637 = and i32 %3636, 255
  %3638 = zext nneg i32 %3637 to i64
  br label %.backedge.backedge

3639:                                             ; preds = %3533, %3522
  %3640 = getelementptr inbounds nuw i8, ptr %3528, i64 32
  %3641 = getelementptr inbounds nuw i8, ptr %3528, i64 48
  %3642 = getelementptr inbounds nuw i8, ptr %3528, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3642, ptr noundef nonnull align 8 dereferenceable(16) %3640, i64 16, i1 false), !tbaa.struct !64
  %3643 = getelementptr inbounds nuw i8, ptr %3528, i64 16
  %3644 = getelementptr inbounds nuw i8, ptr %3528, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3644, ptr noundef nonnull align 8 dereferenceable(16) %3643, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3641, ptr noundef nonnull align 8 dereferenceable(16) %3528, i64 16, i1 false), !tbaa.struct !64
  %3645 = getelementptr inbounds nuw i8, ptr %3528, i64 96
  store ptr %3645, ptr %25, align 8, !tbaa !20
  %3646 = load ptr, ptr %6, align 8, !tbaa !21
  %3647 = getelementptr inbounds nuw i8, ptr %3646, i64 24
  store ptr %3523, ptr %3647, align 8, !tbaa !27
  %3648 = and i32 %3529, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3641, i32 noundef %3648)
  %3649 = load ptr, ptr %24, align 8, !tbaa !4
  %3650 = load ptr, ptr %6, align 8, !tbaa !21
  %3651 = getelementptr inbounds nuw i8, ptr %3650, i64 16
  %3652 = load ptr, ptr %3651, align 8, !tbaa !22
  store ptr %3652, ptr %25, align 8, !tbaa !20
  %3653 = getelementptr inbounds nuw [16 x i8], ptr %3649, i64 %3527
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 48
  %3655 = getelementptr inbounds nuw i8, ptr %3653, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3655, ptr noundef nonnull align 8 dereferenceable(16) %3654, i64 16, i1 false), !tbaa.struct !64
  %3656 = getelementptr inbounds nuw i8, ptr %3653, i64 60
  %3657 = load i32, ptr %3656, align 4, !tbaa !63
  %3658 = icmp eq i32 %3657, 0
  %3659 = ashr i32 %3524, 16
  %3660 = select i1 %3658, i32 1, i32 %3659
  %3661 = sext i32 %3660 to i64
  %3662 = getelementptr inbounds [4 x i8], ptr %3523, i64 %3661
  %3663 = load i32, ptr %3662, align 4, !tbaa !61
  %3664 = and i32 %3663, 255
  %3665 = zext nneg i32 %3664 to i64
  br label %.backedge.backedge

3666:                                             ; preds = %.backedge
  %3667 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3668 = load i32, ptr %.13078, align 4, !tbaa !61
  %3669 = lshr i32 %3668, 8
  %3670 = and i32 %3669, 255
  %3671 = zext nneg i32 %3670 to i64
  %3672 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3671
  %3673 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3674 = load ptr, ptr %3673, align 8, !tbaa !65
  %3675 = getelementptr inbounds nuw i8, ptr %3674, i64 5
  %3676 = load i8, ptr %3675, align 1, !tbaa !79
  %.not3222 = icmp eq i8 %3676, 0
  br i1 %.not3222, label %3692, label %3677

3677:                                             ; preds = %3666
  %3678 = getelementptr inbounds nuw i8, ptr %3672, i64 28
  %3679 = load i32, ptr %3678, align 4, !tbaa !63
  %3680 = icmp eq i32 %3679, 6
  br i1 %3680, label %3681, label %3692

3681:                                             ; preds = %3677
  %3682 = getelementptr inbounds nuw i8, ptr %3672, i64 32
  %3683 = getelementptr inbounds nuw i8, ptr %3672, i64 44
  %3684 = load i32, ptr %3683, align 4, !tbaa !63
  %3685 = icmp eq i32 %3684, 3
  br i1 %3685, label %3686, label %3692

3686:                                             ; preds = %3681
  %3687 = load double, ptr %3682, align 8, !tbaa !30
  %3688 = fcmp oeq double %3687, 0.000000e+00
  br i1 %3688, label %3689, label %3692

3689:                                             ; preds = %3686
  %3690 = getelementptr inbounds nuw i8, ptr %3672, i64 12
  store i32 0, ptr %3690, align 4, !tbaa !63
  store ptr null, ptr %3682, align 8, !tbaa !30
  %3691 = getelementptr inbounds nuw i8, ptr %3672, i64 40
  store i32 128, ptr %3691, align 8, !tbaa !61
  store i32 2, ptr %3683, align 4, !tbaa !63
  br label %3699

3692:                                             ; preds = %3686, %3681, %3677, %3666
  %3693 = getelementptr inbounds nuw i8, ptr %3672, i64 12
  %3694 = load i32, ptr %3693, align 4, !tbaa !63
  %3695 = icmp eq i32 %3694, 7
  br i1 %3695, label %3699, label %3696

3696:                                             ; preds = %3692
  %3697 = load ptr, ptr %6, align 8, !tbaa !21
  %3698 = getelementptr inbounds nuw i8, ptr %3697, i64 24
  store ptr %3667, ptr %3698, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3672, ptr noundef nonnull @.str.1) #9
  unreachable

3699:                                             ; preds = %3692, %3689
  %3700 = ashr i32 %3668, 16
  %3701 = sext i32 %3700 to i64
  %3702 = getelementptr inbounds [4 x i8], ptr %3667, i64 %3701
  %3703 = load i32, ptr %3702, align 4, !tbaa !61
  %3704 = and i32 %3703, 255
  %3705 = zext nneg i32 %3704 to i64
  br label %.backedge.backedge

3706:                                             ; preds = %.backedge
  %3707 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3708 = load i32, ptr %.13078, align 4, !tbaa !61
  %3709 = lshr i32 %3708, 8
  %3710 = and i32 %3709, 255
  %3711 = zext nneg i32 %3710 to i64
  %3712 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3711
  %3713 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3714 = load ptr, ptr %3713, align 8, !tbaa !65
  %3715 = getelementptr inbounds nuw i8, ptr %3714, i64 5
  %3716 = load i8, ptr %3715, align 1, !tbaa !79
  %.not3220 = icmp eq i8 %3716, 0
  br i1 %.not3220, label %3729, label %3717

3717:                                             ; preds = %3706
  %3718 = getelementptr inbounds nuw i8, ptr %3712, i64 28
  %3719 = load i32, ptr %3718, align 4, !tbaa !63
  %3720 = icmp eq i32 %3719, 6
  br i1 %3720, label %3721, label %3729

3721:                                             ; preds = %3717
  %3722 = getelementptr inbounds nuw i8, ptr %3712, i64 44
  %3723 = load i32, ptr %3722, align 4, !tbaa !63
  %3724 = icmp eq i32 %3723, 0
  br i1 %3724, label %3725, label %3729

3725:                                             ; preds = %3721
  %3726 = getelementptr inbounds nuw i8, ptr %3712, i64 32
  %3727 = getelementptr inbounds nuw i8, ptr %3712, i64 12
  store i32 0, ptr %3727, align 4, !tbaa !63
  store ptr null, ptr %3726, align 8, !tbaa !30
  %3728 = getelementptr inbounds nuw i8, ptr %3712, i64 40
  store i32 128, ptr %3728, align 8, !tbaa !61
  store i32 2, ptr %3722, align 4, !tbaa !63
  br label %3736

3729:                                             ; preds = %3721, %3717, %3706
  %3730 = getelementptr inbounds nuw i8, ptr %3712, i64 12
  %3731 = load i32, ptr %3730, align 4, !tbaa !63
  %3732 = icmp eq i32 %3731, 7
  br i1 %3732, label %3736, label %3733

3733:                                             ; preds = %3729
  %3734 = load ptr, ptr %6, align 8, !tbaa !21
  %3735 = getelementptr inbounds nuw i8, ptr %3734, i64 24
  store ptr %3707, ptr %3735, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3712, ptr noundef nonnull @.str.1) #9
  unreachable

3736:                                             ; preds = %3729, %3725
  %3737 = ashr i32 %3708, 16
  %3738 = sext i32 %3737 to i64
  %3739 = getelementptr inbounds [4 x i8], ptr %3707, i64 %3738
  %3740 = load i32, ptr %3739, align 4, !tbaa !61
  %3741 = and i32 %3740, 255
  %3742 = zext nneg i32 %3741 to i64
  br label %.backedge.backedge

3743:                                             ; preds = %.backedge
  %3744 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3745 = load ptr, ptr %3744, align 8, !tbaa !30
  %3746 = load ptr, ptr %6, align 8, !tbaa !21
  %3747 = getelementptr inbounds nuw i8, ptr %3746, i64 36
  store i32 4, ptr %3747, align 4, !tbaa !107
  %3748 = getelementptr inbounds nuw i8, ptr %3745, i64 16
  %3749 = load ptr, ptr %3748, align 8, !tbaa !33
  %3750 = getelementptr inbounds nuw i8, ptr %3746, i64 24
  store ptr %3749, ptr %3750, align 8, !tbaa !27
  %3751 = load ptr, ptr %26, align 8, !tbaa !48
  %3752 = getelementptr inbounds nuw i8, ptr %3751, i64 3392
  %3753 = load ptr, ptr %3752, align 8, !tbaa !126
  %3754 = call noundef i32 %3753(ptr noundef %0, ptr noundef %3745)
  %3755 = icmp eq i32 %3754, 1
  br i1 %3755, label %.backedge3431.backedge, label %.loopexit3429

3756:                                             ; preds = %.backedge
  %3757 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3758 = load i32, ptr %.13078, align 4, !tbaa !61
  %3759 = lshr i32 %3758, 16
  %3760 = and i32 %3759, 255
  %3761 = add nsw i32 %3760, -1
  %3762 = load ptr, ptr %6, align 8, !tbaa !21
  %3763 = getelementptr inbounds nuw i8, ptr %3762, i64 8
  %3764 = load ptr, ptr %3763, align 8, !tbaa !29
  %3765 = ptrtoint ptr %.1 to i64
  %3766 = ptrtoint ptr %3764 to i64
  %3767 = sub i64 %3765, %3766
  %3768 = lshr exact i64 %3767, 4
  %3769 = trunc i64 %3768 to i32
  %3770 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3771 = load ptr, ptr %3770, align 8, !tbaa !30
  %3772 = getelementptr inbounds nuw i8, ptr %3771, i64 4
  %3773 = load i8, ptr %3772, align 4, !tbaa !113
  %3774 = zext i8 %3773 to i32
  %3775 = xor i32 %3774, -1
  %3776 = add i32 %3769, %3775
  %.fr = freeze i32 %3776
  %3777 = icmp eq i32 %3760, 0
  br i1 %3777, label %3778, label %3806

3778:                                             ; preds = %3756
  %3779 = getelementptr inbounds nuw i8, ptr %3762, i64 24
  store ptr %3757, ptr %3779, align 8, !tbaa !27
  %3780 = load ptr, ptr %28, align 8, !tbaa !28
  %3781 = load ptr, ptr %25, align 8, !tbaa !20
  %3782 = ptrtoint ptr %3780 to i64
  %3783 = ptrtoint ptr %3781 to i64
  %3784 = sub i64 %3782, %3783
  %3785 = shl nsw i32 %.fr, 4
  %3786 = sext i32 %3785 to i64
  %.not3219 = icmp sgt i64 %3784, %3786
  br i1 %.not3219, label %3788, label %3787

3787:                                             ; preds = %3778
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3788

3788:                                             ; preds = %3778, %3787
  %3789 = load ptr, ptr %24, align 8, !tbaa !4
  %3790 = lshr i32 %3758, 8
  %3791 = and i32 %3790, 255
  %3792 = zext nneg i32 %3791 to i64
  %3793 = getelementptr inbounds nuw [16 x i8], ptr %3789, i64 %3792
  %3794 = icmp sgt i32 %.fr, 0
  br i1 %3794, label %.lr.ph3490, label %._crit_edge3491

.lr.ph3490:                                       ; preds = %3788
  %3795 = zext nneg i32 %.fr to i64
  %3796 = sub nsw i64 0, %3795
  %3797 = getelementptr inbounds [16 x i8], ptr %3789, i64 %3796
  br label %3798

3798:                                             ; preds = %.lr.ph3490, %3798
  %indvars.iv3608 = phi i64 [ 0, %.lr.ph3490 ], [ %indvars.iv.next3609, %3798 ]
  %3799 = getelementptr inbounds nuw [16 x i8], ptr %3797, i64 %indvars.iv3608
  %3800 = getelementptr inbounds nuw [16 x i8], ptr %3793, i64 %indvars.iv3608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3800, ptr noundef nonnull align 8 dereferenceable(16) %3799, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3609 = add nuw nsw i64 %indvars.iv3608, 1
  %exitcond3612.not = icmp eq i64 %indvars.iv.next3609, %3795
  br i1 %exitcond3612.not, label %._crit_edge3491, label %3798, !llvm.loop !147

._crit_edge3491:                                  ; preds = %3798, %3788
  %3801 = sext i32 %.fr to i64
  %3802 = getelementptr inbounds [16 x i8], ptr %3793, i64 %3801
  store ptr %3802, ptr %25, align 8, !tbaa !20
  %3803 = load i32, ptr %3757, align 4, !tbaa !61
  %3804 = and i32 %3803, 255
  %3805 = zext nneg i32 %3804 to i64
  br label %.backedge.backedge

3806:                                             ; preds = %3756
  %3807 = lshr i32 %3758, 8
  %3808 = and i32 %3807, 255
  %3809 = zext nneg i32 %3808 to i64
  %3810 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3809
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3761, i32 %.fr)
  %3811 = icmp sgt i32 %invariant.smin, 0
  br i1 %3811, label %.lr.ph3484, label %.preheader3428

.lr.ph3484:                                       ; preds = %3806
  %3812 = sext i32 %.fr to i64
  %3813 = sub nsw i64 0, %3812
  %3814 = getelementptr inbounds [16 x i8], ptr %.1, i64 %3813
  %wide.trip.count3601 = zext nneg i32 %invariant.smin to i64
  br label %3817

.preheader3428:                                   ; preds = %3817, %3806
  %3815 = icmp slt i32 %.fr, %3761
  br i1 %3815, label %.lr.ph3486.preheader, label %._crit_edge3487

.lr.ph3486.preheader:                             ; preds = %.preheader3428
  %3816 = sext i32 %.fr to i64
  %wide.trip.count3606 = zext nneg i32 %3761 to i64
  br label %.lr.ph3486

3817:                                             ; preds = %.lr.ph3484, %3817
  %indvars.iv3598 = phi i64 [ 0, %.lr.ph3484 ], [ %indvars.iv.next3599, %3817 ]
  %3818 = getelementptr inbounds nuw [16 x i8], ptr %3814, i64 %indvars.iv3598
  %3819 = getelementptr inbounds nuw [16 x i8], ptr %3810, i64 %indvars.iv3598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3819, ptr noundef nonnull align 8 dereferenceable(16) %3818, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3599 = add nuw nsw i64 %indvars.iv3598, 1
  %exitcond3602.not = icmp eq i64 %indvars.iv.next3599, %wide.trip.count3601
  br i1 %exitcond3602.not, label %.preheader3428, label %3817, !llvm.loop !148

.lr.ph3486:                                       ; preds = %.lr.ph3486.preheader, %.lr.ph3486
  %indvars.iv3603 = phi i64 [ %3816, %.lr.ph3486.preheader ], [ %indvars.iv.next3604, %.lr.ph3486 ]
  %3820 = getelementptr inbounds [16 x i8], ptr %3810, i64 %indvars.iv3603
  %3821 = getelementptr inbounds nuw i8, ptr %3820, i64 12
  store i32 0, ptr %3821, align 4, !tbaa !63
  %indvars.iv.next3604 = add nsw i64 %indvars.iv3603, 1
  %exitcond3607.not = icmp eq i64 %indvars.iv.next3604, %wide.trip.count3606
  br i1 %exitcond3607.not, label %._crit_edge3487, label %.lr.ph3486, !llvm.loop !149

._crit_edge3487:                                  ; preds = %.lr.ph3486, %.preheader3428
  %3822 = load i32, ptr %3757, align 4, !tbaa !61
  %3823 = and i32 %3822, 255
  %3824 = zext nneg i32 %3823 to i64
  br label %.backedge.backedge

3825:                                             ; preds = %.backedge
  %3826 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3827 = load i32, ptr %.13078, align 4, !tbaa !61
  %3828 = lshr i32 %3827, 8
  %3829 = and i32 %3828, 255
  %3830 = zext nneg i32 %3829 to i64
  %3831 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3830
  %3832 = ashr i32 %3827, 16
  %3833 = sext i32 %3832 to i64
  %3834 = getelementptr inbounds [16 x i8], ptr %.03076, i64 %3833
  %3835 = load ptr, ptr %3834, align 8, !tbaa !30
  %3836 = load ptr, ptr %6, align 8, !tbaa !21
  %3837 = getelementptr inbounds nuw i8, ptr %3836, i64 24
  store ptr %3826, ptr %3837, align 8, !tbaa !27
  %3838 = getelementptr inbounds nuw i8, ptr %3835, i64 16
  %3839 = load ptr, ptr %3838, align 8, !tbaa !65
  %3840 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3841 = load ptr, ptr %3840, align 8, !tbaa !65
  %3842 = icmp eq ptr %3839, %3841
  br i1 %3842, label %3850, label %3843

3843:                                             ; preds = %3825
  %3844 = getelementptr inbounds nuw i8, ptr %3835, i64 4
  %3845 = load i8, ptr %3844, align 4, !tbaa !130
  %3846 = zext i8 %3845 to i32
  %3847 = getelementptr inbounds nuw i8, ptr %3835, i64 24
  %3848 = load ptr, ptr %3847, align 8, !tbaa !30
  %3849 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %3846, ptr noundef %3841, ptr noundef %3848)
  br label %3850

3850:                                             ; preds = %3825, %3843
  %3851 = phi ptr [ %3849, %3843 ], [ %3835, %3825 ]
  store ptr %3851, ptr %3831, align 8, !tbaa !30
  %3852 = getelementptr inbounds nuw i8, ptr %3831, i64 12
  store i32 7, ptr %3852, align 4, !tbaa !63
  %3853 = getelementptr inbounds nuw i8, ptr %3835, i64 4
  %3854 = load i8, ptr %3853, align 4, !tbaa !130
  %.not3543 = icmp eq i8 %3854, 0
  br i1 %.not3543, label %._crit_edge3480, label %.lr.ph3479

.lr.ph3479:                                       ; preds = %3850
  %3855 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %3856 = getelementptr inbounds nuw i8, ptr %3835, i64 6
  %3857 = getelementptr inbounds nuw i8, ptr %3835, i64 24
  br label %3858

3858:                                             ; preds = %.lr.ph3479, %3897
  %.031013477 = phi ptr [ %3851, %.lr.ph3479 ], [ %.13102, %3897 ]
  %.031033476 = phi i32 [ 0, %.lr.ph3479 ], [ %3898, %3897 ]
  %3859 = sext i32 %.031033476 to i64
  %3860 = getelementptr inbounds [4 x i8], ptr %3826, i64 %3859
  %3861 = load i32, ptr %3860, align 4, !tbaa !61
  %3862 = and i32 %3861, 65280
  %3863 = icmp eq i32 %3862, 0
  %3864 = lshr i32 %3861, 16
  %3865 = and i32 %3864, 255
  %3866 = zext nneg i32 %3865 to i64
  %.1. = select i1 %3863, ptr %.1, ptr %3855
  %3867 = getelementptr inbounds nuw [16 x i8], ptr %.1., i64 %3866
  %3868 = icmp eq ptr %.031013477, %3835
  br i1 %3868, label %3869, label %.critedge3367

3869:                                             ; preds = %3858
  %3870 = getelementptr inbounds nuw i8, ptr %.031013477, i64 32
  %3871 = getelementptr inbounds [16 x i8], ptr %3870, i64 %3859
  %3872 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3871, ptr noundef %3867)
  %.not3216 = icmp eq i32 %3872, 0
  br i1 %.not3216, label %3873, label %3897

3873:                                             ; preds = %3869
  %3874 = load i8, ptr %3856, align 2, !tbaa !131
  %3875 = icmp eq i8 %3874, 0
  br i1 %3875, label %3876, label %.critedge3367

3876:                                             ; preds = %3873
  %3877 = load i8, ptr %3853, align 4, !tbaa !130
  %3878 = zext i8 %3877 to i32
  %3879 = load ptr, ptr %3840, align 8, !tbaa !65
  %3880 = load ptr, ptr %3857, align 8, !tbaa !30
  %3881 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %3878, ptr noundef %3879, ptr noundef %3880)
  store ptr %3881, ptr %3831, align 8, !tbaa !30
  store i32 7, ptr %3852, align 4, !tbaa !63
  br label %3897

.critedge3367:                                    ; preds = %3858, %3873
  %3882 = getelementptr inbounds nuw i8, ptr %.031013477, i64 32
  %3883 = getelementptr inbounds [16 x i8], ptr %3882, i64 %3859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3883, ptr noundef nonnull align 8 dereferenceable(16) %3867, i64 16, i1 false), !tbaa.struct !64
  %3884 = getelementptr inbounds nuw i8, ptr %3867, i64 12
  %3885 = load i32, ptr %3884, align 4, !tbaa !63
  %3886 = icmp sgt i32 %3885, 4
  br i1 %3886, label %3887, label %3897

3887:                                             ; preds = %.critedge3367
  %3888 = getelementptr inbounds nuw i8, ptr %.031013477, i64 1
  %3889 = load i8, ptr %3888, align 1, !tbaa !30
  %3890 = and i8 %3889, 4
  %.not3217 = icmp eq i8 %3890, 0
  br i1 %.not3217, label %3897, label %3891

3891:                                             ; preds = %3887
  %3892 = load ptr, ptr %3867, align 8, !tbaa !30
  %3893 = getelementptr inbounds nuw i8, ptr %3892, i64 1
  %3894 = load i8, ptr %3893, align 1, !tbaa !30
  %3895 = and i8 %3894, 3
  %.not3218 = icmp eq i8 %3895, 0
  br i1 %.not3218, label %3897, label %3896

3896:                                             ; preds = %3891
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.031013477, ptr noundef nonnull %3892)
  br label %3897

3897:                                             ; preds = %.critedge3367, %3887, %3891, %3896, %3869, %3876
  %.13104 = phi i32 [ %.031033476, %3869 ], [ -1, %3876 ], [ %.031033476, %3896 ], [ %.031033476, %3891 ], [ %.031033476, %3887 ], [ %.031033476, %.critedge3367 ]
  %.13102 = phi ptr [ %.031013477, %3869 ], [ %3881, %3876 ], [ %.031013477, %3896 ], [ %.031013477, %3891 ], [ %.031013477, %3887 ], [ %.031013477, %.critedge3367 ]
  %3898 = add nsw i32 %.13104, 1
  %3899 = load i8, ptr %3853, align 4, !tbaa !130
  %3900 = zext i8 %3899 to i32
  %3901 = icmp slt i32 %3898, %3900
  br i1 %3901, label %3858, label %._crit_edge3480, !llvm.loop !150

._crit_edge3480:                                  ; preds = %3897, %3850
  %.pre36333646 = phi i8 [ 0, %3850 ], [ %3899, %3897 ]
  %.03101.lcssa = phi ptr [ %3851, %3850 ], [ %.13102, %3897 ]
  %3902 = getelementptr inbounds nuw i8, ptr %.03101.lcssa, i64 6
  store i8 0, ptr %3902, align 2, !tbaa !131
  %.not3214 = icmp eq ptr %3835, %.03101.lcssa
  br i1 %.not3214, label %3915, label %3903

3903:                                             ; preds = %._crit_edge3480
  %3904 = load ptr, ptr %6, align 8, !tbaa !21
  %3905 = getelementptr inbounds nuw i8, ptr %3904, i64 24
  store ptr %3826, ptr %3905, align 8, !tbaa !27
  %3906 = load ptr, ptr %26, align 8, !tbaa !48
  %3907 = getelementptr inbounds nuw i8, ptr %3906, i64 72
  %3908 = load i64, ptr %3907, align 8, !tbaa !98
  %3909 = getelementptr inbounds nuw i8, ptr %3906, i64 64
  %3910 = load i64, ptr %3909, align 8, !tbaa !99
  %.not3215 = icmp ult i64 %3908, %3910
  br i1 %.not3215, label %3913, label %3911

3911:                                             ; preds = %3903
  %3912 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre3633.pre = load i8, ptr %3853, align 4, !tbaa !130
  br label %3913

3913:                                             ; preds = %3903, %3911
  %.pre3633 = phi i8 [ %.pre36333646, %3903 ], [ %.pre3633.pre, %3911 ]
  %3914 = load ptr, ptr %24, align 8, !tbaa !4
  br label %3915

3915:                                             ; preds = %3913, %._crit_edge3480
  %3916 = phi i8 [ %.pre3633, %3913 ], [ %.pre36333646, %._crit_edge3480 ]
  %.7 = phi ptr [ %3914, %3913 ], [ %.1, %._crit_edge3480 ]
  %3917 = zext i8 %3916 to i64
  %3918 = getelementptr inbounds nuw [4 x i8], ptr %3826, i64 %3917
  %3919 = load i32, ptr %3918, align 4, !tbaa !61
  %3920 = and i32 %3919, 255
  %3921 = zext nneg i32 %3920 to i64
  br label %.backedge.backedge

3922:                                             ; preds = %.backedge
  %3923 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3924 = load i32, ptr %.13078, align 4, !tbaa !61
  %3925 = lshr i32 %3924, 8
  %3926 = and i32 %3925, 255
  %3927 = load ptr, ptr %6, align 8, !tbaa !21
  %3928 = getelementptr inbounds nuw i8, ptr %3927, i64 24
  store ptr %3923, ptr %3928, align 8, !tbaa !27
  %3929 = load ptr, ptr %28, align 8, !tbaa !28
  %3930 = load ptr, ptr %25, align 8, !tbaa !20
  %3931 = ptrtoint ptr %3929 to i64
  %3932 = ptrtoint ptr %3930 to i64
  %3933 = sub i64 %3931, %3932
  %3934 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %3935 = load i8, ptr %3934, align 1, !tbaa !106
  %3936 = zext i8 %3935 to i32
  %3937 = add nuw nsw i32 %3926, %3936
  %3938 = shl nuw nsw i32 %3937, 4
  %3939 = zext nneg i32 %3938 to i64
  %.not3213 = icmp sgt i64 %3933, %3939
  br i1 %.not3213, label %3941, label %3940

3940:                                             ; preds = %3922
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3937)
  %.pre3632 = load ptr, ptr %25, align 8, !tbaa !20
  br label %3941

3941:                                             ; preds = %3922, %3940
  %3942 = phi ptr [ %3930, %3922 ], [ %.pre3632, %3940 ]
  %3943 = load ptr, ptr %24, align 8, !tbaa !4
  %.not3542 = icmp eq i32 %3926, 0
  br i1 %.not3542, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3941
  %wide.trip.count = zext nneg i32 %3926 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3944 = getelementptr inbounds nuw [16 x i8], ptr %3943, i64 %indvars.iv
  %3945 = getelementptr inbounds nuw [16 x i8], ptr %3942, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3945, ptr noundef nonnull align 8 dereferenceable(16) %3944, i64 16, i1 false), !tbaa.struct !64
  %3946 = getelementptr inbounds nuw i8, ptr %3944, i64 12
  store i32 0, ptr %3946, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %3941
  %3947 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %3942, ptr %3947, align 8, !tbaa !26
  %3948 = load i8, ptr %3934, align 1, !tbaa !106
  %3949 = zext i8 %3948 to i64
  %3950 = getelementptr inbounds nuw [16 x i8], ptr %3942, i64 %3949
  %3951 = getelementptr inbounds nuw i8, ptr %3947, i64 16
  store ptr %3950, ptr %3951, align 8, !tbaa !22
  store ptr %3942, ptr %24, align 8, !tbaa !4
  store ptr %3950, ptr %25, align 8, !tbaa !20
  %3952 = load i32, ptr %3923, align 4, !tbaa !61
  %3953 = and i32 %3952, 255
  %3954 = zext nneg i32 %3953 to i64
  br label %.backedge.backedge

3955:                                             ; preds = %.backedge
  %3956 = load ptr, ptr %26, align 8, !tbaa !48
  %3957 = getelementptr inbounds nuw i8, ptr %3956, i64 3296
  %3958 = load ptr, ptr %3957, align 8, !tbaa !104
  %.not3265 = icmp eq ptr %3958, null
  br i1 %.not3265, label %3965, label %3959, !prof !70

3959:                                             ; preds = %3955
  %3960 = load ptr, ptr %6, align 8, !tbaa !21
  %3961 = getelementptr inbounds nuw i8, ptr %3960, i64 24
  %3962 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3962, ptr %3961, align 8, !tbaa !27
  call void %3958(ptr noundef nonnull %0, i32 noundef -1)
  %3963 = load ptr, ptr %24, align 8, !tbaa !4
  %3964 = load i8, ptr %27, align 1, !tbaa !25
  %.not3266 = icmp eq i8 %3964, 0
  br i1 %.not3266, label %3965, label %.loopexit3429.sink.split

3965:                                             ; preds = %3959, %3955
  %.8 = phi ptr [ %3963, %3959 ], [ %.1, %3955 ]
  %3966 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3967 = load i32, ptr %.13078, align 4, !tbaa !61
  %3968 = ashr i32 %3967, 16
  %3969 = sext i32 %3968 to i64
  %3970 = getelementptr inbounds [4 x i8], ptr %3966, i64 %3969
  %3971 = load i32, ptr %3970, align 4, !tbaa !61
  %3972 = and i32 %3971, 255
  %3973 = zext nneg i32 %3972 to i64
  br label %.backedge.backedge

3974:                                             ; preds = %.backedge
  %3975 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3976 = load i32, ptr %.13078, align 4, !tbaa !61
  %3977 = lshr i32 %3976, 8
  %3978 = and i32 %3977, 255
  %3979 = zext nneg i32 %3978 to i64
  %3980 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %3979
  %3981 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3982 = load i32, ptr %3975, align 4, !tbaa !61
  %3983 = zext i32 %3982 to i64
  %3984 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %3983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3980, ptr noundef nonnull align 8 dereferenceable(16) %3984, i64 16, i1 false), !tbaa.struct !64
  %3985 = load i32, ptr %3981, align 4, !tbaa !61
  %3986 = and i32 %3985, 255
  %3987 = zext nneg i32 %3986 to i64
  br label %.backedge.backedge

3988:                                             ; preds = %.backedge
  %3989 = load ptr, ptr %26, align 8, !tbaa !48
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 3296
  %3991 = load ptr, ptr %3990, align 8, !tbaa !104
  %.not3211 = icmp eq ptr %3991, null
  br i1 %.not3211, label %3998, label %3992, !prof !70

3992:                                             ; preds = %3988
  %3993 = load ptr, ptr %6, align 8, !tbaa !21
  %3994 = getelementptr inbounds nuw i8, ptr %3993, i64 24
  %3995 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3995, ptr %3994, align 8, !tbaa !27
  call void %3991(ptr noundef nonnull %0, i32 noundef -1)
  %3996 = load ptr, ptr %24, align 8, !tbaa !4
  %3997 = load i8, ptr %27, align 1, !tbaa !25
  %.not3212 = icmp eq i8 %3997, 0
  br i1 %.not3212, label %3998, label %.loopexit3429.sink.split

3998:                                             ; preds = %3992, %3988
  %.9 = phi ptr [ %3996, %3992 ], [ %.1, %3988 ]
  %3999 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4000 = load i32, ptr %.13078, align 4, !tbaa !61
  %4001 = ashr i32 %4000, 8
  %4002 = sext i32 %4001 to i64
  %4003 = getelementptr inbounds [4 x i8], ptr %3999, i64 %4002
  %4004 = load i32, ptr %4003, align 4, !tbaa !61
  %4005 = and i32 %4004, 255
  %4006 = zext nneg i32 %4005 to i64
  br label %.backedge.backedge

4007:                                             ; preds = %.backedge
  %4008 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4009 = load i32, ptr %.13078, align 4, !tbaa !61
  %4010 = lshr i32 %4009, 8
  %4011 = and i32 %4010, 255
  %4012 = lshr i32 %4009, 24
  %4013 = zext nneg i32 %4012 to i64
  %4014 = getelementptr inbounds nuw [4 x i8], ptr %4008, i64 %4013
  %4015 = load i32, ptr %4014, align 4, !tbaa !61
  %4016 = lshr i32 %4015, 8
  %4017 = and i32 %4016, 255
  %4018 = zext nneg i32 %4017 to i64
  %4019 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4018
  %4020 = lshr i32 %4015, 16
  %4021 = and i32 %4020, 255
  %4022 = lshr i32 %4015, 24
  %4023 = add nsw i32 %4022, -1
  %4024 = icmp eq i32 %4021, 0
  br i1 %4024, label %4025, label %4032

4025:                                             ; preds = %4007
  %4026 = load ptr, ptr %25, align 8, !tbaa !20
  %4027 = ptrtoint ptr %4026 to i64
  %4028 = ptrtoint ptr %4019 to i64
  %4029 = sub i64 %4027, %4028
  %4030 = lshr exact i64 %4029, 4
  %4031 = trunc i64 %4030 to i32
  br label %4032

4032:                                             ; preds = %4007, %4025
  %.in3209 = phi i32 [ %4031, %4025 ], [ %4021, %4007 ]
  %4033 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4034 = load ptr, ptr %4033, align 8, !tbaa !65
  %4035 = getelementptr inbounds nuw i8, ptr %4034, i64 5
  %4036 = load i8, ptr %4035, align 1, !tbaa !79
  %.not3210 = icmp eq i8 %4036, 0
  br i1 %.not3210, label %4067, label %4037

4037:                                             ; preds = %4032
  %4038 = zext nneg i32 %4011 to i64
  %4039 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %4038
  %4040 = load ptr, ptr %4039, align 8, !tbaa !62
  %4041 = add i32 %.in3209, -1
  %4042 = load ptr, ptr %6, align 8, !tbaa !21
  %4043 = getelementptr inbounds nuw i8, ptr %4042, i64 24
  store ptr %4008, ptr %4043, align 8, !tbaa !27
  %4044 = getelementptr inbounds nuw i8, ptr %4019, i64 16
  %4045 = getelementptr inbounds nuw i8, ptr %4019, i64 32
  %4046 = call noundef i32 %4040(ptr noundef %0, ptr noundef %4019, ptr noundef nonnull %4044, i32 noundef %4023, ptr noundef nonnull %4045, i32 noundef %4041)
  %4047 = icmp sgt i32 %4046, -1
  br i1 %4047, label %4048, label %4063

4048:                                             ; preds = %4037
  %4049 = icmp eq i32 %4022, 0
  br i1 %4049, label %4050, label %4053

4050:                                             ; preds = %4048
  %4051 = zext nneg i32 %4046 to i64
  %4052 = getelementptr inbounds nuw [16 x i8], ptr %4019, i64 %4051
  br label %4057

4053:                                             ; preds = %4048
  %4054 = load ptr, ptr %6, align 8, !tbaa !21
  %4055 = getelementptr inbounds nuw i8, ptr %4054, i64 16
  %4056 = load ptr, ptr %4055, align 8, !tbaa !22
  br label %4057

4057:                                             ; preds = %4053, %4050
  %4058 = phi ptr [ %4052, %4050 ], [ %4056, %4053 ]
  store ptr %4058, ptr %25, align 8, !tbaa !20
  %4059 = getelementptr inbounds nuw i8, ptr %4014, i64 4
  %4060 = load i32, ptr %4059, align 4, !tbaa !61
  %4061 = and i32 %4060, 255
  %4062 = zext nneg i32 %4061 to i64
  br label %.backedge.backedge

4063:                                             ; preds = %4037
  %4064 = load i32, ptr %4008, align 4, !tbaa !61
  %4065 = and i32 %4064, 255
  %4066 = zext nneg i32 %4065 to i64
  br label %.backedge.backedge

4067:                                             ; preds = %4032
  %4068 = load i32, ptr %4008, align 4, !tbaa !61
  %4069 = and i32 %4068, 255
  %4070 = zext nneg i32 %4069 to i64
  br label %.backedge.backedge

4071:                                             ; preds = %.backedge
  %4072 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4073 = load i32, ptr %.13078, align 4, !tbaa !61
  %4074 = ashr i32 %4073, 8
  %4075 = icmp slt i32 %4074, 8388607
  %4076 = zext i1 %4075 to i32
  %4077 = add nsw i32 %4074, %4076
  %4078 = shl i32 %4077, 8
  %4079 = and i32 %4073, 255
  %4080 = or disjoint i32 %4078, %4079
  store i32 %4080, ptr %.13078, align 4, !tbaa !61
  %4081 = load i32, ptr %4072, align 4, !tbaa !61
  %4082 = and i32 %4081, 255
  %4083 = zext nneg i32 %4082 to i64
  br label %.backedge.backedge

4084:                                             ; preds = %.backedge
  unreachable

4085:                                             ; preds = %.backedge
  %4086 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4087 = load i32, ptr %.13078, align 4, !tbaa !61
  %4088 = lshr i32 %4087, 8
  %4089 = and i32 %4088, 255
  %4090 = zext nneg i32 %4089 to i64
  %4091 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4090
  %4092 = lshr i32 %4087, 16
  %4093 = and i32 %4092, 255
  %4094 = zext nneg i32 %4093 to i64
  %4095 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %4094
  %4096 = lshr i32 %4087, 24
  %4097 = zext nneg i32 %4096 to i64
  %4098 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4097
  %4099 = getelementptr inbounds nuw i8, ptr %4098, i64 12
  %4100 = load i32, ptr %4099, align 4, !tbaa !63
  %4101 = icmp eq i32 %4100, 3
  br i1 %4101, label %4102, label %4110

4102:                                             ; preds = %4085
  %4103 = load double, ptr %4095, align 8, !tbaa !30
  %4104 = load double, ptr %4098, align 8, !tbaa !30
  %4105 = fsub double %4103, %4104
  store double %4105, ptr %4091, align 8, !tbaa !30
  %4106 = getelementptr inbounds nuw i8, ptr %4091, i64 12
  store i32 3, ptr %4106, align 4, !tbaa !63
  %4107 = load i32, ptr %4086, align 4, !tbaa !61
  %4108 = and i32 %4107, 255
  %4109 = zext nneg i32 %4108 to i64
  br label %.backedge.backedge

4110:                                             ; preds = %4085
  %4111 = load ptr, ptr %6, align 8, !tbaa !21
  %4112 = getelementptr inbounds nuw i8, ptr %4111, i64 24
  store ptr %4086, ptr %4112, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4091, ptr noundef %4095, ptr noundef nonnull %4098)
  %4113 = load ptr, ptr %24, align 8, !tbaa !4
  %4114 = load i32, ptr %4086, align 4, !tbaa !61
  %4115 = and i32 %4114, 255
  %4116 = zext nneg i32 %4115 to i64
  br label %.backedge.backedge

4117:                                             ; preds = %.backedge
  %4118 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4119 = load i32, ptr %.13078, align 4, !tbaa !61
  %4120 = lshr i32 %4119, 8
  %4121 = and i32 %4120, 255
  %4122 = zext nneg i32 %4121 to i64
  %4123 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4122
  %4124 = lshr i32 %4119, 16
  %4125 = and i32 %4124, 255
  %4126 = zext nneg i32 %4125 to i64
  %4127 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %4126
  %4128 = lshr i32 %4119, 24
  %4129 = zext nneg i32 %4128 to i64
  %4130 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4129
  %4131 = getelementptr inbounds nuw i8, ptr %4130, i64 12
  %4132 = load i32, ptr %4131, align 4, !tbaa !63
  switch i32 %4132, label %4158 [
    i32 3, label %4133
    i32 4, label %4141
  ], !prof !80

4133:                                             ; preds = %4117
  %4134 = load double, ptr %4127, align 8, !tbaa !30
  %4135 = load double, ptr %4130, align 8, !tbaa !30
  %4136 = fdiv double %4134, %4135
  store double %4136, ptr %4123, align 8, !tbaa !30
  %4137 = getelementptr inbounds nuw i8, ptr %4123, i64 12
  store i32 3, ptr %4137, align 4, !tbaa !63
  %4138 = load i32, ptr %4118, align 4, !tbaa !61
  %4139 = and i32 %4138, 255
  %4140 = zext nneg i32 %4139 to i64
  br label %.backedge.backedge

4141:                                             ; preds = %4117
  %4142 = load double, ptr %4127, align 8, !tbaa !30
  %4143 = fptrunc double %4142 to float
  %4144 = load float, ptr %4130, align 4, !tbaa !86
  %4145 = fdiv float %4143, %4144
  store float %4145, ptr %4123, align 4, !tbaa !86
  %4146 = getelementptr inbounds nuw i8, ptr %4130, i64 4
  %4147 = load float, ptr %4146, align 4, !tbaa !86
  %4148 = fdiv float %4143, %4147
  %4149 = getelementptr inbounds nuw i8, ptr %4123, i64 4
  store float %4148, ptr %4149, align 4, !tbaa !86
  %4150 = getelementptr inbounds nuw i8, ptr %4130, i64 8
  %4151 = load float, ptr %4150, align 4, !tbaa !86
  %4152 = fdiv float %4143, %4151
  %4153 = getelementptr inbounds nuw i8, ptr %4123, i64 8
  store float %4152, ptr %4153, align 4, !tbaa !86
  %4154 = getelementptr inbounds nuw i8, ptr %4123, i64 12
  store i32 4, ptr %4154, align 4, !tbaa !63
  %4155 = load i32, ptr %4118, align 4, !tbaa !61
  %4156 = and i32 %4155, 255
  %4157 = zext nneg i32 %4156 to i64
  br label %.backedge.backedge

4158:                                             ; preds = %4117
  %4159 = load ptr, ptr %6, align 8, !tbaa !21
  %4160 = getelementptr inbounds nuw i8, ptr %4159, i64 24
  store ptr %4118, ptr %4160, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4123, ptr noundef %4127, ptr noundef nonnull %4130)
  %4161 = load ptr, ptr %24, align 8, !tbaa !4
  %4162 = load i32, ptr %4118, align 4, !tbaa !61
  %4163 = and i32 %4162, 255
  %4164 = zext nneg i32 %4163 to i64
  br label %.backedge.backedge

4165:                                             ; preds = %.backedge
  %4166 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4167 = load i32, ptr %.13078, align 4, !tbaa !61
  %4168 = lshr i32 %4167, 24
  %4169 = zext nneg i32 %4168 to i64
  %4170 = getelementptr inbounds nuw [4 x i8], ptr %4166, i64 %4169
  %4171 = load i32, ptr %4170, align 4, !tbaa !61
  %4172 = lshr i32 %4171, 8
  %4173 = and i32 %4172, 255
  %4174 = zext nneg i32 %4173 to i64
  %4175 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4174
  %4176 = lshr i32 %4171, 24
  %4177 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4178 = load ptr, ptr %4177, align 8, !tbaa !65
  %4179 = getelementptr inbounds nuw i8, ptr %4178, i64 5
  %4180 = load i8, ptr %4179, align 1, !tbaa !79
  %.not3208 = icmp eq i8 %4180, 0
  br i1 %.not3208, label %4210, label %4181

4181:                                             ; preds = %4165
  %4182 = add nsw i32 %4176, -1
  %4183 = lshr i32 %4167, 8
  %4184 = and i32 %4183, 255
  %4185 = zext nneg i32 %4184 to i64
  %4186 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %4185
  %4187 = load ptr, ptr %4186, align 8, !tbaa !62
  %4188 = lshr i32 %4167, 16
  %4189 = and i32 %4188, 255
  %4190 = zext nneg i32 %4189 to i64
  %4191 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4190
  %4192 = load ptr, ptr %6, align 8, !tbaa !21
  %4193 = getelementptr inbounds nuw i8, ptr %4192, i64 24
  store ptr %4166, ptr %4193, align 8, !tbaa !27
  %4194 = call noundef i32 %4187(ptr noundef %0, ptr noundef %4175, ptr noundef %4191, i32 noundef %4182, ptr noundef null, i32 noundef 1)
  %4195 = icmp sgt i32 %4194, -1
  br i1 %4195, label %4196, label %4206

4196:                                             ; preds = %4181
  %4197 = icmp eq i32 %4176, 0
  br i1 %4197, label %4198, label %4201

4198:                                             ; preds = %4196
  %4199 = zext nneg i32 %4194 to i64
  %4200 = getelementptr inbounds nuw [16 x i8], ptr %4175, i64 %4199
  store ptr %4200, ptr %25, align 8, !tbaa !20
  br label %4201

4201:                                             ; preds = %4198, %4196
  %4202 = getelementptr inbounds nuw i8, ptr %4170, i64 4
  %4203 = load i32, ptr %4202, align 4, !tbaa !61
  %4204 = and i32 %4203, 255
  %4205 = zext nneg i32 %4204 to i64
  br label %.backedge.backedge

4206:                                             ; preds = %4181
  %4207 = load i32, ptr %4166, align 4, !tbaa !61
  %4208 = and i32 %4207, 255
  %4209 = zext nneg i32 %4208 to i64
  br label %.backedge.backedge

4210:                                             ; preds = %4165
  %4211 = load i32, ptr %4166, align 4, !tbaa !61
  %4212 = and i32 %4211, 255
  %4213 = zext nneg i32 %4212 to i64
  br label %.backedge.backedge

4214:                                             ; preds = %.backedge
  %4215 = load i32, ptr %.13078, align 4, !tbaa !61
  %4216 = lshr i32 %4215, 24
  %4217 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4218 = zext nneg i32 %4216 to i64
  %4219 = getelementptr [4 x i8], ptr %4217, i64 %4218
  %4220 = getelementptr i8, ptr %4219, i64 -4
  %4221 = load i32, ptr %4220, align 4, !tbaa !61
  %4222 = lshr i32 %4221, 8
  %4223 = and i32 %4222, 255
  %4224 = zext nneg i32 %4223 to i64
  %4225 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4224
  %4226 = lshr i32 %4221, 24
  %4227 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4228 = load ptr, ptr %4227, align 8, !tbaa !65
  %4229 = getelementptr inbounds nuw i8, ptr %4228, i64 5
  %4230 = load i8, ptr %4229, align 1, !tbaa !79
  %.not3207 = icmp eq i8 %4230, 0
  br i1 %.not3207, label %4263, label %4231

4231:                                             ; preds = %4214
  %4232 = add nsw i32 %4226, -1
  %4233 = lshr i32 %4215, 8
  %4234 = and i32 %4233, 255
  %4235 = zext nneg i32 %4234 to i64
  %4236 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %4235
  %4237 = load ptr, ptr %4236, align 8, !tbaa !62
  %4238 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4239 = load i32, ptr %4238, align 4, !tbaa !61
  %4240 = zext i32 %4239 to i64
  %4241 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4240
  %4242 = lshr i32 %4215, 16
  %4243 = and i32 %4242, 255
  %4244 = zext nneg i32 %4243 to i64
  %4245 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4244
  %4246 = load ptr, ptr %6, align 8, !tbaa !21
  %4247 = getelementptr inbounds nuw i8, ptr %4246, i64 24
  store ptr %4217, ptr %4247, align 8, !tbaa !27
  %4248 = call noundef i32 %4237(ptr noundef %0, ptr noundef %4225, ptr noundef %4245, i32 noundef %4232, ptr noundef %4241, i32 noundef 2)
  %4249 = icmp sgt i32 %4248, -1
  br i1 %4249, label %4250, label %4259

4250:                                             ; preds = %4231
  %4251 = icmp eq i32 %4226, 0
  br i1 %4251, label %4252, label %4255

4252:                                             ; preds = %4250
  %4253 = zext nneg i32 %4248 to i64
  %4254 = getelementptr inbounds nuw [16 x i8], ptr %4225, i64 %4253
  store ptr %4254, ptr %25, align 8, !tbaa !20
  br label %4255

4255:                                             ; preds = %4252, %4250
  %4256 = load i32, ptr %4219, align 4, !tbaa !61
  %4257 = and i32 %4256, 255
  %4258 = zext nneg i32 %4257 to i64
  br label %.backedge.backedge

4259:                                             ; preds = %4231
  %4260 = load i32, ptr %4217, align 4, !tbaa !61
  %4261 = and i32 %4260, 255
  %4262 = zext nneg i32 %4261 to i64
  br label %.backedge.backedge

4263:                                             ; preds = %4214
  %4264 = load i32, ptr %4217, align 4, !tbaa !61
  %4265 = and i32 %4264, 255
  %4266 = zext nneg i32 %4265 to i64
  br label %.backedge.backedge

4267:                                             ; preds = %.backedge
  %4268 = load i32, ptr %.13078, align 4, !tbaa !61
  %4269 = lshr i32 %4268, 24
  %4270 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4271 = zext nneg i32 %4269 to i64
  %4272 = getelementptr [4 x i8], ptr %4270, i64 %4271
  %4273 = getelementptr i8, ptr %4272, i64 -4
  %4274 = load i32, ptr %4273, align 4, !tbaa !61
  %4275 = lshr i32 %4274, 8
  %4276 = and i32 %4275, 255
  %4277 = zext nneg i32 %4276 to i64
  %4278 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4277
  %4279 = lshr i32 %4274, 24
  %4280 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4281 = load ptr, ptr %4280, align 8, !tbaa !65
  %4282 = getelementptr inbounds nuw i8, ptr %4281, i64 5
  %4283 = load i8, ptr %4282, align 1, !tbaa !79
  %.not3206 = icmp eq i8 %4283, 0
  br i1 %.not3206, label %4316, label %4284

4284:                                             ; preds = %4267
  %4285 = add nsw i32 %4279, -1
  %4286 = lshr i32 %4268, 8
  %4287 = and i32 %4286, 255
  %4288 = zext nneg i32 %4287 to i64
  %4289 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %4288
  %4290 = load ptr, ptr %4289, align 8, !tbaa !62
  %4291 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4292 = load i32, ptr %4291, align 4, !tbaa !61
  %4293 = zext i32 %4292 to i64
  %4294 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %4293
  %4295 = lshr i32 %4268, 16
  %4296 = and i32 %4295, 255
  %4297 = zext nneg i32 %4296 to i64
  %4298 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4297
  %4299 = load ptr, ptr %6, align 8, !tbaa !21
  %4300 = getelementptr inbounds nuw i8, ptr %4299, i64 24
  store ptr %4270, ptr %4300, align 8, !tbaa !27
  %4301 = call noundef i32 %4290(ptr noundef %0, ptr noundef %4278, ptr noundef %4298, i32 noundef %4285, ptr noundef %4294, i32 noundef 2)
  %4302 = icmp sgt i32 %4301, -1
  br i1 %4302, label %4303, label %4312

4303:                                             ; preds = %4284
  %4304 = icmp eq i32 %4279, 0
  br i1 %4304, label %4305, label %4308

4305:                                             ; preds = %4303
  %4306 = zext nneg i32 %4301 to i64
  %4307 = getelementptr inbounds nuw [16 x i8], ptr %4278, i64 %4306
  store ptr %4307, ptr %25, align 8, !tbaa !20
  br label %4308

4308:                                             ; preds = %4305, %4303
  %4309 = load i32, ptr %4272, align 4, !tbaa !61
  %4310 = and i32 %4309, 255
  %4311 = zext nneg i32 %4310 to i64
  br label %.backedge.backedge

4312:                                             ; preds = %4284
  %4313 = load i32, ptr %4270, align 4, !tbaa !61
  %4314 = and i32 %4313, 255
  %4315 = zext nneg i32 %4314 to i64
  br label %.backedge.backedge

4316:                                             ; preds = %4267
  %4317 = load i32, ptr %4270, align 4, !tbaa !61
  %4318 = and i32 %4317, 255
  %4319 = zext nneg i32 %4318 to i64
  br label %.backedge.backedge

4320:                                             ; preds = %.backedge
  %4321 = load i32, ptr %.13078, align 4, !tbaa !61
  %4322 = lshr i32 %4321, 24
  %4323 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4324 = zext nneg i32 %4322 to i64
  %4325 = getelementptr [4 x i8], ptr %4323, i64 %4324
  %4326 = getelementptr i8, ptr %4325, i64 -4
  %4327 = load i32, ptr %4326, align 4, !tbaa !61
  %4328 = lshr i32 %4327, 8
  %4329 = and i32 %4328, 255
  %4330 = zext nneg i32 %4329 to i64
  %4331 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4330
  %4332 = lshr i32 %4327, 24
  %4333 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4334 = load ptr, ptr %4333, align 8, !tbaa !65
  %4335 = getelementptr inbounds nuw i8, ptr %4334, i64 5
  %4336 = load i8, ptr %4335, align 1, !tbaa !79
  %.not3221 = icmp eq i8 %4336, 0
  br i1 %.not3221, label %4376, label %4337

4337:                                             ; preds = %4320
  %4338 = add nsw i32 %4332, -1
  %4339 = lshr i32 %4321, 8
  %4340 = and i32 %4339, 255
  %4341 = zext nneg i32 %4340 to i64
  %4342 = getelementptr inbounds nuw [8 x i8], ptr @luauF_table, i64 %4341
  %4343 = load ptr, ptr %4342, align 8, !tbaa !62
  %4344 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4345 = load i32, ptr %4344, align 4, !tbaa !61
  %4346 = lshr i32 %4345, 8
  %4347 = and i32 %4346, 255
  %4348 = zext nneg i32 %4347 to i64
  %4349 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4348
  %4350 = and i32 %4345, 255
  %4351 = zext nneg i32 %4350 to i64
  %4352 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4351
  %4353 = lshr i32 %4321, 16
  %4354 = and i32 %4353, 255
  %4355 = zext nneg i32 %4354 to i64
  %4356 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4355
  %4357 = load ptr, ptr %6, align 8, !tbaa !21
  %4358 = getelementptr inbounds nuw i8, ptr %4357, i64 24
  store ptr %4323, ptr %4358, align 8, !tbaa !27
  %4359 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4359, ptr noundef nonnull align 8 dereferenceable(16) %4352, i64 16, i1 false), !tbaa.struct !64
  %4360 = getelementptr inbounds nuw i8, ptr %4359, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4360, ptr noundef nonnull align 8 dereferenceable(16) %4349, i64 16, i1 false), !tbaa.struct !64
  %4361 = call noundef i32 %4343(ptr noundef %0, ptr noundef %4331, ptr noundef %4356, i32 noundef %4338, ptr noundef nonnull %4359, i32 noundef 3)
  %4362 = icmp sgt i32 %4361, -1
  br i1 %4362, label %4363, label %4372

4363:                                             ; preds = %4337
  %4364 = icmp eq i32 %4332, 0
  br i1 %4364, label %4365, label %4368

4365:                                             ; preds = %4363
  %4366 = zext nneg i32 %4361 to i64
  %4367 = getelementptr inbounds nuw [16 x i8], ptr %4331, i64 %4366
  store ptr %4367, ptr %25, align 8, !tbaa !20
  br label %4368

4368:                                             ; preds = %4365, %4363
  %4369 = load i32, ptr %4325, align 4, !tbaa !61
  %4370 = and i32 %4369, 255
  %4371 = zext nneg i32 %4370 to i64
  br label %.backedge.backedge

4372:                                             ; preds = %4337
  %4373 = load i32, ptr %4323, align 4, !tbaa !61
  %4374 = and i32 %4373, 255
  %4375 = zext nneg i32 %4374 to i64
  br label %.backedge.backedge

4376:                                             ; preds = %4320
  %4377 = load i32, ptr %4323, align 4, !tbaa !61
  %4378 = and i32 %4377, 255
  %4379 = zext nneg i32 %4378 to i64
  br label %.backedge.backedge

4380:                                             ; preds = %.backedge
  %4381 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %4382 = load ptr, ptr %4381, align 8, !tbaa !30
  %4383 = getelementptr inbounds nuw i8, ptr %4382, i64 104
  %4384 = load ptr, ptr %4383, align 8, !tbaa !134
  %4385 = getelementptr inbounds nuw i8, ptr %4382, i64 16
  %4386 = load ptr, ptr %4385, align 8, !tbaa !33
  %4387 = ptrtoint ptr %.13078 to i64
  %4388 = ptrtoint ptr %4386 to i64
  %4389 = sub i64 %4387, %4388
  %4390 = lshr exact i64 %4389, 2
  %4391 = and i64 %4390, 4294967295
  %4392 = getelementptr inbounds nuw i8, ptr %4384, i64 %4391
  %4393 = load i8, ptr %4392, align 1, !tbaa !30
  %4394 = load ptr, ptr %26, align 8, !tbaa !48
  %4395 = getelementptr inbounds nuw i8, ptr %4394, i64 3328
  %4396 = load ptr, ptr %4395, align 8, !tbaa !135
  %.not3324 = icmp eq ptr %4396, null
  br i1 %.not3324, label %4402, label %4397

4397:                                             ; preds = %4380
  %4398 = load ptr, ptr %6, align 8, !tbaa !21
  %4399 = getelementptr inbounds nuw i8, ptr %4398, i64 24
  store ptr %.13078, ptr %4399, align 8, !tbaa !27
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %4396, ptr noundef null)
  %4400 = load ptr, ptr %24, align 8, !tbaa !4
  %4401 = load i8, ptr %27, align 1, !tbaa !25
  %.not3325 = icmp eq i8 %4401, 0
  br i1 %.not3325, label %4402, label %.loopexit3429

4402:                                             ; preds = %4397, %4380
  %.10 = phi ptr [ %4400, %4397 ], [ %.1, %4380 ]
  %4403 = zext i8 %4393 to i64
  br label %.backedge.backedge

4404:                                             ; preds = %.backedge
  %4405 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4406 = load i32, ptr %.13078, align 4, !tbaa !61
  %4407 = load i32, ptr %4405, align 4, !tbaa !61
  %4408 = lshr i32 %4406, 8
  %4409 = and i32 %4408, 255
  %4410 = zext nneg i32 %4409 to i64
  %4411 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4410
  %4412 = getelementptr inbounds nuw i8, ptr %4411, i64 12
  %4413 = load i32, ptr %4412, align 4, !tbaa !63
  %4414 = add nsw i32 %4413, -1
  %4415 = xor i32 %4414, %4407
  %4416 = icmp slt i32 %4415, 0
  %4417 = ashr i32 %4406, 16
  %4418 = select i1 %4416, i32 %4417, i32 1
  %4419 = sext i32 %4418 to i64
  %4420 = getelementptr inbounds [4 x i8], ptr %4405, i64 %4419
  %4421 = load i32, ptr %4420, align 4, !tbaa !61
  %4422 = and i32 %4421, 255
  %4423 = zext nneg i32 %4422 to i64
  br label %.backedge.backedge

4424:                                             ; preds = %.backedge
  %4425 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4426 = load i32, ptr %.13078, align 4, !tbaa !61
  %4427 = load i32, ptr %4425, align 4, !tbaa !61
  %4428 = lshr i32 %4426, 8
  %4429 = and i32 %4428, 255
  %4430 = zext nneg i32 %4429 to i64
  %4431 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4430
  %4432 = getelementptr inbounds nuw i8, ptr %4431, i64 12
  %4433 = load i32, ptr %4432, align 4, !tbaa !63
  %4434 = icmp eq i32 %4433, 1
  br i1 %4434, label %4435, label %4440

4435:                                             ; preds = %4424
  %4436 = load i32, ptr %4431, align 8, !tbaa !30
  %4437 = and i32 %4427, 1
  %4438 = icmp eq i32 %4436, %4437
  %4439 = zext i1 %4438 to i32
  br label %4440

4440:                                             ; preds = %4435, %4424
  %4441 = phi i32 [ 0, %4424 ], [ %4439, %4435 ]
  %4442 = lshr i32 %4427, 31
  %.not3201 = icmp eq i32 %4441, %4442
  %4443 = ashr i32 %4426, 16
  %4444 = select i1 %.not3201, i32 1, i32 %4443
  %4445 = sext i32 %4444 to i64
  %4446 = getelementptr inbounds [4 x i8], ptr %4425, i64 %4445
  %4447 = load i32, ptr %4446, align 4, !tbaa !61
  %4448 = and i32 %4447, 255
  %4449 = zext nneg i32 %4448 to i64
  br label %.backedge.backedge

4450:                                             ; preds = %.backedge
  %4451 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4452 = load i32, ptr %.13078, align 4, !tbaa !61
  %4453 = load i32, ptr %4451, align 4, !tbaa !61
  %4454 = lshr i32 %4452, 8
  %4455 = and i32 %4454, 255
  %4456 = zext nneg i32 %4455 to i64
  %4457 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4456
  %4458 = getelementptr inbounds nuw i8, ptr %4457, i64 12
  %4459 = load i32, ptr %4458, align 4, !tbaa !63
  %4460 = icmp eq i32 %4459, 3
  br i1 %4460, label %4461, label %4469

4461:                                             ; preds = %4450
  %4462 = and i32 %4453, 16777215
  %4463 = zext nneg i32 %4462 to i64
  %4464 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %4463
  %4465 = load double, ptr %4457, align 8, !tbaa !30
  %4466 = load double, ptr %4464, align 8, !tbaa !30
  %4467 = fcmp oeq double %4465, %4466
  %4468 = zext i1 %4467 to i32
  br label %4469

4469:                                             ; preds = %4461, %4450
  %4470 = phi i32 [ 0, %4450 ], [ %4468, %4461 ]
  %4471 = lshr i32 %4453, 31
  %.not3200 = icmp eq i32 %4470, %4471
  %4472 = ashr i32 %4452, 16
  %4473 = select i1 %.not3200, i32 1, i32 %4472
  %4474 = sext i32 %4473 to i64
  %4475 = getelementptr inbounds [4 x i8], ptr %4451, i64 %4474
  %4476 = load i32, ptr %4475, align 4, !tbaa !61
  %4477 = and i32 %4476, 255
  %4478 = zext nneg i32 %4477 to i64
  br label %.backedge.backedge

4479:                                             ; preds = %.backedge
  %4480 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4481 = load i32, ptr %.13078, align 4, !tbaa !61
  %4482 = load i32, ptr %4480, align 4, !tbaa !61
  %4483 = lshr i32 %4481, 8
  %4484 = and i32 %4483, 255
  %4485 = zext nneg i32 %4484 to i64
  %4486 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %4485
  %4487 = getelementptr inbounds nuw i8, ptr %4486, i64 12
  %4488 = load i32, ptr %4487, align 4, !tbaa !63
  %4489 = icmp eq i32 %4488, 5
  br i1 %4489, label %4490, label %4498

4490:                                             ; preds = %4479
  %4491 = and i32 %4482, 16777215
  %4492 = zext nneg i32 %4491 to i64
  %4493 = getelementptr inbounds nuw [16 x i8], ptr %.03076, i64 %4492
  %4494 = load ptr, ptr %4486, align 8, !tbaa !30
  %4495 = load ptr, ptr %4493, align 8, !tbaa !30
  %4496 = icmp eq ptr %4494, %4495
  %4497 = zext i1 %4496 to i32
  br label %4498

4498:                                             ; preds = %4490, %4479
  %4499 = phi i32 [ 0, %4479 ], [ %4497, %4490 ]
  %4500 = lshr i32 %4482, 31
  %.not3199 = icmp eq i32 %4499, %4500
  %4501 = ashr i32 %4481, 16
  %4502 = select i1 %.not3199, i32 1, i32 %4501
  %4503 = sext i32 %4502 to i64
  %4504 = getelementptr inbounds [4 x i8], ptr %4480, i64 %4503
  %4505 = load i32, ptr %4504, align 4, !tbaa !61
  %4506 = and i32 %4505, 255
  %4507 = zext nneg i32 %4506 to i64
  br label %.backedge.backedge

.loopexit3429.sink.split:                         ; preds = %3992, %3959, %3516, %3414, %1299, %1163
  %4508 = load ptr, ptr %6, align 8, !tbaa !21
  %4509 = getelementptr inbounds nuw i8, ptr %4508, i64 24
  %4510 = load ptr, ptr %4509, align 8, !tbaa !27
  %4511 = getelementptr inbounds i8, ptr %4510, i64 -4
  store ptr %4511, ptr %4509, align 8, !tbaa !27
  br label %.loopexit3429

.loopexit3429:                                    ; preds = %3743, %1361, %4397, %3334, %1347, %1260, %.loopexit3429.sink.split, %11
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.backedge3431
  %.sink.sink = phi i64 [ %51, %.backedge3431 ], [ %.sink.sink.be, %.backedge.backedge ]
  %.13078 = phi ptr [ %40, %.backedge3431 ], [ %.13078.be, %.backedge.backedge ]
  %.03076 = phi ptr [ %48, %.backedge3431 ], [ %.03076.be, %.backedge.backedge ]
  %.1 = phi ptr [ %44, %.backedge3431 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %43, %.backedge3431 ], [ %.0.be, %.backedge.backedge ]
  %4512 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable, i64 %.sink.sink
  %4513 = load ptr, ptr %4512, align 8, !tbaa !62
  indirectbr ptr %4513, [label %52, label %4380, label %57, label %68, label %84, label %97, label %110, label %124, label %174, label %241, label %265, label %297, label %313, label %687, label %735, label %342, label %525, label %800, label %839, label %895, label %965, label %1159, label %1295, label %1375, label %3955, label %1384, label %1405, label %1426, label %1843, label %1953, label %1636, label %1898, label %2008, label %2063, label %2142, label %2221, label %2335, label %2539, label %2578, label %2614, label %2646, label %2678, label %2747, label %2896, label %2931, label %2978, label %3003, label %3028, label %3053, label %3078, label %3109, label %3132, label %3194, label %3246, label %3279, label %3308, label %3367, label %3410, label %3512, label %3666, label %4320, label %3706, label %3743, label %3756, label %3825, label %3922, label %3974, label %3988, label %4007, label %4071, label %4084, label %4085, label %4117, label %4165, label %4214, label %4267, label %3450, label %4404, label %4424, label %4450, label %4479, label %2449, label %2816]
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %18, ptr %10, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !106
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %31, align 4, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %2, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %33, align 8, !tbaa !4
  %34 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !109, !range !45, !noundef !46
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %24 to i64
  %40 = sub i64 %38, %39
  %41 = zext i8 %26 to i32
  %42 = shl nuw nsw i32 %41, 4
  %43 = zext nneg i32 %42 to i64
  %.not90 = icmp sgt i64 %40, %43
  br i1 %35, label %44, label %51

44:                                               ; preds = %19
  br i1 %.not90, label %53, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %.not91 = icmp slt i32 %47, %41
  %48 = shl nuw nsw i32 %47, 1
  %49 = add nsw i32 %47, %41
  %50 = select i1 %.not91, i32 %49, i32 %48
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 1)
  br label %53

51:                                               ; preds = %19
  br i1 %.not90, label %53, label %52

52:                                               ; preds = %51
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %41)
  br label %53

53:                                               ; preds = %52, %51, %45, %44
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %.not92 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  br i1 %.not92, label %58, label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %23, align 8, !tbaa !20
  %60 = load ptr, ptr %33, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i8, ptr %61, align 4, !tbaa !113
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %63
  %65 = icmp ult ptr %59, %64
  br i1 %65, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %58, %.lr.ph106
  %.079104 = phi ptr [ %66, %.lr.ph106 ], [ %59, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.079104, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.079104, i64 12
  store i32 0, ptr %67, align 4, !tbaa !63
  %68 = icmp ult ptr %66, %64
  br i1 %68, label %.lr.ph106, label %._crit_edge107, !llvm.loop !152

._crit_edge107:                                   ; preds = %.lr.ph106, %58
  %.079.lcssa = phi ptr [ %59, %58 ], [ %66, %.lr.ph106 ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !115
  %.not93 = icmp eq i8 %70, 0
  br i1 %.not93, label %71, label %73

71:                                               ; preds = %._crit_edge107
  %72 = load ptr, ptr %29, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %._crit_edge107, %71
  %74 = phi ptr [ %72, %71 ], [ %.079.lcssa, %._crit_edge107 ]
  store ptr %74, ptr %23, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  store ptr %76, ptr %30, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !153
  %.not94 = icmp eq i64 %78, 0
  br i1 %.not94, label %109, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %.not95 = icmp eq ptr %81, null
  br i1 %.not95, label %109, label %82

82:                                               ; preds = %79
  store i32 4, ptr %31, align 4, !tbaa !107
  br label %109

83:                                               ; preds = %53
  %84 = tail call noundef i32 %57(ptr noundef nonnull %0)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %87, i64 -40
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load ptr, ptr %23, align 8, !tbaa !20
  %92 = icmp ne i32 %2, 0
  %93 = icmp ne i32 %84, 0
  %94 = and i1 %92, %93
  br i1 %94, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %86
  %95 = zext nneg i32 %84 to i64
  %.neg = mul nsw i64 %95, -16
  %96 = getelementptr inbounds i8, ptr %91, i64 %.neg
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %86
  %.083.lcssa = phi ptr [ %90, %86 ], [ %99, %.lr.ph ]
  %.080.lcssa = phi i32 [ %2, %86 ], [ %100, %.lr.ph ]
  %97 = icmp sgt i32 %.080.lcssa, 0
  br i1 %97, label %.lr.ph102, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08098 = phi i32 [ %100, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.08297 = phi ptr [ %98, %.lr.ph ], [ %96, %.lr.ph.preheader ]
  %.08396 = phi ptr [ %99, %.lr.ph ], [ %90, %.lr.ph.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.08297, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.08396, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08396, ptr noundef nonnull align 8 dereferenceable(16) %.08297, i64 16, i1 false), !tbaa.struct !64
  %100 = add nsw i32 %.08098, -1
  %101 = icmp ne i32 %100, 0
  %102 = icmp ult ptr %98, %91
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %.preheader, !llvm.loop !155

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %.181101 = phi i32 [ %104, %.lr.ph102 ], [ %.080.lcssa, %.preheader ]
  %.184100 = phi ptr [ %105, %.lr.ph102 ], [ %.083.lcssa, %.preheader ]
  %104 = add nsw i32 %.181101, -1
  %105 = getelementptr inbounds nuw i8, ptr %.184100, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.184100, i64 12
  store i32 0, ptr %106, align 4, !tbaa !63
  %107 = icmp samesign ugt i32 %.181101, 1
  br i1 %107, label %.lr.ph102, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph102, %.preheader
  %.184.lcssa = phi ptr [ %.083.lcssa, %.preheader ], [ %105, %.lr.ph102 ]
  store ptr %88, ptr %10, align 8, !tbaa !21
  %108 = load ptr, ptr %88, align 8, !tbaa !26
  store ptr %108, ptr %33, align 8, !tbaa !4
  store ptr %.184.lcssa, ptr %23, align 8, !tbaa !20
  br label %109

109:                                              ; preds = %._crit_edge, %83, %73, %79, %82
  %.0 = phi i32 [ 0, %73 ], [ 0, %82 ], [ 0, %79 ], [ 1, %._crit_edge ], [ 2, %83 ]
  ret i32 %.0
}

declare hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !108
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.028, ptr noundef nonnull align 8 dereferenceable(16) %.02327, i64 16, i1 false), !tbaa.struct !64
  %18 = add nsw i32 %.02426, -1
  %19 = icmp ne i32 %18, 0
  %20 = icmp ult ptr %16, %9
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.preheader, !llvm.loop !157

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %.131 = phi ptr [ %23, %.lr.ph32 ], [ %.0.lcssa, %.preheader ]
  %.12530 = phi i32 [ %22, %.lr.ph32 ], [ %.024.lcssa, %.preheader ]
  %22 = add nsw i32 %.12530, -1
  %23 = getelementptr inbounds nuw i8, ptr %.131, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.131, i64 12
  store i32 0, ptr %24, align 4, !tbaa !63
  %25 = icmp samesign ugt i32 %.12530, 1
  br i1 %25, label %.lr.ph32, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph32, %.preheader
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %23, %.lr.ph32 ]
  store ptr %5, ptr %3, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !4
  %28 = load i32, ptr %10, align 8, !tbaa !108
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %4, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %._crit_edge, %30
  %34 = phi ptr [ %32, %30 ], [ %.1.lcssa, %._crit_edge ]
  store ptr %34, ptr %8, align 8, !tbaa !20
  ret void
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) local_unnamed_addr #1

declare hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
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
!19 = !{!5, !9, i64 48}
!20 = !{!5, !9, i64 8}
!21 = !{!5, !12, i64 32}
!22 = !{!23, !9, i64 16}
!23 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !24, i64 24, !13, i64 32, !13, i64 36}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!5, !6, i64 3}
!26 = !{!23, !9, i64 0}
!27 = !{!23, !24, i64 24}
!28 = !{!5, !9, i64 40}
!29 = !{!23, !9, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !6, i64 3}
!32 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !17, i64 8, !15, i64 16, !6, i64 24}
!33 = !{!34, !24, i64 16}
!34 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !24, i64 16, !35, i64 24, !24, i64 32, !10, i64 40, !37, i64 48, !38, i64 56, !24, i64 64, !39, i64 72, !40, i64 80, !18, i64 88, !18, i64 96, !38, i64 104, !38, i64 112, !10, i64 120, !17, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!35 = !{!"p2 _ZTS5Proto", !36, i64 0}
!36 = !{!"any p2 pointer", !10, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!40 = !{!"p2 _ZTS7TString", !36, i64 0}
!41 = !{!42, !13, i64 36}
!42 = !{!"_ZTS9lua_Debug", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !10, i64 48, !6, i64 56}
!43 = !{!42, !10, i64 48}
!44 = !{!5, !8, i64 6}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!34, !9, i64 8}
!48 = !{!5, !11, i64 24}
!49 = !{!50, !10, i64 3336}
!50 = !{!"_ZTS12global_State", !51, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !37, i64 64, !37, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !52, i64 736, !52, i64 744, !52, i64 752, !6, i64 760, !53, i64 2808, !54, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !55, i64 3200, !55, i64 3216, !13, i64 3232, !56, i64 3240, !37, i64 3248, !6, i64 3256, !57, i64 3288, !58, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !59, i64 6496}
!51 = !{!"_ZTS11stringtable", !40, i64 0, !13, i64 8, !13, i64 12}
!52 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!53 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!54 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!55 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!56 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!57 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!58 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!59 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !37, i64 136, !37, i64 144, !37, i64 152, !60, i64 160, !60, i64 168, !60, i64 176}
!60 = !{!"double", !6, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!55, !13, i64 12}
!64 = !{i64 0, i64 8, !30, i64 8, i64 4, !30, i64 12, i64 4, !61}
!65 = !{!32, !15, i64 16}
!66 = !{!67, !6, i64 7}
!67 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !6, i64 12, !15, i64 16, !9, i64 24, !68, i64 32, !17, i64 40}
!68 = !{!"p1 _ZTS7LuaNode", !10, i64 0}
!69 = !{!67, !68, i64 32}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72, !13, i64 12}
!72 = !{!"_ZTS7LuaNode", !55, i64 0, !73, i64 16}
!73 = !{!"_ZTS4TKey", !6, i64 0, !6, i64 8, !13, i64 12, !13, i64 12}
!74 = !{!5, !13, i64 84}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!67, !6, i64 4}
!77 = !{!54, !9, i64 8}
!78 = !{!5, !16, i64 96}
!79 = !{!67, !6, i64 5}
!80 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!81 = !{!67, !15, i64 16}
!82 = !{!83, !15, i64 8}
!83 = !{!"_ZTS5Udata", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !13, i64 4, !15, i64 8, !6, i64 16}
!84 = !{!67, !6, i64 3}
!85 = !{!18, !18, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !6, i64 0}
!88 = !{!15, !15, i64 0}
!89 = !{!67, !13, i64 8}
!90 = !{!"branch_weights", i32 4000000, i32 4001}
!91 = !{!67, !9, i64 24}
!92 = !{!34, !35, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS5Proto", !10, i64 0}
!95 = !{!34, !6, i64 3}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!50, !37, i64 72}
!99 = !{!50, !37, i64 64}
!100 = !{!101, !13, i64 16}
!101 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !18, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!102 = !{!67, !6, i64 6}
!103 = !{!5, !18, i64 112}
!104 = !{!50, !10, i64 3296}
!105 = !{!5, !12, i64 56}
!106 = !{!32, !6, i64 5}
!107 = !{!23, !13, i64 36}
!108 = !{!23, !13, i64 32}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTSN4Luau6FValueIbEE", !8, i64 0, !8, i64 1, !38, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!112 = !{!5, !13, i64 72}
!113 = !{!34, !6, i64 4}
!114 = distinct !{!114, !97}
!115 = !{!34, !6, i64 5}
!116 = distinct !{!116, !97}
!117 = distinct !{!117, !97}
!118 = distinct !{!118, !97}
!119 = distinct !{!119, !97}
!120 = !{!"branch_weights", i32 1, i32 8000, i32 2, i32 1}
!121 = !{!101, !13, i64 20}
!122 = distinct !{!122, !97}
!123 = distinct !{!123, !97}
!124 = distinct !{!124, !97}
!125 = distinct !{!125, !97}
!126 = !{!50, !10, i64 3392}
!127 = distinct !{!127, !97}
!128 = distinct !{!128, !97}
!129 = distinct !{!129, !97}
!130 = !{!32, !6, i64 4}
!131 = !{!32, !6, i64 6}
!132 = distinct !{!132, !97}
!133 = distinct !{!133, !97}
!134 = !{!34, !38, i64 104}
!135 = !{!50, !10, i64 3328}
!136 = distinct !{!136, !97}
!137 = distinct !{!137, !97}
!138 = !{!34, !24, i64 32}
!139 = distinct !{!139, !97}
!140 = distinct !{!140, !97}
!141 = distinct !{!141, !97}
!142 = distinct !{!142, !97}
!143 = distinct !{!143, !97}
!144 = distinct !{!144, !97}
!145 = distinct !{!145, !97}
!146 = distinct !{!146, !97}
!147 = distinct !{!147, !97}
!148 = distinct !{!148, !97}
!149 = distinct !{!149, !97}
!150 = distinct !{!150, !97}
!151 = distinct !{!151, !97}
!152 = distinct !{!152, !97}
!153 = !{!34, !37, i64 48}
!154 = !{!34, !10, i64 40}
!155 = distinct !{!155, !97}
!156 = distinct !{!156, !97}
!157 = distinct !{!157, !97}
!158 = distinct !{!158, !97}
