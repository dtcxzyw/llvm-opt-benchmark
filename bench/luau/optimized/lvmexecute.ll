; ModuleID = 'bench/luau/original/lvmexecute.ll'
source_filename = "bench/luau/original/lvmexecute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }

@_ZN6DFFlag19LuauPopIncompleteCiE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %52), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3804), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %54), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %61), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %74), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %84), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %94), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %105), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %149), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %209), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %230), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %258), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %270), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %598), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %640), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %293), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %455), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %698), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %731), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %780), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %847), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1041), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1169), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1235), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3464), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1241), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1259), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1277), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1628), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1720), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1454), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1674), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1766), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1812), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1879), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1946), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2042), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2216), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2249), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2279), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2305), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2331), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2388), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2513), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2542), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2583), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2605), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2627), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2649), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2671), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2699), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2719), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2769), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2809), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2839), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2865), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2920), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2960), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3052), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3192), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3756), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3229), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3263), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3276), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3338), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3434), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3480), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3491), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3507), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3560), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3570), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3571), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3597), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3636), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3674), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3715), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2993), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3830), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3846), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3869), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3895), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2138), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2445)], [173 x ptr] zeroinitializer }>, align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16
@_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %52), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4381), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %57), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %67), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %83), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %96), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %109), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %123), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %173), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %240), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %264), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %296), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %312), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %686), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %734), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %341), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %524), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %799), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %838), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %894), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %964), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1158), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1294), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1374), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3956), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1383), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1404), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1425), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1842), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1952), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1635), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1897), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2007), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2062), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2141), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2220), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2334), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2538), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2577), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2613), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2645), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2677), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2746), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2895), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2930), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2977), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3002), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3027), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3052), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3077), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3108), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3131), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3193), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3245), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3278), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3307), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3366), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3409), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3511), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3666), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4321), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3706), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3743), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3756), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3824), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3923), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3975), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3989), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4008), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4072), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4085), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4086), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4118), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4166), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4215), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4268), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3449), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4405), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4424), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4450), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4479), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2448), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2815)], [173 x ptr] zeroinitializer }>, align 16

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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luau_executeP9lua_State(ptr noundef %0) local_unnamed_addr #3 {
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
define internal fastcc void @_ZL12luau_executeILb1EEvP9lua_State(ptr noundef %0) unnamed_addr #3 {
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
  %50 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %49
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
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %59, i32 2
  store i32 0, ptr %60, align 4, !tbaa !63
  br label %.backedge.backedge

61:                                               ; preds = %.backedge
  %62 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %63 = load i32, ptr %.12898, align 4, !tbaa !61
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %66
  %68 = lshr i32 %63, 16
  %69 = and i32 %68, 255
  store i32 %69, ptr %67, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 1, ptr %70, align 4, !tbaa !63
  %71 = lshr i32 %63, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %62, i64 %72
  br label %.backedge.backedge

74:                                               ; preds = %.backedge
  %75 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %76 = load i32, ptr %.12898, align 4, !tbaa !61
  %77 = lshr i32 %76, 8
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %79
  %81 = ashr i32 %76, 16
  %82 = sitofp i32 %81 to double
  store double %82, ptr %80, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 3, ptr %83, align 4, !tbaa !63
  br label %.backedge.backedge

84:                                               ; preds = %.backedge
  %85 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %86 = load i32, ptr %.12898, align 4, !tbaa !61
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %89
  %91 = ashr i32 %86, 16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %.02896, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

94:                                               ; preds = %.backedge
  %95 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %96 = load i32, ptr %.12898, align 4, !tbaa !61
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %99
  %101 = lshr i32 %96, 16
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

105:                                              ; preds = %.backedge
  %106 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %107 = load i32, ptr %.12898, align 4, !tbaa !61
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %113 = load i32, ptr %106, align 4, !tbaa !61
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = lshr i32 %107, 24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 7
  %120 = load i8, ptr %119, align 1, !tbaa !66
  %121 = zext i8 %120 to i32
  %122 = and i32 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw %struct.LuaNode, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 15
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %.critedge, !prof !70

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = load ptr, ptr %115, align 8, !tbaa !30
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %.critedge, !prof !70

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !71
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge:                                        ; preds = %105, %136, %131
  store ptr %117, ptr %2, align 8, !tbaa !30
  store i32 6, ptr %20, align 4, !tbaa !63
  store i32 %122, ptr %12, align 4, !tbaa !74
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %112, ptr %142, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %115, ptr noundef %111)
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load i32, ptr %12, align 4, !tbaa !74
  %145 = shl i32 %144, 24
  %146 = load i32, ptr %.12898, align 4, !tbaa !61
  %147 = and i32 %146, 16777215
  %148 = or disjoint i32 %147, %145
  store i32 %148, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

149:                                              ; preds = %.backedge
  %150 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %151 = load i32, ptr %.12898, align 4, !tbaa !61
  %152 = lshr i32 %151, 8
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %157 = load i32, ptr %150, align 4, !tbaa !61
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = lshr i32 %151, 24
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !66
  %165 = zext i8 %164 to i32
  %166 = and i32 %162, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw %struct.LuaNode, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 15
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %.critedge3146, !prof !70

175:                                              ; preds = %149
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = load ptr, ptr %159, align 8, !tbaa !30
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %.critedge3146, !prof !70

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !71
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.critedge3146, label %184, !prof !75

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %186 = load i8, ptr %185, align 4, !tbaa !76
  %.not3140 = icmp eq i8 %186, 0
  br i1 %.not3140, label %187, label %.critedge3146, !prof !70

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !64
  %188 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !63
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %.backedge.backedge

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = and i8 %193, 4
  %.not3141 = icmp eq i8 %194, 0
  br i1 %.not3141, label %.backedge.backedge, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %155, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !30
  %199 = and i8 %198, 3
  %.not3142 = icmp eq i8 %199, 0
  br i1 %.not3142, label %.backedge.backedge, label %200

200:                                              ; preds = %195
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %161, ptr noundef nonnull %196)
  br label %.backedge.backedge

.critedge3146:                                    ; preds = %180, %175, %149, %184
  store ptr %161, ptr %3, align 8, !tbaa !30
  store i32 6, ptr %19, align 4, !tbaa !63
  store i32 %166, ptr %12, align 4, !tbaa !74
  %201 = load ptr, ptr %6, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %156, ptr %202, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %159, ptr noundef %155)
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = load i32, ptr %12, align 4, !tbaa !74
  %205 = shl i32 %204, 24
  %206 = load i32, ptr %.12898, align 4, !tbaa !61
  %207 = and i32 %206, 16777215
  %208 = or disjoint i32 %207, %205
  store i32 %208, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

209:                                              ; preds = %.backedge
  %210 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %211 = load i32, ptr %.12898, align 4, !tbaa !61
  %212 = lshr i32 %211, 8
  %213 = and i32 %212, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %217 = lshr i32 %211, 16
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %216, i64 0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = icmp eq i32 %222, 12
  br i1 %223, label %224, label %228

224:                                              ; preds = %209
  %225 = load ptr, ptr %220, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !77
  br label %228

228:                                              ; preds = %209, %224
  %229 = phi ptr [ %227, %224 ], [ %220, %209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

230:                                              ; preds = %.backedge
  %231 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %232 = load i32, ptr %.12898, align 4, !tbaa !61
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %238 = lshr i32 %232, 16
  %239 = and i32 %238, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %237, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !64
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !63
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %.backedge.backedge

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !30
  %251 = and i8 %250, 4
  %.not3138 = icmp eq i8 %251, 0
  br i1 %.not3138, label %.backedge.backedge, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %236, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !30
  %256 = and i8 %255, 3
  %.not3139 = icmp eq i8 %256, 0
  br i1 %.not3139, label %.backedge.backedge, label %257

257:                                              ; preds = %252
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %242, ptr noundef nonnull %253)
  br label %.backedge.backedge

258:                                              ; preds = %.backedge
  %259 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %260 = load i32, ptr %.12898, align 4, !tbaa !61
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 255
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %263
  %265 = load ptr, ptr %18, align 8, !tbaa !78
  %.not3136 = icmp eq ptr %265, null
  br i1 %.not3136, label %.backedge.backedge, label %266

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %.not3137 = icmp ult ptr %268, %264
  br i1 %.not3137, label %.backedge.backedge, label %269

269:                                              ; preds = %266
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %264)
  br label %.backedge.backedge

270:                                              ; preds = %.backedge
  %271 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %272 = load i32, ptr %.12898, align 4, !tbaa !61
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 255
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %275
  %277 = ashr i32 %272, 16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.lua_TValue, ptr %.02896, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !63
  %282 = icmp eq i32 %281, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.pre3464 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br i1 %282, label %._crit_edge3463, label %283

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %.pre3464, i64 5
  %285 = load i8, ptr %284, align 1, !tbaa !79
  %.not3135 = icmp eq i8 %285, 0
  br i1 %.not3135, label %._crit_edge3463, label %286

286:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !64
  %287 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

._crit_edge3463:                                  ; preds = %270, %283
  %288 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %289 = load i32, ptr %271, align 4, !tbaa !61
  %290 = load ptr, ptr %6, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %288, ptr %291, align 8, !tbaa !27
  call void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %.pre3464, ptr noundef nonnull %.02896, ptr noundef %276, i32 noundef %289, i1 noundef zeroext false)
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

293:                                              ; preds = %.backedge
  %294 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %295 = load i32, ptr %.12898, align 4, !tbaa !61
  %296 = lshr i32 %295, 8
  %297 = and i32 %296, 255
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %298
  %300 = lshr i32 %295, 16
  %301 = and i32 %300, 255
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %305 = load i32, ptr %294, align 4, !tbaa !61
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !63
  switch i32 %309, label %396 [
    i32 6, label %310
    i32 8, label %360
  ], !prof !80

310:                                              ; preds = %293
  %311 = load ptr, ptr %303, align 8, !tbaa !30
  %312 = lshr i32 %295, 24
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 7
  %314 = load i8, ptr %313, align 1, !tbaa !66
  %315 = zext i8 %314 to i32
  %316 = and i32 %312, %315
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !69
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr inbounds nuw %struct.LuaNode, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 15
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %.critedge3148, !prof !70

325:                                              ; preds = %310
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !30
  %328 = load ptr, ptr %307, align 8, !tbaa !30
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %.critedge3148, !prof !70

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !71
  %.not3244 = icmp eq i32 %332, 0
  br i1 %.not3244, label %.critedge3148, label %333, !prof !75

333:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge3148:                                    ; preds = %325, %310, %330
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !81
  %.not3128 = icmp eq ptr %335, null
  br i1 %.not3128, label %336, label %351

336:                                              ; preds = %.critedge3148
  %337 = load ptr, ptr %307, align 8, !tbaa !30
  %338 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %311, ptr noundef %337)
  %.not3129 = icmp eq ptr %338, @luaO_nilobject_
  br i1 %.not3129, label %350, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %317, align 8, !tbaa !69
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i32
  %345 = shl i32 %344, 19
  %346 = and i32 %345, -16777216
  %347 = load i32, ptr %.12898, align 4, !tbaa !61
  %348 = and i32 %347, 16777215
  %349 = or disjoint i32 %346, %348
  store i32 %349, ptr %.12898, align 4, !tbaa !61
  br label %350

350:                                              ; preds = %339, %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

351:                                              ; preds = %.critedge3148
  store i32 %316, ptr %12, align 4, !tbaa !74
  %352 = load ptr, ptr %6, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store ptr %304, ptr %353, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %303, ptr noundef %307, ptr noundef nonnull %299)
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = load i32, ptr %12, align 4, !tbaa !74
  %356 = shl i32 %355, 24
  %357 = load i32, ptr %.12898, align 4, !tbaa !61
  %358 = and i32 %357, 16777215
  %359 = or disjoint i32 %358, %356
  store i32 %359, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

360:                                              ; preds = %293
  %361 = load ptr, ptr %303, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !82
  %364 = icmp eq ptr %363, null
  br i1 %364, label %thread-pre-split, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !84
  %368 = and i8 %367, 1
  %.not3122 = icmp eq i8 %368, 0
  br i1 %.not3122, label %369, label %thread-pre-split

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8, !tbaa !48
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 3032
  %372 = load ptr, ptr %371, align 8, !tbaa !85
  %373 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %363, i32 noundef 0, ptr noundef %372)
  %.not3123 = icmp eq ptr %373, null
  br i1 %.not3123, label %thread-pre-split, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !63
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %378, label %thread-pre-split

378:                                              ; preds = %374
  %379 = load ptr, ptr %373, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !31
  %.not3124 = icmp eq i8 %381, 0
  br i1 %.not3124, label %thread-pre-split, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false), !tbaa.struct !64
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false), !tbaa.struct !64
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false), !tbaa.struct !64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 48
  store ptr %386, ptr %10, align 8, !tbaa !20
  %387 = lshr i32 %295, 24
  store i32 %387, ptr %12, align 4, !tbaa !74
  %388 = load ptr, ptr %6, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %304, ptr %389, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %297)
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = load i32, ptr %12, align 4, !tbaa !74
  %392 = shl i32 %391, 24
  %393 = load i32, ptr %.12898, align 4, !tbaa !61
  %394 = and i32 %393, 16777215
  %395 = or disjoint i32 %394, %392
  store i32 %395, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

thread-pre-split:                                 ; preds = %365, %360, %369, %374, %378
  %.pr = load i32, ptr %308, align 4, !tbaa !63
  br label %396

396:                                              ; preds = %thread-pre-split, %293
  %397 = phi i32 [ %.pr, %thread-pre-split ], [ %309, %293 ]
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %.thread3193

399:                                              ; preds = %396
  %400 = load ptr, ptr %307, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load i8, ptr %401, align 1, !tbaa !30
  %403 = or i8 %402, 32
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %404, -120
  %406 = icmp ult i32 %405, 3
  br i1 %406, label %407, label %417

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 25
  %409 = load i8, ptr %408, align 1, !tbaa !30
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %407
  %412 = zext nneg i32 %405 to i64
  %413 = getelementptr inbounds nuw float, ptr %303, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !86
  %415 = fpext float %414 to double
  store double %415, ptr %299, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 3, ptr %416, align 4, !tbaa !63
  br label %.backedge.backedge

417:                                              ; preds = %407, %399
  %418 = load ptr, ptr %8, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 2888
  %420 = load ptr, ptr %419, align 8, !tbaa !88
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.thread3193, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 3
  %424 = load i8, ptr %423, align 1, !tbaa !84
  %425 = and i8 %424, 1
  %.not3125 = icmp eq i8 %425, 0
  br i1 %.not3125, label %426, label %.thread3193

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 3032
  %428 = load ptr, ptr %427, align 8, !tbaa !85
  %429 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %420, i32 noundef 0, ptr noundef %428)
  %.not3126 = icmp eq ptr %429, null
  br i1 %.not3126, label %.thread3193, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !63
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %.thread3193

434:                                              ; preds = %430
  %435 = load ptr, ptr %429, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %437 = load i8, ptr %436, align 1, !tbaa !31
  %.not3127 = icmp eq i8 %437, 0
  br i1 %.not3127, label %.thread3193, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) %429, i64 16, i1 false), !tbaa.struct !64
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false), !tbaa.struct !64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false), !tbaa.struct !64
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store ptr %442, ptr %10, align 8, !tbaa !20
  %443 = lshr i32 %295, 24
  store i32 %443, ptr %12, align 4, !tbaa !74
  %444 = load ptr, ptr %6, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %304, ptr %445, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %297)
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = load i32, ptr %12, align 4, !tbaa !74
  %448 = shl i32 %447, 24
  %449 = load i32, ptr %.12898, align 4, !tbaa !61
  %450 = and i32 %449, 16777215
  %451 = or disjoint i32 %450, %448
  store i32 %451, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

.thread3193:                                      ; preds = %422, %417, %426, %430, %434, %396
  %452 = load ptr, ptr %6, align 8, !tbaa !21
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store ptr %304, ptr %453, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %303, ptr noundef %307, ptr noundef nonnull %299)
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

455:                                              ; preds = %.backedge
  %456 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %457 = load i32, ptr %.12898, align 4, !tbaa !61
  %458 = lshr i32 %457, 8
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %460
  %462 = lshr i32 %457, 16
  %463 = and i32 %462, 255
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %467 = load i32, ptr %456, align 4, !tbaa !61
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !63
  switch i32 %471, label %.thread3196 [
    i32 6, label %472
    i32 8, label %558
  ], !prof !80

472:                                              ; preds = %455
  %473 = load ptr, ptr %465, align 8, !tbaa !30
  %474 = lshr i32 %457, 24
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 7
  %476 = load i8, ptr %475, align 1, !tbaa !66
  %477 = zext i8 %476 to i32
  %478 = and i32 %474, %477
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !69
  %481 = zext nneg i32 %478 to i64
  %482 = getelementptr inbounds nuw %struct.LuaNode, ptr %480, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 15
  %486 = icmp eq i32 %485, 5
  br i1 %486, label %487, label %.critedge3150, !prof !70

487:                                              ; preds = %472
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !30
  %490 = load ptr, ptr %469, align 8, !tbaa !30
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %.critedge3150, !prof !70

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %494 = load i32, ptr %493, align 4, !tbaa !71
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %.critedge3150, label %496, !prof !75

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %498 = load i8, ptr %497, align 4, !tbaa !76
  %.not3115 = icmp eq i8 %498, 0
  br i1 %.not3115, label %499, label %.critedge3150, !prof !70

499:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull align 8 dereferenceable(16) %461, i64 16, i1 false), !tbaa.struct !64
  %500 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !63
  %502 = icmp sgt i32 %501, 4
  br i1 %502, label %503, label %.backedge.backedge

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !30
  %506 = and i8 %505, 4
  %.not3120 = icmp eq i8 %506, 0
  br i1 %.not3120, label %.backedge.backedge, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %461, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !30
  %511 = and i8 %510, 3
  %.not3121 = icmp eq i8 %511, 0
  br i1 %.not3121, label %.backedge.backedge, label %512

512:                                              ; preds = %507
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %473, ptr noundef nonnull %508)
  br label %.backedge.backedge

.critedge3150:                                    ; preds = %492, %487, %472, %496
  %513 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !81
  %515 = icmp eq ptr %514, null
  br i1 %515, label %.critedge3150._crit_edge, label %516

.critedge3150._crit_edge:                         ; preds = %.critedge3150
  %.pre3462.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %520

516:                                              ; preds = %.critedge3150
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 3
  %518 = load i8, ptr %517, align 1, !tbaa !84
  %519 = and i8 %518, 2
  %.not3116 = icmp eq i8 %519, 0
  %.pre3462.pre3469 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3116, label %._crit_edge3460, label %520

520:                                              ; preds = %.critedge3150._crit_edge, %516
  %.pre3462 = phi ptr [ %.pre3462.pre, %.critedge3150._crit_edge ], [ %.pre3462.pre3469, %516 ]
  %521 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %522 = load i8, ptr %521, align 4, !tbaa !76
  %.not3117 = icmp eq i8 %522, 0
  br i1 %.not3117, label %523, label %._crit_edge3460

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %.pre3462, i64 24
  store ptr %466, ptr %524, align 8, !tbaa !27
  %525 = load ptr, ptr %469, align 8, !tbaa !30
  %526 = call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef nonnull %0, ptr noundef nonnull %473, ptr noundef %525)
  %527 = load ptr, ptr %479, align 8, !tbaa !69
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  %532 = shl i32 %531, 19
  %533 = and i32 %532, -16777216
  %534 = load i32, ptr %.12898, align 4, !tbaa !61
  %535 = and i32 %534, 16777215
  %536 = or disjoint i32 %533, %535
  store i32 %536, ptr %.12898, align 4, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull align 8 dereferenceable(16) %461, i64 16, i1 false), !tbaa.struct !64
  %537 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %538 = load i32, ptr %537, align 4, !tbaa !63
  %539 = icmp sgt i32 %538, 4
  br i1 %539, label %540, label %.backedge.backedge

540:                                              ; preds = %523
  %541 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !30
  %543 = and i8 %542, 4
  %.not3118 = icmp eq i8 %543, 0
  br i1 %.not3118, label %.backedge.backedge, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %461, align 8, !tbaa !30
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !30
  %548 = and i8 %547, 3
  %.not3119 = icmp eq i8 %548, 0
  br i1 %.not3119, label %.backedge.backedge, label %549

549:                                              ; preds = %544
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %473, ptr noundef nonnull %545)
  br label %.backedge.backedge

._crit_edge3460:                                  ; preds = %516, %520
  %550 = phi ptr [ %.pre3462, %520 ], [ %.pre3462.pre3469, %516 ]
  store i32 %478, ptr %12, align 4, !tbaa !74
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store ptr %466, ptr %551, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %465, ptr noundef %469, ptr noundef nonnull %461)
  %552 = load ptr, ptr %7, align 8, !tbaa !4
  %553 = load i32, ptr %12, align 4, !tbaa !74
  %554 = shl i32 %553, 24
  %555 = load i32, ptr %.12898, align 4, !tbaa !61
  %556 = and i32 %555, 16777215
  %557 = or disjoint i32 %556, %554
  store i32 %557, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

558:                                              ; preds = %455
  %559 = load ptr, ptr %465, align 8, !tbaa !30
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !82
  %562 = icmp eq ptr %561, null
  br i1 %562, label %.thread3196, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 3
  %565 = load i8, ptr %564, align 1, !tbaa !84
  %566 = and i8 %565, 2
  %.not3112 = icmp eq i8 %566, 0
  br i1 %.not3112, label %567, label %.thread3196

567:                                              ; preds = %563
  %568 = load ptr, ptr %8, align 8, !tbaa !48
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 3040
  %570 = load ptr, ptr %569, align 8, !tbaa !85
  %571 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %561, i32 noundef 1, ptr noundef %570)
  %.not3113 = icmp eq ptr %571, null
  br i1 %.not3113, label %.thread3196, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %574 = load i32, ptr %573, align 4, !tbaa !63
  %575 = icmp eq i32 %574, 7
  br i1 %575, label %576, label %.thread3196

576:                                              ; preds = %572
  %577 = load ptr, ptr %571, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 3
  %579 = load i8, ptr %578, align 1, !tbaa !31
  %.not3114 = icmp eq i8 %579, 0
  br i1 %.not3114, label %.thread3196, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(16) %571, i64 16, i1 false), !tbaa.struct !64
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(16) %465, i64 16, i1 false), !tbaa.struct !64
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %469, i64 16, i1 false), !tbaa.struct !64
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) %461, i64 16, i1 false), !tbaa.struct !64
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 64
  store ptr %585, ptr %10, align 8, !tbaa !20
  %586 = lshr i32 %457, 24
  store i32 %586, ptr %12, align 4, !tbaa !74
  %587 = load ptr, ptr %6, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store ptr %466, ptr %588, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %589 = load ptr, ptr %7, align 8, !tbaa !4
  %590 = load i32, ptr %12, align 4, !tbaa !74
  %591 = shl i32 %590, 24
  %592 = load i32, ptr %.12898, align 4, !tbaa !61
  %593 = and i32 %592, 16777215
  %594 = or disjoint i32 %593, %591
  store i32 %594, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

.thread3196:                                      ; preds = %563, %558, %455, %576, %572, %567
  %595 = load ptr, ptr %6, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  store ptr %466, ptr %596, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %465, ptr noundef %469, ptr noundef nonnull %461)
  %597 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

598:                                              ; preds = %.backedge
  %599 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %600 = load i32, ptr %.12898, align 4, !tbaa !61
  %601 = lshr i32 %600, 8
  %602 = and i32 %601, 255
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %603
  %605 = lshr i32 %600, 16
  %606 = and i32 %605, 255
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %607
  %609 = lshr i32 %600, 24
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !63
  %614 = icmp eq i32 %613, 6
  br i1 %614, label %615, label %.critedge3152

615:                                              ; preds = %598
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %617 = load i32, ptr %616, align 4, !tbaa !63
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %619, label %.critedge3152

619:                                              ; preds = %615
  %620 = load ptr, ptr %608, align 8, !tbaa !30
  %621 = load double, ptr %611, align 8, !tbaa !30
  %622 = fptosi double %621 to i32
  %623 = add nsw i32 %622, -1
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !89
  %626 = icmp ult i32 %623, %625
  br i1 %626, label %627, label %.critedge3152, !prof !70

627:                                              ; preds = %619
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !81
  %.not3134 = icmp eq ptr %629, null
  %630 = sitofp i32 %622 to double
  %631 = fcmp oeq double %621, %630
  %or.cond = and i1 %631, %.not3134
  br i1 %or.cond, label %632, label %.critedge3152, !prof !90

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !91
  %635 = zext i32 %623 to i64
  %636 = getelementptr inbounds nuw %struct.lua_TValue, ptr %634, i64 %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %636, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge3152:                                    ; preds = %627, %619, %615, %598
  %637 = load ptr, ptr %6, align 8, !tbaa !21
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store ptr %599, ptr %638, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %608, ptr noundef nonnull %611, ptr noundef nonnull %604)
  %639 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

640:                                              ; preds = %.backedge
  %641 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %642 = load i32, ptr %.12898, align 4, !tbaa !61
  %643 = lshr i32 %642, 8
  %644 = and i32 %643, 255
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %645
  %647 = lshr i32 %642, 16
  %648 = and i32 %647, 255
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %649
  %651 = lshr i32 %642, 24
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !63
  %656 = icmp eq i32 %655, 6
  br i1 %656, label %657, label %.critedge3154

657:                                              ; preds = %640
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %659 = load i32, ptr %658, align 4, !tbaa !63
  %660 = icmp eq i32 %659, 3
  br i1 %660, label %661, label %.critedge3154

661:                                              ; preds = %657
  %662 = load ptr, ptr %650, align 8, !tbaa !30
  %663 = load double, ptr %653, align 8, !tbaa !30
  %664 = fptosi double %663 to i32
  %665 = add nsw i32 %664, -1
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !89
  %668 = icmp ult i32 %665, %667
  br i1 %668, label %669, label %.critedge3154, !prof !70

669:                                              ; preds = %661
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !81
  %.not3130 = icmp eq ptr %671, null
  br i1 %.not3130, label %672, label %.critedge3154, !prof !70

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %674 = load i8, ptr %673, align 4, !tbaa !76
  %.not3131 = icmp eq i8 %674, 0
  %675 = sitofp i32 %664 to double
  %676 = fcmp oeq double %663, %675
  %or.cond3189 = and i1 %676, %.not3131
  br i1 %or.cond3189, label %677, label %.critedge3154, !prof !90

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !91
  %680 = zext i32 %665 to i64
  %681 = getelementptr inbounds nuw %struct.lua_TValue, ptr %679, i64 %680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 8 dereferenceable(16) %646, i64 16, i1 false), !tbaa.struct !64
  %682 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !63
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %.backedge.backedge

685:                                              ; preds = %677
  %686 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !30
  %688 = and i8 %687, 4
  %.not3132 = icmp eq i8 %688, 0
  br i1 %.not3132, label %.backedge.backedge, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %646, align 8, !tbaa !30
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !30
  %693 = and i8 %692, 3
  %.not3133 = icmp eq i8 %693, 0
  br i1 %.not3133, label %.backedge.backedge, label %694

694:                                              ; preds = %689
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %662, ptr noundef nonnull %690)
  br label %.backedge.backedge

.critedge3154:                                    ; preds = %672, %669, %661, %657, %640
  %695 = load ptr, ptr %6, align 8, !tbaa !21
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store ptr %641, ptr %696, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %650, ptr noundef nonnull %653, ptr noundef nonnull %646)
  %697 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

698:                                              ; preds = %.backedge
  %699 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %700 = load i32, ptr %.12898, align 4, !tbaa !61
  %701 = lshr i32 %700, 8
  %702 = and i32 %701, 255
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %703
  %705 = lshr i32 %700, 16
  %706 = and i32 %705, 255
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %707
  %709 = lshr i32 %700, 24
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !63
  %712 = icmp eq i32 %711, 6
  br i1 %712, label %713, label %.critedge3156

713:                                              ; preds = %698
  %714 = load ptr, ptr %708, align 8, !tbaa !30
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load i32, ptr %715, align 8, !tbaa !89
  %717 = icmp ult i32 %709, %716
  br i1 %717, label %718, label %.critedge3156, !prof !70

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !81
  %.not3111 = icmp eq ptr %720, null
  br i1 %.not3111, label %721, label %.critedge3156, !prof !70

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !91
  %724 = zext nneg i32 %709 to i64
  %725 = getelementptr inbounds nuw %struct.lua_TValue, ptr %723, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, ptr noundef nonnull align 8 dereferenceable(16) %725, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

.critedge3156:                                    ; preds = %713, %718, %698
  %726 = add nuw nsw i32 %709, 1
  %727 = uitofp nneg i32 %726 to double
  store double %727, ptr %4, align 8, !tbaa !30
  store i32 3, ptr %17, align 4, !tbaa !63
  %728 = load ptr, ptr %6, align 8, !tbaa !21
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store ptr %699, ptr %729, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %708, ptr noundef nonnull %4, ptr noundef nonnull %704)
  %730 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

731:                                              ; preds = %.backedge
  %732 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %733 = load i32, ptr %.12898, align 4, !tbaa !61
  %734 = lshr i32 %733, 8
  %735 = and i32 %734, 255
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %736
  %738 = lshr i32 %733, 16
  %739 = and i32 %738, 255
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %740
  %742 = lshr i32 %733, 24
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %744 = load i32, ptr %743, align 4, !tbaa !63
  %745 = icmp eq i32 %744, 6
  br i1 %745, label %746, label %.critedge3158

746:                                              ; preds = %731
  %747 = load ptr, ptr %741, align 8, !tbaa !30
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !89
  %750 = icmp ult i32 %742, %749
  br i1 %750, label %751, label %.critedge3158, !prof !70

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !81
  %.not3107 = icmp eq ptr %753, null
  br i1 %.not3107, label %754, label %.critedge3158, !prof !70

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %756 = load i8, ptr %755, align 4, !tbaa !76
  %.not3108 = icmp eq i8 %756, 0
  br i1 %.not3108, label %757, label %.critedge3158, !prof !70

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !91
  %760 = zext nneg i32 %742 to i64
  %761 = getelementptr inbounds nuw %struct.lua_TValue, ptr %759, i64 %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull align 8 dereferenceable(16) %737, i64 16, i1 false), !tbaa.struct !64
  %762 = getelementptr inbounds nuw i8, ptr %737, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !63
  %764 = icmp sgt i32 %763, 4
  br i1 %764, label %765, label %.backedge.backedge

765:                                              ; preds = %757
  %766 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %767 = load i8, ptr %766, align 1, !tbaa !30
  %768 = and i8 %767, 4
  %.not3109 = icmp eq i8 %768, 0
  br i1 %.not3109, label %.backedge.backedge, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %737, align 8, !tbaa !30
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !30
  %773 = and i8 %772, 3
  %.not3110 = icmp eq i8 %773, 0
  br i1 %.not3110, label %.backedge.backedge, label %774

774:                                              ; preds = %769
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %747, ptr noundef nonnull %770)
  br label %.backedge.backedge

.critedge3158:                                    ; preds = %751, %746, %754, %731
  %775 = add nuw nsw i32 %742, 1
  %776 = uitofp nneg i32 %775 to double
  store double %776, ptr %5, align 8, !tbaa !30
  store i32 3, ptr %16, align 4, !tbaa !63
  %777 = load ptr, ptr %6, align 8, !tbaa !21
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  store ptr %732, ptr %778, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %741, ptr noundef nonnull %5, ptr noundef nonnull %737)
  %779 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

780:                                              ; preds = %.backedge
  %781 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %782 = load i32, ptr %.12898, align 4, !tbaa !61
  %783 = lshr i32 %782, 8
  %784 = and i32 %783, 255
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %788 = load ptr, ptr %787, align 8, !tbaa !30
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !92
  %791 = ashr i32 %782, 16
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %790, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !93
  %795 = load ptr, ptr %6, align 8, !tbaa !21
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  store ptr %781, ptr %796, align 8, !tbaa !27
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 3
  %798 = load i8, ptr %797, align 1, !tbaa !95
  %799 = zext i8 %798 to i32
  %800 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !65
  %802 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %799, ptr noundef %801, ptr noundef %794)
  store ptr %802, ptr %786, align 8, !tbaa !30
  %803 = getelementptr inbounds nuw i8, ptr %786, i64 12
  store i32 7, ptr %803, align 4, !tbaa !63
  %804 = load i8, ptr %797, align 1, !tbaa !95
  %.not3359 = icmp eq i8 %804, 0
  br i1 %.not3359, label %._crit_edge3354, label %.lr.ph3353

.lr.ph3353:                                       ; preds = %780
  %805 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 32
  br label %807

807:                                              ; preds = %.lr.ph3353, %832
  %indvars.iv3442 = phi i64 [ 0, %.lr.ph3353 ], [ %indvars.iv.next3443, %832 ]
  %.228993351 = phi ptr [ %781, %.lr.ph3353 ], [ %808, %832 ]
  %808 = getelementptr inbounds nuw i8, ptr %.228993351, i64 4
  %809 = load i32, ptr %.228993351, align 4, !tbaa !61
  %810 = lshr i32 %809, 8
  %trunc = trunc i32 %810 to i8
  switch i8 %trunc, label %831 [
    i8 0, label %811
    i8 1, label %817
    i8 2, label %825
  ]

811:                                              ; preds = %807
  %812 = lshr i32 %809, 16
  %813 = and i32 %812, 255
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %814
  %816 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %806, i64 0, i64 %indvars.iv3442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, ptr noundef nonnull align 8 dereferenceable(16) %815, i64 16, i1 false), !tbaa.struct !64
  br label %832

817:                                              ; preds = %807
  %818 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %806, i64 0, i64 %indvars.iv3442
  %819 = lshr i32 %809, 16
  %820 = and i32 %819, 255
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %821
  %823 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %822)
  store ptr %823, ptr %818, align 8, !tbaa !30
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 12
  store i32 12, ptr %824, align 4, !tbaa !63
  br label %832

825:                                              ; preds = %807
  %826 = lshr i32 %809, 16
  %827 = and i32 %826, 255
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %805, i64 0, i64 %828
  %830 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %806, i64 0, i64 %indvars.iv3442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, ptr noundef nonnull align 8 dereferenceable(16) %829, i64 16, i1 false), !tbaa.struct !64
  br label %832

831:                                              ; preds = %807
  unreachable

832:                                              ; preds = %811, %817, %825
  %indvars.iv.next3443 = add nuw nsw i64 %indvars.iv3442, 1
  %833 = load i8, ptr %797, align 1, !tbaa !95
  %834 = zext i8 %833 to i64
  %835 = icmp samesign ult i64 %indvars.iv.next3443, %834
  br i1 %835, label %807, label %._crit_edge3354, !llvm.loop !96

._crit_edge3354:                                  ; preds = %832, %780
  %.22899.lcssa = phi ptr [ %781, %780 ], [ %808, %832 ]
  %836 = load ptr, ptr %6, align 8, !tbaa !21
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  store ptr %.22899.lcssa, ptr %837, align 8, !tbaa !27
  %838 = load ptr, ptr %8, align 8, !tbaa !48
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 72
  %840 = load i64, ptr %839, align 8, !tbaa !98
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 64
  %842 = load i64, ptr %841, align 8, !tbaa !99
  %.not3106 = icmp ult i64 %840, %842
  br i1 %.not3106, label %845, label %843

843:                                              ; preds = %._crit_edge3354
  %844 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %845

845:                                              ; preds = %._crit_edge3354, %843
  %846 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

847:                                              ; preds = %.backedge
  %848 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %849 = load i32, ptr %.12898, align 4, !tbaa !61
  %850 = lshr i32 %849, 8
  %851 = and i32 %850, 255
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %852
  %854 = lshr i32 %849, 16
  %855 = and i32 %854, 255
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %859 = load i32, ptr %848, align 4, !tbaa !61
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 12
  %863 = load i32, ptr %862, align 4, !tbaa !63
  switch i32 %863, label %958 [
    i32 6, label %864
    i32 8, label %955
  ], !prof !80

864:                                              ; preds = %847
  %865 = load ptr, ptr %857, align 8, !tbaa !30
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !69
  %868 = load ptr, ptr %861, align 8, !tbaa !30
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load i32, ptr %869, align 8, !tbaa !100
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 6
  %872 = load i8, ptr %871, align 2, !tbaa !102
  %873 = zext nneg i8 %872 to i32
  %notmask = shl nsw i32 -1, %873
  %874 = xor i32 %notmask, -1
  %875 = and i32 %870, %874
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw %struct.LuaNode, ptr %867, i64 %876
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 28
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 15
  %881 = icmp eq i32 %880, 5
  br i1 %881, label %882, label %892

882:                                              ; preds = %864
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !30
  %885 = icmp eq ptr %884, %868
  br i1 %885, label %886, label %892

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %888 = load i32, ptr %887, align 4, !tbaa !71
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %892, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, ptr noundef nonnull align 8 dereferenceable(16) %877, i64 16, i1 false), !tbaa.struct !64
  br label %1041

892:                                              ; preds = %886, %882, %864
  %893 = icmp ult i32 %879, 16
  br i1 %893, label %894, label %.thread3199

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !81
  %897 = icmp eq ptr %896, null
  br i1 %897, label %.thread3199, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 3
  %900 = load i8, ptr %899, align 1, !tbaa !84
  %901 = and i8 %900, 1
  %.not3095 = icmp eq i8 %901, 0
  br i1 %.not3095, label %902, label %.thread3199

902:                                              ; preds = %898
  %903 = load ptr, ptr %8, align 8, !tbaa !48
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 3032
  %905 = load ptr, ptr %904, align 8, !tbaa !85
  %906 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %896, i32 noundef 0, ptr noundef %905)
  %.not3096 = icmp eq ptr %906, null
  br i1 %.not3096, label %.thread3199, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 12
  %909 = load i32, ptr %908, align 4, !tbaa !63
  %910 = icmp eq i32 %909, 6
  br i1 %910, label %911, label %.thread3199

911:                                              ; preds = %907
  %912 = load ptr, ptr %906, align 8, !tbaa !30
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %914 = load ptr, ptr %913, align 8, !tbaa !69
  %915 = lshr i32 %849, 24
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 7
  %917 = load i8, ptr %916, align 1, !tbaa !66
  %918 = zext i8 %917 to i32
  %919 = and i32 %915, %918
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw %struct.LuaNode, ptr %914, i64 %920
  %.not3097 = icmp eq ptr %914, null
  br i1 %.not3097, label %.thread3199, label %922

922:                                              ; preds = %911
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 28
  %924 = load i32, ptr %923, align 4
  %925 = and i32 %924, 15
  %926 = icmp eq i32 %925, 5
  br i1 %926, label %927, label %.thread3199

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !30
  %930 = load ptr, ptr %861, align 8, !tbaa !30
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %932, label %.thread3199

932:                                              ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %934 = load i32, ptr %933, align 4, !tbaa !71
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %.thread3199, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, ptr noundef nonnull align 8 dereferenceable(16) %921, i64 16, i1 false), !tbaa.struct !64
  br label %1041

.thread3199:                                      ; preds = %898, %894, %932, %927, %922, %911, %907, %902, %892
  %938 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !64
  %939 = lshr i32 %849, 24
  store i32 %939, ptr %12, align 4, !tbaa !74
  %940 = load ptr, ptr %6, align 8, !tbaa !21
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  store ptr %858, ptr %941, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %857, ptr noundef nonnull %861, ptr noundef nonnull %853)
  %942 = load ptr, ptr %7, align 8, !tbaa !4
  %943 = load i32, ptr %12, align 4, !tbaa !74
  %944 = shl i32 %943, 24
  %945 = load i32, ptr %.12898, align 4, !tbaa !61
  %946 = and i32 %945, 16777215
  %947 = or disjoint i32 %946, %944
  store i32 %947, ptr %.12898, align 4, !tbaa !61
  %948 = getelementptr inbounds nuw %struct.lua_TValue, ptr %942, i64 %852
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 12
  %950 = load i32, ptr %949, align 4, !tbaa !63
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %1041

952:                                              ; preds = %.thread3199
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %954 = load ptr, ptr %861, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %953, ptr noundef %954) #10
  unreachable

955:                                              ; preds = %847
  %956 = load ptr, ptr %857, align 8, !tbaa !30
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  br label %963

958:                                              ; preds = %847
  %959 = load ptr, ptr %8, align 8, !tbaa !48
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 2856
  %961 = sext i32 %863 to i64
  %962 = getelementptr inbounds [11 x ptr], ptr %960, i64 0, i64 %961
  br label %963

963:                                              ; preds = %958, %955
  %.in3090 = phi ptr [ %957, %955 ], [ %962, %958 ]
  %964 = load ptr, ptr %.in3090, align 8, !tbaa !88
  %965 = icmp eq ptr %964, null
  br i1 %965, label %.thread3207, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 3
  %968 = load i8, ptr %967, align 1, !tbaa !84
  %969 = and i8 %968, 8
  %.not3091 = icmp eq i8 %969, 0
  br i1 %.not3091, label %970, label %.thread3204

970:                                              ; preds = %966
  %971 = load ptr, ptr %8, align 8, !tbaa !48
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 3056
  %973 = load ptr, ptr %972, align 8, !tbaa !85
  %974 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %964, i32 noundef 3, ptr noundef %973)
  %.not3092 = icmp eq ptr %974, null
  br i1 %.not3092, label %..thread3204_crit_edge, label %975

..thread3204_crit_edge:                           ; preds = %970
  %.pre3457 = load i8, ptr %967, align 1, !tbaa !84
  br label %.thread3204

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  %977 = load ptr, ptr %861, align 8, !tbaa !30
  store ptr %977, ptr %13, align 8, !tbaa !103
  br label %1041

.thread3204:                                      ; preds = %..thread3204_crit_edge, %966
  %978 = phi i8 [ %.pre3457, %..thread3204_crit_edge ], [ %968, %966 ]
  %979 = and i8 %978, 1
  %.not3093 = icmp eq i8 %979, 0
  br i1 %.not3093, label %980, label %.thread3207

980:                                              ; preds = %.thread3204
  %981 = load ptr, ptr %8, align 8, !tbaa !48
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 3032
  %983 = load ptr, ptr %982, align 8, !tbaa !85
  %984 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %964, i32 noundef 0, ptr noundef %983)
  %.not3094 = icmp eq ptr %984, null
  br i1 %.not3094, label %.thread3207, label %985

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 12
  %987 = load i32, ptr %986, align 4, !tbaa !63
  %988 = icmp eq i32 %987, 6
  br i1 %988, label %989, label %.thread3207

989:                                              ; preds = %985
  %990 = load ptr, ptr %984, align 8, !tbaa !30
  %991 = lshr i32 %849, 24
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 7
  %993 = load i8, ptr %992, align 1, !tbaa !66
  %994 = zext i8 %993 to i32
  %995 = and i32 %991, %994
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !69
  %998 = zext nneg i32 %995 to i64
  %999 = getelementptr inbounds nuw %struct.LuaNode, ptr %997, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 28
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 15
  %1003 = icmp eq i32 %1002, 5
  br i1 %1003, label %1004, label %.critedge3160, !prof !70

1004:                                             ; preds = %989
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !30
  %1007 = load ptr, ptr %861, align 8, !tbaa !30
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %1009, label %.critedge3160, !prof !70

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %999, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !71
  %.not3243 = icmp eq i32 %1011, 0
  br i1 %.not3243, label %.critedge3160, label %1012, !prof !75

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1013, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, ptr noundef nonnull align 8 dereferenceable(16) %999, i64 16, i1 false), !tbaa.struct !64
  br label %1041

.critedge3160:                                    ; preds = %1004, %989, %1009
  %1014 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1014, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !64
  store i32 %995, ptr %12, align 4, !tbaa !74
  %1015 = load ptr, ptr %6, align 8, !tbaa !21
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  store ptr %858, ptr %1016, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %857, ptr noundef %861, ptr noundef nonnull %853)
  %1017 = load ptr, ptr %7, align 8, !tbaa !4
  %1018 = load i32, ptr %12, align 4, !tbaa !74
  %1019 = shl i32 %1018, 24
  %1020 = load i32, ptr %.12898, align 4, !tbaa !61
  %1021 = and i32 %1020, 16777215
  %1022 = or disjoint i32 %1021, %1019
  store i32 %1022, ptr %.12898, align 4, !tbaa !61
  %1023 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1017, i64 %852
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1025 = load i32, ptr %1024, align 4, !tbaa !63
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1041

1027:                                             ; preds = %.critedge3160
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1029 = load ptr, ptr %861, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1028, ptr noundef %1029) #10
  unreachable

.thread3207:                                      ; preds = %963, %.thread3204, %985, %980
  %1030 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1030, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !64
  %1031 = load ptr, ptr %6, align 8, !tbaa !21
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  store ptr %858, ptr %1032, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %857, ptr noundef %861, ptr noundef nonnull %853)
  %1033 = load ptr, ptr %7, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1033, i64 %852
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1036 = load i32, ptr %1035, align 4, !tbaa !63
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %.thread3207
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1040 = load ptr, ptr %861, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1039, ptr noundef %1040) #10
  unreachable

1041:                                             ; preds = %936, %.thread3199, %890, %.critedge3160, %1012, %.thread3207, %975, %.backedge
  %.02897 = phi ptr [ %858, %.thread3199 ], [ %858, %936 ], [ %858, %890 ], [ %858, %975 ], [ %858, %1012 ], [ %858, %.critedge3160 ], [ %858, %.thread3207 ], [ %.12898, %.backedge ]
  %.02895 = phi ptr [ %942, %.thread3199 ], [ %.1, %936 ], [ %.1, %890 ], [ %.1, %975 ], [ %.1, %1012 ], [ %1017, %.critedge3160 ], [ %1033, %.thread3207 ], [ %.1, %.backedge ]
  %1042 = load ptr, ptr %8, align 8, !tbaa !48
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 3296
  %1044 = load ptr, ptr %1043, align 8, !tbaa !104
  %.not3098 = icmp eq ptr %1044, null
  %.pre3459.pre3467 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3098, label %1050, label %1045, !prof !70

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %.pre3459.pre3467, i64 24
  %1047 = getelementptr inbounds nuw i8, ptr %.02897, i64 4
  store ptr %1047, ptr %1046, align 8, !tbaa !27
  call void %1044(ptr noundef nonnull %0, i32 noundef -1)
  %1048 = load ptr, ptr %7, align 8, !tbaa !4
  %1049 = load i8, ptr %9, align 1, !tbaa !25
  %.not3099 = icmp eq i8 %1049, 0
  %.pre3459.pre = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3099, label %1050, label %.loopexit3249.sink.split

1050:                                             ; preds = %1045, %1041
  %.pre3459 = phi ptr [ %.pre3459.pre, %1045 ], [ %.pre3459.pre3467, %1041 ]
  %.3 = phi ptr [ %1048, %1045 ], [ %.02895, %1041 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.02897, i64 4
  %1052 = load i32, ptr %.02897, align 4, !tbaa !61
  %1053 = lshr i32 %1052, 8
  %1054 = and i32 %1053, 255
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.3, i64 %1055
  %1057 = lshr i32 %1052, 16
  %1058 = and i32 %1057, 255
  %1059 = lshr i32 %1052, 24
  %1060 = add nsw i32 %1059, -1
  %1061 = load ptr, ptr %10, align 8, !tbaa !20
  %1062 = icmp eq i32 %1058, 0
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1064 = zext nneg i32 %1058 to i64
  %1065 = getelementptr %struct.lua_TValue, ptr %1063, i64 %1064
  %1066 = getelementptr i8, ptr %1065, i64 -16
  %1067 = select i1 %1062, ptr %1061, ptr %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  %1069 = load i32, ptr %1068, align 4, !tbaa !63
  %.not3100 = icmp eq i32 %1069, 7
  br i1 %.not3100, label %1073, label %1070, !prof !70

1070:                                             ; preds = %1050
  %1071 = getelementptr inbounds nuw i8, ptr %.pre3459, i64 24
  store ptr %1051, ptr %1071, align 8, !tbaa !27
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1056)
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %.pre3458 = load ptr, ptr %6, align 8, !tbaa !21
  br label %1073

1073:                                             ; preds = %1070, %1050
  %1074 = phi ptr [ %.pre3458, %1070 ], [ %.pre3459, %1050 ]
  %.02901 = phi ptr [ %1072, %1070 ], [ %1067, %1050 ]
  %1075 = load ptr, ptr %1056, align 8, !tbaa !30
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  store ptr %1051, ptr %1076, align 8, !tbaa !27
  %1077 = load ptr, ptr %14, align 8, !tbaa !105
  %1078 = icmp eq ptr %1074, %1077
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1073
  %1080 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1083

1081:                                             ; preds = %1073
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  store ptr %1082, ptr %6, align 8, !tbaa !21
  br label %1083

1083:                                             ; preds = %1081, %1079
  %1084 = phi ptr [ %1080, %1079 ], [ %1082, %1081 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1056, ptr %1085, align 8, !tbaa !29
  store ptr %1063, ptr %1084, align 8, !tbaa !26
  %1086 = getelementptr inbounds nuw i8, ptr %1075, i64 5
  %1087 = load i8, ptr %1086, align 1, !tbaa !106
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02901, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1089, ptr %1090, align 8, !tbaa !22
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store ptr null, ptr %1091, align 8, !tbaa !27
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 36
  store i32 0, ptr %1092, align 4, !tbaa !107
  %1093 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  store i32 %1060, ptr %1093, align 8, !tbaa !108
  store ptr %1063, ptr %7, align 8, !tbaa !4
  store ptr %.02901, ptr %10, align 8, !tbaa !20
  %1094 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !109, !range !45, !noundef !46
  %1095 = trunc nuw i8 %1094 to i1
  %1096 = load ptr, ptr %11, align 8, !tbaa !28
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %.02901 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = zext i8 %1087 to i32
  %1101 = shl nuw nsw i32 %1100, 4
  %1102 = zext nneg i32 %1101 to i64
  %.not3102 = icmp sgt i64 %1099, %1102
  br i1 %1095, label %1103, label %1109

1103:                                             ; preds = %1083
  br i1 %.not3102, label %1111, label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %15, align 8, !tbaa !112
  %.not3103 = icmp slt i32 %1105, %1100
  %1106 = shl nuw nsw i32 %1105, 1
  %1107 = add nsw i32 %1105, %1100
  %1108 = select i1 %.not3103, i32 %1107, i32 %1106
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1108, i32 noundef 1)
  br label %1111

1109:                                             ; preds = %1083
  br i1 %.not3102, label %1111, label %1110

1110:                                             ; preds = %1109
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1100)
  br label %1111

1111:                                             ; preds = %1110, %1109, %1104, %1103
  %1112 = getelementptr inbounds nuw i8, ptr %1075, i64 3
  %1113 = load i8, ptr %1112, align 1, !tbaa !31
  %.not3104 = icmp eq i8 %1113, 0
  %1114 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1115 = load ptr, ptr %1114, align 8, !tbaa !30
  br i1 %.not3104, label %1116, label %1137

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %10, align 8, !tbaa !20
  %1118 = load ptr, ptr %7, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1120 = load i8, ptr %1119, align 4, !tbaa !113
  %1121 = zext i8 %1120 to i64
  %1122 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1118, i64 %1121
  %1123 = icmp ult ptr %1117, %1122
  br i1 %1123, label %.lr.ph3347, label %._crit_edge3348

.lr.ph3347:                                       ; preds = %1116, %.lr.ph3347
  %.029023345 = phi ptr [ %1124, %.lr.ph3347 ], [ %1117, %1116 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.029023345, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %.029023345, i64 12
  store i32 0, ptr %1125, align 4, !tbaa !63
  %1126 = icmp ult ptr %1124, %1122
  br i1 %1126, label %.lr.ph3347, label %._crit_edge3348, !llvm.loop !114

._crit_edge3348:                                  ; preds = %.lr.ph3347, %1116
  %.02902.lcssa = phi ptr [ %1117, %1116 ], [ %1124, %.lr.ph3347 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1115, i64 5
  %1128 = load i8, ptr %1127, align 1, !tbaa !115
  %.not3105 = icmp eq i8 %1128, 0
  br i1 %.not3105, label %1129, label %1131

1129:                                             ; preds = %._crit_edge3348
  %1130 = load ptr, ptr %1090, align 8, !tbaa !22
  br label %1131

1131:                                             ; preds = %._crit_edge3348, %1129
  %1132 = phi ptr [ %1130, %1129 ], [ %.02902.lcssa, %._crit_edge3348 ]
  store ptr %1132, ptr %10, align 8, !tbaa !20
  %1133 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !33
  %1135 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !47
  br label %.backedge.backedge

1137:                                             ; preds = %1111
  %1138 = call noundef i32 %1115(ptr noundef nonnull %0)
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %.loopexit3249, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %6, align 8, !tbaa !21
  %1142 = getelementptr inbounds i8, ptr %1141, i64 -40
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !29
  %1145 = load ptr, ptr %10, align 8, !tbaa !20
  %1146 = icmp ne i32 %1060, 0
  %1147 = icmp ne i32 %1138, 0
  %1148 = and i1 %1146, %1147
  br i1 %1148, label %.lr.ph3337.preheader, label %.preheader

.lr.ph3337.preheader:                             ; preds = %1140
  %1149 = zext nneg i32 %1138 to i64
  %.neg = mul nsw i64 %1149, -16
  %1150 = getelementptr inbounds i8, ptr %1145, i64 %.neg
  br label %.lr.ph3337

.preheader:                                       ; preds = %.lr.ph3337, %1140
  %.02906.lcssa = phi i32 [ %1060, %1140 ], [ %1154, %.lr.ph3337 ]
  %.02903.lcssa = phi ptr [ %1144, %1140 ], [ %1153, %.lr.ph3337 ]
  %1151 = icmp sgt i32 %.02906.lcssa, 0
  br i1 %1151, label %.lr.ph3342, label %._crit_edge3343

.lr.ph3337:                                       ; preds = %.lr.ph3337.preheader, %.lr.ph3337
  %.029033335 = phi ptr [ %1153, %.lr.ph3337 ], [ %1144, %.lr.ph3337.preheader ]
  %.029053334 = phi ptr [ %1152, %.lr.ph3337 ], [ %1150, %.lr.ph3337.preheader ]
  %.029063333 = phi i32 [ %1154, %.lr.ph3337 ], [ %1060, %.lr.ph3337.preheader ]
  %1152 = getelementptr inbounds nuw i8, ptr %.029053334, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %.029033335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.029033335, ptr noundef nonnull align 8 dereferenceable(16) %.029053334, i64 16, i1 false), !tbaa.struct !64
  %1154 = add nsw i32 %.029063333, -1
  %1155 = icmp ne i32 %1154, 0
  %1156 = icmp ult ptr %1152, %1145
  %1157 = select i1 %1155, i1 %1156, i1 false
  br i1 %1157, label %.lr.ph3337, label %.preheader, !llvm.loop !116

.lr.ph3342:                                       ; preds = %.preheader, %.lr.ph3342
  %.129043341 = phi ptr [ %1159, %.lr.ph3342 ], [ %.02903.lcssa, %.preheader ]
  %.129073340 = phi i32 [ %1158, %.lr.ph3342 ], [ %.02906.lcssa, %.preheader ]
  %1158 = add nsw i32 %.129073340, -1
  %1159 = getelementptr inbounds nuw i8, ptr %.129043341, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %.129043341, i64 12
  store i32 0, ptr %1160, align 4, !tbaa !63
  %1161 = icmp samesign ugt i32 %.129073340, 1
  br i1 %1161, label %.lr.ph3342, label %._crit_edge3343, !llvm.loop !117

._crit_edge3343:                                  ; preds = %.lr.ph3342, %.preheader
  %.12904.lcssa = phi ptr [ %.02903.lcssa, %.preheader ], [ %1159, %.lr.ph3342 ]
  store ptr %1142, ptr %6, align 8, !tbaa !21
  %1162 = load ptr, ptr %1142, align 8, !tbaa !26
  store ptr %1162, ptr %7, align 8, !tbaa !4
  %1163 = icmp ult i32 %1052, 16777216
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %._crit_edge3343
  %1165 = getelementptr inbounds i8, ptr %1141, i64 -24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !22
  br label %1167

1167:                                             ; preds = %._crit_edge3343, %1164
  %1168 = phi ptr [ %1166, %1164 ], [ %.12904.lcssa, %._crit_edge3343 ]
  store ptr %1168, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

1169:                                             ; preds = %.backedge
  %1170 = load ptr, ptr %8, align 8, !tbaa !48
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 3296
  %1172 = load ptr, ptr %1171, align 8, !tbaa !104
  %.not3087 = icmp eq ptr %1172, null
  %.pre3456 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3087, label %1178, label %1173, !prof !70

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.pre3456, i64 24
  %1175 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %1175, ptr %1174, align 8, !tbaa !27
  call void %1172(ptr noundef nonnull %0, i32 noundef -1)
  %1176 = load ptr, ptr %7, align 8, !tbaa !4
  %1177 = load i8, ptr %9, align 1, !tbaa !25
  %.not3088 = icmp eq i8 %1177, 0
  %.pre3455 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3088, label %1178, label %.loopexit3249.sink.split

1178:                                             ; preds = %1173, %1169
  %1179 = phi ptr [ %.pre3455, %1173 ], [ %.pre3456, %1169 ]
  %.4 = phi ptr [ %1176, %1173 ], [ %.1, %1169 ]
  %1180 = load i32, ptr %.12898, align 4, !tbaa !61
  %1181 = lshr i32 %1180, 8
  %1182 = and i32 %1181, 255
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.4, i64 %1183
  %1185 = lshr i32 %1180, 16
  %1186 = and i32 %1185, 255
  %1187 = getelementptr inbounds i8, ptr %1179, i64 -40
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !29
  %1190 = icmp eq i32 %1186, 0
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1178
  %1192 = load ptr, ptr %10, align 8, !tbaa !20
  br label %1197

1193:                                             ; preds = %1178
  %1194 = zext nneg i32 %1186 to i64
  %1195 = getelementptr %struct.lua_TValue, ptr %1184, i64 %1194
  %1196 = getelementptr i8, ptr %1195, i64 -16
  br label %1197

1197:                                             ; preds = %1193, %1191
  %1198 = phi ptr [ %1192, %1191 ], [ %1196, %1193 ]
  %1199 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1200 = load i32, ptr %1199, align 8, !tbaa !108
  %1201 = icmp ne i32 %1200, 0
  %1202 = icmp ult ptr %1184, %1198
  %1203 = select i1 %1201, i1 %1202, i1 false
  br i1 %1203, label %.lr.ph3325, label %.preheader3245

.preheader3245:                                   ; preds = %.lr.ph3325, %1197
  %.02911.lcssa = phi i32 [ %1200, %1197 ], [ %1207, %.lr.ph3325 ]
  %.02908.lcssa = phi ptr [ %1189, %1197 ], [ %1206, %.lr.ph3325 ]
  %1204 = icmp sgt i32 %.02911.lcssa, 0
  br i1 %1204, label %.lr.ph3330, label %._crit_edge3331

.lr.ph3325:                                       ; preds = %1197, %.lr.ph3325
  %.029083323 = phi ptr [ %1206, %.lr.ph3325 ], [ %1189, %1197 ]
  %.029103322 = phi ptr [ %1205, %.lr.ph3325 ], [ %1184, %1197 ]
  %.029113321 = phi i32 [ %1207, %.lr.ph3325 ], [ %1200, %1197 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.029103322, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %.029083323, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.029083323, ptr noundef nonnull align 8 dereferenceable(16) %.029103322, i64 16, i1 false), !tbaa.struct !64
  %1207 = add nsw i32 %.029113321, -1
  %1208 = icmp ne i32 %1207, 0
  %1209 = icmp ult ptr %1205, %1198
  %1210 = select i1 %1208, i1 %1209, i1 false
  br i1 %1210, label %.lr.ph3325, label %.preheader3245, !llvm.loop !118

.lr.ph3330:                                       ; preds = %.preheader3245, %.lr.ph3330
  %.129093329 = phi ptr [ %1212, %.lr.ph3330 ], [ %.02908.lcssa, %.preheader3245 ]
  %.129123328 = phi i32 [ %1211, %.lr.ph3330 ], [ %.02911.lcssa, %.preheader3245 ]
  %1211 = add nsw i32 %.129123328, -1
  %1212 = getelementptr inbounds nuw i8, ptr %.129093329, i64 16
  %1213 = getelementptr inbounds nuw i8, ptr %.129093329, i64 12
  store i32 0, ptr %1213, align 4, !tbaa !63
  %1214 = icmp samesign ugt i32 %.129123328, 1
  br i1 %1214, label %.lr.ph3330, label %._crit_edge3331, !llvm.loop !119

._crit_edge3331:                                  ; preds = %.lr.ph3330, %.preheader3245
  %.12909.lcssa = phi ptr [ %.02908.lcssa, %.preheader3245 ], [ %1212, %.lr.ph3330 ]
  store ptr %1187, ptr %6, align 8, !tbaa !21
  %1215 = load ptr, ptr %1187, align 8, !tbaa !26
  store ptr %1215, ptr %7, align 8, !tbaa !4
  %1216 = icmp eq i32 %1200, -1
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %._crit_edge3331
  %1218 = getelementptr inbounds i8, ptr %1179, i64 -24
  %1219 = load ptr, ptr %1218, align 8, !tbaa !22
  br label %1220

1220:                                             ; preds = %._crit_edge3331, %1217
  %1221 = phi ptr [ %1219, %1217 ], [ %.12909.lcssa, %._crit_edge3331 ]
  store ptr %1221, ptr %10, align 8, !tbaa !20
  %1222 = getelementptr inbounds nuw i8, ptr %1179, i64 36
  %1223 = load i32, ptr %1222, align 4, !tbaa !107
  %1224 = and i32 %1223, 1
  %.not3089 = icmp eq i32 %1224, 0
  br i1 %.not3089, label %1225, label %.loopexit3249, !prof !70

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds i8, ptr %1179, i64 -32
  %1227 = load ptr, ptr %1226, align 8, !tbaa !29
  %1228 = load ptr, ptr %1227, align 8, !tbaa !30
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1230 = load ptr, ptr %1229, align 8, !tbaa !30
  %1231 = getelementptr inbounds i8, ptr %1179, i64 -16
  %1232 = load ptr, ptr %1231, align 8, !tbaa !27
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !47
  br label %.backedge.backedge

1235:                                             ; preds = %.backedge
  %1236 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1237 = load i32, ptr %.12898, align 4, !tbaa !61
  %1238 = ashr i32 %1237, 16
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, ptr %1236, i64 %1239
  br label %.backedge.backedge

1241:                                             ; preds = %.backedge
  %1242 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1243 = load i32, ptr %.12898, align 4, !tbaa !61
  %1244 = lshr i32 %1243, 8
  %1245 = and i32 %1244, 255
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 12
  %1249 = load i32, ptr %1248, align 4, !tbaa !63
  switch i32 %1249, label %1253 [
    i32 0, label %1256
    i32 1, label %1250
  ]

1250:                                             ; preds = %1241
  %1251 = load i32, ptr %1247, align 8, !tbaa !30
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1256, label %1253

1253:                                             ; preds = %1241, %1250
  %1254 = ashr i32 %1243, 16
  %1255 = sext i32 %1254 to i64
  br label %1256

1256:                                             ; preds = %1241, %1250, %1253
  %1257 = phi i64 [ %1255, %1253 ], [ 0, %1250 ], [ 0, %1241 ]
  %1258 = getelementptr inbounds i32, ptr %1242, i64 %1257
  br label %.backedge.backedge

1259:                                             ; preds = %.backedge
  %1260 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1261 = load i32, ptr %.12898, align 4, !tbaa !61
  %1262 = lshr i32 %1261, 8
  %1263 = and i32 %1262, 255
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  %1267 = load i32, ptr %1266, align 4, !tbaa !63
  switch i32 %1267, label %1274 [
    i32 0, label %1271
    i32 1, label %1268
  ]

1268:                                             ; preds = %1259
  %1269 = load i32, ptr %1265, align 8, !tbaa !30
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1259, %1268
  %1272 = ashr i32 %1261, 16
  %1273 = sext i32 %1272 to i64
  br label %1274

1274:                                             ; preds = %1259, %1268, %1271
  %1275 = phi i64 [ %1273, %1271 ], [ 0, %1268 ], [ 0, %1259 ]
  %1276 = getelementptr inbounds i32, ptr %1260, i64 %1275
  br label %.backedge.backedge

1277:                                             ; preds = %.backedge
  %1278 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1279 = load i32, ptr %.12898, align 4, !tbaa !61
  %1280 = load i32, ptr %1278, align 4, !tbaa !61
  %1281 = lshr i32 %1279, 8
  %1282 = and i32 %1281, 255
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1283
  %1285 = zext i32 %1280 to i64
  %1286 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 12
  %1288 = load i32, ptr %1287, align 4, !tbaa !63
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 12
  %1290 = load i32, ptr %1289, align 4, !tbaa !63
  %1291 = icmp eq i32 %1288, %1290
  br i1 %1291, label %1292, label %1452

1292:                                             ; preds = %1277
  switch i32 %1288, label %1441 [
    i32 0, label %1293
    i32 1, label %1297
    i32 2, label %1305
    i32 3, label %1321
    i32 4, label %1329
    i32 5, label %1348
    i32 7, label %1348
    i32 9, label %1348
    i32 10, label %1348
    i32 6, label %1356
    i32 8, label %1382
  ]

1293:                                             ; preds = %1292
  %1294 = ashr i32 %1279, 16
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1278, i64 %1295
  br label %.backedge.backedge

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %1284, align 8, !tbaa !30
  %1299 = load i32, ptr %1286, align 8, !tbaa !30
  %1300 = icmp eq i32 %1298, %1299
  %1301 = ashr i32 %1279, 16
  %1302 = select i1 %1300, i32 %1301, i32 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1278, i64 %1303
  br label %.backedge.backedge

1305:                                             ; preds = %1292
  %1306 = load ptr, ptr %1284, align 8, !tbaa !30
  %1307 = load ptr, ptr %1286, align 8, !tbaa !30
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1311 = load i32, ptr %1310, align 8, !tbaa !61
  %1312 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1313 = load i32, ptr %1312, align 8, !tbaa !61
  %1314 = icmp eq i32 %1311, %1313
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1309
  %1316 = ashr i32 %1279, 16
  %1317 = sext i32 %1316 to i64
  br label %1318

1318:                                             ; preds = %1305, %1309, %1315
  %1319 = phi i64 [ %1317, %1315 ], [ 1, %1309 ], [ 1, %1305 ]
  %1320 = getelementptr inbounds i32, ptr %1278, i64 %1319
  br label %.backedge.backedge

1321:                                             ; preds = %1292
  %1322 = load double, ptr %1284, align 8, !tbaa !30
  %1323 = load double, ptr %1286, align 8, !tbaa !30
  %1324 = fcmp oeq double %1322, %1323
  %1325 = ashr i32 %1279, 16
  %1326 = sext i32 %1325 to i64
  %1327 = select i1 %1324, i64 %1326, i64 1
  %1328 = getelementptr inbounds i32, ptr %1278, i64 %1327
  br label %.backedge.backedge

1329:                                             ; preds = %1292
  %1330 = load float, ptr %1284, align 4, !tbaa !86
  %1331 = load float, ptr %1286, align 4, !tbaa !86
  %1332 = fcmp oeq float %1330, %1331
  br i1 %1332, label %1333, label %_Z10luai_veceqPKfS0_.exit.thread

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1335 = load float, ptr %1334, align 4, !tbaa !86
  %1336 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !86
  %1338 = fcmp oeq float %1335, %1337
  br i1 %1338, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1333
  %1339 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1340 = load float, ptr %1339, align 4, !tbaa !86
  %1341 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1342 = load float, ptr %1341, align 4, !tbaa !86
  %1343 = fcmp oeq float %1340, %1342
  %1344 = ashr i32 %1279, 16
  %1345 = sext i32 %1344 to i64
  %cond.fr = freeze i1 %1343
  %spec.select = select i1 %cond.fr, i64 %1345, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1329, %1333
  %1346 = phi i64 [ 1, %1333 ], [ 1, %1329 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ]
  %1347 = getelementptr inbounds i32, ptr %1278, i64 %1346
  br label %.backedge.backedge

1348:                                             ; preds = %1292, %1292, %1292, %1292
  %1349 = load ptr, ptr %1284, align 8, !tbaa !30
  %1350 = load ptr, ptr %1286, align 8, !tbaa !30
  %1351 = icmp eq ptr %1349, %1350
  %1352 = ashr i32 %1279, 16
  %1353 = sext i32 %1352 to i64
  %1354 = select i1 %1351, i64 %1353, i64 1
  %1355 = getelementptr inbounds i32, ptr %1278, i64 %1354
  br label %.backedge.backedge

1356:                                             ; preds = %1292
  %1357 = load ptr, ptr %1284, align 8, !tbaa !30
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8, !tbaa !81
  %1360 = load ptr, ptr %1286, align 8, !tbaa !30
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !81
  %1363 = icmp eq ptr %1359, %1362
  br i1 %1363, label %1364, label %1442

1364:                                             ; preds = %1356
  %1365 = icmp eq ptr %1359, null
  br i1 %1365, label %.critedge3162, label %1366

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw i8, ptr %1359, i64 3
  %1368 = load i8, ptr %1367, align 1, !tbaa !84
  %.not3083 = icmp sgt i8 %1368, -1
  br i1 %.not3083, label %1369, label %.critedge3162

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %8, align 8, !tbaa !48
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 3088
  %1372 = load ptr, ptr %1371, align 8, !tbaa !85
  %1373 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1359, i32 noundef 7, ptr noundef %1372)
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %..critedge3162_crit_edge, label %1442

..critedge3162_crit_edge:                         ; preds = %1369
  %.pre3453 = load ptr, ptr %1284, align 8, !tbaa !30
  %.pre3454 = load ptr, ptr %1286, align 8, !tbaa !30
  br label %.critedge3162

.critedge3162:                                    ; preds = %..critedge3162_crit_edge, %1364, %1366
  %1375 = phi ptr [ %.pre3454, %..critedge3162_crit_edge ], [ %1360, %1364 ], [ %1360, %1366 ]
  %1376 = phi ptr [ %.pre3453, %..critedge3162_crit_edge ], [ %1357, %1364 ], [ %1357, %1366 ]
  %1377 = icmp eq ptr %1376, %1375
  %1378 = ashr i32 %1279, 16
  %1379 = sext i32 %1378 to i64
  %1380 = select i1 %1377, i64 %1379, i64 1
  %1381 = getelementptr inbounds i32, ptr %1278, i64 %1380
  br label %.backedge.backedge

1382:                                             ; preds = %1292
  %1383 = load ptr, ptr %1284, align 8, !tbaa !30
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !82
  %1386 = load ptr, ptr %1286, align 8, !tbaa !30
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !82
  %1389 = icmp eq ptr %1385, %1388
  br i1 %1389, label %1390, label %1442

1390:                                             ; preds = %1382
  %1391 = icmp eq ptr %1385, null
  br i1 %1391, label %.thread3211, label %1392

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %1385, i64 3
  %1394 = load i8, ptr %1393, align 1, !tbaa !84
  %.not3079 = icmp sgt i8 %1394, -1
  br i1 %.not3079, label %1395, label %.thread3211

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %8, align 8, !tbaa !48
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 3088
  %1398 = load ptr, ptr %1397, align 8, !tbaa !85
  %1399 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1385, i32 noundef 7, ptr noundef %1398)
  %.not3080 = icmp eq ptr %1399, null
  br i1 %.not3080, label %..thread3211_crit_edge, label %1407

..thread3211_crit_edge:                           ; preds = %1395
  %.pre3451 = load ptr, ptr %1284, align 8, !tbaa !30
  %.pre3452 = load ptr, ptr %1286, align 8, !tbaa !30
  br label %.thread3211

.thread3211:                                      ; preds = %..thread3211_crit_edge, %1392, %1390
  %1400 = phi ptr [ %.pre3452, %..thread3211_crit_edge ], [ %1386, %1392 ], [ %1386, %1390 ]
  %1401 = phi ptr [ %.pre3451, %..thread3211_crit_edge ], [ %1383, %1392 ], [ %1383, %1390 ]
  %1402 = icmp eq ptr %1401, %1400
  %1403 = ashr i32 %1279, 16
  %1404 = sext i32 %1403 to i64
  %1405 = select i1 %1402, i64 %1404, i64 1
  %1406 = getelementptr inbounds i32, ptr %1278, i64 %1405
  br label %.backedge.backedge

1407:                                             ; preds = %1395
  %1408 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  %1409 = load i32, ptr %1408, align 4, !tbaa !63
  %1410 = icmp eq i32 %1409, 7
  br i1 %1410, label %1411, label %1442

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %1399, align 8, !tbaa !30
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 3
  %1414 = load i8, ptr %1413, align 1, !tbaa !31
  %.not3081 = icmp eq i8 %1414, 0
  br i1 %.not3081, label %1442, label %1415

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1416, ptr noundef nonnull align 8 dereferenceable(16) %1399, i64 16, i1 false), !tbaa.struct !64
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1417, ptr noundef nonnull align 8 dereferenceable(16) %1284, i64 16, i1 false), !tbaa.struct !64
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1418, ptr noundef nonnull align 8 dereferenceable(16) %1286, i64 16, i1 false), !tbaa.struct !64
  %1419 = ptrtoint ptr %1416 to i64
  %1420 = ptrtoint ptr %.1 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = lshr exact i64 %1421, 4
  %1423 = trunc i64 %1422 to i32
  %1424 = getelementptr inbounds nuw i8, ptr %1416, i64 48
  store ptr %1424, ptr %10, align 8, !tbaa !20
  %1425 = load ptr, ptr %6, align 8, !tbaa !21
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  store ptr %1278, ptr %1426, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1423)
  %1427 = load ptr, ptr %7, align 8, !tbaa !4
  %sext3082 = shl i64 %1421, 28
  %1428 = ashr i64 %sext3082, 32
  %1429 = getelementptr inbounds %struct.lua_TValue, ptr %1427, i64 %1428
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 12
  %1431 = load i32, ptr %1430, align 4, !tbaa !63
  switch i32 %1431, label %1435 [
    i32 0, label %1438
    i32 1, label %1432
  ]

1432:                                             ; preds = %1415
  %1433 = load i32, ptr %1429, align 8, !tbaa !30
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1438, label %1435

1435:                                             ; preds = %1415, %1432
  %1436 = ashr i32 %1279, 16
  %1437 = sext i32 %1436 to i64
  br label %1438

1438:                                             ; preds = %1415, %1432, %1435
  %1439 = phi i64 [ %1437, %1435 ], [ 1, %1432 ], [ 1, %1415 ]
  %1440 = getelementptr inbounds i32, ptr %1278, i64 %1439
  br label %.backedge.backedge

1441:                                             ; preds = %1292
  unreachable

1442:                                             ; preds = %1382, %1407, %1411, %1356, %1369
  %1443 = load ptr, ptr %6, align 8, !tbaa !21
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  store ptr %1278, ptr %1444, align 8, !tbaa !27
  %1445 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1284, ptr noundef nonnull %1286)
  %1446 = load ptr, ptr %7, align 8, !tbaa !4
  %1447 = icmp eq i32 %1445, 1
  %1448 = ashr i32 %1279, 16
  %1449 = select i1 %1447, i32 %1448, i32 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %1278, i64 %1450
  br label %.backedge.backedge

1452:                                             ; preds = %1277
  %1453 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

1454:                                             ; preds = %.backedge
  %1455 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1456 = load i32, ptr %.12898, align 4, !tbaa !61
  %1457 = load i32, ptr %1455, align 4, !tbaa !61
  %1458 = lshr i32 %1456, 8
  %1459 = and i32 %1458, 255
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1460
  %1462 = zext i32 %1457 to i64
  %1463 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 12
  %1465 = load i32, ptr %1464, align 4, !tbaa !63
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 12
  %1467 = load i32, ptr %1466, align 4, !tbaa !63
  %1468 = icmp eq i32 %1465, %1467
  br i1 %1468, label %1469, label %1624

1469:                                             ; preds = %1454
  switch i32 %1465, label %1613 [
    i32 0, label %1470
    i32 1, label %1472
    i32 2, label %1479
    i32 3, label %1493
    i32 4, label %1501
    i32 5, label %1523
    i32 7, label %1523
    i32 9, label %1523
    i32 10, label %1523
    i32 6, label %1530
    i32 8, label %1555
  ]

1470:                                             ; preds = %1469
  %1471 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

1472:                                             ; preds = %1469
  %1473 = load i32, ptr %1461, align 8, !tbaa !30
  %1474 = load i32, ptr %1463, align 8, !tbaa !30
  %.not3078 = icmp eq i32 %1473, %1474
  %1475 = ashr i32 %1456, 16
  %1476 = select i1 %.not3078, i32 1, i32 %1475
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1455, i64 %1477
  br label %.backedge.backedge

1479:                                             ; preds = %1469
  %1480 = load ptr, ptr %1461, align 8, !tbaa !30
  %1481 = load ptr, ptr %1463, align 8, !tbaa !30
  %.not3076 = icmp eq ptr %1480, %1481
  br i1 %.not3076, label %1482, label %1487

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !61
  %1485 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1486 = load i32, ptr %1485, align 8, !tbaa !61
  %.not3077 = icmp eq i32 %1484, %1486
  br i1 %.not3077, label %1490, label %1487

1487:                                             ; preds = %1482, %1479
  %1488 = ashr i32 %1456, 16
  %1489 = sext i32 %1488 to i64
  br label %1490

1490:                                             ; preds = %1482, %1487
  %1491 = phi i64 [ %1489, %1487 ], [ 1, %1482 ]
  %1492 = getelementptr inbounds i32, ptr %1455, i64 %1491
  br label %.backedge.backedge

1493:                                             ; preds = %1469
  %1494 = load double, ptr %1461, align 8, !tbaa !30
  %1495 = load double, ptr %1463, align 8, !tbaa !30
  %1496 = fcmp une double %1494, %1495
  %1497 = ashr i32 %1456, 16
  %1498 = sext i32 %1497 to i64
  %1499 = select i1 %1496, i64 %1498, i64 1
  %1500 = getelementptr inbounds i32, ptr %1455, i64 %1499
  br label %.backedge.backedge

1501:                                             ; preds = %1469
  %1502 = load float, ptr %1461, align 4, !tbaa !86
  %1503 = load float, ptr %1463, align 4, !tbaa !86
  %1504 = fcmp oeq float %1502, %1503
  br i1 %1504, label %1505, label %_Z10luai_veceqPKfS0_.exit3190.thread

1505:                                             ; preds = %1501
  %1506 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1507 = load float, ptr %1506, align 4, !tbaa !86
  %1508 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1509 = load float, ptr %1508, align 4, !tbaa !86
  %1510 = fcmp oeq float %1507, %1509
  br i1 %1510, label %_Z10luai_veceqPKfS0_.exit3190, label %_Z10luai_veceqPKfS0_.exit3190.thread

_Z10luai_veceqPKfS0_.exit3190.thread:             ; preds = %1505, %1501
  %1511 = ashr i32 %1456, 16
  %1512 = sext i32 %1511 to i64
  br label %1520

_Z10luai_veceqPKfS0_.exit3190:                    ; preds = %1505
  %1513 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1514 = load float, ptr %1513, align 4, !tbaa !86
  %1515 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1516 = load float, ptr %1515, align 4, !tbaa !86
  %1517 = fcmp oeq float %1514, %1516
  %1518 = ashr i32 %1456, 16
  %1519 = sext i32 %1518 to i64
  %cond.fr3213 = freeze i1 %1517
  %spec.select3241 = select i1 %cond.fr3213, i64 1, i64 %1519
  br label %1520

1520:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3190, %_Z10luai_veceqPKfS0_.exit3190.thread
  %1521 = phi i64 [ %1512, %_Z10luai_veceqPKfS0_.exit3190.thread ], [ %spec.select3241, %_Z10luai_veceqPKfS0_.exit3190 ]
  %1522 = getelementptr inbounds i32, ptr %1455, i64 %1521
  br label %.backedge.backedge

1523:                                             ; preds = %1469, %1469, %1469, %1469
  %1524 = load ptr, ptr %1461, align 8, !tbaa !30
  %1525 = load ptr, ptr %1463, align 8, !tbaa !30
  %.not3075 = icmp eq ptr %1524, %1525
  %1526 = ashr i32 %1456, 16
  %1527 = sext i32 %1526 to i64
  %1528 = select i1 %.not3075, i64 1, i64 %1527
  %1529 = getelementptr inbounds i32, ptr %1455, i64 %1528
  br label %.backedge.backedge

1530:                                             ; preds = %1469
  %1531 = load ptr, ptr %1461, align 8, !tbaa !30
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !81
  %1534 = load ptr, ptr %1463, align 8, !tbaa !30
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1536 = load ptr, ptr %1535, align 8, !tbaa !81
  %1537 = icmp eq ptr %1533, %1536
  br i1 %1537, label %1538, label %1614

1538:                                             ; preds = %1530
  %1539 = icmp eq ptr %1533, null
  br i1 %1539, label %.critedge3164, label %1540

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds nuw i8, ptr %1533, i64 3
  %1542 = load i8, ptr %1541, align 1, !tbaa !84
  %.not3072 = icmp sgt i8 %1542, -1
  br i1 %.not3072, label %1543, label %.critedge3164

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %8, align 8, !tbaa !48
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 3088
  %1546 = load ptr, ptr %1545, align 8, !tbaa !85
  %1547 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1533, i32 noundef 7, ptr noundef %1546)
  %1548 = icmp eq ptr %1547, null
  br i1 %1548, label %..critedge3164_crit_edge, label %1614

..critedge3164_crit_edge:                         ; preds = %1543
  %.pre3449 = load ptr, ptr %1461, align 8, !tbaa !30
  %.pre3450 = load ptr, ptr %1463, align 8, !tbaa !30
  br label %.critedge3164

.critedge3164:                                    ; preds = %..critedge3164_crit_edge, %1538, %1540
  %1549 = phi ptr [ %.pre3450, %..critedge3164_crit_edge ], [ %1534, %1538 ], [ %1534, %1540 ]
  %1550 = phi ptr [ %.pre3449, %..critedge3164_crit_edge ], [ %1531, %1538 ], [ %1531, %1540 ]
  %.not3074 = icmp eq ptr %1550, %1549
  %1551 = ashr i32 %1456, 16
  %1552 = sext i32 %1551 to i64
  %1553 = select i1 %.not3074, i64 1, i64 %1552
  %1554 = getelementptr inbounds i32, ptr %1455, i64 %1553
  br label %.backedge.backedge

1555:                                             ; preds = %1469
  %1556 = load ptr, ptr %1461, align 8, !tbaa !30
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !82
  %1559 = load ptr, ptr %1463, align 8, !tbaa !30
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !82
  %1562 = icmp eq ptr %1558, %1561
  br i1 %1562, label %1563, label %1614

1563:                                             ; preds = %1555
  %1564 = icmp eq ptr %1558, null
  br i1 %1564, label %.thread3216, label %1565

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %1558, i64 3
  %1567 = load i8, ptr %1566, align 1, !tbaa !84
  %.not3067 = icmp sgt i8 %1567, -1
  br i1 %.not3067, label %1568, label %.thread3216

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %8, align 8, !tbaa !48
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 3088
  %1571 = load ptr, ptr %1570, align 8, !tbaa !85
  %1572 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1558, i32 noundef 7, ptr noundef %1571)
  %.not3068 = icmp eq ptr %1572, null
  br i1 %.not3068, label %..thread3216_crit_edge, label %1579

..thread3216_crit_edge:                           ; preds = %1568
  %.pre3447 = load ptr, ptr %1461, align 8, !tbaa !30
  %.pre3448 = load ptr, ptr %1463, align 8, !tbaa !30
  br label %.thread3216

.thread3216:                                      ; preds = %..thread3216_crit_edge, %1565, %1563
  %1573 = phi ptr [ %.pre3448, %..thread3216_crit_edge ], [ %1559, %1565 ], [ %1559, %1563 ]
  %1574 = phi ptr [ %.pre3447, %..thread3216_crit_edge ], [ %1556, %1565 ], [ %1556, %1563 ]
  %.not3069 = icmp eq ptr %1574, %1573
  %1575 = ashr i32 %1456, 16
  %1576 = sext i32 %1575 to i64
  %1577 = select i1 %.not3069, i64 1, i64 %1576
  %1578 = getelementptr inbounds i32, ptr %1455, i64 %1577
  br label %.backedge.backedge

1579:                                             ; preds = %1568
  %1580 = getelementptr inbounds nuw i8, ptr %1572, i64 12
  %1581 = load i32, ptr %1580, align 4, !tbaa !63
  %1582 = icmp eq i32 %1581, 7
  br i1 %1582, label %1583, label %1614

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %1572, align 8, !tbaa !30
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 3
  %1586 = load i8, ptr %1585, align 1, !tbaa !31
  %.not3070 = icmp eq i8 %1586, 0
  br i1 %.not3070, label %1614, label %1587

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1588, ptr noundef nonnull align 8 dereferenceable(16) %1572, i64 16, i1 false), !tbaa.struct !64
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1589, ptr noundef nonnull align 8 dereferenceable(16) %1461, i64 16, i1 false), !tbaa.struct !64
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1590, ptr noundef nonnull align 8 dereferenceable(16) %1463, i64 16, i1 false), !tbaa.struct !64
  %1591 = ptrtoint ptr %1588 to i64
  %1592 = ptrtoint ptr %.1 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = lshr exact i64 %1593, 4
  %1595 = trunc i64 %1594 to i32
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  store ptr %1596, ptr %10, align 8, !tbaa !20
  %1597 = load ptr, ptr %6, align 8, !tbaa !21
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  store ptr %1455, ptr %1598, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1595)
  %1599 = load ptr, ptr %7, align 8, !tbaa !4
  %sext3071 = shl i64 %1593, 28
  %1600 = ashr i64 %sext3071, 32
  %1601 = getelementptr inbounds %struct.lua_TValue, ptr %1599, i64 %1600
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 12
  %1603 = load i32, ptr %1602, align 4, !tbaa !63
  switch i32 %1603, label %1610 [
    i32 0, label %1607
    i32 1, label %1604
  ]

1604:                                             ; preds = %1587
  %1605 = load i32, ptr %1601, align 8, !tbaa !30
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1587, %1604
  %1608 = ashr i32 %1456, 16
  %1609 = sext i32 %1608 to i64
  br label %1610

1610:                                             ; preds = %1587, %1604, %1607
  %1611 = phi i64 [ %1609, %1607 ], [ 1, %1604 ], [ 1, %1587 ]
  %1612 = getelementptr inbounds i32, ptr %1455, i64 %1611
  br label %.backedge.backedge

1613:                                             ; preds = %1469
  unreachable

1614:                                             ; preds = %1555, %1579, %1583, %1530, %1543
  %1615 = load ptr, ptr %6, align 8, !tbaa !21
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  store ptr %1455, ptr %1616, align 8, !tbaa !27
  %1617 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1461, ptr noundef nonnull %1463)
  %1618 = load ptr, ptr %7, align 8, !tbaa !4
  %1619 = icmp eq i32 %1617, 0
  %1620 = ashr i32 %1456, 16
  %1621 = select i1 %1619, i32 %1620, i32 1
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, ptr %1455, i64 %1622
  br label %.backedge.backedge

1624:                                             ; preds = %1454
  %1625 = ashr i32 %1456, 16
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i32, ptr %1455, i64 %1626
  br label %.backedge.backedge

1628:                                             ; preds = %.backedge
  %1629 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1630 = load i32, ptr %.12898, align 4, !tbaa !61
  %1631 = load i32, ptr %1629, align 4, !tbaa !61
  %1632 = lshr i32 %1630, 8
  %1633 = and i32 %1632, 255
  %1634 = zext nneg i32 %1633 to i64
  %1635 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1634
  %1636 = zext i32 %1631 to i64
  %1637 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1636
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  %1639 = load i32, ptr %1638, align 4, !tbaa !63
  switch i32 %1639, label %.critedge3166.thread [
    i32 3, label %1640
    i32 5, label %1652
  ], !prof !80

1640:                                             ; preds = %1628
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 12
  %1642 = load i32, ptr %1641, align 4, !tbaa !63
  %1643 = icmp eq i32 %1642, 3
  br i1 %1643, label %1644, label %.critedge3166.thread, !prof !70

1644:                                             ; preds = %1640
  %1645 = load double, ptr %1635, align 8, !tbaa !30
  %1646 = load double, ptr %1637, align 8, !tbaa !30
  %1647 = fcmp ole double %1645, %1646
  %1648 = ashr i32 %1630, 16
  %1649 = sext i32 %1648 to i64
  %1650 = select i1 %1647, i64 %1649, i64 1
  %1651 = getelementptr inbounds i32, ptr %1629, i64 %1650
  br label %.backedge.backedge

1652:                                             ; preds = %1628
  %1653 = getelementptr inbounds nuw i8, ptr %1637, i64 12
  %1654 = load i32, ptr %1653, align 4, !tbaa !63
  %1655 = icmp eq i32 %1654, 5
  br i1 %1655, label %1656, label %.critedge3166.thread

1656:                                             ; preds = %1652
  %1657 = load ptr, ptr %1635, align 8, !tbaa !30
  %1658 = load ptr, ptr %1637, align 8, !tbaa !30
  %1659 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1657, ptr noundef %1658)
  %1660 = icmp slt i32 %1659, 1
  %1661 = ashr i32 %1630, 16
  %1662 = select i1 %1660, i32 %1661, i32 1
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %1629, i64 %1663
  br label %.backedge.backedge

.critedge3166.thread:                             ; preds = %1628, %1640, %1652
  %1665 = load ptr, ptr %6, align 8, !tbaa !21
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  store ptr %1629, ptr %1666, align 8, !tbaa !27
  %1667 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1635, ptr noundef nonnull %1637)
  %1668 = load ptr, ptr %7, align 8, !tbaa !4
  %1669 = icmp eq i32 %1667, 1
  %1670 = ashr i32 %1630, 16
  %1671 = select i1 %1669, i32 %1670, i32 1
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1629, i64 %1672
  br label %.backedge.backedge

1674:                                             ; preds = %.backedge
  %1675 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1676 = load i32, ptr %.12898, align 4, !tbaa !61
  %1677 = load i32, ptr %1675, align 4, !tbaa !61
  %1678 = lshr i32 %1676, 8
  %1679 = and i32 %1678, 255
  %1680 = zext nneg i32 %1679 to i64
  %1681 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1680
  %1682 = zext i32 %1677 to i64
  %1683 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 12
  %1685 = load i32, ptr %1684, align 4, !tbaa !63
  switch i32 %1685, label %.critedge3168.thread [
    i32 3, label %1686
    i32 5, label %1698
  ], !prof !80

1686:                                             ; preds = %1674
  %1687 = getelementptr inbounds nuw i8, ptr %1683, i64 12
  %1688 = load i32, ptr %1687, align 4, !tbaa !63
  %1689 = icmp eq i32 %1688, 3
  br i1 %1689, label %1690, label %.critedge3168.thread, !prof !70

1690:                                             ; preds = %1686
  %1691 = load double, ptr %1681, align 8, !tbaa !30
  %1692 = load double, ptr %1683, align 8, !tbaa !30
  %1693 = fcmp ole double %1691, %1692
  %1694 = ashr i32 %1676, 16
  %1695 = sext i32 %1694 to i64
  %1696 = select i1 %1693, i64 1, i64 %1695
  %1697 = getelementptr inbounds i32, ptr %1675, i64 %1696
  br label %.backedge.backedge

1698:                                             ; preds = %1674
  %1699 = getelementptr inbounds nuw i8, ptr %1683, i64 12
  %1700 = load i32, ptr %1699, align 4, !tbaa !63
  %1701 = icmp eq i32 %1700, 5
  br i1 %1701, label %1702, label %.critedge3168.thread

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %1681, align 8, !tbaa !30
  %1704 = load ptr, ptr %1683, align 8, !tbaa !30
  %1705 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1703, ptr noundef %1704)
  %1706 = icmp slt i32 %1705, 1
  %1707 = ashr i32 %1676, 16
  %1708 = select i1 %1706, i32 1, i32 %1707
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, ptr %1675, i64 %1709
  br label %.backedge.backedge

.critedge3168.thread:                             ; preds = %1674, %1686, %1698
  %1711 = load ptr, ptr %6, align 8, !tbaa !21
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 24
  store ptr %1675, ptr %1712, align 8, !tbaa !27
  %1713 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1681, ptr noundef nonnull %1683)
  %1714 = load ptr, ptr %7, align 8, !tbaa !4
  %1715 = icmp eq i32 %1713, 0
  %1716 = ashr i32 %1676, 16
  %1717 = select i1 %1715, i32 %1716, i32 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i32, ptr %1675, i64 %1718
  br label %.backedge.backedge

1720:                                             ; preds = %.backedge
  %1721 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1722 = load i32, ptr %.12898, align 4, !tbaa !61
  %1723 = load i32, ptr %1721, align 4, !tbaa !61
  %1724 = lshr i32 %1722, 8
  %1725 = and i32 %1724, 255
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1726
  %1728 = zext i32 %1723 to i64
  %1729 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1728
  %1730 = getelementptr inbounds nuw i8, ptr %1727, i64 12
  %1731 = load i32, ptr %1730, align 4, !tbaa !63
  switch i32 %1731, label %.critedge3170.thread [
    i32 3, label %1732
    i32 5, label %1744
  ], !prof !80

1732:                                             ; preds = %1720
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 12
  %1734 = load i32, ptr %1733, align 4, !tbaa !63
  %1735 = icmp eq i32 %1734, 3
  br i1 %1735, label %1736, label %.critedge3170.thread, !prof !70

1736:                                             ; preds = %1732
  %1737 = load double, ptr %1727, align 8, !tbaa !30
  %1738 = load double, ptr %1729, align 8, !tbaa !30
  %1739 = fcmp olt double %1737, %1738
  %1740 = ashr i32 %1722, 16
  %1741 = sext i32 %1740 to i64
  %1742 = select i1 %1739, i64 %1741, i64 1
  %1743 = getelementptr inbounds i32, ptr %1721, i64 %1742
  br label %.backedge.backedge

1744:                                             ; preds = %1720
  %1745 = getelementptr inbounds nuw i8, ptr %1729, i64 12
  %1746 = load i32, ptr %1745, align 4, !tbaa !63
  %1747 = icmp eq i32 %1746, 5
  br i1 %1747, label %1748, label %.critedge3170.thread

1748:                                             ; preds = %1744
  %1749 = load ptr, ptr %1727, align 8, !tbaa !30
  %1750 = load ptr, ptr %1729, align 8, !tbaa !30
  %1751 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1749, ptr noundef %1750)
  %1752 = icmp slt i32 %1751, 0
  %1753 = ashr i32 %1722, 16
  %1754 = select i1 %1752, i32 %1753, i32 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i32, ptr %1721, i64 %1755
  br label %.backedge.backedge

.critedge3170.thread:                             ; preds = %1720, %1732, %1744
  %1757 = load ptr, ptr %6, align 8, !tbaa !21
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 24
  store ptr %1721, ptr %1758, align 8, !tbaa !27
  %1759 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1727, ptr noundef nonnull %1729)
  %1760 = load ptr, ptr %7, align 8, !tbaa !4
  %1761 = icmp eq i32 %1759, 1
  %1762 = ashr i32 %1722, 16
  %1763 = select i1 %1761, i32 %1762, i32 1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds i32, ptr %1721, i64 %1764
  br label %.backedge.backedge

1766:                                             ; preds = %.backedge
  %1767 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1768 = load i32, ptr %.12898, align 4, !tbaa !61
  %1769 = load i32, ptr %1767, align 4, !tbaa !61
  %1770 = lshr i32 %1768, 8
  %1771 = and i32 %1770, 255
  %1772 = zext nneg i32 %1771 to i64
  %1773 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1772
  %1774 = zext i32 %1769 to i64
  %1775 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 12
  %1777 = load i32, ptr %1776, align 4, !tbaa !63
  switch i32 %1777, label %.critedge3172.thread [
    i32 3, label %1778
    i32 5, label %1790
  ], !prof !80

1778:                                             ; preds = %1766
  %1779 = getelementptr inbounds nuw i8, ptr %1775, i64 12
  %1780 = load i32, ptr %1779, align 4, !tbaa !63
  %1781 = icmp eq i32 %1780, 3
  br i1 %1781, label %1782, label %.critedge3172.thread, !prof !70

1782:                                             ; preds = %1778
  %1783 = load double, ptr %1773, align 8, !tbaa !30
  %1784 = load double, ptr %1775, align 8, !tbaa !30
  %1785 = fcmp olt double %1783, %1784
  %1786 = ashr i32 %1768, 16
  %1787 = sext i32 %1786 to i64
  %1788 = select i1 %1785, i64 1, i64 %1787
  %1789 = getelementptr inbounds i32, ptr %1767, i64 %1788
  br label %.backedge.backedge

1790:                                             ; preds = %1766
  %1791 = getelementptr inbounds nuw i8, ptr %1775, i64 12
  %1792 = load i32, ptr %1791, align 4, !tbaa !63
  %1793 = icmp eq i32 %1792, 5
  br i1 %1793, label %1794, label %.critedge3172.thread

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %1773, align 8, !tbaa !30
  %1796 = load ptr, ptr %1775, align 8, !tbaa !30
  %1797 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1795, ptr noundef %1796)
  %1798 = icmp slt i32 %1797, 0
  %1799 = ashr i32 %1768, 16
  %1800 = select i1 %1798, i32 1, i32 %1799
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i32, ptr %1767, i64 %1801
  br label %.backedge.backedge

.critedge3172.thread:                             ; preds = %1766, %1778, %1790
  %1803 = load ptr, ptr %6, align 8, !tbaa !21
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  store ptr %1767, ptr %1804, align 8, !tbaa !27
  %1805 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1773, ptr noundef nonnull %1775)
  %1806 = load ptr, ptr %7, align 8, !tbaa !4
  %1807 = icmp eq i32 %1805, 0
  %1808 = ashr i32 %1768, 16
  %1809 = select i1 %1807, i32 %1808, i32 1
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds i32, ptr %1767, i64 %1810
  br label %.backedge.backedge

1812:                                             ; preds = %.backedge
  %1813 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1814 = load i32, ptr %.12898, align 4, !tbaa !61
  %1815 = lshr i32 %1814, 8
  %1816 = and i32 %1815, 255
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1817
  %1819 = lshr i32 %1814, 16
  %1820 = and i32 %1819, 255
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1821
  %1823 = lshr i32 %1814, 24
  %1824 = zext nneg i32 %1823 to i64
  %1825 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1822, i64 12
  %1827 = load i32, ptr %1826, align 4, !tbaa !63
  switch i32 %1827, label %.thread3219 [
    i32 3, label %1828
    i32 4, label %1837
    i32 8, label %1858
  ], !prof !120

1828:                                             ; preds = %1812
  %1829 = getelementptr inbounds nuw i8, ptr %1825, i64 12
  %1830 = load i32, ptr %1829, align 4, !tbaa !63
  %1831 = icmp eq i32 %1830, 3
  br i1 %1831, label %1832, label %.thread3219, !prof !70

1832:                                             ; preds = %1828
  %1833 = load double, ptr %1822, align 8, !tbaa !30
  %1834 = load double, ptr %1825, align 8, !tbaa !30
  %1835 = fadd double %1833, %1834
  store double %1835, ptr %1818, align 8, !tbaa !30
  %1836 = getelementptr inbounds nuw i8, ptr %1818, i64 12
  store i32 3, ptr %1836, align 4, !tbaa !63
  br label %.backedge.backedge

1837:                                             ; preds = %1812
  %1838 = getelementptr inbounds nuw i8, ptr %1825, i64 12
  %1839 = load i32, ptr %1838, align 4, !tbaa !63
  %1840 = icmp eq i32 %1839, 4
  br i1 %1840, label %1841, label %.thread3219

1841:                                             ; preds = %1837
  %1842 = load float, ptr %1822, align 4, !tbaa !86
  %1843 = load float, ptr %1825, align 4, !tbaa !86
  %1844 = fadd float %1842, %1843
  store float %1844, ptr %1818, align 4, !tbaa !86
  %1845 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1846 = load float, ptr %1845, align 4, !tbaa !86
  %1847 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1848 = load float, ptr %1847, align 4, !tbaa !86
  %1849 = fadd float %1846, %1848
  %1850 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  store float %1849, ptr %1850, align 4, !tbaa !86
  %1851 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1852 = load float, ptr %1851, align 4, !tbaa !86
  %1853 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1854 = load float, ptr %1853, align 4, !tbaa !86
  %1855 = fadd float %1852, %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  store float %1855, ptr %1856, align 4, !tbaa !86
  %1857 = getelementptr inbounds nuw i8, ptr %1818, i64 12
  store i32 4, ptr %1857, align 4, !tbaa !63
  br label %.backedge.backedge

1858:                                             ; preds = %1812
  %1859 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1822, i32 noundef 8)
  %.not3065 = icmp eq ptr %1859, null
  br i1 %.not3065, label %.thread3219, label %1860

1860:                                             ; preds = %1858
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 12
  %1862 = load i32, ptr %1861, align 4, !tbaa !63
  %1863 = icmp eq i32 %1862, 7
  br i1 %1863, label %1864, label %.thread3219

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %1859, align 8, !tbaa !30
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 3
  %1867 = load i8, ptr %1866, align 1, !tbaa !31
  %.not3066 = icmp eq i8 %1867, 0
  br i1 %.not3066, label %.thread3219, label %1868

1868:                                             ; preds = %1864
  %1869 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1869, ptr noundef nonnull align 8 dereferenceable(16) %1859, i64 16, i1 false), !tbaa.struct !64
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1870, ptr noundef nonnull align 8 dereferenceable(16) %1822, i64 16, i1 false), !tbaa.struct !64
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1871, ptr noundef nonnull align 8 dereferenceable(16) %1825, i64 16, i1 false), !tbaa.struct !64
  %1872 = getelementptr inbounds nuw i8, ptr %1869, i64 48
  store ptr %1872, ptr %10, align 8, !tbaa !20
  %1873 = load ptr, ptr %6, align 8, !tbaa !21
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  store ptr %1813, ptr %1874, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1816)
  %1875 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3219:                                      ; preds = %1812, %1828, %1837, %1864, %1860, %1858
  %1876 = load ptr, ptr %6, align 8, !tbaa !21
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  store ptr %1813, ptr %1877, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1818, ptr noundef nonnull %1822, ptr noundef nonnull %1825)
  %1878 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

1879:                                             ; preds = %.backedge
  %1880 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1881 = load i32, ptr %.12898, align 4, !tbaa !61
  %1882 = lshr i32 %1881, 8
  %1883 = and i32 %1882, 255
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1884
  %1886 = lshr i32 %1881, 16
  %1887 = and i32 %1886, 255
  %1888 = zext nneg i32 %1887 to i64
  %1889 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1888
  %1890 = lshr i32 %1881, 24
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1891
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  %1894 = load i32, ptr %1893, align 4, !tbaa !63
  switch i32 %1894, label %.thread3221 [
    i32 3, label %1895
    i32 4, label %1904
    i32 8, label %1925
  ], !prof !120

1895:                                             ; preds = %1879
  %1896 = getelementptr inbounds nuw i8, ptr %1892, i64 12
  %1897 = load i32, ptr %1896, align 4, !tbaa !63
  %1898 = icmp eq i32 %1897, 3
  br i1 %1898, label %1899, label %.thread3221, !prof !70

1899:                                             ; preds = %1895
  %1900 = load double, ptr %1889, align 8, !tbaa !30
  %1901 = load double, ptr %1892, align 8, !tbaa !30
  %1902 = fsub double %1900, %1901
  store double %1902, ptr %1885, align 8, !tbaa !30
  %1903 = getelementptr inbounds nuw i8, ptr %1885, i64 12
  store i32 3, ptr %1903, align 4, !tbaa !63
  br label %.backedge.backedge

1904:                                             ; preds = %1879
  %1905 = getelementptr inbounds nuw i8, ptr %1892, i64 12
  %1906 = load i32, ptr %1905, align 4, !tbaa !63
  %1907 = icmp eq i32 %1906, 4
  br i1 %1907, label %1908, label %.thread3221

1908:                                             ; preds = %1904
  %1909 = load float, ptr %1889, align 4, !tbaa !86
  %1910 = load float, ptr %1892, align 4, !tbaa !86
  %1911 = fsub float %1909, %1910
  store float %1911, ptr %1885, align 4, !tbaa !86
  %1912 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  %1913 = load float, ptr %1912, align 4, !tbaa !86
  %1914 = getelementptr inbounds nuw i8, ptr %1892, i64 4
  %1915 = load float, ptr %1914, align 4, !tbaa !86
  %1916 = fsub float %1913, %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1885, i64 4
  store float %1916, ptr %1917, align 4, !tbaa !86
  %1918 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1919 = load float, ptr %1918, align 4, !tbaa !86
  %1920 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1921 = load float, ptr %1920, align 4, !tbaa !86
  %1922 = fsub float %1919, %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  store float %1922, ptr %1923, align 4, !tbaa !86
  %1924 = getelementptr inbounds nuw i8, ptr %1885, i64 12
  store i32 4, ptr %1924, align 4, !tbaa !63
  br label %.backedge.backedge

1925:                                             ; preds = %1879
  %1926 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %1889, i32 noundef 9)
  %.not3063 = icmp eq ptr %1926, null
  br i1 %.not3063, label %.thread3221, label %1927

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 12
  %1929 = load i32, ptr %1928, align 4, !tbaa !63
  %1930 = icmp eq i32 %1929, 7
  br i1 %1930, label %1931, label %.thread3221

1931:                                             ; preds = %1927
  %1932 = load ptr, ptr %1926, align 8, !tbaa !30
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 3
  %1934 = load i8, ptr %1933, align 1, !tbaa !31
  %.not3064 = icmp eq i8 %1934, 0
  br i1 %.not3064, label %.thread3221, label %1935

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1936, ptr noundef nonnull align 8 dereferenceable(16) %1926, i64 16, i1 false), !tbaa.struct !64
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1937, ptr noundef nonnull align 8 dereferenceable(16) %1889, i64 16, i1 false), !tbaa.struct !64
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1938, ptr noundef nonnull align 8 dereferenceable(16) %1892, i64 16, i1 false), !tbaa.struct !64
  %1939 = getelementptr inbounds nuw i8, ptr %1936, i64 48
  store ptr %1939, ptr %10, align 8, !tbaa !20
  %1940 = load ptr, ptr %6, align 8, !tbaa !21
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 24
  store ptr %1880, ptr %1941, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1883)
  %1942 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3221:                                      ; preds = %1879, %1895, %1904, %1931, %1927, %1925
  %1943 = load ptr, ptr %6, align 8, !tbaa !21
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  store ptr %1880, ptr %1944, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1885, ptr noundef nonnull %1889, ptr noundef nonnull %1892)
  %1945 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

1946:                                             ; preds = %.backedge
  %1947 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1948 = load i32, ptr %.12898, align 4, !tbaa !61
  %1949 = lshr i32 %1948, 8
  %1950 = and i32 %1949, 255
  %1951 = zext nneg i32 %1950 to i64
  %1952 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1951
  %1953 = lshr i32 %1948, 16
  %1954 = and i32 %1953, 255
  %1955 = zext nneg i32 %1954 to i64
  %1956 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1955
  %1957 = lshr i32 %1948, 24
  %1958 = zext nneg i32 %1957 to i64
  %1959 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1956, i64 12
  %1961 = load i32, ptr %1960, align 4, !tbaa !63
  switch i32 %1961, label %.thread3225 [
    i32 3, label %1962
    i32 4, label %1970
  ], !prof !80

1962:                                             ; preds = %1946
  %1963 = getelementptr inbounds nuw i8, ptr %1959, i64 12
  %1964 = load i32, ptr %1963, align 4, !tbaa !63
  switch i32 %1964, label %.thread3225 [
    i32 3, label %1965
    i32 4, label %2004
  ], !prof !80

1965:                                             ; preds = %1962
  %1966 = load double, ptr %1956, align 8, !tbaa !30
  %1967 = load double, ptr %1959, align 8, !tbaa !30
  %1968 = fmul double %1966, %1967
  store double %1968, ptr %1952, align 8, !tbaa !30
  %1969 = getelementptr inbounds nuw i8, ptr %1952, i64 12
  store i32 3, ptr %1969, align 4, !tbaa !63
  br label %.backedge.backedge

1970:                                             ; preds = %1946
  %1971 = getelementptr inbounds nuw i8, ptr %1959, i64 12
  %1972 = load i32, ptr %1971, align 4, !tbaa !63
  switch i32 %1972, label %.thread3225.thread [
    i32 3, label %1973
    i32 4, label %1987
  ]

1973:                                             ; preds = %1970
  %1974 = load double, ptr %1959, align 8, !tbaa !30
  %1975 = fptrunc double %1974 to float
  %1976 = load float, ptr %1956, align 4, !tbaa !86
  %1977 = fmul float %1976, %1975
  store float %1977, ptr %1952, align 4, !tbaa !86
  %1978 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  %1979 = load float, ptr %1978, align 4, !tbaa !86
  %1980 = fmul float %1979, %1975
  %1981 = getelementptr inbounds nuw i8, ptr %1952, i64 4
  store float %1980, ptr %1981, align 4, !tbaa !86
  %1982 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1983 = load float, ptr %1982, align 4, !tbaa !86
  %1984 = fmul float %1983, %1975
  %1985 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store float %1984, ptr %1985, align 4, !tbaa !86
  %1986 = getelementptr inbounds nuw i8, ptr %1952, i64 12
  store i32 4, ptr %1986, align 4, !tbaa !63
  br label %.backedge.backedge

1987:                                             ; preds = %1970
  %1988 = load float, ptr %1956, align 4, !tbaa !86
  %1989 = load float, ptr %1959, align 4, !tbaa !86
  %1990 = fmul float %1988, %1989
  store float %1990, ptr %1952, align 4, !tbaa !86
  %1991 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  %1992 = load float, ptr %1991, align 4, !tbaa !86
  %1993 = getelementptr inbounds nuw i8, ptr %1959, i64 4
  %1994 = load float, ptr %1993, align 4, !tbaa !86
  %1995 = fmul float %1992, %1994
  %1996 = getelementptr inbounds nuw i8, ptr %1952, i64 4
  store float %1995, ptr %1996, align 4, !tbaa !86
  %1997 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1998 = load float, ptr %1997, align 4, !tbaa !86
  %1999 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %2000 = load float, ptr %1999, align 4, !tbaa !86
  %2001 = fmul float %1998, %2000
  %2002 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store float %2001, ptr %2002, align 4, !tbaa !86
  %2003 = getelementptr inbounds nuw i8, ptr %1952, i64 12
  store i32 4, ptr %2003, align 4, !tbaa !63
  br label %.backedge.backedge

2004:                                             ; preds = %1962
  %2005 = load double, ptr %1956, align 8, !tbaa !30
  %2006 = fptrunc double %2005 to float
  %2007 = load float, ptr %1959, align 4, !tbaa !86
  %2008 = fmul float %2007, %2006
  store float %2008, ptr %1952, align 4, !tbaa !86
  %2009 = getelementptr inbounds nuw i8, ptr %1959, i64 4
  %2010 = load float, ptr %2009, align 4, !tbaa !86
  %2011 = fmul float %2010, %2006
  %2012 = getelementptr inbounds nuw i8, ptr %1952, i64 4
  store float %2011, ptr %2012, align 4, !tbaa !86
  %2013 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %2014 = load float, ptr %2013, align 4, !tbaa !86
  %2015 = fmul float %2014, %2006
  %2016 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store float %2015, ptr %2016, align 4, !tbaa !86
  %2017 = getelementptr inbounds nuw i8, ptr %1952, i64 12
  store i32 4, ptr %2017, align 4, !tbaa !63
  br label %.backedge.backedge

.thread3225:                                      ; preds = %1962, %1946
  %2018 = phi i32 [ %1961, %1946 ], [ %1964, %1962 ]
  %2019 = phi ptr [ %1956, %1946 ], [ %1959, %1962 ]
  %2020 = icmp eq i32 %2018, 8
  br i1 %2020, label %2021, label %.thread3225.thread

2021:                                             ; preds = %.thread3225
  %2022 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2019, i32 noundef 10)
  %.not3061 = icmp eq ptr %2022, null
  br i1 %.not3061, label %.thread3225.thread, label %2023

2023:                                             ; preds = %2021
  %2024 = getelementptr inbounds nuw i8, ptr %2022, i64 12
  %2025 = load i32, ptr %2024, align 4, !tbaa !63
  %2026 = icmp eq i32 %2025, 7
  br i1 %2026, label %2027, label %.thread3225.thread

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %2022, align 8, !tbaa !30
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 3
  %2030 = load i8, ptr %2029, align 1, !tbaa !31
  %.not3062 = icmp eq i8 %2030, 0
  br i1 %.not3062, label %.thread3225.thread, label %2031

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2032, ptr noundef nonnull align 8 dereferenceable(16) %2022, i64 16, i1 false), !tbaa.struct !64
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull align 8 dereferenceable(16) %1956, i64 16, i1 false), !tbaa.struct !64
  %2034 = getelementptr inbounds nuw i8, ptr %2032, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2034, ptr noundef nonnull align 8 dereferenceable(16) %1959, i64 16, i1 false), !tbaa.struct !64
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 48
  store ptr %2035, ptr %10, align 8, !tbaa !20
  %2036 = load ptr, ptr %6, align 8, !tbaa !21
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 24
  store ptr %1947, ptr %2037, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %1950)
  %2038 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3225.thread:                               ; preds = %1970, %2027, %2023, %2021, %.thread3225
  %2039 = load ptr, ptr %6, align 8, !tbaa !21
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  store ptr %1947, ptr %2040, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %1952, ptr noundef nonnull %1956, ptr noundef nonnull %1959)
  %2041 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2042:                                             ; preds = %.backedge
  %2043 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2044 = load i32, ptr %.12898, align 4, !tbaa !61
  %2045 = lshr i32 %2044, 8
  %2046 = and i32 %2045, 255
  %2047 = zext nneg i32 %2046 to i64
  %2048 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2047
  %2049 = lshr i32 %2044, 16
  %2050 = and i32 %2049, 255
  %2051 = zext nneg i32 %2050 to i64
  %2052 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2051
  %2053 = lshr i32 %2044, 24
  %2054 = zext nneg i32 %2053 to i64
  %2055 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2054
  %2056 = getelementptr inbounds nuw i8, ptr %2052, i64 12
  %2057 = load i32, ptr %2056, align 4, !tbaa !63
  switch i32 %2057, label %.thread3229 [
    i32 3, label %2058
    i32 4, label %2066
  ], !prof !80

2058:                                             ; preds = %2042
  %2059 = getelementptr inbounds nuw i8, ptr %2055, i64 12
  %2060 = load i32, ptr %2059, align 4, !tbaa !63
  switch i32 %2060, label %.thread3229 [
    i32 3, label %2061
    i32 4, label %2100
  ], !prof !80

2061:                                             ; preds = %2058
  %2062 = load double, ptr %2052, align 8, !tbaa !30
  %2063 = load double, ptr %2055, align 8, !tbaa !30
  %2064 = fdiv double %2062, %2063
  store double %2064, ptr %2048, align 8, !tbaa !30
  %2065 = getelementptr inbounds nuw i8, ptr %2048, i64 12
  store i32 3, ptr %2065, align 4, !tbaa !63
  br label %.backedge.backedge

2066:                                             ; preds = %2042
  %2067 = getelementptr inbounds nuw i8, ptr %2055, i64 12
  %2068 = load i32, ptr %2067, align 4, !tbaa !63
  switch i32 %2068, label %.thread3229.thread [
    i32 3, label %2069
    i32 4, label %2083
  ]

2069:                                             ; preds = %2066
  %2070 = load double, ptr %2055, align 8, !tbaa !30
  %2071 = fptrunc double %2070 to float
  %2072 = load float, ptr %2052, align 4, !tbaa !86
  %2073 = fdiv float %2072, %2071
  store float %2073, ptr %2048, align 4, !tbaa !86
  %2074 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2075 = load float, ptr %2074, align 4, !tbaa !86
  %2076 = fdiv float %2075, %2071
  %2077 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  store float %2076, ptr %2077, align 4, !tbaa !86
  %2078 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2079 = load float, ptr %2078, align 4, !tbaa !86
  %2080 = fdiv float %2079, %2071
  %2081 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store float %2080, ptr %2081, align 4, !tbaa !86
  %2082 = getelementptr inbounds nuw i8, ptr %2048, i64 12
  store i32 4, ptr %2082, align 4, !tbaa !63
  br label %.backedge.backedge

2083:                                             ; preds = %2066
  %2084 = load float, ptr %2052, align 4, !tbaa !86
  %2085 = load float, ptr %2055, align 4, !tbaa !86
  %2086 = fdiv float %2084, %2085
  store float %2086, ptr %2048, align 4, !tbaa !86
  %2087 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2088 = load float, ptr %2087, align 4, !tbaa !86
  %2089 = getelementptr inbounds nuw i8, ptr %2055, i64 4
  %2090 = load float, ptr %2089, align 4, !tbaa !86
  %2091 = fdiv float %2088, %2090
  %2092 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  store float %2091, ptr %2092, align 4, !tbaa !86
  %2093 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2094 = load float, ptr %2093, align 4, !tbaa !86
  %2095 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2096 = load float, ptr %2095, align 4, !tbaa !86
  %2097 = fdiv float %2094, %2096
  %2098 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store float %2097, ptr %2098, align 4, !tbaa !86
  %2099 = getelementptr inbounds nuw i8, ptr %2048, i64 12
  store i32 4, ptr %2099, align 4, !tbaa !63
  br label %.backedge.backedge

2100:                                             ; preds = %2058
  %2101 = load double, ptr %2052, align 8, !tbaa !30
  %2102 = fptrunc double %2101 to float
  %2103 = load float, ptr %2055, align 4, !tbaa !86
  %2104 = fdiv float %2102, %2103
  store float %2104, ptr %2048, align 4, !tbaa !86
  %2105 = getelementptr inbounds nuw i8, ptr %2055, i64 4
  %2106 = load float, ptr %2105, align 4, !tbaa !86
  %2107 = fdiv float %2102, %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  store float %2107, ptr %2108, align 4, !tbaa !86
  %2109 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2110 = load float, ptr %2109, align 4, !tbaa !86
  %2111 = fdiv float %2102, %2110
  %2112 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store float %2111, ptr %2112, align 4, !tbaa !86
  %2113 = getelementptr inbounds nuw i8, ptr %2048, i64 12
  store i32 4, ptr %2113, align 4, !tbaa !63
  br label %.backedge.backedge

.thread3229:                                      ; preds = %2058, %2042
  %2114 = phi i32 [ %2057, %2042 ], [ %2060, %2058 ]
  %2115 = phi ptr [ %2052, %2042 ], [ %2055, %2058 ]
  %2116 = icmp eq i32 %2114, 8
  br i1 %2116, label %2117, label %.thread3229.thread

2117:                                             ; preds = %.thread3229
  %2118 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2115, i32 noundef 11)
  %.not3059 = icmp eq ptr %2118, null
  br i1 %.not3059, label %.thread3229.thread, label %2119

2119:                                             ; preds = %2117
  %2120 = getelementptr inbounds nuw i8, ptr %2118, i64 12
  %2121 = load i32, ptr %2120, align 4, !tbaa !63
  %2122 = icmp eq i32 %2121, 7
  br i1 %2122, label %2123, label %.thread3229.thread

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %2118, align 8, !tbaa !30
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 3
  %2126 = load i8, ptr %2125, align 1, !tbaa !31
  %.not3060 = icmp eq i8 %2126, 0
  br i1 %.not3060, label %.thread3229.thread, label %2127

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2128, ptr noundef nonnull align 8 dereferenceable(16) %2118, i64 16, i1 false), !tbaa.struct !64
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2129, ptr noundef nonnull align 8 dereferenceable(16) %2052, i64 16, i1 false), !tbaa.struct !64
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2130, ptr noundef nonnull align 8 dereferenceable(16) %2055, i64 16, i1 false), !tbaa.struct !64
  %2131 = getelementptr inbounds nuw i8, ptr %2128, i64 48
  store ptr %2131, ptr %10, align 8, !tbaa !20
  %2132 = load ptr, ptr %6, align 8, !tbaa !21
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 24
  store ptr %2043, ptr %2133, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2046)
  %2134 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.thread3229.thread:                               ; preds = %2066, %2123, %2119, %2117, %.thread3229
  %2135 = load ptr, ptr %6, align 8, !tbaa !21
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 24
  store ptr %2043, ptr %2136, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2048, ptr noundef nonnull %2052, ptr noundef nonnull %2055)
  %2137 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2138:                                             ; preds = %.backedge
  %2139 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2140 = load i32, ptr %.12898, align 4, !tbaa !61
  %2141 = lshr i32 %2140, 8
  %2142 = and i32 %2141, 255
  %2143 = zext nneg i32 %2142 to i64
  %2144 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2143
  %2145 = lshr i32 %2140, 16
  %2146 = and i32 %2145, 255
  %2147 = zext nneg i32 %2146 to i64
  %2148 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2147
  %2149 = lshr i32 %2140, 24
  %2150 = zext nneg i32 %2149 to i64
  %2151 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2150
  %2152 = getelementptr inbounds nuw i8, ptr %2148, i64 12
  %2153 = load i32, ptr %2152, align 4, !tbaa !63
  switch i32 %2153, label %.critedge3182.thread [
    i32 3, label %2154
    i32 4, label %2164
  ], !prof !80

2154:                                             ; preds = %2138
  %2155 = getelementptr inbounds nuw i8, ptr %2151, i64 12
  %2156 = load i32, ptr %2155, align 4, !tbaa !63
  %2157 = icmp eq i32 %2156, 3
  br i1 %2157, label %2158, label %.critedge3182.thread, !prof !70

2158:                                             ; preds = %2154
  %2159 = load double, ptr %2148, align 8, !tbaa !30
  %2160 = load double, ptr %2151, align 8, !tbaa !30
  %2161 = fdiv double %2159, %2160
  %2162 = call noundef double @llvm.floor.f64(double %2161)
  store double %2162, ptr %2144, align 8, !tbaa !30
  %2163 = getelementptr inbounds nuw i8, ptr %2144, i64 12
  store i32 3, ptr %2163, align 4, !tbaa !63
  br label %.backedge.backedge

2164:                                             ; preds = %2138
  %2165 = getelementptr inbounds nuw i8, ptr %2151, i64 12
  %2166 = load i32, ptr %2165, align 4, !tbaa !63
  %2167 = icmp eq i32 %2166, 3
  br i1 %2167, label %2168, label %.critedge3182.thread.thread

2168:                                             ; preds = %2164
  %2169 = load double, ptr %2151, align 8, !tbaa !30
  %2170 = fptrunc double %2169 to float
  %2171 = load float, ptr %2148, align 4, !tbaa !86
  %2172 = fpext float %2171 to double
  %2173 = fpext float %2170 to double
  %2174 = fdiv double %2172, %2173
  %2175 = call noundef double @llvm.floor.f64(double %2174)
  %2176 = fptrunc double %2175 to float
  store float %2176, ptr %2144, align 4, !tbaa !86
  %2177 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  %2178 = load float, ptr %2177, align 4, !tbaa !86
  %2179 = fpext float %2178 to double
  %2180 = fdiv double %2179, %2173
  %2181 = call noundef double @llvm.floor.f64(double %2180)
  %2182 = fptrunc double %2181 to float
  %2183 = getelementptr inbounds nuw i8, ptr %2144, i64 4
  store float %2182, ptr %2183, align 4, !tbaa !86
  %2184 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2185 = load float, ptr %2184, align 4, !tbaa !86
  %2186 = fpext float %2185 to double
  %2187 = fdiv double %2186, %2173
  %2188 = call noundef double @llvm.floor.f64(double %2187)
  %2189 = fptrunc double %2188 to float
  %2190 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  store float %2189, ptr %2190, align 4, !tbaa !86
  %2191 = getelementptr inbounds nuw i8, ptr %2144, i64 12
  store i32 4, ptr %2191, align 4, !tbaa !63
  br label %.backedge.backedge

.critedge3182.thread:                             ; preds = %2138, %2154
  %2192 = phi i32 [ %2156, %2154 ], [ %2153, %2138 ]
  %2193 = phi ptr [ %2151, %2154 ], [ %2148, %2138 ]
  %2194 = icmp eq i32 %2192, 8
  br i1 %2194, label %2195, label %.critedge3182.thread.thread

2195:                                             ; preds = %.critedge3182.thread
  %2196 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2193, i32 noundef 12)
  %.not3018 = icmp eq ptr %2196, null
  br i1 %.not3018, label %.critedge3182.thread.thread, label %2197

2197:                                             ; preds = %2195
  %2198 = getelementptr inbounds nuw i8, ptr %2196, i64 12
  %2199 = load i32, ptr %2198, align 4, !tbaa !63
  %2200 = icmp eq i32 %2199, 7
  br i1 %2200, label %2201, label %.critedge3182.thread.thread

2201:                                             ; preds = %2197
  %2202 = load ptr, ptr %2196, align 8, !tbaa !30
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 3
  %2204 = load i8, ptr %2203, align 1, !tbaa !31
  %.not3019 = icmp eq i8 %2204, 0
  br i1 %.not3019, label %.critedge3182.thread.thread, label %2205

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2206, ptr noundef nonnull align 8 dereferenceable(16) %2196, i64 16, i1 false), !tbaa.struct !64
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2207, ptr noundef nonnull align 8 dereferenceable(16) %2148, i64 16, i1 false), !tbaa.struct !64
  %2208 = getelementptr inbounds nuw i8, ptr %2206, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2208, ptr noundef nonnull align 8 dereferenceable(16) %2151, i64 16, i1 false), !tbaa.struct !64
  %2209 = getelementptr inbounds nuw i8, ptr %2206, i64 48
  store ptr %2209, ptr %10, align 8, !tbaa !20
  %2210 = load ptr, ptr %6, align 8, !tbaa !21
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  store ptr %2139, ptr %2211, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2142)
  %2212 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

.critedge3182.thread.thread:                      ; preds = %2164, %2201, %2197, %2195, %.critedge3182.thread
  %2213 = load ptr, ptr %6, align 8, !tbaa !21
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 24
  store ptr %2139, ptr %2214, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2144, ptr noundef nonnull %2148, ptr noundef nonnull %2151)
  %2215 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2216:                                             ; preds = %.backedge
  %2217 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2218 = load i32, ptr %.12898, align 4, !tbaa !61
  %2219 = lshr i32 %2218, 8
  %2220 = and i32 %2219, 255
  %2221 = zext nneg i32 %2220 to i64
  %2222 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2221
  %2223 = lshr i32 %2218, 16
  %2224 = and i32 %2223, 255
  %2225 = zext nneg i32 %2224 to i64
  %2226 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2225
  %2227 = lshr i32 %2218, 24
  %2228 = zext nneg i32 %2227 to i64
  %2229 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2228
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  %2231 = load i32, ptr %2230, align 4, !tbaa !63
  %2232 = icmp eq i32 %2231, 3
  br i1 %2232, label %2233, label %2245

2233:                                             ; preds = %2216
  %2234 = getelementptr inbounds nuw i8, ptr %2229, i64 12
  %2235 = load i32, ptr %2234, align 4, !tbaa !63
  %2236 = icmp eq i32 %2235, 3
  br i1 %2236, label %2237, label %2245

2237:                                             ; preds = %2233
  %2238 = load double, ptr %2226, align 8, !tbaa !30
  %2239 = load double, ptr %2229, align 8, !tbaa !30
  %2240 = fdiv double %2238, %2239
  %2241 = call double @llvm.floor.f64(double %2240)
  %2242 = fneg double %2241
  %2243 = call noundef double @llvm.fmuladd.f64(double %2242, double %2239, double %2238)
  store double %2243, ptr %2222, align 8, !tbaa !30
  %2244 = getelementptr inbounds nuw i8, ptr %2222, i64 12
  store i32 3, ptr %2244, align 4, !tbaa !63
  br label %.backedge.backedge

2245:                                             ; preds = %2233, %2216
  %2246 = load ptr, ptr %6, align 8, !tbaa !21
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 24
  store ptr %2217, ptr %2247, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2222, ptr noundef nonnull %2226, ptr noundef nonnull %2229)
  %2248 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2249:                                             ; preds = %.backedge
  %2250 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2251 = load i32, ptr %.12898, align 4, !tbaa !61
  %2252 = lshr i32 %2251, 8
  %2253 = and i32 %2252, 255
  %2254 = zext nneg i32 %2253 to i64
  %2255 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2254
  %2256 = lshr i32 %2251, 16
  %2257 = and i32 %2256, 255
  %2258 = zext nneg i32 %2257 to i64
  %2259 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2258
  %2260 = lshr i32 %2251, 24
  %2261 = zext nneg i32 %2260 to i64
  %2262 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2261
  %2263 = getelementptr inbounds nuw i8, ptr %2259, i64 12
  %2264 = load i32, ptr %2263, align 4, !tbaa !63
  %2265 = icmp eq i32 %2264, 3
  br i1 %2265, label %2266, label %2275

2266:                                             ; preds = %2249
  %2267 = getelementptr inbounds nuw i8, ptr %2262, i64 12
  %2268 = load i32, ptr %2267, align 4, !tbaa !63
  %2269 = icmp eq i32 %2268, 3
  br i1 %2269, label %2270, label %2275

2270:                                             ; preds = %2266
  %2271 = load double, ptr %2259, align 8, !tbaa !30
  %2272 = load double, ptr %2262, align 8, !tbaa !30
  %2273 = call double @llvm.pow.f64(double %2271, double %2272)
  store double %2273, ptr %2255, align 8, !tbaa !30
  %2274 = getelementptr inbounds nuw i8, ptr %2255, i64 12
  store i32 3, ptr %2274, align 4, !tbaa !63
  br label %.backedge.backedge

2275:                                             ; preds = %2266, %2249
  %2276 = load ptr, ptr %6, align 8, !tbaa !21
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 24
  store ptr %2250, ptr %2277, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2255, ptr noundef nonnull %2259, ptr noundef nonnull %2262)
  %2278 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2279:                                             ; preds = %.backedge
  %2280 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2281 = load i32, ptr %.12898, align 4, !tbaa !61
  %2282 = lshr i32 %2281, 8
  %2283 = and i32 %2282, 255
  %2284 = zext nneg i32 %2283 to i64
  %2285 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2284
  %2286 = lshr i32 %2281, 16
  %2287 = and i32 %2286, 255
  %2288 = zext nneg i32 %2287 to i64
  %2289 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2288
  %2290 = lshr i32 %2281, 24
  %2291 = zext nneg i32 %2290 to i64
  %2292 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2291
  %2293 = getelementptr inbounds nuw i8, ptr %2289, i64 12
  %2294 = load i32, ptr %2293, align 4, !tbaa !63
  %2295 = icmp eq i32 %2294, 3
  br i1 %2295, label %2296, label %2301

2296:                                             ; preds = %2279
  %2297 = load double, ptr %2289, align 8, !tbaa !30
  %2298 = load double, ptr %2292, align 8, !tbaa !30
  %2299 = fadd double %2297, %2298
  store double %2299, ptr %2285, align 8, !tbaa !30
  %2300 = getelementptr inbounds nuw i8, ptr %2285, i64 12
  store i32 3, ptr %2300, align 4, !tbaa !63
  br label %.backedge.backedge

2301:                                             ; preds = %2279
  %2302 = load ptr, ptr %6, align 8, !tbaa !21
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 24
  store ptr %2280, ptr %2303, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2285, ptr noundef nonnull %2289, ptr noundef %2292)
  %2304 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2305:                                             ; preds = %.backedge
  %2306 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2307 = load i32, ptr %.12898, align 4, !tbaa !61
  %2308 = lshr i32 %2307, 8
  %2309 = and i32 %2308, 255
  %2310 = zext nneg i32 %2309 to i64
  %2311 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2310
  %2312 = lshr i32 %2307, 16
  %2313 = and i32 %2312, 255
  %2314 = zext nneg i32 %2313 to i64
  %2315 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2314
  %2316 = lshr i32 %2307, 24
  %2317 = zext nneg i32 %2316 to i64
  %2318 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2317
  %2319 = getelementptr inbounds nuw i8, ptr %2315, i64 12
  %2320 = load i32, ptr %2319, align 4, !tbaa !63
  %2321 = icmp eq i32 %2320, 3
  br i1 %2321, label %2322, label %2327

2322:                                             ; preds = %2305
  %2323 = load double, ptr %2315, align 8, !tbaa !30
  %2324 = load double, ptr %2318, align 8, !tbaa !30
  %2325 = fsub double %2323, %2324
  store double %2325, ptr %2311, align 8, !tbaa !30
  %2326 = getelementptr inbounds nuw i8, ptr %2311, i64 12
  store i32 3, ptr %2326, align 4, !tbaa !63
  br label %.backedge.backedge

2327:                                             ; preds = %2305
  %2328 = load ptr, ptr %6, align 8, !tbaa !21
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 24
  store ptr %2306, ptr %2329, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2311, ptr noundef nonnull %2315, ptr noundef %2318)
  %2330 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2331:                                             ; preds = %.backedge
  %2332 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2333 = load i32, ptr %.12898, align 4, !tbaa !61
  %2334 = lshr i32 %2333, 8
  %2335 = and i32 %2334, 255
  %2336 = zext nneg i32 %2335 to i64
  %2337 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2336
  %2338 = lshr i32 %2333, 16
  %2339 = and i32 %2338, 255
  %2340 = zext nneg i32 %2339 to i64
  %2341 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2340
  %2342 = lshr i32 %2333, 24
  %2343 = zext nneg i32 %2342 to i64
  %2344 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2343
  %2345 = getelementptr inbounds nuw i8, ptr %2341, i64 12
  %2346 = load i32, ptr %2345, align 4, !tbaa !63
  switch i32 %2346, label %2384 [
    i32 3, label %2347
    i32 4, label %2352
    i32 8, label %2366
  ], !prof !120

2347:                                             ; preds = %2331
  %2348 = load double, ptr %2341, align 8, !tbaa !30
  %2349 = load double, ptr %2344, align 8, !tbaa !30
  %2350 = fmul double %2348, %2349
  store double %2350, ptr %2337, align 8, !tbaa !30
  %2351 = getelementptr inbounds nuw i8, ptr %2337, i64 12
  store i32 3, ptr %2351, align 4, !tbaa !63
  br label %.backedge.backedge

2352:                                             ; preds = %2331
  %2353 = load double, ptr %2344, align 8, !tbaa !30
  %2354 = fptrunc double %2353 to float
  %2355 = load float, ptr %2341, align 4, !tbaa !86
  %2356 = fmul float %2355, %2354
  store float %2356, ptr %2337, align 4, !tbaa !86
  %2357 = getelementptr inbounds nuw i8, ptr %2341, i64 4
  %2358 = load float, ptr %2357, align 4, !tbaa !86
  %2359 = fmul float %2358, %2354
  %2360 = getelementptr inbounds nuw i8, ptr %2337, i64 4
  store float %2359, ptr %2360, align 4, !tbaa !86
  %2361 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2362 = load float, ptr %2361, align 4, !tbaa !86
  %2363 = fmul float %2362, %2354
  %2364 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  store float %2363, ptr %2364, align 4, !tbaa !86
  %2365 = getelementptr inbounds nuw i8, ptr %2337, i64 12
  store i32 4, ptr %2365, align 4, !tbaa !63
  br label %.backedge.backedge

2366:                                             ; preds = %2331
  %2367 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2341, i32 noundef 10)
  %.not3057 = icmp eq ptr %2367, null
  br i1 %.not3057, label %2384, label %2368

2368:                                             ; preds = %2366
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 12
  %2370 = load i32, ptr %2369, align 4, !tbaa !63
  %2371 = icmp eq i32 %2370, 7
  br i1 %2371, label %2372, label %2384

2372:                                             ; preds = %2368
  %2373 = load ptr, ptr %2367, align 8, !tbaa !30
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 3
  %2375 = load i8, ptr %2374, align 1, !tbaa !31
  %.not3058 = icmp eq i8 %2375, 0
  br i1 %.not3058, label %2384, label %2376

2376:                                             ; preds = %2372
  %2377 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2377, ptr noundef nonnull align 8 dereferenceable(16) %2367, i64 16, i1 false), !tbaa.struct !64
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2378, ptr noundef nonnull align 8 dereferenceable(16) %2341, i64 16, i1 false), !tbaa.struct !64
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2379, ptr noundef nonnull align 8 dereferenceable(16) %2344, i64 16, i1 false), !tbaa.struct !64
  %2380 = getelementptr inbounds nuw i8, ptr %2377, i64 48
  store ptr %2380, ptr %10, align 8, !tbaa !20
  %2381 = load ptr, ptr %6, align 8, !tbaa !21
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 24
  store ptr %2332, ptr %2382, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2335)
  %2383 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2384:                                             ; preds = %2331, %2372, %2368, %2366
  %2385 = load ptr, ptr %6, align 8, !tbaa !21
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 24
  store ptr %2332, ptr %2386, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2337, ptr noundef nonnull %2341, ptr noundef %2344)
  %2387 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2388:                                             ; preds = %.backedge
  %2389 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2390 = load i32, ptr %.12898, align 4, !tbaa !61
  %2391 = lshr i32 %2390, 8
  %2392 = and i32 %2391, 255
  %2393 = zext nneg i32 %2392 to i64
  %2394 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2393
  %2395 = lshr i32 %2390, 16
  %2396 = and i32 %2395, 255
  %2397 = zext nneg i32 %2396 to i64
  %2398 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2397
  %2399 = lshr i32 %2390, 24
  %2400 = zext nneg i32 %2399 to i64
  %2401 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2400
  %2402 = getelementptr inbounds nuw i8, ptr %2398, i64 12
  %2403 = load i32, ptr %2402, align 4, !tbaa !63
  switch i32 %2403, label %2441 [
    i32 3, label %2404
    i32 4, label %2409
    i32 8, label %2423
  ], !prof !120

2404:                                             ; preds = %2388
  %2405 = load double, ptr %2398, align 8, !tbaa !30
  %2406 = load double, ptr %2401, align 8, !tbaa !30
  %2407 = fdiv double %2405, %2406
  store double %2407, ptr %2394, align 8, !tbaa !30
  %2408 = getelementptr inbounds nuw i8, ptr %2394, i64 12
  store i32 3, ptr %2408, align 4, !tbaa !63
  br label %.backedge.backedge

2409:                                             ; preds = %2388
  %2410 = load double, ptr %2401, align 8, !tbaa !30
  %2411 = fptrunc double %2410 to float
  %2412 = load float, ptr %2398, align 4, !tbaa !86
  %2413 = fdiv float %2412, %2411
  store float %2413, ptr %2394, align 4, !tbaa !86
  %2414 = getelementptr inbounds nuw i8, ptr %2398, i64 4
  %2415 = load float, ptr %2414, align 4, !tbaa !86
  %2416 = fdiv float %2415, %2411
  %2417 = getelementptr inbounds nuw i8, ptr %2394, i64 4
  store float %2416, ptr %2417, align 4, !tbaa !86
  %2418 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2419 = load float, ptr %2418, align 4, !tbaa !86
  %2420 = fdiv float %2419, %2411
  %2421 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  store float %2420, ptr %2421, align 4, !tbaa !86
  %2422 = getelementptr inbounds nuw i8, ptr %2394, i64 12
  store i32 4, ptr %2422, align 4, !tbaa !63
  br label %.backedge.backedge

2423:                                             ; preds = %2388
  %2424 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2398, i32 noundef 11)
  %.not3055 = icmp eq ptr %2424, null
  br i1 %.not3055, label %2441, label %2425

2425:                                             ; preds = %2423
  %2426 = getelementptr inbounds nuw i8, ptr %2424, i64 12
  %2427 = load i32, ptr %2426, align 4, !tbaa !63
  %2428 = icmp eq i32 %2427, 7
  br i1 %2428, label %2429, label %2441

2429:                                             ; preds = %2425
  %2430 = load ptr, ptr %2424, align 8, !tbaa !30
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 3
  %2432 = load i8, ptr %2431, align 1, !tbaa !31
  %.not3056 = icmp eq i8 %2432, 0
  br i1 %.not3056, label %2441, label %2433

2433:                                             ; preds = %2429
  %2434 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2434, ptr noundef nonnull align 8 dereferenceable(16) %2424, i64 16, i1 false), !tbaa.struct !64
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2435, ptr noundef nonnull align 8 dereferenceable(16) %2398, i64 16, i1 false), !tbaa.struct !64
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2436, ptr noundef nonnull align 8 dereferenceable(16) %2401, i64 16, i1 false), !tbaa.struct !64
  %2437 = getelementptr inbounds nuw i8, ptr %2434, i64 48
  store ptr %2437, ptr %10, align 8, !tbaa !20
  %2438 = load ptr, ptr %6, align 8, !tbaa !21
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 24
  store ptr %2389, ptr %2439, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2392)
  %2440 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2441:                                             ; preds = %2388, %2429, %2425, %2423
  %2442 = load ptr, ptr %6, align 8, !tbaa !21
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 24
  store ptr %2389, ptr %2443, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2394, ptr noundef nonnull %2398, ptr noundef %2401)
  %2444 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2445:                                             ; preds = %.backedge
  %2446 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2447 = load i32, ptr %.12898, align 4, !tbaa !61
  %2448 = lshr i32 %2447, 8
  %2449 = and i32 %2448, 255
  %2450 = zext nneg i32 %2449 to i64
  %2451 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2450
  %2452 = lshr i32 %2447, 16
  %2453 = and i32 %2452, 255
  %2454 = zext nneg i32 %2453 to i64
  %2455 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2454
  %2456 = lshr i32 %2447, 24
  %2457 = zext nneg i32 %2456 to i64
  %2458 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2457
  %2459 = getelementptr inbounds nuw i8, ptr %2455, i64 12
  %2460 = load i32, ptr %2459, align 4, !tbaa !63
  switch i32 %2460, label %2509 [
    i32 3, label %2461
    i32 4, label %2467
    i32 8, label %2491
  ], !prof !120

2461:                                             ; preds = %2445
  %2462 = load double, ptr %2455, align 8, !tbaa !30
  %2463 = load double, ptr %2458, align 8, !tbaa !30
  %2464 = fdiv double %2462, %2463
  %2465 = call noundef double @llvm.floor.f64(double %2464)
  store double %2465, ptr %2451, align 8, !tbaa !30
  %2466 = getelementptr inbounds nuw i8, ptr %2451, i64 12
  store i32 3, ptr %2466, align 4, !tbaa !63
  br label %.backedge.backedge

2467:                                             ; preds = %2445
  %2468 = load double, ptr %2458, align 8, !tbaa !30
  %2469 = fptrunc double %2468 to float
  %2470 = load float, ptr %2455, align 4, !tbaa !86
  %2471 = fpext float %2470 to double
  %2472 = fpext float %2469 to double
  %2473 = fdiv double %2471, %2472
  %2474 = call noundef double @llvm.floor.f64(double %2473)
  %2475 = fptrunc double %2474 to float
  store float %2475, ptr %2451, align 4, !tbaa !86
  %2476 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  %2477 = load float, ptr %2476, align 4, !tbaa !86
  %2478 = fpext float %2477 to double
  %2479 = fdiv double %2478, %2472
  %2480 = call noundef double @llvm.floor.f64(double %2479)
  %2481 = fptrunc double %2480 to float
  %2482 = getelementptr inbounds nuw i8, ptr %2451, i64 4
  store float %2481, ptr %2482, align 4, !tbaa !86
  %2483 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %2484 = load float, ptr %2483, align 4, !tbaa !86
  %2485 = fpext float %2484 to double
  %2486 = fdiv double %2485, %2472
  %2487 = call noundef double @llvm.floor.f64(double %2486)
  %2488 = fptrunc double %2487 to float
  %2489 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  store float %2488, ptr %2489, align 4, !tbaa !86
  %2490 = getelementptr inbounds nuw i8, ptr %2451, i64 12
  store i32 4, ptr %2490, align 4, !tbaa !63
  br label %.backedge.backedge

2491:                                             ; preds = %2445
  %2492 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2455, i32 noundef 12)
  %.not3016 = icmp eq ptr %2492, null
  br i1 %.not3016, label %2509, label %2493

2493:                                             ; preds = %2491
  %2494 = getelementptr inbounds nuw i8, ptr %2492, i64 12
  %2495 = load i32, ptr %2494, align 4, !tbaa !63
  %2496 = icmp eq i32 %2495, 7
  br i1 %2496, label %2497, label %2509

2497:                                             ; preds = %2493
  %2498 = load ptr, ptr %2492, align 8, !tbaa !30
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 3
  %2500 = load i8, ptr %2499, align 1, !tbaa !31
  %.not3017 = icmp eq i8 %2500, 0
  br i1 %.not3017, label %2509, label %2501

2501:                                             ; preds = %2497
  %2502 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2502, ptr noundef nonnull align 8 dereferenceable(16) %2492, i64 16, i1 false), !tbaa.struct !64
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2503, ptr noundef nonnull align 8 dereferenceable(16) %2455, i64 16, i1 false), !tbaa.struct !64
  %2504 = getelementptr inbounds nuw i8, ptr %2502, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2504, ptr noundef nonnull align 8 dereferenceable(16) %2458, i64 16, i1 false), !tbaa.struct !64
  %2505 = getelementptr inbounds nuw i8, ptr %2502, i64 48
  store ptr %2505, ptr %10, align 8, !tbaa !20
  %2506 = load ptr, ptr %6, align 8, !tbaa !21
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 24
  store ptr %2446, ptr %2507, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2449)
  %2508 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2509:                                             ; preds = %2445, %2497, %2493, %2491
  %2510 = load ptr, ptr %6, align 8, !tbaa !21
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 24
  store ptr %2446, ptr %2511, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2451, ptr noundef nonnull %2455, ptr noundef %2458)
  %2512 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2513:                                             ; preds = %.backedge
  %2514 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2515 = load i32, ptr %.12898, align 4, !tbaa !61
  %2516 = lshr i32 %2515, 8
  %2517 = and i32 %2516, 255
  %2518 = zext nneg i32 %2517 to i64
  %2519 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2518
  %2520 = lshr i32 %2515, 16
  %2521 = and i32 %2520, 255
  %2522 = zext nneg i32 %2521 to i64
  %2523 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2522
  %2524 = lshr i32 %2515, 24
  %2525 = zext nneg i32 %2524 to i64
  %2526 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2525
  %2527 = getelementptr inbounds nuw i8, ptr %2523, i64 12
  %2528 = load i32, ptr %2527, align 4, !tbaa !63
  %2529 = icmp eq i32 %2528, 3
  br i1 %2529, label %2530, label %2538

2530:                                             ; preds = %2513
  %2531 = load double, ptr %2523, align 8, !tbaa !30
  %2532 = load double, ptr %2526, align 8, !tbaa !30
  %2533 = fdiv double %2531, %2532
  %2534 = call double @llvm.floor.f64(double %2533)
  %2535 = fneg double %2534
  %2536 = call noundef double @llvm.fmuladd.f64(double %2535, double %2532, double %2531)
  store double %2536, ptr %2519, align 8, !tbaa !30
  %2537 = getelementptr inbounds nuw i8, ptr %2519, i64 12
  store i32 3, ptr %2537, align 4, !tbaa !63
  br label %.backedge.backedge

2538:                                             ; preds = %2513
  %2539 = load ptr, ptr %6, align 8, !tbaa !21
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 24
  store ptr %2514, ptr %2540, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2519, ptr noundef nonnull %2523, ptr noundef %2526)
  %2541 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2542:                                             ; preds = %.backedge
  %2543 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2544 = load i32, ptr %.12898, align 4, !tbaa !61
  %2545 = lshr i32 %2544, 8
  %2546 = and i32 %2545, 255
  %2547 = zext nneg i32 %2546 to i64
  %2548 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2547
  %2549 = lshr i32 %2544, 16
  %2550 = and i32 %2549, 255
  %2551 = zext nneg i32 %2550 to i64
  %2552 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2551
  %2553 = lshr i32 %2544, 24
  %2554 = zext nneg i32 %2553 to i64
  %2555 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2554
  %2556 = getelementptr inbounds nuw i8, ptr %2552, i64 12
  %2557 = load i32, ptr %2556, align 4, !tbaa !63
  %2558 = icmp eq i32 %2557, 3
  br i1 %2558, label %2559, label %2579

2559:                                             ; preds = %2542
  %2560 = load double, ptr %2552, align 8, !tbaa !30
  %2561 = load double, ptr %2555, align 8, !tbaa !30
  %2562 = fcmp oeq double %2561, 2.000000e+00
  br i1 %2562, label %2563, label %2565

2563:                                             ; preds = %2559
  %2564 = fmul double %2560, %2560
  br label %2576

2565:                                             ; preds = %2559
  %2566 = fcmp oeq double %2561, 5.000000e-01
  br i1 %2566, label %2567, label %2569

2567:                                             ; preds = %2565
  %2568 = call double @llvm.sqrt.f64(double %2560)
  br label %2576

2569:                                             ; preds = %2565
  %2570 = fcmp oeq double %2561, 3.000000e+00
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2569
  %2572 = fmul double %2560, %2560
  %2573 = fmul double %2560, %2572
  br label %2576

2574:                                             ; preds = %2569
  %2575 = call double @llvm.pow.f64(double %2560, double %2561)
  br label %2576

2576:                                             ; preds = %2567, %2574, %2571, %2563
  %2577 = phi double [ %2564, %2563 ], [ %2568, %2567 ], [ %2573, %2571 ], [ %2575, %2574 ]
  store double %2577, ptr %2548, align 8, !tbaa !30
  %2578 = getelementptr inbounds nuw i8, ptr %2548, i64 12
  store i32 3, ptr %2578, align 4, !tbaa !63
  br label %.backedge.backedge

2579:                                             ; preds = %2542
  %2580 = load ptr, ptr %6, align 8, !tbaa !21
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 24
  store ptr %2543, ptr %2581, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2548, ptr noundef nonnull %2552, ptr noundef %2555)
  %2582 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2583:                                             ; preds = %.backedge
  %2584 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2585 = load i32, ptr %.12898, align 4, !tbaa !61
  %2586 = lshr i32 %2585, 8
  %2587 = and i32 %2586, 255
  %2588 = zext nneg i32 %2587 to i64
  %2589 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2588
  %2590 = lshr i32 %2585, 16
  %2591 = and i32 %2590, 255
  %2592 = zext nneg i32 %2591 to i64
  %2593 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2592
  %2594 = lshr i32 %2585, 24
  %2595 = zext nneg i32 %2594 to i64
  %2596 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2593, i64 12
  %2598 = load i32, ptr %2597, align 4, !tbaa !63
  switch i32 %2598, label %2602 [
    i32 0, label %2603
    i32 1, label %2599
  ]

2599:                                             ; preds = %2583
  %2600 = load i32, ptr %2593, align 8, !tbaa !30
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2603, label %2602

2602:                                             ; preds = %2583, %2599
  br label %2603

2603:                                             ; preds = %2599, %2583, %2602
  %2604 = phi ptr [ %2596, %2602 ], [ %2593, %2583 ], [ %2593, %2599 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2589, ptr noundef nonnull align 8 dereferenceable(16) %2604, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2605:                                             ; preds = %.backedge
  %2606 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2607 = load i32, ptr %.12898, align 4, !tbaa !61
  %2608 = lshr i32 %2607, 8
  %2609 = and i32 %2608, 255
  %2610 = zext nneg i32 %2609 to i64
  %2611 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2610
  %2612 = lshr i32 %2607, 16
  %2613 = and i32 %2612, 255
  %2614 = zext nneg i32 %2613 to i64
  %2615 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2614
  %2616 = lshr i32 %2607, 24
  %2617 = zext nneg i32 %2616 to i64
  %2618 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2617
  %2619 = getelementptr inbounds nuw i8, ptr %2615, i64 12
  %2620 = load i32, ptr %2619, align 4, !tbaa !63
  switch i32 %2620, label %2624 [
    i32 0, label %2625
    i32 1, label %2621
  ]

2621:                                             ; preds = %2605
  %2622 = load i32, ptr %2615, align 8, !tbaa !30
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2625, label %2624

2624:                                             ; preds = %2605, %2621
  br label %2625

2625:                                             ; preds = %2621, %2605, %2624
  %2626 = phi ptr [ %2615, %2624 ], [ %2618, %2605 ], [ %2618, %2621 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2611, ptr noundef nonnull align 8 dereferenceable(16) %2626, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2627:                                             ; preds = %.backedge
  %2628 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2629 = load i32, ptr %.12898, align 4, !tbaa !61
  %2630 = lshr i32 %2629, 8
  %2631 = and i32 %2630, 255
  %2632 = zext nneg i32 %2631 to i64
  %2633 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2632
  %2634 = lshr i32 %2629, 16
  %2635 = and i32 %2634, 255
  %2636 = zext nneg i32 %2635 to i64
  %2637 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2636
  %2638 = lshr i32 %2629, 24
  %2639 = zext nneg i32 %2638 to i64
  %2640 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2639
  %2641 = getelementptr inbounds nuw i8, ptr %2637, i64 12
  %2642 = load i32, ptr %2641, align 4, !tbaa !63
  switch i32 %2642, label %2646 [
    i32 0, label %2647
    i32 1, label %2643
  ]

2643:                                             ; preds = %2627
  %2644 = load i32, ptr %2637, align 8, !tbaa !30
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2647, label %2646

2646:                                             ; preds = %2627, %2643
  br label %2647

2647:                                             ; preds = %2643, %2627, %2646
  %2648 = phi ptr [ %2640, %2646 ], [ %2637, %2627 ], [ %2637, %2643 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2633, ptr noundef nonnull align 8 dereferenceable(16) %2648, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2649:                                             ; preds = %.backedge
  %2650 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2651 = load i32, ptr %.12898, align 4, !tbaa !61
  %2652 = lshr i32 %2651, 8
  %2653 = and i32 %2652, 255
  %2654 = zext nneg i32 %2653 to i64
  %2655 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2654
  %2656 = lshr i32 %2651, 16
  %2657 = and i32 %2656, 255
  %2658 = zext nneg i32 %2657 to i64
  %2659 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2658
  %2660 = lshr i32 %2651, 24
  %2661 = zext nneg i32 %2660 to i64
  %2662 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2661
  %2663 = getelementptr inbounds nuw i8, ptr %2659, i64 12
  %2664 = load i32, ptr %2663, align 4, !tbaa !63
  switch i32 %2664, label %2668 [
    i32 0, label %2669
    i32 1, label %2665
  ]

2665:                                             ; preds = %2649
  %2666 = load i32, ptr %2659, align 8, !tbaa !30
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2669, label %2668

2668:                                             ; preds = %2649, %2665
  br label %2669

2669:                                             ; preds = %2665, %2649, %2668
  %2670 = phi ptr [ %2659, %2668 ], [ %2662, %2649 ], [ %2662, %2665 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2655, ptr noundef nonnull align 8 dereferenceable(16) %2670, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

2671:                                             ; preds = %.backedge
  %2672 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2673 = load i32, ptr %.12898, align 4, !tbaa !61
  %2674 = lshr i32 %2673, 16
  %2675 = and i32 %2674, 255
  %2676 = lshr i32 %2673, 24
  %2677 = load ptr, ptr %6, align 8, !tbaa !21
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 24
  store ptr %2672, ptr %2678, align 8, !tbaa !27
  %2679 = add nuw nsw i32 %2676, 1
  %2680 = sub nsw i32 %2679, %2675
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %2680, i32 noundef %2676)
  %2681 = load ptr, ptr %7, align 8, !tbaa !4
  %2682 = lshr i32 %2673, 8
  %2683 = and i32 %2682, 255
  %2684 = zext nneg i32 %2683 to i64
  %2685 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2681, i64 %2684
  %2686 = zext nneg i32 %2675 to i64
  %2687 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2681, i64 %2686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2685, ptr noundef nonnull align 8 dereferenceable(16) %2687, i64 16, i1 false), !tbaa.struct !64
  %2688 = load ptr, ptr %6, align 8, !tbaa !21
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 24
  store ptr %2672, ptr %2689, align 8, !tbaa !27
  %2690 = load ptr, ptr %8, align 8, !tbaa !48
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 72
  %2692 = load i64, ptr %2691, align 8, !tbaa !98
  %2693 = getelementptr inbounds nuw i8, ptr %2690, i64 64
  %2694 = load i64, ptr %2693, align 8, !tbaa !99
  %.not3054 = icmp ult i64 %2692, %2694
  br i1 %.not3054, label %2697, label %2695

2695:                                             ; preds = %2671
  %2696 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2697

2697:                                             ; preds = %2671, %2695
  %2698 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2699:                                             ; preds = %.backedge
  %2700 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2701 = load i32, ptr %.12898, align 4, !tbaa !61
  %2702 = lshr i32 %2701, 8
  %2703 = and i32 %2702, 255
  %2704 = zext nneg i32 %2703 to i64
  %2705 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2704
  %2706 = lshr i32 %2701, 16
  %2707 = and i32 %2706, 255
  %2708 = zext nneg i32 %2707 to i64
  %2709 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2708
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 12
  %2711 = load i32, ptr %2710, align 4, !tbaa !63
  switch i32 %2711, label %.fold.split [
    i32 0, label %2716
    i32 1, label %2712
  ]

2712:                                             ; preds = %2699
  %2713 = load i32, ptr %2709, align 8, !tbaa !30
  %2714 = icmp eq i32 %2713, 0
  %2715 = zext i1 %2714 to i32
  br label %2716

.fold.split:                                      ; preds = %2699
  br label %2716

2716:                                             ; preds = %2699, %.fold.split, %2712
  %2717 = phi i32 [ 1, %2699 ], [ %2715, %2712 ], [ 0, %.fold.split ]
  store i32 %2717, ptr %2705, align 8, !tbaa !30
  %2718 = getelementptr inbounds nuw i8, ptr %2705, i64 12
  store i32 1, ptr %2718, align 4, !tbaa !63
  br label %.backedge.backedge

2719:                                             ; preds = %.backedge
  %2720 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2721 = load i32, ptr %.12898, align 4, !tbaa !61
  %2722 = lshr i32 %2721, 8
  %2723 = and i32 %2722, 255
  %2724 = zext nneg i32 %2723 to i64
  %2725 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2724
  %2726 = lshr i32 %2721, 16
  %2727 = and i32 %2726, 255
  %2728 = zext nneg i32 %2727 to i64
  %2729 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2728
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 12
  %2731 = load i32, ptr %2730, align 4, !tbaa !63
  switch i32 %2731, label %2765 [
    i32 3, label %2732
    i32 4, label %2736
    i32 8, label %2748
  ], !prof !120

2732:                                             ; preds = %2719
  %2733 = load double, ptr %2729, align 8, !tbaa !30
  %2734 = fneg double %2733
  store double %2734, ptr %2725, align 8, !tbaa !30
  %2735 = getelementptr inbounds nuw i8, ptr %2725, i64 12
  store i32 3, ptr %2735, align 4, !tbaa !63
  br label %.backedge.backedge

2736:                                             ; preds = %2719
  %2737 = load float, ptr %2729, align 4, !tbaa !86
  %2738 = fneg float %2737
  store float %2738, ptr %2725, align 4, !tbaa !86
  %2739 = getelementptr inbounds nuw i8, ptr %2729, i64 4
  %2740 = load float, ptr %2739, align 4, !tbaa !86
  %2741 = fneg float %2740
  %2742 = getelementptr inbounds nuw i8, ptr %2725, i64 4
  store float %2741, ptr %2742, align 4, !tbaa !86
  %2743 = getelementptr inbounds nuw i8, ptr %2729, i64 8
  %2744 = load float, ptr %2743, align 4, !tbaa !86
  %2745 = fneg float %2744
  %2746 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  store float %2745, ptr %2746, align 4, !tbaa !86
  %2747 = getelementptr inbounds nuw i8, ptr %2725, i64 12
  store i32 4, ptr %2747, align 4, !tbaa !63
  br label %.backedge.backedge

2748:                                             ; preds = %2719
  %2749 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2729, i32 noundef 15)
  %.not3052 = icmp eq ptr %2749, null
  br i1 %.not3052, label %2765, label %2750

2750:                                             ; preds = %2748
  %2751 = getelementptr inbounds nuw i8, ptr %2749, i64 12
  %2752 = load i32, ptr %2751, align 4, !tbaa !63
  %2753 = icmp eq i32 %2752, 7
  br i1 %2753, label %2754, label %2765

2754:                                             ; preds = %2750
  %2755 = load ptr, ptr %2749, align 8, !tbaa !30
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 3
  %2757 = load i8, ptr %2756, align 1, !tbaa !31
  %.not3053 = icmp eq i8 %2757, 0
  br i1 %.not3053, label %2765, label %2758

2758:                                             ; preds = %2754
  %2759 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2759, ptr noundef nonnull align 8 dereferenceable(16) %2749, i64 16, i1 false), !tbaa.struct !64
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2760, ptr noundef nonnull align 8 dereferenceable(16) %2729, i64 16, i1 false), !tbaa.struct !64
  %2761 = getelementptr inbounds nuw i8, ptr %2759, i64 32
  store ptr %2761, ptr %10, align 8, !tbaa !20
  %2762 = load ptr, ptr %6, align 8, !tbaa !21
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 24
  store ptr %2720, ptr %2763, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %2723)
  %2764 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2765:                                             ; preds = %2719, %2754, %2750, %2748
  %2766 = load ptr, ptr %6, align 8, !tbaa !21
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 24
  store ptr %2720, ptr %2767, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2725, ptr noundef nonnull %2729, ptr noundef nonnull %2729)
  %2768 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2769:                                             ; preds = %.backedge
  %2770 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2771 = load i32, ptr %.12898, align 4, !tbaa !61
  %2772 = lshr i32 %2771, 8
  %2773 = and i32 %2772, 255
  %2774 = zext nneg i32 %2773 to i64
  %2775 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2774
  %2776 = lshr i32 %2771, 16
  %2777 = and i32 %2776, 255
  %2778 = zext nneg i32 %2777 to i64
  %2779 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2778
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 12
  %2781 = load i32, ptr %2780, align 4, !tbaa !63
  switch i32 %2781, label %2805 [
    i32 6, label %2782
    i32 5, label %2799
  ], !prof !80

2782:                                             ; preds = %2769
  %2783 = load ptr, ptr %2779, align 8, !tbaa !30
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  %2785 = load ptr, ptr %2784, align 8, !tbaa !81
  %2786 = icmp eq ptr %2785, null
  br i1 %2786, label %2791, label %2787

2787:                                             ; preds = %2782
  %2788 = getelementptr inbounds nuw i8, ptr %2785, i64 3
  %2789 = load i8, ptr %2788, align 1, !tbaa !84
  %2790 = and i8 %2789, 64
  %.not3051 = icmp eq i8 %2790, 0
  br i1 %.not3051, label %2795, label %2791

2791:                                             ; preds = %2787, %2782
  %2792 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef nonnull %2783)
  %2793 = sitofp i32 %2792 to double
  store double %2793, ptr %2775, align 8, !tbaa !30
  %2794 = getelementptr inbounds nuw i8, ptr %2775, i64 12
  store i32 3, ptr %2794, align 4, !tbaa !63
  br label %.backedge.backedge

2795:                                             ; preds = %2787
  %2796 = load ptr, ptr %6, align 8, !tbaa !21
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 24
  store ptr %2770, ptr %2797, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2775, ptr noundef nonnull %2779)
  %2798 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2799:                                             ; preds = %2769
  %2800 = load ptr, ptr %2779, align 8, !tbaa !30
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 20
  %2802 = load i32, ptr %2801, align 4, !tbaa !121
  %2803 = uitofp i32 %2802 to double
  store double %2803, ptr %2775, align 8, !tbaa !30
  %2804 = getelementptr inbounds nuw i8, ptr %2775, i64 12
  store i32 3, ptr %2804, align 4, !tbaa !63
  br label %.backedge.backedge

2805:                                             ; preds = %2769
  %2806 = load ptr, ptr %6, align 8, !tbaa !21
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 24
  store ptr %2770, ptr %2807, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %2775, ptr noundef nonnull %2779)
  %2808 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2809:                                             ; preds = %.backedge
  %2810 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2811 = load i32, ptr %.12898, align 4, !tbaa !61
  %2812 = lshr i32 %2811, 8
  %2813 = and i32 %2812, 255
  %2814 = zext nneg i32 %2813 to i64
  %2815 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2814
  %2816 = lshr i32 %2811, 16
  %2817 = and i32 %2816, 255
  %2818 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %2819 = load i32, ptr %2810, align 4, !tbaa !61
  %2820 = load ptr, ptr %6, align 8, !tbaa !21
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 24
  store ptr %2818, ptr %2821, align 8, !tbaa !27
  %2822 = icmp eq i32 %2817, 0
  %2823 = add nsw i32 %2817, -1
  %2824 = shl nuw i32 1, %2823
  %2825 = select i1 %2822, i32 0, i32 %2824
  %2826 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %2819, i32 noundef %2825)
  store ptr %2826, ptr %2815, align 8, !tbaa !30
  %2827 = getelementptr inbounds nuw i8, ptr %2815, i64 12
  store i32 6, ptr %2827, align 4, !tbaa !63
  %2828 = load ptr, ptr %6, align 8, !tbaa !21
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 24
  store ptr %2818, ptr %2829, align 8, !tbaa !27
  %2830 = load ptr, ptr %8, align 8, !tbaa !48
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 72
  %2832 = load i64, ptr %2831, align 8, !tbaa !98
  %2833 = getelementptr inbounds nuw i8, ptr %2830, i64 64
  %2834 = load i64, ptr %2833, align 8, !tbaa !99
  %.not3050 = icmp ult i64 %2832, %2834
  br i1 %.not3050, label %2837, label %2835

2835:                                             ; preds = %2809
  %2836 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2837

2837:                                             ; preds = %2809, %2835
  %2838 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2839:                                             ; preds = %.backedge
  %2840 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2841 = load i32, ptr %.12898, align 4, !tbaa !61
  %2842 = lshr i32 %2841, 8
  %2843 = and i32 %2842, 255
  %2844 = zext nneg i32 %2843 to i64
  %2845 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2844
  %2846 = ashr i32 %2841, 16
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds %struct.lua_TValue, ptr %.02896, i64 %2847
  %2849 = load ptr, ptr %6, align 8, !tbaa !21
  %2850 = getelementptr inbounds nuw i8, ptr %2849, i64 24
  store ptr %2840, ptr %2850, align 8, !tbaa !27
  %2851 = load ptr, ptr %2848, align 8, !tbaa !30
  %2852 = call noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef %2851)
  store ptr %2852, ptr %2845, align 8, !tbaa !30
  %2853 = getelementptr inbounds nuw i8, ptr %2845, i64 12
  store i32 6, ptr %2853, align 4, !tbaa !63
  %2854 = load ptr, ptr %6, align 8, !tbaa !21
  %2855 = getelementptr inbounds nuw i8, ptr %2854, i64 24
  store ptr %2840, ptr %2855, align 8, !tbaa !27
  %2856 = load ptr, ptr %8, align 8, !tbaa !48
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 72
  %2858 = load i64, ptr %2857, align 8, !tbaa !98
  %2859 = getelementptr inbounds nuw i8, ptr %2856, i64 64
  %2860 = load i64, ptr %2859, align 8, !tbaa !99
  %.not3049 = icmp ult i64 %2858, %2860
  br i1 %.not3049, label %2863, label %2861

2861:                                             ; preds = %2839
  %2862 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %2863

2863:                                             ; preds = %2839, %2861
  %2864 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

2865:                                             ; preds = %.backedge
  %2866 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2867 = load i32, ptr %.12898, align 4, !tbaa !61
  %2868 = lshr i32 %2867, 8
  %2869 = and i32 %2868, 255
  %2870 = zext nneg i32 %2869 to i64
  %2871 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2870
  %2872 = lshr i32 %2867, 16
  %2873 = and i32 %2872, 255
  %2874 = zext nneg i32 %2873 to i64
  %2875 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2874
  %2876 = lshr i32 %2867, 24
  %2877 = add nsw i32 %2876, -1
  %2878 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %2879 = load i32, ptr %2866, align 4, !tbaa !61
  %2880 = icmp ult i32 %2867, 16777216
  br i1 %2880, label %2881, label %2891

2881:                                             ; preds = %2865
  %2882 = load ptr, ptr %10, align 8, !tbaa !20
  %2883 = ptrtoint ptr %2882 to i64
  %2884 = ptrtoint ptr %2875 to i64
  %2885 = sub i64 %2883, %2884
  %2886 = lshr exact i64 %2885, 4
  %2887 = trunc i64 %2886 to i32
  %2888 = load ptr, ptr %6, align 8, !tbaa !21
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 16
  %2890 = load ptr, ptr %2889, align 8, !tbaa !22
  store ptr %2890, ptr %10, align 8, !tbaa !20
  br label %2891

2891:                                             ; preds = %2881, %2865
  %.02913 = phi i32 [ %2887, %2881 ], [ %2877, %2865 ]
  %2892 = load ptr, ptr %2871, align 8, !tbaa !30
  %2893 = getelementptr inbounds nuw i8, ptr %2871, i64 12
  %2894 = load i32, ptr %2893, align 4, !tbaa !63
  %2895 = icmp eq i32 %2894, 6
  br i1 %2895, label %2896, label %.loopexit3249

2896:                                             ; preds = %2891
  %2897 = add i32 %2879, -1
  %2898 = add i32 %2897, %.02913
  %2899 = getelementptr inbounds nuw i8, ptr %2892, i64 8
  %2900 = load i32, ptr %2899, align 8, !tbaa !89
  %2901 = icmp sgt i32 %2898, %2900
  br i1 %2901, label %2902, label %2905

2902:                                             ; preds = %2896
  %2903 = load ptr, ptr %6, align 8, !tbaa !21
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 24
  store ptr %2878, ptr %2904, align 8, !tbaa !27
  call void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef nonnull %2892, i32 noundef %2898)
  br label %2905

2905:                                             ; preds = %2902, %2896
  %2906 = getelementptr inbounds nuw i8, ptr %2892, i64 24
  %2907 = load ptr, ptr %2906, align 8, !tbaa !91
  %2908 = icmp sgt i32 %.02913, 0
  br i1 %2908, label %.lr.ph3319, label %._crit_edge3320

.lr.ph3319:                                       ; preds = %2905
  %wide.trip.count3440 = zext nneg i32 %.02913 to i64
  br label %2909

2909:                                             ; preds = %.lr.ph3319, %2909
  %indvars.iv3437 = phi i64 [ 0, %.lr.ph3319 ], [ %indvars.iv.next3438, %2909 ]
  %2910 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2875, i64 %indvars.iv3437
  %2911 = trunc nuw nsw i64 %indvars.iv3437 to i32
  %2912 = add i32 %2897, %2911
  %2913 = zext i32 %2912 to i64
  %2914 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2907, i64 %2913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2914, ptr noundef nonnull align 8 dereferenceable(16) %2910, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3438 = add nuw nsw i64 %indvars.iv3437, 1
  %exitcond3441.not = icmp eq i64 %indvars.iv.next3438, %wide.trip.count3440
  br i1 %exitcond3441.not, label %._crit_edge3320, label %2909, !llvm.loop !122

._crit_edge3320:                                  ; preds = %2909, %2905
  %2915 = getelementptr inbounds nuw i8, ptr %2892, i64 1
  %2916 = load i8, ptr %2915, align 1, !tbaa !30
  %2917 = and i8 %2916, 4
  %.not3048 = icmp eq i8 %2917, 0
  br i1 %.not3048, label %.backedge.backedge, label %2918

2918:                                             ; preds = %._crit_edge3320
  %2919 = getelementptr inbounds nuw i8, ptr %2892, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %2892, ptr noundef nonnull %2919)
  br label %.backedge.backedge

2920:                                             ; preds = %.backedge
  %2921 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2922 = load i32, ptr %.12898, align 4, !tbaa !61
  %2923 = lshr i32 %2922, 8
  %2924 = and i32 %2923, 255
  %2925 = zext nneg i32 %2924 to i64
  %2926 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2925
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 12
  %2928 = load i32, ptr %2927, align 4, !tbaa !63
  %2929 = icmp eq i32 %2928, 3
  br i1 %2929, label %2930, label %2938

2930:                                             ; preds = %2920
  %2931 = getelementptr inbounds nuw i8, ptr %2926, i64 28
  %2932 = load i32, ptr %2931, align 4, !tbaa !63
  %2933 = icmp eq i32 %2932, 3
  br i1 %2933, label %2934, label %2938

2934:                                             ; preds = %2930
  %2935 = getelementptr inbounds nuw i8, ptr %2926, i64 44
  %2936 = load i32, ptr %2935, align 4, !tbaa !63
  %2937 = icmp eq i32 %2936, 3
  br i1 %2937, label %2943, label %2938

2938:                                             ; preds = %2934, %2930, %2920
  %2939 = load ptr, ptr %6, align 8, !tbaa !21
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 24
  store ptr %2921, ptr %2940, align 8, !tbaa !27
  %2941 = getelementptr inbounds nuw i8, ptr %2926, i64 16
  %2942 = getelementptr inbounds nuw i8, ptr %2926, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %2926, ptr noundef nonnull %2941, ptr noundef nonnull %2942)
  br label %2943

2943:                                             ; preds = %2938, %2934
  %2944 = load double, ptr %2926, align 8, !tbaa !30
  %2945 = getelementptr inbounds nuw i8, ptr %2926, i64 16
  %2946 = load double, ptr %2945, align 8, !tbaa !30
  %2947 = getelementptr inbounds nuw i8, ptr %2926, i64 32
  %2948 = load double, ptr %2947, align 8, !tbaa !30
  %2949 = fcmp ogt double %2946, 0.000000e+00
  br i1 %2949, label %2950, label %2952

2950:                                             ; preds = %2943
  %2951 = fcmp ugt double %2948, %2944
  br i1 %2951, label %2954, label %2957

2952:                                             ; preds = %2943
  %2953 = fcmp ugt double %2944, %2948
  br i1 %2953, label %2954, label %2957

2954:                                             ; preds = %2952, %2950
  %2955 = ashr i32 %2922, 16
  %2956 = sext i32 %2955 to i64
  br label %2957

2957:                                             ; preds = %2950, %2952, %2954
  %2958 = phi i64 [ %2956, %2954 ], [ 0, %2952 ], [ 0, %2950 ]
  %2959 = getelementptr inbounds i32, ptr %2921, i64 %2958
  br label %.backedge.backedge

2960:                                             ; preds = %.backedge
  %2961 = load ptr, ptr %8, align 8, !tbaa !48
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 3296
  %2963 = load ptr, ptr %2962, align 8, !tbaa !104
  %.not3046 = icmp eq ptr %2963, null
  br i1 %.not3046, label %2970, label %2964, !prof !70

2964:                                             ; preds = %2960
  %2965 = load ptr, ptr %6, align 8, !tbaa !21
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 24
  %2967 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %2967, ptr %2966, align 8, !tbaa !27
  call void %2963(ptr noundef nonnull %0, i32 noundef -1)
  %2968 = load ptr, ptr %7, align 8, !tbaa !4
  %2969 = load i8, ptr %9, align 1, !tbaa !25
  %.not3047 = icmp eq i8 %2969, 0
  br i1 %.not3047, label %2970, label %.loopexit3249.sink.split.sink.split

2970:                                             ; preds = %2964, %2960
  %.5 = phi ptr [ %2968, %2964 ], [ %.1, %2960 ]
  %2971 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2972 = load i32, ptr %.12898, align 4, !tbaa !61
  %2973 = lshr i32 %2972, 8
  %2974 = and i32 %2973, 255
  %2975 = zext nneg i32 %2974 to i64
  %2976 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.5, i64 %2975
  %2977 = load double, ptr %2976, align 8, !tbaa !30
  %2978 = getelementptr inbounds nuw i8, ptr %2976, i64 16
  %2979 = load double, ptr %2978, align 8, !tbaa !30
  %2980 = getelementptr inbounds nuw i8, ptr %2976, i64 32
  %2981 = load double, ptr %2980, align 8, !tbaa !30
  %2982 = fadd double %2979, %2981
  store double %2982, ptr %2980, align 8, !tbaa !30
  %2983 = getelementptr inbounds nuw i8, ptr %2976, i64 44
  store i32 3, ptr %2983, align 4, !tbaa !63
  %2984 = fcmp ogt double %2979, 0.000000e+00
  br i1 %2984, label %2985, label %2987

2985:                                             ; preds = %2970
  %2986 = fcmp ugt double %2982, %2977
  br i1 %2986, label %.backedge.backedge, label %2989

2987:                                             ; preds = %2970
  %2988 = fcmp ugt double %2977, %2982
  br i1 %2988, label %.backedge.backedge, label %2989

2989:                                             ; preds = %2987, %2985
  %2990 = ashr i32 %2972, 16
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds i32, ptr %2971, i64 %2991
  br label %.backedge.backedge

2993:                                             ; preds = %.backedge
  %2994 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2995 = load i32, ptr %.12898, align 4, !tbaa !61
  %2996 = lshr i32 %2995, 8
  %2997 = and i32 %2996, 255
  %2998 = zext nneg i32 %2997 to i64
  %2999 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2998
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 12
  %3001 = load i32, ptr %3000, align 4, !tbaa !63
  switch i32 %3001, label %.critedge3184.thread [
    i32 7, label %3048
    i32 6, label %3003
    i32 8, label %3002
  ]

3002:                                             ; preds = %2993
  br label %3003

3003:                                             ; preds = %2993, %3002
  %.sink3524 = phi i64 [ 8, %3002 ], [ 16, %2993 ]
  %3004 = load ptr, ptr %2999, align 8, !tbaa !30
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 %.sink3524
  %3006 = load ptr, ptr %3005, align 8, !tbaa !88
  %3007 = icmp eq ptr %3006, null
  br i1 %3007, label %.critedge3184, label %3008

3008:                                             ; preds = %3003
  %3009 = getelementptr inbounds nuw i8, ptr %3006, i64 3
  %3010 = load i8, ptr %3009, align 1, !tbaa !84
  %3011 = and i8 %3010, 32
  %.not3023 = icmp eq i8 %3011, 0
  br i1 %.not3023, label %3012, label %.thread3235

3012:                                             ; preds = %3008
  %3013 = load ptr, ptr %8, align 8, !tbaa !48
  %3014 = getelementptr inbounds nuw i8, ptr %3013, i64 3072
  %3015 = load ptr, ptr %3014, align 8, !tbaa !85
  %3016 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3006, i32 noundef 5, ptr noundef %3015)
  %.not3024 = icmp eq ptr %3016, null
  br i1 %.not3024, label %..thread3235_crit_edge, label %3017

..thread3235_crit_edge:                           ; preds = %3012
  %.pre = load i8, ptr %3009, align 1, !tbaa !84
  br label %.thread3235

3017:                                             ; preds = %3012
  %3018 = getelementptr inbounds nuw i8, ptr %2999, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3018, ptr noundef nonnull align 8 dereferenceable(16) %2999, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2999, ptr noundef nonnull align 8 dereferenceable(16) %3016, i64 16, i1 false), !tbaa.struct !64
  %3019 = getelementptr inbounds nuw i8, ptr %2999, i64 32
  store ptr %3019, ptr %10, align 8, !tbaa !20
  %3020 = load ptr, ptr %6, align 8, !tbaa !21
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 24
  store ptr %2994, ptr %3021, align 8, !tbaa !27
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %2999, i32 noundef 3)
  %3022 = load ptr, ptr %7, align 8, !tbaa !4
  %3023 = load ptr, ptr %6, align 8, !tbaa !21
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 16
  %3025 = load ptr, ptr %3024, align 8, !tbaa !22
  store ptr %3025, ptr %10, align 8, !tbaa !20
  %3026 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3022, i64 %2998
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 12
  %3028 = load i32, ptr %3027, align 4, !tbaa !63
  %3029 = icmp eq i32 %3028, 0
  br i1 %3029, label %3030, label %3048

3030:                                             ; preds = %3017
  %3031 = getelementptr inbounds nuw i8, ptr %3023, i64 24
  store ptr %2994, ptr %3031, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3026, ptr noundef nonnull @.str) #10
  unreachable

.thread3235:                                      ; preds = %..thread3235_crit_edge, %3008
  %3032 = phi i8 [ %.pre, %..thread3235_crit_edge ], [ %3010, %3008 ]
  %3033 = and i8 %3032, 16
  %.not3025 = icmp eq i8 %3033, 0
  br i1 %.not3025, label %3034, label %.critedge3184

3034:                                             ; preds = %.thread3235
  %3035 = load ptr, ptr %8, align 8, !tbaa !48
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 3064
  %3037 = load ptr, ptr %3036, align 8, !tbaa !85
  %3038 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3006, i32 noundef 4, ptr noundef %3037)
  %3039 = icmp eq ptr %3038, null
  br i1 %3039, label %.critedge3184, label %3048

.critedge3184:                                    ; preds = %3003, %.thread3235, %3034
  %.pr3240 = load i32, ptr %3000, align 4, !tbaa !63
  %3040 = icmp eq i32 %.pr3240, 6
  br i1 %3040, label %3041, label %.critedge3184.thread

3041:                                             ; preds = %.critedge3184
  %3042 = getelementptr inbounds nuw i8, ptr %2999, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3042, ptr noundef nonnull align 8 dereferenceable(16) %2999, i64 16, i1 false), !tbaa.struct !64
  %3043 = getelementptr inbounds nuw i8, ptr %2999, i64 32
  store ptr null, ptr %3043, align 8, !tbaa !30
  %3044 = getelementptr inbounds nuw i8, ptr %2999, i64 40
  store i32 128, ptr %3044, align 8, !tbaa !61
  %3045 = getelementptr inbounds nuw i8, ptr %2999, i64 44
  store i32 2, ptr %3045, align 4, !tbaa !63
  store i32 0, ptr %3000, align 4, !tbaa !63
  br label %3048

.critedge3184.thread:                             ; preds = %2993, %.critedge3184
  %3046 = load ptr, ptr %6, align 8, !tbaa !21
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 24
  store ptr %2994, ptr %3047, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %2999, ptr noundef nonnull @.str.1) #10
  unreachable

3048:                                             ; preds = %2993, %3017, %3034, %3041
  %.6 = phi ptr [ %.1, %2993 ], [ %3022, %3017 ], [ %.1, %3034 ], [ %.1, %3041 ]
  %3049 = ashr i32 %2995, 16
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds i32, ptr %2994, i64 %3050
  br label %.backedge.backedge

3052:                                             ; preds = %.backedge
  %3053 = load ptr, ptr %8, align 8, !tbaa !48
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 3296
  %3055 = load ptr, ptr %3054, align 8, !tbaa !104
  %.not3043 = icmp eq ptr %3055, null
  br i1 %.not3043, label %3062, label %3056, !prof !70

3056:                                             ; preds = %3052
  %3057 = load ptr, ptr %6, align 8, !tbaa !21
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 24
  %3059 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3059, ptr %3058, align 8, !tbaa !27
  call void %3055(ptr noundef nonnull %0, i32 noundef -1)
  %3060 = load ptr, ptr %7, align 8, !tbaa !4
  %3061 = load i8, ptr %9, align 1, !tbaa !25
  %.not3044 = icmp eq i8 %3061, 0
  br i1 %.not3044, label %3062, label %.loopexit3249.sink.split.sink.split

3062:                                             ; preds = %3056, %3052
  %.7 = phi ptr [ %3060, %3056 ], [ %.1, %3052 ]
  %3063 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3064 = load i32, ptr %.12898, align 4, !tbaa !61
  %3065 = lshr i32 %3064, 8
  %3066 = and i32 %3065, 255
  %3067 = zext nneg i32 %3066 to i64
  %3068 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.7, i64 %3067
  %3069 = load i32, ptr %3063, align 4, !tbaa !61
  %3070 = getelementptr inbounds nuw i8, ptr %3068, i64 12
  %3071 = load i32, ptr %3070, align 4, !tbaa !63
  %3072 = icmp eq i32 %3071, 0
  br i1 %3072, label %3073, label %3168

3073:                                             ; preds = %3062
  %3074 = getelementptr inbounds nuw i8, ptr %3068, i64 28
  %3075 = load i32, ptr %3074, align 4, !tbaa !63
  %3076 = icmp eq i32 %3075, 6
  br i1 %3076, label %3077, label %3168

3077:                                             ; preds = %3073
  %3078 = getelementptr inbounds nuw i8, ptr %3068, i64 16
  %3079 = load ptr, ptr %3078, align 8, !tbaa !30
  %3080 = getelementptr inbounds nuw i8, ptr %3068, i64 32
  %3081 = load ptr, ptr %3080, align 8, !tbaa !30
  %3082 = ptrtoint ptr %3081 to i64
  %3083 = trunc i64 %3082 to i32
  %3084 = getelementptr inbounds nuw i8, ptr %3079, i64 8
  %3085 = load i32, ptr %3084, align 8, !tbaa !89
  %3086 = icmp sgt i32 %3069, 2
  br i1 %3086, label %.preheader3246, label %.loopexit, !prof !75

.preheader3246:                                   ; preds = %3077
  %3087 = getelementptr inbounds nuw i8, ptr %3068, i64 60
  %wide.trip.count3429 = zext nneg i32 %3069 to i64
  br label %3088

3088:                                             ; preds = %.preheader3246, %3088
  %indvars.iv3426 = phi i64 [ 2, %.preheader3246 ], [ %indvars.iv.next3427, %3088 ]
  %.idx = shl nuw nsw i64 %indvars.iv3426, 4
  %3089 = getelementptr inbounds nuw i8, ptr %3087, i64 %.idx
  store i32 0, ptr %3089, align 4, !tbaa !63
  %indvars.iv.next3427 = add nuw nsw i64 %indvars.iv3426, 1
  %exitcond3430.not = icmp eq i64 %indvars.iv.next3427, %wide.trip.count3429
  br i1 %exitcond3430.not, label %.loopexit.thread, label %3088, !llvm.loop !123

.loopexit:                                        ; preds = %3077
  %3090 = icmp slt i32 %3069, 0
  br i1 %3090, label %3091, label %.loopexit.thread

3091:                                             ; preds = %.loopexit
  %.not3045 = icmp ugt i32 %3085, %3083
  br i1 %.not3045, label %3092, label %3100

3092:                                             ; preds = %3091
  %3093 = getelementptr inbounds nuw i8, ptr %3079, i64 24
  %3094 = load ptr, ptr %3093, align 8, !tbaa !91
  %sext = shl i64 %3082, 32
  %3095 = ashr exact i64 %sext, 28
  %3096 = getelementptr inbounds i8, ptr %3094, i64 %3095
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 12
  %3098 = load i32, ptr %3097, align 4, !tbaa !63
  %3099 = icmp eq i32 %3098, 0
  br i1 %3099, label %3100, label %.loopexit.thread

3100:                                             ; preds = %3092, %3091
  %3101 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

.loopexit.thread:                                 ; preds = %3088, %3092, %.loopexit
  %3102 = icmp ugt i32 %3085, %3083
  br i1 %3102, label %.lr.ph3309, label %._crit_edge3310

.lr.ph3309:                                       ; preds = %.loopexit.thread
  %3103 = getelementptr inbounds nuw i8, ptr %3079, i64 24
  %3104 = load ptr, ptr %3103, align 8, !tbaa !91
  %sext3471 = shl i64 %3082, 32
  %3105 = ashr exact i64 %sext3471, 32
  br label %3106

3106:                                             ; preds = %.lr.ph3309, %3125
  %indvars.iv3431 = phi i64 [ %3105, %.lr.ph3309 ], [ %indvars.iv.next3432, %3125 ]
  %3107 = getelementptr inbounds %struct.lua_TValue, ptr %3104, i64 %indvars.iv3431
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 12
  %3109 = load i32, ptr %3108, align 4, !tbaa !63
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3125, label %3111

3111:                                             ; preds = %3106
  %3112 = trunc nsw i64 %indvars.iv3431 to i32
  %3113 = add nuw nsw i32 %3112, 1
  %3114 = sext i32 %3113 to i64
  %3115 = inttoptr i64 %3114 to ptr
  store ptr %3115, ptr %3080, align 8, !tbaa !30
  %3116 = getelementptr inbounds nuw i8, ptr %3068, i64 40
  store i32 128, ptr %3116, align 8, !tbaa !61
  %3117 = getelementptr inbounds nuw i8, ptr %3068, i64 44
  store i32 2, ptr %3117, align 4, !tbaa !63
  %3118 = getelementptr inbounds nuw i8, ptr %3068, i64 48
  %3119 = sitofp i32 %3113 to double
  store double %3119, ptr %3118, align 8, !tbaa !30
  %3120 = getelementptr inbounds nuw i8, ptr %3068, i64 60
  store i32 3, ptr %3120, align 4, !tbaa !63
  %3121 = getelementptr inbounds nuw i8, ptr %3068, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3121, ptr noundef nonnull align 8 dereferenceable(16) %3107, i64 16, i1 false), !tbaa.struct !64
  %3122 = ashr i32 %3064, 16
  %3123 = sext i32 %3122 to i64
  %3124 = getelementptr inbounds i32, ptr %3063, i64 %3123
  br label %.backedge.backedge

3125:                                             ; preds = %3106
  %indvars.iv.next3432 = add nuw nsw i64 %indvars.iv3431, 1
  %3126 = trunc nsw i64 %indvars.iv.next3432 to i32
  %3127 = icmp ugt i32 %3085, %3126
  br i1 %3127, label %3106, label %._crit_edge3310, !llvm.loop !124

._crit_edge3310:                                  ; preds = %3125, %.loopexit.thread
  %.02915.lcssa = phi i32 [ %3083, %.loopexit.thread ], [ %3126, %3125 ]
  %3128 = getelementptr inbounds nuw i8, ptr %3079, i64 6
  %3129 = load i8, ptr %3128, align 2, !tbaa !102
  %3130 = zext nneg i8 %3129 to i32
  %3131 = sub nsw i32 %.02915.lcssa, %3085
  %.highbits3312 = lshr i32 %3131, %3130
  %3132 = icmp eq i32 %.highbits3312, 0
  br i1 %3132, label %.lr.ph3315, label %._crit_edge3316

.lr.ph3315:                                       ; preds = %._crit_edge3310
  %3133 = getelementptr inbounds nuw i8, ptr %3079, i64 32
  %3134 = load ptr, ptr %3133, align 8, !tbaa !69
  %3135 = zext i32 %.02915.lcssa to i64
  br label %3136

3136:                                             ; preds = %.lr.ph3315, %3163
  %indvars.iv3434 = phi i64 [ %3135, %.lr.ph3315 ], [ %indvars.iv.next3435, %3163 ]
  %3137 = phi i32 [ %3131, %.lr.ph3315 ], [ %3165, %3163 ]
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds %struct.LuaNode, ptr %3134, i64 %3138
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 12
  %3141 = load i32, ptr %3140, align 4, !tbaa !71
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %3163, label %3143

3143:                                             ; preds = %3136
  %3144 = shl i64 %indvars.iv3434, 32
  %sext3472 = add i64 %3144, 4294967296
  %3145 = ashr exact i64 %sext3472, 32
  %3146 = inttoptr i64 %3145 to ptr
  store ptr %3146, ptr %3080, align 8, !tbaa !30
  %3147 = getelementptr inbounds nuw i8, ptr %3068, i64 40
  store i32 128, ptr %3147, align 8, !tbaa !61
  %3148 = getelementptr inbounds nuw i8, ptr %3068, i64 44
  store i32 2, ptr %3148, align 4, !tbaa !63
  %3149 = getelementptr inbounds nuw i8, ptr %3068, i64 48
  %3150 = getelementptr inbounds nuw i8, ptr %3139, i64 16
  %3151 = load i64, ptr %3150, align 8, !tbaa !30
  store i64 %3151, ptr %3149, align 8, !tbaa !30
  %3152 = getelementptr inbounds nuw i8, ptr %3068, i64 56
  %3153 = getelementptr inbounds nuw i8, ptr %3139, i64 24
  %3154 = load i32, ptr %3153, align 8
  store i32 %3154, ptr %3152, align 8
  %3155 = getelementptr inbounds nuw i8, ptr %3139, i64 28
  %3156 = load i32, ptr %3155, align 4
  %3157 = and i32 %3156, 15
  %3158 = getelementptr inbounds nuw i8, ptr %3068, i64 60
  store i32 %3157, ptr %3158, align 4, !tbaa !63
  %3159 = getelementptr inbounds nuw i8, ptr %3068, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3159, ptr noundef nonnull align 8 dereferenceable(16) %3139, i64 16, i1 false), !tbaa.struct !64
  %3160 = ashr i32 %3064, 16
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds i32, ptr %3063, i64 %3161
  br label %.backedge.backedge

3163:                                             ; preds = %3136
  %indvars.iv.next3435 = add i64 %indvars.iv3434, 1
  %3164 = trunc i64 %indvars.iv.next3435 to i32
  %3165 = sub i32 %3164, %3085
  %.highbits = lshr i32 %3165, %3130
  %3166 = icmp eq i32 %.highbits, 0
  br i1 %3166, label %3136, label %._crit_edge3316, !llvm.loop !125

._crit_edge3316:                                  ; preds = %3163, %._crit_edge3310
  %3167 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

3168:                                             ; preds = %3073, %3062
  %3169 = getelementptr inbounds nuw i8, ptr %3068, i64 32
  %3170 = getelementptr inbounds nuw i8, ptr %3068, i64 48
  %3171 = getelementptr inbounds nuw i8, ptr %3068, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3171, ptr noundef nonnull align 8 dereferenceable(16) %3169, i64 16, i1 false), !tbaa.struct !64
  %3172 = getelementptr inbounds nuw i8, ptr %3068, i64 16
  %3173 = getelementptr inbounds nuw i8, ptr %3068, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3173, ptr noundef nonnull align 8 dereferenceable(16) %3172, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3170, ptr noundef nonnull align 8 dereferenceable(16) %3068, i64 16, i1 false), !tbaa.struct !64
  %3174 = getelementptr inbounds nuw i8, ptr %3068, i64 96
  store ptr %3174, ptr %10, align 8, !tbaa !20
  %3175 = load ptr, ptr %6, align 8, !tbaa !21
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 24
  store ptr %3063, ptr %3176, align 8, !tbaa !27
  %3177 = and i32 %3069, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3170, i32 noundef %3177)
  %3178 = load ptr, ptr %7, align 8, !tbaa !4
  %3179 = load ptr, ptr %6, align 8, !tbaa !21
  %3180 = getelementptr inbounds nuw i8, ptr %3179, i64 16
  %3181 = load ptr, ptr %3180, align 8, !tbaa !22
  store ptr %3181, ptr %10, align 8, !tbaa !20
  %3182 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3178, i64 %3067
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 48
  %3184 = getelementptr inbounds nuw i8, ptr %3182, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3184, ptr noundef nonnull align 8 dereferenceable(16) %3183, i64 16, i1 false), !tbaa.struct !64
  %3185 = getelementptr inbounds nuw i8, ptr %3182, i64 60
  %3186 = load i32, ptr %3185, align 4, !tbaa !63
  %3187 = icmp eq i32 %3186, 0
  %3188 = ashr i32 %3064, 16
  %3189 = select i1 %3187, i32 1, i32 %3188
  %3190 = sext i32 %3189 to i64
  %3191 = getelementptr inbounds i32, ptr %3063, i64 %3190
  br label %.backedge.backedge

3192:                                             ; preds = %.backedge
  %3193 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3194 = load i32, ptr %.12898, align 4, !tbaa !61
  %3195 = lshr i32 %3194, 8
  %3196 = and i32 %3195, 255
  %3197 = zext nneg i32 %3196 to i64
  %3198 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3197
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
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3198, ptr noundef nonnull @.str.1) #10
  unreachable

3225:                                             ; preds = %3218, %3215
  %3226 = ashr i32 %3194, 16
  %3227 = sext i32 %3226 to i64
  %3228 = getelementptr inbounds i32, ptr %3193, i64 %3227
  br label %.backedge.backedge

3229:                                             ; preds = %.backedge
  %3230 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3231 = load i32, ptr %.12898, align 4, !tbaa !61
  %3232 = lshr i32 %3231, 8
  %3233 = and i32 %3232, 255
  %3234 = zext nneg i32 %3233 to i64
  %3235 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3234
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
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3235, ptr noundef nonnull @.str.1) #10
  unreachable

3259:                                             ; preds = %3252, %3248
  %3260 = ashr i32 %3231, 16
  %3261 = sext i32 %3260 to i64
  %3262 = getelementptr inbounds i32, ptr %3230, i64 %3261
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
  %3313 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3309, i64 %3312
  %3314 = icmp sgt i32 %.fr, 0
  br i1 %3314, label %.lr.ph3304, label %._crit_edge3305

.lr.ph3304:                                       ; preds = %3308
  %3315 = zext nneg i32 %.fr to i64
  %3316 = sub nsw i64 0, %3315
  %3317 = getelementptr inbounds %struct.lua_TValue, ptr %3309, i64 %3316
  br label %3318

3318:                                             ; preds = %.lr.ph3304, %3318
  %indvars.iv3421 = phi i64 [ 0, %.lr.ph3304 ], [ %indvars.iv.next3422, %3318 ]
  %3319 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3317, i64 %indvars.iv3421
  %3320 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3313, i64 %indvars.iv3421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3320, ptr noundef nonnull align 8 dereferenceable(16) %3319, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3422 = add nuw nsw i64 %indvars.iv3421, 1
  %exitcond3425.not = icmp eq i64 %indvars.iv.next3422, %3315
  br i1 %exitcond3425.not, label %._crit_edge3305, label %3318, !llvm.loop !127

._crit_edge3305:                                  ; preds = %3318, %3308
  %3321 = sext i32 %.fr to i64
  %3322 = getelementptr inbounds %struct.lua_TValue, ptr %3313, i64 %3321
  store ptr %3322, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3323:                                             ; preds = %3276
  %3324 = lshr i32 %3278, 8
  %3325 = and i32 %3324, 255
  %3326 = zext nneg i32 %3325 to i64
  %3327 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3326
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3281, i32 %.fr)
  %3328 = icmp sgt i32 %invariant.smin, 0
  br i1 %3328, label %.lr.ph3299, label %.preheader3247

.lr.ph3299:                                       ; preds = %3323
  %3329 = sext i32 %.fr to i64
  %3330 = sub nsw i64 0, %3329
  %3331 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3330
  %wide.trip.count3414 = zext nneg i32 %invariant.smin to i64
  br label %3334

.preheader3247:                                   ; preds = %3334, %3323
  %3332 = icmp slt i32 %.fr, %3281
  br i1 %3332, label %.lr.ph3301.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph3301, %.preheader3247, %3799, %3801, %3751, %3753, %3710, %3712, %2985, %2987, %._crit_edge3320, %2918, %757, %765, %769, %774, %677, %685, %689, %694, %523, %540, %544, %549, %499, %503, %507, %512, %258, %266, %269, %230, %248, %252, %257, %187, %191, %195, %200, %46, %52, %54, %61, %74, %84, %94, %140, %.critedge, %.critedge3146, %228, %286, %._crit_edge3463, %333, %350, %351, %382, %411, %438, %.thread3193, %._crit_edge3460, %580, %.thread3196, %632, %.critedge3152, %.critedge3154, %721, %.critedge3156, %.critedge3158, %845, %1131, %1167, %1225, %1235, %1256, %1274, %1293, %1297, %1318, %1321, %_Z10luai_veceqPKfS0_.exit.thread, %1348, %.critedge3162, %.thread3211, %1438, %1442, %1452, %1470, %1472, %1490, %1493, %1520, %1523, %.critedge3164, %.thread3216, %1610, %1614, %1624, %1644, %1656, %.critedge3166.thread, %1690, %1702, %.critedge3168.thread, %1736, %1748, %.critedge3170.thread, %1782, %1794, %.critedge3172.thread, %1832, %1841, %1868, %.thread3219, %1899, %1908, %1935, %.thread3221, %1965, %1973, %1987, %2004, %2031, %.thread3225.thread, %2061, %2069, %2083, %2100, %2127, %.thread3229.thread, %2158, %2168, %2205, %.critedge3182.thread.thread, %2237, %2245, %2270, %2275, %2296, %2301, %2322, %2327, %2347, %2352, %2376, %2384, %2404, %2409, %2433, %2441, %2461, %2467, %2501, %2509, %2530, %2538, %2576, %2579, %2603, %2625, %2647, %2669, %2697, %2716, %2732, %2736, %2758, %2765, %2791, %2795, %2799, %2805, %2837, %2863, %2957, %2989, %3048, %3100, %3111, %3143, %._crit_edge3316, %3168, %3225, %3259, %._crit_edge3305, %3430, %._crit_edge, %3474, %3480, %3501, %3557, %3560, %3588, %3593, %3613, %3618, %3632, %3672, %3826, %3830, %3862, %3888, %3914, %3537, %3532, %3651, %3636, %3690, %3674, %3731, %3715, %3772, %3756
  %.12898.be = phi ptr [ %53, %52 ], [ %.12898, %3826 ], [ %55, %54 ], [ %73, %61 ], [ %75, %74 ], [ %85, %84 ], [ %95, %94 ], [ %112, %.critedge ], [ %112, %140 ], [ %156, %.critedge3146 ], [ %210, %228 ], [ %288, %._crit_edge3463 ], [ %287, %286 ], [ %599, %632 ], [ %599, %.critedge3152 ], [ %641, %.critedge3154 ], [ %304, %333 ], [ %304, %351 ], [ %304, %350 ], [ %304, %382 ], [ %304, %411 ], [ %304, %438 ], [ %304, %.thread3193 ], [ %466, %._crit_edge3460 ], [ %466, %580 ], [ %466, %.thread3196 ], [ %699, %721 ], [ %699, %.critedge3156 ], [ %732, %.critedge3158 ], [ %.22899.lcssa, %845 ], [ %1051, %1167 ], [ %1134, %1131 ], [ %1232, %1225 ], [ %1240, %1235 ], [ %3479, %3474 ], [ %1258, %1256 ], [ %1276, %1274 ], [ %1296, %1293 ], [ %1304, %1297 ], [ %1320, %1318 ], [ %1328, %1321 ], [ %1347, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1355, %1348 ], [ %1451, %1442 ], [ %1381, %.critedge3162 ], [ %1440, %1438 ], [ %1406, %.thread3211 ], [ %1453, %1452 ], [ %1651, %1644 ], [ %1664, %1656 ], [ %1673, %.critedge3166.thread ], [ %1743, %1736 ], [ %1756, %1748 ], [ %1765, %.critedge3170.thread ], [ %1471, %1470 ], [ %1478, %1472 ], [ %1492, %1490 ], [ %1500, %1493 ], [ %1522, %1520 ], [ %1529, %1523 ], [ %1623, %1614 ], [ %1554, %.critedge3164 ], [ %1612, %1610 ], [ %1578, %.thread3216 ], [ %1627, %1624 ], [ %1697, %1690 ], [ %1710, %1702 ], [ %1719, %.critedge3168.thread ], [ %1789, %1782 ], [ %1802, %1794 ], [ %1811, %.critedge3172.thread ], [ %1813, %1832 ], [ %1813, %1841 ], [ %1813, %1868 ], [ %1813, %.thread3219 ], [ %1880, %1899 ], [ %1880, %1908 ], [ %1880, %1935 ], [ %1880, %.thread3221 ], [ %1947, %1965 ], [ %1947, %1973 ], [ %1947, %1987 ], [ %1947, %2004 ], [ %1947, %2031 ], [ %1947, %.thread3225.thread ], [ %2043, %2061 ], [ %2043, %2069 ], [ %2043, %2083 ], [ %2043, %2100 ], [ %2043, %2127 ], [ %2043, %.thread3229.thread ], [ %2217, %2237 ], [ %2217, %2245 ], [ %2250, %2270 ], [ %2250, %2275 ], [ %2280, %2296 ], [ %2280, %2301 ], [ %2306, %2322 ], [ %2306, %2327 ], [ %2332, %2347 ], [ %2332, %2352 ], [ %2332, %2376 ], [ %2332, %2384 ], [ %2389, %2404 ], [ %2389, %2409 ], [ %2389, %2433 ], [ %2389, %2441 ], [ %2514, %2530 ], [ %2514, %2538 ], [ %2543, %2576 ], [ %2543, %2579 ], [ %2584, %2603 ], [ %2606, %2625 ], [ %2628, %2647 ], [ %2650, %2669 ], [ %2672, %2697 ], [ %2700, %2716 ], [ %2720, %2732 ], [ %2720, %2736 ], [ %2720, %2758 ], [ %2720, %2765 ], [ %2770, %2791 ], [ %2770, %2795 ], [ %2770, %2799 ], [ %2770, %2805 ], [ %2818, %2837 ], [ %2840, %2863 ], [ %2959, %2957 ], [ %2992, %2989 ], [ %3101, %3100 ], [ %3124, %3111 ], [ %3162, %3143 ], [ %3167, %._crit_edge3316 ], [ %3191, %3168 ], [ %3228, %3225 ], [ %3759, %3772 ], [ %3759, %3756 ], [ %3262, %3259 ], [ %3277, %._crit_edge3305 ], [ %3433, %3430 ], [ %3435, %._crit_edge ], [ %3487, %3480 ], [ %3506, %3501 ], [ %3559, %3557 ], [ %3508, %3537 ], [ %3508, %3532 ], [ %3561, %3560 ], [ %3572, %3588 ], [ %3572, %3593 ], [ %3598, %3613 ], [ %3598, %3618 ], [ %3598, %3632 ], [ %3673, %3672 ], [ %3637, %3651 ], [ %3637, %3636 ], [ %3677, %3690 ], [ %3677, %3674 ], [ %3718, %3731 ], [ %3718, %3715 ], [ %3051, %3048 ], [ %3845, %3830 ], [ %3868, %3862 ], [ %3894, %3888 ], [ %3920, %3914 ], [ %2139, %2158 ], [ %2139, %2168 ], [ %2139, %2205 ], [ %2139, %.critedge3182.thread.thread ], [ %2446, %2461 ], [ %2446, %2467 ], [ %2446, %2501 ], [ %2446, %2509 ], [ %.12898, %46 ], [ %156, %200 ], [ %156, %195 ], [ %156, %191 ], [ %156, %187 ], [ %231, %257 ], [ %231, %252 ], [ %231, %248 ], [ %231, %230 ], [ %259, %269 ], [ %259, %266 ], [ %259, %258 ], [ %466, %512 ], [ %466, %507 ], [ %466, %503 ], [ %466, %499 ], [ %466, %549 ], [ %466, %544 ], [ %466, %540 ], [ %466, %523 ], [ %641, %694 ], [ %641, %689 ], [ %641, %685 ], [ %641, %677 ], [ %732, %774 ], [ %732, %769 ], [ %732, %765 ], [ %732, %757 ], [ %2878, %2918 ], [ %2878, %._crit_edge3320 ], [ %2971, %2987 ], [ %2971, %2985 ], [ %3679, %3712 ], [ %3679, %3710 ], [ %3720, %3753 ], [ %3720, %3751 ], [ %3761, %3801 ], [ %3761, %3799 ], [ %3277, %.preheader3247 ], [ %3277, %.lr.ph3301 ]
  %.02896.be = phi ptr [ %.02896, %52 ], [ %.02896, %3826 ], [ %.02896, %54 ], [ %.02896, %61 ], [ %.02896, %74 ], [ %.02896, %84 ], [ %.02896, %94 ], [ %.02896, %.critedge ], [ %.02896, %140 ], [ %.02896, %.critedge3146 ], [ %.02896, %228 ], [ %.02896, %._crit_edge3463 ], [ %.02896, %286 ], [ %.02896, %632 ], [ %.02896, %.critedge3152 ], [ %.02896, %.critedge3154 ], [ %.02896, %333 ], [ %.02896, %351 ], [ %.02896, %350 ], [ %.02896, %382 ], [ %.02896, %411 ], [ %.02896, %438 ], [ %.02896, %.thread3193 ], [ %.02896, %._crit_edge3460 ], [ %.02896, %580 ], [ %.02896, %.thread3196 ], [ %.02896, %721 ], [ %.02896, %.critedge3156 ], [ %.02896, %.critedge3158 ], [ %.02896, %845 ], [ %.02896, %1167 ], [ %1136, %1131 ], [ %1234, %1225 ], [ %.02896, %1235 ], [ %.02896, %3474 ], [ %.02896, %1256 ], [ %.02896, %1274 ], [ %.02896, %1293 ], [ %.02896, %1297 ], [ %.02896, %1318 ], [ %.02896, %1321 ], [ %.02896, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.02896, %1348 ], [ %.02896, %1442 ], [ %.02896, %.critedge3162 ], [ %.02896, %1438 ], [ %.02896, %.thread3211 ], [ %.02896, %1452 ], [ %.02896, %1644 ], [ %.02896, %1656 ], [ %.02896, %.critedge3166.thread ], [ %.02896, %1736 ], [ %.02896, %1748 ], [ %.02896, %.critedge3170.thread ], [ %.02896, %1470 ], [ %.02896, %1472 ], [ %.02896, %1490 ], [ %.02896, %1493 ], [ %.02896, %1520 ], [ %.02896, %1523 ], [ %.02896, %1614 ], [ %.02896, %.critedge3164 ], [ %.02896, %1610 ], [ %.02896, %.thread3216 ], [ %.02896, %1624 ], [ %.02896, %1690 ], [ %.02896, %1702 ], [ %.02896, %.critedge3168.thread ], [ %.02896, %1782 ], [ %.02896, %1794 ], [ %.02896, %.critedge3172.thread ], [ %.02896, %1832 ], [ %.02896, %1841 ], [ %.02896, %1868 ], [ %.02896, %.thread3219 ], [ %.02896, %1899 ], [ %.02896, %1908 ], [ %.02896, %1935 ], [ %.02896, %.thread3221 ], [ %.02896, %1965 ], [ %.02896, %1973 ], [ %.02896, %1987 ], [ %.02896, %2004 ], [ %.02896, %2031 ], [ %.02896, %.thread3225.thread ], [ %.02896, %2061 ], [ %.02896, %2069 ], [ %.02896, %2083 ], [ %.02896, %2100 ], [ %.02896, %2127 ], [ %.02896, %.thread3229.thread ], [ %.02896, %2237 ], [ %.02896, %2245 ], [ %.02896, %2270 ], [ %.02896, %2275 ], [ %.02896, %2296 ], [ %.02896, %2301 ], [ %.02896, %2322 ], [ %.02896, %2327 ], [ %.02896, %2347 ], [ %.02896, %2352 ], [ %.02896, %2376 ], [ %.02896, %2384 ], [ %.02896, %2404 ], [ %.02896, %2409 ], [ %.02896, %2433 ], [ %.02896, %2441 ], [ %.02896, %2530 ], [ %.02896, %2538 ], [ %.02896, %2576 ], [ %.02896, %2579 ], [ %.02896, %2603 ], [ %.02896, %2625 ], [ %.02896, %2647 ], [ %.02896, %2669 ], [ %.02896, %2697 ], [ %.02896, %2716 ], [ %.02896, %2732 ], [ %.02896, %2736 ], [ %.02896, %2758 ], [ %.02896, %2765 ], [ %.02896, %2791 ], [ %.02896, %2795 ], [ %.02896, %2799 ], [ %.02896, %2805 ], [ %.02896, %2837 ], [ %.02896, %2863 ], [ %.02896, %2957 ], [ %.02896, %2989 ], [ %.02896, %3100 ], [ %.02896, %3111 ], [ %.02896, %3143 ], [ %.02896, %._crit_edge3316 ], [ %.02896, %3168 ], [ %.02896, %3225 ], [ %.02896, %3772 ], [ %.02896, %3756 ], [ %.02896, %3259 ], [ %.02896, %._crit_edge3305 ], [ %.02896, %3430 ], [ %.02896, %._crit_edge ], [ %.02896, %3480 ], [ %.02896, %3501 ], [ %.02896, %3557 ], [ %.02896, %3537 ], [ %.02896, %3532 ], [ %.02896, %3560 ], [ %.02896, %3588 ], [ %.02896, %3593 ], [ %.02896, %3613 ], [ %.02896, %3618 ], [ %.02896, %3632 ], [ %.02896, %3672 ], [ %.02896, %3651 ], [ %.02896, %3636 ], [ %.02896, %3690 ], [ %.02896, %3674 ], [ %.02896, %3731 ], [ %.02896, %3715 ], [ %.02896, %3048 ], [ %.02896, %3830 ], [ %.02896, %3862 ], [ %.02896, %3888 ], [ %.02896, %3914 ], [ %.02896, %2158 ], [ %.02896, %2168 ], [ %.02896, %2205 ], [ %.02896, %.critedge3182.thread.thread ], [ %.02896, %2461 ], [ %.02896, %2467 ], [ %.02896, %2501 ], [ %.02896, %2509 ], [ %.02896, %46 ], [ %.02896, %200 ], [ %.02896, %195 ], [ %.02896, %191 ], [ %.02896, %187 ], [ %.02896, %257 ], [ %.02896, %252 ], [ %.02896, %248 ], [ %.02896, %230 ], [ %.02896, %269 ], [ %.02896, %266 ], [ %.02896, %258 ], [ %.02896, %512 ], [ %.02896, %507 ], [ %.02896, %503 ], [ %.02896, %499 ], [ %.02896, %549 ], [ %.02896, %544 ], [ %.02896, %540 ], [ %.02896, %523 ], [ %.02896, %694 ], [ %.02896, %689 ], [ %.02896, %685 ], [ %.02896, %677 ], [ %.02896, %774 ], [ %.02896, %769 ], [ %.02896, %765 ], [ %.02896, %757 ], [ %.02896, %2918 ], [ %.02896, %._crit_edge3320 ], [ %.02896, %2987 ], [ %.02896, %2985 ], [ %.02896, %3712 ], [ %.02896, %3710 ], [ %.02896, %3753 ], [ %.02896, %3751 ], [ %.02896, %3801 ], [ %.02896, %3799 ], [ %.02896, %.preheader3247 ], [ %.02896, %.lr.ph3301 ]
  %.1.be = phi ptr [ %.1, %52 ], [ %.11, %3826 ], [ %.1, %54 ], [ %.1, %61 ], [ %.1, %74 ], [ %.1, %84 ], [ %.1, %94 ], [ %143, %.critedge ], [ %.1, %140 ], [ %203, %.critedge3146 ], [ %.1, %228 ], [ %292, %._crit_edge3463 ], [ %.1, %286 ], [ %.1, %632 ], [ %639, %.critedge3152 ], [ %697, %.critedge3154 ], [ %.1, %333 ], [ %354, %351 ], [ %.1, %350 ], [ %390, %382 ], [ %.1, %411 ], [ %446, %438 ], [ %454, %.thread3193 ], [ %552, %._crit_edge3460 ], [ %589, %580 ], [ %597, %.thread3196 ], [ %.1, %721 ], [ %730, %.critedge3156 ], [ %779, %.critedge3158 ], [ %846, %845 ], [ %1162, %1167 ], [ %1118, %1131 ], [ %1215, %1225 ], [ %.1, %1235 ], [ %.9, %3474 ], [ %.1, %1256 ], [ %.1, %1274 ], [ %.1, %1293 ], [ %.1, %1297 ], [ %.1, %1318 ], [ %.1, %1321 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1348 ], [ %1446, %1442 ], [ %.1, %.critedge3162 ], [ %1427, %1438 ], [ %.1, %.thread3211 ], [ %.1, %1452 ], [ %.1, %1644 ], [ %.1, %1656 ], [ %1668, %.critedge3166.thread ], [ %.1, %1736 ], [ %.1, %1748 ], [ %1760, %.critedge3170.thread ], [ %.1, %1470 ], [ %.1, %1472 ], [ %.1, %1490 ], [ %.1, %1493 ], [ %.1, %1520 ], [ %.1, %1523 ], [ %1618, %1614 ], [ %.1, %.critedge3164 ], [ %1599, %1610 ], [ %.1, %.thread3216 ], [ %.1, %1624 ], [ %.1, %1690 ], [ %.1, %1702 ], [ %1714, %.critedge3168.thread ], [ %.1, %1782 ], [ %.1, %1794 ], [ %1806, %.critedge3172.thread ], [ %.1, %1832 ], [ %.1, %1841 ], [ %1875, %1868 ], [ %1878, %.thread3219 ], [ %.1, %1899 ], [ %.1, %1908 ], [ %1942, %1935 ], [ %1945, %.thread3221 ], [ %.1, %1965 ], [ %.1, %1973 ], [ %.1, %1987 ], [ %.1, %2004 ], [ %2038, %2031 ], [ %2041, %.thread3225.thread ], [ %.1, %2061 ], [ %.1, %2069 ], [ %.1, %2083 ], [ %.1, %2100 ], [ %2134, %2127 ], [ %2137, %.thread3229.thread ], [ %.1, %2237 ], [ %2248, %2245 ], [ %.1, %2270 ], [ %2278, %2275 ], [ %.1, %2296 ], [ %2304, %2301 ], [ %.1, %2322 ], [ %2330, %2327 ], [ %.1, %2347 ], [ %.1, %2352 ], [ %2383, %2376 ], [ %2387, %2384 ], [ %.1, %2404 ], [ %.1, %2409 ], [ %2440, %2433 ], [ %2444, %2441 ], [ %.1, %2530 ], [ %2541, %2538 ], [ %.1, %2576 ], [ %2582, %2579 ], [ %.1, %2603 ], [ %.1, %2625 ], [ %.1, %2647 ], [ %.1, %2669 ], [ %2698, %2697 ], [ %.1, %2716 ], [ %.1, %2732 ], [ %.1, %2736 ], [ %2764, %2758 ], [ %2768, %2765 ], [ %.1, %2791 ], [ %2798, %2795 ], [ %.1, %2799 ], [ %2808, %2805 ], [ %2838, %2837 ], [ %2864, %2863 ], [ %.1, %2957 ], [ %.5, %2989 ], [ %.7, %3100 ], [ %.7, %3111 ], [ %.7, %3143 ], [ %.7, %._crit_edge3316 ], [ %3178, %3168 ], [ %.1, %3225 ], [ %.1, %3772 ], [ %.1, %3756 ], [ %.1, %3259 ], [ %3309, %._crit_edge3305 ], [ %.8, %3430 ], [ %3454, %._crit_edge ], [ %.1, %3480 ], [ %.10, %3501 ], [ %.1, %3557 ], [ %.1, %3537 ], [ %.1, %3532 ], [ %.1, %3560 ], [ %.1, %3588 ], [ %3596, %3593 ], [ %.1, %3613 ], [ %.1, %3618 ], [ %3635, %3632 ], [ %.1, %3672 ], [ %.1, %3651 ], [ %.1, %3636 ], [ %.1, %3690 ], [ %.1, %3674 ], [ %.1, %3731 ], [ %.1, %3715 ], [ %.6, %3048 ], [ %.1, %3830 ], [ %.1, %3862 ], [ %.1, %3888 ], [ %.1, %3914 ], [ %.1, %2158 ], [ %.1, %2168 ], [ %2212, %2205 ], [ %2215, %.critedge3182.thread.thread ], [ %.1, %2461 ], [ %.1, %2467 ], [ %2508, %2501 ], [ %2512, %2509 ], [ %.2, %46 ], [ %.1, %200 ], [ %.1, %195 ], [ %.1, %191 ], [ %.1, %187 ], [ %.1, %257 ], [ %.1, %252 ], [ %.1, %248 ], [ %.1, %230 ], [ %.1, %269 ], [ %.1, %266 ], [ %.1, %258 ], [ %.1, %512 ], [ %.1, %507 ], [ %.1, %503 ], [ %.1, %499 ], [ %.1, %549 ], [ %.1, %544 ], [ %.1, %540 ], [ %.1, %523 ], [ %.1, %694 ], [ %.1, %689 ], [ %.1, %685 ], [ %.1, %677 ], [ %.1, %774 ], [ %.1, %769 ], [ %.1, %765 ], [ %.1, %757 ], [ %.1, %2918 ], [ %.1, %._crit_edge3320 ], [ %.5, %2987 ], [ %.5, %2985 ], [ %.1, %3712 ], [ %.1, %3710 ], [ %.1, %3753 ], [ %.1, %3751 ], [ %.1, %3801 ], [ %.1, %3799 ], [ %.1, %.preheader3247 ], [ %.1, %.lr.ph3301 ]
  %.0.be = phi ptr [ %.0, %52 ], [ %.0, %3826 ], [ %.0, %54 ], [ %.0, %61 ], [ %.0, %74 ], [ %.0, %84 ], [ %.0, %94 ], [ %.0, %.critedge ], [ %.0, %140 ], [ %.0, %.critedge3146 ], [ %.0, %228 ], [ %.0, %._crit_edge3463 ], [ %.0, %286 ], [ %.0, %632 ], [ %.0, %.critedge3152 ], [ %.0, %.critedge3154 ], [ %.0, %333 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %382 ], [ %.0, %411 ], [ %.0, %438 ], [ %.0, %.thread3193 ], [ %.0, %._crit_edge3460 ], [ %.0, %580 ], [ %.0, %.thread3196 ], [ %.0, %721 ], [ %.0, %.critedge3156 ], [ %.0, %.critedge3158 ], [ %.0, %845 ], [ %.0, %1167 ], [ %1075, %1131 ], [ %1228, %1225 ], [ %.0, %1235 ], [ %.0, %3474 ], [ %.0, %1256 ], [ %.0, %1274 ], [ %.0, %1293 ], [ %.0, %1297 ], [ %.0, %1318 ], [ %.0, %1321 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1348 ], [ %.0, %1442 ], [ %.0, %.critedge3162 ], [ %.0, %1438 ], [ %.0, %.thread3211 ], [ %.0, %1452 ], [ %.0, %1644 ], [ %.0, %1656 ], [ %.0, %.critedge3166.thread ], [ %.0, %1736 ], [ %.0, %1748 ], [ %.0, %.critedge3170.thread ], [ %.0, %1470 ], [ %.0, %1472 ], [ %.0, %1490 ], [ %.0, %1493 ], [ %.0, %1520 ], [ %.0, %1523 ], [ %.0, %1614 ], [ %.0, %.critedge3164 ], [ %.0, %1610 ], [ %.0, %.thread3216 ], [ %.0, %1624 ], [ %.0, %1690 ], [ %.0, %1702 ], [ %.0, %.critedge3168.thread ], [ %.0, %1782 ], [ %.0, %1794 ], [ %.0, %.critedge3172.thread ], [ %.0, %1832 ], [ %.0, %1841 ], [ %.0, %1868 ], [ %.0, %.thread3219 ], [ %.0, %1899 ], [ %.0, %1908 ], [ %.0, %1935 ], [ %.0, %.thread3221 ], [ %.0, %1965 ], [ %.0, %1973 ], [ %.0, %1987 ], [ %.0, %2004 ], [ %.0, %2031 ], [ %.0, %.thread3225.thread ], [ %.0, %2061 ], [ %.0, %2069 ], [ %.0, %2083 ], [ %.0, %2100 ], [ %.0, %2127 ], [ %.0, %.thread3229.thread ], [ %.0, %2237 ], [ %.0, %2245 ], [ %.0, %2270 ], [ %.0, %2275 ], [ %.0, %2296 ], [ %.0, %2301 ], [ %.0, %2322 ], [ %.0, %2327 ], [ %.0, %2347 ], [ %.0, %2352 ], [ %.0, %2376 ], [ %.0, %2384 ], [ %.0, %2404 ], [ %.0, %2409 ], [ %.0, %2433 ], [ %.0, %2441 ], [ %.0, %2530 ], [ %.0, %2538 ], [ %.0, %2576 ], [ %.0, %2579 ], [ %.0, %2603 ], [ %.0, %2625 ], [ %.0, %2647 ], [ %.0, %2669 ], [ %.0, %2697 ], [ %.0, %2716 ], [ %.0, %2732 ], [ %.0, %2736 ], [ %.0, %2758 ], [ %.0, %2765 ], [ %.0, %2791 ], [ %.0, %2795 ], [ %.0, %2799 ], [ %.0, %2805 ], [ %.0, %2837 ], [ %.0, %2863 ], [ %.0, %2957 ], [ %.0, %2989 ], [ %.0, %3100 ], [ %.0, %3111 ], [ %.0, %3143 ], [ %.0, %._crit_edge3316 ], [ %.0, %3168 ], [ %.0, %3225 ], [ %.0, %3772 ], [ %.0, %3756 ], [ %.0, %3259 ], [ %.0, %._crit_edge3305 ], [ %.0, %3430 ], [ %.0, %._crit_edge ], [ %.0, %3480 ], [ %.0, %3501 ], [ %.0, %3557 ], [ %.0, %3537 ], [ %.0, %3532 ], [ %.0, %3560 ], [ %.0, %3588 ], [ %.0, %3593 ], [ %.0, %3613 ], [ %.0, %3618 ], [ %.0, %3632 ], [ %.0, %3672 ], [ %.0, %3651 ], [ %.0, %3636 ], [ %.0, %3690 ], [ %.0, %3674 ], [ %.0, %3731 ], [ %.0, %3715 ], [ %.0, %3048 ], [ %.0, %3830 ], [ %.0, %3862 ], [ %.0, %3888 ], [ %.0, %3914 ], [ %.0, %2158 ], [ %.0, %2168 ], [ %.0, %2205 ], [ %.0, %.critedge3182.thread.thread ], [ %.0, %2461 ], [ %.0, %2467 ], [ %.0, %2501 ], [ %.0, %2509 ], [ %.0, %46 ], [ %.0, %200 ], [ %.0, %195 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %257 ], [ %.0, %252 ], [ %.0, %248 ], [ %.0, %230 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %258 ], [ %.0, %512 ], [ %.0, %507 ], [ %.0, %503 ], [ %.0, %499 ], [ %.0, %549 ], [ %.0, %544 ], [ %.0, %540 ], [ %.0, %523 ], [ %.0, %694 ], [ %.0, %689 ], [ %.0, %685 ], [ %.0, %677 ], [ %.0, %774 ], [ %.0, %769 ], [ %.0, %765 ], [ %.0, %757 ], [ %.0, %2918 ], [ %.0, %._crit_edge3320 ], [ %.0, %2987 ], [ %.0, %2985 ], [ %.0, %3712 ], [ %.0, %3710 ], [ %.0, %3753 ], [ %.0, %3751 ], [ %.0, %3801 ], [ %.0, %3799 ], [ %.0, %.preheader3247 ], [ %.0, %.lr.ph3301 ]
  %.be = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %52 ], [ %3829, %3826 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %54 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %61 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %74 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %84 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %94 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %140 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3146 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %228 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3463 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %286 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %632 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3152 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3154 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %333 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %351 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %350 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %382 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %411 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %438 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3193 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3460 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %580 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3196 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %721 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3156 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3158 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %845 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1167 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1131 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1225 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1235 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3474 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1256 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1274 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1293 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1297 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1318 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1321 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %_Z10luai_veceqPKfS0_.exit.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1348 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1442 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3162 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1438 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3211 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1452 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1644 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1656 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3166.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1736 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1748 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3170.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1470 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1472 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1490 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1493 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1520 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1523 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1614 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3164 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1610 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3216 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1624 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1690 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1702 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3168.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1782 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1794 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3172.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1832 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1841 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1868 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3219 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1899 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1908 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1935 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3221 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1965 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1973 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1987 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2004 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2031 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3225.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2061 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2069 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2083 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2100 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2127 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3229.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2237 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2245 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2270 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2275 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2296 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2301 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2322 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2327 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2347 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2352 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2376 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2384 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2404 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2409 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2433 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2441 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2530 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2538 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2576 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2579 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2603 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2625 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2647 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2669 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2697 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2716 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2732 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2736 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2758 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2765 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2791 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2795 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2799 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2805 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2837 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2863 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2957 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2989 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3100 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3111 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3143 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3316 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3168 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3225 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3772 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3756 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3259 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3305 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3430 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3480 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3501 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3557 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3537 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3532 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3560 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3588 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3593 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3613 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3618 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3632 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3672 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3651 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3636 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3690 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3674 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3731 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3715 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3048 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3830 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3862 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3888 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3914 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2158 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2168 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2205 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3182.thread.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2461 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2467 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2501 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2509 ], [ %51, %46 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %200 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %195 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %191 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %187 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %257 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %252 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %248 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %230 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %269 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %266 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %258 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %512 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %507 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %503 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %499 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %549 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %544 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %540 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %523 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %694 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %689 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %685 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %677 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %774 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %769 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %765 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %757 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2918 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3320 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2987 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2985 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3712 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3710 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3753 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3751 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3801 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3799 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.preheader3247 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.lr.ph3301 ]
  br label %.backedge

.lr.ph3301.preheader:                             ; preds = %.preheader3247
  %3333 = sext i32 %.fr to i64
  %wide.trip.count3419 = zext nneg i32 %3281 to i64
  br label %.lr.ph3301

3334:                                             ; preds = %.lr.ph3299, %3334
  %indvars.iv3411 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3412, %3334 ]
  %3335 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3331, i64 %indvars.iv3411
  %3336 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3327, i64 %indvars.iv3411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3336, ptr noundef nonnull align 8 dereferenceable(16) %3335, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3412 = add nuw nsw i64 %indvars.iv3411, 1
  %exitcond3415.not = icmp eq i64 %indvars.iv.next3412, %wide.trip.count3414
  br i1 %exitcond3415.not, label %.preheader3247, label %3334, !llvm.loop !128

.lr.ph3301:                                       ; preds = %.lr.ph3301.preheader, %.lr.ph3301
  %indvars.iv3416 = phi i64 [ %3333, %.lr.ph3301.preheader ], [ %indvars.iv.next3417, %.lr.ph3301 ]
  %3337 = getelementptr inbounds %struct.lua_TValue, ptr %3327, i64 %indvars.iv3416, i32 2
  store i32 0, ptr %3337, align 4, !tbaa !63
  %indvars.iv.next3417 = add nsw i64 %indvars.iv3416, 1
  %exitcond3420.not = icmp eq i64 %indvars.iv.next3417, %wide.trip.count3419
  br i1 %exitcond3420.not, label %.backedge.backedge, label %.lr.ph3301, !llvm.loop !129

3338:                                             ; preds = %.backedge
  %3339 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3340 = load i32, ptr %.12898, align 4, !tbaa !61
  %3341 = lshr i32 %3340, 8
  %3342 = and i32 %3341, 255
  %3343 = zext nneg i32 %3342 to i64
  %3344 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3343
  %3345 = ashr i32 %3340, 16
  %3346 = sext i32 %3345 to i64
  %3347 = getelementptr inbounds %struct.lua_TValue, ptr %.02896, i64 %3346
  %3348 = load ptr, ptr %3347, align 8, !tbaa !30
  %3349 = load ptr, ptr %6, align 8, !tbaa !21
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 24
  store ptr %3339, ptr %3350, align 8, !tbaa !27
  %3351 = getelementptr inbounds nuw i8, ptr %3348, i64 16
  %3352 = load ptr, ptr %3351, align 8, !tbaa !65
  %3353 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3354 = load ptr, ptr %3353, align 8, !tbaa !65
  %3355 = icmp eq ptr %3352, %3354
  br i1 %3355, label %3363, label %3356

3356:                                             ; preds = %3338
  %3357 = getelementptr inbounds nuw i8, ptr %3348, i64 4
  %3358 = load i8, ptr %3357, align 4, !tbaa !130
  %3359 = zext i8 %3358 to i32
  %3360 = getelementptr inbounds nuw i8, ptr %3348, i64 24
  %3361 = load ptr, ptr %3360, align 8, !tbaa !30
  %3362 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %3359, ptr noundef %3354, ptr noundef %3361)
  br label %3363

3363:                                             ; preds = %3338, %3356
  %3364 = phi ptr [ %3362, %3356 ], [ %3348, %3338 ]
  store ptr %3364, ptr %3344, align 8, !tbaa !30
  %3365 = getelementptr inbounds nuw i8, ptr %3344, i64 12
  store i32 7, ptr %3365, align 4, !tbaa !63
  %3366 = getelementptr inbounds nuw i8, ptr %3348, i64 4
  %3367 = load i8, ptr %3366, align 4, !tbaa !130
  %.not3357 = icmp eq i8 %3367, 0
  br i1 %.not3357, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %3363
  %3368 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %3369 = getelementptr inbounds nuw i8, ptr %3348, i64 6
  %3370 = getelementptr inbounds nuw i8, ptr %3348, i64 24
  br label %3371

3371:                                             ; preds = %.lr.ph3294, %3412
  %.029213292 = phi ptr [ %3364, %.lr.ph3294 ], [ %.12922, %3412 ]
  %.029233291 = phi i32 [ 0, %.lr.ph3294 ], [ %3413, %3412 ]
  %3372 = sext i32 %.029233291 to i64
  %3373 = getelementptr inbounds i32, ptr %3339, i64 %3372
  %3374 = load i32, ptr %3373, align 4, !tbaa !61
  %3375 = and i32 %3374, 65280
  %3376 = icmp eq i32 %3375, 0
  %3377 = lshr i32 %3374, 16
  %3378 = and i32 %3377, 255
  %3379 = zext nneg i32 %3378 to i64
  %3380 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3379
  %3381 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %3368, i64 0, i64 %3379
  %3382 = select i1 %3376, ptr %3380, ptr %3381
  %3383 = icmp eq ptr %.029213292, %3348
  br i1 %3383, label %3384, label %.critedge3186

3384:                                             ; preds = %3371
  %3385 = getelementptr inbounds nuw i8, ptr %.029213292, i64 32
  %3386 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3385, i64 0, i64 %3372
  %3387 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3386, ptr noundef %3382)
  %.not3036 = icmp eq i32 %3387, 0
  br i1 %.not3036, label %3388, label %3412

3388:                                             ; preds = %3384
  %3389 = load i8, ptr %3369, align 2, !tbaa !131
  %3390 = icmp eq i8 %3389, 0
  br i1 %3390, label %3391, label %.critedge3186

3391:                                             ; preds = %3388
  %3392 = load i8, ptr %3366, align 4, !tbaa !130
  %3393 = zext i8 %3392 to i32
  %3394 = load ptr, ptr %3353, align 8, !tbaa !65
  %3395 = load ptr, ptr %3370, align 8, !tbaa !30
  %3396 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %3393, ptr noundef %3394, ptr noundef %3395)
  store ptr %3396, ptr %3344, align 8, !tbaa !30
  store i32 7, ptr %3365, align 4, !tbaa !63
  br label %3412

.critedge3186:                                    ; preds = %3371, %3388
  %3397 = getelementptr inbounds nuw i8, ptr %.029213292, i64 32
  %3398 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3397, i64 0, i64 %3372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3398, ptr noundef nonnull align 8 dereferenceable(16) %3382, i64 16, i1 false), !tbaa.struct !64
  %3399 = getelementptr inbounds nuw i8, ptr %3382, i64 12
  %3400 = load i32, ptr %3399, align 4, !tbaa !63
  %3401 = icmp sgt i32 %3400, 4
  br i1 %3401, label %3402, label %3412

3402:                                             ; preds = %.critedge3186
  %3403 = getelementptr inbounds nuw i8, ptr %.029213292, i64 1
  %3404 = load i8, ptr %3403, align 1, !tbaa !30
  %3405 = and i8 %3404, 4
  %.not3037 = icmp eq i8 %3405, 0
  br i1 %.not3037, label %3412, label %3406

3406:                                             ; preds = %3402
  %3407 = load ptr, ptr %3382, align 8, !tbaa !30
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 1
  %3409 = load i8, ptr %3408, align 1, !tbaa !30
  %3410 = and i8 %3409, 3
  %.not3038 = icmp eq i8 %3410, 0
  br i1 %.not3038, label %3412, label %3411

3411:                                             ; preds = %3406
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.029213292, ptr noundef nonnull %3407)
  br label %3412

3412:                                             ; preds = %.critedge3186, %3402, %3406, %3411, %3384, %3391
  %.12924 = phi i32 [ %.029233291, %3384 ], [ -1, %3391 ], [ %.029233291, %3411 ], [ %.029233291, %3406 ], [ %.029233291, %3402 ], [ %.029233291, %.critedge3186 ]
  %.12922 = phi ptr [ %.029213292, %3384 ], [ %3396, %3391 ], [ %.029213292, %3411 ], [ %.029213292, %3406 ], [ %.029213292, %3402 ], [ %.029213292, %.critedge3186 ]
  %3413 = add nsw i32 %.12924, 1
  %3414 = load i8, ptr %3366, align 4, !tbaa !130
  %3415 = zext i8 %3414 to i32
  %3416 = icmp slt i32 %3413, %3415
  br i1 %3416, label %3371, label %._crit_edge3295, !llvm.loop !132

._crit_edge3295:                                  ; preds = %3412, %3363
  %.pre34463466 = phi i8 [ 0, %3363 ], [ %3414, %3412 ]
  %.02921.lcssa = phi ptr [ %3364, %3363 ], [ %.12922, %3412 ]
  %3417 = getelementptr inbounds nuw i8, ptr %.02921.lcssa, i64 6
  store i8 0, ptr %3417, align 2, !tbaa !131
  %.not3034 = icmp eq ptr %3348, %.02921.lcssa
  br i1 %.not3034, label %3430, label %3418

3418:                                             ; preds = %._crit_edge3295
  %3419 = load ptr, ptr %6, align 8, !tbaa !21
  %3420 = getelementptr inbounds nuw i8, ptr %3419, i64 24
  store ptr %3339, ptr %3420, align 8, !tbaa !27
  %3421 = load ptr, ptr %8, align 8, !tbaa !48
  %3422 = getelementptr inbounds nuw i8, ptr %3421, i64 72
  %3423 = load i64, ptr %3422, align 8, !tbaa !98
  %3424 = getelementptr inbounds nuw i8, ptr %3421, i64 64
  %3425 = load i64, ptr %3424, align 8, !tbaa !99
  %.not3035 = icmp ult i64 %3423, %3425
  br i1 %.not3035, label %3428, label %3426

3426:                                             ; preds = %3418
  %3427 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre3446.pre = load i8, ptr %3366, align 4, !tbaa !130
  br label %3428

3428:                                             ; preds = %3418, %3426
  %.pre3446 = phi i8 [ %.pre34463466, %3418 ], [ %.pre3446.pre, %3426 ]
  %3429 = load ptr, ptr %7, align 8, !tbaa !4
  br label %3430

3430:                                             ; preds = %3428, %._crit_edge3295
  %3431 = phi i8 [ %.pre3446, %3428 ], [ %.pre34463466, %._crit_edge3295 ]
  %.8 = phi ptr [ %3429, %3428 ], [ %.1, %._crit_edge3295 ]
  %3432 = zext i8 %3431 to i64
  %3433 = getelementptr inbounds nuw i32, ptr %3339, i64 %3432
  br label %.backedge.backedge

3434:                                             ; preds = %.backedge
  %3435 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3436 = load i32, ptr %.12898, align 4, !tbaa !61
  %3437 = lshr i32 %3436, 8
  %3438 = and i32 %3437, 255
  %3439 = load ptr, ptr %6, align 8, !tbaa !21
  %3440 = getelementptr inbounds nuw i8, ptr %3439, i64 24
  store ptr %3435, ptr %3440, align 8, !tbaa !27
  %3441 = load ptr, ptr %11, align 8, !tbaa !28
  %3442 = load ptr, ptr %10, align 8, !tbaa !20
  %3443 = ptrtoint ptr %3441 to i64
  %3444 = ptrtoint ptr %3442 to i64
  %3445 = sub i64 %3443, %3444
  %3446 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %3447 = load i8, ptr %3446, align 1, !tbaa !106
  %3448 = zext i8 %3447 to i32
  %3449 = add nuw nsw i32 %3438, %3448
  %3450 = shl nuw nsw i32 %3449, 4
  %3451 = zext nneg i32 %3450 to i64
  %.not3033 = icmp sgt i64 %3445, %3451
  br i1 %.not3033, label %3453, label %3452

3452:                                             ; preds = %3434
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3449)
  %.pre3445 = load ptr, ptr %10, align 8, !tbaa !20
  br label %3453

3453:                                             ; preds = %3434, %3452
  %3454 = phi ptr [ %3442, %3434 ], [ %.pre3445, %3452 ]
  %3455 = load ptr, ptr %7, align 8, !tbaa !4
  %.not3356 = icmp eq i32 %3438, 0
  br i1 %.not3356, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3453
  %wide.trip.count = zext nneg i32 %3438 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3456 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3455, i64 %indvars.iv
  %3457 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3454, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3457, ptr noundef nonnull align 8 dereferenceable(16) %3456, i64 16, i1 false), !tbaa.struct !64
  %3458 = getelementptr inbounds nuw i8, ptr %3456, i64 12
  store i32 0, ptr %3458, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %3453
  %3459 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %3454, ptr %3459, align 8, !tbaa !26
  %3460 = load i8, ptr %3446, align 1, !tbaa !106
  %3461 = zext i8 %3460 to i64
  %3462 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3454, i64 %3461
  %3463 = getelementptr inbounds nuw i8, ptr %3459, i64 16
  store ptr %3462, ptr %3463, align 8, !tbaa !22
  store ptr %3454, ptr %7, align 8, !tbaa !4
  store ptr %3462, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3464:                                             ; preds = %.backedge
  %3465 = load ptr, ptr %8, align 8, !tbaa !48
  %3466 = getelementptr inbounds nuw i8, ptr %3465, i64 3296
  %3467 = load ptr, ptr %3466, align 8, !tbaa !104
  %.not3085 = icmp eq ptr %3467, null
  br i1 %.not3085, label %3474, label %3468, !prof !70

3468:                                             ; preds = %3464
  %3469 = load ptr, ptr %6, align 8, !tbaa !21
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 24
  %3471 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3471, ptr %3470, align 8, !tbaa !27
  call void %3467(ptr noundef nonnull %0, i32 noundef -1)
  %3472 = load ptr, ptr %7, align 8, !tbaa !4
  %3473 = load i8, ptr %9, align 1, !tbaa !25
  %.not3086 = icmp eq i8 %3473, 0
  br i1 %.not3086, label %3474, label %.loopexit3249.sink.split.sink.split

3474:                                             ; preds = %3468, %3464
  %.9 = phi ptr [ %3472, %3468 ], [ %.1, %3464 ]
  %3475 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3476 = load i32, ptr %.12898, align 4, !tbaa !61
  %3477 = ashr i32 %3476, 16
  %3478 = sext i32 %3477 to i64
  %3479 = getelementptr inbounds i32, ptr %3475, i64 %3478
  br label %.backedge.backedge

3480:                                             ; preds = %.backedge
  %3481 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3482 = load i32, ptr %.12898, align 4, !tbaa !61
  %3483 = lshr i32 %3482, 8
  %3484 = and i32 %3483, 255
  %3485 = zext nneg i32 %3484 to i64
  %3486 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3485
  %3487 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3488 = load i32, ptr %3481, align 4, !tbaa !61
  %3489 = zext i32 %3488 to i64
  %3490 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3486, ptr noundef nonnull align 8 dereferenceable(16) %3490, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

3491:                                             ; preds = %.backedge
  %3492 = load ptr, ptr %8, align 8, !tbaa !48
  %3493 = getelementptr inbounds nuw i8, ptr %3492, i64 3296
  %3494 = load ptr, ptr %3493, align 8, !tbaa !104
  %.not3031 = icmp eq ptr %3494, null
  br i1 %.not3031, label %3501, label %3495, !prof !70

3495:                                             ; preds = %3491
  %3496 = load ptr, ptr %6, align 8, !tbaa !21
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 24
  %3498 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3498, ptr %3497, align 8, !tbaa !27
  call void %3494(ptr noundef nonnull %0, i32 noundef -1)
  %3499 = load ptr, ptr %7, align 8, !tbaa !4
  %3500 = load i8, ptr %9, align 1, !tbaa !25
  %.not3032 = icmp eq i8 %3500, 0
  br i1 %.not3032, label %3501, label %.loopexit3249.sink.split.sink.split

3501:                                             ; preds = %3495, %3491
  %.10 = phi ptr [ %3499, %3495 ], [ %.1, %3491 ]
  %3502 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3503 = load i32, ptr %.12898, align 4, !tbaa !61
  %3504 = ashr i32 %3503, 8
  %3505 = sext i32 %3504 to i64
  %3506 = getelementptr inbounds i32, ptr %3502, i64 %3505
  br label %.backedge.backedge

3507:                                             ; preds = %.backedge
  %3508 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3509 = load i32, ptr %.12898, align 4, !tbaa !61
  %3510 = lshr i32 %3509, 8
  %3511 = and i32 %3510, 255
  %3512 = lshr i32 %3509, 24
  %3513 = zext nneg i32 %3512 to i64
  %3514 = getelementptr inbounds nuw i32, ptr %3508, i64 %3513
  %3515 = load i32, ptr %3514, align 4, !tbaa !61
  %3516 = lshr i32 %3515, 8
  %3517 = and i32 %3516, 255
  %3518 = zext nneg i32 %3517 to i64
  %3519 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3518
  %3520 = lshr i32 %3515, 16
  %3521 = and i32 %3520, 255
  %3522 = lshr i32 %3515, 24
  %3523 = add nsw i32 %3522, -1
  %3524 = icmp eq i32 %3521, 0
  br i1 %3524, label %3525, label %3532

3525:                                             ; preds = %3507
  %3526 = load ptr, ptr %10, align 8, !tbaa !20
  %3527 = ptrtoint ptr %3526 to i64
  %3528 = ptrtoint ptr %3519 to i64
  %3529 = sub i64 %3527, %3528
  %3530 = lshr exact i64 %3529, 4
  %3531 = trunc i64 %3530 to i32
  br label %3532

3532:                                             ; preds = %3507, %3525
  %.in = phi i32 [ %3531, %3525 ], [ %3521, %3507 ]
  %3533 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3534 = load ptr, ptr %3533, align 8, !tbaa !65
  %3535 = getelementptr inbounds nuw i8, ptr %3534, i64 5
  %3536 = load i8, ptr %3535, align 1, !tbaa !79
  %.not3030 = icmp eq i8 %3536, 0
  br i1 %.not3030, label %.backedge.backedge, label %3537

3537:                                             ; preds = %3532
  %3538 = zext nneg i32 %3511 to i64
  %3539 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3538
  %3540 = load ptr, ptr %3539, align 8, !tbaa !62
  %3541 = add i32 %.in, -1
  %3542 = load ptr, ptr %6, align 8, !tbaa !21
  %3543 = getelementptr inbounds nuw i8, ptr %3542, i64 24
  store ptr %3508, ptr %3543, align 8, !tbaa !27
  %3544 = getelementptr inbounds nuw i8, ptr %3519, i64 16
  %3545 = getelementptr inbounds nuw i8, ptr %3519, i64 32
  %3546 = call noundef i32 %3540(ptr noundef %0, ptr noundef %3519, ptr noundef nonnull %3544, i32 noundef %3523, ptr noundef nonnull %3545, i32 noundef %3541)
  %3547 = icmp sgt i32 %3546, -1
  br i1 %3547, label %3548, label %.backedge.backedge

3548:                                             ; preds = %3537
  %3549 = icmp ult i32 %3515, 16777216
  br i1 %3549, label %3550, label %3553

3550:                                             ; preds = %3548
  %3551 = zext nneg i32 %3546 to i64
  %3552 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3519, i64 %3551
  br label %3557

3553:                                             ; preds = %3548
  %3554 = load ptr, ptr %6, align 8, !tbaa !21
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 16
  %3556 = load ptr, ptr %3555, align 8, !tbaa !22
  br label %3557

3557:                                             ; preds = %3553, %3550
  %3558 = phi ptr [ %3552, %3550 ], [ %3556, %3553 ]
  store ptr %3558, ptr %10, align 8, !tbaa !20
  %3559 = getelementptr inbounds nuw i8, ptr %3514, i64 4
  br label %.backedge.backedge

3560:                                             ; preds = %.backedge
  %3561 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3562 = load i32, ptr %.12898, align 4, !tbaa !61
  %3563 = ashr i32 %3562, 8
  %3564 = icmp slt i32 %3563, 8388607
  %3565 = zext i1 %3564 to i32
  %3566 = add nsw i32 %3563, %3565
  %3567 = shl i32 %3566, 8
  %3568 = and i32 %3562, 255
  %3569 = or disjoint i32 %3567, %3568
  store i32 %3569, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

3570:                                             ; preds = %.backedge
  unreachable

3571:                                             ; preds = %.backedge
  %3572 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3573 = load i32, ptr %.12898, align 4, !tbaa !61
  %3574 = lshr i32 %3573, 8
  %3575 = and i32 %3574, 255
  %3576 = zext nneg i32 %3575 to i64
  %3577 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3576
  %3578 = lshr i32 %3573, 16
  %3579 = and i32 %3578, 255
  %3580 = zext nneg i32 %3579 to i64
  %3581 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3580
  %3582 = lshr i32 %3573, 24
  %3583 = zext nneg i32 %3582 to i64
  %3584 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3583
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 12
  %3586 = load i32, ptr %3585, align 4, !tbaa !63
  %3587 = icmp eq i32 %3586, 3
  br i1 %3587, label %3588, label %3593

3588:                                             ; preds = %3571
  %3589 = load double, ptr %3581, align 8, !tbaa !30
  %3590 = load double, ptr %3584, align 8, !tbaa !30
  %3591 = fsub double %3589, %3590
  store double %3591, ptr %3577, align 8, !tbaa !30
  %3592 = getelementptr inbounds nuw i8, ptr %3577, i64 12
  store i32 3, ptr %3592, align 4, !tbaa !63
  br label %.backedge.backedge

3593:                                             ; preds = %3571
  %3594 = load ptr, ptr %6, align 8, !tbaa !21
  %3595 = getelementptr inbounds nuw i8, ptr %3594, i64 24
  store ptr %3572, ptr %3595, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3577, ptr noundef %3581, ptr noundef nonnull %3584)
  %3596 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

3597:                                             ; preds = %.backedge
  %3598 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3599 = load i32, ptr %.12898, align 4, !tbaa !61
  %3600 = lshr i32 %3599, 8
  %3601 = and i32 %3600, 255
  %3602 = zext nneg i32 %3601 to i64
  %3603 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3602
  %3604 = lshr i32 %3599, 16
  %3605 = and i32 %3604, 255
  %3606 = zext nneg i32 %3605 to i64
  %3607 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3606
  %3608 = lshr i32 %3599, 24
  %3609 = zext nneg i32 %3608 to i64
  %3610 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3609
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 12
  %3612 = load i32, ptr %3611, align 4, !tbaa !63
  switch i32 %3612, label %3632 [
    i32 3, label %3613
    i32 4, label %3618
  ], !prof !80

3613:                                             ; preds = %3597
  %3614 = load double, ptr %3607, align 8, !tbaa !30
  %3615 = load double, ptr %3610, align 8, !tbaa !30
  %3616 = fdiv double %3614, %3615
  store double %3616, ptr %3603, align 8, !tbaa !30
  %3617 = getelementptr inbounds nuw i8, ptr %3603, i64 12
  store i32 3, ptr %3617, align 4, !tbaa !63
  br label %.backedge.backedge

3618:                                             ; preds = %3597
  %3619 = load double, ptr %3607, align 8, !tbaa !30
  %3620 = fptrunc double %3619 to float
  %3621 = load float, ptr %3610, align 4, !tbaa !86
  %3622 = fdiv float %3620, %3621
  store float %3622, ptr %3603, align 4, !tbaa !86
  %3623 = getelementptr inbounds nuw i8, ptr %3610, i64 4
  %3624 = load float, ptr %3623, align 4, !tbaa !86
  %3625 = fdiv float %3620, %3624
  %3626 = getelementptr inbounds nuw i8, ptr %3603, i64 4
  store float %3625, ptr %3626, align 4, !tbaa !86
  %3627 = getelementptr inbounds nuw i8, ptr %3610, i64 8
  %3628 = load float, ptr %3627, align 4, !tbaa !86
  %3629 = fdiv float %3620, %3628
  %3630 = getelementptr inbounds nuw i8, ptr %3603, i64 8
  store float %3629, ptr %3630, align 4, !tbaa !86
  %3631 = getelementptr inbounds nuw i8, ptr %3603, i64 12
  store i32 4, ptr %3631, align 4, !tbaa !63
  br label %.backedge.backedge

3632:                                             ; preds = %3597
  %3633 = load ptr, ptr %6, align 8, !tbaa !21
  %3634 = getelementptr inbounds nuw i8, ptr %3633, i64 24
  store ptr %3598, ptr %3634, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3603, ptr noundef %3607, ptr noundef nonnull %3610)
  %3635 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

3636:                                             ; preds = %.backedge
  %3637 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3638 = load i32, ptr %.12898, align 4, !tbaa !61
  %3639 = lshr i32 %3638, 24
  %3640 = zext nneg i32 %3639 to i64
  %3641 = getelementptr inbounds nuw i32, ptr %3637, i64 %3640
  %3642 = load i32, ptr %3641, align 4, !tbaa !61
  %3643 = lshr i32 %3642, 8
  %3644 = and i32 %3643, 255
  %3645 = zext nneg i32 %3644 to i64
  %3646 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3645
  %3647 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3648 = load ptr, ptr %3647, align 8, !tbaa !65
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 5
  %3650 = load i8, ptr %3649, align 1, !tbaa !79
  %.not3029 = icmp eq i8 %3650, 0
  br i1 %.not3029, label %.backedge.backedge, label %3651

3651:                                             ; preds = %3636
  %3652 = lshr i32 %3642, 24
  %3653 = add nsw i32 %3652, -1
  %3654 = lshr i32 %3638, 8
  %3655 = and i32 %3654, 255
  %3656 = zext nneg i32 %3655 to i64
  %3657 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3656
  %3658 = load ptr, ptr %3657, align 8, !tbaa !62
  %3659 = lshr i32 %3638, 16
  %3660 = and i32 %3659, 255
  %3661 = zext nneg i32 %3660 to i64
  %3662 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3661
  %3663 = load ptr, ptr %6, align 8, !tbaa !21
  %3664 = getelementptr inbounds nuw i8, ptr %3663, i64 24
  store ptr %3637, ptr %3664, align 8, !tbaa !27
  %3665 = call noundef i32 %3658(ptr noundef %0, ptr noundef %3646, ptr noundef %3662, i32 noundef %3653, ptr noundef null, i32 noundef 1)
  %3666 = icmp sgt i32 %3665, -1
  br i1 %3666, label %3667, label %.backedge.backedge

3667:                                             ; preds = %3651
  %3668 = icmp ult i32 %3642, 16777216
  br i1 %3668, label %3669, label %3672

3669:                                             ; preds = %3667
  %3670 = zext nneg i32 %3665 to i64
  %3671 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3646, i64 %3670
  store ptr %3671, ptr %10, align 8, !tbaa !20
  br label %3672

3672:                                             ; preds = %3669, %3667
  %3673 = getelementptr inbounds nuw i8, ptr %3641, i64 4
  br label %.backedge.backedge

3674:                                             ; preds = %.backedge
  %3675 = load i32, ptr %.12898, align 4, !tbaa !61
  %3676 = lshr i32 %3675, 24
  %3677 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3678 = zext nneg i32 %3676 to i64
  %3679 = getelementptr i32, ptr %3677, i64 %3678
  %3680 = getelementptr i8, ptr %3679, i64 -4
  %3681 = load i32, ptr %3680, align 4, !tbaa !61
  %3682 = lshr i32 %3681, 8
  %3683 = and i32 %3682, 255
  %3684 = zext nneg i32 %3683 to i64
  %3685 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3684
  %3686 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3687 = load ptr, ptr %3686, align 8, !tbaa !65
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 5
  %3689 = load i8, ptr %3688, align 1, !tbaa !79
  %.not3028 = icmp eq i8 %3689, 0
  br i1 %.not3028, label %.backedge.backedge, label %3690

3690:                                             ; preds = %3674
  %3691 = lshr i32 %3681, 24
  %3692 = add nsw i32 %3691, -1
  %3693 = lshr i32 %3675, 8
  %3694 = and i32 %3693, 255
  %3695 = zext nneg i32 %3694 to i64
  %3696 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3695
  %3697 = load ptr, ptr %3696, align 8, !tbaa !62
  %3698 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3699 = load i32, ptr %3698, align 4, !tbaa !61
  %3700 = zext i32 %3699 to i64
  %3701 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3700
  %3702 = lshr i32 %3675, 16
  %3703 = and i32 %3702, 255
  %3704 = zext nneg i32 %3703 to i64
  %3705 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3704
  %3706 = load ptr, ptr %6, align 8, !tbaa !21
  %3707 = getelementptr inbounds nuw i8, ptr %3706, i64 24
  store ptr %3677, ptr %3707, align 8, !tbaa !27
  %3708 = call noundef i32 %3697(ptr noundef %0, ptr noundef %3685, ptr noundef %3705, i32 noundef %3692, ptr noundef %3701, i32 noundef 2)
  %3709 = icmp sgt i32 %3708, -1
  br i1 %3709, label %3710, label %.backedge.backedge

3710:                                             ; preds = %3690
  %3711 = icmp ult i32 %3681, 16777216
  br i1 %3711, label %3712, label %.backedge.backedge

3712:                                             ; preds = %3710
  %3713 = zext nneg i32 %3708 to i64
  %3714 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3685, i64 %3713
  store ptr %3714, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3715:                                             ; preds = %.backedge
  %3716 = load i32, ptr %.12898, align 4, !tbaa !61
  %3717 = lshr i32 %3716, 24
  %3718 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3719 = zext nneg i32 %3717 to i64
  %3720 = getelementptr i32, ptr %3718, i64 %3719
  %3721 = getelementptr i8, ptr %3720, i64 -4
  %3722 = load i32, ptr %3721, align 4, !tbaa !61
  %3723 = lshr i32 %3722, 8
  %3724 = and i32 %3723, 255
  %3725 = zext nneg i32 %3724 to i64
  %3726 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3725
  %3727 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3728 = load ptr, ptr %3727, align 8, !tbaa !65
  %3729 = getelementptr inbounds nuw i8, ptr %3728, i64 5
  %3730 = load i8, ptr %3729, align 1, !tbaa !79
  %.not3027 = icmp eq i8 %3730, 0
  br i1 %.not3027, label %.backedge.backedge, label %3731

3731:                                             ; preds = %3715
  %3732 = lshr i32 %3722, 24
  %3733 = add nsw i32 %3732, -1
  %3734 = lshr i32 %3716, 8
  %3735 = and i32 %3734, 255
  %3736 = zext nneg i32 %3735 to i64
  %3737 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3736
  %3738 = load ptr, ptr %3737, align 8, !tbaa !62
  %3739 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3740 = load i32, ptr %3739, align 4, !tbaa !61
  %3741 = zext i32 %3740 to i64
  %3742 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3741
  %3743 = lshr i32 %3716, 16
  %3744 = and i32 %3743, 255
  %3745 = zext nneg i32 %3744 to i64
  %3746 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3745
  %3747 = load ptr, ptr %6, align 8, !tbaa !21
  %3748 = getelementptr inbounds nuw i8, ptr %3747, i64 24
  store ptr %3718, ptr %3748, align 8, !tbaa !27
  %3749 = call noundef i32 %3738(ptr noundef %0, ptr noundef %3726, ptr noundef %3746, i32 noundef %3733, ptr noundef %3742, i32 noundef 2)
  %3750 = icmp sgt i32 %3749, -1
  br i1 %3750, label %3751, label %.backedge.backedge

3751:                                             ; preds = %3731
  %3752 = icmp ult i32 %3722, 16777216
  br i1 %3752, label %3753, label %.backedge.backedge

3753:                                             ; preds = %3751
  %3754 = zext nneg i32 %3749 to i64
  %3755 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3726, i64 %3754
  store ptr %3755, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3756:                                             ; preds = %.backedge
  %3757 = load i32, ptr %.12898, align 4, !tbaa !61
  %3758 = lshr i32 %3757, 24
  %3759 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3760 = zext nneg i32 %3758 to i64
  %3761 = getelementptr i32, ptr %3759, i64 %3760
  %3762 = getelementptr i8, ptr %3761, i64 -4
  %3763 = load i32, ptr %3762, align 4, !tbaa !61
  %3764 = lshr i32 %3763, 8
  %3765 = and i32 %3764, 255
  %3766 = zext nneg i32 %3765 to i64
  %3767 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3766
  %3768 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3769 = load ptr, ptr %3768, align 8, !tbaa !65
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 5
  %3771 = load i8, ptr %3770, align 1, !tbaa !79
  %.not3041 = icmp eq i8 %3771, 0
  br i1 %.not3041, label %.backedge.backedge, label %3772

3772:                                             ; preds = %3756
  %3773 = lshr i32 %3763, 24
  %3774 = add nsw i32 %3773, -1
  %3775 = lshr i32 %3757, 8
  %3776 = and i32 %3775, 255
  %3777 = zext nneg i32 %3776 to i64
  %3778 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3777
  %3779 = load ptr, ptr %3778, align 8, !tbaa !62
  %3780 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3781 = load i32, ptr %3780, align 4, !tbaa !61
  %3782 = lshr i32 %3781, 8
  %3783 = and i32 %3782, 255
  %3784 = zext nneg i32 %3783 to i64
  %3785 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3784
  %3786 = and i32 %3781, 255
  %3787 = zext nneg i32 %3786 to i64
  %3788 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3787
  %3789 = lshr i32 %3757, 16
  %3790 = and i32 %3789, 255
  %3791 = zext nneg i32 %3790 to i64
  %3792 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3791
  %3793 = load ptr, ptr %6, align 8, !tbaa !21
  %3794 = getelementptr inbounds nuw i8, ptr %3793, i64 24
  store ptr %3759, ptr %3794, align 8, !tbaa !27
  %3795 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3795, ptr noundef nonnull align 8 dereferenceable(16) %3788, i64 16, i1 false), !tbaa.struct !64
  %3796 = getelementptr inbounds nuw i8, ptr %3795, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3796, ptr noundef nonnull align 8 dereferenceable(16) %3785, i64 16, i1 false), !tbaa.struct !64
  %3797 = call noundef i32 %3779(ptr noundef %0, ptr noundef %3767, ptr noundef %3792, i32 noundef %3774, ptr noundef nonnull %3795, i32 noundef 3)
  %3798 = icmp sgt i32 %3797, -1
  br i1 %3798, label %3799, label %.backedge.backedge

3799:                                             ; preds = %3772
  %3800 = icmp ult i32 %3763, 16777216
  br i1 %3800, label %3801, label %.backedge.backedge

3801:                                             ; preds = %3799
  %3802 = zext nneg i32 %3797 to i64
  %3803 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3767, i64 %3802
  store ptr %3803, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3804:                                             ; preds = %.backedge
  %3805 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3806 = load ptr, ptr %3805, align 8, !tbaa !30
  %3807 = getelementptr inbounds nuw i8, ptr %3806, i64 104
  %3808 = load ptr, ptr %3807, align 8, !tbaa !134
  %3809 = getelementptr inbounds nuw i8, ptr %3806, i64 16
  %3810 = load ptr, ptr %3809, align 8, !tbaa !33
  %3811 = ptrtoint ptr %.12898 to i64
  %3812 = ptrtoint ptr %3810 to i64
  %3813 = sub i64 %3811, %3812
  %3814 = lshr exact i64 %3813, 2
  %3815 = and i64 %3814, 4294967295
  %3816 = getelementptr inbounds nuw i8, ptr %3808, i64 %3815
  %3817 = load i8, ptr %3816, align 1, !tbaa !30
  %3818 = load ptr, ptr %8, align 8, !tbaa !48
  %3819 = getelementptr inbounds nuw i8, ptr %3818, i64 3328
  %3820 = load ptr, ptr %3819, align 8, !tbaa !135
  %.not3143 = icmp eq ptr %3820, null
  br i1 %.not3143, label %3826, label %3821

3821:                                             ; preds = %3804
  %3822 = load ptr, ptr %6, align 8, !tbaa !21
  %3823 = getelementptr inbounds nuw i8, ptr %3822, i64 24
  store ptr %.12898, ptr %3823, align 8, !tbaa !27
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %3820, ptr noundef null)
  %3824 = load ptr, ptr %7, align 8, !tbaa !4
  %3825 = load i8, ptr %9, align 1, !tbaa !25
  %.not3144 = icmp eq i8 %3825, 0
  br i1 %.not3144, label %3826, label %.loopexit3249

3826:                                             ; preds = %3821, %3804
  %.11 = phi ptr [ %3824, %3821 ], [ %.1, %3804 ]
  %3827 = zext i8 %3817 to i64
  %3828 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %3827
  %3829 = load ptr, ptr %3828, align 8, !tbaa !62
  br label %.backedge.backedge

3830:                                             ; preds = %.backedge
  %3831 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3832 = load i32, ptr %.12898, align 4, !tbaa !61
  %3833 = load i32, ptr %3831, align 4, !tbaa !61
  %3834 = lshr i32 %3832, 8
  %3835 = and i32 %3834, 255
  %3836 = zext nneg i32 %3835 to i64
  %3837 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3836, i32 2
  %3838 = load i32, ptr %3837, align 4, !tbaa !63
  %3839 = add nsw i32 %3838, -1
  %3840 = xor i32 %3839, %3833
  %3841 = icmp slt i32 %3840, 0
  %3842 = ashr i32 %3832, 16
  %3843 = select i1 %3841, i32 %3842, i32 1
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds i32, ptr %3831, i64 %3844
  br label %.backedge.backedge

3846:                                             ; preds = %.backedge
  %3847 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3848 = load i32, ptr %.12898, align 4, !tbaa !61
  %3849 = load i32, ptr %3847, align 4, !tbaa !61
  %3850 = lshr i32 %3848, 8
  %3851 = and i32 %3850, 255
  %3852 = zext nneg i32 %3851 to i64
  %3853 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3852
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
  %3868 = getelementptr inbounds i32, ptr %3847, i64 %3867
  br label %.backedge.backedge

3869:                                             ; preds = %.backedge
  %3870 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3871 = load i32, ptr %.12898, align 4, !tbaa !61
  %3872 = load i32, ptr %3870, align 4, !tbaa !61
  %3873 = lshr i32 %3871, 8
  %3874 = and i32 %3873, 255
  %3875 = zext nneg i32 %3874 to i64
  %3876 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3875
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 12
  %3878 = load i32, ptr %3877, align 4, !tbaa !63
  %3879 = icmp eq i32 %3878, 3
  br i1 %3879, label %3880, label %3888

3880:                                             ; preds = %3869
  %3881 = and i32 %3872, 16777215
  %3882 = zext nneg i32 %3881 to i64
  %3883 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3882
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
  %3894 = getelementptr inbounds i32, ptr %3870, i64 %3893
  br label %.backedge.backedge

3895:                                             ; preds = %.backedge
  %3896 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3897 = load i32, ptr %.12898, align 4, !tbaa !61
  %3898 = load i32, ptr %3896, align 4, !tbaa !61
  %3899 = lshr i32 %3897, 8
  %3900 = and i32 %3899, 255
  %3901 = zext nneg i32 %3900 to i64
  %3902 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3901
  %3903 = getelementptr inbounds nuw i8, ptr %3902, i64 12
  %3904 = load i32, ptr %3903, align 4, !tbaa !63
  %3905 = icmp eq i32 %3904, 5
  br i1 %3905, label %3906, label %3914

3906:                                             ; preds = %3895
  %3907 = and i32 %3898, 16777215
  %3908 = zext nneg i32 %3907 to i64
  %3909 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3908
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
  %3920 = getelementptr inbounds i32, ptr %3896, i64 %3919
  br label %.backedge.backedge

.loopexit3249.sink.split.sink.split:              ; preds = %3495, %3468, %3056, %2964
  %3921 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.loopexit3249.sink.split

.loopexit3249.sink.split:                         ; preds = %1173, %1045, %.loopexit3249.sink.split.sink.split
  %.sink3527 = phi ptr [ %3921, %.loopexit3249.sink.split.sink.split ], [ %.pre3459.pre, %1045 ], [ %.pre3455, %1173 ]
  %3922 = getelementptr inbounds nuw i8, ptr %.sink3527, i64 24
  %3923 = load ptr, ptr %3922, align 8, !tbaa !27
  %3924 = getelementptr inbounds i8, ptr %3923, i64 -4
  store ptr %3924, ptr %3922, align 8, !tbaa !27
  br label %.loopexit3249

.loopexit3249:                                    ; preds = %3263, %3821, %2891, %1220, %1137, %41, %.loopexit3249.sink.split
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %21
  %.12898 = phi ptr [ %24, %21 ], [ %.12898.be, %.backedge.backedge ]
  %.02896 = phi ptr [ %32, %21 ], [ %.02896.be, %.backedge.backedge ]
  %.1 = phi ptr [ %28, %21 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %27, %21 ], [ %.0.be, %.backedge.backedge ]
  %3925 = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %21 ], [ %.be, %.backedge.backedge ]
  indirectbr ptr %3925, [label %52, label %3804, label %54, label %61, label %74, label %84, label %94, label %105, label %149, label %209, label %230, label %258, label %270, label %598, label %640, label %293, label %455, label %698, label %731, label %780, label %847, label %1041, label %1169, label %1235, label %3464, label %1241, label %1259, label %1277, label %1628, label %1720, label %1454, label %1674, label %1766, label %1812, label %1879, label %1946, label %2042, label %2216, label %2249, label %2279, label %2305, label %2331, label %2388, label %2513, label %2542, label %2583, label %2605, label %2627, label %2649, label %2671, label %2699, label %2719, label %2769, label %2809, label %2839, label %2865, label %2920, label %2960, label %3052, label %3192, label %3756, label %3229, label %3263, label %3276, label %3338, label %3434, label %3480, label %3491, label %3507, label %3560, label %3570, label %3571, label %3597, label %3636, label %3674, label %3715, label %2993, label %3830, label %3846, label %3869, label %3895, label %2138, label %2445, label %33]
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12luau_executeILb0EEvP9lua_State(ptr noundef %0) unnamed_addr #3 {
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

.backedge.backedge:                               ; preds = %52, %57, %67, %83, %96, %109, %158, %.critedge, %225, %.critedge3327, %259, %292, %308, %328, %._crit_edge3644, %381, %401, %405, %439, %471, %501, %.thread3374, %582, %624, %628, %662, %.thread3377, %720, %.critedge3333, %789, %.critedge3335, %822, %.critedge3337, %882, %.critedge3339, %959, %1250, %1289, %1366, %1374, %1398, %1419, %1441, %1448, %1472, %1478, %_Z10luai_veceqPKfS0_.exit.thread, %1511, %.critedge3343, %.thread3392, %1610, %1617, %1630, %1651, %1656, %1677, %1683, %1713, %1719, %.critedge3345, %.thread3397, %1815, %1822, %1835, %1858, %1873, %.critedge3347.thread, %1913, %1928, %.critedge3349.thread, %1968, %1983, %.critedge3351.thread, %2023, %2038, %.critedge3353.thread, %2082, %2094, %2124, %.thread3400, %2161, %2173, %2203, %.thread3402, %2239, %2250, %2267, %2287, %2317, %.thread3406.thread, %2353, %2364, %2381, %2401, %2431, %.thread3410.thread, %2468, %2481, %2521, %.critedge3363.thread.thread, %2559, %2570, %2598, %2606, %2630, %2638, %2662, %2670, %2693, %2701, %2728, %2739, %2762, %2770, %2797, %2808, %2831, %2840, %2877, %2888, %2912, %2923, %2964, %2970, %2997, %3022, %3047, %3072, %3103, %3125, %3144, %3151, %3176, %3186, %3215, %3222, %3229, %3238, %3273, %3302, %3362, %3403, %3438, %3445, %3504, %3559, %3573, %3608, %._crit_edge3502, %3639, %3699, %3736, %._crit_edge3491, %._crit_edge3487, %3916, %._crit_edge, %3966, %3975, %3999, %4058, %4064, %4068, %4072, %4103, %4111, %4134, %4142, %4159, %4202, %4207, %4211, %4256, %4260, %4264, %4309, %4313, %4317, %4369, %4373, %4377, %4403, %4405, %4440, %4469, %4498
  %.sink.sink.be = phi i64 [ %56, %52 ], [ %66, %57 ], [ %82, %67 ], [ %95, %83 ], [ %108, %96 ], [ %122, %109 ], [ %161, %158 ], [ %172, %.critedge ], [ %228, %225 ], [ %239, %.critedge3327 ], [ %263, %259 ], [ %295, %292 ], [ %311, %308 ], [ %332, %328 ], [ %340, %._crit_edge3644 ], [ %384, %381 ], [ %404, %401 ], [ %416, %405 ], [ %455, %439 ], [ %479, %471 ], [ %517, %501 ], [ %523, %.thread3374 ], [ %585, %582 ], [ %627, %624 ], [ %639, %628 ], [ %679, %662 ], [ %685, %.thread3377 ], [ %727, %720 ], [ %733, %.critedge3333 ], [ %792, %789 ], [ %798, %.critedge3335 ], [ %829, %822 ], [ %837, %.critedge3337 ], [ %885, %882 ], [ %893, %.critedge3339 ], [ %963, %959 ], [ %1258, %1250 ], [ %1293, %1289 ], [ %1373, %1366 ], [ %1382, %1374 ], [ %1403, %1398 ], [ %1424, %1419 ], [ %1447, %1441 ], [ %1458, %1448 ], [ %1477, %1472 ], [ %1488, %1478 ], [ %1510, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1521, %1511 ], [ %1550, %.critedge3343 ], [ %1578, %.thread3392 ], [ %1615, %1610 ], [ %1629, %1617 ], [ %1634, %1630 ], [ %1655, %1651 ], [ %1665, %1656 ], [ %1682, %1677 ], [ %1693, %1683 ], [ %1718, %1713 ], [ %1728, %1719 ], [ %1756, %.critedge3345 ], [ %1783, %.thread3397 ], [ %1820, %1815 ], [ %1834, %1822 ], [ %1841, %1835 ], [ %1868, %1858 ], [ %1884, %1873 ], [ %1896, %.critedge3347.thread ], [ %1923, %1913 ], [ %1939, %1928 ], [ %1951, %.critedge3349.thread ], [ %1978, %1968 ], [ %1994, %1983 ], [ %2006, %.critedge3351.thread ], [ %2033, %2023 ], [ %2049, %2038 ], [ %2061, %.critedge3353.thread ], [ %2089, %2082 ], [ %2113, %2094 ], [ %2134, %2124 ], [ %2140, %.thread3400 ], [ %2168, %2161 ], [ %2192, %2173 ], [ %2213, %2203 ], [ %2219, %.thread3402 ], [ %2246, %2239 ], [ %2266, %2250 ], [ %2286, %2267 ], [ %2303, %2287 ], [ %2327, %2317 ], [ %2333, %.thread3406.thread ], [ %2360, %2353 ], [ %2380, %2364 ], [ %2400, %2381 ], [ %2417, %2401 ], [ %2441, %2431 ], [ %2447, %.thread3410.thread ], [ %2476, %2468 ], [ %2507, %2481 ], [ %2531, %2521 ], [ %2537, %.critedge3363.thread.thread ], [ %2569, %2559 ], [ %2576, %2570 ], [ %2605, %2598 ], [ %2612, %2606 ], [ %2637, %2630 ], [ %2644, %2638 ], [ %2669, %2662 ], [ %2676, %2670 ], [ %2700, %2693 ], [ %2717, %2701 ], [ %2738, %2728 ], [ %2745, %2739 ], [ %2769, %2762 ], [ %2786, %2770 ], [ %2807, %2797 ], [ %2814, %2808 ], [ %2839, %2831 ], [ %2866, %2840 ], [ %2887, %2877 ], [ %2894, %2888 ], [ %2922, %2912 ], [ %2929, %2923 ], [ %2969, %2964 ], [ %2976, %2970 ], [ %3001, %2997 ], [ %3026, %3022 ], [ %3051, %3047 ], [ %3076, %3072 ], [ %3107, %3103 ], [ %3130, %3125 ], [ %3150, %3144 ], [ %3165, %3151 ], [ %3185, %3176 ], [ %3192, %3186 ], [ %3221, %3215 ], [ %3228, %3222 ], [ %3237, %3229 ], [ %3244, %3238 ], [ %3277, %3273 ], [ %3306, %3302 ], [ %3365, %3362 ], [ %3408, %3403 ], [ %3444, %3438 ], [ %3448, %3445 ], [ %3510, %3504 ], [ %3563, %3559 ], [ %3589, %3573 ], [ %3630, %3608 ], [ %3638, %._crit_edge3502 ], [ %3665, %3639 ], [ %3705, %3699 ], [ %3742, %3736 ], [ %3805, %._crit_edge3491 ], [ %3823, %._crit_edge3487 ], [ %3922, %3916 ], [ %3955, %._crit_edge ], [ %3974, %3966 ], [ %3988, %3975 ], [ %4007, %3999 ], [ %4063, %4058 ], [ %4067, %4064 ], [ %4071, %4068 ], [ %4084, %4072 ], [ %4110, %4103 ], [ %4117, %4111 ], [ %4141, %4134 ], [ %4158, %4142 ], [ %4165, %4159 ], [ %4206, %4202 ], [ %4210, %4207 ], [ %4214, %4211 ], [ %4259, %4256 ], [ %4263, %4260 ], [ %4267, %4264 ], [ %4312, %4309 ], [ %4316, %4313 ], [ %4320, %4317 ], [ %4372, %4369 ], [ %4376, %4373 ], [ %4380, %4377 ], [ %4404, %4403 ], [ %4423, %4405 ], [ %4449, %4440 ], [ %4478, %4469 ], [ %4507, %4498 ]
  %.13078.be = phi ptr [ %53, %52 ], [ %58, %57 ], [ %79, %67 ], [ %84, %83 ], [ %97, %96 ], [ %110, %109 ], [ %130, %158 ], [ %130, %.critedge ], [ %180, %225 ], [ %180, %.critedge3327 ], [ %241, %259 ], [ %265, %292 ], [ %297, %308 ], [ %329, %328 ], [ %333, %._crit_edge3644 ], [ %352, %381 ], [ %352, %401 ], [ %352, %405 ], [ %352, %439 ], [ %352, %471 ], [ %352, %501 ], [ %352, %.thread3374 ], [ %535, %582 ], [ %535, %624 ], [ %535, %628 ], [ %535, %662 ], [ %535, %.thread3377 ], [ %687, %720 ], [ %687, %.critedge3333 ], [ %735, %789 ], [ %735, %.critedge3335 ], [ %800, %822 ], [ %800, %.critedge3337 ], [ %839, %882 ], [ %839, %.critedge3339 ], [ %.23079.lcssa, %959 ], [ %1253, %1250 ], [ %1169, %1289 ], [ %1368, %1366 ], [ %1379, %1374 ], [ %1400, %1398 ], [ %1421, %1419 ], [ %1444, %1441 ], [ %1455, %1448 ], [ %1474, %1472 ], [ %1485, %1478 ], [ %1507, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1518, %1511 ], [ %1547, %.critedge3343 ], [ %1575, %.thread3392 ], [ %1612, %1610 ], [ %1626, %1617 ], [ %1631, %1630 ], [ %1652, %1651 ], [ %1662, %1656 ], [ %1679, %1677 ], [ %1690, %1683 ], [ %1715, %1713 ], [ %1725, %1719 ], [ %1753, %.critedge3345 ], [ %1780, %.thread3397 ], [ %1817, %1815 ], [ %1831, %1822 ], [ %1838, %1835 ], [ %1865, %1858 ], [ %1881, %1873 ], [ %1893, %.critedge3347.thread ], [ %1920, %1913 ], [ %1936, %1928 ], [ %1948, %.critedge3349.thread ], [ %1975, %1968 ], [ %1991, %1983 ], [ %2003, %.critedge3351.thread ], [ %2030, %2023 ], [ %2046, %2038 ], [ %2058, %.critedge3353.thread ], [ %2063, %2082 ], [ %2063, %2094 ], [ %2063, %2124 ], [ %2063, %.thread3400 ], [ %2142, %2161 ], [ %2142, %2173 ], [ %2142, %2203 ], [ %2142, %.thread3402 ], [ %2221, %2239 ], [ %2221, %2250 ], [ %2221, %2267 ], [ %2221, %2287 ], [ %2221, %2317 ], [ %2221, %.thread3406.thread ], [ %2335, %2353 ], [ %2335, %2364 ], [ %2335, %2381 ], [ %2335, %2401 ], [ %2335, %2431 ], [ %2335, %.thread3410.thread ], [ %2449, %2468 ], [ %2449, %2481 ], [ %2449, %2521 ], [ %2449, %.critedge3363.thread.thread ], [ %2539, %2559 ], [ %2539, %2570 ], [ %2578, %2598 ], [ %2578, %2606 ], [ %2614, %2630 ], [ %2614, %2638 ], [ %2646, %2662 ], [ %2646, %2670 ], [ %2678, %2693 ], [ %2678, %2701 ], [ %2678, %2728 ], [ %2678, %2739 ], [ %2747, %2762 ], [ %2747, %2770 ], [ %2747, %2797 ], [ %2747, %2808 ], [ %2816, %2831 ], [ %2816, %2840 ], [ %2816, %2877 ], [ %2816, %2888 ], [ %2896, %2912 ], [ %2896, %2923 ], [ %2931, %2964 ], [ %2931, %2970 ], [ %2978, %2997 ], [ %3003, %3022 ], [ %3028, %3047 ], [ %3053, %3072 ], [ %3078, %3103 ], [ %3109, %3125 ], [ %3132, %3144 ], [ %3132, %3151 ], [ %3132, %3176 ], [ %3132, %3186 ], [ %3194, %3215 ], [ %3194, %3222 ], [ %3194, %3229 ], [ %3194, %3238 ], [ %3254, %3273 ], [ %3279, %3302 ], [ %3320, %3362 ], [ %3405, %3403 ], [ %3441, %3438 ], [ %3420, %3445 ], [ %3507, %3504 ], [ %3560, %3559 ], [ %3586, %3573 ], [ %3627, %3608 ], [ %3635, %._crit_edge3502 ], [ %3662, %3639 ], [ %3702, %3699 ], [ %3739, %3736 ], [ %3757, %._crit_edge3491 ], [ %3757, %._crit_edge3487 ], [ %3919, %3916 ], [ %3924, %._crit_edge ], [ %3971, %3966 ], [ %3982, %3975 ], [ %4004, %3999 ], [ %4060, %4058 ], [ %4009, %4064 ], [ %4009, %4068 ], [ %4073, %4072 ], [ %4087, %4103 ], [ %4087, %4111 ], [ %4119, %4134 ], [ %4119, %4142 ], [ %4119, %4159 ], [ %4203, %4202 ], [ %4167, %4207 ], [ %4167, %4211 ], [ %4220, %4256 ], [ %4218, %4260 ], [ %4218, %4264 ], [ %4273, %4309 ], [ %4271, %4313 ], [ %4271, %4317 ], [ %4326, %4369 ], [ %4324, %4373 ], [ %4324, %4377 ], [ %.13078, %4403 ], [ %4420, %4405 ], [ %4446, %4440 ], [ %4475, %4469 ], [ %4504, %4498 ]
  %.03076.be = phi ptr [ %.03076, %52 ], [ %.03076, %57 ], [ %.03076, %67 ], [ %.03076, %83 ], [ %.03076, %96 ], [ %.03076, %109 ], [ %.03076, %158 ], [ %.03076, %.critedge ], [ %.03076, %225 ], [ %.03076, %.critedge3327 ], [ %.03076, %259 ], [ %.03076, %292 ], [ %.03076, %308 ], [ %.03076, %328 ], [ %.03076, %._crit_edge3644 ], [ %.03076, %381 ], [ %.03076, %401 ], [ %.03076, %405 ], [ %.03076, %439 ], [ %.03076, %471 ], [ %.03076, %501 ], [ %.03076, %.thread3374 ], [ %.03076, %582 ], [ %.03076, %624 ], [ %.03076, %628 ], [ %.03076, %662 ], [ %.03076, %.thread3377 ], [ %.03076, %720 ], [ %.03076, %.critedge3333 ], [ %.03076, %789 ], [ %.03076, %.critedge3335 ], [ %.03076, %822 ], [ %.03076, %.critedge3337 ], [ %.03076, %882 ], [ %.03076, %.critedge3339 ], [ %.03076, %959 ], [ %1255, %1250 ], [ %.03076, %1289 ], [ %1370, %1366 ], [ %.03076, %1374 ], [ %.03076, %1398 ], [ %.03076, %1419 ], [ %.03076, %1441 ], [ %.03076, %1448 ], [ %.03076, %1472 ], [ %.03076, %1478 ], [ %.03076, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03076, %1511 ], [ %.03076, %.critedge3343 ], [ %.03076, %.thread3392 ], [ %.03076, %1610 ], [ %.03076, %1617 ], [ %.03076, %1630 ], [ %.03076, %1651 ], [ %.03076, %1656 ], [ %.03076, %1677 ], [ %.03076, %1683 ], [ %.03076, %1713 ], [ %.03076, %1719 ], [ %.03076, %.critedge3345 ], [ %.03076, %.thread3397 ], [ %.03076, %1815 ], [ %.03076, %1822 ], [ %.03076, %1835 ], [ %.03076, %1858 ], [ %.03076, %1873 ], [ %.03076, %.critedge3347.thread ], [ %.03076, %1913 ], [ %.03076, %1928 ], [ %.03076, %.critedge3349.thread ], [ %.03076, %1968 ], [ %.03076, %1983 ], [ %.03076, %.critedge3351.thread ], [ %.03076, %2023 ], [ %.03076, %2038 ], [ %.03076, %.critedge3353.thread ], [ %.03076, %2082 ], [ %.03076, %2094 ], [ %.03076, %2124 ], [ %.03076, %.thread3400 ], [ %.03076, %2161 ], [ %.03076, %2173 ], [ %.03076, %2203 ], [ %.03076, %.thread3402 ], [ %.03076, %2239 ], [ %.03076, %2250 ], [ %.03076, %2267 ], [ %.03076, %2287 ], [ %.03076, %2317 ], [ %.03076, %.thread3406.thread ], [ %.03076, %2353 ], [ %.03076, %2364 ], [ %.03076, %2381 ], [ %.03076, %2401 ], [ %.03076, %2431 ], [ %.03076, %.thread3410.thread ], [ %.03076, %2468 ], [ %.03076, %2481 ], [ %.03076, %2521 ], [ %.03076, %.critedge3363.thread.thread ], [ %.03076, %2559 ], [ %.03076, %2570 ], [ %.03076, %2598 ], [ %.03076, %2606 ], [ %.03076, %2630 ], [ %.03076, %2638 ], [ %.03076, %2662 ], [ %.03076, %2670 ], [ %.03076, %2693 ], [ %.03076, %2701 ], [ %.03076, %2728 ], [ %.03076, %2739 ], [ %.03076, %2762 ], [ %.03076, %2770 ], [ %.03076, %2797 ], [ %.03076, %2808 ], [ %.03076, %2831 ], [ %.03076, %2840 ], [ %.03076, %2877 ], [ %.03076, %2888 ], [ %.03076, %2912 ], [ %.03076, %2923 ], [ %.03076, %2964 ], [ %.03076, %2970 ], [ %.03076, %2997 ], [ %.03076, %3022 ], [ %.03076, %3047 ], [ %.03076, %3072 ], [ %.03076, %3103 ], [ %.03076, %3125 ], [ %.03076, %3144 ], [ %.03076, %3151 ], [ %.03076, %3176 ], [ %.03076, %3186 ], [ %.03076, %3215 ], [ %.03076, %3222 ], [ %.03076, %3229 ], [ %.03076, %3238 ], [ %.03076, %3273 ], [ %.03076, %3302 ], [ %.03076, %3362 ], [ %.03076, %3403 ], [ %.03076, %3438 ], [ %.03076, %3445 ], [ %.03076, %3504 ], [ %.03076, %3559 ], [ %.03076, %3573 ], [ %.03076, %3608 ], [ %.03076, %._crit_edge3502 ], [ %.03076, %3639 ], [ %.03076, %3699 ], [ %.03076, %3736 ], [ %.03076, %._crit_edge3491 ], [ %.03076, %._crit_edge3487 ], [ %.03076, %3916 ], [ %.03076, %._crit_edge ], [ %.03076, %3966 ], [ %.03076, %3975 ], [ %.03076, %3999 ], [ %.03076, %4058 ], [ %.03076, %4064 ], [ %.03076, %4068 ], [ %.03076, %4072 ], [ %.03076, %4103 ], [ %.03076, %4111 ], [ %.03076, %4134 ], [ %.03076, %4142 ], [ %.03076, %4159 ], [ %.03076, %4202 ], [ %.03076, %4207 ], [ %.03076, %4211 ], [ %.03076, %4256 ], [ %.03076, %4260 ], [ %.03076, %4264 ], [ %.03076, %4309 ], [ %.03076, %4313 ], [ %.03076, %4317 ], [ %.03076, %4369 ], [ %.03076, %4373 ], [ %.03076, %4377 ], [ %.03076, %4403 ], [ %.03076, %4405 ], [ %.03076, %4440 ], [ %.03076, %4469 ], [ %.03076, %4498 ]
  %.1.be = phi ptr [ %.1, %52 ], [ %.1, %57 ], [ %.1, %67 ], [ %.1, %83 ], [ %.1, %96 ], [ %.1, %109 ], [ %.1, %158 ], [ %164, %.critedge ], [ %.1, %225 ], [ %231, %.critedge3327 ], [ %.1, %259 ], [ %.1, %292 ], [ %.1, %308 ], [ %.1, %328 ], [ %337, %._crit_edge3644 ], [ %.1, %381 ], [ %.1, %401 ], [ %408, %405 ], [ %447, %439 ], [ %.1, %471 ], [ %509, %501 ], [ %520, %.thread3374 ], [ %.1, %582 ], [ %.1, %624 ], [ %631, %628 ], [ %671, %662 ], [ %682, %.thread3377 ], [ %.1, %720 ], [ %730, %.critedge3333 ], [ %.1, %789 ], [ %795, %.critedge3335 ], [ %.1, %822 ], [ %834, %.critedge3337 ], [ %.1, %882 ], [ %890, %.critedge3339 ], [ %960, %959 ], [ %1237, %1250 ], [ %1284, %1289 ], [ %1341, %1366 ], [ %.1, %1374 ], [ %.1, %1398 ], [ %.1, %1419 ], [ %.1, %1441 ], [ %.1, %1448 ], [ %.1, %1472 ], [ %.1, %1478 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1511 ], [ %.1, %.critedge3343 ], [ %.1, %.thread3392 ], [ %1599, %1610 ], [ %1621, %1617 ], [ %.1, %1630 ], [ %.1, %1651 ], [ %.1, %1656 ], [ %.1, %1677 ], [ %.1, %1683 ], [ %.1, %1713 ], [ %.1, %1719 ], [ %.1, %.critedge3345 ], [ %.1, %.thread3397 ], [ %1804, %1815 ], [ %1826, %1822 ], [ %.1, %1835 ], [ %.1, %1858 ], [ %.1, %1873 ], [ %1888, %.critedge3347.thread ], [ %.1, %1913 ], [ %.1, %1928 ], [ %1943, %.critedge3349.thread ], [ %.1, %1968 ], [ %.1, %1983 ], [ %1998, %.critedge3351.thread ], [ %.1, %2023 ], [ %.1, %2038 ], [ %2053, %.critedge3353.thread ], [ %.1, %2082 ], [ %.1, %2094 ], [ %2131, %2124 ], [ %2137, %.thread3400 ], [ %.1, %2161 ], [ %.1, %2173 ], [ %2210, %2203 ], [ %2216, %.thread3402 ], [ %.1, %2239 ], [ %.1, %2250 ], [ %.1, %2267 ], [ %.1, %2287 ], [ %2324, %2317 ], [ %2330, %.thread3406.thread ], [ %.1, %2353 ], [ %.1, %2364 ], [ %.1, %2381 ], [ %.1, %2401 ], [ %2438, %2431 ], [ %2444, %.thread3410.thread ], [ %.1, %2468 ], [ %.1, %2481 ], [ %2528, %2521 ], [ %2534, %.critedge3363.thread.thread ], [ %.1, %2559 ], [ %2573, %2570 ], [ %.1, %2598 ], [ %2609, %2606 ], [ %.1, %2630 ], [ %2641, %2638 ], [ %.1, %2662 ], [ %2673, %2670 ], [ %.1, %2693 ], [ %.1, %2701 ], [ %2735, %2728 ], [ %2742, %2739 ], [ %.1, %2762 ], [ %.1, %2770 ], [ %2804, %2797 ], [ %2811, %2808 ], [ %.1, %2831 ], [ %.1, %2840 ], [ %2884, %2877 ], [ %2891, %2888 ], [ %.1, %2912 ], [ %2926, %2923 ], [ %.1, %2964 ], [ %2973, %2970 ], [ %.1, %2997 ], [ %.1, %3022 ], [ %.1, %3047 ], [ %.1, %3072 ], [ %3104, %3103 ], [ %.1, %3125 ], [ %.1, %3144 ], [ %.1, %3151 ], [ %3182, %3176 ], [ %3189, %3186 ], [ %.1, %3215 ], [ %3225, %3222 ], [ %.1, %3229 ], [ %3241, %3238 ], [ %3274, %3273 ], [ %3303, %3302 ], [ %.1, %3362 ], [ %.1, %3403 ], [ %.4, %3438 ], [ %.4, %3445 ], [ %.5, %3504 ], [ %.6, %3559 ], [ %.6, %3573 ], [ %.6, %3608 ], [ %.6, %._crit_edge3502 ], [ %3649, %3639 ], [ %.1, %3699 ], [ %.1, %3736 ], [ %3789, %._crit_edge3491 ], [ %.1, %._crit_edge3487 ], [ %.7, %3916 ], [ %3943, %._crit_edge ], [ %.8, %3966 ], [ %.1, %3975 ], [ %.9, %3999 ], [ %.1, %4058 ], [ %.1, %4064 ], [ %.1, %4068 ], [ %.1, %4072 ], [ %.1, %4103 ], [ %4114, %4111 ], [ %.1, %4134 ], [ %.1, %4142 ], [ %4162, %4159 ], [ %.1, %4202 ], [ %.1, %4207 ], [ %.1, %4211 ], [ %.1, %4256 ], [ %.1, %4260 ], [ %.1, %4264 ], [ %.1, %4309 ], [ %.1, %4313 ], [ %.1, %4317 ], [ %.1, %4369 ], [ %.1, %4373 ], [ %.1, %4377 ], [ %.10, %4403 ], [ %.1, %4405 ], [ %.1, %4440 ], [ %.1, %4469 ], [ %.1, %4498 ]
  %.0.be = phi ptr [ %.0, %52 ], [ %.0, %57 ], [ %.0, %67 ], [ %.0, %83 ], [ %.0, %96 ], [ %.0, %109 ], [ %.0, %158 ], [ %.0, %.critedge ], [ %.0, %225 ], [ %.0, %.critedge3327 ], [ %.0, %259 ], [ %.0, %292 ], [ %.0, %308 ], [ %.0, %328 ], [ %.0, %._crit_edge3644 ], [ %.0, %381 ], [ %.0, %401 ], [ %.0, %405 ], [ %.0, %439 ], [ %.0, %471 ], [ %.0, %501 ], [ %.0, %.thread3374 ], [ %.0, %582 ], [ %.0, %624 ], [ %.0, %628 ], [ %.0, %662 ], [ %.0, %.thread3377 ], [ %.0, %720 ], [ %.0, %.critedge3333 ], [ %.0, %789 ], [ %.0, %.critedge3335 ], [ %.0, %822 ], [ %.0, %.critedge3337 ], [ %.0, %882 ], [ %.0, %.critedge3339 ], [ %.0, %959 ], [ %1193, %1250 ], [ %.0, %1289 ], [ %1354, %1366 ], [ %.0, %1374 ], [ %.0, %1398 ], [ %.0, %1419 ], [ %.0, %1441 ], [ %.0, %1448 ], [ %.0, %1472 ], [ %.0, %1478 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1511 ], [ %.0, %.critedge3343 ], [ %.0, %.thread3392 ], [ %.0, %1610 ], [ %.0, %1617 ], [ %.0, %1630 ], [ %.0, %1651 ], [ %.0, %1656 ], [ %.0, %1677 ], [ %.0, %1683 ], [ %.0, %1713 ], [ %.0, %1719 ], [ %.0, %.critedge3345 ], [ %.0, %.thread3397 ], [ %.0, %1815 ], [ %.0, %1822 ], [ %.0, %1835 ], [ %.0, %1858 ], [ %.0, %1873 ], [ %.0, %.critedge3347.thread ], [ %.0, %1913 ], [ %.0, %1928 ], [ %.0, %.critedge3349.thread ], [ %.0, %1968 ], [ %.0, %1983 ], [ %.0, %.critedge3351.thread ], [ %.0, %2023 ], [ %.0, %2038 ], [ %.0, %.critedge3353.thread ], [ %.0, %2082 ], [ %.0, %2094 ], [ %.0, %2124 ], [ %.0, %.thread3400 ], [ %.0, %2161 ], [ %.0, %2173 ], [ %.0, %2203 ], [ %.0, %.thread3402 ], [ %.0, %2239 ], [ %.0, %2250 ], [ %.0, %2267 ], [ %.0, %2287 ], [ %.0, %2317 ], [ %.0, %.thread3406.thread ], [ %.0, %2353 ], [ %.0, %2364 ], [ %.0, %2381 ], [ %.0, %2401 ], [ %.0, %2431 ], [ %.0, %.thread3410.thread ], [ %.0, %2468 ], [ %.0, %2481 ], [ %.0, %2521 ], [ %.0, %.critedge3363.thread.thread ], [ %.0, %2559 ], [ %.0, %2570 ], [ %.0, %2598 ], [ %.0, %2606 ], [ %.0, %2630 ], [ %.0, %2638 ], [ %.0, %2662 ], [ %.0, %2670 ], [ %.0, %2693 ], [ %.0, %2701 ], [ %.0, %2728 ], [ %.0, %2739 ], [ %.0, %2762 ], [ %.0, %2770 ], [ %.0, %2797 ], [ %.0, %2808 ], [ %.0, %2831 ], [ %.0, %2840 ], [ %.0, %2877 ], [ %.0, %2888 ], [ %.0, %2912 ], [ %.0, %2923 ], [ %.0, %2964 ], [ %.0, %2970 ], [ %.0, %2997 ], [ %.0, %3022 ], [ %.0, %3047 ], [ %.0, %3072 ], [ %.0, %3103 ], [ %.0, %3125 ], [ %.0, %3144 ], [ %.0, %3151 ], [ %.0, %3176 ], [ %.0, %3186 ], [ %.0, %3215 ], [ %.0, %3222 ], [ %.0, %3229 ], [ %.0, %3238 ], [ %.0, %3273 ], [ %.0, %3302 ], [ %.0, %3362 ], [ %.0, %3403 ], [ %.0, %3438 ], [ %.0, %3445 ], [ %.0, %3504 ], [ %.0, %3559 ], [ %.0, %3573 ], [ %.0, %3608 ], [ %.0, %._crit_edge3502 ], [ %.0, %3639 ], [ %.0, %3699 ], [ %.0, %3736 ], [ %.0, %._crit_edge3491 ], [ %.0, %._crit_edge3487 ], [ %.0, %3916 ], [ %.0, %._crit_edge ], [ %.0, %3966 ], [ %.0, %3975 ], [ %.0, %3999 ], [ %.0, %4058 ], [ %.0, %4064 ], [ %.0, %4068 ], [ %.0, %4072 ], [ %.0, %4103 ], [ %.0, %4111 ], [ %.0, %4134 ], [ %.0, %4142 ], [ %.0, %4159 ], [ %.0, %4202 ], [ %.0, %4207 ], [ %.0, %4211 ], [ %.0, %4256 ], [ %.0, %4260 ], [ %.0, %4264 ], [ %.0, %4309 ], [ %.0, %4313 ], [ %.0, %4317 ], [ %.0, %4369 ], [ %.0, %4373 ], [ %.0, %4377 ], [ %.0, %4403 ], [ %.0, %4405 ], [ %.0, %4440 ], [ %.0, %4469 ], [ %.0, %4498 ]
  br label %.backedge

57:                                               ; preds = %.backedge
  %58 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %59 = load i32, ptr %.13078, align 4, !tbaa !61
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %62, i32 2
  store i32 0, ptr %63, align 4, !tbaa !63
  %64 = load i32, ptr %58, align 4, !tbaa !61
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  br label %.backedge.backedge

67:                                               ; preds = %.backedge
  %68 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %69 = load i32, ptr %.13078, align 4, !tbaa !61
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %72
  %74 = lshr i32 %69, 16
  %75 = and i32 %74, 255
  store i32 %75, ptr %73, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 1, ptr %76, align 4, !tbaa !63
  %77 = lshr i32 %69, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %68, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !61
  %81 = and i32 %80, 255
  %82 = zext nneg i32 %81 to i64
  br label %.backedge.backedge

83:                                               ; preds = %.backedge
  %84 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %85 = load i32, ptr %.13078, align 4, !tbaa !61
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %88
  %90 = ashr i32 %85, 16
  %91 = sitofp i32 %90 to double
  store double %91, ptr %89, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 3, ptr %92, align 4, !tbaa !63
  %93 = load i32, ptr %84, align 4, !tbaa !61
  %94 = and i32 %93, 255
  %95 = zext nneg i32 %94 to i64
  br label %.backedge.backedge

96:                                               ; preds = %.backedge
  %97 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %98 = load i32, ptr %.13078, align 4, !tbaa !61
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %101
  %103 = ashr i32 %98, 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %.03076, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !64
  %106 = load i32, ptr %97, align 4, !tbaa !61
  %107 = and i32 %106, 255
  %108 = zext nneg i32 %107 to i64
  br label %.backedge.backedge

109:                                              ; preds = %.backedge
  %110 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %111 = load i32, ptr %.13078, align 4, !tbaa !61
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %114
  %116 = lshr i32 %111, 16
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !64
  %120 = load i32, ptr %110, align 4, !tbaa !61
  %121 = and i32 %120, 255
  %122 = zext nneg i32 %121 to i64
  br label %.backedge.backedge

123:                                              ; preds = %.backedge
  %124 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %125 = load i32, ptr %.13078, align 4, !tbaa !61
  %126 = lshr i32 %125, 8
  %127 = and i32 %126, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %131 = load i32, ptr %124, align 4, !tbaa !61
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = lshr i32 %125, 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 7
  %138 = load i8, ptr %137, align 1, !tbaa !66
  %139 = zext i8 %138 to i32
  %140 = and i32 %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = zext nneg i32 %140 to i64
  %144 = getelementptr inbounds nuw %struct.LuaNode, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 15
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %.critedge, !prof !70

149:                                              ; preds = %123
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = load ptr, ptr %133, align 8, !tbaa !30
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %.critedge, !prof !70

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !71
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !64
  %159 = load i32, ptr %130, align 4, !tbaa !61
  %160 = and i32 %159, 255
  %161 = zext nneg i32 %160 to i64
  br label %.backedge.backedge

.critedge:                                        ; preds = %123, %154, %149
  store ptr %135, ptr %2, align 8, !tbaa !30
  store i32 6, ptr %37, align 4, !tbaa !63
  store i32 %140, ptr %29, align 4, !tbaa !74
  %162 = load ptr, ptr %6, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %130, ptr %163, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %133, ptr noundef %129)
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  %165 = load i32, ptr %29, align 4, !tbaa !74
  %166 = shl i32 %165, 24
  %167 = load i32, ptr %.13078, align 4, !tbaa !61
  %168 = and i32 %167, 16777215
  %169 = or disjoint i32 %168, %166
  store i32 %169, ptr %.13078, align 4, !tbaa !61
  %170 = load i32, ptr %130, align 4, !tbaa !61
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  br label %.backedge.backedge

173:                                              ; preds = %.backedge
  %174 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %175 = load i32, ptr %.13078, align 4, !tbaa !61
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %181 = load i32, ptr %174, align 4, !tbaa !61
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = lshr i32 %175, 24
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 7
  %188 = load i8, ptr %187, align 1, !tbaa !66
  %189 = zext i8 %188 to i32
  %190 = and i32 %186, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw %struct.LuaNode, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 15
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %.critedge3327, !prof !70

199:                                              ; preds = %173
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %202 = load ptr, ptr %183, align 8, !tbaa !30
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %.critedge3327, !prof !70

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !71
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.critedge3327, label %208, !prof !75

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %210 = load i8, ptr %209, align 4, !tbaa !76
  %.not3321 = icmp eq i8 %210, 0
  br i1 %.not3321, label %211, label %.critedge3327, !prof !70

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !64
  %212 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !63
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !30
  %218 = and i8 %217, 4
  %.not3322 = icmp eq i8 %218, 0
  br i1 %.not3322, label %225, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %179, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !30
  %223 = and i8 %222, 3
  %.not3323 = icmp eq i8 %223, 0
  br i1 %.not3323, label %225, label %224

224:                                              ; preds = %219
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %185, ptr noundef nonnull %220)
  br label %225

225:                                              ; preds = %224, %219, %215, %211
  %226 = load i32, ptr %180, align 4, !tbaa !61
  %227 = and i32 %226, 255
  %228 = zext nneg i32 %227 to i64
  br label %.backedge.backedge

.critedge3327:                                    ; preds = %204, %199, %173, %208
  store ptr %185, ptr %3, align 8, !tbaa !30
  store i32 6, ptr %36, align 4, !tbaa !63
  store i32 %190, ptr %29, align 4, !tbaa !74
  %229 = load ptr, ptr %6, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %180, ptr %230, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %183, ptr noundef %179)
  %231 = load ptr, ptr %24, align 8, !tbaa !4
  %232 = load i32, ptr %29, align 4, !tbaa !74
  %233 = shl i32 %232, 24
  %234 = load i32, ptr %.13078, align 4, !tbaa !61
  %235 = and i32 %234, 16777215
  %236 = or disjoint i32 %235, %233
  store i32 %236, ptr %.13078, align 4, !tbaa !61
  %237 = load i32, ptr %180, align 4, !tbaa !61
  %238 = and i32 %237, 255
  %239 = zext nneg i32 %238 to i64
  br label %.backedge.backedge

240:                                              ; preds = %.backedge
  %241 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %242 = load i32, ptr %.13078, align 4, !tbaa !61
  %243 = lshr i32 %242, 8
  %244 = and i32 %243, 255
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %248 = lshr i32 %242, 16
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %247, i64 0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !63
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %259

255:                                              ; preds = %240
  %256 = load ptr, ptr %251, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !77
  br label %259

259:                                              ; preds = %240, %255
  %260 = phi ptr [ %258, %255 ], [ %251, %240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !64
  %261 = load i32, ptr %241, align 4, !tbaa !61
  %262 = and i32 %261, 255
  %263 = zext nneg i32 %262 to i64
  br label %.backedge.backedge

264:                                              ; preds = %.backedge
  %265 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %266 = load i32, ptr %.13078, align 4, !tbaa !61
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %272 = lshr i32 %266, 16
  %273 = and i32 %272, 255
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %271, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false), !tbaa.struct !64
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !63
  %281 = icmp sgt i32 %280, 4
  br i1 %281, label %282, label %292

282:                                              ; preds = %264
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !30
  %285 = and i8 %284, 4
  %.not3319 = icmp eq i8 %285, 0
  br i1 %.not3319, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %270, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !30
  %290 = and i8 %289, 3
  %.not3320 = icmp eq i8 %290, 0
  br i1 %.not3320, label %292, label %291

291:                                              ; preds = %286
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %276, ptr noundef nonnull %287)
  br label %292

292:                                              ; preds = %291, %286, %282, %264
  %293 = load i32, ptr %265, align 4, !tbaa !61
  %294 = and i32 %293, 255
  %295 = zext nneg i32 %294 to i64
  br label %.backedge.backedge

296:                                              ; preds = %.backedge
  %297 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %298 = load i32, ptr %.13078, align 4, !tbaa !61
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %301
  %303 = load ptr, ptr %35, align 8, !tbaa !78
  %.not3317 = icmp eq ptr %303, null
  br i1 %.not3317, label %308, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !77
  %.not3318 = icmp ult ptr %306, %302
  br i1 %.not3318, label %308, label %307

307:                                              ; preds = %304
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %302)
  br label %308

308:                                              ; preds = %307, %304, %296
  %309 = load i32, ptr %297, align 4, !tbaa !61
  %310 = and i32 %309, 255
  %311 = zext nneg i32 %310 to i64
  br label %.backedge.backedge

312:                                              ; preds = %.backedge
  %313 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %314 = load i32, ptr %.13078, align 4, !tbaa !61
  %315 = lshr i32 %314, 8
  %316 = and i32 %315, 255
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %317
  %319 = ashr i32 %314, 16
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.lua_TValue, ptr %.03076, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !63
  %324 = icmp eq i32 %323, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.pre3645 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br i1 %324, label %._crit_edge3644, label %325

325:                                              ; preds = %312
  %326 = getelementptr inbounds nuw i8, ptr %.pre3645, i64 5
  %327 = load i8, ptr %326, align 1, !tbaa !79
  %.not3316 = icmp eq i8 %327, 0
  br i1 %.not3316, label %._crit_edge3644, label %328

328:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false), !tbaa.struct !64
  %329 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !61
  %331 = and i32 %330, 255
  %332 = zext nneg i32 %331 to i64
  br label %.backedge.backedge

._crit_edge3644:                                  ; preds = %312, %325
  %333 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %334 = load i32, ptr %313, align 4, !tbaa !61
  %335 = load ptr, ptr %6, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %333, ptr %336, align 8, !tbaa !27
  call void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %.pre3645, ptr noundef nonnull %.03076, ptr noundef %318, i32 noundef %334, i1 noundef zeroext false)
  %337 = load ptr, ptr %24, align 8, !tbaa !4
  %338 = load i32, ptr %333, align 4, !tbaa !61
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  br label %.backedge.backedge

341:                                              ; preds = %.backedge
  %342 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %343 = load i32, ptr %.13078, align 4, !tbaa !61
  %344 = lshr i32 %343, 8
  %345 = and i32 %344, 255
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %346
  %348 = lshr i32 %343, 16
  %349 = and i32 %348, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %353 = load i32, ptr %342, align 4, !tbaa !61
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !63
  switch i32 %357, label %456 [
    i32 6, label %358
    i32 8, label %417
  ], !prof !80

358:                                              ; preds = %341
  %359 = load ptr, ptr %351, align 8, !tbaa !30
  %360 = lshr i32 %343, 24
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 7
  %362 = load i8, ptr %361, align 1, !tbaa !66
  %363 = zext i8 %362 to i32
  %364 = and i32 %360, %363
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !69
  %367 = zext nneg i32 %364 to i64
  %368 = getelementptr inbounds nuw %struct.LuaNode, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 15
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %.critedge3329, !prof !70

373:                                              ; preds = %358
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = load ptr, ptr %355, align 8, !tbaa !30
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %.critedge3329, !prof !70

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !71
  %.not3425 = icmp eq i32 %380, 0
  br i1 %.not3425, label %.critedge3329, label %381, !prof !75

381:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %368, i64 16, i1 false), !tbaa.struct !64
  %382 = load i32, ptr %352, align 4, !tbaa !61
  %383 = and i32 %382, 255
  %384 = zext nneg i32 %383 to i64
  br label %.backedge.backedge

.critedge3329:                                    ; preds = %373, %358, %378
  %385 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !81
  %.not3309 = icmp eq ptr %386, null
  br i1 %.not3309, label %387, label %405

387:                                              ; preds = %.critedge3329
  %388 = load ptr, ptr %355, align 8, !tbaa !30
  %389 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %359, ptr noundef %388)
  %.not3310 = icmp eq ptr %389, @luaO_nilobject_
  br i1 %.not3310, label %401, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %365, align 8, !tbaa !69
  %392 = ptrtoint ptr %389 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = trunc i64 %394 to i32
  %396 = shl i32 %395, 19
  %397 = and i32 %396, -16777216
  %398 = load i32, ptr %.13078, align 4, !tbaa !61
  %399 = and i32 %398, 16777215
  %400 = or disjoint i32 %397, %399
  store i32 %400, ptr %.13078, align 4, !tbaa !61
  br label %401

401:                                              ; preds = %390, %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false), !tbaa.struct !64
  %402 = load i32, ptr %352, align 4, !tbaa !61
  %403 = and i32 %402, 255
  %404 = zext nneg i32 %403 to i64
  br label %.backedge.backedge

405:                                              ; preds = %.critedge3329
  store i32 %364, ptr %29, align 4, !tbaa !74
  %406 = load ptr, ptr %6, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %352, ptr %407, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %351, ptr noundef %355, ptr noundef nonnull %347)
  %408 = load ptr, ptr %24, align 8, !tbaa !4
  %409 = load i32, ptr %29, align 4, !tbaa !74
  %410 = shl i32 %409, 24
  %411 = load i32, ptr %.13078, align 4, !tbaa !61
  %412 = and i32 %411, 16777215
  %413 = or disjoint i32 %412, %410
  store i32 %413, ptr %.13078, align 4, !tbaa !61
  %414 = load i32, ptr %352, align 4, !tbaa !61
  %415 = and i32 %414, 255
  %416 = zext nneg i32 %415 to i64
  br label %.backedge.backedge

417:                                              ; preds = %341
  %418 = load ptr, ptr %351, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !82
  %421 = icmp eq ptr %420, null
  br i1 %421, label %thread-pre-split, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 3
  %424 = load i8, ptr %423, align 1, !tbaa !84
  %425 = and i8 %424, 1
  %.not3303 = icmp eq i8 %425, 0
  br i1 %.not3303, label %426, label %thread-pre-split

426:                                              ; preds = %422
  %427 = load ptr, ptr %26, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 3032
  %429 = load ptr, ptr %428, align 8, !tbaa !85
  %430 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %420, i32 noundef 0, ptr noundef %429)
  %.not3304 = icmp eq ptr %430, null
  br i1 %.not3304, label %thread-pre-split, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !63
  %434 = icmp eq i32 %433, 7
  br i1 %434, label %435, label %thread-pre-split

435:                                              ; preds = %431
  %436 = load ptr, ptr %430, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !31
  %.not3305 = icmp eq i8 %438, 0
  br i1 %.not3305, label %thread-pre-split, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %430, i64 16, i1 false), !tbaa.struct !64
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false), !tbaa.struct !64
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store ptr %443, ptr %25, align 8, !tbaa !20
  %444 = lshr i32 %343, 24
  store i32 %444, ptr %29, align 4, !tbaa !74
  %445 = load ptr, ptr %6, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %352, ptr %446, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %345)
  %447 = load ptr, ptr %24, align 8, !tbaa !4
  %448 = load i32, ptr %29, align 4, !tbaa !74
  %449 = shl i32 %448, 24
  %450 = load i32, ptr %.13078, align 4, !tbaa !61
  %451 = and i32 %450, 16777215
  %452 = or disjoint i32 %451, %449
  store i32 %452, ptr %.13078, align 4, !tbaa !61
  %453 = load i32, ptr %352, align 4, !tbaa !61
  %454 = and i32 %453, 255
  %455 = zext nneg i32 %454 to i64
  br label %.backedge.backedge

thread-pre-split:                                 ; preds = %422, %417, %426, %431, %435
  %.pr = load i32, ptr %356, align 4, !tbaa !63
  br label %456

456:                                              ; preds = %thread-pre-split, %341
  %457 = phi i32 [ %.pr, %thread-pre-split ], [ %357, %341 ]
  %458 = icmp eq i32 %457, 4
  br i1 %458, label %459, label %.thread3374

459:                                              ; preds = %456
  %460 = load ptr, ptr %355, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load i8, ptr %461, align 1, !tbaa !30
  %463 = or i8 %462, 32
  %464 = sext i8 %463 to i32
  %465 = add nsw i32 %464, -120
  %466 = icmp ult i32 %465, 3
  br i1 %466, label %467, label %480

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 25
  %469 = load i8, ptr %468, align 1, !tbaa !30
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %467
  %472 = zext nneg i32 %465 to i64
  %473 = getelementptr inbounds nuw float, ptr %351, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !86
  %475 = fpext float %474 to double
  store double %475, ptr %347, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 3, ptr %476, align 4, !tbaa !63
  %477 = load i32, ptr %352, align 4, !tbaa !61
  %478 = and i32 %477, 255
  %479 = zext nneg i32 %478 to i64
  br label %.backedge.backedge

480:                                              ; preds = %467, %459
  %481 = load ptr, ptr %26, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 2888
  %483 = load ptr, ptr %482, align 8, !tbaa !88
  %484 = icmp eq ptr %483, null
  br i1 %484, label %.thread3374, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 3
  %487 = load i8, ptr %486, align 1, !tbaa !84
  %488 = and i8 %487, 1
  %.not3306 = icmp eq i8 %488, 0
  br i1 %.not3306, label %489, label %.thread3374

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 3032
  %491 = load ptr, ptr %490, align 8, !tbaa !85
  %492 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %483, i32 noundef 0, ptr noundef %491)
  %.not3307 = icmp eq ptr %492, null
  br i1 %.not3307, label %.thread3374, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !63
  %496 = icmp eq i32 %495, 7
  br i1 %496, label %497, label %.thread3374

497:                                              ; preds = %493
  %498 = load ptr, ptr %492, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !31
  %.not3308 = icmp eq i8 %500, 0
  br i1 %.not3308, label %.thread3374, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull align 8 dereferenceable(16) %492, i64 16, i1 false), !tbaa.struct !64
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false), !tbaa.struct !64
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !64
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store ptr %505, ptr %25, align 8, !tbaa !20
  %506 = lshr i32 %343, 24
  store i32 %506, ptr %29, align 4, !tbaa !74
  %507 = load ptr, ptr %6, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %352, ptr %508, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %345)
  %509 = load ptr, ptr %24, align 8, !tbaa !4
  %510 = load i32, ptr %29, align 4, !tbaa !74
  %511 = shl i32 %510, 24
  %512 = load i32, ptr %.13078, align 4, !tbaa !61
  %513 = and i32 %512, 16777215
  %514 = or disjoint i32 %513, %511
  store i32 %514, ptr %.13078, align 4, !tbaa !61
  %515 = load i32, ptr %352, align 4, !tbaa !61
  %516 = and i32 %515, 255
  %517 = zext nneg i32 %516 to i64
  br label %.backedge.backedge

.thread3374:                                      ; preds = %485, %480, %489, %493, %497, %456
  %518 = load ptr, ptr %6, align 8, !tbaa !21
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store ptr %352, ptr %519, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %351, ptr noundef %355, ptr noundef nonnull %347)
  %520 = load ptr, ptr %24, align 8, !tbaa !4
  %521 = load i32, ptr %352, align 4, !tbaa !61
  %522 = and i32 %521, 255
  %523 = zext nneg i32 %522 to i64
  br label %.backedge.backedge

524:                                              ; preds = %.backedge
  %525 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %526 = load i32, ptr %.13078, align 4, !tbaa !61
  %527 = lshr i32 %526, 8
  %528 = and i32 %527, 255
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %529
  %531 = lshr i32 %526, 16
  %532 = and i32 %531, 255
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %536 = load i32, ptr %525, align 4, !tbaa !61
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !63
  switch i32 %540, label %.thread3377 [
    i32 6, label %541
    i32 8, label %640
  ], !prof !80

541:                                              ; preds = %524
  %542 = load ptr, ptr %534, align 8, !tbaa !30
  %543 = lshr i32 %526, 24
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 7
  %545 = load i8, ptr %544, align 1, !tbaa !66
  %546 = zext i8 %545 to i32
  %547 = and i32 %543, %546
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !69
  %550 = zext nneg i32 %547 to i64
  %551 = getelementptr inbounds nuw %struct.LuaNode, ptr %549, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 15
  %555 = icmp eq i32 %554, 5
  br i1 %555, label %556, label %.critedge3331, !prof !70

556:                                              ; preds = %541
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !30
  %559 = load ptr, ptr %538, align 8, !tbaa !30
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %.critedge3331, !prof !70

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %563 = load i32, ptr %562, align 4, !tbaa !71
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.critedge3331, label %565, !prof !75

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %567 = load i8, ptr %566, align 4, !tbaa !76
  %.not3296 = icmp eq i8 %567, 0
  br i1 %.not3296, label %568, label %.critedge3331, !prof !70

568:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull align 8 dereferenceable(16) %530, i64 16, i1 false), !tbaa.struct !64
  %569 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !63
  %571 = icmp sgt i32 %570, 4
  br i1 %571, label %572, label %582

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !30
  %575 = and i8 %574, 4
  %.not3301 = icmp eq i8 %575, 0
  br i1 %.not3301, label %582, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr %530, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !30
  %580 = and i8 %579, 3
  %.not3302 = icmp eq i8 %580, 0
  br i1 %.not3302, label %582, label %581

581:                                              ; preds = %576
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %542, ptr noundef nonnull %577)
  br label %582

582:                                              ; preds = %581, %576, %572, %568
  %583 = load i32, ptr %535, align 4, !tbaa !61
  %584 = and i32 %583, 255
  %585 = zext nneg i32 %584 to i64
  br label %.backedge.backedge

.critedge3331:                                    ; preds = %561, %556, %541, %565
  %586 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !81
  %588 = icmp eq ptr %587, null
  br i1 %588, label %593, label %589

589:                                              ; preds = %.critedge3331
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 3
  %591 = load i8, ptr %590, align 1, !tbaa !84
  %592 = and i8 %591, 2
  %.not3297 = icmp eq i8 %592, 0
  br i1 %.not3297, label %628, label %593

593:                                              ; preds = %589, %.critedge3331
  %594 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %595 = load i8, ptr %594, align 4, !tbaa !76
  %.not3298 = icmp eq i8 %595, 0
  br i1 %.not3298, label %596, label %628

596:                                              ; preds = %593
  %597 = load ptr, ptr %6, align 8, !tbaa !21
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  store ptr %535, ptr %598, align 8, !tbaa !27
  %599 = load ptr, ptr %538, align 8, !tbaa !30
  %600 = call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %0, ptr noundef nonnull %542, ptr noundef %599)
  %601 = load ptr, ptr %548, align 8, !tbaa !69
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = trunc i64 %604 to i32
  %606 = shl i32 %605, 19
  %607 = and i32 %606, -16777216
  %608 = load i32, ptr %.13078, align 4, !tbaa !61
  %609 = and i32 %608, 16777215
  %610 = or disjoint i32 %607, %609
  store i32 %610, ptr %.13078, align 4, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef nonnull align 8 dereferenceable(16) %530, i64 16, i1 false), !tbaa.struct !64
  %611 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %612 = load i32, ptr %611, align 4, !tbaa !63
  %613 = icmp sgt i32 %612, 4
  br i1 %613, label %614, label %624

614:                                              ; preds = %596
  %615 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !30
  %617 = and i8 %616, 4
  %.not3299 = icmp eq i8 %617, 0
  br i1 %.not3299, label %624, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %530, align 8, !tbaa !30
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !30
  %622 = and i8 %621, 3
  %.not3300 = icmp eq i8 %622, 0
  br i1 %.not3300, label %624, label %623

623:                                              ; preds = %618
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %542, ptr noundef nonnull %619)
  br label %624

624:                                              ; preds = %623, %618, %614, %596
  %625 = load i32, ptr %535, align 4, !tbaa !61
  %626 = and i32 %625, 255
  %627 = zext nneg i32 %626 to i64
  br label %.backedge.backedge

628:                                              ; preds = %593, %589
  store i32 %547, ptr %29, align 4, !tbaa !74
  %629 = load ptr, ptr %6, align 8, !tbaa !21
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr %535, ptr %630, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %534, ptr noundef %538, ptr noundef nonnull %530)
  %631 = load ptr, ptr %24, align 8, !tbaa !4
  %632 = load i32, ptr %29, align 4, !tbaa !74
  %633 = shl i32 %632, 24
  %634 = load i32, ptr %.13078, align 4, !tbaa !61
  %635 = and i32 %634, 16777215
  %636 = or disjoint i32 %635, %633
  store i32 %636, ptr %.13078, align 4, !tbaa !61
  %637 = load i32, ptr %535, align 4, !tbaa !61
  %638 = and i32 %637, 255
  %639 = zext nneg i32 %638 to i64
  br label %.backedge.backedge

640:                                              ; preds = %524
  %641 = load ptr, ptr %534, align 8, !tbaa !30
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !82
  %644 = icmp eq ptr %643, null
  br i1 %644, label %.thread3377, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 3
  %647 = load i8, ptr %646, align 1, !tbaa !84
  %648 = and i8 %647, 2
  %.not3293 = icmp eq i8 %648, 0
  br i1 %.not3293, label %649, label %.thread3377

649:                                              ; preds = %645
  %650 = load ptr, ptr %26, align 8, !tbaa !48
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 3040
  %652 = load ptr, ptr %651, align 8, !tbaa !85
  %653 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %643, i32 noundef 1, ptr noundef %652)
  %.not3294 = icmp eq ptr %653, null
  br i1 %.not3294, label %.thread3377, label %654

654:                                              ; preds = %649
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %656 = load i32, ptr %655, align 4, !tbaa !63
  %657 = icmp eq i32 %656, 7
  br i1 %657, label %658, label %.thread3377

658:                                              ; preds = %654
  %659 = load ptr, ptr %653, align 8, !tbaa !30
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !31
  %.not3295 = icmp eq i8 %661, 0
  br i1 %.not3295, label %.thread3377, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %663, ptr noundef nonnull align 8 dereferenceable(16) %653, i64 16, i1 false), !tbaa.struct !64
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false), !tbaa.struct !64
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, ptr noundef nonnull align 8 dereferenceable(16) %538, i64 16, i1 false), !tbaa.struct !64
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull align 8 dereferenceable(16) %530, i64 16, i1 false), !tbaa.struct !64
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 64
  store ptr %667, ptr %25, align 8, !tbaa !20
  %668 = lshr i32 %526, 24
  store i32 %668, ptr %29, align 4, !tbaa !74
  %669 = load ptr, ptr %6, align 8, !tbaa !21
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  store ptr %535, ptr %670, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %671 = load ptr, ptr %24, align 8, !tbaa !4
  %672 = load i32, ptr %29, align 4, !tbaa !74
  %673 = shl i32 %672, 24
  %674 = load i32, ptr %.13078, align 4, !tbaa !61
  %675 = and i32 %674, 16777215
  %676 = or disjoint i32 %675, %673
  store i32 %676, ptr %.13078, align 4, !tbaa !61
  %677 = load i32, ptr %535, align 4, !tbaa !61
  %678 = and i32 %677, 255
  %679 = zext nneg i32 %678 to i64
  br label %.backedge.backedge

.thread3377:                                      ; preds = %645, %640, %524, %658, %654, %649
  %680 = load ptr, ptr %6, align 8, !tbaa !21
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  store ptr %535, ptr %681, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %534, ptr noundef %538, ptr noundef nonnull %530)
  %682 = load ptr, ptr %24, align 8, !tbaa !4
  %683 = load i32, ptr %535, align 4, !tbaa !61
  %684 = and i32 %683, 255
  %685 = zext nneg i32 %684 to i64
  br label %.backedge.backedge

686:                                              ; preds = %.backedge
  %687 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %688 = load i32, ptr %.13078, align 4, !tbaa !61
  %689 = lshr i32 %688, 8
  %690 = and i32 %689, 255
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %691
  %693 = lshr i32 %688, 16
  %694 = and i32 %693, 255
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %695
  %697 = lshr i32 %688, 24
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !63
  %702 = icmp eq i32 %701, 6
  br i1 %702, label %703, label %.critedge3333

703:                                              ; preds = %686
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !63
  %706 = icmp eq i32 %705, 3
  br i1 %706, label %707, label %.critedge3333

707:                                              ; preds = %703
  %708 = load ptr, ptr %696, align 8, !tbaa !30
  %709 = load double, ptr %699, align 8, !tbaa !30
  %710 = fptosi double %709 to i32
  %711 = add nsw i32 %710, -1
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !89
  %714 = icmp ult i32 %711, %713
  br i1 %714, label %715, label %.critedge3333, !prof !70

715:                                              ; preds = %707
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !81
  %.not3315 = icmp eq ptr %717, null
  %718 = sitofp i32 %710 to double
  %719 = fcmp oeq double %709, %718
  %or.cond = and i1 %719, %.not3315
  br i1 %or.cond, label %720, label %.critedge3333, !prof !90

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !91
  %723 = zext i32 %711 to i64
  %724 = getelementptr inbounds nuw %struct.lua_TValue, ptr %722, i64 %723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %692, ptr noundef nonnull align 8 dereferenceable(16) %724, i64 16, i1 false), !tbaa.struct !64
  %725 = load i32, ptr %687, align 4, !tbaa !61
  %726 = and i32 %725, 255
  %727 = zext nneg i32 %726 to i64
  br label %.backedge.backedge

.critedge3333:                                    ; preds = %715, %707, %703, %686
  %728 = load ptr, ptr %6, align 8, !tbaa !21
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store ptr %687, ptr %729, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %696, ptr noundef nonnull %699, ptr noundef nonnull %692)
  %730 = load ptr, ptr %24, align 8, !tbaa !4
  %731 = load i32, ptr %687, align 4, !tbaa !61
  %732 = and i32 %731, 255
  %733 = zext nneg i32 %732 to i64
  br label %.backedge.backedge

734:                                              ; preds = %.backedge
  %735 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %736 = load i32, ptr %.13078, align 4, !tbaa !61
  %737 = lshr i32 %736, 8
  %738 = and i32 %737, 255
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %739
  %741 = lshr i32 %736, 16
  %742 = and i32 %741, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %743
  %745 = lshr i32 %736, 24
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 12
  %749 = load i32, ptr %748, align 4, !tbaa !63
  %750 = icmp eq i32 %749, 6
  br i1 %750, label %751, label %.critedge3335

751:                                              ; preds = %734
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 12
  %753 = load i32, ptr %752, align 4, !tbaa !63
  %754 = icmp eq i32 %753, 3
  br i1 %754, label %755, label %.critedge3335

755:                                              ; preds = %751
  %756 = load ptr, ptr %744, align 8, !tbaa !30
  %757 = load double, ptr %747, align 8, !tbaa !30
  %758 = fptosi double %757 to i32
  %759 = add nsw i32 %758, -1
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !89
  %762 = icmp ult i32 %759, %761
  br i1 %762, label %763, label %.critedge3335, !prof !70

763:                                              ; preds = %755
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !81
  %.not3311 = icmp eq ptr %765, null
  br i1 %.not3311, label %766, label %.critedge3335, !prof !70

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %768 = load i8, ptr %767, align 4, !tbaa !76
  %.not3312 = icmp eq i8 %768, 0
  %769 = sitofp i32 %758 to double
  %770 = fcmp oeq double %757, %769
  %or.cond3370 = and i1 %770, %.not3312
  br i1 %or.cond3370, label %771, label %.critedge3335, !prof !90

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !91
  %774 = zext i32 %759 to i64
  %775 = getelementptr inbounds nuw %struct.lua_TValue, ptr %773, i64 %774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %775, ptr noundef nonnull align 8 dereferenceable(16) %740, i64 16, i1 false), !tbaa.struct !64
  %776 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %777 = load i32, ptr %776, align 4, !tbaa !63
  %778 = icmp sgt i32 %777, 4
  br i1 %778, label %779, label %789

779:                                              ; preds = %771
  %780 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %781 = load i8, ptr %780, align 1, !tbaa !30
  %782 = and i8 %781, 4
  %.not3313 = icmp eq i8 %782, 0
  br i1 %.not3313, label %789, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %740, align 8, !tbaa !30
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 1
  %786 = load i8, ptr %785, align 1, !tbaa !30
  %787 = and i8 %786, 3
  %.not3314 = icmp eq i8 %787, 0
  br i1 %.not3314, label %789, label %788

788:                                              ; preds = %783
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %756, ptr noundef nonnull %784)
  br label %789

789:                                              ; preds = %788, %783, %779, %771
  %790 = load i32, ptr %735, align 4, !tbaa !61
  %791 = and i32 %790, 255
  %792 = zext nneg i32 %791 to i64
  br label %.backedge.backedge

.critedge3335:                                    ; preds = %766, %763, %755, %751, %734
  %793 = load ptr, ptr %6, align 8, !tbaa !21
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  store ptr %735, ptr %794, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %744, ptr noundef nonnull %747, ptr noundef nonnull %740)
  %795 = load ptr, ptr %24, align 8, !tbaa !4
  %796 = load i32, ptr %735, align 4, !tbaa !61
  %797 = and i32 %796, 255
  %798 = zext nneg i32 %797 to i64
  br label %.backedge.backedge

799:                                              ; preds = %.backedge
  %800 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %801 = load i32, ptr %.13078, align 4, !tbaa !61
  %802 = lshr i32 %801, 8
  %803 = and i32 %802, 255
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %804
  %806 = lshr i32 %801, 16
  %807 = and i32 %806, 255
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %808
  %810 = lshr i32 %801, 24
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %812 = load i32, ptr %811, align 4, !tbaa !63
  %813 = icmp eq i32 %812, 6
  br i1 %813, label %814, label %.critedge3337

814:                                              ; preds = %799
  %815 = load ptr, ptr %809, align 8, !tbaa !30
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !89
  %818 = icmp ult i32 %810, %817
  br i1 %818, label %819, label %.critedge3337, !prof !70

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !81
  %.not3292 = icmp eq ptr %821, null
  br i1 %.not3292, label %822, label %.critedge3337, !prof !70

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !91
  %825 = zext nneg i32 %810 to i64
  %826 = getelementptr inbounds nuw %struct.lua_TValue, ptr %824, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull align 8 dereferenceable(16) %826, i64 16, i1 false), !tbaa.struct !64
  %827 = load i32, ptr %800, align 4, !tbaa !61
  %828 = and i32 %827, 255
  %829 = zext nneg i32 %828 to i64
  br label %.backedge.backedge

.critedge3337:                                    ; preds = %814, %819, %799
  %830 = add nuw nsw i32 %810, 1
  %831 = uitofp nneg i32 %830 to double
  store double %831, ptr %4, align 8, !tbaa !30
  store i32 3, ptr %34, align 4, !tbaa !63
  %832 = load ptr, ptr %6, align 8, !tbaa !21
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  store ptr %800, ptr %833, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %809, ptr noundef nonnull %4, ptr noundef nonnull %805)
  %834 = load ptr, ptr %24, align 8, !tbaa !4
  %835 = load i32, ptr %800, align 4, !tbaa !61
  %836 = and i32 %835, 255
  %837 = zext nneg i32 %836 to i64
  br label %.backedge.backedge

838:                                              ; preds = %.backedge
  %839 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %840 = load i32, ptr %.13078, align 4, !tbaa !61
  %841 = lshr i32 %840, 8
  %842 = and i32 %841, 255
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %843
  %845 = lshr i32 %840, 16
  %846 = and i32 %845, 255
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %847
  %849 = lshr i32 %840, 24
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !63
  %852 = icmp eq i32 %851, 6
  br i1 %852, label %853, label %.critedge3339

853:                                              ; preds = %838
  %854 = load ptr, ptr %848, align 8, !tbaa !30
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !89
  %857 = icmp ult i32 %849, %856
  br i1 %857, label %858, label %.critedge3339, !prof !70

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !81
  %.not3288 = icmp eq ptr %860, null
  br i1 %.not3288, label %861, label %.critedge3339, !prof !70

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %863 = load i8, ptr %862, align 4, !tbaa !76
  %.not3289 = icmp eq i8 %863, 0
  br i1 %.not3289, label %864, label %.critedge3339, !prof !70

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !91
  %867 = zext nneg i32 %849 to i64
  %868 = getelementptr inbounds nuw %struct.lua_TValue, ptr %866, i64 %867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, ptr noundef nonnull align 8 dereferenceable(16) %844, i64 16, i1 false), !tbaa.struct !64
  %869 = getelementptr inbounds nuw i8, ptr %844, i64 12
  %870 = load i32, ptr %869, align 4, !tbaa !63
  %871 = icmp sgt i32 %870, 4
  br i1 %871, label %872, label %882

872:                                              ; preds = %864
  %873 = getelementptr inbounds nuw i8, ptr %854, i64 1
  %874 = load i8, ptr %873, align 1, !tbaa !30
  %875 = and i8 %874, 4
  %.not3290 = icmp eq i8 %875, 0
  br i1 %.not3290, label %882, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %844, align 8, !tbaa !30
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !30
  %880 = and i8 %879, 3
  %.not3291 = icmp eq i8 %880, 0
  br i1 %.not3291, label %882, label %881

881:                                              ; preds = %876
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %854, ptr noundef nonnull %877)
  br label %882

882:                                              ; preds = %881, %876, %872, %864
  %883 = load i32, ptr %839, align 4, !tbaa !61
  %884 = and i32 %883, 255
  %885 = zext nneg i32 %884 to i64
  br label %.backedge.backedge

.critedge3339:                                    ; preds = %858, %853, %861, %838
  %886 = add nuw nsw i32 %849, 1
  %887 = uitofp nneg i32 %886 to double
  store double %887, ptr %5, align 8, !tbaa !30
  store i32 3, ptr %33, align 4, !tbaa !63
  %888 = load ptr, ptr %6, align 8, !tbaa !21
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  store ptr %839, ptr %889, align 8, !tbaa !27
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %848, ptr noundef nonnull %5, ptr noundef nonnull %844)
  %890 = load ptr, ptr %24, align 8, !tbaa !4
  %891 = load i32, ptr %839, align 4, !tbaa !61
  %892 = and i32 %891, 255
  %893 = zext nneg i32 %892 to i64
  br label %.backedge.backedge

894:                                              ; preds = %.backedge
  %895 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %896 = load i32, ptr %.13078, align 4, !tbaa !61
  %897 = lshr i32 %896, 8
  %898 = and i32 %897, 255
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %902 = load ptr, ptr %901, align 8, !tbaa !30
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !92
  %905 = ashr i32 %896, 16
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %904, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !93
  %909 = load ptr, ptr %6, align 8, !tbaa !21
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  store ptr %895, ptr %910, align 8, !tbaa !27
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 3
  %912 = load i8, ptr %911, align 1, !tbaa !95
  %913 = zext i8 %912 to i32
  %914 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !65
  %916 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %913, ptr noundef %915, ptr noundef %908)
  store ptr %916, ptr %900, align 8, !tbaa !30
  %917 = getelementptr inbounds nuw i8, ptr %900, i64 12
  store i32 7, ptr %917, align 4, !tbaa !63
  %918 = load i8, ptr %911, align 1, !tbaa !95
  %.not3545 = icmp eq i8 %918, 0
  br i1 %.not3545, label %._crit_edge3540, label %.lr.ph3539

.lr.ph3539:                                       ; preds = %894
  %919 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 32
  br label %921

921:                                              ; preds = %.lr.ph3539, %946
  %indvars.iv3630 = phi i64 [ 0, %.lr.ph3539 ], [ %indvars.iv.next3631, %946 ]
  %.230793537 = phi ptr [ %895, %.lr.ph3539 ], [ %922, %946 ]
  %922 = getelementptr inbounds nuw i8, ptr %.230793537, i64 4
  %923 = load i32, ptr %.230793537, align 4, !tbaa !61
  %924 = lshr i32 %923, 8
  %trunc = trunc i32 %924 to i8
  switch i8 %trunc, label %945 [
    i8 0, label %925
    i8 1, label %931
    i8 2, label %939
  ]

925:                                              ; preds = %921
  %926 = lshr i32 %923, 16
  %927 = and i32 %926, 255
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %928
  %930 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %920, i64 0, i64 %indvars.iv3630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, ptr noundef nonnull align 8 dereferenceable(16) %929, i64 16, i1 false), !tbaa.struct !64
  br label %946

931:                                              ; preds = %921
  %932 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %920, i64 0, i64 %indvars.iv3630
  %933 = lshr i32 %923, 16
  %934 = and i32 %933, 255
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %935
  %937 = call noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %936)
  store ptr %937, ptr %932, align 8, !tbaa !30
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 12
  store i32 12, ptr %938, align 4, !tbaa !63
  br label %946

939:                                              ; preds = %921
  %940 = lshr i32 %923, 16
  %941 = and i32 %940, 255
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %919, i64 0, i64 %942
  %944 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %920, i64 0, i64 %indvars.iv3630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef nonnull align 8 dereferenceable(16) %943, i64 16, i1 false), !tbaa.struct !64
  br label %946

945:                                              ; preds = %921
  unreachable

946:                                              ; preds = %925, %931, %939
  %indvars.iv.next3631 = add nuw nsw i64 %indvars.iv3630, 1
  %947 = load i8, ptr %911, align 1, !tbaa !95
  %948 = zext i8 %947 to i64
  %949 = icmp samesign ult i64 %indvars.iv.next3631, %948
  br i1 %949, label %921, label %._crit_edge3540, !llvm.loop !136

._crit_edge3540:                                  ; preds = %946, %894
  %.23079.lcssa = phi ptr [ %895, %894 ], [ %922, %946 ]
  %950 = load ptr, ptr %6, align 8, !tbaa !21
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  store ptr %.23079.lcssa, ptr %951, align 8, !tbaa !27
  %952 = load ptr, ptr %26, align 8, !tbaa !48
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 72
  %954 = load i64, ptr %953, align 8, !tbaa !98
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 64
  %956 = load i64, ptr %955, align 8, !tbaa !99
  %.not3287 = icmp ult i64 %954, %956
  br i1 %.not3287, label %959, label %957

957:                                              ; preds = %._crit_edge3540
  %958 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %959

959:                                              ; preds = %._crit_edge3540, %957
  %960 = load ptr, ptr %24, align 8, !tbaa !4
  %961 = load i32, ptr %.23079.lcssa, align 4, !tbaa !61
  %962 = and i32 %961, 255
  %963 = zext nneg i32 %962 to i64
  br label %.backedge.backedge

964:                                              ; preds = %.backedge
  %965 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %966 = load i32, ptr %.13078, align 4, !tbaa !61
  %967 = lshr i32 %966, 8
  %968 = and i32 %967, 255
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %969
  %971 = lshr i32 %966, 16
  %972 = and i32 %971, 255
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %976 = load i32, ptr %965, align 4, !tbaa !61
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 12
  %980 = load i32, ptr %979, align 4, !tbaa !63
  switch i32 %980, label %1075 [
    i32 6, label %981
    i32 8, label %1072
  ], !prof !80

981:                                              ; preds = %964
  %982 = load ptr, ptr %974, align 8, !tbaa !30
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !69
  %985 = load ptr, ptr %978, align 8, !tbaa !30
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load i32, ptr %986, align 8, !tbaa !100
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 6
  %989 = load i8, ptr %988, align 2, !tbaa !102
  %990 = zext nneg i8 %989 to i32
  %notmask = shl nsw i32 -1, %990
  %991 = xor i32 %notmask, -1
  %992 = and i32 %987, %991
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw %struct.LuaNode, ptr %984, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 28
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 15
  %998 = icmp eq i32 %997, 5
  br i1 %998, label %999, label %1009

999:                                              ; preds = %981
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !30
  %1002 = icmp eq ptr %1001, %985
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !71
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1009, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1008, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull align 8 dereferenceable(16) %994, i64 16, i1 false), !tbaa.struct !64
  br label %1158

1009:                                             ; preds = %1003, %999, %981
  %1010 = icmp ult i32 %996, 16
  br i1 %1010, label %1011, label %.thread3380

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !81
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %.thread3380, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 3
  %1017 = load i8, ptr %1016, align 1, !tbaa !84
  %1018 = and i8 %1017, 1
  %.not3276 = icmp eq i8 %1018, 0
  br i1 %.not3276, label %1019, label %.thread3380

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %26, align 8, !tbaa !48
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 3032
  %1022 = load ptr, ptr %1021, align 8, !tbaa !85
  %1023 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1013, i32 noundef 0, ptr noundef %1022)
  %.not3277 = icmp eq ptr %1023, null
  br i1 %.not3277, label %.thread3380, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !63
  %1027 = icmp eq i32 %1026, 6
  br i1 %1027, label %1028, label %.thread3380

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %1023, align 8, !tbaa !30
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !69
  %1032 = lshr i32 %966, 24
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 7
  %1034 = load i8, ptr %1033, align 1, !tbaa !66
  %1035 = zext i8 %1034 to i32
  %1036 = and i32 %1032, %1035
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw %struct.LuaNode, ptr %1031, i64 %1037
  %.not3278 = icmp eq ptr %1031, null
  br i1 %.not3278, label %.thread3380, label %1039

1039:                                             ; preds = %1028
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 28
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1041, 15
  %1043 = icmp eq i32 %1042, 5
  br i1 %1043, label %1044, label %.thread3380

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !30
  %1047 = load ptr, ptr %978, align 8, !tbaa !30
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %1049, label %.thread3380

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  %1051 = load i32, ptr %1050, align 4, !tbaa !71
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %.thread3380, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1054, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull align 8 dereferenceable(16) %1038, i64 16, i1 false), !tbaa.struct !64
  br label %1158

.thread3380:                                      ; preds = %1015, %1011, %1049, %1044, %1039, %1028, %1024, %1019, %1009
  %1055 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1055, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  %1056 = lshr i32 %966, 24
  store i32 %1056, ptr %29, align 4, !tbaa !74
  %1057 = load ptr, ptr %6, align 8, !tbaa !21
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  store ptr %975, ptr %1058, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %974, ptr noundef nonnull %978, ptr noundef nonnull %970)
  %1059 = load ptr, ptr %24, align 8, !tbaa !4
  %1060 = load i32, ptr %29, align 4, !tbaa !74
  %1061 = shl i32 %1060, 24
  %1062 = load i32, ptr %.13078, align 4, !tbaa !61
  %1063 = and i32 %1062, 16777215
  %1064 = or disjoint i32 %1063, %1061
  store i32 %1064, ptr %.13078, align 4, !tbaa !61
  %1065 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1059, i64 %969
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 12
  %1067 = load i32, ptr %1066, align 4, !tbaa !63
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1158

1069:                                             ; preds = %.thread3380
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1071 = load ptr, ptr %978, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1070, ptr noundef %1071) #10
  unreachable

1072:                                             ; preds = %964
  %1073 = load ptr, ptr %974, align 8, !tbaa !30
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  br label %1080

1075:                                             ; preds = %964
  %1076 = load ptr, ptr %26, align 8, !tbaa !48
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 2856
  %1078 = sext i32 %980 to i64
  %1079 = getelementptr inbounds [11 x ptr], ptr %1077, i64 0, i64 %1078
  br label %1080

1080:                                             ; preds = %1075, %1072
  %.in3271 = phi ptr [ %1074, %1072 ], [ %1079, %1075 ]
  %1081 = load ptr, ptr %.in3271, align 8, !tbaa !88
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %.thread3388, label %1083

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 3
  %1085 = load i8, ptr %1084, align 1, !tbaa !84
  %1086 = and i8 %1085, 8
  %.not3272 = icmp eq i8 %1086, 0
  br i1 %.not3272, label %1087, label %.thread3385

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %26, align 8, !tbaa !48
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 3056
  %1090 = load ptr, ptr %1089, align 8, !tbaa !85
  %1091 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1081, i32 noundef 3, ptr noundef %1090)
  %.not3273 = icmp eq ptr %1091, null
  br i1 %.not3273, label %..thread3385_crit_edge, label %1092

..thread3385_crit_edge:                           ; preds = %1087
  %.pre3643 = load i8, ptr %1084, align 1, !tbaa !84
  br label %.thread3385

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1093, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull align 8 dereferenceable(16) %1091, i64 16, i1 false), !tbaa.struct !64
  %1094 = load ptr, ptr %978, align 8, !tbaa !30
  store ptr %1094, ptr %30, align 8, !tbaa !103
  br label %1158

.thread3385:                                      ; preds = %..thread3385_crit_edge, %1083
  %1095 = phi i8 [ %.pre3643, %..thread3385_crit_edge ], [ %1085, %1083 ]
  %1096 = and i8 %1095, 1
  %.not3274 = icmp eq i8 %1096, 0
  br i1 %.not3274, label %1097, label %.thread3388

1097:                                             ; preds = %.thread3385
  %1098 = load ptr, ptr %26, align 8, !tbaa !48
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 3032
  %1100 = load ptr, ptr %1099, align 8, !tbaa !85
  %1101 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1081, i32 noundef 0, ptr noundef %1100)
  %.not3275 = icmp eq ptr %1101, null
  br i1 %.not3275, label %.thread3388, label %1102

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 12
  %1104 = load i32, ptr %1103, align 4, !tbaa !63
  %1105 = icmp eq i32 %1104, 6
  br i1 %1105, label %1106, label %.thread3388

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %1101, align 8, !tbaa !30
  %1108 = lshr i32 %966, 24
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 7
  %1110 = load i8, ptr %1109, align 1, !tbaa !66
  %1111 = zext i8 %1110 to i32
  %1112 = and i32 %1108, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1114 = load ptr, ptr %1113, align 8, !tbaa !69
  %1115 = zext nneg i32 %1112 to i64
  %1116 = getelementptr inbounds nuw %struct.LuaNode, ptr %1114, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 28
  %1118 = load i32, ptr %1117, align 4
  %1119 = and i32 %1118, 15
  %1120 = icmp eq i32 %1119, 5
  br i1 %1120, label %1121, label %.critedge3341, !prof !70

1121:                                             ; preds = %1106
  %1122 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !30
  %1124 = load ptr, ptr %978, align 8, !tbaa !30
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %1126, label %.critedge3341, !prof !70

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  %1128 = load i32, ptr %1127, align 4, !tbaa !71
  %.not3424 = icmp eq i32 %1128, 0
  br i1 %.not3424, label %.critedge3341, label %1129, !prof !75

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1130, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull align 8 dereferenceable(16) %1116, i64 16, i1 false), !tbaa.struct !64
  br label %1158

.critedge3341:                                    ; preds = %1121, %1106, %1126
  %1131 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1131, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  store i32 %1112, ptr %29, align 4, !tbaa !74
  %1132 = load ptr, ptr %6, align 8, !tbaa !21
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  store ptr %975, ptr %1133, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %974, ptr noundef %978, ptr noundef nonnull %970)
  %1134 = load ptr, ptr %24, align 8, !tbaa !4
  %1135 = load i32, ptr %29, align 4, !tbaa !74
  %1136 = shl i32 %1135, 24
  %1137 = load i32, ptr %.13078, align 4, !tbaa !61
  %1138 = and i32 %1137, 16777215
  %1139 = or disjoint i32 %1138, %1136
  store i32 %1139, ptr %.13078, align 4, !tbaa !61
  %1140 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1134, i64 %969
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  %1142 = load i32, ptr %1141, align 4, !tbaa !63
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1158

1144:                                             ; preds = %.critedge3341
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1146 = load ptr, ptr %978, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1145, ptr noundef %1146) #10
  unreachable

.thread3388:                                      ; preds = %1080, %.thread3385, %1102, %1097
  %1147 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1147, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false), !tbaa.struct !64
  %1148 = load ptr, ptr %6, align 8, !tbaa !21
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  store ptr %975, ptr %1149, align 8, !tbaa !27
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %974, ptr noundef %978, ptr noundef nonnull %970)
  %1150 = load ptr, ptr %24, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1150, i64 %969
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1153 = load i32, ptr %1152, align 4, !tbaa !63
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %.thread3388
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1157 = load ptr, ptr %978, align 8, !tbaa !30
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %1156, ptr noundef %1157) #10
  unreachable

1158:                                             ; preds = %1053, %.thread3380, %1007, %.critedge3341, %1129, %.thread3388, %1092, %.backedge
  %.03077 = phi ptr [ %975, %.thread3380 ], [ %975, %1053 ], [ %975, %1007 ], [ %975, %1092 ], [ %975, %1129 ], [ %975, %.critedge3341 ], [ %975, %.thread3388 ], [ %.13078, %.backedge ]
  %.03075 = phi ptr [ %1059, %.thread3380 ], [ %.1, %1053 ], [ %.1, %1007 ], [ %.1, %1092 ], [ %.1, %1129 ], [ %1134, %.critedge3341 ], [ %1150, %.thread3388 ], [ %.1, %.backedge ]
  %1159 = load ptr, ptr %26, align 8, !tbaa !48
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 3296
  %1161 = load ptr, ptr %1160, align 8, !tbaa !104
  %.not3279 = icmp eq ptr %1161, null
  br i1 %.not3279, label %1168, label %1162, !prof !70

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %6, align 8, !tbaa !21
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %.03077, i64 4
  store ptr %1165, ptr %1164, align 8, !tbaa !27
  call void %1161(ptr noundef nonnull %0, i32 noundef -1)
  %1166 = load ptr, ptr %24, align 8, !tbaa !4
  %1167 = load i8, ptr %27, align 1, !tbaa !25
  %.not3280 = icmp eq i8 %1167, 0
  br i1 %.not3280, label %1168, label %.loopexit3429.sink.split

1168:                                             ; preds = %1162, %1158
  %.2 = phi ptr [ %1166, %1162 ], [ %.03075, %1158 ]
  %1169 = getelementptr inbounds nuw i8, ptr %.03077, i64 4
  %1170 = load i32, ptr %.03077, align 4, !tbaa !61
  %1171 = lshr i32 %1170, 8
  %1172 = and i32 %1171, 255
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.2, i64 %1173
  %1175 = lshr i32 %1170, 16
  %1176 = and i32 %1175, 255
  %1177 = lshr i32 %1170, 24
  %1178 = add nsw i32 %1177, -1
  %1179 = load ptr, ptr %25, align 8, !tbaa !20
  %1180 = icmp eq i32 %1176, 0
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1182 = zext nneg i32 %1176 to i64
  %1183 = getelementptr %struct.lua_TValue, ptr %1181, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 -16
  %1185 = select i1 %1180, ptr %1179, ptr %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1187 = load i32, ptr %1186, align 4, !tbaa !63
  %.not3281 = icmp eq i32 %1187, 7
  br i1 %.not3281, label %1192, label %1188, !prof !70

1188:                                             ; preds = %1168
  %1189 = load ptr, ptr %6, align 8, !tbaa !21
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  store ptr %1169, ptr %1190, align 8, !tbaa !27
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef nonnull %1174)
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  br label %1192

1192:                                             ; preds = %1188, %1168
  %.03081 = phi ptr [ %1191, %1188 ], [ %1185, %1168 ]
  %1193 = load ptr, ptr %1174, align 8, !tbaa !30
  %1194 = load ptr, ptr %6, align 8, !tbaa !21
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store ptr %1169, ptr %1195, align 8, !tbaa !27
  %1196 = load ptr, ptr %31, align 8, !tbaa !105
  %1197 = icmp eq ptr %1194, %1196
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1192
  %1199 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %1202

1200:                                             ; preds = %1192
  %1201 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  store ptr %1201, ptr %6, align 8, !tbaa !21
  br label %1202

1202:                                             ; preds = %1200, %1198
  %1203 = phi ptr [ %1199, %1198 ], [ %1201, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store ptr %1174, ptr %1204, align 8, !tbaa !29
  store ptr %1181, ptr %1203, align 8, !tbaa !26
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 5
  %1206 = load i8, ptr %1205, align 1, !tbaa !106
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03081, i64 %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  store ptr %1208, ptr %1209, align 8, !tbaa !22
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  store ptr null, ptr %1210, align 8, !tbaa !27
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 36
  store i32 0, ptr %1211, align 4, !tbaa !107
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  store i32 %1178, ptr %1212, align 8, !tbaa !108
  store ptr %1181, ptr %24, align 8, !tbaa !4
  store ptr %.03081, ptr %25, align 8, !tbaa !20
  %1213 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !109, !range !45, !noundef !46
  %1214 = trunc nuw i8 %1213 to i1
  %1215 = load ptr, ptr %28, align 8, !tbaa !28
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %.03081 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = zext i8 %1206 to i32
  %1220 = shl nuw nsw i32 %1219, 4
  %1221 = zext nneg i32 %1220 to i64
  %.not3283 = icmp sgt i64 %1218, %1221
  br i1 %1214, label %1222, label %1228

1222:                                             ; preds = %1202
  br i1 %.not3283, label %1230, label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %32, align 8, !tbaa !112
  %.not3284 = icmp slt i32 %1224, %1219
  %1225 = shl nuw nsw i32 %1224, 1
  %1226 = add nsw i32 %1224, %1219
  %1227 = select i1 %.not3284, i32 %1226, i32 %1225
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %1227, i32 noundef 1)
  br label %1230

1228:                                             ; preds = %1202
  br i1 %.not3283, label %1230, label %1229

1229:                                             ; preds = %1228
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %1219)
  br label %1230

1230:                                             ; preds = %1229, %1228, %1223, %1222
  %1231 = getelementptr inbounds nuw i8, ptr %1193, i64 3
  %1232 = load i8, ptr %1231, align 1, !tbaa !31
  %.not3285 = icmp eq i8 %1232, 0
  %1233 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1234 = load ptr, ptr %1233, align 8, !tbaa !30
  br i1 %.not3285, label %1235, label %1259

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %25, align 8, !tbaa !20
  %1237 = load ptr, ptr %24, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1239 = load i8, ptr %1238, align 4, !tbaa !113
  %1240 = zext i8 %1239 to i64
  %1241 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1237, i64 %1240
  %1242 = icmp ult ptr %1236, %1241
  br i1 %1242, label %.lr.ph3533, label %._crit_edge3534

.lr.ph3533:                                       ; preds = %1235, %.lr.ph3533
  %.030823531 = phi ptr [ %1243, %.lr.ph3533 ], [ %1236, %1235 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.030823531, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %.030823531, i64 12
  store i32 0, ptr %1244, align 4, !tbaa !63
  %1245 = icmp ult ptr %1243, %1241
  br i1 %1245, label %.lr.ph3533, label %._crit_edge3534, !llvm.loop !137

._crit_edge3534:                                  ; preds = %.lr.ph3533, %1235
  %.03082.lcssa = phi ptr [ %1236, %1235 ], [ %1243, %.lr.ph3533 ]
  %1246 = getelementptr inbounds nuw i8, ptr %1234, i64 5
  %1247 = load i8, ptr %1246, align 1, !tbaa !115
  %.not3286 = icmp eq i8 %1247, 0
  br i1 %.not3286, label %1248, label %1250

1248:                                             ; preds = %._crit_edge3534
  %1249 = load ptr, ptr %1209, align 8, !tbaa !22
  br label %1250

1250:                                             ; preds = %._crit_edge3534, %1248
  %1251 = phi ptr [ %1249, %1248 ], [ %.03082.lcssa, %._crit_edge3534 ]
  store ptr %1251, ptr %25, align 8, !tbaa !20
  %1252 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1253 = load ptr, ptr %1252, align 8, !tbaa !138
  %1254 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !47
  %1256 = load i32, ptr %1253, align 4, !tbaa !61
  %1257 = and i32 %1256, 255
  %1258 = zext nneg i32 %1257 to i64
  br label %.backedge.backedge

1259:                                             ; preds = %1230
  %1260 = call noundef i32 %1234(ptr noundef nonnull %0)
  %1261 = icmp slt i32 %1260, 0
  br i1 %1261, label %.loopexit3429, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %6, align 8, !tbaa !21
  %1264 = getelementptr inbounds i8, ptr %1263, i64 -40
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !29
  %1267 = load ptr, ptr %25, align 8, !tbaa !20
  %1268 = icmp ne i32 %1178, 0
  %1269 = icmp ne i32 %1260, 0
  %1270 = and i1 %1268, %1269
  br i1 %1270, label %.lr.ph3523.preheader, label %.preheader

.lr.ph3523.preheader:                             ; preds = %1262
  %1271 = zext nneg i32 %1260 to i64
  %.neg = mul nsw i64 %1271, -16
  %1272 = getelementptr inbounds i8, ptr %1267, i64 %.neg
  br label %.lr.ph3523

.preheader:                                       ; preds = %.lr.ph3523, %1262
  %.03086.lcssa = phi i32 [ %1178, %1262 ], [ %1276, %.lr.ph3523 ]
  %.03083.lcssa = phi ptr [ %1266, %1262 ], [ %1275, %.lr.ph3523 ]
  %1273 = icmp sgt i32 %.03086.lcssa, 0
  br i1 %1273, label %.lr.ph3528, label %._crit_edge3529

.lr.ph3523:                                       ; preds = %.lr.ph3523.preheader, %.lr.ph3523
  %.030833521 = phi ptr [ %1275, %.lr.ph3523 ], [ %1266, %.lr.ph3523.preheader ]
  %.030853520 = phi ptr [ %1274, %.lr.ph3523 ], [ %1272, %.lr.ph3523.preheader ]
  %.030863519 = phi i32 [ %1276, %.lr.ph3523 ], [ %1178, %.lr.ph3523.preheader ]
  %1274 = getelementptr inbounds nuw i8, ptr %.030853520, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %.030833521, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030833521, ptr noundef nonnull align 8 dereferenceable(16) %.030853520, i64 16, i1 false), !tbaa.struct !64
  %1276 = add nsw i32 %.030863519, -1
  %1277 = icmp ne i32 %1276, 0
  %1278 = icmp ult ptr %1274, %1267
  %1279 = select i1 %1277, i1 %1278, i1 false
  br i1 %1279, label %.lr.ph3523, label %.preheader, !llvm.loop !139

.lr.ph3528:                                       ; preds = %.preheader, %.lr.ph3528
  %.130843527 = phi ptr [ %1281, %.lr.ph3528 ], [ %.03083.lcssa, %.preheader ]
  %.130873526 = phi i32 [ %1280, %.lr.ph3528 ], [ %.03086.lcssa, %.preheader ]
  %1280 = add nsw i32 %.130873526, -1
  %1281 = getelementptr inbounds nuw i8, ptr %.130843527, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %.130843527, i64 12
  store i32 0, ptr %1282, align 4, !tbaa !63
  %1283 = icmp samesign ugt i32 %.130873526, 1
  br i1 %1283, label %.lr.ph3528, label %._crit_edge3529, !llvm.loop !140

._crit_edge3529:                                  ; preds = %.lr.ph3528, %.preheader
  %.13084.lcssa = phi ptr [ %.03083.lcssa, %.preheader ], [ %1281, %.lr.ph3528 ]
  store ptr %1264, ptr %6, align 8, !tbaa !21
  %1284 = load ptr, ptr %1264, align 8, !tbaa !26
  store ptr %1284, ptr %24, align 8, !tbaa !4
  %1285 = icmp ult i32 %1170, 16777216
  br i1 %1285, label %1289, label %1286

1286:                                             ; preds = %._crit_edge3529
  %1287 = getelementptr inbounds i8, ptr %1263, i64 -24
  %1288 = load ptr, ptr %1287, align 8, !tbaa !22
  br label %1289

1289:                                             ; preds = %._crit_edge3529, %1286
  %1290 = phi ptr [ %1288, %1286 ], [ %.13084.lcssa, %._crit_edge3529 ]
  store ptr %1290, ptr %25, align 8, !tbaa !20
  %1291 = load i32, ptr %1169, align 4, !tbaa !61
  %1292 = and i32 %1291, 255
  %1293 = zext nneg i32 %1292 to i64
  br label %.backedge.backedge

1294:                                             ; preds = %.backedge
  %1295 = load ptr, ptr %26, align 8, !tbaa !48
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 3296
  %1297 = load ptr, ptr %1296, align 8, !tbaa !104
  %.not3267 = icmp eq ptr %1297, null
  br i1 %.not3267, label %1304, label %1298, !prof !70

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %6, align 8, !tbaa !21
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %1301, ptr %1300, align 8, !tbaa !27
  call void %1297(ptr noundef nonnull %0, i32 noundef -1)
  %1302 = load ptr, ptr %24, align 8, !tbaa !4
  %1303 = load i8, ptr %27, align 1, !tbaa !25
  %.not3268 = icmp eq i8 %1303, 0
  br i1 %.not3268, label %1304, label %.loopexit3429.sink.split

1304:                                             ; preds = %1298, %1294
  %.3 = phi ptr [ %1302, %1298 ], [ %.1, %1294 ]
  %1305 = load i32, ptr %.13078, align 4, !tbaa !61
  %1306 = lshr i32 %1305, 8
  %1307 = and i32 %1306, 255
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.3, i64 %1308
  %1310 = lshr i32 %1305, 16
  %1311 = and i32 %1310, 255
  %1312 = load ptr, ptr %6, align 8, !tbaa !21
  %1313 = getelementptr inbounds i8, ptr %1312, i64 -40
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !29
  %1316 = icmp eq i32 %1311, 0
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1304
  %1318 = load ptr, ptr %25, align 8, !tbaa !20
  br label %1323

1319:                                             ; preds = %1304
  %1320 = zext nneg i32 %1311 to i64
  %1321 = getelementptr %struct.lua_TValue, ptr %1309, i64 %1320
  %1322 = getelementptr i8, ptr %1321, i64 -16
  br label %1323

1323:                                             ; preds = %1319, %1317
  %1324 = phi ptr [ %1318, %1317 ], [ %1322, %1319 ]
  %1325 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1326 = load i32, ptr %1325, align 8, !tbaa !108
  %1327 = icmp ne i32 %1326, 0
  %1328 = icmp ult ptr %1309, %1324
  %1329 = select i1 %1327, i1 %1328, i1 false
  br i1 %1329, label %.lr.ph3511, label %.preheader3426

.preheader3426:                                   ; preds = %.lr.ph3511, %1323
  %.03091.lcssa = phi i32 [ %1326, %1323 ], [ %1333, %.lr.ph3511 ]
  %.03088.lcssa = phi ptr [ %1315, %1323 ], [ %1332, %.lr.ph3511 ]
  %1330 = icmp sgt i32 %.03091.lcssa, 0
  br i1 %1330, label %.lr.ph3516, label %._crit_edge3517

.lr.ph3511:                                       ; preds = %1323, %.lr.ph3511
  %.030883509 = phi ptr [ %1332, %.lr.ph3511 ], [ %1315, %1323 ]
  %.030903508 = phi ptr [ %1331, %.lr.ph3511 ], [ %1309, %1323 ]
  %.030913507 = phi i32 [ %1333, %.lr.ph3511 ], [ %1326, %1323 ]
  %1331 = getelementptr inbounds nuw i8, ptr %.030903508, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %.030883509, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030883509, ptr noundef nonnull align 8 dereferenceable(16) %.030903508, i64 16, i1 false), !tbaa.struct !64
  %1333 = add nsw i32 %.030913507, -1
  %1334 = icmp ne i32 %1333, 0
  %1335 = icmp ult ptr %1331, %1324
  %1336 = select i1 %1334, i1 %1335, i1 false
  br i1 %1336, label %.lr.ph3511, label %.preheader3426, !llvm.loop !141

.lr.ph3516:                                       ; preds = %.preheader3426, %.lr.ph3516
  %.130893515 = phi ptr [ %1338, %.lr.ph3516 ], [ %.03088.lcssa, %.preheader3426 ]
  %.130923514 = phi i32 [ %1337, %.lr.ph3516 ], [ %.03091.lcssa, %.preheader3426 ]
  %1337 = add nsw i32 %.130923514, -1
  %1338 = getelementptr inbounds nuw i8, ptr %.130893515, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %.130893515, i64 12
  store i32 0, ptr %1339, align 4, !tbaa !63
  %1340 = icmp samesign ugt i32 %.130923514, 1
  br i1 %1340, label %.lr.ph3516, label %._crit_edge3517, !llvm.loop !142

._crit_edge3517:                                  ; preds = %.lr.ph3516, %.preheader3426
  %.13089.lcssa = phi ptr [ %.03088.lcssa, %.preheader3426 ], [ %1338, %.lr.ph3516 ]
  store ptr %1313, ptr %6, align 8, !tbaa !21
  %1341 = load ptr, ptr %1313, align 8, !tbaa !26
  store ptr %1341, ptr %24, align 8, !tbaa !4
  %1342 = icmp eq i32 %1326, -1
  br i1 %1342, label %1346, label %1343

1343:                                             ; preds = %._crit_edge3517
  %1344 = getelementptr inbounds i8, ptr %1312, i64 -24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !22
  br label %1346

1346:                                             ; preds = %._crit_edge3517, %1343
  %1347 = phi ptr [ %1345, %1343 ], [ %.13089.lcssa, %._crit_edge3517 ]
  store ptr %1347, ptr %25, align 8, !tbaa !20
  %1348 = getelementptr inbounds nuw i8, ptr %1312, i64 36
  %1349 = load i32, ptr %1348, align 4, !tbaa !107
  %1350 = and i32 %1349, 1
  %.not3269 = icmp eq i32 %1350, 0
  br i1 %.not3269, label %1351, label %.loopexit3429, !prof !70

1351:                                             ; preds = %1346
  %1352 = getelementptr inbounds i8, ptr %1312, i64 -32
  %1353 = load ptr, ptr %1352, align 8, !tbaa !29
  %1354 = load ptr, ptr %1353, align 8, !tbaa !30
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1356 = load ptr, ptr %1355, align 8, !tbaa !30
  %1357 = getelementptr inbounds i8, ptr %1312, i64 -4
  %1358 = load i32, ptr %1357, align 4, !tbaa !107
  %1359 = and i32 %1358, 4
  %.not3270.not = icmp eq i32 %1359, 0
  br i1 %.not3270.not, label %1366, label %1360, !prof !70

1360:                                             ; preds = %1351
  %1361 = load ptr, ptr %26, align 8, !tbaa !48
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 3392
  %1363 = load ptr, ptr %1362, align 8, !tbaa !126
  %1364 = call noundef i32 %1363(ptr noundef nonnull %0, ptr noundef %1356)
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %.backedge3431.backedge, label %.loopexit3429

.backedge3431.backedge:                           ; preds = %1360, %3743
  br label %.backedge3431

1366:                                             ; preds = %1351
  %1367 = getelementptr inbounds i8, ptr %1312, i64 -16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !27
  %1369 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !47
  %1371 = load i32, ptr %1368, align 4, !tbaa !61
  %1372 = and i32 %1371, 255
  %1373 = zext nneg i32 %1372 to i64
  br label %.backedge.backedge

1374:                                             ; preds = %.backedge
  %1375 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1376 = load i32, ptr %.13078, align 4, !tbaa !61
  %1377 = ashr i32 %1376, 16
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i32, ptr %1375, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !61
  %1381 = and i32 %1380, 255
  %1382 = zext nneg i32 %1381 to i64
  br label %.backedge.backedge

1383:                                             ; preds = %.backedge
  %1384 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1385 = load i32, ptr %.13078, align 4, !tbaa !61
  %1386 = lshr i32 %1385, 8
  %1387 = and i32 %1386, 255
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !63
  switch i32 %1391, label %1395 [
    i32 0, label %1398
    i32 1, label %1392
  ]

1392:                                             ; preds = %1383
  %1393 = load i32, ptr %1389, align 8, !tbaa !30
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1398, label %1395

1395:                                             ; preds = %1383, %1392
  %1396 = ashr i32 %1385, 16
  %1397 = sext i32 %1396 to i64
  br label %1398

1398:                                             ; preds = %1383, %1392, %1395
  %1399 = phi i64 [ %1397, %1395 ], [ 0, %1392 ], [ 0, %1383 ]
  %1400 = getelementptr inbounds i32, ptr %1384, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !61
  %1402 = and i32 %1401, 255
  %1403 = zext nneg i32 %1402 to i64
  br label %.backedge.backedge

1404:                                             ; preds = %.backedge
  %1405 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1406 = load i32, ptr %.13078, align 4, !tbaa !61
  %1407 = lshr i32 %1406, 8
  %1408 = and i32 %1407, 255
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 12
  %1412 = load i32, ptr %1411, align 4, !tbaa !63
  switch i32 %1412, label %1419 [
    i32 0, label %1416
    i32 1, label %1413
  ]

1413:                                             ; preds = %1404
  %1414 = load i32, ptr %1410, align 8, !tbaa !30
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1404, %1413
  %1417 = ashr i32 %1406, 16
  %1418 = sext i32 %1417 to i64
  br label %1419

1419:                                             ; preds = %1404, %1413, %1416
  %1420 = phi i64 [ %1418, %1416 ], [ 0, %1413 ], [ 0, %1404 ]
  %1421 = getelementptr inbounds i32, ptr %1405, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !61
  %1423 = and i32 %1422, 255
  %1424 = zext nneg i32 %1423 to i64
  br label %.backedge.backedge

1425:                                             ; preds = %.backedge
  %1426 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1427 = load i32, ptr %.13078, align 4, !tbaa !61
  %1428 = load i32, ptr %1426, align 4, !tbaa !61
  %1429 = lshr i32 %1427, 8
  %1430 = and i32 %1429, 255
  %1431 = zext nneg i32 %1430 to i64
  %1432 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1431
  %1433 = zext i32 %1428 to i64
  %1434 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %1436 = load i32, ptr %1435, align 4, !tbaa !63
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 12
  %1438 = load i32, ptr %1437, align 4, !tbaa !63
  %1439 = icmp eq i32 %1436, %1438
  br i1 %1439, label %1440, label %1630

1440:                                             ; preds = %1425
  switch i32 %1436, label %1616 [
    i32 0, label %1441
    i32 1, label %1448
    i32 2, label %1459
    i32 3, label %1478
    i32 4, label %1489
    i32 5, label %1511
    i32 7, label %1511
    i32 9, label %1511
    i32 10, label %1511
    i32 6, label %1522
    i32 8, label %1551
  ]

1441:                                             ; preds = %1440
  %1442 = ashr i32 %1427, 16
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %1426, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !61
  %1446 = and i32 %1445, 255
  %1447 = zext nneg i32 %1446 to i64
  br label %.backedge.backedge

1448:                                             ; preds = %1440
  %1449 = load i32, ptr %1432, align 8, !tbaa !30
  %1450 = load i32, ptr %1434, align 8, !tbaa !30
  %1451 = icmp eq i32 %1449, %1450
  %1452 = ashr i32 %1427, 16
  %1453 = select i1 %1451, i32 %1452, i32 1
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %1426, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !61
  %1457 = and i32 %1456, 255
  %1458 = zext nneg i32 %1457 to i64
  br label %.backedge.backedge

1459:                                             ; preds = %1440
  %1460 = load ptr, ptr %1432, align 8, !tbaa !30
  %1461 = load ptr, ptr %1434, align 8, !tbaa !30
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %1463, label %1472

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1465 = load i32, ptr %1464, align 8, !tbaa !61
  %1466 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !61
  %1468 = icmp eq i32 %1465, %1467
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1463
  %1470 = ashr i32 %1427, 16
  %1471 = sext i32 %1470 to i64
  br label %1472

1472:                                             ; preds = %1459, %1463, %1469
  %1473 = phi i64 [ %1471, %1469 ], [ 1, %1463 ], [ 1, %1459 ]
  %1474 = getelementptr inbounds i32, ptr %1426, i64 %1473
  %1475 = load i32, ptr %1474, align 4, !tbaa !61
  %1476 = and i32 %1475, 255
  %1477 = zext nneg i32 %1476 to i64
  br label %.backedge.backedge

1478:                                             ; preds = %1440
  %1479 = load double, ptr %1432, align 8, !tbaa !30
  %1480 = load double, ptr %1434, align 8, !tbaa !30
  %1481 = fcmp oeq double %1479, %1480
  %1482 = ashr i32 %1427, 16
  %1483 = sext i32 %1482 to i64
  %1484 = select i1 %1481, i64 %1483, i64 1
  %1485 = getelementptr inbounds i32, ptr %1426, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !61
  %1487 = and i32 %1486, 255
  %1488 = zext nneg i32 %1487 to i64
  br label %.backedge.backedge

1489:                                             ; preds = %1440
  %1490 = load float, ptr %1432, align 4, !tbaa !86
  %1491 = load float, ptr %1434, align 4, !tbaa !86
  %1492 = fcmp oeq float %1490, %1491
  br i1 %1492, label %1493, label %_Z10luai_veceqPKfS0_.exit.thread

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1495 = load float, ptr %1494, align 4, !tbaa !86
  %1496 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1497 = load float, ptr %1496, align 4, !tbaa !86
  %1498 = fcmp oeq float %1495, %1497
  br i1 %1498, label %_Z10luai_veceqPKfS0_.exit, label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit:                        ; preds = %1493
  %1499 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1500 = load float, ptr %1499, align 4, !tbaa !86
  %1501 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1502 = load float, ptr %1501, align 4, !tbaa !86
  %1503 = fcmp oeq float %1500, %1502
  %1504 = ashr i32 %1427, 16
  %1505 = sext i32 %1504 to i64
  %cond.fr = freeze i1 %1503
  %spec.select = select i1 %cond.fr, i64 %1505, i64 1
  br label %_Z10luai_veceqPKfS0_.exit.thread

_Z10luai_veceqPKfS0_.exit.thread:                 ; preds = %_Z10luai_veceqPKfS0_.exit, %1489, %1493
  %1506 = phi i64 [ 1, %1493 ], [ 1, %1489 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ]
  %1507 = getelementptr inbounds i32, ptr %1426, i64 %1506
  %1508 = load i32, ptr %1507, align 4, !tbaa !61
  %1509 = and i32 %1508, 255
  %1510 = zext nneg i32 %1509 to i64
  br label %.backedge.backedge

1511:                                             ; preds = %1440, %1440, %1440, %1440
  %1512 = load ptr, ptr %1432, align 8, !tbaa !30
  %1513 = load ptr, ptr %1434, align 8, !tbaa !30
  %1514 = icmp eq ptr %1512, %1513
  %1515 = ashr i32 %1427, 16
  %1516 = sext i32 %1515 to i64
  %1517 = select i1 %1514, i64 %1516, i64 1
  %1518 = getelementptr inbounds i32, ptr %1426, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !61
  %1520 = and i32 %1519, 255
  %1521 = zext nneg i32 %1520 to i64
  br label %.backedge.backedge

1522:                                             ; preds = %1440
  %1523 = load ptr, ptr %1432, align 8, !tbaa !30
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !81
  %1526 = load ptr, ptr %1434, align 8, !tbaa !30
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1528 = load ptr, ptr %1527, align 8, !tbaa !81
  %1529 = icmp eq ptr %1525, %1528
  br i1 %1529, label %1530, label %1617

1530:                                             ; preds = %1522
  %1531 = icmp eq ptr %1525, null
  br i1 %1531, label %.critedge3343, label %1532

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %1525, i64 3
  %1534 = load i8, ptr %1533, align 1, !tbaa !84
  %.not3263 = icmp sgt i8 %1534, -1
  br i1 %.not3263, label %1535, label %.critedge3343

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %26, align 8, !tbaa !48
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 3088
  %1538 = load ptr, ptr %1537, align 8, !tbaa !85
  %1539 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1525, i32 noundef 7, ptr noundef %1538)
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %..critedge3343_crit_edge, label %1617

..critedge3343_crit_edge:                         ; preds = %1535
  %.pre3641 = load ptr, ptr %1432, align 8, !tbaa !30
  %.pre3642 = load ptr, ptr %1434, align 8, !tbaa !30
  br label %.critedge3343

.critedge3343:                                    ; preds = %..critedge3343_crit_edge, %1530, %1532
  %1541 = phi ptr [ %.pre3642, %..critedge3343_crit_edge ], [ %1526, %1530 ], [ %1526, %1532 ]
  %1542 = phi ptr [ %.pre3641, %..critedge3343_crit_edge ], [ %1523, %1530 ], [ %1523, %1532 ]
  %1543 = icmp eq ptr %1542, %1541
  %1544 = ashr i32 %1427, 16
  %1545 = sext i32 %1544 to i64
  %1546 = select i1 %1543, i64 %1545, i64 1
  %1547 = getelementptr inbounds i32, ptr %1426, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !61
  %1549 = and i32 %1548, 255
  %1550 = zext nneg i32 %1549 to i64
  br label %.backedge.backedge

1551:                                             ; preds = %1440
  %1552 = load ptr, ptr %1432, align 8, !tbaa !30
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !82
  %1555 = load ptr, ptr %1434, align 8, !tbaa !30
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !82
  %1558 = icmp eq ptr %1554, %1557
  br i1 %1558, label %1559, label %1617

1559:                                             ; preds = %1551
  %1560 = icmp eq ptr %1554, null
  br i1 %1560, label %.thread3392, label %1561

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds nuw i8, ptr %1554, i64 3
  %1563 = load i8, ptr %1562, align 1, !tbaa !84
  %.not3259 = icmp sgt i8 %1563, -1
  br i1 %.not3259, label %1564, label %.thread3392

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %26, align 8, !tbaa !48
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 3088
  %1567 = load ptr, ptr %1566, align 8, !tbaa !85
  %1568 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1554, i32 noundef 7, ptr noundef %1567)
  %.not3260 = icmp eq ptr %1568, null
  br i1 %.not3260, label %..thread3392_crit_edge, label %1579

..thread3392_crit_edge:                           ; preds = %1564
  %.pre3639 = load ptr, ptr %1432, align 8, !tbaa !30
  %.pre3640 = load ptr, ptr %1434, align 8, !tbaa !30
  br label %.thread3392

.thread3392:                                      ; preds = %..thread3392_crit_edge, %1561, %1559
  %1569 = phi ptr [ %.pre3640, %..thread3392_crit_edge ], [ %1555, %1561 ], [ %1555, %1559 ]
  %1570 = phi ptr [ %.pre3639, %..thread3392_crit_edge ], [ %1552, %1561 ], [ %1552, %1559 ]
  %1571 = icmp eq ptr %1570, %1569
  %1572 = ashr i32 %1427, 16
  %1573 = sext i32 %1572 to i64
  %1574 = select i1 %1571, i64 %1573, i64 1
  %1575 = getelementptr inbounds i32, ptr %1426, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !61
  %1577 = and i32 %1576, 255
  %1578 = zext nneg i32 %1577 to i64
  br label %.backedge.backedge

1579:                                             ; preds = %1564
  %1580 = getelementptr inbounds nuw i8, ptr %1568, i64 12
  %1581 = load i32, ptr %1580, align 4, !tbaa !63
  %1582 = icmp eq i32 %1581, 7
  br i1 %1582, label %1583, label %1617

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %1568, align 8, !tbaa !30
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 3
  %1586 = load i8, ptr %1585, align 1, !tbaa !31
  %.not3261 = icmp eq i8 %1586, 0
  br i1 %.not3261, label %1617, label %1587

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1588, ptr noundef nonnull align 8 dereferenceable(16) %1568, i64 16, i1 false), !tbaa.struct !64
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1589, ptr noundef nonnull align 8 dereferenceable(16) %1432, i64 16, i1 false), !tbaa.struct !64
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1590, ptr noundef nonnull align 8 dereferenceable(16) %1434, i64 16, i1 false), !tbaa.struct !64
  %1591 = ptrtoint ptr %1588 to i64
  %1592 = ptrtoint ptr %.1 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = lshr exact i64 %1593, 4
  %1595 = trunc i64 %1594 to i32
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  store ptr %1596, ptr %25, align 8, !tbaa !20
  %1597 = load ptr, ptr %6, align 8, !tbaa !21
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  store ptr %1426, ptr %1598, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1595)
  %1599 = load ptr, ptr %24, align 8, !tbaa !4
  %sext3262 = shl i64 %1593, 28
  %1600 = ashr i64 %sext3262, 32
  %1601 = getelementptr inbounds %struct.lua_TValue, ptr %1599, i64 %1600
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 12
  %1603 = load i32, ptr %1602, align 4, !tbaa !63
  switch i32 %1603, label %1607 [
    i32 0, label %1610
    i32 1, label %1604
  ]

1604:                                             ; preds = %1587
  %1605 = load i32, ptr %1601, align 8, !tbaa !30
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1610, label %1607

1607:                                             ; preds = %1587, %1604
  %1608 = ashr i32 %1427, 16
  %1609 = sext i32 %1608 to i64
  br label %1610

1610:                                             ; preds = %1587, %1604, %1607
  %1611 = phi i64 [ %1609, %1607 ], [ 1, %1604 ], [ 1, %1587 ]
  %1612 = getelementptr inbounds i32, ptr %1426, i64 %1611
  %1613 = load i32, ptr %1612, align 4, !tbaa !61
  %1614 = and i32 %1613, 255
  %1615 = zext nneg i32 %1614 to i64
  br label %.backedge.backedge

1616:                                             ; preds = %1440
  unreachable

1617:                                             ; preds = %1551, %1579, %1583, %1522, %1535
  %1618 = load ptr, ptr %6, align 8, !tbaa !21
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  store ptr %1426, ptr %1619, align 8, !tbaa !27
  %1620 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1432, ptr noundef nonnull %1434)
  %1621 = load ptr, ptr %24, align 8, !tbaa !4
  %1622 = icmp eq i32 %1620, 1
  %1623 = ashr i32 %1427, 16
  %1624 = select i1 %1622, i32 %1623, i32 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i32, ptr %1426, i64 %1625
  %1627 = load i32, ptr %1626, align 4, !tbaa !61
  %1628 = and i32 %1627, 255
  %1629 = zext nneg i32 %1628 to i64
  br label %.backedge.backedge

1630:                                             ; preds = %1425
  %1631 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %1632 = load i32, ptr %1631, align 4, !tbaa !61
  %1633 = and i32 %1632, 255
  %1634 = zext nneg i32 %1633 to i64
  br label %.backedge.backedge

1635:                                             ; preds = %.backedge
  %1636 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1637 = load i32, ptr %.13078, align 4, !tbaa !61
  %1638 = load i32, ptr %1636, align 4, !tbaa !61
  %1639 = lshr i32 %1637, 8
  %1640 = and i32 %1639, 255
  %1641 = zext nneg i32 %1640 to i64
  %1642 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1641
  %1643 = zext i32 %1638 to i64
  %1644 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 12
  %1646 = load i32, ptr %1645, align 4, !tbaa !63
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 12
  %1648 = load i32, ptr %1647, align 4, !tbaa !63
  %1649 = icmp eq i32 %1646, %1648
  br i1 %1649, label %1650, label %1835

1650:                                             ; preds = %1635
  switch i32 %1646, label %1821 [
    i32 0, label %1651
    i32 1, label %1656
    i32 2, label %1666
    i32 3, label %1683
    i32 4, label %1694
    i32 5, label %1719
    i32 7, label %1719
    i32 9, label %1719
    i32 10, label %1719
    i32 6, label %1729
    i32 8, label %1757
  ]

1651:                                             ; preds = %1650
  %1652 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %1653 = load i32, ptr %1652, align 4, !tbaa !61
  %1654 = and i32 %1653, 255
  %1655 = zext nneg i32 %1654 to i64
  br label %.backedge.backedge

1656:                                             ; preds = %1650
  %1657 = load i32, ptr %1642, align 8, !tbaa !30
  %1658 = load i32, ptr %1644, align 8, !tbaa !30
  %.not3258 = icmp eq i32 %1657, %1658
  %1659 = ashr i32 %1637, 16
  %1660 = select i1 %.not3258, i32 1, i32 %1659
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, ptr %1636, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !tbaa !61
  %1664 = and i32 %1663, 255
  %1665 = zext nneg i32 %1664 to i64
  br label %.backedge.backedge

1666:                                             ; preds = %1650
  %1667 = load ptr, ptr %1642, align 8, !tbaa !30
  %1668 = load ptr, ptr %1644, align 8, !tbaa !30
  %.not3256 = icmp eq ptr %1667, %1668
  br i1 %.not3256, label %1669, label %1674

1669:                                             ; preds = %1666
  %1670 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !61
  %1672 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1673 = load i32, ptr %1672, align 8, !tbaa !61
  %.not3257 = icmp eq i32 %1671, %1673
  br i1 %.not3257, label %1677, label %1674

1674:                                             ; preds = %1669, %1666
  %1675 = ashr i32 %1637, 16
  %1676 = sext i32 %1675 to i64
  br label %1677

1677:                                             ; preds = %1669, %1674
  %1678 = phi i64 [ %1676, %1674 ], [ 1, %1669 ]
  %1679 = getelementptr inbounds i32, ptr %1636, i64 %1678
  %1680 = load i32, ptr %1679, align 4, !tbaa !61
  %1681 = and i32 %1680, 255
  %1682 = zext nneg i32 %1681 to i64
  br label %.backedge.backedge

1683:                                             ; preds = %1650
  %1684 = load double, ptr %1642, align 8, !tbaa !30
  %1685 = load double, ptr %1644, align 8, !tbaa !30
  %1686 = fcmp une double %1684, %1685
  %1687 = ashr i32 %1637, 16
  %1688 = sext i32 %1687 to i64
  %1689 = select i1 %1686, i64 %1688, i64 1
  %1690 = getelementptr inbounds i32, ptr %1636, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !61
  %1692 = and i32 %1691, 255
  %1693 = zext nneg i32 %1692 to i64
  br label %.backedge.backedge

1694:                                             ; preds = %1650
  %1695 = load float, ptr %1642, align 4, !tbaa !86
  %1696 = load float, ptr %1644, align 4, !tbaa !86
  %1697 = fcmp oeq float %1695, %1696
  br i1 %1697, label %1698, label %_Z10luai_veceqPKfS0_.exit3371.thread

1698:                                             ; preds = %1694
  %1699 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  %1700 = load float, ptr %1699, align 4, !tbaa !86
  %1701 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1702 = load float, ptr %1701, align 4, !tbaa !86
  %1703 = fcmp oeq float %1700, %1702
  br i1 %1703, label %_Z10luai_veceqPKfS0_.exit3371, label %_Z10luai_veceqPKfS0_.exit3371.thread

_Z10luai_veceqPKfS0_.exit3371.thread:             ; preds = %1698, %1694
  %1704 = ashr i32 %1637, 16
  %1705 = sext i32 %1704 to i64
  br label %1713

_Z10luai_veceqPKfS0_.exit3371:                    ; preds = %1698
  %1706 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1707 = load float, ptr %1706, align 4, !tbaa !86
  %1708 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1709 = load float, ptr %1708, align 4, !tbaa !86
  %1710 = fcmp oeq float %1707, %1709
  %1711 = ashr i32 %1637, 16
  %1712 = sext i32 %1711 to i64
  %cond.fr3394 = freeze i1 %1710
  %spec.select3422 = select i1 %cond.fr3394, i64 1, i64 %1712
  br label %1713

1713:                                             ; preds = %_Z10luai_veceqPKfS0_.exit3371, %_Z10luai_veceqPKfS0_.exit3371.thread
  %1714 = phi i64 [ %1705, %_Z10luai_veceqPKfS0_.exit3371.thread ], [ %spec.select3422, %_Z10luai_veceqPKfS0_.exit3371 ]
  %1715 = getelementptr inbounds i32, ptr %1636, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !61
  %1717 = and i32 %1716, 255
  %1718 = zext nneg i32 %1717 to i64
  br label %.backedge.backedge

1719:                                             ; preds = %1650, %1650, %1650, %1650
  %1720 = load ptr, ptr %1642, align 8, !tbaa !30
  %1721 = load ptr, ptr %1644, align 8, !tbaa !30
  %.not3255 = icmp eq ptr %1720, %1721
  %1722 = ashr i32 %1637, 16
  %1723 = sext i32 %1722 to i64
  %1724 = select i1 %.not3255, i64 1, i64 %1723
  %1725 = getelementptr inbounds i32, ptr %1636, i64 %1724
  %1726 = load i32, ptr %1725, align 4, !tbaa !61
  %1727 = and i32 %1726, 255
  %1728 = zext nneg i32 %1727 to i64
  br label %.backedge.backedge

1729:                                             ; preds = %1650
  %1730 = load ptr, ptr %1642, align 8, !tbaa !30
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1732 = load ptr, ptr %1731, align 8, !tbaa !81
  %1733 = load ptr, ptr %1644, align 8, !tbaa !30
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1735 = load ptr, ptr %1734, align 8, !tbaa !81
  %1736 = icmp eq ptr %1732, %1735
  br i1 %1736, label %1737, label %1822

1737:                                             ; preds = %1729
  %1738 = icmp eq ptr %1732, null
  br i1 %1738, label %.critedge3345, label %1739

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %1732, i64 3
  %1741 = load i8, ptr %1740, align 1, !tbaa !84
  %.not3252 = icmp sgt i8 %1741, -1
  br i1 %.not3252, label %1742, label %.critedge3345

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %26, align 8, !tbaa !48
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 3088
  %1745 = load ptr, ptr %1744, align 8, !tbaa !85
  %1746 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1732, i32 noundef 7, ptr noundef %1745)
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %..critedge3345_crit_edge, label %1822

..critedge3345_crit_edge:                         ; preds = %1742
  %.pre3637 = load ptr, ptr %1642, align 8, !tbaa !30
  %.pre3638 = load ptr, ptr %1644, align 8, !tbaa !30
  br label %.critedge3345

.critedge3345:                                    ; preds = %..critedge3345_crit_edge, %1737, %1739
  %1748 = phi ptr [ %.pre3638, %..critedge3345_crit_edge ], [ %1733, %1737 ], [ %1733, %1739 ]
  %1749 = phi ptr [ %.pre3637, %..critedge3345_crit_edge ], [ %1730, %1737 ], [ %1730, %1739 ]
  %.not3254 = icmp eq ptr %1749, %1748
  %1750 = ashr i32 %1637, 16
  %1751 = sext i32 %1750 to i64
  %1752 = select i1 %.not3254, i64 1, i64 %1751
  %1753 = getelementptr inbounds i32, ptr %1636, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !61
  %1755 = and i32 %1754, 255
  %1756 = zext nneg i32 %1755 to i64
  br label %.backedge.backedge

1757:                                             ; preds = %1650
  %1758 = load ptr, ptr %1642, align 8, !tbaa !30
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8, !tbaa !82
  %1761 = load ptr, ptr %1644, align 8, !tbaa !30
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load ptr, ptr %1762, align 8, !tbaa !82
  %1764 = icmp eq ptr %1760, %1763
  br i1 %1764, label %1765, label %1822

1765:                                             ; preds = %1757
  %1766 = icmp eq ptr %1760, null
  br i1 %1766, label %.thread3397, label %1767

1767:                                             ; preds = %1765
  %1768 = getelementptr inbounds nuw i8, ptr %1760, i64 3
  %1769 = load i8, ptr %1768, align 1, !tbaa !84
  %.not3247 = icmp sgt i8 %1769, -1
  br i1 %.not3247, label %1770, label %.thread3397

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %26, align 8, !tbaa !48
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 3088
  %1773 = load ptr, ptr %1772, align 8, !tbaa !85
  %1774 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %1760, i32 noundef 7, ptr noundef %1773)
  %.not3248 = icmp eq ptr %1774, null
  br i1 %.not3248, label %..thread3397_crit_edge, label %1784

..thread3397_crit_edge:                           ; preds = %1770
  %.pre3635 = load ptr, ptr %1642, align 8, !tbaa !30
  %.pre3636 = load ptr, ptr %1644, align 8, !tbaa !30
  br label %.thread3397

.thread3397:                                      ; preds = %..thread3397_crit_edge, %1767, %1765
  %1775 = phi ptr [ %.pre3636, %..thread3397_crit_edge ], [ %1761, %1767 ], [ %1761, %1765 ]
  %1776 = phi ptr [ %.pre3635, %..thread3397_crit_edge ], [ %1758, %1767 ], [ %1758, %1765 ]
  %.not3249 = icmp eq ptr %1776, %1775
  %1777 = ashr i32 %1637, 16
  %1778 = sext i32 %1777 to i64
  %1779 = select i1 %.not3249, i64 1, i64 %1778
  %1780 = getelementptr inbounds i32, ptr %1636, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !61
  %1782 = and i32 %1781, 255
  %1783 = zext nneg i32 %1782 to i64
  br label %.backedge.backedge

1784:                                             ; preds = %1770
  %1785 = getelementptr inbounds nuw i8, ptr %1774, i64 12
  %1786 = load i32, ptr %1785, align 4, !tbaa !63
  %1787 = icmp eq i32 %1786, 7
  br i1 %1787, label %1788, label %1822

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr %1774, align 8, !tbaa !30
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 3
  %1791 = load i8, ptr %1790, align 1, !tbaa !31
  %.not3250 = icmp eq i8 %1791, 0
  br i1 %.not3250, label %1822, label %1792

1792:                                             ; preds = %1788
  %1793 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1793, ptr noundef nonnull align 8 dereferenceable(16) %1774, i64 16, i1 false), !tbaa.struct !64
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1794, ptr noundef nonnull align 8 dereferenceable(16) %1642, i64 16, i1 false), !tbaa.struct !64
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1795, ptr noundef nonnull align 8 dereferenceable(16) %1644, i64 16, i1 false), !tbaa.struct !64
  %1796 = ptrtoint ptr %1793 to i64
  %1797 = ptrtoint ptr %.1 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = lshr exact i64 %1798, 4
  %1800 = trunc i64 %1799 to i32
  %1801 = getelementptr inbounds nuw i8, ptr %1793, i64 48
  store ptr %1801, ptr %25, align 8, !tbaa !20
  %1802 = load ptr, ptr %6, align 8, !tbaa !21
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  store ptr %1636, ptr %1803, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1800)
  %1804 = load ptr, ptr %24, align 8, !tbaa !4
  %sext3251 = shl i64 %1798, 28
  %1805 = ashr i64 %sext3251, 32
  %1806 = getelementptr inbounds %struct.lua_TValue, ptr %1804, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 12
  %1808 = load i32, ptr %1807, align 4, !tbaa !63
  switch i32 %1808, label %1815 [
    i32 0, label %1812
    i32 1, label %1809
  ]

1809:                                             ; preds = %1792
  %1810 = load i32, ptr %1806, align 8, !tbaa !30
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1792, %1809
  %1813 = ashr i32 %1637, 16
  %1814 = sext i32 %1813 to i64
  br label %1815

1815:                                             ; preds = %1792, %1809, %1812
  %1816 = phi i64 [ %1814, %1812 ], [ 1, %1809 ], [ 1, %1792 ]
  %1817 = getelementptr inbounds i32, ptr %1636, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !61
  %1819 = and i32 %1818, 255
  %1820 = zext nneg i32 %1819 to i64
  br label %.backedge.backedge

1821:                                             ; preds = %1650
  unreachable

1822:                                             ; preds = %1757, %1784, %1788, %1729, %1742
  %1823 = load ptr, ptr %6, align 8, !tbaa !21
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 24
  store ptr %1636, ptr %1824, align 8, !tbaa !27
  %1825 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1642, ptr noundef nonnull %1644)
  %1826 = load ptr, ptr %24, align 8, !tbaa !4
  %1827 = icmp eq i32 %1825, 0
  %1828 = ashr i32 %1637, 16
  %1829 = select i1 %1827, i32 %1828, i32 1
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i32, ptr %1636, i64 %1830
  %1832 = load i32, ptr %1831, align 4, !tbaa !61
  %1833 = and i32 %1832, 255
  %1834 = zext nneg i32 %1833 to i64
  br label %.backedge.backedge

1835:                                             ; preds = %1635
  %1836 = ashr i32 %1637, 16
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i32, ptr %1636, i64 %1837
  %1839 = load i32, ptr %1838, align 4, !tbaa !61
  %1840 = and i32 %1839, 255
  %1841 = zext nneg i32 %1840 to i64
  br label %.backedge.backedge

1842:                                             ; preds = %.backedge
  %1843 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1844 = load i32, ptr %.13078, align 4, !tbaa !61
  %1845 = load i32, ptr %1843, align 4, !tbaa !61
  %1846 = lshr i32 %1844, 8
  %1847 = and i32 %1846, 255
  %1848 = zext nneg i32 %1847 to i64
  %1849 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1848
  %1850 = zext i32 %1845 to i64
  %1851 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 12
  %1853 = load i32, ptr %1852, align 4, !tbaa !63
  switch i32 %1853, label %.critedge3347.thread [
    i32 3, label %1854
    i32 5, label %1869
  ], !prof !80

1854:                                             ; preds = %1842
  %1855 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  %1856 = load i32, ptr %1855, align 4, !tbaa !63
  %1857 = icmp eq i32 %1856, 3
  br i1 %1857, label %1858, label %.critedge3347.thread, !prof !70

1858:                                             ; preds = %1854
  %1859 = load double, ptr %1849, align 8, !tbaa !30
  %1860 = load double, ptr %1851, align 8, !tbaa !30
  %1861 = fcmp ole double %1859, %1860
  %1862 = ashr i32 %1844, 16
  %1863 = sext i32 %1862 to i64
  %1864 = select i1 %1861, i64 %1863, i64 1
  %1865 = getelementptr inbounds i32, ptr %1843, i64 %1864
  %1866 = load i32, ptr %1865, align 4, !tbaa !61
  %1867 = and i32 %1866, 255
  %1868 = zext nneg i32 %1867 to i64
  br label %.backedge.backedge

1869:                                             ; preds = %1842
  %1870 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  %1871 = load i32, ptr %1870, align 4, !tbaa !63
  %1872 = icmp eq i32 %1871, 5
  br i1 %1872, label %1873, label %.critedge3347.thread

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %1849, align 8, !tbaa !30
  %1875 = load ptr, ptr %1851, align 8, !tbaa !30
  %1876 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1874, ptr noundef %1875)
  %1877 = icmp slt i32 %1876, 1
  %1878 = ashr i32 %1844, 16
  %1879 = select i1 %1877, i32 %1878, i32 1
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i32, ptr %1843, i64 %1880
  %1882 = load i32, ptr %1881, align 4, !tbaa !61
  %1883 = and i32 %1882, 255
  %1884 = zext nneg i32 %1883 to i64
  br label %.backedge.backedge

.critedge3347.thread:                             ; preds = %1842, %1854, %1869
  %1885 = load ptr, ptr %6, align 8, !tbaa !21
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 24
  store ptr %1843, ptr %1886, align 8, !tbaa !27
  %1887 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1849, ptr noundef nonnull %1851)
  %1888 = load ptr, ptr %24, align 8, !tbaa !4
  %1889 = icmp eq i32 %1887, 1
  %1890 = ashr i32 %1844, 16
  %1891 = select i1 %1889, i32 %1890, i32 1
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i32, ptr %1843, i64 %1892
  %1894 = load i32, ptr %1893, align 4, !tbaa !61
  %1895 = and i32 %1894, 255
  %1896 = zext nneg i32 %1895 to i64
  br label %.backedge.backedge

1897:                                             ; preds = %.backedge
  %1898 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1899 = load i32, ptr %.13078, align 4, !tbaa !61
  %1900 = load i32, ptr %1898, align 4, !tbaa !61
  %1901 = lshr i32 %1899, 8
  %1902 = and i32 %1901, 255
  %1903 = zext nneg i32 %1902 to i64
  %1904 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1903
  %1905 = zext i32 %1900 to i64
  %1906 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1904, i64 12
  %1908 = load i32, ptr %1907, align 4, !tbaa !63
  switch i32 %1908, label %.critedge3349.thread [
    i32 3, label %1909
    i32 5, label %1924
  ], !prof !80

1909:                                             ; preds = %1897
  %1910 = getelementptr inbounds nuw i8, ptr %1906, i64 12
  %1911 = load i32, ptr %1910, align 4, !tbaa !63
  %1912 = icmp eq i32 %1911, 3
  br i1 %1912, label %1913, label %.critedge3349.thread, !prof !70

1913:                                             ; preds = %1909
  %1914 = load double, ptr %1904, align 8, !tbaa !30
  %1915 = load double, ptr %1906, align 8, !tbaa !30
  %1916 = fcmp ole double %1914, %1915
  %1917 = ashr i32 %1899, 16
  %1918 = sext i32 %1917 to i64
  %1919 = select i1 %1916, i64 1, i64 %1918
  %1920 = getelementptr inbounds i32, ptr %1898, i64 %1919
  %1921 = load i32, ptr %1920, align 4, !tbaa !61
  %1922 = and i32 %1921, 255
  %1923 = zext nneg i32 %1922 to i64
  br label %.backedge.backedge

1924:                                             ; preds = %1897
  %1925 = getelementptr inbounds nuw i8, ptr %1906, i64 12
  %1926 = load i32, ptr %1925, align 4, !tbaa !63
  %1927 = icmp eq i32 %1926, 5
  br i1 %1927, label %1928, label %.critedge3349.thread

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %1904, align 8, !tbaa !30
  %1930 = load ptr, ptr %1906, align 8, !tbaa !30
  %1931 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1929, ptr noundef %1930)
  %1932 = icmp slt i32 %1931, 1
  %1933 = ashr i32 %1899, 16
  %1934 = select i1 %1932, i32 1, i32 %1933
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds i32, ptr %1898, i64 %1935
  %1937 = load i32, ptr %1936, align 4, !tbaa !61
  %1938 = and i32 %1937, 255
  %1939 = zext nneg i32 %1938 to i64
  br label %.backedge.backedge

.critedge3349.thread:                             ; preds = %1897, %1909, %1924
  %1940 = load ptr, ptr %6, align 8, !tbaa !21
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 24
  store ptr %1898, ptr %1941, align 8, !tbaa !27
  %1942 = call noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1904, ptr noundef nonnull %1906)
  %1943 = load ptr, ptr %24, align 8, !tbaa !4
  %1944 = icmp eq i32 %1942, 0
  %1945 = ashr i32 %1899, 16
  %1946 = select i1 %1944, i32 %1945, i32 1
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds i32, ptr %1898, i64 %1947
  %1949 = load i32, ptr %1948, align 4, !tbaa !61
  %1950 = and i32 %1949, 255
  %1951 = zext nneg i32 %1950 to i64
  br label %.backedge.backedge

1952:                                             ; preds = %.backedge
  %1953 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %1954 = load i32, ptr %.13078, align 4, !tbaa !61
  %1955 = load i32, ptr %1953, align 4, !tbaa !61
  %1956 = lshr i32 %1954, 8
  %1957 = and i32 %1956, 255
  %1958 = zext nneg i32 %1957 to i64
  %1959 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1958
  %1960 = zext i32 %1955 to i64
  %1961 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1960
  %1962 = getelementptr inbounds nuw i8, ptr %1959, i64 12
  %1963 = load i32, ptr %1962, align 4, !tbaa !63
  switch i32 %1963, label %.critedge3351.thread [
    i32 3, label %1964
    i32 5, label %1979
  ], !prof !80

1964:                                             ; preds = %1952
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 12
  %1966 = load i32, ptr %1965, align 4, !tbaa !63
  %1967 = icmp eq i32 %1966, 3
  br i1 %1967, label %1968, label %.critedge3351.thread, !prof !70

1968:                                             ; preds = %1964
  %1969 = load double, ptr %1959, align 8, !tbaa !30
  %1970 = load double, ptr %1961, align 8, !tbaa !30
  %1971 = fcmp olt double %1969, %1970
  %1972 = ashr i32 %1954, 16
  %1973 = sext i32 %1972 to i64
  %1974 = select i1 %1971, i64 %1973, i64 1
  %1975 = getelementptr inbounds i32, ptr %1953, i64 %1974
  %1976 = load i32, ptr %1975, align 4, !tbaa !61
  %1977 = and i32 %1976, 255
  %1978 = zext nneg i32 %1977 to i64
  br label %.backedge.backedge

1979:                                             ; preds = %1952
  %1980 = getelementptr inbounds nuw i8, ptr %1961, i64 12
  %1981 = load i32, ptr %1980, align 4, !tbaa !63
  %1982 = icmp eq i32 %1981, 5
  br i1 %1982, label %1983, label %.critedge3351.thread

1983:                                             ; preds = %1979
  %1984 = load ptr, ptr %1959, align 8, !tbaa !30
  %1985 = load ptr, ptr %1961, align 8, !tbaa !30
  %1986 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %1984, ptr noundef %1985)
  %1987 = icmp slt i32 %1986, 0
  %1988 = ashr i32 %1954, 16
  %1989 = select i1 %1987, i32 %1988, i32 1
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds i32, ptr %1953, i64 %1990
  %1992 = load i32, ptr %1991, align 4, !tbaa !61
  %1993 = and i32 %1992, 255
  %1994 = zext nneg i32 %1993 to i64
  br label %.backedge.backedge

.critedge3351.thread:                             ; preds = %1952, %1964, %1979
  %1995 = load ptr, ptr %6, align 8, !tbaa !21
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 24
  store ptr %1953, ptr %1996, align 8, !tbaa !27
  %1997 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %1959, ptr noundef nonnull %1961)
  %1998 = load ptr, ptr %24, align 8, !tbaa !4
  %1999 = icmp eq i32 %1997, 1
  %2000 = ashr i32 %1954, 16
  %2001 = select i1 %1999, i32 %2000, i32 1
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i32, ptr %1953, i64 %2002
  %2004 = load i32, ptr %2003, align 4, !tbaa !61
  %2005 = and i32 %2004, 255
  %2006 = zext nneg i32 %2005 to i64
  br label %.backedge.backedge

2007:                                             ; preds = %.backedge
  %2008 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2009 = load i32, ptr %.13078, align 4, !tbaa !61
  %2010 = load i32, ptr %2008, align 4, !tbaa !61
  %2011 = lshr i32 %2009, 8
  %2012 = and i32 %2011, 255
  %2013 = zext nneg i32 %2012 to i64
  %2014 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2013
  %2015 = zext i32 %2010 to i64
  %2016 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2015
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 12
  %2018 = load i32, ptr %2017, align 4, !tbaa !63
  switch i32 %2018, label %.critedge3353.thread [
    i32 3, label %2019
    i32 5, label %2034
  ], !prof !80

2019:                                             ; preds = %2007
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 12
  %2021 = load i32, ptr %2020, align 4, !tbaa !63
  %2022 = icmp eq i32 %2021, 3
  br i1 %2022, label %2023, label %.critedge3353.thread, !prof !70

2023:                                             ; preds = %2019
  %2024 = load double, ptr %2014, align 8, !tbaa !30
  %2025 = load double, ptr %2016, align 8, !tbaa !30
  %2026 = fcmp olt double %2024, %2025
  %2027 = ashr i32 %2009, 16
  %2028 = sext i32 %2027 to i64
  %2029 = select i1 %2026, i64 1, i64 %2028
  %2030 = getelementptr inbounds i32, ptr %2008, i64 %2029
  %2031 = load i32, ptr %2030, align 4, !tbaa !61
  %2032 = and i32 %2031, 255
  %2033 = zext nneg i32 %2032 to i64
  br label %.backedge.backedge

2034:                                             ; preds = %2007
  %2035 = getelementptr inbounds nuw i8, ptr %2016, i64 12
  %2036 = load i32, ptr %2035, align 4, !tbaa !63
  %2037 = icmp eq i32 %2036, 5
  br i1 %2037, label %2038, label %.critedge3353.thread

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %2014, align 8, !tbaa !30
  %2040 = load ptr, ptr %2016, align 8, !tbaa !30
  %2041 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %2039, ptr noundef %2040)
  %2042 = icmp slt i32 %2041, 0
  %2043 = ashr i32 %2009, 16
  %2044 = select i1 %2042, i32 1, i32 %2043
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds i32, ptr %2008, i64 %2045
  %2047 = load i32, ptr %2046, align 4, !tbaa !61
  %2048 = and i32 %2047, 255
  %2049 = zext nneg i32 %2048 to i64
  br label %.backedge.backedge

.critedge3353.thread:                             ; preds = %2007, %2019, %2034
  %2050 = load ptr, ptr %6, align 8, !tbaa !21
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 24
  store ptr %2008, ptr %2051, align 8, !tbaa !27
  %2052 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %2014, ptr noundef nonnull %2016)
  %2053 = load ptr, ptr %24, align 8, !tbaa !4
  %2054 = icmp eq i32 %2052, 0
  %2055 = ashr i32 %2009, 16
  %2056 = select i1 %2054, i32 %2055, i32 1
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i32, ptr %2008, i64 %2057
  %2059 = load i32, ptr %2058, align 4, !tbaa !61
  %2060 = and i32 %2059, 255
  %2061 = zext nneg i32 %2060 to i64
  br label %.backedge.backedge

2062:                                             ; preds = %.backedge
  %2063 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2064 = load i32, ptr %.13078, align 4, !tbaa !61
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
  %2077 = load i32, ptr %2076, align 4, !tbaa !63
  switch i32 %2077, label %.thread3400 [
    i32 3, label %2078
    i32 4, label %2090
    i32 8, label %2114
  ], !prof !120

2078:                                             ; preds = %2062
  %2079 = getelementptr inbounds nuw i8, ptr %2075, i64 12
  %2080 = load i32, ptr %2079, align 4, !tbaa !63
  %2081 = icmp eq i32 %2080, 3
  br i1 %2081, label %2082, label %.thread3400, !prof !70

2082:                                             ; preds = %2078
  %2083 = load double, ptr %2072, align 8, !tbaa !30
  %2084 = load double, ptr %2075, align 8, !tbaa !30
  %2085 = fadd double %2083, %2084
  store double %2085, ptr %2068, align 8, !tbaa !30
  %2086 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  store i32 3, ptr %2086, align 4, !tbaa !63
  %2087 = load i32, ptr %2063, align 4, !tbaa !61
  %2088 = and i32 %2087, 255
  %2089 = zext nneg i32 %2088 to i64
  br label %.backedge.backedge

2090:                                             ; preds = %2062
  %2091 = getelementptr inbounds nuw i8, ptr %2075, i64 12
  %2092 = load i32, ptr %2091, align 4, !tbaa !63
  %2093 = icmp eq i32 %2092, 4
  br i1 %2093, label %2094, label %.thread3400

2094:                                             ; preds = %2090
  %2095 = load float, ptr %2072, align 4, !tbaa !86
  %2096 = load float, ptr %2075, align 4, !tbaa !86
  %2097 = fadd float %2095, %2096
  store float %2097, ptr %2068, align 4, !tbaa !86
  %2098 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  %2099 = load float, ptr %2098, align 4, !tbaa !86
  %2100 = getelementptr inbounds nuw i8, ptr %2075, i64 4
  %2101 = load float, ptr %2100, align 4, !tbaa !86
  %2102 = fadd float %2099, %2101
  %2103 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  store float %2102, ptr %2103, align 4, !tbaa !86
  %2104 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2105 = load float, ptr %2104, align 4, !tbaa !86
  %2106 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2107 = load float, ptr %2106, align 4, !tbaa !86
  %2108 = fadd float %2105, %2107
  %2109 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  store float %2108, ptr %2109, align 4, !tbaa !86
  %2110 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  store i32 4, ptr %2110, align 4, !tbaa !63
  %2111 = load i32, ptr %2063, align 4, !tbaa !61
  %2112 = and i32 %2111, 255
  %2113 = zext nneg i32 %2112 to i64
  br label %.backedge.backedge

2114:                                             ; preds = %2062
  %2115 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2072, i32 noundef 8)
  %.not3245 = icmp eq ptr %2115, null
  br i1 %.not3245, label %.thread3400, label %2116

2116:                                             ; preds = %2114
  %2117 = getelementptr inbounds nuw i8, ptr %2115, i64 12
  %2118 = load i32, ptr %2117, align 4, !tbaa !63
  %2119 = icmp eq i32 %2118, 7
  br i1 %2119, label %2120, label %.thread3400

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %2115, align 8, !tbaa !30
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 3
  %2123 = load i8, ptr %2122, align 1, !tbaa !31
  %.not3246 = icmp eq i8 %2123, 0
  br i1 %.not3246, label %.thread3400, label %2124

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2125, ptr noundef nonnull align 8 dereferenceable(16) %2115, i64 16, i1 false), !tbaa.struct !64
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2126, ptr noundef nonnull align 8 dereferenceable(16) %2072, i64 16, i1 false), !tbaa.struct !64
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2127, ptr noundef nonnull align 8 dereferenceable(16) %2075, i64 16, i1 false), !tbaa.struct !64
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 48
  store ptr %2128, ptr %25, align 8, !tbaa !20
  %2129 = load ptr, ptr %6, align 8, !tbaa !21
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 24
  store ptr %2063, ptr %2130, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2066)
  %2131 = load ptr, ptr %24, align 8, !tbaa !4
  %2132 = load i32, ptr %2063, align 4, !tbaa !61
  %2133 = and i32 %2132, 255
  %2134 = zext nneg i32 %2133 to i64
  br label %.backedge.backedge

.thread3400:                                      ; preds = %2062, %2078, %2090, %2120, %2116, %2114
  %2135 = load ptr, ptr %6, align 8, !tbaa !21
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 24
  store ptr %2063, ptr %2136, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2068, ptr noundef nonnull %2072, ptr noundef nonnull %2075)
  %2137 = load ptr, ptr %24, align 8, !tbaa !4
  %2138 = load i32, ptr %2063, align 4, !tbaa !61
  %2139 = and i32 %2138, 255
  %2140 = zext nneg i32 %2139 to i64
  br label %.backedge.backedge

2141:                                             ; preds = %.backedge
  %2142 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2143 = load i32, ptr %.13078, align 4, !tbaa !61
  %2144 = lshr i32 %2143, 8
  %2145 = and i32 %2144, 255
  %2146 = zext nneg i32 %2145 to i64
  %2147 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2146
  %2148 = lshr i32 %2143, 16
  %2149 = and i32 %2148, 255
  %2150 = zext nneg i32 %2149 to i64
  %2151 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2150
  %2152 = lshr i32 %2143, 24
  %2153 = zext nneg i32 %2152 to i64
  %2154 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2153
  %2155 = getelementptr inbounds nuw i8, ptr %2151, i64 12
  %2156 = load i32, ptr %2155, align 4, !tbaa !63
  switch i32 %2156, label %.thread3402 [
    i32 3, label %2157
    i32 4, label %2169
    i32 8, label %2193
  ], !prof !120

2157:                                             ; preds = %2141
  %2158 = getelementptr inbounds nuw i8, ptr %2154, i64 12
  %2159 = load i32, ptr %2158, align 4, !tbaa !63
  %2160 = icmp eq i32 %2159, 3
  br i1 %2160, label %2161, label %.thread3402, !prof !70

2161:                                             ; preds = %2157
  %2162 = load double, ptr %2151, align 8, !tbaa !30
  %2163 = load double, ptr %2154, align 8, !tbaa !30
  %2164 = fsub double %2162, %2163
  store double %2164, ptr %2147, align 8, !tbaa !30
  %2165 = getelementptr inbounds nuw i8, ptr %2147, i64 12
  store i32 3, ptr %2165, align 4, !tbaa !63
  %2166 = load i32, ptr %2142, align 4, !tbaa !61
  %2167 = and i32 %2166, 255
  %2168 = zext nneg i32 %2167 to i64
  br label %.backedge.backedge

2169:                                             ; preds = %2141
  %2170 = getelementptr inbounds nuw i8, ptr %2154, i64 12
  %2171 = load i32, ptr %2170, align 4, !tbaa !63
  %2172 = icmp eq i32 %2171, 4
  br i1 %2172, label %2173, label %.thread3402

2173:                                             ; preds = %2169
  %2174 = load float, ptr %2151, align 4, !tbaa !86
  %2175 = load float, ptr %2154, align 4, !tbaa !86
  %2176 = fsub float %2174, %2175
  store float %2176, ptr %2147, align 4, !tbaa !86
  %2177 = getelementptr inbounds nuw i8, ptr %2151, i64 4
  %2178 = load float, ptr %2177, align 4, !tbaa !86
  %2179 = getelementptr inbounds nuw i8, ptr %2154, i64 4
  %2180 = load float, ptr %2179, align 4, !tbaa !86
  %2181 = fsub float %2178, %2180
  %2182 = getelementptr inbounds nuw i8, ptr %2147, i64 4
  store float %2181, ptr %2182, align 4, !tbaa !86
  %2183 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  %2184 = load float, ptr %2183, align 4, !tbaa !86
  %2185 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2186 = load float, ptr %2185, align 4, !tbaa !86
  %2187 = fsub float %2184, %2186
  %2188 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  store float %2187, ptr %2188, align 4, !tbaa !86
  %2189 = getelementptr inbounds nuw i8, ptr %2147, i64 12
  store i32 4, ptr %2189, align 4, !tbaa !63
  %2190 = load i32, ptr %2142, align 4, !tbaa !61
  %2191 = and i32 %2190, 255
  %2192 = zext nneg i32 %2191 to i64
  br label %.backedge.backedge

2193:                                             ; preds = %2141
  %2194 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2151, i32 noundef 9)
  %.not3243 = icmp eq ptr %2194, null
  br i1 %.not3243, label %.thread3402, label %2195

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %2194, i64 12
  %2197 = load i32, ptr %2196, align 4, !tbaa !63
  %2198 = icmp eq i32 %2197, 7
  br i1 %2198, label %2199, label %.thread3402

2199:                                             ; preds = %2195
  %2200 = load ptr, ptr %2194, align 8, !tbaa !30
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 3
  %2202 = load i8, ptr %2201, align 1, !tbaa !31
  %.not3244 = icmp eq i8 %2202, 0
  br i1 %.not3244, label %.thread3402, label %2203

2203:                                             ; preds = %2199
  %2204 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2204, ptr noundef nonnull align 8 dereferenceable(16) %2194, i64 16, i1 false), !tbaa.struct !64
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2205, ptr noundef nonnull align 8 dereferenceable(16) %2151, i64 16, i1 false), !tbaa.struct !64
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2206, ptr noundef nonnull align 8 dereferenceable(16) %2154, i64 16, i1 false), !tbaa.struct !64
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 48
  store ptr %2207, ptr %25, align 8, !tbaa !20
  %2208 = load ptr, ptr %6, align 8, !tbaa !21
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 24
  store ptr %2142, ptr %2209, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2145)
  %2210 = load ptr, ptr %24, align 8, !tbaa !4
  %2211 = load i32, ptr %2142, align 4, !tbaa !61
  %2212 = and i32 %2211, 255
  %2213 = zext nneg i32 %2212 to i64
  br label %.backedge.backedge

.thread3402:                                      ; preds = %2141, %2157, %2169, %2199, %2195, %2193
  %2214 = load ptr, ptr %6, align 8, !tbaa !21
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  store ptr %2142, ptr %2215, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2147, ptr noundef nonnull %2151, ptr noundef nonnull %2154)
  %2216 = load ptr, ptr %24, align 8, !tbaa !4
  %2217 = load i32, ptr %2142, align 4, !tbaa !61
  %2218 = and i32 %2217, 255
  %2219 = zext nneg i32 %2218 to i64
  br label %.backedge.backedge

2220:                                             ; preds = %.backedge
  %2221 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2222 = load i32, ptr %.13078, align 4, !tbaa !61
  %2223 = lshr i32 %2222, 8
  %2224 = and i32 %2223, 255
  %2225 = zext nneg i32 %2224 to i64
  %2226 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2225
  %2227 = lshr i32 %2222, 16
  %2228 = and i32 %2227, 255
  %2229 = zext nneg i32 %2228 to i64
  %2230 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2229
  %2231 = lshr i32 %2222, 24
  %2232 = zext nneg i32 %2231 to i64
  %2233 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2232
  %2234 = getelementptr inbounds nuw i8, ptr %2230, i64 12
  %2235 = load i32, ptr %2234, align 4, !tbaa !63
  switch i32 %2235, label %.thread3406 [
    i32 3, label %2236
    i32 4, label %2247
  ], !prof !80

2236:                                             ; preds = %2220
  %2237 = getelementptr inbounds nuw i8, ptr %2233, i64 12
  %2238 = load i32, ptr %2237, align 4, !tbaa !63
  switch i32 %2238, label %.thread3406 [
    i32 3, label %2239
    i32 4, label %2287
  ], !prof !80

2239:                                             ; preds = %2236
  %2240 = load double, ptr %2230, align 8, !tbaa !30
  %2241 = load double, ptr %2233, align 8, !tbaa !30
  %2242 = fmul double %2240, %2241
  store double %2242, ptr %2226, align 8, !tbaa !30
  %2243 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  store i32 3, ptr %2243, align 4, !tbaa !63
  %2244 = load i32, ptr %2221, align 4, !tbaa !61
  %2245 = and i32 %2244, 255
  %2246 = zext nneg i32 %2245 to i64
  br label %.backedge.backedge

2247:                                             ; preds = %2220
  %2248 = getelementptr inbounds nuw i8, ptr %2233, i64 12
  %2249 = load i32, ptr %2248, align 4, !tbaa !63
  switch i32 %2249, label %.thread3406.thread [
    i32 3, label %2250
    i32 4, label %2267
  ]

2250:                                             ; preds = %2247
  %2251 = load double, ptr %2233, align 8, !tbaa !30
  %2252 = fptrunc double %2251 to float
  %2253 = load float, ptr %2230, align 4, !tbaa !86
  %2254 = fmul float %2253, %2252
  store float %2254, ptr %2226, align 4, !tbaa !86
  %2255 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  %2256 = load float, ptr %2255, align 4, !tbaa !86
  %2257 = fmul float %2256, %2252
  %2258 = getelementptr inbounds nuw i8, ptr %2226, i64 4
  store float %2257, ptr %2258, align 4, !tbaa !86
  %2259 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2260 = load float, ptr %2259, align 4, !tbaa !86
  %2261 = fmul float %2260, %2252
  %2262 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  store float %2261, ptr %2262, align 4, !tbaa !86
  %2263 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  store i32 4, ptr %2263, align 4, !tbaa !63
  %2264 = load i32, ptr %2221, align 4, !tbaa !61
  %2265 = and i32 %2264, 255
  %2266 = zext nneg i32 %2265 to i64
  br label %.backedge.backedge

2267:                                             ; preds = %2247
  %2268 = load float, ptr %2230, align 4, !tbaa !86
  %2269 = load float, ptr %2233, align 4, !tbaa !86
  %2270 = fmul float %2268, %2269
  store float %2270, ptr %2226, align 4, !tbaa !86
  %2271 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  %2272 = load float, ptr %2271, align 4, !tbaa !86
  %2273 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  %2274 = load float, ptr %2273, align 4, !tbaa !86
  %2275 = fmul float %2272, %2274
  %2276 = getelementptr inbounds nuw i8, ptr %2226, i64 4
  store float %2275, ptr %2276, align 4, !tbaa !86
  %2277 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2278 = load float, ptr %2277, align 4, !tbaa !86
  %2279 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2280 = load float, ptr %2279, align 4, !tbaa !86
  %2281 = fmul float %2278, %2280
  %2282 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  store float %2281, ptr %2282, align 4, !tbaa !86
  %2283 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  store i32 4, ptr %2283, align 4, !tbaa !63
  %2284 = load i32, ptr %2221, align 4, !tbaa !61
  %2285 = and i32 %2284, 255
  %2286 = zext nneg i32 %2285 to i64
  br label %.backedge.backedge

2287:                                             ; preds = %2236
  %2288 = load double, ptr %2230, align 8, !tbaa !30
  %2289 = fptrunc double %2288 to float
  %2290 = load float, ptr %2233, align 4, !tbaa !86
  %2291 = fmul float %2290, %2289
  store float %2291, ptr %2226, align 4, !tbaa !86
  %2292 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  %2293 = load float, ptr %2292, align 4, !tbaa !86
  %2294 = fmul float %2293, %2289
  %2295 = getelementptr inbounds nuw i8, ptr %2226, i64 4
  store float %2294, ptr %2295, align 4, !tbaa !86
  %2296 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2297 = load float, ptr %2296, align 4, !tbaa !86
  %2298 = fmul float %2297, %2289
  %2299 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  store float %2298, ptr %2299, align 4, !tbaa !86
  %2300 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  store i32 4, ptr %2300, align 4, !tbaa !63
  %2301 = load i32, ptr %2221, align 4, !tbaa !61
  %2302 = and i32 %2301, 255
  %2303 = zext nneg i32 %2302 to i64
  br label %.backedge.backedge

.thread3406:                                      ; preds = %2236, %2220
  %2304 = phi i32 [ %2235, %2220 ], [ %2238, %2236 ]
  %2305 = phi ptr [ %2230, %2220 ], [ %2233, %2236 ]
  %2306 = icmp eq i32 %2304, 8
  br i1 %2306, label %2307, label %.thread3406.thread

2307:                                             ; preds = %.thread3406
  %2308 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2305, i32 noundef 10)
  %.not3241 = icmp eq ptr %2308, null
  br i1 %.not3241, label %.thread3406.thread, label %2309

2309:                                             ; preds = %2307
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 12
  %2311 = load i32, ptr %2310, align 4, !tbaa !63
  %2312 = icmp eq i32 %2311, 7
  br i1 %2312, label %2313, label %.thread3406.thread

2313:                                             ; preds = %2309
  %2314 = load ptr, ptr %2308, align 8, !tbaa !30
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 3
  %2316 = load i8, ptr %2315, align 1, !tbaa !31
  %.not3242 = icmp eq i8 %2316, 0
  br i1 %.not3242, label %.thread3406.thread, label %2317

2317:                                             ; preds = %2313
  %2318 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2318, ptr noundef nonnull align 8 dereferenceable(16) %2308, i64 16, i1 false), !tbaa.struct !64
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2319, ptr noundef nonnull align 8 dereferenceable(16) %2230, i64 16, i1 false), !tbaa.struct !64
  %2320 = getelementptr inbounds nuw i8, ptr %2318, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2320, ptr noundef nonnull align 8 dereferenceable(16) %2233, i64 16, i1 false), !tbaa.struct !64
  %2321 = getelementptr inbounds nuw i8, ptr %2318, i64 48
  store ptr %2321, ptr %25, align 8, !tbaa !20
  %2322 = load ptr, ptr %6, align 8, !tbaa !21
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 24
  store ptr %2221, ptr %2323, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2224)
  %2324 = load ptr, ptr %24, align 8, !tbaa !4
  %2325 = load i32, ptr %2221, align 4, !tbaa !61
  %2326 = and i32 %2325, 255
  %2327 = zext nneg i32 %2326 to i64
  br label %.backedge.backedge

.thread3406.thread:                               ; preds = %2247, %2313, %2309, %2307, %.thread3406
  %2328 = load ptr, ptr %6, align 8, !tbaa !21
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 24
  store ptr %2221, ptr %2329, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2226, ptr noundef nonnull %2230, ptr noundef nonnull %2233)
  %2330 = load ptr, ptr %24, align 8, !tbaa !4
  %2331 = load i32, ptr %2221, align 4, !tbaa !61
  %2332 = and i32 %2331, 255
  %2333 = zext nneg i32 %2332 to i64
  br label %.backedge.backedge

2334:                                             ; preds = %.backedge
  %2335 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2336 = load i32, ptr %.13078, align 4, !tbaa !61
  %2337 = lshr i32 %2336, 8
  %2338 = and i32 %2337, 255
  %2339 = zext nneg i32 %2338 to i64
  %2340 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2339
  %2341 = lshr i32 %2336, 16
  %2342 = and i32 %2341, 255
  %2343 = zext nneg i32 %2342 to i64
  %2344 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2343
  %2345 = lshr i32 %2336, 24
  %2346 = zext nneg i32 %2345 to i64
  %2347 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2346
  %2348 = getelementptr inbounds nuw i8, ptr %2344, i64 12
  %2349 = load i32, ptr %2348, align 4, !tbaa !63
  switch i32 %2349, label %.thread3410 [
    i32 3, label %2350
    i32 4, label %2361
  ], !prof !80

2350:                                             ; preds = %2334
  %2351 = getelementptr inbounds nuw i8, ptr %2347, i64 12
  %2352 = load i32, ptr %2351, align 4, !tbaa !63
  switch i32 %2352, label %.thread3410 [
    i32 3, label %2353
    i32 4, label %2401
  ], !prof !80

2353:                                             ; preds = %2350
  %2354 = load double, ptr %2344, align 8, !tbaa !30
  %2355 = load double, ptr %2347, align 8, !tbaa !30
  %2356 = fdiv double %2354, %2355
  store double %2356, ptr %2340, align 8, !tbaa !30
  %2357 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  store i32 3, ptr %2357, align 4, !tbaa !63
  %2358 = load i32, ptr %2335, align 4, !tbaa !61
  %2359 = and i32 %2358, 255
  %2360 = zext nneg i32 %2359 to i64
  br label %.backedge.backedge

2361:                                             ; preds = %2334
  %2362 = getelementptr inbounds nuw i8, ptr %2347, i64 12
  %2363 = load i32, ptr %2362, align 4, !tbaa !63
  switch i32 %2363, label %.thread3410.thread [
    i32 3, label %2364
    i32 4, label %2381
  ]

2364:                                             ; preds = %2361
  %2365 = load double, ptr %2347, align 8, !tbaa !30
  %2366 = fptrunc double %2365 to float
  %2367 = load float, ptr %2344, align 4, !tbaa !86
  %2368 = fdiv float %2367, %2366
  store float %2368, ptr %2340, align 4, !tbaa !86
  %2369 = getelementptr inbounds nuw i8, ptr %2344, i64 4
  %2370 = load float, ptr %2369, align 4, !tbaa !86
  %2371 = fdiv float %2370, %2366
  %2372 = getelementptr inbounds nuw i8, ptr %2340, i64 4
  store float %2371, ptr %2372, align 4, !tbaa !86
  %2373 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2374 = load float, ptr %2373, align 4, !tbaa !86
  %2375 = fdiv float %2374, %2366
  %2376 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  store float %2375, ptr %2376, align 4, !tbaa !86
  %2377 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  store i32 4, ptr %2377, align 4, !tbaa !63
  %2378 = load i32, ptr %2335, align 4, !tbaa !61
  %2379 = and i32 %2378, 255
  %2380 = zext nneg i32 %2379 to i64
  br label %.backedge.backedge

2381:                                             ; preds = %2361
  %2382 = load float, ptr %2344, align 4, !tbaa !86
  %2383 = load float, ptr %2347, align 4, !tbaa !86
  %2384 = fdiv float %2382, %2383
  store float %2384, ptr %2340, align 4, !tbaa !86
  %2385 = getelementptr inbounds nuw i8, ptr %2344, i64 4
  %2386 = load float, ptr %2385, align 4, !tbaa !86
  %2387 = getelementptr inbounds nuw i8, ptr %2347, i64 4
  %2388 = load float, ptr %2387, align 4, !tbaa !86
  %2389 = fdiv float %2386, %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2340, i64 4
  store float %2389, ptr %2390, align 4, !tbaa !86
  %2391 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2392 = load float, ptr %2391, align 4, !tbaa !86
  %2393 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2394 = load float, ptr %2393, align 4, !tbaa !86
  %2395 = fdiv float %2392, %2394
  %2396 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  store float %2395, ptr %2396, align 4, !tbaa !86
  %2397 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  store i32 4, ptr %2397, align 4, !tbaa !63
  %2398 = load i32, ptr %2335, align 4, !tbaa !61
  %2399 = and i32 %2398, 255
  %2400 = zext nneg i32 %2399 to i64
  br label %.backedge.backedge

2401:                                             ; preds = %2350
  %2402 = load double, ptr %2344, align 8, !tbaa !30
  %2403 = fptrunc double %2402 to float
  %2404 = load float, ptr %2347, align 4, !tbaa !86
  %2405 = fdiv float %2403, %2404
  store float %2405, ptr %2340, align 4, !tbaa !86
  %2406 = getelementptr inbounds nuw i8, ptr %2347, i64 4
  %2407 = load float, ptr %2406, align 4, !tbaa !86
  %2408 = fdiv float %2403, %2407
  %2409 = getelementptr inbounds nuw i8, ptr %2340, i64 4
  store float %2408, ptr %2409, align 4, !tbaa !86
  %2410 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2411 = load float, ptr %2410, align 4, !tbaa !86
  %2412 = fdiv float %2403, %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  store float %2412, ptr %2413, align 4, !tbaa !86
  %2414 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  store i32 4, ptr %2414, align 4, !tbaa !63
  %2415 = load i32, ptr %2335, align 4, !tbaa !61
  %2416 = and i32 %2415, 255
  %2417 = zext nneg i32 %2416 to i64
  br label %.backedge.backedge

.thread3410:                                      ; preds = %2350, %2334
  %2418 = phi i32 [ %2349, %2334 ], [ %2352, %2350 ]
  %2419 = phi ptr [ %2344, %2334 ], [ %2347, %2350 ]
  %2420 = icmp eq i32 %2418, 8
  br i1 %2420, label %2421, label %.thread3410.thread

2421:                                             ; preds = %.thread3410
  %2422 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2419, i32 noundef 11)
  %.not3239 = icmp eq ptr %2422, null
  br i1 %.not3239, label %.thread3410.thread, label %2423

2423:                                             ; preds = %2421
  %2424 = getelementptr inbounds nuw i8, ptr %2422, i64 12
  %2425 = load i32, ptr %2424, align 4, !tbaa !63
  %2426 = icmp eq i32 %2425, 7
  br i1 %2426, label %2427, label %.thread3410.thread

2427:                                             ; preds = %2423
  %2428 = load ptr, ptr %2422, align 8, !tbaa !30
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 3
  %2430 = load i8, ptr %2429, align 1, !tbaa !31
  %.not3240 = icmp eq i8 %2430, 0
  br i1 %.not3240, label %.thread3410.thread, label %2431

2431:                                             ; preds = %2427
  %2432 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2432, ptr noundef nonnull align 8 dereferenceable(16) %2422, i64 16, i1 false), !tbaa.struct !64
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2433, ptr noundef nonnull align 8 dereferenceable(16) %2344, i64 16, i1 false), !tbaa.struct !64
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2434, ptr noundef nonnull align 8 dereferenceable(16) %2347, i64 16, i1 false), !tbaa.struct !64
  %2435 = getelementptr inbounds nuw i8, ptr %2432, i64 48
  store ptr %2435, ptr %25, align 8, !tbaa !20
  %2436 = load ptr, ptr %6, align 8, !tbaa !21
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 24
  store ptr %2335, ptr %2437, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2338)
  %2438 = load ptr, ptr %24, align 8, !tbaa !4
  %2439 = load i32, ptr %2335, align 4, !tbaa !61
  %2440 = and i32 %2439, 255
  %2441 = zext nneg i32 %2440 to i64
  br label %.backedge.backedge

.thread3410.thread:                               ; preds = %2361, %2427, %2423, %2421, %.thread3410
  %2442 = load ptr, ptr %6, align 8, !tbaa !21
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 24
  store ptr %2335, ptr %2443, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2340, ptr noundef nonnull %2344, ptr noundef nonnull %2347)
  %2444 = load ptr, ptr %24, align 8, !tbaa !4
  %2445 = load i32, ptr %2335, align 4, !tbaa !61
  %2446 = and i32 %2445, 255
  %2447 = zext nneg i32 %2446 to i64
  br label %.backedge.backedge

2448:                                             ; preds = %.backedge
  %2449 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2450 = load i32, ptr %.13078, align 4, !tbaa !61
  %2451 = lshr i32 %2450, 8
  %2452 = and i32 %2451, 255
  %2453 = zext nneg i32 %2452 to i64
  %2454 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2453
  %2455 = lshr i32 %2450, 16
  %2456 = and i32 %2455, 255
  %2457 = zext nneg i32 %2456 to i64
  %2458 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2457
  %2459 = lshr i32 %2450, 24
  %2460 = zext nneg i32 %2459 to i64
  %2461 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2460
  %2462 = getelementptr inbounds nuw i8, ptr %2458, i64 12
  %2463 = load i32, ptr %2462, align 4, !tbaa !63
  switch i32 %2463, label %.critedge3363.thread [
    i32 3, label %2464
    i32 4, label %2477
  ], !prof !80

2464:                                             ; preds = %2448
  %2465 = getelementptr inbounds nuw i8, ptr %2461, i64 12
  %2466 = load i32, ptr %2465, align 4, !tbaa !63
  %2467 = icmp eq i32 %2466, 3
  br i1 %2467, label %2468, label %.critedge3363.thread, !prof !70

2468:                                             ; preds = %2464
  %2469 = load double, ptr %2458, align 8, !tbaa !30
  %2470 = load double, ptr %2461, align 8, !tbaa !30
  %2471 = fdiv double %2469, %2470
  %2472 = call noundef double @llvm.floor.f64(double %2471)
  store double %2472, ptr %2454, align 8, !tbaa !30
  %2473 = getelementptr inbounds nuw i8, ptr %2454, i64 12
  store i32 3, ptr %2473, align 4, !tbaa !63
  %2474 = load i32, ptr %2449, align 4, !tbaa !61
  %2475 = and i32 %2474, 255
  %2476 = zext nneg i32 %2475 to i64
  br label %.backedge.backedge

2477:                                             ; preds = %2448
  %2478 = getelementptr inbounds nuw i8, ptr %2461, i64 12
  %2479 = load i32, ptr %2478, align 4, !tbaa !63
  %2480 = icmp eq i32 %2479, 3
  br i1 %2480, label %2481, label %.critedge3363.thread.thread

2481:                                             ; preds = %2477
  %2482 = load double, ptr %2461, align 8, !tbaa !30
  %2483 = fptrunc double %2482 to float
  %2484 = load float, ptr %2458, align 4, !tbaa !86
  %2485 = fpext float %2484 to double
  %2486 = fpext float %2483 to double
  %2487 = fdiv double %2485, %2486
  %2488 = call noundef double @llvm.floor.f64(double %2487)
  %2489 = fptrunc double %2488 to float
  store float %2489, ptr %2454, align 4, !tbaa !86
  %2490 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2491 = load float, ptr %2490, align 4, !tbaa !86
  %2492 = fpext float %2491 to double
  %2493 = fdiv double %2492, %2486
  %2494 = call noundef double @llvm.floor.f64(double %2493)
  %2495 = fptrunc double %2494 to float
  %2496 = getelementptr inbounds nuw i8, ptr %2454, i64 4
  store float %2495, ptr %2496, align 4, !tbaa !86
  %2497 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2498 = load float, ptr %2497, align 4, !tbaa !86
  %2499 = fpext float %2498 to double
  %2500 = fdiv double %2499, %2486
  %2501 = call noundef double @llvm.floor.f64(double %2500)
  %2502 = fptrunc double %2501 to float
  %2503 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  store float %2502, ptr %2503, align 4, !tbaa !86
  %2504 = getelementptr inbounds nuw i8, ptr %2454, i64 12
  store i32 4, ptr %2504, align 4, !tbaa !63
  %2505 = load i32, ptr %2449, align 4, !tbaa !61
  %2506 = and i32 %2505, 255
  %2507 = zext nneg i32 %2506 to i64
  br label %.backedge.backedge

.critedge3363.thread:                             ; preds = %2448, %2464
  %2508 = phi i32 [ %2466, %2464 ], [ %2463, %2448 ]
  %2509 = phi ptr [ %2461, %2464 ], [ %2458, %2448 ]
  %2510 = icmp eq i32 %2508, 8
  br i1 %2510, label %2511, label %.critedge3363.thread.thread

2511:                                             ; preds = %.critedge3363.thread
  %2512 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2509, i32 noundef 12)
  %.not3197 = icmp eq ptr %2512, null
  br i1 %.not3197, label %.critedge3363.thread.thread, label %2513

2513:                                             ; preds = %2511
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 12
  %2515 = load i32, ptr %2514, align 4, !tbaa !63
  %2516 = icmp eq i32 %2515, 7
  br i1 %2516, label %2517, label %.critedge3363.thread.thread

2517:                                             ; preds = %2513
  %2518 = load ptr, ptr %2512, align 8, !tbaa !30
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 3
  %2520 = load i8, ptr %2519, align 1, !tbaa !31
  %.not3198 = icmp eq i8 %2520, 0
  br i1 %.not3198, label %.critedge3363.thread.thread, label %2521

2521:                                             ; preds = %2517
  %2522 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2522, ptr noundef nonnull align 8 dereferenceable(16) %2512, i64 16, i1 false), !tbaa.struct !64
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2523, ptr noundef nonnull align 8 dereferenceable(16) %2458, i64 16, i1 false), !tbaa.struct !64
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2524, ptr noundef nonnull align 8 dereferenceable(16) %2461, i64 16, i1 false), !tbaa.struct !64
  %2525 = getelementptr inbounds nuw i8, ptr %2522, i64 48
  store ptr %2525, ptr %25, align 8, !tbaa !20
  %2526 = load ptr, ptr %6, align 8, !tbaa !21
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 24
  store ptr %2449, ptr %2527, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2452)
  %2528 = load ptr, ptr %24, align 8, !tbaa !4
  %2529 = load i32, ptr %2449, align 4, !tbaa !61
  %2530 = and i32 %2529, 255
  %2531 = zext nneg i32 %2530 to i64
  br label %.backedge.backedge

.critedge3363.thread.thread:                      ; preds = %2477, %2517, %2513, %2511, %.critedge3363.thread
  %2532 = load ptr, ptr %6, align 8, !tbaa !21
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 24
  store ptr %2449, ptr %2533, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2454, ptr noundef nonnull %2458, ptr noundef nonnull %2461)
  %2534 = load ptr, ptr %24, align 8, !tbaa !4
  %2535 = load i32, ptr %2449, align 4, !tbaa !61
  %2536 = and i32 %2535, 255
  %2537 = zext nneg i32 %2536 to i64
  br label %.backedge.backedge

2538:                                             ; preds = %.backedge
  %2539 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2540 = load i32, ptr %.13078, align 4, !tbaa !61
  %2541 = lshr i32 %2540, 8
  %2542 = and i32 %2541, 255
  %2543 = zext nneg i32 %2542 to i64
  %2544 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2543
  %2545 = lshr i32 %2540, 16
  %2546 = and i32 %2545, 255
  %2547 = zext nneg i32 %2546 to i64
  %2548 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2547
  %2549 = lshr i32 %2540, 24
  %2550 = zext nneg i32 %2549 to i64
  %2551 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2550
  %2552 = getelementptr inbounds nuw i8, ptr %2548, i64 12
  %2553 = load i32, ptr %2552, align 4, !tbaa !63
  %2554 = icmp eq i32 %2553, 3
  br i1 %2554, label %2555, label %2570

2555:                                             ; preds = %2538
  %2556 = getelementptr inbounds nuw i8, ptr %2551, i64 12
  %2557 = load i32, ptr %2556, align 4, !tbaa !63
  %2558 = icmp eq i32 %2557, 3
  br i1 %2558, label %2559, label %2570

2559:                                             ; preds = %2555
  %2560 = load double, ptr %2548, align 8, !tbaa !30
  %2561 = load double, ptr %2551, align 8, !tbaa !30
  %2562 = fdiv double %2560, %2561
  %2563 = call double @llvm.floor.f64(double %2562)
  %2564 = fneg double %2563
  %2565 = call noundef double @llvm.fmuladd.f64(double %2564, double %2561, double %2560)
  store double %2565, ptr %2544, align 8, !tbaa !30
  %2566 = getelementptr inbounds nuw i8, ptr %2544, i64 12
  store i32 3, ptr %2566, align 4, !tbaa !63
  %2567 = load i32, ptr %2539, align 4, !tbaa !61
  %2568 = and i32 %2567, 255
  %2569 = zext nneg i32 %2568 to i64
  br label %.backedge.backedge

2570:                                             ; preds = %2555, %2538
  %2571 = load ptr, ptr %6, align 8, !tbaa !21
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  store ptr %2539, ptr %2572, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2544, ptr noundef nonnull %2548, ptr noundef nonnull %2551)
  %2573 = load ptr, ptr %24, align 8, !tbaa !4
  %2574 = load i32, ptr %2539, align 4, !tbaa !61
  %2575 = and i32 %2574, 255
  %2576 = zext nneg i32 %2575 to i64
  br label %.backedge.backedge

2577:                                             ; preds = %.backedge
  %2578 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2579 = load i32, ptr %.13078, align 4, !tbaa !61
  %2580 = lshr i32 %2579, 8
  %2581 = and i32 %2580, 255
  %2582 = zext nneg i32 %2581 to i64
  %2583 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2582
  %2584 = lshr i32 %2579, 16
  %2585 = and i32 %2584, 255
  %2586 = zext nneg i32 %2585 to i64
  %2587 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2586
  %2588 = lshr i32 %2579, 24
  %2589 = zext nneg i32 %2588 to i64
  %2590 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2589
  %2591 = getelementptr inbounds nuw i8, ptr %2587, i64 12
  %2592 = load i32, ptr %2591, align 4, !tbaa !63
  %2593 = icmp eq i32 %2592, 3
  br i1 %2593, label %2594, label %2606

2594:                                             ; preds = %2577
  %2595 = getelementptr inbounds nuw i8, ptr %2590, i64 12
  %2596 = load i32, ptr %2595, align 4, !tbaa !63
  %2597 = icmp eq i32 %2596, 3
  br i1 %2597, label %2598, label %2606

2598:                                             ; preds = %2594
  %2599 = load double, ptr %2587, align 8, !tbaa !30
  %2600 = load double, ptr %2590, align 8, !tbaa !30
  %2601 = call double @llvm.pow.f64(double %2599, double %2600)
  store double %2601, ptr %2583, align 8, !tbaa !30
  %2602 = getelementptr inbounds nuw i8, ptr %2583, i64 12
  store i32 3, ptr %2602, align 4, !tbaa !63
  %2603 = load i32, ptr %2578, align 4, !tbaa !61
  %2604 = and i32 %2603, 255
  %2605 = zext nneg i32 %2604 to i64
  br label %.backedge.backedge

2606:                                             ; preds = %2594, %2577
  %2607 = load ptr, ptr %6, align 8, !tbaa !21
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 24
  store ptr %2578, ptr %2608, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2583, ptr noundef nonnull %2587, ptr noundef nonnull %2590)
  %2609 = load ptr, ptr %24, align 8, !tbaa !4
  %2610 = load i32, ptr %2578, align 4, !tbaa !61
  %2611 = and i32 %2610, 255
  %2612 = zext nneg i32 %2611 to i64
  br label %.backedge.backedge

2613:                                             ; preds = %.backedge
  %2614 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2615 = load i32, ptr %.13078, align 4, !tbaa !61
  %2616 = lshr i32 %2615, 8
  %2617 = and i32 %2616, 255
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2618
  %2620 = lshr i32 %2615, 16
  %2621 = and i32 %2620, 255
  %2622 = zext nneg i32 %2621 to i64
  %2623 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2622
  %2624 = lshr i32 %2615, 24
  %2625 = zext nneg i32 %2624 to i64
  %2626 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2625
  %2627 = getelementptr inbounds nuw i8, ptr %2623, i64 12
  %2628 = load i32, ptr %2627, align 4, !tbaa !63
  %2629 = icmp eq i32 %2628, 3
  br i1 %2629, label %2630, label %2638

2630:                                             ; preds = %2613
  %2631 = load double, ptr %2623, align 8, !tbaa !30
  %2632 = load double, ptr %2626, align 8, !tbaa !30
  %2633 = fadd double %2631, %2632
  store double %2633, ptr %2619, align 8, !tbaa !30
  %2634 = getelementptr inbounds nuw i8, ptr %2619, i64 12
  store i32 3, ptr %2634, align 4, !tbaa !63
  %2635 = load i32, ptr %2614, align 4, !tbaa !61
  %2636 = and i32 %2635, 255
  %2637 = zext nneg i32 %2636 to i64
  br label %.backedge.backedge

2638:                                             ; preds = %2613
  %2639 = load ptr, ptr %6, align 8, !tbaa !21
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 24
  store ptr %2614, ptr %2640, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2619, ptr noundef nonnull %2623, ptr noundef %2626)
  %2641 = load ptr, ptr %24, align 8, !tbaa !4
  %2642 = load i32, ptr %2614, align 4, !tbaa !61
  %2643 = and i32 %2642, 255
  %2644 = zext nneg i32 %2643 to i64
  br label %.backedge.backedge

2645:                                             ; preds = %.backedge
  %2646 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2647 = load i32, ptr %.13078, align 4, !tbaa !61
  %2648 = lshr i32 %2647, 8
  %2649 = and i32 %2648, 255
  %2650 = zext nneg i32 %2649 to i64
  %2651 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2650
  %2652 = lshr i32 %2647, 16
  %2653 = and i32 %2652, 255
  %2654 = zext nneg i32 %2653 to i64
  %2655 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2654
  %2656 = lshr i32 %2647, 24
  %2657 = zext nneg i32 %2656 to i64
  %2658 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2657
  %2659 = getelementptr inbounds nuw i8, ptr %2655, i64 12
  %2660 = load i32, ptr %2659, align 4, !tbaa !63
  %2661 = icmp eq i32 %2660, 3
  br i1 %2661, label %2662, label %2670

2662:                                             ; preds = %2645
  %2663 = load double, ptr %2655, align 8, !tbaa !30
  %2664 = load double, ptr %2658, align 8, !tbaa !30
  %2665 = fsub double %2663, %2664
  store double %2665, ptr %2651, align 8, !tbaa !30
  %2666 = getelementptr inbounds nuw i8, ptr %2651, i64 12
  store i32 3, ptr %2666, align 4, !tbaa !63
  %2667 = load i32, ptr %2646, align 4, !tbaa !61
  %2668 = and i32 %2667, 255
  %2669 = zext nneg i32 %2668 to i64
  br label %.backedge.backedge

2670:                                             ; preds = %2645
  %2671 = load ptr, ptr %6, align 8, !tbaa !21
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 24
  store ptr %2646, ptr %2672, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2651, ptr noundef nonnull %2655, ptr noundef %2658)
  %2673 = load ptr, ptr %24, align 8, !tbaa !4
  %2674 = load i32, ptr %2646, align 4, !tbaa !61
  %2675 = and i32 %2674, 255
  %2676 = zext nneg i32 %2675 to i64
  br label %.backedge.backedge

2677:                                             ; preds = %.backedge
  %2678 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2679 = load i32, ptr %.13078, align 4, !tbaa !61
  %2680 = lshr i32 %2679, 8
  %2681 = and i32 %2680, 255
  %2682 = zext nneg i32 %2681 to i64
  %2683 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2682
  %2684 = lshr i32 %2679, 16
  %2685 = and i32 %2684, 255
  %2686 = zext nneg i32 %2685 to i64
  %2687 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2686
  %2688 = lshr i32 %2679, 24
  %2689 = zext nneg i32 %2688 to i64
  %2690 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2689
  %2691 = getelementptr inbounds nuw i8, ptr %2687, i64 12
  %2692 = load i32, ptr %2691, align 4, !tbaa !63
  switch i32 %2692, label %2739 [
    i32 3, label %2693
    i32 4, label %2701
    i32 8, label %2718
  ], !prof !120

2693:                                             ; preds = %2677
  %2694 = load double, ptr %2687, align 8, !tbaa !30
  %2695 = load double, ptr %2690, align 8, !tbaa !30
  %2696 = fmul double %2694, %2695
  store double %2696, ptr %2683, align 8, !tbaa !30
  %2697 = getelementptr inbounds nuw i8, ptr %2683, i64 12
  store i32 3, ptr %2697, align 4, !tbaa !63
  %2698 = load i32, ptr %2678, align 4, !tbaa !61
  %2699 = and i32 %2698, 255
  %2700 = zext nneg i32 %2699 to i64
  br label %.backedge.backedge

2701:                                             ; preds = %2677
  %2702 = load double, ptr %2690, align 8, !tbaa !30
  %2703 = fptrunc double %2702 to float
  %2704 = load float, ptr %2687, align 4, !tbaa !86
  %2705 = fmul float %2704, %2703
  store float %2705, ptr %2683, align 4, !tbaa !86
  %2706 = getelementptr inbounds nuw i8, ptr %2687, i64 4
  %2707 = load float, ptr %2706, align 4, !tbaa !86
  %2708 = fmul float %2707, %2703
  %2709 = getelementptr inbounds nuw i8, ptr %2683, i64 4
  store float %2708, ptr %2709, align 4, !tbaa !86
  %2710 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2711 = load float, ptr %2710, align 4, !tbaa !86
  %2712 = fmul float %2711, %2703
  %2713 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  store float %2712, ptr %2713, align 4, !tbaa !86
  %2714 = getelementptr inbounds nuw i8, ptr %2683, i64 12
  store i32 4, ptr %2714, align 4, !tbaa !63
  %2715 = load i32, ptr %2678, align 4, !tbaa !61
  %2716 = and i32 %2715, 255
  %2717 = zext nneg i32 %2716 to i64
  br label %.backedge.backedge

2718:                                             ; preds = %2677
  %2719 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2687, i32 noundef 10)
  %.not3237 = icmp eq ptr %2719, null
  br i1 %.not3237, label %2739, label %2720

2720:                                             ; preds = %2718
  %2721 = getelementptr inbounds nuw i8, ptr %2719, i64 12
  %2722 = load i32, ptr %2721, align 4, !tbaa !63
  %2723 = icmp eq i32 %2722, 7
  br i1 %2723, label %2724, label %2739

2724:                                             ; preds = %2720
  %2725 = load ptr, ptr %2719, align 8, !tbaa !30
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 3
  %2727 = load i8, ptr %2726, align 1, !tbaa !31
  %.not3238 = icmp eq i8 %2727, 0
  br i1 %.not3238, label %2739, label %2728

2728:                                             ; preds = %2724
  %2729 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2729, ptr noundef nonnull align 8 dereferenceable(16) %2719, i64 16, i1 false), !tbaa.struct !64
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2730, ptr noundef nonnull align 8 dereferenceable(16) %2687, i64 16, i1 false), !tbaa.struct !64
  %2731 = getelementptr inbounds nuw i8, ptr %2729, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2731, ptr noundef nonnull align 8 dereferenceable(16) %2690, i64 16, i1 false), !tbaa.struct !64
  %2732 = getelementptr inbounds nuw i8, ptr %2729, i64 48
  store ptr %2732, ptr %25, align 8, !tbaa !20
  %2733 = load ptr, ptr %6, align 8, !tbaa !21
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 24
  store ptr %2678, ptr %2734, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2681)
  %2735 = load ptr, ptr %24, align 8, !tbaa !4
  %2736 = load i32, ptr %2678, align 4, !tbaa !61
  %2737 = and i32 %2736, 255
  %2738 = zext nneg i32 %2737 to i64
  br label %.backedge.backedge

2739:                                             ; preds = %2677, %2724, %2720, %2718
  %2740 = load ptr, ptr %6, align 8, !tbaa !21
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 24
  store ptr %2678, ptr %2741, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2683, ptr noundef nonnull %2687, ptr noundef %2690)
  %2742 = load ptr, ptr %24, align 8, !tbaa !4
  %2743 = load i32, ptr %2678, align 4, !tbaa !61
  %2744 = and i32 %2743, 255
  %2745 = zext nneg i32 %2744 to i64
  br label %.backedge.backedge

2746:                                             ; preds = %.backedge
  %2747 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2748 = load i32, ptr %.13078, align 4, !tbaa !61
  %2749 = lshr i32 %2748, 8
  %2750 = and i32 %2749, 255
  %2751 = zext nneg i32 %2750 to i64
  %2752 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2751
  %2753 = lshr i32 %2748, 16
  %2754 = and i32 %2753, 255
  %2755 = zext nneg i32 %2754 to i64
  %2756 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2755
  %2757 = lshr i32 %2748, 24
  %2758 = zext nneg i32 %2757 to i64
  %2759 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2758
  %2760 = getelementptr inbounds nuw i8, ptr %2756, i64 12
  %2761 = load i32, ptr %2760, align 4, !tbaa !63
  switch i32 %2761, label %2808 [
    i32 3, label %2762
    i32 4, label %2770
    i32 8, label %2787
  ], !prof !120

2762:                                             ; preds = %2746
  %2763 = load double, ptr %2756, align 8, !tbaa !30
  %2764 = load double, ptr %2759, align 8, !tbaa !30
  %2765 = fdiv double %2763, %2764
  store double %2765, ptr %2752, align 8, !tbaa !30
  %2766 = getelementptr inbounds nuw i8, ptr %2752, i64 12
  store i32 3, ptr %2766, align 4, !tbaa !63
  %2767 = load i32, ptr %2747, align 4, !tbaa !61
  %2768 = and i32 %2767, 255
  %2769 = zext nneg i32 %2768 to i64
  br label %.backedge.backedge

2770:                                             ; preds = %2746
  %2771 = load double, ptr %2759, align 8, !tbaa !30
  %2772 = fptrunc double %2771 to float
  %2773 = load float, ptr %2756, align 4, !tbaa !86
  %2774 = fdiv float %2773, %2772
  store float %2774, ptr %2752, align 4, !tbaa !86
  %2775 = getelementptr inbounds nuw i8, ptr %2756, i64 4
  %2776 = load float, ptr %2775, align 4, !tbaa !86
  %2777 = fdiv float %2776, %2772
  %2778 = getelementptr inbounds nuw i8, ptr %2752, i64 4
  store float %2777, ptr %2778, align 4, !tbaa !86
  %2779 = getelementptr inbounds nuw i8, ptr %2756, i64 8
  %2780 = load float, ptr %2779, align 4, !tbaa !86
  %2781 = fdiv float %2780, %2772
  %2782 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  store float %2781, ptr %2782, align 4, !tbaa !86
  %2783 = getelementptr inbounds nuw i8, ptr %2752, i64 12
  store i32 4, ptr %2783, align 4, !tbaa !63
  %2784 = load i32, ptr %2747, align 4, !tbaa !61
  %2785 = and i32 %2784, 255
  %2786 = zext nneg i32 %2785 to i64
  br label %.backedge.backedge

2787:                                             ; preds = %2746
  %2788 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2756, i32 noundef 11)
  %.not3235 = icmp eq ptr %2788, null
  br i1 %.not3235, label %2808, label %2789

2789:                                             ; preds = %2787
  %2790 = getelementptr inbounds nuw i8, ptr %2788, i64 12
  %2791 = load i32, ptr %2790, align 4, !tbaa !63
  %2792 = icmp eq i32 %2791, 7
  br i1 %2792, label %2793, label %2808

2793:                                             ; preds = %2789
  %2794 = load ptr, ptr %2788, align 8, !tbaa !30
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 3
  %2796 = load i8, ptr %2795, align 1, !tbaa !31
  %.not3236 = icmp eq i8 %2796, 0
  br i1 %.not3236, label %2808, label %2797

2797:                                             ; preds = %2793
  %2798 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2798, ptr noundef nonnull align 8 dereferenceable(16) %2788, i64 16, i1 false), !tbaa.struct !64
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2799, ptr noundef nonnull align 8 dereferenceable(16) %2756, i64 16, i1 false), !tbaa.struct !64
  %2800 = getelementptr inbounds nuw i8, ptr %2798, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2800, ptr noundef nonnull align 8 dereferenceable(16) %2759, i64 16, i1 false), !tbaa.struct !64
  %2801 = getelementptr inbounds nuw i8, ptr %2798, i64 48
  store ptr %2801, ptr %25, align 8, !tbaa !20
  %2802 = load ptr, ptr %6, align 8, !tbaa !21
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 24
  store ptr %2747, ptr %2803, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2750)
  %2804 = load ptr, ptr %24, align 8, !tbaa !4
  %2805 = load i32, ptr %2747, align 4, !tbaa !61
  %2806 = and i32 %2805, 255
  %2807 = zext nneg i32 %2806 to i64
  br label %.backedge.backedge

2808:                                             ; preds = %2746, %2793, %2789, %2787
  %2809 = load ptr, ptr %6, align 8, !tbaa !21
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 24
  store ptr %2747, ptr %2810, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2752, ptr noundef nonnull %2756, ptr noundef %2759)
  %2811 = load ptr, ptr %24, align 8, !tbaa !4
  %2812 = load i32, ptr %2747, align 4, !tbaa !61
  %2813 = and i32 %2812, 255
  %2814 = zext nneg i32 %2813 to i64
  br label %.backedge.backedge

2815:                                             ; preds = %.backedge
  %2816 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2817 = load i32, ptr %.13078, align 4, !tbaa !61
  %2818 = lshr i32 %2817, 8
  %2819 = and i32 %2818, 255
  %2820 = zext nneg i32 %2819 to i64
  %2821 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2820
  %2822 = lshr i32 %2817, 16
  %2823 = and i32 %2822, 255
  %2824 = zext nneg i32 %2823 to i64
  %2825 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2824
  %2826 = lshr i32 %2817, 24
  %2827 = zext nneg i32 %2826 to i64
  %2828 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2827
  %2829 = getelementptr inbounds nuw i8, ptr %2825, i64 12
  %2830 = load i32, ptr %2829, align 4, !tbaa !63
  switch i32 %2830, label %2888 [
    i32 3, label %2831
    i32 4, label %2840
    i32 8, label %2867
  ], !prof !120

2831:                                             ; preds = %2815
  %2832 = load double, ptr %2825, align 8, !tbaa !30
  %2833 = load double, ptr %2828, align 8, !tbaa !30
  %2834 = fdiv double %2832, %2833
  %2835 = call noundef double @llvm.floor.f64(double %2834)
  store double %2835, ptr %2821, align 8, !tbaa !30
  %2836 = getelementptr inbounds nuw i8, ptr %2821, i64 12
  store i32 3, ptr %2836, align 4, !tbaa !63
  %2837 = load i32, ptr %2816, align 4, !tbaa !61
  %2838 = and i32 %2837, 255
  %2839 = zext nneg i32 %2838 to i64
  br label %.backedge.backedge

2840:                                             ; preds = %2815
  %2841 = load double, ptr %2828, align 8, !tbaa !30
  %2842 = fptrunc double %2841 to float
  %2843 = load float, ptr %2825, align 4, !tbaa !86
  %2844 = fpext float %2843 to double
  %2845 = fpext float %2842 to double
  %2846 = fdiv double %2844, %2845
  %2847 = call noundef double @llvm.floor.f64(double %2846)
  %2848 = fptrunc double %2847 to float
  store float %2848, ptr %2821, align 4, !tbaa !86
  %2849 = getelementptr inbounds nuw i8, ptr %2825, i64 4
  %2850 = load float, ptr %2849, align 4, !tbaa !86
  %2851 = fpext float %2850 to double
  %2852 = fdiv double %2851, %2845
  %2853 = call noundef double @llvm.floor.f64(double %2852)
  %2854 = fptrunc double %2853 to float
  %2855 = getelementptr inbounds nuw i8, ptr %2821, i64 4
  store float %2854, ptr %2855, align 4, !tbaa !86
  %2856 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2857 = load float, ptr %2856, align 4, !tbaa !86
  %2858 = fpext float %2857 to double
  %2859 = fdiv double %2858, %2845
  %2860 = call noundef double @llvm.floor.f64(double %2859)
  %2861 = fptrunc double %2860 to float
  %2862 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  store float %2861, ptr %2862, align 4, !tbaa !86
  %2863 = getelementptr inbounds nuw i8, ptr %2821, i64 12
  store i32 4, ptr %2863, align 4, !tbaa !63
  %2864 = load i32, ptr %2816, align 4, !tbaa !61
  %2865 = and i32 %2864, 255
  %2866 = zext nneg i32 %2865 to i64
  br label %.backedge.backedge

2867:                                             ; preds = %2815
  %2868 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2825, i32 noundef 12)
  %.not3195 = icmp eq ptr %2868, null
  br i1 %.not3195, label %2888, label %2869

2869:                                             ; preds = %2867
  %2870 = getelementptr inbounds nuw i8, ptr %2868, i64 12
  %2871 = load i32, ptr %2870, align 4, !tbaa !63
  %2872 = icmp eq i32 %2871, 7
  br i1 %2872, label %2873, label %2888

2873:                                             ; preds = %2869
  %2874 = load ptr, ptr %2868, align 8, !tbaa !30
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 3
  %2876 = load i8, ptr %2875, align 1, !tbaa !31
  %.not3196 = icmp eq i8 %2876, 0
  br i1 %.not3196, label %2888, label %2877

2877:                                             ; preds = %2873
  %2878 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2878, ptr noundef nonnull align 8 dereferenceable(16) %2868, i64 16, i1 false), !tbaa.struct !64
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2879, ptr noundef nonnull align 8 dereferenceable(16) %2825, i64 16, i1 false), !tbaa.struct !64
  %2880 = getelementptr inbounds nuw i8, ptr %2878, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2880, ptr noundef nonnull align 8 dereferenceable(16) %2828, i64 16, i1 false), !tbaa.struct !64
  %2881 = getelementptr inbounds nuw i8, ptr %2878, i64 48
  store ptr %2881, ptr %25, align 8, !tbaa !20
  %2882 = load ptr, ptr %6, align 8, !tbaa !21
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 24
  store ptr %2816, ptr %2883, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef %2819)
  %2884 = load ptr, ptr %24, align 8, !tbaa !4
  %2885 = load i32, ptr %2816, align 4, !tbaa !61
  %2886 = and i32 %2885, 255
  %2887 = zext nneg i32 %2886 to i64
  br label %.backedge.backedge

2888:                                             ; preds = %2815, %2873, %2869, %2867
  %2889 = load ptr, ptr %6, align 8, !tbaa !21
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 24
  store ptr %2816, ptr %2890, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2821, ptr noundef nonnull %2825, ptr noundef %2828)
  %2891 = load ptr, ptr %24, align 8, !tbaa !4
  %2892 = load i32, ptr %2816, align 4, !tbaa !61
  %2893 = and i32 %2892, 255
  %2894 = zext nneg i32 %2893 to i64
  br label %.backedge.backedge

2895:                                             ; preds = %.backedge
  %2896 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2897 = load i32, ptr %.13078, align 4, !tbaa !61
  %2898 = lshr i32 %2897, 8
  %2899 = and i32 %2898, 255
  %2900 = zext nneg i32 %2899 to i64
  %2901 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2900
  %2902 = lshr i32 %2897, 16
  %2903 = and i32 %2902, 255
  %2904 = zext nneg i32 %2903 to i64
  %2905 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2904
  %2906 = lshr i32 %2897, 24
  %2907 = zext nneg i32 %2906 to i64
  %2908 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2907
  %2909 = getelementptr inbounds nuw i8, ptr %2905, i64 12
  %2910 = load i32, ptr %2909, align 4, !tbaa !63
  %2911 = icmp eq i32 %2910, 3
  br i1 %2911, label %2912, label %2923

2912:                                             ; preds = %2895
  %2913 = load double, ptr %2905, align 8, !tbaa !30
  %2914 = load double, ptr %2908, align 8, !tbaa !30
  %2915 = fdiv double %2913, %2914
  %2916 = call double @llvm.floor.f64(double %2915)
  %2917 = fneg double %2916
  %2918 = call noundef double @llvm.fmuladd.f64(double %2917, double %2914, double %2913)
  store double %2918, ptr %2901, align 8, !tbaa !30
  %2919 = getelementptr inbounds nuw i8, ptr %2901, i64 12
  store i32 3, ptr %2919, align 4, !tbaa !63
  %2920 = load i32, ptr %2896, align 4, !tbaa !61
  %2921 = and i32 %2920, 255
  %2922 = zext nneg i32 %2921 to i64
  br label %.backedge.backedge

2923:                                             ; preds = %2895
  %2924 = load ptr, ptr %6, align 8, !tbaa !21
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 24
  store ptr %2896, ptr %2925, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2901, ptr noundef nonnull %2905, ptr noundef %2908)
  %2926 = load ptr, ptr %24, align 8, !tbaa !4
  %2927 = load i32, ptr %2896, align 4, !tbaa !61
  %2928 = and i32 %2927, 255
  %2929 = zext nneg i32 %2928 to i64
  br label %.backedge.backedge

2930:                                             ; preds = %.backedge
  %2931 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2932 = load i32, ptr %.13078, align 4, !tbaa !61
  %2933 = lshr i32 %2932, 8
  %2934 = and i32 %2933, 255
  %2935 = zext nneg i32 %2934 to i64
  %2936 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2935
  %2937 = lshr i32 %2932, 16
  %2938 = and i32 %2937, 255
  %2939 = zext nneg i32 %2938 to i64
  %2940 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2939
  %2941 = lshr i32 %2932, 24
  %2942 = zext nneg i32 %2941 to i64
  %2943 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2942
  %2944 = getelementptr inbounds nuw i8, ptr %2940, i64 12
  %2945 = load i32, ptr %2944, align 4, !tbaa !63
  %2946 = icmp eq i32 %2945, 3
  br i1 %2946, label %2947, label %2970

2947:                                             ; preds = %2930
  %2948 = load double, ptr %2940, align 8, !tbaa !30
  %2949 = load double, ptr %2943, align 8, !tbaa !30
  %2950 = fcmp oeq double %2949, 2.000000e+00
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2947
  %2952 = fmul double %2948, %2948
  br label %2964

2953:                                             ; preds = %2947
  %2954 = fcmp oeq double %2949, 5.000000e-01
  br i1 %2954, label %2955, label %2957

2955:                                             ; preds = %2953
  %2956 = call double @llvm.sqrt.f64(double %2948)
  br label %2964

2957:                                             ; preds = %2953
  %2958 = fcmp oeq double %2949, 3.000000e+00
  br i1 %2958, label %2959, label %2962

2959:                                             ; preds = %2957
  %2960 = fmul double %2948, %2948
  %2961 = fmul double %2948, %2960
  br label %2964

2962:                                             ; preds = %2957
  %2963 = call double @llvm.pow.f64(double %2948, double %2949)
  br label %2964

2964:                                             ; preds = %2955, %2962, %2959, %2951
  %2965 = phi double [ %2952, %2951 ], [ %2956, %2955 ], [ %2961, %2959 ], [ %2963, %2962 ]
  store double %2965, ptr %2936, align 8, !tbaa !30
  %2966 = getelementptr inbounds nuw i8, ptr %2936, i64 12
  store i32 3, ptr %2966, align 4, !tbaa !63
  %2967 = load i32, ptr %2931, align 4, !tbaa !61
  %2968 = and i32 %2967, 255
  %2969 = zext nneg i32 %2968 to i64
  br label %.backedge.backedge

2970:                                             ; preds = %2930
  %2971 = load ptr, ptr %6, align 8, !tbaa !21
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 24
  store ptr %2931, ptr %2972, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %2936, ptr noundef nonnull %2940, ptr noundef %2943)
  %2973 = load ptr, ptr %24, align 8, !tbaa !4
  %2974 = load i32, ptr %2931, align 4, !tbaa !61
  %2975 = and i32 %2974, 255
  %2976 = zext nneg i32 %2975 to i64
  br label %.backedge.backedge

2977:                                             ; preds = %.backedge
  %2978 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %2979 = load i32, ptr %.13078, align 4, !tbaa !61
  %2980 = lshr i32 %2979, 8
  %2981 = and i32 %2980, 255
  %2982 = zext nneg i32 %2981 to i64
  %2983 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2982
  %2984 = lshr i32 %2979, 16
  %2985 = and i32 %2984, 255
  %2986 = zext nneg i32 %2985 to i64
  %2987 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2986
  %2988 = lshr i32 %2979, 24
  %2989 = zext nneg i32 %2988 to i64
  %2990 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2989
  %2991 = getelementptr inbounds nuw i8, ptr %2987, i64 12
  %2992 = load i32, ptr %2991, align 4, !tbaa !63
  switch i32 %2992, label %2996 [
    i32 0, label %2997
    i32 1, label %2993
  ]

2993:                                             ; preds = %2977
  %2994 = load i32, ptr %2987, align 8, !tbaa !30
  %2995 = icmp eq i32 %2994, 0
  br i1 %2995, label %2997, label %2996

2996:                                             ; preds = %2977, %2993
  br label %2997

2997:                                             ; preds = %2993, %2977, %2996
  %2998 = phi ptr [ %2990, %2996 ], [ %2987, %2977 ], [ %2987, %2993 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2983, ptr noundef nonnull align 8 dereferenceable(16) %2998, i64 16, i1 false), !tbaa.struct !64
  %2999 = load i32, ptr %2978, align 4, !tbaa !61
  %3000 = and i32 %2999, 255
  %3001 = zext nneg i32 %3000 to i64
  br label %.backedge.backedge

3002:                                             ; preds = %.backedge
  %3003 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3004 = load i32, ptr %.13078, align 4, !tbaa !61
  %3005 = lshr i32 %3004, 8
  %3006 = and i32 %3005, 255
  %3007 = zext nneg i32 %3006 to i64
  %3008 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3007
  %3009 = lshr i32 %3004, 16
  %3010 = and i32 %3009, 255
  %3011 = zext nneg i32 %3010 to i64
  %3012 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3011
  %3013 = lshr i32 %3004, 24
  %3014 = zext nneg i32 %3013 to i64
  %3015 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3014
  %3016 = getelementptr inbounds nuw i8, ptr %3012, i64 12
  %3017 = load i32, ptr %3016, align 4, !tbaa !63
  switch i32 %3017, label %3021 [
    i32 0, label %3022
    i32 1, label %3018
  ]

3018:                                             ; preds = %3002
  %3019 = load i32, ptr %3012, align 8, !tbaa !30
  %3020 = icmp eq i32 %3019, 0
  br i1 %3020, label %3022, label %3021

3021:                                             ; preds = %3002, %3018
  br label %3022

3022:                                             ; preds = %3018, %3002, %3021
  %3023 = phi ptr [ %3012, %3021 ], [ %3015, %3002 ], [ %3015, %3018 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3008, ptr noundef nonnull align 8 dereferenceable(16) %3023, i64 16, i1 false), !tbaa.struct !64
  %3024 = load i32, ptr %3003, align 4, !tbaa !61
  %3025 = and i32 %3024, 255
  %3026 = zext nneg i32 %3025 to i64
  br label %.backedge.backedge

3027:                                             ; preds = %.backedge
  %3028 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3029 = load i32, ptr %.13078, align 4, !tbaa !61
  %3030 = lshr i32 %3029, 8
  %3031 = and i32 %3030, 255
  %3032 = zext nneg i32 %3031 to i64
  %3033 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3032
  %3034 = lshr i32 %3029, 16
  %3035 = and i32 %3034, 255
  %3036 = zext nneg i32 %3035 to i64
  %3037 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3036
  %3038 = lshr i32 %3029, 24
  %3039 = zext nneg i32 %3038 to i64
  %3040 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %3039
  %3041 = getelementptr inbounds nuw i8, ptr %3037, i64 12
  %3042 = load i32, ptr %3041, align 4, !tbaa !63
  switch i32 %3042, label %3046 [
    i32 0, label %3047
    i32 1, label %3043
  ]

3043:                                             ; preds = %3027
  %3044 = load i32, ptr %3037, align 8, !tbaa !30
  %3045 = icmp eq i32 %3044, 0
  br i1 %3045, label %3047, label %3046

3046:                                             ; preds = %3027, %3043
  br label %3047

3047:                                             ; preds = %3043, %3027, %3046
  %3048 = phi ptr [ %3040, %3046 ], [ %3037, %3027 ], [ %3037, %3043 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3033, ptr noundef nonnull align 8 dereferenceable(16) %3048, i64 16, i1 false), !tbaa.struct !64
  %3049 = load i32, ptr %3028, align 4, !tbaa !61
  %3050 = and i32 %3049, 255
  %3051 = zext nneg i32 %3050 to i64
  br label %.backedge.backedge

3052:                                             ; preds = %.backedge
  %3053 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3054 = load i32, ptr %.13078, align 4, !tbaa !61
  %3055 = lshr i32 %3054, 8
  %3056 = and i32 %3055, 255
  %3057 = zext nneg i32 %3056 to i64
  %3058 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3057
  %3059 = lshr i32 %3054, 16
  %3060 = and i32 %3059, 255
  %3061 = zext nneg i32 %3060 to i64
  %3062 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3061
  %3063 = lshr i32 %3054, 24
  %3064 = zext nneg i32 %3063 to i64
  %3065 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %3064
  %3066 = getelementptr inbounds nuw i8, ptr %3062, i64 12
  %3067 = load i32, ptr %3066, align 4, !tbaa !63
  switch i32 %3067, label %3071 [
    i32 0, label %3072
    i32 1, label %3068
  ]

3068:                                             ; preds = %3052
  %3069 = load i32, ptr %3062, align 8, !tbaa !30
  %3070 = icmp eq i32 %3069, 0
  br i1 %3070, label %3072, label %3071

3071:                                             ; preds = %3052, %3068
  br label %3072

3072:                                             ; preds = %3068, %3052, %3071
  %3073 = phi ptr [ %3062, %3071 ], [ %3065, %3052 ], [ %3065, %3068 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3058, ptr noundef nonnull align 8 dereferenceable(16) %3073, i64 16, i1 false), !tbaa.struct !64
  %3074 = load i32, ptr %3053, align 4, !tbaa !61
  %3075 = and i32 %3074, 255
  %3076 = zext nneg i32 %3075 to i64
  br label %.backedge.backedge

3077:                                             ; preds = %.backedge
  %3078 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3079 = load i32, ptr %.13078, align 4, !tbaa !61
  %3080 = lshr i32 %3079, 16
  %3081 = and i32 %3080, 255
  %3082 = lshr i32 %3079, 24
  %3083 = load ptr, ptr %6, align 8, !tbaa !21
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 24
  store ptr %3078, ptr %3084, align 8, !tbaa !27
  %3085 = add nuw nsw i32 %3082, 1
  %3086 = sub nsw i32 %3085, %3081
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %3086, i32 noundef %3082)
  %3087 = load ptr, ptr %24, align 8, !tbaa !4
  %3088 = lshr i32 %3079, 8
  %3089 = and i32 %3088, 255
  %3090 = zext nneg i32 %3089 to i64
  %3091 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3087, i64 %3090
  %3092 = zext nneg i32 %3081 to i64
  %3093 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3087, i64 %3092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3091, ptr noundef nonnull align 8 dereferenceable(16) %3093, i64 16, i1 false), !tbaa.struct !64
  %3094 = load ptr, ptr %6, align 8, !tbaa !21
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 24
  store ptr %3078, ptr %3095, align 8, !tbaa !27
  %3096 = load ptr, ptr %26, align 8, !tbaa !48
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 72
  %3098 = load i64, ptr %3097, align 8, !tbaa !98
  %3099 = getelementptr inbounds nuw i8, ptr %3096, i64 64
  %3100 = load i64, ptr %3099, align 8, !tbaa !99
  %.not3234 = icmp ult i64 %3098, %3100
  br i1 %.not3234, label %3103, label %3101

3101:                                             ; preds = %3077
  %3102 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3103

3103:                                             ; preds = %3077, %3101
  %3104 = load ptr, ptr %24, align 8, !tbaa !4
  %3105 = load i32, ptr %3078, align 4, !tbaa !61
  %3106 = and i32 %3105, 255
  %3107 = zext nneg i32 %3106 to i64
  br label %.backedge.backedge

3108:                                             ; preds = %.backedge
  %3109 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3110 = load i32, ptr %.13078, align 4, !tbaa !61
  %3111 = lshr i32 %3110, 8
  %3112 = and i32 %3111, 255
  %3113 = zext nneg i32 %3112 to i64
  %3114 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3113
  %3115 = lshr i32 %3110, 16
  %3116 = and i32 %3115, 255
  %3117 = zext nneg i32 %3116 to i64
  %3118 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3117
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 12
  %3120 = load i32, ptr %3119, align 4, !tbaa !63
  switch i32 %3120, label %.fold.split [
    i32 0, label %3125
    i32 1, label %3121
  ]

3121:                                             ; preds = %3108
  %3122 = load i32, ptr %3118, align 8, !tbaa !30
  %3123 = icmp eq i32 %3122, 0
  %3124 = zext i1 %3123 to i32
  br label %3125

.fold.split:                                      ; preds = %3108
  br label %3125

3125:                                             ; preds = %3108, %.fold.split, %3121
  %3126 = phi i32 [ 1, %3108 ], [ %3124, %3121 ], [ 0, %.fold.split ]
  store i32 %3126, ptr %3114, align 8, !tbaa !30
  %3127 = getelementptr inbounds nuw i8, ptr %3114, i64 12
  store i32 1, ptr %3127, align 4, !tbaa !63
  %3128 = load i32, ptr %3109, align 4, !tbaa !61
  %3129 = and i32 %3128, 255
  %3130 = zext nneg i32 %3129 to i64
  br label %.backedge.backedge

3131:                                             ; preds = %.backedge
  %3132 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3133 = load i32, ptr %.13078, align 4, !tbaa !61
  %3134 = lshr i32 %3133, 8
  %3135 = and i32 %3134, 255
  %3136 = zext nneg i32 %3135 to i64
  %3137 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3136
  %3138 = lshr i32 %3133, 16
  %3139 = and i32 %3138, 255
  %3140 = zext nneg i32 %3139 to i64
  %3141 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3140
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 12
  %3143 = load i32, ptr %3142, align 4, !tbaa !63
  switch i32 %3143, label %3186 [
    i32 3, label %3144
    i32 4, label %3151
    i32 8, label %3166
  ], !prof !120

3144:                                             ; preds = %3131
  %3145 = load double, ptr %3141, align 8, !tbaa !30
  %3146 = fneg double %3145
  store double %3146, ptr %3137, align 8, !tbaa !30
  %3147 = getelementptr inbounds nuw i8, ptr %3137, i64 12
  store i32 3, ptr %3147, align 4, !tbaa !63
  %3148 = load i32, ptr %3132, align 4, !tbaa !61
  %3149 = and i32 %3148, 255
  %3150 = zext nneg i32 %3149 to i64
  br label %.backedge.backedge

3151:                                             ; preds = %3131
  %3152 = load float, ptr %3141, align 4, !tbaa !86
  %3153 = fneg float %3152
  store float %3153, ptr %3137, align 4, !tbaa !86
  %3154 = getelementptr inbounds nuw i8, ptr %3141, i64 4
  %3155 = load float, ptr %3154, align 4, !tbaa !86
  %3156 = fneg float %3155
  %3157 = getelementptr inbounds nuw i8, ptr %3137, i64 4
  store float %3156, ptr %3157, align 4, !tbaa !86
  %3158 = getelementptr inbounds nuw i8, ptr %3141, i64 8
  %3159 = load float, ptr %3158, align 4, !tbaa !86
  %3160 = fneg float %3159
  %3161 = getelementptr inbounds nuw i8, ptr %3137, i64 8
  store float %3160, ptr %3161, align 4, !tbaa !86
  %3162 = getelementptr inbounds nuw i8, ptr %3137, i64 12
  store i32 4, ptr %3162, align 4, !tbaa !63
  %3163 = load i32, ptr %3132, align 4, !tbaa !61
  %3164 = and i32 %3163, 255
  %3165 = zext nneg i32 %3164 to i64
  br label %.backedge.backedge

3166:                                             ; preds = %3131
  %3167 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3141, i32 noundef 15)
  %.not3232 = icmp eq ptr %3167, null
  br i1 %.not3232, label %3186, label %3168

3168:                                             ; preds = %3166
  %3169 = getelementptr inbounds nuw i8, ptr %3167, i64 12
  %3170 = load i32, ptr %3169, align 4, !tbaa !63
  %3171 = icmp eq i32 %3170, 7
  br i1 %3171, label %3172, label %3186

3172:                                             ; preds = %3168
  %3173 = load ptr, ptr %3167, align 8, !tbaa !30
  %3174 = getelementptr inbounds nuw i8, ptr %3173, i64 3
  %3175 = load i8, ptr %3174, align 1, !tbaa !31
  %.not3233 = icmp eq i8 %3175, 0
  br i1 %.not3233, label %3186, label %3176

3176:                                             ; preds = %3172
  %3177 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3177, ptr noundef nonnull align 8 dereferenceable(16) %3167, i64 16, i1 false), !tbaa.struct !64
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3178, ptr noundef nonnull align 8 dereferenceable(16) %3141, i64 16, i1 false), !tbaa.struct !64
  %3179 = getelementptr inbounds nuw i8, ptr %3177, i64 32
  store ptr %3179, ptr %25, align 8, !tbaa !20
  %3180 = load ptr, ptr %6, align 8, !tbaa !21
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 24
  store ptr %3132, ptr %3181, align 8, !tbaa !27
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef %3135)
  %3182 = load ptr, ptr %24, align 8, !tbaa !4
  %3183 = load i32, ptr %3132, align 4, !tbaa !61
  %3184 = and i32 %3183, 255
  %3185 = zext nneg i32 %3184 to i64
  br label %.backedge.backedge

3186:                                             ; preds = %3131, %3172, %3168, %3166
  %3187 = load ptr, ptr %6, align 8, !tbaa !21
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 24
  store ptr %3132, ptr %3188, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3137, ptr noundef nonnull %3141, ptr noundef nonnull %3141)
  %3189 = load ptr, ptr %24, align 8, !tbaa !4
  %3190 = load i32, ptr %3132, align 4, !tbaa !61
  %3191 = and i32 %3190, 255
  %3192 = zext nneg i32 %3191 to i64
  br label %.backedge.backedge

3193:                                             ; preds = %.backedge
  %3194 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3195 = load i32, ptr %.13078, align 4, !tbaa !61
  %3196 = lshr i32 %3195, 8
  %3197 = and i32 %3196, 255
  %3198 = zext nneg i32 %3197 to i64
  %3199 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3198
  %3200 = lshr i32 %3195, 16
  %3201 = and i32 %3200, 255
  %3202 = zext nneg i32 %3201 to i64
  %3203 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3202
  %3204 = getelementptr inbounds nuw i8, ptr %3203, i64 12
  %3205 = load i32, ptr %3204, align 4, !tbaa !63
  switch i32 %3205, label %3238 [
    i32 6, label %3206
    i32 5, label %3229
  ], !prof !80

3206:                                             ; preds = %3193
  %3207 = load ptr, ptr %3203, align 8, !tbaa !30
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 16
  %3209 = load ptr, ptr %3208, align 8, !tbaa !81
  %3210 = icmp eq ptr %3209, null
  br i1 %3210, label %3215, label %3211

3211:                                             ; preds = %3206
  %3212 = getelementptr inbounds nuw i8, ptr %3209, i64 3
  %3213 = load i8, ptr %3212, align 1, !tbaa !84
  %3214 = and i8 %3213, 64
  %.not3231 = icmp eq i8 %3214, 0
  br i1 %.not3231, label %3222, label %3215

3215:                                             ; preds = %3211, %3206
  %3216 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef nonnull %3207)
  %3217 = sitofp i32 %3216 to double
  store double %3217, ptr %3199, align 8, !tbaa !30
  %3218 = getelementptr inbounds nuw i8, ptr %3199, i64 12
  store i32 3, ptr %3218, align 4, !tbaa !63
  %3219 = load i32, ptr %3194, align 4, !tbaa !61
  %3220 = and i32 %3219, 255
  %3221 = zext nneg i32 %3220 to i64
  br label %.backedge.backedge

3222:                                             ; preds = %3211
  %3223 = load ptr, ptr %6, align 8, !tbaa !21
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 24
  store ptr %3194, ptr %3224, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3199, ptr noundef nonnull %3203)
  %3225 = load ptr, ptr %24, align 8, !tbaa !4
  %3226 = load i32, ptr %3194, align 4, !tbaa !61
  %3227 = and i32 %3226, 255
  %3228 = zext nneg i32 %3227 to i64
  br label %.backedge.backedge

3229:                                             ; preds = %3193
  %3230 = load ptr, ptr %3203, align 8, !tbaa !30
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 20
  %3232 = load i32, ptr %3231, align 4, !tbaa !121
  %3233 = uitofp i32 %3232 to double
  store double %3233, ptr %3199, align 8, !tbaa !30
  %3234 = getelementptr inbounds nuw i8, ptr %3199, i64 12
  store i32 3, ptr %3234, align 4, !tbaa !63
  %3235 = load i32, ptr %3194, align 4, !tbaa !61
  %3236 = and i32 %3235, 255
  %3237 = zext nneg i32 %3236 to i64
  br label %.backedge.backedge

3238:                                             ; preds = %3193
  %3239 = load ptr, ptr %6, align 8, !tbaa !21
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 24
  store ptr %3194, ptr %3240, align 8, !tbaa !27
  call void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef nonnull %3199, ptr noundef nonnull %3203)
  %3241 = load ptr, ptr %24, align 8, !tbaa !4
  %3242 = load i32, ptr %3194, align 4, !tbaa !61
  %3243 = and i32 %3242, 255
  %3244 = zext nneg i32 %3243 to i64
  br label %.backedge.backedge

3245:                                             ; preds = %.backedge
  %3246 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3247 = load i32, ptr %.13078, align 4, !tbaa !61
  %3248 = lshr i32 %3247, 8
  %3249 = and i32 %3248, 255
  %3250 = zext nneg i32 %3249 to i64
  %3251 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3250
  %3252 = lshr i32 %3247, 16
  %3253 = and i32 %3252, 255
  %3254 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3255 = load i32, ptr %3246, align 4, !tbaa !61
  %3256 = load ptr, ptr %6, align 8, !tbaa !21
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 24
  store ptr %3254, ptr %3257, align 8, !tbaa !27
  %3258 = icmp eq i32 %3253, 0
  %3259 = add nsw i32 %3253, -1
  %3260 = shl nuw i32 1, %3259
  %3261 = select i1 %3258, i32 0, i32 %3260
  %3262 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %3255, i32 noundef %3261)
  store ptr %3262, ptr %3251, align 8, !tbaa !30
  %3263 = getelementptr inbounds nuw i8, ptr %3251, i64 12
  store i32 6, ptr %3263, align 4, !tbaa !63
  %3264 = load ptr, ptr %6, align 8, !tbaa !21
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 24
  store ptr %3254, ptr %3265, align 8, !tbaa !27
  %3266 = load ptr, ptr %26, align 8, !tbaa !48
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 72
  %3268 = load i64, ptr %3267, align 8, !tbaa !98
  %3269 = getelementptr inbounds nuw i8, ptr %3266, i64 64
  %3270 = load i64, ptr %3269, align 8, !tbaa !99
  %.not3230 = icmp ult i64 %3268, %3270
  br i1 %.not3230, label %3273, label %3271

3271:                                             ; preds = %3245
  %3272 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3273

3273:                                             ; preds = %3245, %3271
  %3274 = load ptr, ptr %24, align 8, !tbaa !4
  %3275 = load i32, ptr %3254, align 4, !tbaa !61
  %3276 = and i32 %3275, 255
  %3277 = zext nneg i32 %3276 to i64
  br label %.backedge.backedge

3278:                                             ; preds = %.backedge
  %3279 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3280 = load i32, ptr %.13078, align 4, !tbaa !61
  %3281 = lshr i32 %3280, 8
  %3282 = and i32 %3281, 255
  %3283 = zext nneg i32 %3282 to i64
  %3284 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3283
  %3285 = ashr i32 %3280, 16
  %3286 = sext i32 %3285 to i64
  %3287 = getelementptr inbounds %struct.lua_TValue, ptr %.03076, i64 %3286
  %3288 = load ptr, ptr %6, align 8, !tbaa !21
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 24
  store ptr %3279, ptr %3289, align 8, !tbaa !27
  %3290 = load ptr, ptr %3287, align 8, !tbaa !30
  %3291 = call noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef %3290)
  store ptr %3291, ptr %3284, align 8, !tbaa !30
  %3292 = getelementptr inbounds nuw i8, ptr %3284, i64 12
  store i32 6, ptr %3292, align 4, !tbaa !63
  %3293 = load ptr, ptr %6, align 8, !tbaa !21
  %3294 = getelementptr inbounds nuw i8, ptr %3293, i64 24
  store ptr %3279, ptr %3294, align 8, !tbaa !27
  %3295 = load ptr, ptr %26, align 8, !tbaa !48
  %3296 = getelementptr inbounds nuw i8, ptr %3295, i64 72
  %3297 = load i64, ptr %3296, align 8, !tbaa !98
  %3298 = getelementptr inbounds nuw i8, ptr %3295, i64 64
  %3299 = load i64, ptr %3298, align 8, !tbaa !99
  %.not3229 = icmp ult i64 %3297, %3299
  br i1 %.not3229, label %3302, label %3300

3300:                                             ; preds = %3278
  %3301 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %3302

3302:                                             ; preds = %3278, %3300
  %3303 = load ptr, ptr %24, align 8, !tbaa !4
  %3304 = load i32, ptr %3279, align 4, !tbaa !61
  %3305 = and i32 %3304, 255
  %3306 = zext nneg i32 %3305 to i64
  br label %.backedge.backedge

3307:                                             ; preds = %.backedge
  %3308 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3309 = load i32, ptr %.13078, align 4, !tbaa !61
  %3310 = lshr i32 %3309, 8
  %3311 = and i32 %3310, 255
  %3312 = zext nneg i32 %3311 to i64
  %3313 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3312
  %3314 = lshr i32 %3309, 16
  %3315 = and i32 %3314, 255
  %3316 = zext nneg i32 %3315 to i64
  %3317 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3316
  %3318 = lshr i32 %3309, 24
  %3319 = add nsw i32 %3318, -1
  %3320 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3321 = load i32, ptr %3308, align 4, !tbaa !61
  %3322 = icmp ult i32 %3309, 16777216
  br i1 %3322, label %3323, label %3333

3323:                                             ; preds = %3307
  %3324 = load ptr, ptr %25, align 8, !tbaa !20
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = ptrtoint ptr %3317 to i64
  %3327 = sub i64 %3325, %3326
  %3328 = lshr exact i64 %3327, 4
  %3329 = trunc i64 %3328 to i32
  %3330 = load ptr, ptr %6, align 8, !tbaa !21
  %3331 = getelementptr inbounds nuw i8, ptr %3330, i64 16
  %3332 = load ptr, ptr %3331, align 8, !tbaa !22
  store ptr %3332, ptr %25, align 8, !tbaa !20
  br label %3333

3333:                                             ; preds = %3323, %3307
  %.03093 = phi i32 [ %3329, %3323 ], [ %3319, %3307 ]
  %3334 = load ptr, ptr %3313, align 8, !tbaa !30
  %3335 = getelementptr inbounds nuw i8, ptr %3313, i64 12
  %3336 = load i32, ptr %3335, align 4, !tbaa !63
  %3337 = icmp eq i32 %3336, 6
  br i1 %3337, label %3338, label %.loopexit3429

3338:                                             ; preds = %3333
  %3339 = add i32 %3321, -1
  %3340 = add i32 %3339, %.03093
  %3341 = getelementptr inbounds nuw i8, ptr %3334, i64 8
  %3342 = load i32, ptr %3341, align 8, !tbaa !89
  %3343 = icmp sgt i32 %3340, %3342
  br i1 %3343, label %3344, label %3347

3344:                                             ; preds = %3338
  %3345 = load ptr, ptr %6, align 8, !tbaa !21
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 24
  store ptr %3320, ptr %3346, align 8, !tbaa !27
  call void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef nonnull %3334, i32 noundef %3340)
  br label %3347

3347:                                             ; preds = %3344, %3338
  %3348 = getelementptr inbounds nuw i8, ptr %3334, i64 24
  %3349 = load ptr, ptr %3348, align 8, !tbaa !91
  %3350 = icmp sgt i32 %.03093, 0
  br i1 %3350, label %.lr.ph3505, label %._crit_edge3506

.lr.ph3505:                                       ; preds = %3347
  %wide.trip.count3628 = zext nneg i32 %.03093 to i64
  br label %3351

3351:                                             ; preds = %.lr.ph3505, %3351
  %indvars.iv3625 = phi i64 [ 0, %.lr.ph3505 ], [ %indvars.iv.next3626, %3351 ]
  %3352 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3317, i64 %indvars.iv3625
  %3353 = trunc nuw nsw i64 %indvars.iv3625 to i32
  %3354 = add i32 %3339, %3353
  %3355 = zext i32 %3354 to i64
  %3356 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3349, i64 %3355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3356, ptr noundef nonnull align 8 dereferenceable(16) %3352, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3626 = add nuw nsw i64 %indvars.iv3625, 1
  %exitcond3629.not = icmp eq i64 %indvars.iv.next3626, %wide.trip.count3628
  br i1 %exitcond3629.not, label %._crit_edge3506, label %3351, !llvm.loop !143

._crit_edge3506:                                  ; preds = %3351, %3347
  %3357 = getelementptr inbounds nuw i8, ptr %3334, i64 1
  %3358 = load i8, ptr %3357, align 1, !tbaa !30
  %3359 = and i8 %3358, 4
  %.not3228 = icmp eq i8 %3359, 0
  br i1 %.not3228, label %3362, label %3360

3360:                                             ; preds = %._crit_edge3506
  %3361 = getelementptr inbounds nuw i8, ptr %3334, i64 40
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %3334, ptr noundef nonnull %3361)
  br label %3362

3362:                                             ; preds = %3360, %._crit_edge3506
  %3363 = load i32, ptr %3320, align 4, !tbaa !61
  %3364 = and i32 %3363, 255
  %3365 = zext nneg i32 %3364 to i64
  br label %.backedge.backedge

3366:                                             ; preds = %.backedge
  %3367 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3368 = load i32, ptr %.13078, align 4, !tbaa !61
  %3369 = lshr i32 %3368, 8
  %3370 = and i32 %3369, 255
  %3371 = zext nneg i32 %3370 to i64
  %3372 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3371
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 12
  %3374 = load i32, ptr %3373, align 4, !tbaa !63
  %3375 = icmp eq i32 %3374, 3
  br i1 %3375, label %3376, label %3384

3376:                                             ; preds = %3366
  %3377 = getelementptr inbounds nuw i8, ptr %3372, i64 28
  %3378 = load i32, ptr %3377, align 4, !tbaa !63
  %3379 = icmp eq i32 %3378, 3
  br i1 %3379, label %3380, label %3384

3380:                                             ; preds = %3376
  %3381 = getelementptr inbounds nuw i8, ptr %3372, i64 44
  %3382 = load i32, ptr %3381, align 4, !tbaa !63
  %3383 = icmp eq i32 %3382, 3
  br i1 %3383, label %3389, label %3384

3384:                                             ; preds = %3380, %3376, %3366
  %3385 = load ptr, ptr %6, align 8, !tbaa !21
  %3386 = getelementptr inbounds nuw i8, ptr %3385, i64 24
  store ptr %3367, ptr %3386, align 8, !tbaa !27
  %3387 = getelementptr inbounds nuw i8, ptr %3372, i64 16
  %3388 = getelementptr inbounds nuw i8, ptr %3372, i64 32
  call void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef nonnull %3372, ptr noundef nonnull %3387, ptr noundef nonnull %3388)
  br label %3389

3389:                                             ; preds = %3384, %3380
  %3390 = load double, ptr %3372, align 8, !tbaa !30
  %3391 = getelementptr inbounds nuw i8, ptr %3372, i64 16
  %3392 = load double, ptr %3391, align 8, !tbaa !30
  %3393 = getelementptr inbounds nuw i8, ptr %3372, i64 32
  %3394 = load double, ptr %3393, align 8, !tbaa !30
  %3395 = fcmp ogt double %3392, 0.000000e+00
  br i1 %3395, label %3396, label %3398

3396:                                             ; preds = %3389
  %3397 = fcmp ugt double %3394, %3390
  br i1 %3397, label %3400, label %3403

3398:                                             ; preds = %3389
  %3399 = fcmp ugt double %3390, %3394
  br i1 %3399, label %3400, label %3403

3400:                                             ; preds = %3398, %3396
  %3401 = ashr i32 %3368, 16
  %3402 = sext i32 %3401 to i64
  br label %3403

3403:                                             ; preds = %3396, %3398, %3400
  %3404 = phi i64 [ %3402, %3400 ], [ 0, %3398 ], [ 0, %3396 ]
  %3405 = getelementptr inbounds i32, ptr %3367, i64 %3404
  %3406 = load i32, ptr %3405, align 4, !tbaa !61
  %3407 = and i32 %3406, 255
  %3408 = zext nneg i32 %3407 to i64
  br label %.backedge.backedge

3409:                                             ; preds = %.backedge
  %3410 = load ptr, ptr %26, align 8, !tbaa !48
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 3296
  %3412 = load ptr, ptr %3411, align 8, !tbaa !104
  %.not3226 = icmp eq ptr %3412, null
  br i1 %.not3226, label %3419, label %3413, !prof !70

3413:                                             ; preds = %3409
  %3414 = load ptr, ptr %6, align 8, !tbaa !21
  %3415 = getelementptr inbounds nuw i8, ptr %3414, i64 24
  %3416 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3416, ptr %3415, align 8, !tbaa !27
  call void %3412(ptr noundef nonnull %0, i32 noundef -1)
  %3417 = load ptr, ptr %24, align 8, !tbaa !4
  %3418 = load i8, ptr %27, align 1, !tbaa !25
  %.not3227 = icmp eq i8 %3418, 0
  br i1 %.not3227, label %3419, label %.loopexit3429.sink.split

3419:                                             ; preds = %3413, %3409
  %.4 = phi ptr [ %3417, %3413 ], [ %.1, %3409 ]
  %3420 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3421 = load i32, ptr %.13078, align 4, !tbaa !61
  %3422 = lshr i32 %3421, 8
  %3423 = and i32 %3422, 255
  %3424 = zext nneg i32 %3423 to i64
  %3425 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.4, i64 %3424
  %3426 = load double, ptr %3425, align 8, !tbaa !30
  %3427 = getelementptr inbounds nuw i8, ptr %3425, i64 16
  %3428 = load double, ptr %3427, align 8, !tbaa !30
  %3429 = getelementptr inbounds nuw i8, ptr %3425, i64 32
  %3430 = load double, ptr %3429, align 8, !tbaa !30
  %3431 = fadd double %3428, %3430
  store double %3431, ptr %3429, align 8, !tbaa !30
  %3432 = getelementptr inbounds nuw i8, ptr %3425, i64 44
  store i32 3, ptr %3432, align 4, !tbaa !63
  %3433 = fcmp ogt double %3428, 0.000000e+00
  br i1 %3433, label %3434, label %3436

3434:                                             ; preds = %3419
  %3435 = fcmp ugt double %3431, %3426
  br i1 %3435, label %3445, label %3438

3436:                                             ; preds = %3419
  %3437 = fcmp ugt double %3426, %3431
  br i1 %3437, label %3445, label %3438

3438:                                             ; preds = %3436, %3434
  %3439 = ashr i32 %3421, 16
  %3440 = sext i32 %3439 to i64
  %3441 = getelementptr inbounds i32, ptr %3420, i64 %3440
  %3442 = load i32, ptr %3441, align 4, !tbaa !61
  %3443 = and i32 %3442, 255
  %3444 = zext nneg i32 %3443 to i64
  br label %.backedge.backedge

3445:                                             ; preds = %3436, %3434
  %3446 = load i32, ptr %3420, align 4, !tbaa !61
  %3447 = and i32 %3446, 255
  %3448 = zext nneg i32 %3447 to i64
  br label %.backedge.backedge

3449:                                             ; preds = %.backedge
  %3450 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3451 = load i32, ptr %.13078, align 4, !tbaa !61
  %3452 = lshr i32 %3451, 8
  %3453 = and i32 %3452, 255
  %3454 = zext nneg i32 %3453 to i64
  %3455 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3454
  %3456 = getelementptr inbounds nuw i8, ptr %3455, i64 12
  %3457 = load i32, ptr %3456, align 4, !tbaa !63
  switch i32 %3457, label %.critedge3365.thread [
    i32 7, label %3504
    i32 6, label %3459
    i32 8, label %3458
  ]

3458:                                             ; preds = %3449
  br label %3459

3459:                                             ; preds = %3449, %3458
  %.sink3704 = phi i64 [ 8, %3458 ], [ 16, %3449 ]
  %3460 = load ptr, ptr %3455, align 8, !tbaa !30
  %3461 = getelementptr inbounds nuw i8, ptr %3460, i64 %.sink3704
  %3462 = load ptr, ptr %3461, align 8, !tbaa !88
  %3463 = icmp eq ptr %3462, null
  br i1 %3463, label %.critedge3365, label %3464

3464:                                             ; preds = %3459
  %3465 = getelementptr inbounds nuw i8, ptr %3462, i64 3
  %3466 = load i8, ptr %3465, align 1, !tbaa !84
  %3467 = and i8 %3466, 32
  %.not3202 = icmp eq i8 %3467, 0
  br i1 %.not3202, label %3468, label %.thread3416

3468:                                             ; preds = %3464
  %3469 = load ptr, ptr %26, align 8, !tbaa !48
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 3072
  %3471 = load ptr, ptr %3470, align 8, !tbaa !85
  %3472 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3462, i32 noundef 5, ptr noundef %3471)
  %.not3203 = icmp eq ptr %3472, null
  br i1 %.not3203, label %..thread3416_crit_edge, label %3473

..thread3416_crit_edge:                           ; preds = %3468
  %.pre = load i8, ptr %3465, align 1, !tbaa !84
  br label %.thread3416

3473:                                             ; preds = %3468
  %3474 = getelementptr inbounds nuw i8, ptr %3455, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3474, ptr noundef nonnull align 8 dereferenceable(16) %3455, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3455, ptr noundef nonnull align 8 dereferenceable(16) %3472, i64 16, i1 false), !tbaa.struct !64
  %3475 = getelementptr inbounds nuw i8, ptr %3455, i64 32
  store ptr %3475, ptr %25, align 8, !tbaa !20
  %3476 = load ptr, ptr %6, align 8, !tbaa !21
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i64 24
  store ptr %3450, ptr %3477, align 8, !tbaa !27
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3455, i32 noundef 3)
  %3478 = load ptr, ptr %24, align 8, !tbaa !4
  %3479 = load ptr, ptr %6, align 8, !tbaa !21
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 16
  %3481 = load ptr, ptr %3480, align 8, !tbaa !22
  store ptr %3481, ptr %25, align 8, !tbaa !20
  %3482 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3478, i64 %3454
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 12
  %3484 = load i32, ptr %3483, align 4, !tbaa !63
  %3485 = icmp eq i32 %3484, 0
  br i1 %3485, label %3486, label %3504

3486:                                             ; preds = %3473
  %3487 = getelementptr inbounds nuw i8, ptr %3479, i64 24
  store ptr %3450, ptr %3487, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3482, ptr noundef nonnull @.str) #10
  unreachable

.thread3416:                                      ; preds = %..thread3416_crit_edge, %3464
  %3488 = phi i8 [ %.pre, %..thread3416_crit_edge ], [ %3466, %3464 ]
  %3489 = and i8 %3488, 16
  %.not3204 = icmp eq i8 %3489, 0
  br i1 %.not3204, label %3490, label %.critedge3365

3490:                                             ; preds = %.thread3416
  %3491 = load ptr, ptr %26, align 8, !tbaa !48
  %3492 = getelementptr inbounds nuw i8, ptr %3491, i64 3064
  %3493 = load ptr, ptr %3492, align 8, !tbaa !85
  %3494 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %3462, i32 noundef 4, ptr noundef %3493)
  %3495 = icmp eq ptr %3494, null
  br i1 %3495, label %.critedge3365, label %3504

.critedge3365:                                    ; preds = %3459, %.thread3416, %3490
  %.pr3421 = load i32, ptr %3456, align 4, !tbaa !63
  %3496 = icmp eq i32 %.pr3421, 6
  br i1 %3496, label %3497, label %.critedge3365.thread

3497:                                             ; preds = %.critedge3365
  %3498 = getelementptr inbounds nuw i8, ptr %3455, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3498, ptr noundef nonnull align 8 dereferenceable(16) %3455, i64 16, i1 false), !tbaa.struct !64
  %3499 = getelementptr inbounds nuw i8, ptr %3455, i64 32
  store ptr null, ptr %3499, align 8, !tbaa !30
  %3500 = getelementptr inbounds nuw i8, ptr %3455, i64 40
  store i32 128, ptr %3500, align 8, !tbaa !61
  %3501 = getelementptr inbounds nuw i8, ptr %3455, i64 44
  store i32 2, ptr %3501, align 4, !tbaa !63
  store i32 0, ptr %3456, align 4, !tbaa !63
  br label %3504

.critedge3365.thread:                             ; preds = %3449, %.critedge3365
  %3502 = load ptr, ptr %6, align 8, !tbaa !21
  %3503 = getelementptr inbounds nuw i8, ptr %3502, i64 24
  store ptr %3450, ptr %3503, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3455, ptr noundef nonnull @.str.1) #10
  unreachable

3504:                                             ; preds = %3449, %3473, %3490, %3497
  %.5 = phi ptr [ %.1, %3449 ], [ %3478, %3473 ], [ %.1, %3490 ], [ %.1, %3497 ]
  %3505 = ashr i32 %3451, 16
  %3506 = sext i32 %3505 to i64
  %3507 = getelementptr inbounds i32, ptr %3450, i64 %3506
  %3508 = load i32, ptr %3507, align 4, !tbaa !61
  %3509 = and i32 %3508, 255
  %3510 = zext nneg i32 %3509 to i64
  br label %.backedge.backedge

3511:                                             ; preds = %.backedge
  %3512 = load ptr, ptr %26, align 8, !tbaa !48
  %3513 = getelementptr inbounds nuw i8, ptr %3512, i64 3296
  %3514 = load ptr, ptr %3513, align 8, !tbaa !104
  %.not3223 = icmp eq ptr %3514, null
  br i1 %.not3223, label %3521, label %3515, !prof !70

3515:                                             ; preds = %3511
  %3516 = load ptr, ptr %6, align 8, !tbaa !21
  %3517 = getelementptr inbounds nuw i8, ptr %3516, i64 24
  %3518 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3518, ptr %3517, align 8, !tbaa !27
  call void %3514(ptr noundef nonnull %0, i32 noundef -1)
  %3519 = load ptr, ptr %24, align 8, !tbaa !4
  %3520 = load i8, ptr %27, align 1, !tbaa !25
  %.not3224 = icmp eq i8 %3520, 0
  br i1 %.not3224, label %3521, label %.loopexit3429.sink.split

3521:                                             ; preds = %3515, %3511
  %.6 = phi ptr [ %3519, %3515 ], [ %.1, %3511 ]
  %3522 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3523 = load i32, ptr %.13078, align 4, !tbaa !61
  %3524 = lshr i32 %3523, 8
  %3525 = and i32 %3524, 255
  %3526 = zext nneg i32 %3525 to i64
  %3527 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.6, i64 %3526
  %3528 = load i32, ptr %3522, align 4, !tbaa !61
  %3529 = getelementptr inbounds nuw i8, ptr %3527, i64 12
  %3530 = load i32, ptr %3529, align 4, !tbaa !63
  %3531 = icmp eq i32 %3530, 0
  br i1 %3531, label %3532, label %3639

3532:                                             ; preds = %3521
  %3533 = getelementptr inbounds nuw i8, ptr %3527, i64 28
  %3534 = load i32, ptr %3533, align 4, !tbaa !63
  %3535 = icmp eq i32 %3534, 6
  br i1 %3535, label %3536, label %3639

3536:                                             ; preds = %3532
  %3537 = getelementptr inbounds nuw i8, ptr %3527, i64 16
  %3538 = load ptr, ptr %3537, align 8, !tbaa !30
  %3539 = getelementptr inbounds nuw i8, ptr %3527, i64 32
  %3540 = load ptr, ptr %3539, align 8, !tbaa !30
  %3541 = ptrtoint ptr %3540 to i64
  %3542 = trunc i64 %3541 to i32
  %3543 = getelementptr inbounds nuw i8, ptr %3538, i64 8
  %3544 = load i32, ptr %3543, align 8, !tbaa !89
  %3545 = icmp sgt i32 %3528, 2
  br i1 %3545, label %.preheader3427, label %.loopexit, !prof !75

.preheader3427:                                   ; preds = %3536
  %3546 = getelementptr inbounds nuw i8, ptr %3527, i64 60
  %wide.trip.count3617 = zext nneg i32 %3528 to i64
  br label %3547

3547:                                             ; preds = %.preheader3427, %3547
  %indvars.iv3614 = phi i64 [ 2, %.preheader3427 ], [ %indvars.iv.next3615, %3547 ]
  %.idx = shl nuw nsw i64 %indvars.iv3614, 4
  %3548 = getelementptr inbounds nuw i8, ptr %3546, i64 %.idx
  store i32 0, ptr %3548, align 4, !tbaa !63
  %indvars.iv.next3615 = add nuw nsw i64 %indvars.iv3614, 1
  %exitcond3618.not = icmp eq i64 %indvars.iv.next3615, %wide.trip.count3617
  br i1 %exitcond3618.not, label %.loopexit.thread, label %3547, !llvm.loop !144

.loopexit:                                        ; preds = %3536
  %3549 = icmp slt i32 %3528, 0
  br i1 %3549, label %3550, label %.loopexit.thread

3550:                                             ; preds = %.loopexit
  %.not3225 = icmp ugt i32 %3544, %3542
  br i1 %.not3225, label %3551, label %3559

3551:                                             ; preds = %3550
  %3552 = getelementptr inbounds nuw i8, ptr %3538, i64 24
  %3553 = load ptr, ptr %3552, align 8, !tbaa !91
  %sext = shl i64 %3541, 32
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

.loopexit.thread:                                 ; preds = %3547, %3551, %.loopexit
  %3564 = icmp ugt i32 %3544, %3542
  br i1 %3564, label %.lr.ph3495, label %._crit_edge3496

.lr.ph3495:                                       ; preds = %.loopexit.thread
  %3565 = getelementptr inbounds nuw i8, ptr %3538, i64 24
  %3566 = load ptr, ptr %3565, align 8, !tbaa !91
  %sext3648 = shl i64 %3541, 32
  %3567 = ashr exact i64 %sext3648, 32
  br label %3568

3568:                                             ; preds = %.lr.ph3495, %3590
  %indvars.iv3619 = phi i64 [ %3567, %.lr.ph3495 ], [ %indvars.iv.next3620, %3590 ]
  %3569 = getelementptr inbounds %struct.lua_TValue, ptr %3566, i64 %indvars.iv3619
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 12
  %3571 = load i32, ptr %3570, align 4, !tbaa !63
  %3572 = icmp eq i32 %3571, 0
  br i1 %3572, label %3590, label %3573

3573:                                             ; preds = %3568
  %3574 = trunc nsw i64 %indvars.iv3619 to i32
  %3575 = add nuw nsw i32 %3574, 1
  %3576 = sext i32 %3575 to i64
  %3577 = inttoptr i64 %3576 to ptr
  store ptr %3577, ptr %3539, align 8, !tbaa !30
  %3578 = getelementptr inbounds nuw i8, ptr %3527, i64 40
  store i32 128, ptr %3578, align 8, !tbaa !61
  %3579 = getelementptr inbounds nuw i8, ptr %3527, i64 44
  store i32 2, ptr %3579, align 4, !tbaa !63
  %3580 = getelementptr inbounds nuw i8, ptr %3527, i64 48
  %3581 = sitofp i32 %3575 to double
  store double %3581, ptr %3580, align 8, !tbaa !30
  %3582 = getelementptr inbounds nuw i8, ptr %3527, i64 60
  store i32 3, ptr %3582, align 4, !tbaa !63
  %3583 = getelementptr inbounds nuw i8, ptr %3527, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3583, ptr noundef nonnull align 8 dereferenceable(16) %3569, i64 16, i1 false), !tbaa.struct !64
  %3584 = ashr i32 %3523, 16
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds i32, ptr %3522, i64 %3585
  %3587 = load i32, ptr %3586, align 4, !tbaa !61
  %3588 = and i32 %3587, 255
  %3589 = zext nneg i32 %3588 to i64
  br label %.backedge.backedge

3590:                                             ; preds = %3568
  %indvars.iv.next3620 = add nuw nsw i64 %indvars.iv3619, 1
  %3591 = trunc nsw i64 %indvars.iv.next3620 to i32
  %3592 = icmp ugt i32 %3544, %3591
  br i1 %3592, label %3568, label %._crit_edge3496, !llvm.loop !145

._crit_edge3496:                                  ; preds = %3590, %.loopexit.thread
  %.03095.lcssa = phi i32 [ %3542, %.loopexit.thread ], [ %3591, %3590 ]
  %3593 = getelementptr inbounds nuw i8, ptr %3538, i64 6
  %3594 = load i8, ptr %3593, align 2, !tbaa !102
  %3595 = zext nneg i8 %3594 to i32
  %3596 = sub nsw i32 %.03095.lcssa, %3544
  %.highbits3498 = lshr i32 %3596, %3595
  %3597 = icmp eq i32 %.highbits3498, 0
  br i1 %3597, label %.lr.ph3501, label %._crit_edge3502

.lr.ph3501:                                       ; preds = %._crit_edge3496
  %3598 = getelementptr inbounds nuw i8, ptr %3538, i64 32
  %3599 = load ptr, ptr %3598, align 8, !tbaa !69
  %3600 = zext i32 %.03095.lcssa to i64
  br label %3601

3601:                                             ; preds = %.lr.ph3501, %3631
  %indvars.iv3622 = phi i64 [ %3600, %.lr.ph3501 ], [ %indvars.iv.next3623, %3631 ]
  %3602 = phi i32 [ %3596, %.lr.ph3501 ], [ %3633, %3631 ]
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds %struct.LuaNode, ptr %3599, i64 %3603
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 12
  %3606 = load i32, ptr %3605, align 4, !tbaa !71
  %3607 = icmp eq i32 %3606, 0
  br i1 %3607, label %3631, label %3608

3608:                                             ; preds = %3601
  %3609 = shl i64 %indvars.iv3622, 32
  %sext3649 = add i64 %3609, 4294967296
  %3610 = ashr exact i64 %sext3649, 32
  %3611 = inttoptr i64 %3610 to ptr
  store ptr %3611, ptr %3539, align 8, !tbaa !30
  %3612 = getelementptr inbounds nuw i8, ptr %3527, i64 40
  store i32 128, ptr %3612, align 8, !tbaa !61
  %3613 = getelementptr inbounds nuw i8, ptr %3527, i64 44
  store i32 2, ptr %3613, align 4, !tbaa !63
  %3614 = getelementptr inbounds nuw i8, ptr %3527, i64 48
  %3615 = getelementptr inbounds nuw i8, ptr %3604, i64 16
  %3616 = load i64, ptr %3615, align 8, !tbaa !30
  store i64 %3616, ptr %3614, align 8, !tbaa !30
  %3617 = getelementptr inbounds nuw i8, ptr %3527, i64 56
  %3618 = getelementptr inbounds nuw i8, ptr %3604, i64 24
  %3619 = load i32, ptr %3618, align 8
  store i32 %3619, ptr %3617, align 8
  %3620 = getelementptr inbounds nuw i8, ptr %3604, i64 28
  %3621 = load i32, ptr %3620, align 4
  %3622 = and i32 %3621, 15
  %3623 = getelementptr inbounds nuw i8, ptr %3527, i64 60
  store i32 %3622, ptr %3623, align 4, !tbaa !63
  %3624 = getelementptr inbounds nuw i8, ptr %3527, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3624, ptr noundef nonnull align 8 dereferenceable(16) %3604, i64 16, i1 false), !tbaa.struct !64
  %3625 = ashr i32 %3523, 16
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds i32, ptr %3522, i64 %3626
  %3628 = load i32, ptr %3627, align 4, !tbaa !61
  %3629 = and i32 %3628, 255
  %3630 = zext nneg i32 %3629 to i64
  br label %.backedge.backedge

3631:                                             ; preds = %3601
  %indvars.iv.next3623 = add i64 %indvars.iv3622, 1
  %3632 = trunc i64 %indvars.iv.next3623 to i32
  %3633 = sub i32 %3632, %3544
  %.highbits = lshr i32 %3633, %3595
  %3634 = icmp eq i32 %.highbits, 0
  br i1 %3634, label %3601, label %._crit_edge3502, !llvm.loop !146

._crit_edge3502:                                  ; preds = %3631, %._crit_edge3496
  %3635 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3636 = load i32, ptr %3635, align 4, !tbaa !61
  %3637 = and i32 %3636, 255
  %3638 = zext nneg i32 %3637 to i64
  br label %.backedge.backedge

3639:                                             ; preds = %3532, %3521
  %3640 = getelementptr inbounds nuw i8, ptr %3527, i64 32
  %3641 = getelementptr inbounds nuw i8, ptr %3527, i64 48
  %3642 = getelementptr inbounds nuw i8, ptr %3527, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3642, ptr noundef nonnull align 8 dereferenceable(16) %3640, i64 16, i1 false), !tbaa.struct !64
  %3643 = getelementptr inbounds nuw i8, ptr %3527, i64 16
  %3644 = getelementptr inbounds nuw i8, ptr %3527, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3644, ptr noundef nonnull align 8 dereferenceable(16) %3643, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3641, ptr noundef nonnull align 8 dereferenceable(16) %3527, i64 16, i1 false), !tbaa.struct !64
  %3645 = getelementptr inbounds nuw i8, ptr %3527, i64 96
  store ptr %3645, ptr %25, align 8, !tbaa !20
  %3646 = load ptr, ptr %6, align 8, !tbaa !21
  %3647 = getelementptr inbounds nuw i8, ptr %3646, i64 24
  store ptr %3522, ptr %3647, align 8, !tbaa !27
  %3648 = and i32 %3528, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3641, i32 noundef %3648)
  %3649 = load ptr, ptr %24, align 8, !tbaa !4
  %3650 = load ptr, ptr %6, align 8, !tbaa !21
  %3651 = getelementptr inbounds nuw i8, ptr %3650, i64 16
  %3652 = load ptr, ptr %3651, align 8, !tbaa !22
  store ptr %3652, ptr %25, align 8, !tbaa !20
  %3653 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3649, i64 %3526
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 48
  %3655 = getelementptr inbounds nuw i8, ptr %3653, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3655, ptr noundef nonnull align 8 dereferenceable(16) %3654, i64 16, i1 false), !tbaa.struct !64
  %3656 = getelementptr inbounds nuw i8, ptr %3653, i64 60
  %3657 = load i32, ptr %3656, align 4, !tbaa !63
  %3658 = icmp eq i32 %3657, 0
  %3659 = ashr i32 %3523, 16
  %3660 = select i1 %3658, i32 1, i32 %3659
  %3661 = sext i32 %3660 to i64
  %3662 = getelementptr inbounds i32, ptr %3522, i64 %3661
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
  %3672 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3671
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
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3672, ptr noundef nonnull @.str.1) #10
  unreachable

3699:                                             ; preds = %3692, %3689
  %3700 = ashr i32 %3668, 16
  %3701 = sext i32 %3700 to i64
  %3702 = getelementptr inbounds i32, ptr %3667, i64 %3701
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
  %3712 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3711
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
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3712, ptr noundef nonnull @.str.1) #10
  unreachable

3736:                                             ; preds = %3729, %3725
  %3737 = ashr i32 %3708, 16
  %3738 = sext i32 %3737 to i64
  %3739 = getelementptr inbounds i32, ptr %3707, i64 %3738
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
  %3793 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3789, i64 %3792
  %3794 = icmp sgt i32 %.fr, 0
  br i1 %3794, label %.lr.ph3490, label %._crit_edge3491

.lr.ph3490:                                       ; preds = %3788
  %3795 = zext nneg i32 %.fr to i64
  %3796 = sub nsw i64 0, %3795
  %3797 = getelementptr inbounds %struct.lua_TValue, ptr %3789, i64 %3796
  br label %3798

3798:                                             ; preds = %.lr.ph3490, %3798
  %indvars.iv3609 = phi i64 [ 0, %.lr.ph3490 ], [ %indvars.iv.next3610, %3798 ]
  %3799 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3797, i64 %indvars.iv3609
  %3800 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3793, i64 %indvars.iv3609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3800, ptr noundef nonnull align 8 dereferenceable(16) %3799, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3610 = add nuw nsw i64 %indvars.iv3609, 1
  %exitcond3613.not = icmp eq i64 %indvars.iv.next3610, %3795
  br i1 %exitcond3613.not, label %._crit_edge3491, label %3798, !llvm.loop !147

._crit_edge3491:                                  ; preds = %3798, %3788
  %3801 = sext i32 %.fr to i64
  %3802 = getelementptr inbounds %struct.lua_TValue, ptr %3793, i64 %3801
  store ptr %3802, ptr %25, align 8, !tbaa !20
  %3803 = load i32, ptr %3757, align 4, !tbaa !61
  %3804 = and i32 %3803, 255
  %3805 = zext nneg i32 %3804 to i64
  br label %.backedge.backedge

3806:                                             ; preds = %3756
  %3807 = lshr i32 %3758, 8
  %3808 = and i32 %3807, 255
  %3809 = zext nneg i32 %3808 to i64
  %3810 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3809
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3761, i32 %.fr)
  %3811 = icmp sgt i32 %invariant.smin, 0
  br i1 %3811, label %.lr.ph3484, label %.preheader3428

.lr.ph3484:                                       ; preds = %3806
  %3812 = sext i32 %.fr to i64
  %3813 = sub nsw i64 0, %3812
  %3814 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3813
  %wide.trip.count3602 = zext nneg i32 %invariant.smin to i64
  br label %3817

.preheader3428:                                   ; preds = %3817, %3806
  %3815 = icmp slt i32 %.fr, %3761
  br i1 %3815, label %.lr.ph3486.preheader, label %._crit_edge3487

.lr.ph3486.preheader:                             ; preds = %.preheader3428
  %3816 = sext i32 %.fr to i64
  %wide.trip.count3607 = zext nneg i32 %3761 to i64
  br label %.lr.ph3486

3817:                                             ; preds = %.lr.ph3484, %3817
  %indvars.iv3599 = phi i64 [ 0, %.lr.ph3484 ], [ %indvars.iv.next3600, %3817 ]
  %3818 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3814, i64 %indvars.iv3599
  %3819 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3810, i64 %indvars.iv3599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3819, ptr noundef nonnull align 8 dereferenceable(16) %3818, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3600 = add nuw nsw i64 %indvars.iv3599, 1
  %exitcond3603.not = icmp eq i64 %indvars.iv.next3600, %wide.trip.count3602
  br i1 %exitcond3603.not, label %.preheader3428, label %3817, !llvm.loop !148

.lr.ph3486:                                       ; preds = %.lr.ph3486.preheader, %.lr.ph3486
  %indvars.iv3604 = phi i64 [ %3816, %.lr.ph3486.preheader ], [ %indvars.iv.next3605, %.lr.ph3486 ]
  %3820 = getelementptr inbounds %struct.lua_TValue, ptr %3810, i64 %indvars.iv3604, i32 2
  store i32 0, ptr %3820, align 4, !tbaa !63
  %indvars.iv.next3605 = add nsw i64 %indvars.iv3604, 1
  %exitcond3608.not = icmp eq i64 %indvars.iv.next3605, %wide.trip.count3607
  br i1 %exitcond3608.not, label %._crit_edge3487, label %.lr.ph3486, !llvm.loop !149

._crit_edge3487:                                  ; preds = %.lr.ph3486, %.preheader3428
  %3821 = load i32, ptr %3757, align 4, !tbaa !61
  %3822 = and i32 %3821, 255
  %3823 = zext nneg i32 %3822 to i64
  br label %.backedge.backedge

3824:                                             ; preds = %.backedge
  %3825 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3826 = load i32, ptr %.13078, align 4, !tbaa !61
  %3827 = lshr i32 %3826, 8
  %3828 = and i32 %3827, 255
  %3829 = zext nneg i32 %3828 to i64
  %3830 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3829
  %3831 = ashr i32 %3826, 16
  %3832 = sext i32 %3831 to i64
  %3833 = getelementptr inbounds %struct.lua_TValue, ptr %.03076, i64 %3832
  %3834 = load ptr, ptr %3833, align 8, !tbaa !30
  %3835 = load ptr, ptr %6, align 8, !tbaa !21
  %3836 = getelementptr inbounds nuw i8, ptr %3835, i64 24
  store ptr %3825, ptr %3836, align 8, !tbaa !27
  %3837 = getelementptr inbounds nuw i8, ptr %3834, i64 16
  %3838 = load ptr, ptr %3837, align 8, !tbaa !65
  %3839 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3840 = load ptr, ptr %3839, align 8, !tbaa !65
  %3841 = icmp eq ptr %3838, %3840
  br i1 %3841, label %3849, label %3842

3842:                                             ; preds = %3824
  %3843 = getelementptr inbounds nuw i8, ptr %3834, i64 4
  %3844 = load i8, ptr %3843, align 4, !tbaa !130
  %3845 = zext i8 %3844 to i32
  %3846 = getelementptr inbounds nuw i8, ptr %3834, i64 24
  %3847 = load ptr, ptr %3846, align 8, !tbaa !30
  %3848 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %3845, ptr noundef %3840, ptr noundef %3847)
  br label %3849

3849:                                             ; preds = %3824, %3842
  %3850 = phi ptr [ %3848, %3842 ], [ %3834, %3824 ]
  store ptr %3850, ptr %3830, align 8, !tbaa !30
  %3851 = getelementptr inbounds nuw i8, ptr %3830, i64 12
  store i32 7, ptr %3851, align 4, !tbaa !63
  %3852 = getelementptr inbounds nuw i8, ptr %3834, i64 4
  %3853 = load i8, ptr %3852, align 4, !tbaa !130
  %.not3543 = icmp eq i8 %3853, 0
  br i1 %.not3543, label %._crit_edge3480, label %.lr.ph3479

.lr.ph3479:                                       ; preds = %3849
  %3854 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %3855 = getelementptr inbounds nuw i8, ptr %3834, i64 6
  %3856 = getelementptr inbounds nuw i8, ptr %3834, i64 24
  br label %3857

3857:                                             ; preds = %.lr.ph3479, %3898
  %.031013477 = phi ptr [ %3850, %.lr.ph3479 ], [ %.13102, %3898 ]
  %.031033476 = phi i32 [ 0, %.lr.ph3479 ], [ %3899, %3898 ]
  %3858 = sext i32 %.031033476 to i64
  %3859 = getelementptr inbounds i32, ptr %3825, i64 %3858
  %3860 = load i32, ptr %3859, align 4, !tbaa !61
  %3861 = and i32 %3860, 65280
  %3862 = icmp eq i32 %3861, 0
  %3863 = lshr i32 %3860, 16
  %3864 = and i32 %3863, 255
  %3865 = zext nneg i32 %3864 to i64
  %3866 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3865
  %3867 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %3854, i64 0, i64 %3865
  %3868 = select i1 %3862, ptr %3866, ptr %3867
  %3869 = icmp eq ptr %.031013477, %3834
  br i1 %3869, label %3870, label %.critedge3367

3870:                                             ; preds = %3857
  %3871 = getelementptr inbounds nuw i8, ptr %.031013477, i64 32
  %3872 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3871, i64 0, i64 %3858
  %3873 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3872, ptr noundef %3868)
  %.not3216 = icmp eq i32 %3873, 0
  br i1 %.not3216, label %3874, label %3898

3874:                                             ; preds = %3870
  %3875 = load i8, ptr %3855, align 2, !tbaa !131
  %3876 = icmp eq i8 %3875, 0
  br i1 %3876, label %3877, label %.critedge3367

3877:                                             ; preds = %3874
  %3878 = load i8, ptr %3852, align 4, !tbaa !130
  %3879 = zext i8 %3878 to i32
  %3880 = load ptr, ptr %3839, align 8, !tbaa !65
  %3881 = load ptr, ptr %3856, align 8, !tbaa !30
  %3882 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %3879, ptr noundef %3880, ptr noundef %3881)
  store ptr %3882, ptr %3830, align 8, !tbaa !30
  store i32 7, ptr %3851, align 4, !tbaa !63
  br label %3898

.critedge3367:                                    ; preds = %3857, %3874
  %3883 = getelementptr inbounds nuw i8, ptr %.031013477, i64 32
  %3884 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3883, i64 0, i64 %3858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3884, ptr noundef nonnull align 8 dereferenceable(16) %3868, i64 16, i1 false), !tbaa.struct !64
  %3885 = getelementptr inbounds nuw i8, ptr %3868, i64 12
  %3886 = load i32, ptr %3885, align 4, !tbaa !63
  %3887 = icmp sgt i32 %3886, 4
  br i1 %3887, label %3888, label %3898

3888:                                             ; preds = %.critedge3367
  %3889 = getelementptr inbounds nuw i8, ptr %.031013477, i64 1
  %3890 = load i8, ptr %3889, align 1, !tbaa !30
  %3891 = and i8 %3890, 4
  %.not3217 = icmp eq i8 %3891, 0
  br i1 %.not3217, label %3898, label %3892

3892:                                             ; preds = %3888
  %3893 = load ptr, ptr %3868, align 8, !tbaa !30
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 1
  %3895 = load i8, ptr %3894, align 1, !tbaa !30
  %3896 = and i8 %3895, 3
  %.not3218 = icmp eq i8 %3896, 0
  br i1 %.not3218, label %3898, label %3897

3897:                                             ; preds = %3892
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.031013477, ptr noundef nonnull %3893)
  br label %3898

3898:                                             ; preds = %.critedge3367, %3888, %3892, %3897, %3870, %3877
  %.13104 = phi i32 [ %.031033476, %3870 ], [ -1, %3877 ], [ %.031033476, %3897 ], [ %.031033476, %3892 ], [ %.031033476, %3888 ], [ %.031033476, %.critedge3367 ]
  %.13102 = phi ptr [ %.031013477, %3870 ], [ %3882, %3877 ], [ %.031013477, %3897 ], [ %.031013477, %3892 ], [ %.031013477, %3888 ], [ %.031013477, %.critedge3367 ]
  %3899 = add nsw i32 %.13104, 1
  %3900 = load i8, ptr %3852, align 4, !tbaa !130
  %3901 = zext i8 %3900 to i32
  %3902 = icmp slt i32 %3899, %3901
  br i1 %3902, label %3857, label %._crit_edge3480, !llvm.loop !150

._crit_edge3480:                                  ; preds = %3898, %3849
  %.pre36343647 = phi i8 [ 0, %3849 ], [ %3900, %3898 ]
  %.03101.lcssa = phi ptr [ %3850, %3849 ], [ %.13102, %3898 ]
  %3903 = getelementptr inbounds nuw i8, ptr %.03101.lcssa, i64 6
  store i8 0, ptr %3903, align 2, !tbaa !131
  %.not3214 = icmp eq ptr %3834, %.03101.lcssa
  br i1 %.not3214, label %3916, label %3904

3904:                                             ; preds = %._crit_edge3480
  %3905 = load ptr, ptr %6, align 8, !tbaa !21
  %3906 = getelementptr inbounds nuw i8, ptr %3905, i64 24
  store ptr %3825, ptr %3906, align 8, !tbaa !27
  %3907 = load ptr, ptr %26, align 8, !tbaa !48
  %3908 = getelementptr inbounds nuw i8, ptr %3907, i64 72
  %3909 = load i64, ptr %3908, align 8, !tbaa !98
  %3910 = getelementptr inbounds nuw i8, ptr %3907, i64 64
  %3911 = load i64, ptr %3910, align 8, !tbaa !99
  %.not3215 = icmp ult i64 %3909, %3911
  br i1 %.not3215, label %3914, label %3912

3912:                                             ; preds = %3904
  %3913 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre3634.pre = load i8, ptr %3852, align 4, !tbaa !130
  br label %3914

3914:                                             ; preds = %3904, %3912
  %.pre3634 = phi i8 [ %.pre36343647, %3904 ], [ %.pre3634.pre, %3912 ]
  %3915 = load ptr, ptr %24, align 8, !tbaa !4
  br label %3916

3916:                                             ; preds = %3914, %._crit_edge3480
  %3917 = phi i8 [ %.pre3634, %3914 ], [ %.pre36343647, %._crit_edge3480 ]
  %.7 = phi ptr [ %3915, %3914 ], [ %.1, %._crit_edge3480 ]
  %3918 = zext i8 %3917 to i64
  %3919 = getelementptr inbounds nuw i32, ptr %3825, i64 %3918
  %3920 = load i32, ptr %3919, align 4, !tbaa !61
  %3921 = and i32 %3920, 255
  %3922 = zext nneg i32 %3921 to i64
  br label %.backedge.backedge

3923:                                             ; preds = %.backedge
  %3924 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3925 = load i32, ptr %.13078, align 4, !tbaa !61
  %3926 = lshr i32 %3925, 8
  %3927 = and i32 %3926, 255
  %3928 = load ptr, ptr %6, align 8, !tbaa !21
  %3929 = getelementptr inbounds nuw i8, ptr %3928, i64 24
  store ptr %3924, ptr %3929, align 8, !tbaa !27
  %3930 = load ptr, ptr %28, align 8, !tbaa !28
  %3931 = load ptr, ptr %25, align 8, !tbaa !20
  %3932 = ptrtoint ptr %3930 to i64
  %3933 = ptrtoint ptr %3931 to i64
  %3934 = sub i64 %3932, %3933
  %3935 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %3936 = load i8, ptr %3935, align 1, !tbaa !106
  %3937 = zext i8 %3936 to i32
  %3938 = add nuw nsw i32 %3927, %3937
  %3939 = shl nuw nsw i32 %3938, 4
  %3940 = zext nneg i32 %3939 to i64
  %.not3213 = icmp sgt i64 %3934, %3940
  br i1 %.not3213, label %3942, label %3941

3941:                                             ; preds = %3923
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3938)
  %.pre3633 = load ptr, ptr %25, align 8, !tbaa !20
  br label %3942

3942:                                             ; preds = %3923, %3941
  %3943 = phi ptr [ %3931, %3923 ], [ %.pre3633, %3941 ]
  %3944 = load ptr, ptr %24, align 8, !tbaa !4
  %.not3542 = icmp eq i32 %3927, 0
  br i1 %.not3542, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3942
  %wide.trip.count = zext nneg i32 %3927 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3945 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3944, i64 %indvars.iv
  %3946 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3943, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3946, ptr noundef nonnull align 8 dereferenceable(16) %3945, i64 16, i1 false), !tbaa.struct !64
  %3947 = getelementptr inbounds nuw i8, ptr %3945, i64 12
  store i32 0, ptr %3947, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %3942
  %3948 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %3943, ptr %3948, align 8, !tbaa !26
  %3949 = load i8, ptr %3935, align 1, !tbaa !106
  %3950 = zext i8 %3949 to i64
  %3951 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3943, i64 %3950
  %3952 = getelementptr inbounds nuw i8, ptr %3948, i64 16
  store ptr %3951, ptr %3952, align 8, !tbaa !22
  store ptr %3943, ptr %24, align 8, !tbaa !4
  store ptr %3951, ptr %25, align 8, !tbaa !20
  %3953 = load i32, ptr %3924, align 4, !tbaa !61
  %3954 = and i32 %3953, 255
  %3955 = zext nneg i32 %3954 to i64
  br label %.backedge.backedge

3956:                                             ; preds = %.backedge
  %3957 = load ptr, ptr %26, align 8, !tbaa !48
  %3958 = getelementptr inbounds nuw i8, ptr %3957, i64 3296
  %3959 = load ptr, ptr %3958, align 8, !tbaa !104
  %.not3265 = icmp eq ptr %3959, null
  br i1 %.not3265, label %3966, label %3960, !prof !70

3960:                                             ; preds = %3956
  %3961 = load ptr, ptr %6, align 8, !tbaa !21
  %3962 = getelementptr inbounds nuw i8, ptr %3961, i64 24
  %3963 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3963, ptr %3962, align 8, !tbaa !27
  call void %3959(ptr noundef nonnull %0, i32 noundef -1)
  %3964 = load ptr, ptr %24, align 8, !tbaa !4
  %3965 = load i8, ptr %27, align 1, !tbaa !25
  %.not3266 = icmp eq i8 %3965, 0
  br i1 %.not3266, label %3966, label %.loopexit3429.sink.split

3966:                                             ; preds = %3960, %3956
  %.8 = phi ptr [ %3964, %3960 ], [ %.1, %3956 ]
  %3967 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3968 = load i32, ptr %.13078, align 4, !tbaa !61
  %3969 = ashr i32 %3968, 16
  %3970 = sext i32 %3969 to i64
  %3971 = getelementptr inbounds i32, ptr %3967, i64 %3970
  %3972 = load i32, ptr %3971, align 4, !tbaa !61
  %3973 = and i32 %3972, 255
  %3974 = zext nneg i32 %3973 to i64
  br label %.backedge.backedge

3975:                                             ; preds = %.backedge
  %3976 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3977 = load i32, ptr %.13078, align 4, !tbaa !61
  %3978 = lshr i32 %3977, 8
  %3979 = and i32 %3978, 255
  %3980 = zext nneg i32 %3979 to i64
  %3981 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3980
  %3982 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3983 = load i32, ptr %3976, align 4, !tbaa !61
  %3984 = zext i32 %3983 to i64
  %3985 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %3984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3981, ptr noundef nonnull align 8 dereferenceable(16) %3985, i64 16, i1 false), !tbaa.struct !64
  %3986 = load i32, ptr %3982, align 4, !tbaa !61
  %3987 = and i32 %3986, 255
  %3988 = zext nneg i32 %3987 to i64
  br label %.backedge.backedge

3989:                                             ; preds = %.backedge
  %3990 = load ptr, ptr %26, align 8, !tbaa !48
  %3991 = getelementptr inbounds nuw i8, ptr %3990, i64 3296
  %3992 = load ptr, ptr %3991, align 8, !tbaa !104
  %.not3211 = icmp eq ptr %3992, null
  br i1 %.not3211, label %3999, label %3993, !prof !70

3993:                                             ; preds = %3989
  %3994 = load ptr, ptr %6, align 8, !tbaa !21
  %3995 = getelementptr inbounds nuw i8, ptr %3994, i64 24
  %3996 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3996, ptr %3995, align 8, !tbaa !27
  call void %3992(ptr noundef nonnull %0, i32 noundef -1)
  %3997 = load ptr, ptr %24, align 8, !tbaa !4
  %3998 = load i8, ptr %27, align 1, !tbaa !25
  %.not3212 = icmp eq i8 %3998, 0
  br i1 %.not3212, label %3999, label %.loopexit3429.sink.split

3999:                                             ; preds = %3993, %3989
  %.9 = phi ptr [ %3997, %3993 ], [ %.1, %3989 ]
  %4000 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4001 = load i32, ptr %.13078, align 4, !tbaa !61
  %4002 = ashr i32 %4001, 8
  %4003 = sext i32 %4002 to i64
  %4004 = getelementptr inbounds i32, ptr %4000, i64 %4003
  %4005 = load i32, ptr %4004, align 4, !tbaa !61
  %4006 = and i32 %4005, 255
  %4007 = zext nneg i32 %4006 to i64
  br label %.backedge.backedge

4008:                                             ; preds = %.backedge
  %4009 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4010 = load i32, ptr %.13078, align 4, !tbaa !61
  %4011 = lshr i32 %4010, 8
  %4012 = and i32 %4011, 255
  %4013 = lshr i32 %4010, 24
  %4014 = zext nneg i32 %4013 to i64
  %4015 = getelementptr inbounds nuw i32, ptr %4009, i64 %4014
  %4016 = load i32, ptr %4015, align 4, !tbaa !61
  %4017 = lshr i32 %4016, 8
  %4018 = and i32 %4017, 255
  %4019 = zext nneg i32 %4018 to i64
  %4020 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4019
  %4021 = lshr i32 %4016, 16
  %4022 = and i32 %4021, 255
  %4023 = lshr i32 %4016, 24
  %4024 = add nsw i32 %4023, -1
  %4025 = icmp eq i32 %4022, 0
  br i1 %4025, label %4026, label %4033

4026:                                             ; preds = %4008
  %4027 = load ptr, ptr %25, align 8, !tbaa !20
  %4028 = ptrtoint ptr %4027 to i64
  %4029 = ptrtoint ptr %4020 to i64
  %4030 = sub i64 %4028, %4029
  %4031 = lshr exact i64 %4030, 4
  %4032 = trunc i64 %4031 to i32
  br label %4033

4033:                                             ; preds = %4008, %4026
  %.in3209 = phi i32 [ %4032, %4026 ], [ %4022, %4008 ]
  %4034 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4035 = load ptr, ptr %4034, align 8, !tbaa !65
  %4036 = getelementptr inbounds nuw i8, ptr %4035, i64 5
  %4037 = load i8, ptr %4036, align 1, !tbaa !79
  %.not3210 = icmp eq i8 %4037, 0
  br i1 %.not3210, label %4068, label %4038

4038:                                             ; preds = %4033
  %4039 = zext nneg i32 %4012 to i64
  %4040 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4039
  %4041 = load ptr, ptr %4040, align 8, !tbaa !62
  %4042 = add i32 %.in3209, -1
  %4043 = load ptr, ptr %6, align 8, !tbaa !21
  %4044 = getelementptr inbounds nuw i8, ptr %4043, i64 24
  store ptr %4009, ptr %4044, align 8, !tbaa !27
  %4045 = getelementptr inbounds nuw i8, ptr %4020, i64 16
  %4046 = getelementptr inbounds nuw i8, ptr %4020, i64 32
  %4047 = call noundef i32 %4041(ptr noundef %0, ptr noundef %4020, ptr noundef nonnull %4045, i32 noundef %4024, ptr noundef nonnull %4046, i32 noundef %4042)
  %4048 = icmp sgt i32 %4047, -1
  br i1 %4048, label %4049, label %4064

4049:                                             ; preds = %4038
  %4050 = icmp ult i32 %4016, 16777216
  br i1 %4050, label %4051, label %4054

4051:                                             ; preds = %4049
  %4052 = zext nneg i32 %4047 to i64
  %4053 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4020, i64 %4052
  br label %4058

4054:                                             ; preds = %4049
  %4055 = load ptr, ptr %6, align 8, !tbaa !21
  %4056 = getelementptr inbounds nuw i8, ptr %4055, i64 16
  %4057 = load ptr, ptr %4056, align 8, !tbaa !22
  br label %4058

4058:                                             ; preds = %4054, %4051
  %4059 = phi ptr [ %4053, %4051 ], [ %4057, %4054 ]
  store ptr %4059, ptr %25, align 8, !tbaa !20
  %4060 = getelementptr inbounds nuw i8, ptr %4015, i64 4
  %4061 = load i32, ptr %4060, align 4, !tbaa !61
  %4062 = and i32 %4061, 255
  %4063 = zext nneg i32 %4062 to i64
  br label %.backedge.backedge

4064:                                             ; preds = %4038
  %4065 = load i32, ptr %4009, align 4, !tbaa !61
  %4066 = and i32 %4065, 255
  %4067 = zext nneg i32 %4066 to i64
  br label %.backedge.backedge

4068:                                             ; preds = %4033
  %4069 = load i32, ptr %4009, align 4, !tbaa !61
  %4070 = and i32 %4069, 255
  %4071 = zext nneg i32 %4070 to i64
  br label %.backedge.backedge

4072:                                             ; preds = %.backedge
  %4073 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4074 = load i32, ptr %.13078, align 4, !tbaa !61
  %4075 = ashr i32 %4074, 8
  %4076 = icmp slt i32 %4075, 8388607
  %4077 = zext i1 %4076 to i32
  %4078 = add nsw i32 %4075, %4077
  %4079 = shl i32 %4078, 8
  %4080 = and i32 %4074, 255
  %4081 = or disjoint i32 %4079, %4080
  store i32 %4081, ptr %.13078, align 4, !tbaa !61
  %4082 = load i32, ptr %4073, align 4, !tbaa !61
  %4083 = and i32 %4082, 255
  %4084 = zext nneg i32 %4083 to i64
  br label %.backedge.backedge

4085:                                             ; preds = %.backedge
  unreachable

4086:                                             ; preds = %.backedge
  %4087 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4088 = load i32, ptr %.13078, align 4, !tbaa !61
  %4089 = lshr i32 %4088, 8
  %4090 = and i32 %4089, 255
  %4091 = zext nneg i32 %4090 to i64
  %4092 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4091
  %4093 = lshr i32 %4088, 16
  %4094 = and i32 %4093, 255
  %4095 = zext nneg i32 %4094 to i64
  %4096 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4095
  %4097 = lshr i32 %4088, 24
  %4098 = zext nneg i32 %4097 to i64
  %4099 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4098
  %4100 = getelementptr inbounds nuw i8, ptr %4099, i64 12
  %4101 = load i32, ptr %4100, align 4, !tbaa !63
  %4102 = icmp eq i32 %4101, 3
  br i1 %4102, label %4103, label %4111

4103:                                             ; preds = %4086
  %4104 = load double, ptr %4096, align 8, !tbaa !30
  %4105 = load double, ptr %4099, align 8, !tbaa !30
  %4106 = fsub double %4104, %4105
  store double %4106, ptr %4092, align 8, !tbaa !30
  %4107 = getelementptr inbounds nuw i8, ptr %4092, i64 12
  store i32 3, ptr %4107, align 4, !tbaa !63
  %4108 = load i32, ptr %4087, align 4, !tbaa !61
  %4109 = and i32 %4108, 255
  %4110 = zext nneg i32 %4109 to i64
  br label %.backedge.backedge

4111:                                             ; preds = %4086
  %4112 = load ptr, ptr %6, align 8, !tbaa !21
  %4113 = getelementptr inbounds nuw i8, ptr %4112, i64 24
  store ptr %4087, ptr %4113, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4092, ptr noundef %4096, ptr noundef nonnull %4099)
  %4114 = load ptr, ptr %24, align 8, !tbaa !4
  %4115 = load i32, ptr %4087, align 4, !tbaa !61
  %4116 = and i32 %4115, 255
  %4117 = zext nneg i32 %4116 to i64
  br label %.backedge.backedge

4118:                                             ; preds = %.backedge
  %4119 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4120 = load i32, ptr %.13078, align 4, !tbaa !61
  %4121 = lshr i32 %4120, 8
  %4122 = and i32 %4121, 255
  %4123 = zext nneg i32 %4122 to i64
  %4124 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4123
  %4125 = lshr i32 %4120, 16
  %4126 = and i32 %4125, 255
  %4127 = zext nneg i32 %4126 to i64
  %4128 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4127
  %4129 = lshr i32 %4120, 24
  %4130 = zext nneg i32 %4129 to i64
  %4131 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4130
  %4132 = getelementptr inbounds nuw i8, ptr %4131, i64 12
  %4133 = load i32, ptr %4132, align 4, !tbaa !63
  switch i32 %4133, label %4159 [
    i32 3, label %4134
    i32 4, label %4142
  ], !prof !80

4134:                                             ; preds = %4118
  %4135 = load double, ptr %4128, align 8, !tbaa !30
  %4136 = load double, ptr %4131, align 8, !tbaa !30
  %4137 = fdiv double %4135, %4136
  store double %4137, ptr %4124, align 8, !tbaa !30
  %4138 = getelementptr inbounds nuw i8, ptr %4124, i64 12
  store i32 3, ptr %4138, align 4, !tbaa !63
  %4139 = load i32, ptr %4119, align 4, !tbaa !61
  %4140 = and i32 %4139, 255
  %4141 = zext nneg i32 %4140 to i64
  br label %.backedge.backedge

4142:                                             ; preds = %4118
  %4143 = load double, ptr %4128, align 8, !tbaa !30
  %4144 = fptrunc double %4143 to float
  %4145 = load float, ptr %4131, align 4, !tbaa !86
  %4146 = fdiv float %4144, %4145
  store float %4146, ptr %4124, align 4, !tbaa !86
  %4147 = getelementptr inbounds nuw i8, ptr %4131, i64 4
  %4148 = load float, ptr %4147, align 4, !tbaa !86
  %4149 = fdiv float %4144, %4148
  %4150 = getelementptr inbounds nuw i8, ptr %4124, i64 4
  store float %4149, ptr %4150, align 4, !tbaa !86
  %4151 = getelementptr inbounds nuw i8, ptr %4131, i64 8
  %4152 = load float, ptr %4151, align 4, !tbaa !86
  %4153 = fdiv float %4144, %4152
  %4154 = getelementptr inbounds nuw i8, ptr %4124, i64 8
  store float %4153, ptr %4154, align 4, !tbaa !86
  %4155 = getelementptr inbounds nuw i8, ptr %4124, i64 12
  store i32 4, ptr %4155, align 4, !tbaa !63
  %4156 = load i32, ptr %4119, align 4, !tbaa !61
  %4157 = and i32 %4156, 255
  %4158 = zext nneg i32 %4157 to i64
  br label %.backedge.backedge

4159:                                             ; preds = %4118
  %4160 = load ptr, ptr %6, align 8, !tbaa !21
  %4161 = getelementptr inbounds nuw i8, ptr %4160, i64 24
  store ptr %4119, ptr %4161, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4124, ptr noundef %4128, ptr noundef nonnull %4131)
  %4162 = load ptr, ptr %24, align 8, !tbaa !4
  %4163 = load i32, ptr %4119, align 4, !tbaa !61
  %4164 = and i32 %4163, 255
  %4165 = zext nneg i32 %4164 to i64
  br label %.backedge.backedge

4166:                                             ; preds = %.backedge
  %4167 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4168 = load i32, ptr %.13078, align 4, !tbaa !61
  %4169 = lshr i32 %4168, 24
  %4170 = zext nneg i32 %4169 to i64
  %4171 = getelementptr inbounds nuw i32, ptr %4167, i64 %4170
  %4172 = load i32, ptr %4171, align 4, !tbaa !61
  %4173 = lshr i32 %4172, 8
  %4174 = and i32 %4173, 255
  %4175 = zext nneg i32 %4174 to i64
  %4176 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4175
  %4177 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4178 = load ptr, ptr %4177, align 8, !tbaa !65
  %4179 = getelementptr inbounds nuw i8, ptr %4178, i64 5
  %4180 = load i8, ptr %4179, align 1, !tbaa !79
  %.not3208 = icmp eq i8 %4180, 0
  br i1 %.not3208, label %4211, label %4181

4181:                                             ; preds = %4166
  %4182 = lshr i32 %4172, 24
  %4183 = add nsw i32 %4182, -1
  %4184 = lshr i32 %4168, 8
  %4185 = and i32 %4184, 255
  %4186 = zext nneg i32 %4185 to i64
  %4187 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4186
  %4188 = load ptr, ptr %4187, align 8, !tbaa !62
  %4189 = lshr i32 %4168, 16
  %4190 = and i32 %4189, 255
  %4191 = zext nneg i32 %4190 to i64
  %4192 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4191
  %4193 = load ptr, ptr %6, align 8, !tbaa !21
  %4194 = getelementptr inbounds nuw i8, ptr %4193, i64 24
  store ptr %4167, ptr %4194, align 8, !tbaa !27
  %4195 = call noundef i32 %4188(ptr noundef %0, ptr noundef %4176, ptr noundef %4192, i32 noundef %4183, ptr noundef null, i32 noundef 1)
  %4196 = icmp sgt i32 %4195, -1
  br i1 %4196, label %4197, label %4207

4197:                                             ; preds = %4181
  %4198 = icmp ult i32 %4172, 16777216
  br i1 %4198, label %4199, label %4202

4199:                                             ; preds = %4197
  %4200 = zext nneg i32 %4195 to i64
  %4201 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4176, i64 %4200
  store ptr %4201, ptr %25, align 8, !tbaa !20
  br label %4202

4202:                                             ; preds = %4199, %4197
  %4203 = getelementptr inbounds nuw i8, ptr %4171, i64 4
  %4204 = load i32, ptr %4203, align 4, !tbaa !61
  %4205 = and i32 %4204, 255
  %4206 = zext nneg i32 %4205 to i64
  br label %.backedge.backedge

4207:                                             ; preds = %4181
  %4208 = load i32, ptr %4167, align 4, !tbaa !61
  %4209 = and i32 %4208, 255
  %4210 = zext nneg i32 %4209 to i64
  br label %.backedge.backedge

4211:                                             ; preds = %4166
  %4212 = load i32, ptr %4167, align 4, !tbaa !61
  %4213 = and i32 %4212, 255
  %4214 = zext nneg i32 %4213 to i64
  br label %.backedge.backedge

4215:                                             ; preds = %.backedge
  %4216 = load i32, ptr %.13078, align 4, !tbaa !61
  %4217 = lshr i32 %4216, 24
  %4218 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4219 = zext nneg i32 %4217 to i64
  %4220 = getelementptr i32, ptr %4218, i64 %4219
  %4221 = getelementptr i8, ptr %4220, i64 -4
  %4222 = load i32, ptr %4221, align 4, !tbaa !61
  %4223 = lshr i32 %4222, 8
  %4224 = and i32 %4223, 255
  %4225 = zext nneg i32 %4224 to i64
  %4226 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4225
  %4227 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4228 = load ptr, ptr %4227, align 8, !tbaa !65
  %4229 = getelementptr inbounds nuw i8, ptr %4228, i64 5
  %4230 = load i8, ptr %4229, align 1, !tbaa !79
  %.not3207 = icmp eq i8 %4230, 0
  br i1 %.not3207, label %4264, label %4231

4231:                                             ; preds = %4215
  %4232 = lshr i32 %4222, 24
  %4233 = add nsw i32 %4232, -1
  %4234 = lshr i32 %4216, 8
  %4235 = and i32 %4234, 255
  %4236 = zext nneg i32 %4235 to i64
  %4237 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4236
  %4238 = load ptr, ptr %4237, align 8, !tbaa !62
  %4239 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4240 = load i32, ptr %4239, align 4, !tbaa !61
  %4241 = zext i32 %4240 to i64
  %4242 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4241
  %4243 = lshr i32 %4216, 16
  %4244 = and i32 %4243, 255
  %4245 = zext nneg i32 %4244 to i64
  %4246 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4245
  %4247 = load ptr, ptr %6, align 8, !tbaa !21
  %4248 = getelementptr inbounds nuw i8, ptr %4247, i64 24
  store ptr %4218, ptr %4248, align 8, !tbaa !27
  %4249 = call noundef i32 %4238(ptr noundef %0, ptr noundef %4226, ptr noundef %4246, i32 noundef %4233, ptr noundef %4242, i32 noundef 2)
  %4250 = icmp sgt i32 %4249, -1
  br i1 %4250, label %4251, label %4260

4251:                                             ; preds = %4231
  %4252 = icmp ult i32 %4222, 16777216
  br i1 %4252, label %4253, label %4256

4253:                                             ; preds = %4251
  %4254 = zext nneg i32 %4249 to i64
  %4255 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4226, i64 %4254
  store ptr %4255, ptr %25, align 8, !tbaa !20
  br label %4256

4256:                                             ; preds = %4253, %4251
  %4257 = load i32, ptr %4220, align 4, !tbaa !61
  %4258 = and i32 %4257, 255
  %4259 = zext nneg i32 %4258 to i64
  br label %.backedge.backedge

4260:                                             ; preds = %4231
  %4261 = load i32, ptr %4218, align 4, !tbaa !61
  %4262 = and i32 %4261, 255
  %4263 = zext nneg i32 %4262 to i64
  br label %.backedge.backedge

4264:                                             ; preds = %4215
  %4265 = load i32, ptr %4218, align 4, !tbaa !61
  %4266 = and i32 %4265, 255
  %4267 = zext nneg i32 %4266 to i64
  br label %.backedge.backedge

4268:                                             ; preds = %.backedge
  %4269 = load i32, ptr %.13078, align 4, !tbaa !61
  %4270 = lshr i32 %4269, 24
  %4271 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4272 = zext nneg i32 %4270 to i64
  %4273 = getelementptr i32, ptr %4271, i64 %4272
  %4274 = getelementptr i8, ptr %4273, i64 -4
  %4275 = load i32, ptr %4274, align 4, !tbaa !61
  %4276 = lshr i32 %4275, 8
  %4277 = and i32 %4276, 255
  %4278 = zext nneg i32 %4277 to i64
  %4279 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4278
  %4280 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4281 = load ptr, ptr %4280, align 8, !tbaa !65
  %4282 = getelementptr inbounds nuw i8, ptr %4281, i64 5
  %4283 = load i8, ptr %4282, align 1, !tbaa !79
  %.not3206 = icmp eq i8 %4283, 0
  br i1 %.not3206, label %4317, label %4284

4284:                                             ; preds = %4268
  %4285 = lshr i32 %4275, 24
  %4286 = add nsw i32 %4285, -1
  %4287 = lshr i32 %4269, 8
  %4288 = and i32 %4287, 255
  %4289 = zext nneg i32 %4288 to i64
  %4290 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4289
  %4291 = load ptr, ptr %4290, align 8, !tbaa !62
  %4292 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4293 = load i32, ptr %4292, align 4, !tbaa !61
  %4294 = zext i32 %4293 to i64
  %4295 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4294
  %4296 = lshr i32 %4269, 16
  %4297 = and i32 %4296, 255
  %4298 = zext nneg i32 %4297 to i64
  %4299 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4298
  %4300 = load ptr, ptr %6, align 8, !tbaa !21
  %4301 = getelementptr inbounds nuw i8, ptr %4300, i64 24
  store ptr %4271, ptr %4301, align 8, !tbaa !27
  %4302 = call noundef i32 %4291(ptr noundef %0, ptr noundef %4279, ptr noundef %4299, i32 noundef %4286, ptr noundef %4295, i32 noundef 2)
  %4303 = icmp sgt i32 %4302, -1
  br i1 %4303, label %4304, label %4313

4304:                                             ; preds = %4284
  %4305 = icmp ult i32 %4275, 16777216
  br i1 %4305, label %4306, label %4309

4306:                                             ; preds = %4304
  %4307 = zext nneg i32 %4302 to i64
  %4308 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4279, i64 %4307
  store ptr %4308, ptr %25, align 8, !tbaa !20
  br label %4309

4309:                                             ; preds = %4306, %4304
  %4310 = load i32, ptr %4273, align 4, !tbaa !61
  %4311 = and i32 %4310, 255
  %4312 = zext nneg i32 %4311 to i64
  br label %.backedge.backedge

4313:                                             ; preds = %4284
  %4314 = load i32, ptr %4271, align 4, !tbaa !61
  %4315 = and i32 %4314, 255
  %4316 = zext nneg i32 %4315 to i64
  br label %.backedge.backedge

4317:                                             ; preds = %4268
  %4318 = load i32, ptr %4271, align 4, !tbaa !61
  %4319 = and i32 %4318, 255
  %4320 = zext nneg i32 %4319 to i64
  br label %.backedge.backedge

4321:                                             ; preds = %.backedge
  %4322 = load i32, ptr %.13078, align 4, !tbaa !61
  %4323 = lshr i32 %4322, 24
  %4324 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4325 = zext nneg i32 %4323 to i64
  %4326 = getelementptr i32, ptr %4324, i64 %4325
  %4327 = getelementptr i8, ptr %4326, i64 -4
  %4328 = load i32, ptr %4327, align 4, !tbaa !61
  %4329 = lshr i32 %4328, 8
  %4330 = and i32 %4329, 255
  %4331 = zext nneg i32 %4330 to i64
  %4332 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4331
  %4333 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4334 = load ptr, ptr %4333, align 8, !tbaa !65
  %4335 = getelementptr inbounds nuw i8, ptr %4334, i64 5
  %4336 = load i8, ptr %4335, align 1, !tbaa !79
  %.not3221 = icmp eq i8 %4336, 0
  br i1 %.not3221, label %4377, label %4337

4337:                                             ; preds = %4321
  %4338 = lshr i32 %4328, 24
  %4339 = add nsw i32 %4338, -1
  %4340 = lshr i32 %4322, 8
  %4341 = and i32 %4340, 255
  %4342 = zext nneg i32 %4341 to i64
  %4343 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4342
  %4344 = load ptr, ptr %4343, align 8, !tbaa !62
  %4345 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4346 = load i32, ptr %4345, align 4, !tbaa !61
  %4347 = lshr i32 %4346, 8
  %4348 = and i32 %4347, 255
  %4349 = zext nneg i32 %4348 to i64
  %4350 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4349
  %4351 = and i32 %4346, 255
  %4352 = zext nneg i32 %4351 to i64
  %4353 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4352
  %4354 = lshr i32 %4322, 16
  %4355 = and i32 %4354, 255
  %4356 = zext nneg i32 %4355 to i64
  %4357 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4356
  %4358 = load ptr, ptr %6, align 8, !tbaa !21
  %4359 = getelementptr inbounds nuw i8, ptr %4358, i64 24
  store ptr %4324, ptr %4359, align 8, !tbaa !27
  %4360 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4360, ptr noundef nonnull align 8 dereferenceable(16) %4353, i64 16, i1 false), !tbaa.struct !64
  %4361 = getelementptr inbounds nuw i8, ptr %4360, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4361, ptr noundef nonnull align 8 dereferenceable(16) %4350, i64 16, i1 false), !tbaa.struct !64
  %4362 = call noundef i32 %4344(ptr noundef %0, ptr noundef %4332, ptr noundef %4357, i32 noundef %4339, ptr noundef nonnull %4360, i32 noundef 3)
  %4363 = icmp sgt i32 %4362, -1
  br i1 %4363, label %4364, label %4373

4364:                                             ; preds = %4337
  %4365 = icmp ult i32 %4328, 16777216
  br i1 %4365, label %4366, label %4369

4366:                                             ; preds = %4364
  %4367 = zext nneg i32 %4362 to i64
  %4368 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4332, i64 %4367
  store ptr %4368, ptr %25, align 8, !tbaa !20
  br label %4369

4369:                                             ; preds = %4366, %4364
  %4370 = load i32, ptr %4326, align 4, !tbaa !61
  %4371 = and i32 %4370, 255
  %4372 = zext nneg i32 %4371 to i64
  br label %.backedge.backedge

4373:                                             ; preds = %4337
  %4374 = load i32, ptr %4324, align 4, !tbaa !61
  %4375 = and i32 %4374, 255
  %4376 = zext nneg i32 %4375 to i64
  br label %.backedge.backedge

4377:                                             ; preds = %4321
  %4378 = load i32, ptr %4324, align 4, !tbaa !61
  %4379 = and i32 %4378, 255
  %4380 = zext nneg i32 %4379 to i64
  br label %.backedge.backedge

4381:                                             ; preds = %.backedge
  %4382 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %4383 = load ptr, ptr %4382, align 8, !tbaa !30
  %4384 = getelementptr inbounds nuw i8, ptr %4383, i64 104
  %4385 = load ptr, ptr %4384, align 8, !tbaa !134
  %4386 = getelementptr inbounds nuw i8, ptr %4383, i64 16
  %4387 = load ptr, ptr %4386, align 8, !tbaa !33
  %4388 = ptrtoint ptr %.13078 to i64
  %4389 = ptrtoint ptr %4387 to i64
  %4390 = sub i64 %4388, %4389
  %4391 = lshr exact i64 %4390, 2
  %4392 = and i64 %4391, 4294967295
  %4393 = getelementptr inbounds nuw i8, ptr %4385, i64 %4392
  %4394 = load i8, ptr %4393, align 1, !tbaa !30
  %4395 = load ptr, ptr %26, align 8, !tbaa !48
  %4396 = getelementptr inbounds nuw i8, ptr %4395, i64 3328
  %4397 = load ptr, ptr %4396, align 8, !tbaa !135
  %.not3324 = icmp eq ptr %4397, null
  br i1 %.not3324, label %4403, label %4398

4398:                                             ; preds = %4381
  %4399 = load ptr, ptr %6, align 8, !tbaa !21
  %4400 = getelementptr inbounds nuw i8, ptr %4399, i64 24
  store ptr %.13078, ptr %4400, align 8, !tbaa !27
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %4397, ptr noundef null)
  %4401 = load ptr, ptr %24, align 8, !tbaa !4
  %4402 = load i8, ptr %27, align 1, !tbaa !25
  %.not3325 = icmp eq i8 %4402, 0
  br i1 %.not3325, label %4403, label %.loopexit3429

4403:                                             ; preds = %4398, %4381
  %.10 = phi ptr [ %4401, %4398 ], [ %.1, %4381 ]
  %4404 = zext i8 %4394 to i64
  br label %.backedge.backedge

4405:                                             ; preds = %.backedge
  %4406 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4407 = load i32, ptr %.13078, align 4, !tbaa !61
  %4408 = load i32, ptr %4406, align 4, !tbaa !61
  %4409 = lshr i32 %4407, 8
  %4410 = and i32 %4409, 255
  %4411 = zext nneg i32 %4410 to i64
  %4412 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4411, i32 2
  %4413 = load i32, ptr %4412, align 4, !tbaa !63
  %4414 = add nsw i32 %4413, -1
  %4415 = xor i32 %4414, %4408
  %4416 = icmp slt i32 %4415, 0
  %4417 = ashr i32 %4407, 16
  %4418 = select i1 %4416, i32 %4417, i32 1
  %4419 = sext i32 %4418 to i64
  %4420 = getelementptr inbounds i32, ptr %4406, i64 %4419
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
  %4431 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4430
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
  %4446 = getelementptr inbounds i32, ptr %4425, i64 %4445
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
  %4457 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4456
  %4458 = getelementptr inbounds nuw i8, ptr %4457, i64 12
  %4459 = load i32, ptr %4458, align 4, !tbaa !63
  %4460 = icmp eq i32 %4459, 3
  br i1 %4460, label %4461, label %4469

4461:                                             ; preds = %4450
  %4462 = and i32 %4453, 16777215
  %4463 = zext nneg i32 %4462 to i64
  %4464 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4463
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
  %4475 = getelementptr inbounds i32, ptr %4451, i64 %4474
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
  %4486 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4485
  %4487 = getelementptr inbounds nuw i8, ptr %4486, i64 12
  %4488 = load i32, ptr %4487, align 4, !tbaa !63
  %4489 = icmp eq i32 %4488, 5
  br i1 %4489, label %4490, label %4498

4490:                                             ; preds = %4479
  %4491 = and i32 %4482, 16777215
  %4492 = zext nneg i32 %4491 to i64
  %4493 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4492
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
  %4504 = getelementptr inbounds i32, ptr %4480, i64 %4503
  %4505 = load i32, ptr %4504, align 4, !tbaa !61
  %4506 = and i32 %4505, 255
  %4507 = zext nneg i32 %4506 to i64
  br label %.backedge.backedge

.loopexit3429.sink.split:                         ; preds = %3993, %3960, %3515, %3413, %1298, %1162
  %4508 = load ptr, ptr %6, align 8, !tbaa !21
  %4509 = getelementptr inbounds nuw i8, ptr %4508, i64 24
  %4510 = load ptr, ptr %4509, align 8, !tbaa !27
  %4511 = getelementptr inbounds i8, ptr %4510, i64 -4
  store ptr %4511, ptr %4509, align 8, !tbaa !27
  br label %.loopexit3429

.loopexit3429:                                    ; preds = %3743, %1360, %4398, %3333, %1346, %1259, %.loopexit3429.sink.split, %11
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.backedge3431
  %.sink.sink = phi i64 [ %51, %.backedge3431 ], [ %.sink.sink.be, %.backedge.backedge ]
  %.13078 = phi ptr [ %40, %.backedge3431 ], [ %.13078.be, %.backedge.backedge ]
  %.03076 = phi ptr [ %48, %.backedge3431 ], [ %.03076.be, %.backedge.backedge ]
  %.1 = phi ptr [ %44, %.backedge3431 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %43, %.backedge3431 ], [ %.0.be, %.backedge.backedge ]
  %4512 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable, i64 0, i64 %.sink.sink
  %4513 = load ptr, ptr %4512, align 8, !tbaa !62
  indirectbr ptr %4513, [label %52, label %4381, label %57, label %67, label %83, label %96, label %109, label %123, label %173, label %240, label %264, label %296, label %312, label %686, label %734, label %341, label %524, label %799, label %838, label %894, label %964, label %1158, label %1294, label %1374, label %3956, label %1383, label %1404, label %1425, label %1842, label %1952, label %1635, label %1897, label %2007, label %2062, label %2141, label %2220, label %2334, label %2538, label %2577, label %2613, label %2645, label %2677, label %2746, label %2895, label %2930, label %2977, label %3002, label %3027, label %3052, label %3077, label %3108, label %3131, label %3193, label %3245, label %3278, label %3307, label %3366, label %3409, label %3511, label %3666, label %4321, label %3706, label %3743, label %3756, label %3824, label %3923, label %3975, label %3989, label %4008, label %4072, label %4085, label %4086, label %4118, label %4166, label %4215, label %4268, label %3449, label %4405, label %4424, label %4450, label %4479, label %2448, label %2815]
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i64 %27
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
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i64 %63
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
  %.0 = phi i32 [ 0, %82 ], [ 0, %79 ], [ 0, %73 ], [ 1, %._crit_edge ], [ 2, %83 ]
  ret i32 %.0
}

declare hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) local_unnamed_addr #2

declare hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
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

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

declare void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) local_unnamed_addr #2

declare hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
