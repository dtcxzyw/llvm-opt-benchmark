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
@_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %52), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3805), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %54), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %61), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %74), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %84), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %94), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %105), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %149), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %209), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %230), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %258), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %270), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %598), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %640), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %293), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %455), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %698), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %731), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %780), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %847), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1041), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1170), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1236), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3465), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1242), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1260), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1278), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1629), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1721), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1455), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1675), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1767), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1813), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1880), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %1947), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2043), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2217), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2250), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2280), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2306), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2332), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2389), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2514), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2543), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2584), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2606), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2628), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2650), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2672), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2700), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2720), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2770), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2810), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2840), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2866), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2921), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2961), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3053), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3193), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3757), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3230), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3264), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3277), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3339), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3435), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3481), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3492), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3508), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3561), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3571), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3572), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3598), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3637), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3675), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3716), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2994), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3831), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3847), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3870), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %3896), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2139), ptr blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %2446)], [173 x ptr] zeroinitializer }>, align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16
@_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable = internal unnamed_addr constant <{ [83 x ptr], [173 x ptr] }> <{ [83 x ptr] [ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %52), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4382), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %57), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %67), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %83), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %96), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %109), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %123), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %173), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %240), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %264), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %296), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %312), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %686), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %734), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %341), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %524), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %799), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %838), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %894), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %964), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1158), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1295), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1375), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3957), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1384), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1405), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1426), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1843), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1953), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1636), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %1898), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2008), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2063), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2142), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2221), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2335), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2539), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2578), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2614), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2646), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2678), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2747), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2896), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2931), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2978), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3003), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3028), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3053), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3078), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3109), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3132), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3194), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3246), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3279), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3308), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3367), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3410), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3512), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3667), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4322), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3707), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3744), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3757), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3825), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3924), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3976), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3990), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4009), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4073), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4086), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4087), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4119), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4167), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4216), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4269), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %3450), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4406), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4425), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4451), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %4480), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2449), ptr blockaddress(@_ZL12luau_executeILb0EEvP9lua_State, %2816)], [173 x ptr] zeroinitializer }>, align 16

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
define internal fastcc void @_ZL12luau_executeILb1EEvP9lua_State(ptr noundef %0) #3 {
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

21:                                               ; preds = %3264, %1
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
  %.02897 = phi ptr [ %.12898, %.backedge ], [ %858, %.thread3199 ], [ %858, %936 ], [ %858, %890 ], [ %858, %975 ], [ %858, %1012 ], [ %858, %.critedge3160 ], [ %858, %.thread3207 ]
  %.02895 = phi ptr [ %.1, %.backedge ], [ %942, %.thread3199 ], [ %.1, %936 ], [ %.1, %890 ], [ %.1, %975 ], [ %.1, %1012 ], [ %1017, %.critedge3160 ], [ %1033, %.thread3207 ]
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
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds %struct.lua_TValue, ptr %1145, i64 %1150
  br label %.lr.ph3337

.preheader:                                       ; preds = %.lr.ph3337, %1140
  %.02906.lcssa = phi i32 [ %1060, %1140 ], [ %1155, %.lr.ph3337 ]
  %.02903.lcssa = phi ptr [ %1144, %1140 ], [ %1154, %.lr.ph3337 ]
  %1152 = icmp sgt i32 %.02906.lcssa, 0
  br i1 %1152, label %.lr.ph3342, label %._crit_edge3343

.lr.ph3337:                                       ; preds = %.lr.ph3337.preheader, %.lr.ph3337
  %.029033335 = phi ptr [ %1154, %.lr.ph3337 ], [ %1144, %.lr.ph3337.preheader ]
  %.029053334 = phi ptr [ %1153, %.lr.ph3337 ], [ %1151, %.lr.ph3337.preheader ]
  %.029063333 = phi i32 [ %1155, %.lr.ph3337 ], [ %1060, %.lr.ph3337.preheader ]
  %1153 = getelementptr inbounds nuw i8, ptr %.029053334, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %.029033335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.029033335, ptr noundef nonnull align 8 dereferenceable(16) %.029053334, i64 16, i1 false), !tbaa.struct !64
  %1155 = add nsw i32 %.029063333, -1
  %1156 = icmp ne i32 %1155, 0
  %1157 = icmp ult ptr %1153, %1145
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
  store ptr %1142, ptr %6, align 8, !tbaa !21
  %1163 = load ptr, ptr %1142, align 8, !tbaa !26
  store ptr %1163, ptr %7, align 8, !tbaa !4
  %1164 = icmp ult i32 %1052, 16777216
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %._crit_edge3343
  %1166 = getelementptr inbounds i8, ptr %1141, i64 -24
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
  %.pre3456 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3087, label %1179, label %1174, !prof !70

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %.pre3456, i64 24
  %1176 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %1176, ptr %1175, align 8, !tbaa !27
  call void %1173(ptr noundef nonnull %0, i32 noundef -1)
  %1177 = load ptr, ptr %7, align 8, !tbaa !4
  %1178 = load i8, ptr %9, align 1, !tbaa !25
  %.not3088 = icmp eq i8 %1178, 0
  %.pre3455 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not3088, label %1179, label %.loopexit3249.sink.split

1179:                                             ; preds = %1174, %1170
  %1180 = phi ptr [ %.pre3455, %1174 ], [ %.pre3456, %1170 ]
  %.4 = phi ptr [ %1177, %1174 ], [ %.1, %1170 ]
  %1181 = load i32, ptr %.12898, align 4, !tbaa !61
  %1182 = lshr i32 %1181, 8
  %1183 = and i32 %1182, 255
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.4, i64 %1184
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
  %1196 = getelementptr %struct.lua_TValue, ptr %1185, i64 %1195
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
  %1241 = getelementptr inbounds i32, ptr %1237, i64 %1240
  br label %.backedge.backedge

1242:                                             ; preds = %.backedge
  %1243 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1244 = load i32, ptr %.12898, align 4, !tbaa !61
  %1245 = lshr i32 %1244, 8
  %1246 = and i32 %1245, 255
  %1247 = zext nneg i32 %1246 to i64
  %1248 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1247
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
  %1259 = getelementptr inbounds i32, ptr %1243, i64 %1258
  br label %.backedge.backedge

1260:                                             ; preds = %.backedge
  %1261 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1262 = load i32, ptr %.12898, align 4, !tbaa !61
  %1263 = lshr i32 %1262, 8
  %1264 = and i32 %1263, 255
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1265
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
  %1277 = getelementptr inbounds i32, ptr %1261, i64 %1276
  br label %.backedge.backedge

1278:                                             ; preds = %.backedge
  %1279 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1280 = load i32, ptr %.12898, align 4, !tbaa !61
  %1281 = load i32, ptr %1279, align 4, !tbaa !61
  %1282 = lshr i32 %1280, 8
  %1283 = and i32 %1282, 255
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1284
  %1286 = zext i32 %1281 to i64
  %1287 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1286
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
  %1297 = getelementptr inbounds i32, ptr %1279, i64 %1296
  br label %.backedge.backedge

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %1285, align 8, !tbaa !30
  %1300 = load i32, ptr %1287, align 8, !tbaa !30
  %1301 = icmp eq i32 %1299, %1300
  %1302 = ashr i32 %1280, 16
  %1303 = select i1 %1301, i32 %1302, i32 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %1279, i64 %1304
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
  %1321 = getelementptr inbounds i32, ptr %1279, i64 %1320
  br label %.backedge.backedge

1322:                                             ; preds = %1293
  %1323 = load double, ptr %1285, align 8, !tbaa !30
  %1324 = load double, ptr %1287, align 8, !tbaa !30
  %1325 = fcmp oeq double %1323, %1324
  %1326 = ashr i32 %1280, 16
  %1327 = sext i32 %1326 to i64
  %1328 = select i1 %1325, i64 %1327, i64 1
  %1329 = getelementptr inbounds i32, ptr %1279, i64 %1328
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
  %1347 = phi i64 [ 1, %1334 ], [ 1, %1330 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ]
  %1348 = getelementptr inbounds i32, ptr %1279, i64 %1347
  br label %.backedge.backedge

1349:                                             ; preds = %1293, %1293, %1293, %1293
  %1350 = load ptr, ptr %1285, align 8, !tbaa !30
  %1351 = load ptr, ptr %1287, align 8, !tbaa !30
  %1352 = icmp eq ptr %1350, %1351
  %1353 = ashr i32 %1280, 16
  %1354 = sext i32 %1353 to i64
  %1355 = select i1 %1352, i64 %1354, i64 1
  %1356 = getelementptr inbounds i32, ptr %1279, i64 %1355
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
  %.pre3453 = load ptr, ptr %1285, align 8, !tbaa !30
  %.pre3454 = load ptr, ptr %1287, align 8, !tbaa !30
  br label %.critedge3162

.critedge3162:                                    ; preds = %..critedge3162_crit_edge, %1365, %1367
  %1376 = phi ptr [ %.pre3454, %..critedge3162_crit_edge ], [ %1361, %1365 ], [ %1361, %1367 ]
  %1377 = phi ptr [ %.pre3453, %..critedge3162_crit_edge ], [ %1358, %1365 ], [ %1358, %1367 ]
  %1378 = icmp eq ptr %1377, %1376
  %1379 = ashr i32 %1280, 16
  %1380 = sext i32 %1379 to i64
  %1381 = select i1 %1378, i64 %1380, i64 1
  %1382 = getelementptr inbounds i32, ptr %1279, i64 %1381
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
  %.pre3451 = load ptr, ptr %1285, align 8, !tbaa !30
  %.pre3452 = load ptr, ptr %1287, align 8, !tbaa !30
  br label %.thread3211

.thread3211:                                      ; preds = %..thread3211_crit_edge, %1393, %1391
  %1401 = phi ptr [ %.pre3452, %..thread3211_crit_edge ], [ %1387, %1393 ], [ %1387, %1391 ]
  %1402 = phi ptr [ %.pre3451, %..thread3211_crit_edge ], [ %1384, %1393 ], [ %1384, %1391 ]
  %1403 = icmp eq ptr %1402, %1401
  %1404 = ashr i32 %1280, 16
  %1405 = sext i32 %1404 to i64
  %1406 = select i1 %1403, i64 %1405, i64 1
  %1407 = getelementptr inbounds i32, ptr %1279, i64 %1406
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
  %1430 = getelementptr inbounds %struct.lua_TValue, ptr %1428, i64 %1429
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
  %1441 = getelementptr inbounds i32, ptr %1279, i64 %1440
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
  %1452 = getelementptr inbounds i32, ptr %1279, i64 %1451
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
  %1462 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1461
  %1463 = zext i32 %1458 to i64
  %1464 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1463
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
  %1479 = getelementptr inbounds i32, ptr %1456, i64 %1478
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
  %1493 = getelementptr inbounds i32, ptr %1456, i64 %1492
  br label %.backedge.backedge

1494:                                             ; preds = %1470
  %1495 = load double, ptr %1462, align 8, !tbaa !30
  %1496 = load double, ptr %1464, align 8, !tbaa !30
  %1497 = fcmp une double %1495, %1496
  %1498 = ashr i32 %1457, 16
  %1499 = sext i32 %1498 to i64
  %1500 = select i1 %1497, i64 %1499, i64 1
  %1501 = getelementptr inbounds i32, ptr %1456, i64 %1500
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
  %1523 = getelementptr inbounds i32, ptr %1456, i64 %1522
  br label %.backedge.backedge

1524:                                             ; preds = %1470, %1470, %1470, %1470
  %1525 = load ptr, ptr %1462, align 8, !tbaa !30
  %1526 = load ptr, ptr %1464, align 8, !tbaa !30
  %.not3075 = icmp eq ptr %1525, %1526
  %1527 = ashr i32 %1457, 16
  %1528 = sext i32 %1527 to i64
  %1529 = select i1 %.not3075, i64 1, i64 %1528
  %1530 = getelementptr inbounds i32, ptr %1456, i64 %1529
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
  %.pre3449 = load ptr, ptr %1462, align 8, !tbaa !30
  %.pre3450 = load ptr, ptr %1464, align 8, !tbaa !30
  br label %.critedge3164

.critedge3164:                                    ; preds = %..critedge3164_crit_edge, %1539, %1541
  %1550 = phi ptr [ %.pre3450, %..critedge3164_crit_edge ], [ %1535, %1539 ], [ %1535, %1541 ]
  %1551 = phi ptr [ %.pre3449, %..critedge3164_crit_edge ], [ %1532, %1539 ], [ %1532, %1541 ]
  %.not3074 = icmp eq ptr %1551, %1550
  %1552 = ashr i32 %1457, 16
  %1553 = sext i32 %1552 to i64
  %1554 = select i1 %.not3074, i64 1, i64 %1553
  %1555 = getelementptr inbounds i32, ptr %1456, i64 %1554
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
  %.pre3447 = load ptr, ptr %1462, align 8, !tbaa !30
  %.pre3448 = load ptr, ptr %1464, align 8, !tbaa !30
  br label %.thread3216

.thread3216:                                      ; preds = %..thread3216_crit_edge, %1566, %1564
  %1574 = phi ptr [ %.pre3448, %..thread3216_crit_edge ], [ %1560, %1566 ], [ %1560, %1564 ]
  %1575 = phi ptr [ %.pre3447, %..thread3216_crit_edge ], [ %1557, %1566 ], [ %1557, %1564 ]
  %.not3069 = icmp eq ptr %1575, %1574
  %1576 = ashr i32 %1457, 16
  %1577 = sext i32 %1576 to i64
  %1578 = select i1 %.not3069, i64 1, i64 %1577
  %1579 = getelementptr inbounds i32, ptr %1456, i64 %1578
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
  %1602 = getelementptr inbounds %struct.lua_TValue, ptr %1600, i64 %1601
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
  %1613 = getelementptr inbounds i32, ptr %1456, i64 %1612
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
  %1624 = getelementptr inbounds i32, ptr %1456, i64 %1623
  br label %.backedge.backedge

1625:                                             ; preds = %1455
  %1626 = ashr i32 %1457, 16
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1456, i64 %1627
  br label %.backedge.backedge

1629:                                             ; preds = %.backedge
  %1630 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1631 = load i32, ptr %.12898, align 4, !tbaa !61
  %1632 = load i32, ptr %1630, align 4, !tbaa !61
  %1633 = lshr i32 %1631, 8
  %1634 = and i32 %1633, 255
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1635
  %1637 = zext i32 %1632 to i64
  %1638 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1637
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
  %1652 = getelementptr inbounds i32, ptr %1630, i64 %1651
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
  %1665 = getelementptr inbounds i32, ptr %1630, i64 %1664
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
  %1674 = getelementptr inbounds i32, ptr %1630, i64 %1673
  br label %.backedge.backedge

1675:                                             ; preds = %.backedge
  %1676 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1677 = load i32, ptr %.12898, align 4, !tbaa !61
  %1678 = load i32, ptr %1676, align 4, !tbaa !61
  %1679 = lshr i32 %1677, 8
  %1680 = and i32 %1679, 255
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1681
  %1683 = zext i32 %1678 to i64
  %1684 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1683
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
  %1698 = getelementptr inbounds i32, ptr %1676, i64 %1697
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
  %1711 = getelementptr inbounds i32, ptr %1676, i64 %1710
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
  %1720 = getelementptr inbounds i32, ptr %1676, i64 %1719
  br label %.backedge.backedge

1721:                                             ; preds = %.backedge
  %1722 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1723 = load i32, ptr %.12898, align 4, !tbaa !61
  %1724 = load i32, ptr %1722, align 4, !tbaa !61
  %1725 = lshr i32 %1723, 8
  %1726 = and i32 %1725, 255
  %1727 = zext nneg i32 %1726 to i64
  %1728 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1727
  %1729 = zext i32 %1724 to i64
  %1730 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1729
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
  %1744 = getelementptr inbounds i32, ptr %1722, i64 %1743
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
  %1757 = getelementptr inbounds i32, ptr %1722, i64 %1756
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
  %1766 = getelementptr inbounds i32, ptr %1722, i64 %1765
  br label %.backedge.backedge

1767:                                             ; preds = %.backedge
  %1768 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1769 = load i32, ptr %.12898, align 4, !tbaa !61
  %1770 = load i32, ptr %1768, align 4, !tbaa !61
  %1771 = lshr i32 %1769, 8
  %1772 = and i32 %1771, 255
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1773
  %1775 = zext i32 %1770 to i64
  %1776 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1775
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
  %1790 = getelementptr inbounds i32, ptr %1768, i64 %1789
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
  %1803 = getelementptr inbounds i32, ptr %1768, i64 %1802
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
  %1812 = getelementptr inbounds i32, ptr %1768, i64 %1811
  br label %.backedge.backedge

1813:                                             ; preds = %.backedge
  %1814 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %1815 = load i32, ptr %.12898, align 4, !tbaa !61
  %1816 = lshr i32 %1815, 8
  %1817 = and i32 %1816, 255
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1818
  %1820 = lshr i32 %1815, 16
  %1821 = and i32 %1820, 255
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1822
  %1824 = lshr i32 %1815, 24
  %1825 = zext nneg i32 %1824 to i64
  %1826 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1825
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
  %1886 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1885
  %1887 = lshr i32 %1882, 16
  %1888 = and i32 %1887, 255
  %1889 = zext nneg i32 %1888 to i64
  %1890 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1889
  %1891 = lshr i32 %1882, 24
  %1892 = zext nneg i32 %1891 to i64
  %1893 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1892
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
  %1953 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1952
  %1954 = lshr i32 %1949, 16
  %1955 = and i32 %1954, 255
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1956
  %1958 = lshr i32 %1949, 24
  %1959 = zext nneg i32 %1958 to i64
  %1960 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1959
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
  %2049 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2048
  %2050 = lshr i32 %2045, 16
  %2051 = and i32 %2050, 255
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2052
  %2054 = lshr i32 %2045, 24
  %2055 = zext nneg i32 %2054 to i64
  %2056 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2055
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
  %2145 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2144
  %2146 = lshr i32 %2141, 16
  %2147 = and i32 %2146, 255
  %2148 = zext nneg i32 %2147 to i64
  %2149 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2148
  %2150 = lshr i32 %2141, 24
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2151
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
  %2223 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2222
  %2224 = lshr i32 %2219, 16
  %2225 = and i32 %2224, 255
  %2226 = zext nneg i32 %2225 to i64
  %2227 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2226
  %2228 = lshr i32 %2219, 24
  %2229 = zext nneg i32 %2228 to i64
  %2230 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2229
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
  %2256 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2255
  %2257 = lshr i32 %2252, 16
  %2258 = and i32 %2257, 255
  %2259 = zext nneg i32 %2258 to i64
  %2260 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2259
  %2261 = lshr i32 %2252, 24
  %2262 = zext nneg i32 %2261 to i64
  %2263 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2262
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
  %2286 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2285
  %2287 = lshr i32 %2282, 16
  %2288 = and i32 %2287, 255
  %2289 = zext nneg i32 %2288 to i64
  %2290 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2289
  %2291 = lshr i32 %2282, 24
  %2292 = zext nneg i32 %2291 to i64
  %2293 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2292
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
  %2312 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2311
  %2313 = lshr i32 %2308, 16
  %2314 = and i32 %2313, 255
  %2315 = zext nneg i32 %2314 to i64
  %2316 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2315
  %2317 = lshr i32 %2308, 24
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2318
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
  %2338 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2337
  %2339 = lshr i32 %2334, 16
  %2340 = and i32 %2339, 255
  %2341 = zext nneg i32 %2340 to i64
  %2342 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2341
  %2343 = lshr i32 %2334, 24
  %2344 = zext nneg i32 %2343 to i64
  %2345 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2344
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
  %2395 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2394
  %2396 = lshr i32 %2391, 16
  %2397 = and i32 %2396, 255
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2398
  %2400 = lshr i32 %2391, 24
  %2401 = zext nneg i32 %2400 to i64
  %2402 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2401
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
  %2452 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2451
  %2453 = lshr i32 %2448, 16
  %2454 = and i32 %2453, 255
  %2455 = zext nneg i32 %2454 to i64
  %2456 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2455
  %2457 = lshr i32 %2448, 24
  %2458 = zext nneg i32 %2457 to i64
  %2459 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2458
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
  %2520 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2519
  %2521 = lshr i32 %2516, 16
  %2522 = and i32 %2521, 255
  %2523 = zext nneg i32 %2522 to i64
  %2524 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2523
  %2525 = lshr i32 %2516, 24
  %2526 = zext nneg i32 %2525 to i64
  %2527 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2526
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
  %2549 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2548
  %2550 = lshr i32 %2545, 16
  %2551 = and i32 %2550, 255
  %2552 = zext nneg i32 %2551 to i64
  %2553 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2552
  %2554 = lshr i32 %2545, 24
  %2555 = zext nneg i32 %2554 to i64
  %2556 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2555
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
  %2590 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2589
  %2591 = lshr i32 %2586, 16
  %2592 = and i32 %2591, 255
  %2593 = zext nneg i32 %2592 to i64
  %2594 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2593
  %2595 = lshr i32 %2586, 24
  %2596 = zext nneg i32 %2595 to i64
  %2597 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2596
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
  %2612 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2611
  %2613 = lshr i32 %2608, 16
  %2614 = and i32 %2613, 255
  %2615 = zext nneg i32 %2614 to i64
  %2616 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2615
  %2617 = lshr i32 %2608, 24
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2618
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
  %2634 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2633
  %2635 = lshr i32 %2630, 16
  %2636 = and i32 %2635, 255
  %2637 = zext nneg i32 %2636 to i64
  %2638 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2637
  %2639 = lshr i32 %2630, 24
  %2640 = zext nneg i32 %2639 to i64
  %2641 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2640
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
  %2656 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2655
  %2657 = lshr i32 %2652, 16
  %2658 = and i32 %2657, 255
  %2659 = zext nneg i32 %2658 to i64
  %2660 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2659
  %2661 = lshr i32 %2652, 24
  %2662 = zext nneg i32 %2661 to i64
  %2663 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %2662
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
  %2686 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2682, i64 %2685
  %2687 = zext nneg i32 %2676 to i64
  %2688 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2682, i64 %2687
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
  %2706 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2705
  %2707 = lshr i32 %2702, 16
  %2708 = and i32 %2707, 255
  %2709 = zext nneg i32 %2708 to i64
  %2710 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2709
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
  %2726 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2725
  %2727 = lshr i32 %2722, 16
  %2728 = and i32 %2727, 255
  %2729 = zext nneg i32 %2728 to i64
  %2730 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2729
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
  %2776 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2775
  %2777 = lshr i32 %2772, 16
  %2778 = and i32 %2777, 255
  %2779 = zext nneg i32 %2778 to i64
  %2780 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2779
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
  %2816 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2815
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
  %2846 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2845
  %2847 = ashr i32 %2842, 16
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds %struct.lua_TValue, ptr %.02896, i64 %2848
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
  %2872 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2871
  %2873 = lshr i32 %2868, 16
  %2874 = and i32 %2873, 255
  %2875 = zext nneg i32 %2874 to i64
  %2876 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2875
  %2877 = lshr i32 %2868, 24
  %2878 = add nsw i32 %2877, -1
  %2879 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %2880 = load i32, ptr %2867, align 4, !tbaa !61
  %2881 = icmp ult i32 %2868, 16777216
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
  %wide.trip.count3440 = zext nneg i32 %.02913 to i64
  br label %2910

2910:                                             ; preds = %.lr.ph3319, %2910
  %indvars.iv3437 = phi i64 [ 0, %.lr.ph3319 ], [ %indvars.iv.next3438, %2910 ]
  %2911 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2876, i64 %indvars.iv3437
  %2912 = trunc nuw nsw i64 %indvars.iv3437 to i32
  %2913 = add i32 %2898, %2912
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2908, i64 %2914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2915, ptr noundef nonnull align 8 dereferenceable(16) %2911, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3438 = add nuw nsw i64 %indvars.iv3437, 1
  %exitcond3441.not = icmp eq i64 %indvars.iv.next3438, %wide.trip.count3440
  br i1 %exitcond3441.not, label %._crit_edge3320, label %2910, !llvm.loop !122

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
  %2927 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2926
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
  %2960 = getelementptr inbounds i32, ptr %2922, i64 %2959
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
  %2977 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.5, i64 %2976
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
  %2993 = getelementptr inbounds i32, ptr %2972, i64 %2992
  br label %.backedge.backedge

2994:                                             ; preds = %.backedge
  %2995 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %2996 = load i32, ptr %.12898, align 4, !tbaa !61
  %2997 = lshr i32 %2996, 8
  %2998 = and i32 %2997, 255
  %2999 = zext nneg i32 %2998 to i64
  %3000 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2999
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
  %.sink3524 = phi i64 [ 8, %3003 ], [ 16, %2994 ]
  %3005 = load ptr, ptr %3000, align 8, !tbaa !30
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 %.sink3524
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
  %3027 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3023, i64 %2999
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 12
  %3029 = load i32, ptr %3028, align 4, !tbaa !63
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3031, label %3049

3031:                                             ; preds = %3018
  %3032 = getelementptr inbounds nuw i8, ptr %3024, i64 24
  store ptr %2995, ptr %3032, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3027, ptr noundef nonnull @.str) #10
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
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3000, ptr noundef nonnull @.str.1) #10
  unreachable

3049:                                             ; preds = %2994, %3018, %3035, %3042
  %.6 = phi ptr [ %.1, %2994 ], [ %3023, %3018 ], [ %.1, %3035 ], [ %.1, %3042 ]
  %3050 = ashr i32 %2996, 16
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds i32, ptr %2995, i64 %3051
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
  %3069 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.7, i64 %3068
  %3070 = load i32, ptr %3064, align 4, !tbaa !61
  %3071 = getelementptr inbounds nuw i8, ptr %3069, i64 12
  %3072 = load i32, ptr %3071, align 4, !tbaa !63
  %3073 = icmp eq i32 %3072, 0
  br i1 %3073, label %3074, label %3169

3074:                                             ; preds = %3063
  %3075 = getelementptr inbounds nuw i8, ptr %3069, i64 28
  %3076 = load i32, ptr %3075, align 4, !tbaa !63
  %3077 = icmp eq i32 %3076, 6
  br i1 %3077, label %3078, label %3169

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
  br i1 %3087, label %.preheader3246, label %.loopexit, !prof !75

.preheader3246:                                   ; preds = %3078
  %3088 = getelementptr i8, ptr %3069, i64 60
  %wide.trip.count3429 = zext nneg i32 %3070 to i64
  br label %3089

3089:                                             ; preds = %.preheader3246, %3089
  %indvars.iv3426 = phi i64 [ 2, %.preheader3246 ], [ %indvars.iv.next3427, %3089 ]
  %.idx = shl nuw nsw i64 %indvars.iv3426, 4
  %3090 = getelementptr i8, ptr %3088, i64 %.idx
  store i32 0, ptr %3090, align 4, !tbaa !63
  %indvars.iv.next3427 = add nuw nsw i64 %indvars.iv3426, 1
  %exitcond3430.not = icmp eq i64 %indvars.iv.next3427, %wide.trip.count3429
  br i1 %exitcond3430.not, label %.loopexit.thread, label %3089, !llvm.loop !123

.loopexit:                                        ; preds = %3078
  %3091 = icmp slt i32 %3070, 0
  br i1 %3091, label %3092, label %.loopexit.thread

3092:                                             ; preds = %.loopexit
  %.not3045 = icmp ugt i32 %3086, %3084
  br i1 %.not3045, label %3093, label %3101

3093:                                             ; preds = %3092
  %3094 = getelementptr inbounds nuw i8, ptr %3080, i64 24
  %3095 = load ptr, ptr %3094, align 8, !tbaa !91
  %sext = shl i64 %3083, 32
  %3096 = ashr exact i64 %sext, 28
  %3097 = getelementptr inbounds i8, ptr %3095, i64 %3096
  %3098 = getelementptr inbounds nuw i8, ptr %3097, i64 12
  %3099 = load i32, ptr %3098, align 4, !tbaa !63
  %3100 = icmp eq i32 %3099, 0
  br i1 %3100, label %3101, label %.loopexit.thread

3101:                                             ; preds = %3093, %3092
  %3102 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

.loopexit.thread:                                 ; preds = %3089, %3093, %.loopexit
  %3103 = icmp ugt i32 %3086, %3084
  br i1 %3103, label %.lr.ph3309, label %._crit_edge3310

.lr.ph3309:                                       ; preds = %.loopexit.thread
  %3104 = getelementptr inbounds nuw i8, ptr %3080, i64 24
  %3105 = load ptr, ptr %3104, align 8, !tbaa !91
  %sext3471 = shl i64 %3083, 32
  %3106 = ashr exact i64 %sext3471, 32
  br label %3107

3107:                                             ; preds = %.lr.ph3309, %3126
  %indvars.iv3431 = phi i64 [ %3106, %.lr.ph3309 ], [ %indvars.iv.next3432, %3126 ]
  %3108 = getelementptr inbounds %struct.lua_TValue, ptr %3105, i64 %indvars.iv3431
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 12
  %3110 = load i32, ptr %3109, align 4, !tbaa !63
  %3111 = icmp eq i32 %3110, 0
  br i1 %3111, label %3126, label %3112

3112:                                             ; preds = %3107
  %3113 = trunc nsw i64 %indvars.iv3431 to i32
  %3114 = add nuw nsw i32 %3113, 1
  %3115 = sext i32 %3114 to i64
  %3116 = inttoptr i64 %3115 to ptr
  store ptr %3116, ptr %3081, align 8, !tbaa !30
  %3117 = getelementptr inbounds nuw i8, ptr %3069, i64 40
  store i32 128, ptr %3117, align 8, !tbaa !61
  %3118 = getelementptr inbounds nuw i8, ptr %3069, i64 44
  store i32 2, ptr %3118, align 4, !tbaa !63
  %3119 = getelementptr inbounds nuw i8, ptr %3069, i64 48
  %3120 = sitofp i32 %3114 to double
  store double %3120, ptr %3119, align 8, !tbaa !30
  %3121 = getelementptr inbounds nuw i8, ptr %3069, i64 60
  store i32 3, ptr %3121, align 4, !tbaa !63
  %3122 = getelementptr inbounds nuw i8, ptr %3069, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3122, ptr noundef nonnull align 8 dereferenceable(16) %3108, i64 16, i1 false), !tbaa.struct !64
  %3123 = ashr i32 %3065, 16
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds i32, ptr %3064, i64 %3124
  br label %.backedge.backedge

3126:                                             ; preds = %3107
  %indvars.iv.next3432 = add nuw nsw i64 %indvars.iv3431, 1
  %3127 = trunc nsw i64 %indvars.iv.next3432 to i32
  %3128 = icmp ugt i32 %3086, %3127
  br i1 %3128, label %3107, label %._crit_edge3310, !llvm.loop !124

._crit_edge3310:                                  ; preds = %3126, %.loopexit.thread
  %.02915.lcssa = phi i32 [ %3084, %.loopexit.thread ], [ %3127, %3126 ]
  %3129 = getelementptr inbounds nuw i8, ptr %3080, i64 6
  %3130 = load i8, ptr %3129, align 2, !tbaa !102
  %3131 = zext nneg i8 %3130 to i32
  %3132 = sub nsw i32 %.02915.lcssa, %3086
  %.highbits3312 = lshr i32 %3132, %3131
  %3133 = icmp eq i32 %.highbits3312, 0
  br i1 %3133, label %.lr.ph3315, label %._crit_edge3316

.lr.ph3315:                                       ; preds = %._crit_edge3310
  %3134 = getelementptr inbounds nuw i8, ptr %3080, i64 32
  %3135 = load ptr, ptr %3134, align 8, !tbaa !69
  %3136 = zext i32 %.02915.lcssa to i64
  br label %3137

3137:                                             ; preds = %.lr.ph3315, %3164
  %indvars.iv3434 = phi i64 [ %3136, %.lr.ph3315 ], [ %indvars.iv.next3435, %3164 ]
  %3138 = phi i32 [ %3132, %.lr.ph3315 ], [ %3166, %3164 ]
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds %struct.LuaNode, ptr %3135, i64 %3139
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 12
  %3142 = load i32, ptr %3141, align 4, !tbaa !71
  %3143 = icmp eq i32 %3142, 0
  br i1 %3143, label %3164, label %3144

3144:                                             ; preds = %3137
  %3145 = shl i64 %indvars.iv3434, 32
  %sext3472 = add i64 %3145, 4294967296
  %3146 = ashr exact i64 %sext3472, 32
  %3147 = inttoptr i64 %3146 to ptr
  store ptr %3147, ptr %3081, align 8, !tbaa !30
  %3148 = getelementptr inbounds nuw i8, ptr %3069, i64 40
  store i32 128, ptr %3148, align 8, !tbaa !61
  %3149 = getelementptr inbounds nuw i8, ptr %3069, i64 44
  store i32 2, ptr %3149, align 4, !tbaa !63
  %3150 = getelementptr inbounds nuw i8, ptr %3069, i64 48
  %3151 = getelementptr inbounds nuw i8, ptr %3140, i64 16
  %3152 = load i64, ptr %3151, align 8, !tbaa !30
  store i64 %3152, ptr %3150, align 8, !tbaa !30
  %3153 = getelementptr inbounds nuw i8, ptr %3069, i64 56
  %3154 = getelementptr inbounds nuw i8, ptr %3140, i64 24
  %3155 = load i32, ptr %3154, align 8
  store i32 %3155, ptr %3153, align 8
  %3156 = getelementptr inbounds nuw i8, ptr %3140, i64 28
  %3157 = load i32, ptr %3156, align 4
  %3158 = and i32 %3157, 15
  %3159 = getelementptr inbounds nuw i8, ptr %3069, i64 60
  store i32 %3158, ptr %3159, align 4, !tbaa !63
  %3160 = getelementptr inbounds nuw i8, ptr %3069, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3160, ptr noundef nonnull align 8 dereferenceable(16) %3140, i64 16, i1 false), !tbaa.struct !64
  %3161 = ashr i32 %3065, 16
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds i32, ptr %3064, i64 %3162
  br label %.backedge.backedge

3164:                                             ; preds = %3137
  %indvars.iv.next3435 = add i64 %indvars.iv3434, 1
  %3165 = trunc i64 %indvars.iv.next3435 to i32
  %3166 = sub i32 %3165, %3086
  %.highbits = lshr i32 %3166, %3131
  %3167 = icmp eq i32 %.highbits, 0
  br i1 %3167, label %3137, label %._crit_edge3316, !llvm.loop !125

._crit_edge3316:                                  ; preds = %3164, %._crit_edge3310
  %3168 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  br label %.backedge.backedge

3169:                                             ; preds = %3074, %3063
  %3170 = getelementptr inbounds nuw i8, ptr %3069, i64 32
  %3171 = getelementptr inbounds nuw i8, ptr %3069, i64 48
  %3172 = getelementptr inbounds nuw i8, ptr %3069, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3172, ptr noundef nonnull align 8 dereferenceable(16) %3170, i64 16, i1 false), !tbaa.struct !64
  %3173 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3174 = getelementptr inbounds nuw i8, ptr %3069, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3174, ptr noundef nonnull align 8 dereferenceable(16) %3173, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3171, ptr noundef nonnull align 8 dereferenceable(16) %3069, i64 16, i1 false), !tbaa.struct !64
  %3175 = getelementptr inbounds nuw i8, ptr %3069, i64 96
  store ptr %3175, ptr %10, align 8, !tbaa !20
  %3176 = load ptr, ptr %6, align 8, !tbaa !21
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 24
  store ptr %3064, ptr %3177, align 8, !tbaa !27
  %3178 = and i32 %3070, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3171, i32 noundef %3178)
  %3179 = load ptr, ptr %7, align 8, !tbaa !4
  %3180 = load ptr, ptr %6, align 8, !tbaa !21
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 16
  %3182 = load ptr, ptr %3181, align 8, !tbaa !22
  store ptr %3182, ptr %10, align 8, !tbaa !20
  %3183 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3179, i64 %3068
  %3184 = getelementptr inbounds nuw i8, ptr %3183, i64 48
  %3185 = getelementptr inbounds nuw i8, ptr %3183, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3185, ptr noundef nonnull align 8 dereferenceable(16) %3184, i64 16, i1 false), !tbaa.struct !64
  %3186 = getelementptr inbounds nuw i8, ptr %3183, i64 60
  %3187 = load i32, ptr %3186, align 4, !tbaa !63
  %3188 = icmp eq i32 %3187, 0
  %3189 = ashr i32 %3065, 16
  %3190 = select i1 %3188, i32 1, i32 %3189
  %3191 = sext i32 %3190 to i64
  %3192 = getelementptr inbounds i32, ptr %3064, i64 %3191
  br label %.backedge.backedge

3193:                                             ; preds = %.backedge
  %3194 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3195 = load i32, ptr %.12898, align 4, !tbaa !61
  %3196 = lshr i32 %3195, 8
  %3197 = and i32 %3196, 255
  %3198 = zext nneg i32 %3197 to i64
  %3199 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3198
  %3200 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3201 = load ptr, ptr %3200, align 8, !tbaa !65
  %3202 = getelementptr inbounds nuw i8, ptr %3201, i64 5
  %3203 = load i8, ptr %3202, align 1, !tbaa !79
  %.not3042 = icmp eq i8 %3203, 0
  br i1 %.not3042, label %3219, label %3204

3204:                                             ; preds = %3193
  %3205 = getelementptr inbounds nuw i8, ptr %3199, i64 28
  %3206 = load i32, ptr %3205, align 4, !tbaa !63
  %3207 = icmp eq i32 %3206, 6
  br i1 %3207, label %3208, label %3219

3208:                                             ; preds = %3204
  %3209 = getelementptr inbounds nuw i8, ptr %3199, i64 32
  %3210 = getelementptr inbounds nuw i8, ptr %3199, i64 44
  %3211 = load i32, ptr %3210, align 4, !tbaa !63
  %3212 = icmp eq i32 %3211, 3
  br i1 %3212, label %3213, label %3219

3213:                                             ; preds = %3208
  %3214 = load double, ptr %3209, align 8, !tbaa !30
  %3215 = fcmp oeq double %3214, 0.000000e+00
  br i1 %3215, label %3216, label %3219

3216:                                             ; preds = %3213
  %3217 = getelementptr inbounds nuw i8, ptr %3199, i64 12
  store i32 0, ptr %3217, align 4, !tbaa !63
  store ptr null, ptr %3209, align 8, !tbaa !30
  %3218 = getelementptr inbounds nuw i8, ptr %3199, i64 40
  store i32 128, ptr %3218, align 8, !tbaa !61
  store i32 2, ptr %3210, align 4, !tbaa !63
  br label %3226

3219:                                             ; preds = %3213, %3208, %3204, %3193
  %3220 = getelementptr inbounds nuw i8, ptr %3199, i64 12
  %3221 = load i32, ptr %3220, align 4, !tbaa !63
  %3222 = icmp eq i32 %3221, 7
  br i1 %3222, label %3226, label %3223

3223:                                             ; preds = %3219
  %3224 = load ptr, ptr %6, align 8, !tbaa !21
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 24
  store ptr %3194, ptr %3225, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3199, ptr noundef nonnull @.str.1) #10
  unreachable

3226:                                             ; preds = %3219, %3216
  %3227 = ashr i32 %3195, 16
  %3228 = sext i32 %3227 to i64
  %3229 = getelementptr inbounds i32, ptr %3194, i64 %3228
  br label %.backedge.backedge

3230:                                             ; preds = %.backedge
  %3231 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3232 = load i32, ptr %.12898, align 4, !tbaa !61
  %3233 = lshr i32 %3232, 8
  %3234 = and i32 %3233, 255
  %3235 = zext nneg i32 %3234 to i64
  %3236 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3235
  %3237 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3238 = load ptr, ptr %3237, align 8, !tbaa !65
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 5
  %3240 = load i8, ptr %3239, align 1, !tbaa !79
  %.not3040 = icmp eq i8 %3240, 0
  br i1 %.not3040, label %3253, label %3241

3241:                                             ; preds = %3230
  %3242 = getelementptr inbounds nuw i8, ptr %3236, i64 28
  %3243 = load i32, ptr %3242, align 4, !tbaa !63
  %3244 = icmp eq i32 %3243, 6
  br i1 %3244, label %3245, label %3253

3245:                                             ; preds = %3241
  %3246 = getelementptr inbounds nuw i8, ptr %3236, i64 44
  %3247 = load i32, ptr %3246, align 4, !tbaa !63
  %3248 = icmp eq i32 %3247, 0
  br i1 %3248, label %3249, label %3253

3249:                                             ; preds = %3245
  %3250 = getelementptr inbounds nuw i8, ptr %3236, i64 32
  %3251 = getelementptr inbounds nuw i8, ptr %3236, i64 12
  store i32 0, ptr %3251, align 4, !tbaa !63
  store ptr null, ptr %3250, align 8, !tbaa !30
  %3252 = getelementptr inbounds nuw i8, ptr %3236, i64 40
  store i32 128, ptr %3252, align 8, !tbaa !61
  store i32 2, ptr %3246, align 4, !tbaa !63
  br label %3260

3253:                                             ; preds = %3245, %3241, %3230
  %3254 = getelementptr inbounds nuw i8, ptr %3236, i64 12
  %3255 = load i32, ptr %3254, align 4, !tbaa !63
  %3256 = icmp eq i32 %3255, 7
  br i1 %3256, label %3260, label %3257

3257:                                             ; preds = %3253
  %3258 = load ptr, ptr %6, align 8, !tbaa !21
  %3259 = getelementptr inbounds nuw i8, ptr %3258, i64 24
  store ptr %3231, ptr %3259, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3236, ptr noundef nonnull @.str.1) #10
  unreachable

3260:                                             ; preds = %3253, %3249
  %3261 = ashr i32 %3232, 16
  %3262 = sext i32 %3261 to i64
  %3263 = getelementptr inbounds i32, ptr %3231, i64 %3262
  br label %.backedge.backedge

3264:                                             ; preds = %.backedge
  %3265 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3266 = load ptr, ptr %3265, align 8, !tbaa !30
  %3267 = load ptr, ptr %6, align 8, !tbaa !21
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 36
  store i32 4, ptr %3268, align 4, !tbaa !107
  %3269 = getelementptr inbounds nuw i8, ptr %3266, i64 16
  %3270 = load ptr, ptr %3269, align 8, !tbaa !33
  %3271 = getelementptr inbounds nuw i8, ptr %3267, i64 24
  store ptr %3270, ptr %3271, align 8, !tbaa !27
  %3272 = load ptr, ptr %8, align 8, !tbaa !48
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 3392
  %3274 = load ptr, ptr %3273, align 8, !tbaa !126
  %3275 = call noundef i32 %3274(ptr noundef %0, ptr noundef %3266)
  %3276 = icmp eq i32 %3275, 1
  br i1 %3276, label %21, label %.loopexit3249

3277:                                             ; preds = %.backedge
  %3278 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3279 = load i32, ptr %.12898, align 4, !tbaa !61
  %3280 = lshr i32 %3279, 16
  %3281 = and i32 %3280, 255
  %3282 = add nsw i32 %3281, -1
  %3283 = load ptr, ptr %6, align 8, !tbaa !21
  %3284 = getelementptr inbounds nuw i8, ptr %3283, i64 8
  %3285 = load ptr, ptr %3284, align 8, !tbaa !29
  %3286 = ptrtoint ptr %.1 to i64
  %3287 = ptrtoint ptr %3285 to i64
  %3288 = sub i64 %3286, %3287
  %3289 = lshr exact i64 %3288, 4
  %3290 = trunc i64 %3289 to i32
  %3291 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3292 = load ptr, ptr %3291, align 8, !tbaa !30
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 4
  %3294 = load i8, ptr %3293, align 4, !tbaa !113
  %3295 = zext i8 %3294 to i32
  %3296 = xor i32 %3295, -1
  %3297 = add i32 %3290, %3296
  %.fr = freeze i32 %3297
  %3298 = icmp eq i32 %3281, 0
  br i1 %3298, label %3299, label %3324

3299:                                             ; preds = %3277
  %3300 = getelementptr inbounds nuw i8, ptr %3283, i64 24
  store ptr %3278, ptr %3300, align 8, !tbaa !27
  %3301 = load ptr, ptr %11, align 8, !tbaa !28
  %3302 = load ptr, ptr %10, align 8, !tbaa !20
  %3303 = ptrtoint ptr %3301 to i64
  %3304 = ptrtoint ptr %3302 to i64
  %3305 = sub i64 %3303, %3304
  %3306 = shl nsw i32 %.fr, 4
  %3307 = sext i32 %3306 to i64
  %.not3039 = icmp sgt i64 %3305, %3307
  br i1 %.not3039, label %3309, label %3308

3308:                                             ; preds = %3299
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3309

3309:                                             ; preds = %3299, %3308
  %3310 = load ptr, ptr %7, align 8, !tbaa !4
  %3311 = lshr i32 %3279, 8
  %3312 = and i32 %3311, 255
  %3313 = zext nneg i32 %3312 to i64
  %3314 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3310, i64 %3313
  %3315 = icmp sgt i32 %.fr, 0
  br i1 %3315, label %.lr.ph3304, label %._crit_edge3305

.lr.ph3304:                                       ; preds = %3309
  %3316 = zext nneg i32 %.fr to i64
  %3317 = sub nsw i64 0, %3316
  %3318 = getelementptr inbounds %struct.lua_TValue, ptr %3310, i64 %3317
  br label %3319

3319:                                             ; preds = %.lr.ph3304, %3319
  %indvars.iv3421 = phi i64 [ 0, %.lr.ph3304 ], [ %indvars.iv.next3422, %3319 ]
  %3320 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3318, i64 %indvars.iv3421
  %3321 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3314, i64 %indvars.iv3421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3321, ptr noundef nonnull align 8 dereferenceable(16) %3320, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3422 = add nuw nsw i64 %indvars.iv3421, 1
  %exitcond3425.not = icmp eq i64 %indvars.iv.next3422, %3316
  br i1 %exitcond3425.not, label %._crit_edge3305, label %3319, !llvm.loop !127

._crit_edge3305:                                  ; preds = %3319, %3309
  %3322 = sext i32 %.fr to i64
  %3323 = getelementptr inbounds %struct.lua_TValue, ptr %3314, i64 %3322
  store ptr %3323, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3324:                                             ; preds = %3277
  %3325 = lshr i32 %3279, 8
  %3326 = and i32 %3325, 255
  %3327 = zext nneg i32 %3326 to i64
  %3328 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3327
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3282, i32 %.fr)
  %3329 = icmp sgt i32 %invariant.smin, 0
  br i1 %3329, label %.lr.ph3299, label %.preheader3247

.lr.ph3299:                                       ; preds = %3324
  %3330 = sext i32 %.fr to i64
  %3331 = sub nsw i64 0, %3330
  %3332 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3331
  %wide.trip.count3414 = zext nneg i32 %invariant.smin to i64
  br label %3335

.preheader3247:                                   ; preds = %3335, %3324
  %3333 = icmp slt i32 %.fr, %3282
  br i1 %3333, label %.lr.ph3301.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph3301, %.preheader3247, %3800, %3802, %3752, %3754, %3711, %3713, %2986, %2988, %._crit_edge3320, %2919, %757, %765, %769, %774, %677, %685, %689, %694, %523, %540, %544, %549, %499, %503, %507, %512, %258, %266, %269, %230, %248, %252, %257, %187, %191, %195, %200, %46, %52, %54, %61, %74, %84, %94, %140, %.critedge, %.critedge3146, %228, %286, %._crit_edge3463, %333, %350, %351, %382, %411, %438, %.thread3193, %._crit_edge3460, %580, %.thread3196, %632, %.critedge3152, %.critedge3154, %721, %.critedge3156, %.critedge3158, %845, %1131, %1168, %1226, %1236, %1257, %1275, %1294, %1298, %1319, %1322, %_Z10luai_veceqPKfS0_.exit.thread, %1349, %.critedge3162, %.thread3211, %1439, %1443, %1453, %1471, %1473, %1491, %1494, %1521, %1524, %.critedge3164, %.thread3216, %1611, %1615, %1625, %1645, %1657, %.critedge3166.thread, %1691, %1703, %.critedge3168.thread, %1737, %1749, %.critedge3170.thread, %1783, %1795, %.critedge3172.thread, %1833, %1842, %1869, %.thread3219, %1900, %1909, %1936, %.thread3221, %1966, %1974, %1988, %2005, %2032, %.thread3225.thread, %2062, %2070, %2084, %2101, %2128, %.thread3229.thread, %2159, %2169, %2206, %.critedge3182.thread.thread, %2238, %2246, %2271, %2276, %2297, %2302, %2323, %2328, %2348, %2353, %2377, %2385, %2405, %2410, %2434, %2442, %2462, %2468, %2502, %2510, %2531, %2539, %2577, %2580, %2604, %2626, %2648, %2670, %2698, %2717, %2733, %2737, %2759, %2766, %2792, %2796, %2800, %2806, %2838, %2864, %2958, %2990, %3049, %3101, %3112, %3144, %._crit_edge3316, %3169, %3226, %3260, %._crit_edge3305, %3431, %._crit_edge, %3475, %3481, %3502, %3558, %3561, %3589, %3594, %3614, %3619, %3633, %3673, %3827, %3831, %3863, %3889, %3915, %3538, %3533, %3652, %3637, %3691, %3675, %3732, %3716, %3773, %3757
  %.12898.be = phi ptr [ %53, %52 ], [ %.12898, %46 ], [ %2447, %2462 ], [ %2447, %2468 ], [ %2447, %2502 ], [ %2447, %2510 ], [ %2140, %2159 ], [ %2140, %2169 ], [ %2140, %2206 ], [ %2140, %.critedge3182.thread.thread ], [ %3921, %3915 ], [ %3895, %3889 ], [ %3869, %3863 ], [ %3846, %3831 ], [ %3052, %3049 ], [ %3719, %3732 ], [ %3719, %3716 ], [ %3678, %3691 ], [ %3678, %3675 ], [ %3674, %3673 ], [ %3638, %3652 ], [ %3638, %3637 ], [ %3599, %3614 ], [ %3599, %3619 ], [ %3599, %3633 ], [ %3573, %3589 ], [ %3573, %3594 ], [ %3562, %3561 ], [ %3560, %3558 ], [ %3509, %3538 ], [ %3509, %3533 ], [ %3507, %3502 ], [ %3488, %3481 ], [ %3436, %._crit_edge ], [ %3434, %3431 ], [ %3278, %._crit_edge3305 ], [ %3263, %3260 ], [ %3760, %3773 ], [ %3760, %3757 ], [ %3229, %3226 ], [ %3102, %3101 ], [ %3125, %3112 ], [ %3163, %3144 ], [ %3168, %._crit_edge3316 ], [ %3192, %3169 ], [ %2993, %2990 ], [ %2960, %2958 ], [ %2841, %2864 ], [ %2819, %2838 ], [ %2771, %2792 ], [ %2771, %2796 ], [ %2771, %2800 ], [ %2771, %2806 ], [ %2721, %2733 ], [ %2721, %2737 ], [ %2721, %2759 ], [ %2721, %2766 ], [ %2701, %2717 ], [ %2673, %2698 ], [ %2651, %2670 ], [ %2629, %2648 ], [ %2607, %2626 ], [ %2585, %2604 ], [ %2544, %2577 ], [ %2544, %2580 ], [ %2515, %2531 ], [ %2515, %2539 ], [ %2390, %2405 ], [ %2390, %2410 ], [ %2390, %2434 ], [ %2390, %2442 ], [ %2333, %2348 ], [ %2333, %2353 ], [ %2333, %2377 ], [ %2333, %2385 ], [ %2307, %2323 ], [ %2307, %2328 ], [ %2281, %2297 ], [ %2281, %2302 ], [ %2251, %2271 ], [ %2251, %2276 ], [ %2218, %2238 ], [ %2218, %2246 ], [ %2044, %2062 ], [ %2044, %2070 ], [ %2044, %2084 ], [ %2044, %2101 ], [ %2044, %2128 ], [ %2044, %.thread3229.thread ], [ %1948, %1966 ], [ %1948, %1974 ], [ %1948, %1988 ], [ %1948, %2005 ], [ %1948, %2032 ], [ %1948, %.thread3225.thread ], [ %1881, %1900 ], [ %1881, %1909 ], [ %1881, %1936 ], [ %1881, %.thread3221 ], [ %1814, %1833 ], [ %1814, %1842 ], [ %1814, %1869 ], [ %1814, %.thread3219 ], [ %1790, %1783 ], [ %1803, %1795 ], [ %1812, %.critedge3172.thread ], [ %1698, %1691 ], [ %1711, %1703 ], [ %1720, %.critedge3168.thread ], [ %1613, %1611 ], [ %1624, %1615 ], [ %1579, %.thread3216 ], [ %1555, %.critedge3164 ], [ %1530, %1524 ], [ %1523, %1521 ], [ %1501, %1494 ], [ %1493, %1491 ], [ %1479, %1473 ], [ %1472, %1471 ], [ %1628, %1625 ], [ %1744, %1737 ], [ %1757, %1749 ], [ %1766, %.critedge3170.thread ], [ %1652, %1645 ], [ %1665, %1657 ], [ %1674, %.critedge3166.thread ], [ %1441, %1439 ], [ %1452, %1443 ], [ %1407, %.thread3211 ], [ %1382, %.critedge3162 ], [ %1356, %1349 ], [ %1348, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1329, %1322 ], [ %1321, %1319 ], [ %1305, %1298 ], [ %1297, %1294 ], [ %1454, %1453 ], [ %1277, %1275 ], [ %1259, %1257 ], [ %3480, %3475 ], [ %1241, %1236 ], [ %1233, %1226 ], [ %1051, %1168 ], [ %1134, %1131 ], [ %.22899.lcssa, %845 ], [ %732, %.critedge3158 ], [ %699, %721 ], [ %699, %.critedge3156 ], [ %466, %._crit_edge3460 ], [ %466, %580 ], [ %466, %.thread3196 ], [ %304, %333 ], [ %304, %351 ], [ %304, %350 ], [ %304, %382 ], [ %304, %411 ], [ %304, %438 ], [ %304, %.thread3193 ], [ %641, %.critedge3154 ], [ %599, %632 ], [ %599, %.critedge3152 ], [ %288, %._crit_edge3463 ], [ %287, %286 ], [ %210, %228 ], [ %156, %.critedge3146 ], [ %112, %.critedge ], [ %112, %140 ], [ %95, %94 ], [ %85, %84 ], [ %75, %74 ], [ %73, %61 ], [ %55, %54 ], [ %.12898, %3827 ], [ %156, %200 ], [ %156, %195 ], [ %156, %191 ], [ %156, %187 ], [ %231, %257 ], [ %231, %252 ], [ %231, %248 ], [ %231, %230 ], [ %259, %269 ], [ %259, %266 ], [ %259, %258 ], [ %466, %512 ], [ %466, %507 ], [ %466, %503 ], [ %466, %499 ], [ %466, %549 ], [ %466, %544 ], [ %466, %540 ], [ %466, %523 ], [ %641, %694 ], [ %641, %689 ], [ %641, %685 ], [ %641, %677 ], [ %732, %774 ], [ %732, %769 ], [ %732, %765 ], [ %732, %757 ], [ %2879, %2919 ], [ %2879, %._crit_edge3320 ], [ %2972, %2988 ], [ %2972, %2986 ], [ %3680, %3713 ], [ %3680, %3711 ], [ %3721, %3754 ], [ %3721, %3752 ], [ %3762, %3802 ], [ %3762, %3800 ], [ %3278, %.preheader3247 ], [ %3278, %.lr.ph3301 ]
  %.02896.be = phi ptr [ %.02896, %52 ], [ %.02896, %46 ], [ %.02896, %2462 ], [ %.02896, %2468 ], [ %.02896, %2502 ], [ %.02896, %2510 ], [ %.02896, %2159 ], [ %.02896, %2169 ], [ %.02896, %2206 ], [ %.02896, %.critedge3182.thread.thread ], [ %.02896, %3915 ], [ %.02896, %3889 ], [ %.02896, %3863 ], [ %.02896, %3831 ], [ %.02896, %3049 ], [ %.02896, %3732 ], [ %.02896, %3716 ], [ %.02896, %3691 ], [ %.02896, %3675 ], [ %.02896, %3673 ], [ %.02896, %3652 ], [ %.02896, %3637 ], [ %.02896, %3614 ], [ %.02896, %3619 ], [ %.02896, %3633 ], [ %.02896, %3589 ], [ %.02896, %3594 ], [ %.02896, %3561 ], [ %.02896, %3558 ], [ %.02896, %3538 ], [ %.02896, %3533 ], [ %.02896, %3502 ], [ %.02896, %3481 ], [ %.02896, %._crit_edge ], [ %.02896, %3431 ], [ %.02896, %._crit_edge3305 ], [ %.02896, %3260 ], [ %.02896, %3773 ], [ %.02896, %3757 ], [ %.02896, %3226 ], [ %.02896, %3101 ], [ %.02896, %3112 ], [ %.02896, %3144 ], [ %.02896, %._crit_edge3316 ], [ %.02896, %3169 ], [ %.02896, %2990 ], [ %.02896, %2958 ], [ %.02896, %2864 ], [ %.02896, %2838 ], [ %.02896, %2792 ], [ %.02896, %2796 ], [ %.02896, %2800 ], [ %.02896, %2806 ], [ %.02896, %2733 ], [ %.02896, %2737 ], [ %.02896, %2759 ], [ %.02896, %2766 ], [ %.02896, %2717 ], [ %.02896, %2698 ], [ %.02896, %2670 ], [ %.02896, %2648 ], [ %.02896, %2626 ], [ %.02896, %2604 ], [ %.02896, %2577 ], [ %.02896, %2580 ], [ %.02896, %2531 ], [ %.02896, %2539 ], [ %.02896, %2405 ], [ %.02896, %2410 ], [ %.02896, %2434 ], [ %.02896, %2442 ], [ %.02896, %2348 ], [ %.02896, %2353 ], [ %.02896, %2377 ], [ %.02896, %2385 ], [ %.02896, %2323 ], [ %.02896, %2328 ], [ %.02896, %2297 ], [ %.02896, %2302 ], [ %.02896, %2271 ], [ %.02896, %2276 ], [ %.02896, %2238 ], [ %.02896, %2246 ], [ %.02896, %2062 ], [ %.02896, %2070 ], [ %.02896, %2084 ], [ %.02896, %2101 ], [ %.02896, %2128 ], [ %.02896, %.thread3229.thread ], [ %.02896, %1966 ], [ %.02896, %1974 ], [ %.02896, %1988 ], [ %.02896, %2005 ], [ %.02896, %2032 ], [ %.02896, %.thread3225.thread ], [ %.02896, %1900 ], [ %.02896, %1909 ], [ %.02896, %1936 ], [ %.02896, %.thread3221 ], [ %.02896, %1833 ], [ %.02896, %1842 ], [ %.02896, %1869 ], [ %.02896, %.thread3219 ], [ %.02896, %1783 ], [ %.02896, %1795 ], [ %.02896, %.critedge3172.thread ], [ %.02896, %1691 ], [ %.02896, %1703 ], [ %.02896, %.critedge3168.thread ], [ %.02896, %1611 ], [ %.02896, %1615 ], [ %.02896, %.thread3216 ], [ %.02896, %.critedge3164 ], [ %.02896, %1524 ], [ %.02896, %1521 ], [ %.02896, %1494 ], [ %.02896, %1491 ], [ %.02896, %1473 ], [ %.02896, %1471 ], [ %.02896, %1625 ], [ %.02896, %1737 ], [ %.02896, %1749 ], [ %.02896, %.critedge3170.thread ], [ %.02896, %1645 ], [ %.02896, %1657 ], [ %.02896, %.critedge3166.thread ], [ %.02896, %1439 ], [ %.02896, %1443 ], [ %.02896, %.thread3211 ], [ %.02896, %.critedge3162 ], [ %.02896, %1349 ], [ %.02896, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.02896, %1322 ], [ %.02896, %1319 ], [ %.02896, %1298 ], [ %.02896, %1294 ], [ %.02896, %1453 ], [ %.02896, %1275 ], [ %.02896, %1257 ], [ %.02896, %3475 ], [ %.02896, %1236 ], [ %1235, %1226 ], [ %.02896, %1168 ], [ %1136, %1131 ], [ %.02896, %845 ], [ %.02896, %.critedge3158 ], [ %.02896, %721 ], [ %.02896, %.critedge3156 ], [ %.02896, %._crit_edge3460 ], [ %.02896, %580 ], [ %.02896, %.thread3196 ], [ %.02896, %333 ], [ %.02896, %351 ], [ %.02896, %350 ], [ %.02896, %382 ], [ %.02896, %411 ], [ %.02896, %438 ], [ %.02896, %.thread3193 ], [ %.02896, %.critedge3154 ], [ %.02896, %632 ], [ %.02896, %.critedge3152 ], [ %.02896, %._crit_edge3463 ], [ %.02896, %286 ], [ %.02896, %228 ], [ %.02896, %.critedge3146 ], [ %.02896, %.critedge ], [ %.02896, %140 ], [ %.02896, %94 ], [ %.02896, %84 ], [ %.02896, %74 ], [ %.02896, %61 ], [ %.02896, %54 ], [ %.02896, %3827 ], [ %.02896, %200 ], [ %.02896, %195 ], [ %.02896, %191 ], [ %.02896, %187 ], [ %.02896, %257 ], [ %.02896, %252 ], [ %.02896, %248 ], [ %.02896, %230 ], [ %.02896, %269 ], [ %.02896, %266 ], [ %.02896, %258 ], [ %.02896, %512 ], [ %.02896, %507 ], [ %.02896, %503 ], [ %.02896, %499 ], [ %.02896, %549 ], [ %.02896, %544 ], [ %.02896, %540 ], [ %.02896, %523 ], [ %.02896, %694 ], [ %.02896, %689 ], [ %.02896, %685 ], [ %.02896, %677 ], [ %.02896, %774 ], [ %.02896, %769 ], [ %.02896, %765 ], [ %.02896, %757 ], [ %.02896, %2919 ], [ %.02896, %._crit_edge3320 ], [ %.02896, %2988 ], [ %.02896, %2986 ], [ %.02896, %3713 ], [ %.02896, %3711 ], [ %.02896, %3754 ], [ %.02896, %3752 ], [ %.02896, %3802 ], [ %.02896, %3800 ], [ %.02896, %.preheader3247 ], [ %.02896, %.lr.ph3301 ]
  %.1.be = phi ptr [ %.1, %52 ], [ %.2, %46 ], [ %.1, %2462 ], [ %.1, %2468 ], [ %2509, %2502 ], [ %2513, %2510 ], [ %.1, %2159 ], [ %.1, %2169 ], [ %2213, %2206 ], [ %2216, %.critedge3182.thread.thread ], [ %.1, %3915 ], [ %.1, %3889 ], [ %.1, %3863 ], [ %.1, %3831 ], [ %.6, %3049 ], [ %.1, %3732 ], [ %.1, %3716 ], [ %.1, %3691 ], [ %.1, %3675 ], [ %.1, %3673 ], [ %.1, %3652 ], [ %.1, %3637 ], [ %.1, %3614 ], [ %.1, %3619 ], [ %3636, %3633 ], [ %.1, %3589 ], [ %3597, %3594 ], [ %.1, %3561 ], [ %.1, %3558 ], [ %.1, %3538 ], [ %.1, %3533 ], [ %.10, %3502 ], [ %.1, %3481 ], [ %3455, %._crit_edge ], [ %.8, %3431 ], [ %3310, %._crit_edge3305 ], [ %.1, %3260 ], [ %.1, %3773 ], [ %.1, %3757 ], [ %.1, %3226 ], [ %.7, %3101 ], [ %.7, %3112 ], [ %.7, %3144 ], [ %.7, %._crit_edge3316 ], [ %3179, %3169 ], [ %.5, %2990 ], [ %.1, %2958 ], [ %2865, %2864 ], [ %2839, %2838 ], [ %.1, %2792 ], [ %2799, %2796 ], [ %.1, %2800 ], [ %2809, %2806 ], [ %.1, %2733 ], [ %.1, %2737 ], [ %2765, %2759 ], [ %2769, %2766 ], [ %.1, %2717 ], [ %2699, %2698 ], [ %.1, %2670 ], [ %.1, %2648 ], [ %.1, %2626 ], [ %.1, %2604 ], [ %.1, %2577 ], [ %2583, %2580 ], [ %.1, %2531 ], [ %2542, %2539 ], [ %.1, %2405 ], [ %.1, %2410 ], [ %2441, %2434 ], [ %2445, %2442 ], [ %.1, %2348 ], [ %.1, %2353 ], [ %2384, %2377 ], [ %2388, %2385 ], [ %.1, %2323 ], [ %2331, %2328 ], [ %.1, %2297 ], [ %2305, %2302 ], [ %.1, %2271 ], [ %2279, %2276 ], [ %.1, %2238 ], [ %2249, %2246 ], [ %.1, %2062 ], [ %.1, %2070 ], [ %.1, %2084 ], [ %.1, %2101 ], [ %2135, %2128 ], [ %2138, %.thread3229.thread ], [ %.1, %1966 ], [ %.1, %1974 ], [ %.1, %1988 ], [ %.1, %2005 ], [ %2039, %2032 ], [ %2042, %.thread3225.thread ], [ %.1, %1900 ], [ %.1, %1909 ], [ %1943, %1936 ], [ %1946, %.thread3221 ], [ %.1, %1833 ], [ %.1, %1842 ], [ %1876, %1869 ], [ %1879, %.thread3219 ], [ %.1, %1783 ], [ %.1, %1795 ], [ %1807, %.critedge3172.thread ], [ %.1, %1691 ], [ %.1, %1703 ], [ %1715, %.critedge3168.thread ], [ %1600, %1611 ], [ %1619, %1615 ], [ %.1, %.thread3216 ], [ %.1, %.critedge3164 ], [ %.1, %1524 ], [ %.1, %1521 ], [ %.1, %1494 ], [ %.1, %1491 ], [ %.1, %1473 ], [ %.1, %1471 ], [ %.1, %1625 ], [ %.1, %1737 ], [ %.1, %1749 ], [ %1761, %.critedge3170.thread ], [ %.1, %1645 ], [ %.1, %1657 ], [ %1669, %.critedge3166.thread ], [ %1428, %1439 ], [ %1447, %1443 ], [ %.1, %.thread3211 ], [ %.1, %.critedge3162 ], [ %.1, %1349 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1322 ], [ %.1, %1319 ], [ %.1, %1298 ], [ %.1, %1294 ], [ %.1, %1453 ], [ %.1, %1275 ], [ %.1, %1257 ], [ %.9, %3475 ], [ %.1, %1236 ], [ %1216, %1226 ], [ %1163, %1168 ], [ %1118, %1131 ], [ %846, %845 ], [ %779, %.critedge3158 ], [ %.1, %721 ], [ %730, %.critedge3156 ], [ %552, %._crit_edge3460 ], [ %589, %580 ], [ %597, %.thread3196 ], [ %.1, %333 ], [ %354, %351 ], [ %.1, %350 ], [ %390, %382 ], [ %.1, %411 ], [ %446, %438 ], [ %454, %.thread3193 ], [ %697, %.critedge3154 ], [ %.1, %632 ], [ %639, %.critedge3152 ], [ %292, %._crit_edge3463 ], [ %.1, %286 ], [ %.1, %228 ], [ %203, %.critedge3146 ], [ %143, %.critedge ], [ %.1, %140 ], [ %.1, %94 ], [ %.1, %84 ], [ %.1, %74 ], [ %.1, %61 ], [ %.1, %54 ], [ %.11, %3827 ], [ %.1, %200 ], [ %.1, %195 ], [ %.1, %191 ], [ %.1, %187 ], [ %.1, %257 ], [ %.1, %252 ], [ %.1, %248 ], [ %.1, %230 ], [ %.1, %269 ], [ %.1, %266 ], [ %.1, %258 ], [ %.1, %512 ], [ %.1, %507 ], [ %.1, %503 ], [ %.1, %499 ], [ %.1, %549 ], [ %.1, %544 ], [ %.1, %540 ], [ %.1, %523 ], [ %.1, %694 ], [ %.1, %689 ], [ %.1, %685 ], [ %.1, %677 ], [ %.1, %774 ], [ %.1, %769 ], [ %.1, %765 ], [ %.1, %757 ], [ %.1, %2919 ], [ %.1, %._crit_edge3320 ], [ %.5, %2988 ], [ %.5, %2986 ], [ %.1, %3713 ], [ %.1, %3711 ], [ %.1, %3754 ], [ %.1, %3752 ], [ %.1, %3802 ], [ %.1, %3800 ], [ %.1, %.preheader3247 ], [ %.1, %.lr.ph3301 ]
  %.0.be = phi ptr [ %.0, %52 ], [ %.0, %46 ], [ %.0, %2462 ], [ %.0, %2468 ], [ %.0, %2502 ], [ %.0, %2510 ], [ %.0, %2159 ], [ %.0, %2169 ], [ %.0, %2206 ], [ %.0, %.critedge3182.thread.thread ], [ %.0, %3915 ], [ %.0, %3889 ], [ %.0, %3863 ], [ %.0, %3831 ], [ %.0, %3049 ], [ %.0, %3732 ], [ %.0, %3716 ], [ %.0, %3691 ], [ %.0, %3675 ], [ %.0, %3673 ], [ %.0, %3652 ], [ %.0, %3637 ], [ %.0, %3614 ], [ %.0, %3619 ], [ %.0, %3633 ], [ %.0, %3589 ], [ %.0, %3594 ], [ %.0, %3561 ], [ %.0, %3558 ], [ %.0, %3538 ], [ %.0, %3533 ], [ %.0, %3502 ], [ %.0, %3481 ], [ %.0, %._crit_edge ], [ %.0, %3431 ], [ %.0, %._crit_edge3305 ], [ %.0, %3260 ], [ %.0, %3773 ], [ %.0, %3757 ], [ %.0, %3226 ], [ %.0, %3101 ], [ %.0, %3112 ], [ %.0, %3144 ], [ %.0, %._crit_edge3316 ], [ %.0, %3169 ], [ %.0, %2990 ], [ %.0, %2958 ], [ %.0, %2864 ], [ %.0, %2838 ], [ %.0, %2792 ], [ %.0, %2796 ], [ %.0, %2800 ], [ %.0, %2806 ], [ %.0, %2733 ], [ %.0, %2737 ], [ %.0, %2759 ], [ %.0, %2766 ], [ %.0, %2717 ], [ %.0, %2698 ], [ %.0, %2670 ], [ %.0, %2648 ], [ %.0, %2626 ], [ %.0, %2604 ], [ %.0, %2577 ], [ %.0, %2580 ], [ %.0, %2531 ], [ %.0, %2539 ], [ %.0, %2405 ], [ %.0, %2410 ], [ %.0, %2434 ], [ %.0, %2442 ], [ %.0, %2348 ], [ %.0, %2353 ], [ %.0, %2377 ], [ %.0, %2385 ], [ %.0, %2323 ], [ %.0, %2328 ], [ %.0, %2297 ], [ %.0, %2302 ], [ %.0, %2271 ], [ %.0, %2276 ], [ %.0, %2238 ], [ %.0, %2246 ], [ %.0, %2062 ], [ %.0, %2070 ], [ %.0, %2084 ], [ %.0, %2101 ], [ %.0, %2128 ], [ %.0, %.thread3229.thread ], [ %.0, %1966 ], [ %.0, %1974 ], [ %.0, %1988 ], [ %.0, %2005 ], [ %.0, %2032 ], [ %.0, %.thread3225.thread ], [ %.0, %1900 ], [ %.0, %1909 ], [ %.0, %1936 ], [ %.0, %.thread3221 ], [ %.0, %1833 ], [ %.0, %1842 ], [ %.0, %1869 ], [ %.0, %.thread3219 ], [ %.0, %1783 ], [ %.0, %1795 ], [ %.0, %.critedge3172.thread ], [ %.0, %1691 ], [ %.0, %1703 ], [ %.0, %.critedge3168.thread ], [ %.0, %1611 ], [ %.0, %1615 ], [ %.0, %.thread3216 ], [ %.0, %.critedge3164 ], [ %.0, %1524 ], [ %.0, %1521 ], [ %.0, %1494 ], [ %.0, %1491 ], [ %.0, %1473 ], [ %.0, %1471 ], [ %.0, %1625 ], [ %.0, %1737 ], [ %.0, %1749 ], [ %.0, %.critedge3170.thread ], [ %.0, %1645 ], [ %.0, %1657 ], [ %.0, %.critedge3166.thread ], [ %.0, %1439 ], [ %.0, %1443 ], [ %.0, %.thread3211 ], [ %.0, %.critedge3162 ], [ %.0, %1349 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1322 ], [ %.0, %1319 ], [ %.0, %1298 ], [ %.0, %1294 ], [ %.0, %1453 ], [ %.0, %1275 ], [ %.0, %1257 ], [ %.0, %3475 ], [ %.0, %1236 ], [ %1229, %1226 ], [ %.0, %1168 ], [ %1075, %1131 ], [ %.0, %845 ], [ %.0, %.critedge3158 ], [ %.0, %721 ], [ %.0, %.critedge3156 ], [ %.0, %._crit_edge3460 ], [ %.0, %580 ], [ %.0, %.thread3196 ], [ %.0, %333 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %382 ], [ %.0, %411 ], [ %.0, %438 ], [ %.0, %.thread3193 ], [ %.0, %.critedge3154 ], [ %.0, %632 ], [ %.0, %.critedge3152 ], [ %.0, %._crit_edge3463 ], [ %.0, %286 ], [ %.0, %228 ], [ %.0, %.critedge3146 ], [ %.0, %.critedge ], [ %.0, %140 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %61 ], [ %.0, %54 ], [ %.0, %3827 ], [ %.0, %200 ], [ %.0, %195 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %257 ], [ %.0, %252 ], [ %.0, %248 ], [ %.0, %230 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %258 ], [ %.0, %512 ], [ %.0, %507 ], [ %.0, %503 ], [ %.0, %499 ], [ %.0, %549 ], [ %.0, %544 ], [ %.0, %540 ], [ %.0, %523 ], [ %.0, %694 ], [ %.0, %689 ], [ %.0, %685 ], [ %.0, %677 ], [ %.0, %774 ], [ %.0, %769 ], [ %.0, %765 ], [ %.0, %757 ], [ %.0, %2919 ], [ %.0, %._crit_edge3320 ], [ %.0, %2988 ], [ %.0, %2986 ], [ %.0, %3713 ], [ %.0, %3711 ], [ %.0, %3754 ], [ %.0, %3752 ], [ %.0, %3802 ], [ %.0, %3800 ], [ %.0, %.preheader3247 ], [ %.0, %.lr.ph3301 ]
  %.be = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %52 ], [ %51, %46 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2462 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2468 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2502 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2510 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2159 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2169 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2206 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3182.thread.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3915 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3889 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3863 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3831 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3049 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3732 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3716 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3691 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3675 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3673 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3652 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3637 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3614 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3619 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3633 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3589 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3594 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3561 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3558 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3538 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3533 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3502 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3481 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3431 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3305 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3260 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3773 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3757 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3226 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3101 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3112 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3144 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3316 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3169 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2990 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2958 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2864 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2838 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2792 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2796 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2800 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2806 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2733 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2737 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2759 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2766 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2717 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2698 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2670 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2648 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2626 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2604 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2577 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2580 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2531 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2539 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2405 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2410 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2434 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2442 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2348 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2353 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2377 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2385 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2323 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2328 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2297 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2302 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2271 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2276 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2238 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2246 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2062 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2070 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2084 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2101 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2128 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3229.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1966 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1974 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1988 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2005 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2032 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3225.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1900 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1909 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1936 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3221 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1833 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1842 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1869 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3219 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1783 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1795 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3172.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1691 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1703 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3168.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1611 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1615 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3216 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3164 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1524 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1521 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1494 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1491 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1473 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1471 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1625 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1737 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1749 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3170.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1645 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1657 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3166.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1439 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1443 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3211 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3162 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1349 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %_Z10luai_veceqPKfS0_.exit.thread ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1322 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1319 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1298 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1294 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1453 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1275 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1257 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3475 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1236 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1226 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1168 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %1131 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %845 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3158 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %721 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3156 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3460 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %580 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3196 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %333 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %351 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %350 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %382 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %411 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %438 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.thread3193 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3154 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %632 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3152 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3463 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %286 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %228 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge3146 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.critedge ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %140 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %94 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %84 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %74 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %61 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %54 ], [ %3830, %3827 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %200 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %195 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %191 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %187 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %257 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %252 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %248 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %230 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %269 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %266 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %258 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %512 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %507 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %503 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %499 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %549 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %544 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %540 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %523 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %694 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %689 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %685 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %677 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %774 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %769 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %765 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %757 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2919 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %._crit_edge3320 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2988 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %2986 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3713 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3711 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3754 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3752 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3802 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %3800 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.preheader3247 ], [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %.lr.ph3301 ]
  br label %.backedge

.lr.ph3301.preheader:                             ; preds = %.preheader3247
  %3334 = sext i32 %.fr to i64
  %wide.trip.count3419 = zext nneg i32 %3282 to i64
  br label %.lr.ph3301

3335:                                             ; preds = %.lr.ph3299, %3335
  %indvars.iv3411 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3412, %3335 ]
  %3336 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3332, i64 %indvars.iv3411
  %3337 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3328, i64 %indvars.iv3411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3337, ptr noundef nonnull align 8 dereferenceable(16) %3336, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3412 = add nuw nsw i64 %indvars.iv3411, 1
  %exitcond3415.not = icmp eq i64 %indvars.iv.next3412, %wide.trip.count3414
  br i1 %exitcond3415.not, label %.preheader3247, label %3335, !llvm.loop !128

.lr.ph3301:                                       ; preds = %.lr.ph3301.preheader, %.lr.ph3301
  %indvars.iv3416 = phi i64 [ %3334, %.lr.ph3301.preheader ], [ %indvars.iv.next3417, %.lr.ph3301 ]
  %3338 = getelementptr inbounds %struct.lua_TValue, ptr %3328, i64 %indvars.iv3416, i32 2
  store i32 0, ptr %3338, align 4, !tbaa !63
  %indvars.iv.next3417 = add nsw i64 %indvars.iv3416, 1
  %exitcond3420.not = icmp eq i64 %indvars.iv.next3417, %wide.trip.count3419
  br i1 %exitcond3420.not, label %.backedge.backedge, label %.lr.ph3301, !llvm.loop !129

3339:                                             ; preds = %.backedge
  %3340 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3341 = load i32, ptr %.12898, align 4, !tbaa !61
  %3342 = lshr i32 %3341, 8
  %3343 = and i32 %3342, 255
  %3344 = zext nneg i32 %3343 to i64
  %3345 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3344
  %3346 = ashr i32 %3341, 16
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds %struct.lua_TValue, ptr %.02896, i64 %3347
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

3372:                                             ; preds = %.lr.ph3294, %3413
  %.029213292 = phi ptr [ %3365, %.lr.ph3294 ], [ %.12922, %3413 ]
  %.029233291 = phi i32 [ 0, %.lr.ph3294 ], [ %3414, %3413 ]
  %3373 = sext i32 %.029233291 to i64
  %3374 = getelementptr inbounds i32, ptr %3340, i64 %3373
  %3375 = load i32, ptr %3374, align 4, !tbaa !61
  %3376 = and i32 %3375, 65280
  %3377 = icmp eq i32 %3376, 0
  %3378 = lshr i32 %3375, 16
  %3379 = and i32 %3378, 255
  %3380 = zext nneg i32 %3379 to i64
  %3381 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3380
  %3382 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %3369, i64 0, i64 %3380
  %3383 = select i1 %3377, ptr %3381, ptr %3382
  %3384 = icmp eq ptr %.029213292, %3349
  br i1 %3384, label %3385, label %.critedge3186

3385:                                             ; preds = %3372
  %3386 = getelementptr inbounds nuw i8, ptr %.029213292, i64 32
  %3387 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3386, i64 0, i64 %3373
  %3388 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3387, ptr noundef %3383)
  %.not3036 = icmp eq i32 %3388, 0
  br i1 %.not3036, label %3389, label %3413

3389:                                             ; preds = %3385
  %3390 = load i8, ptr %3370, align 2, !tbaa !131
  %3391 = icmp eq i8 %3390, 0
  br i1 %3391, label %3392, label %.critedge3186

3392:                                             ; preds = %3389
  %3393 = load i8, ptr %3367, align 4, !tbaa !130
  %3394 = zext i8 %3393 to i32
  %3395 = load ptr, ptr %3354, align 8, !tbaa !65
  %3396 = load ptr, ptr %3371, align 8, !tbaa !30
  %3397 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %3394, ptr noundef %3395, ptr noundef %3396)
  store ptr %3397, ptr %3345, align 8, !tbaa !30
  store i32 7, ptr %3366, align 4, !tbaa !63
  br label %3413

.critedge3186:                                    ; preds = %3372, %3389
  %3398 = getelementptr inbounds nuw i8, ptr %.029213292, i64 32
  %3399 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3398, i64 0, i64 %3373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3399, ptr noundef nonnull align 8 dereferenceable(16) %3383, i64 16, i1 false), !tbaa.struct !64
  %3400 = getelementptr inbounds nuw i8, ptr %3383, i64 12
  %3401 = load i32, ptr %3400, align 4, !tbaa !63
  %3402 = icmp sgt i32 %3401, 4
  br i1 %3402, label %3403, label %3413

3403:                                             ; preds = %.critedge3186
  %3404 = getelementptr inbounds nuw i8, ptr %.029213292, i64 1
  %3405 = load i8, ptr %3404, align 1, !tbaa !30
  %3406 = and i8 %3405, 4
  %.not3037 = icmp eq i8 %3406, 0
  br i1 %.not3037, label %3413, label %3407

3407:                                             ; preds = %3403
  %3408 = load ptr, ptr %3383, align 8, !tbaa !30
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 1
  %3410 = load i8, ptr %3409, align 1, !tbaa !30
  %3411 = and i8 %3410, 3
  %.not3038 = icmp eq i8 %3411, 0
  br i1 %.not3038, label %3413, label %3412

3412:                                             ; preds = %3407
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.029213292, ptr noundef nonnull %3408)
  br label %3413

3413:                                             ; preds = %.critedge3186, %3403, %3407, %3412, %3385, %3392
  %.12924 = phi i32 [ %.029233291, %3385 ], [ -1, %3392 ], [ %.029233291, %3412 ], [ %.029233291, %3407 ], [ %.029233291, %3403 ], [ %.029233291, %.critedge3186 ]
  %.12922 = phi ptr [ %.029213292, %3385 ], [ %3397, %3392 ], [ %.029213292, %3412 ], [ %.029213292, %3407 ], [ %.029213292, %3403 ], [ %.029213292, %.critedge3186 ]
  %3414 = add nsw i32 %.12924, 1
  %3415 = load i8, ptr %3367, align 4, !tbaa !130
  %3416 = zext i8 %3415 to i32
  %3417 = icmp slt i32 %3414, %3416
  br i1 %3417, label %3372, label %._crit_edge3295, !llvm.loop !132

._crit_edge3295:                                  ; preds = %3413, %3364
  %.pre34463466 = phi i8 [ 0, %3364 ], [ %3415, %3413 ]
  %.02921.lcssa = phi ptr [ %3365, %3364 ], [ %.12922, %3413 ]
  %3418 = getelementptr inbounds nuw i8, ptr %.02921.lcssa, i64 6
  store i8 0, ptr %3418, align 2, !tbaa !131
  %.not3034 = icmp eq ptr %3349, %.02921.lcssa
  br i1 %.not3034, label %3431, label %3419

3419:                                             ; preds = %._crit_edge3295
  %3420 = load ptr, ptr %6, align 8, !tbaa !21
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 24
  store ptr %3340, ptr %3421, align 8, !tbaa !27
  %3422 = load ptr, ptr %8, align 8, !tbaa !48
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i64 72
  %3424 = load i64, ptr %3423, align 8, !tbaa !98
  %3425 = getelementptr inbounds nuw i8, ptr %3422, i64 64
  %3426 = load i64, ptr %3425, align 8, !tbaa !99
  %.not3035 = icmp ult i64 %3424, %3426
  br i1 %.not3035, label %3429, label %3427

3427:                                             ; preds = %3419
  %3428 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre3446.pre = load i8, ptr %3367, align 4, !tbaa !130
  br label %3429

3429:                                             ; preds = %3419, %3427
  %.pre3446 = phi i8 [ %.pre34463466, %3419 ], [ %.pre3446.pre, %3427 ]
  %3430 = load ptr, ptr %7, align 8, !tbaa !4
  br label %3431

3431:                                             ; preds = %3429, %._crit_edge3295
  %3432 = phi i8 [ %.pre3446, %3429 ], [ %.pre34463466, %._crit_edge3295 ]
  %.8 = phi ptr [ %3430, %3429 ], [ %.1, %._crit_edge3295 ]
  %3433 = zext i8 %3432 to i64
  %3434 = getelementptr inbounds nuw i32, ptr %3340, i64 %3433
  br label %.backedge.backedge

3435:                                             ; preds = %.backedge
  %3436 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3437 = load i32, ptr %.12898, align 4, !tbaa !61
  %3438 = lshr i32 %3437, 8
  %3439 = and i32 %3438, 255
  %3440 = load ptr, ptr %6, align 8, !tbaa !21
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 24
  store ptr %3436, ptr %3441, align 8, !tbaa !27
  %3442 = load ptr, ptr %11, align 8, !tbaa !28
  %3443 = load ptr, ptr %10, align 8, !tbaa !20
  %3444 = ptrtoint ptr %3442 to i64
  %3445 = ptrtoint ptr %3443 to i64
  %3446 = sub i64 %3444, %3445
  %3447 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %3448 = load i8, ptr %3447, align 1, !tbaa !106
  %3449 = zext i8 %3448 to i32
  %3450 = add nuw nsw i32 %3439, %3449
  %3451 = shl nuw nsw i32 %3450, 4
  %3452 = zext nneg i32 %3451 to i64
  %.not3033 = icmp sgt i64 %3446, %3452
  br i1 %.not3033, label %3454, label %3453

3453:                                             ; preds = %3435
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3450)
  %.pre3445 = load ptr, ptr %10, align 8, !tbaa !20
  br label %3454

3454:                                             ; preds = %3435, %3453
  %3455 = phi ptr [ %3443, %3435 ], [ %.pre3445, %3453 ]
  %3456 = load ptr, ptr %7, align 8, !tbaa !4
  %.not3356 = icmp eq i32 %3439, 0
  br i1 %.not3356, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3454
  %wide.trip.count = zext nneg i32 %3439 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3457 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3456, i64 %indvars.iv
  %3458 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3455, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3458, ptr noundef nonnull align 8 dereferenceable(16) %3457, i64 16, i1 false), !tbaa.struct !64
  %3459 = getelementptr inbounds nuw i8, ptr %3457, i64 12
  store i32 0, ptr %3459, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %3454
  %3460 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %3455, ptr %3460, align 8, !tbaa !26
  %3461 = load i8, ptr %3447, align 1, !tbaa !106
  %3462 = zext i8 %3461 to i64
  %3463 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3455, i64 %3462
  %3464 = getelementptr inbounds nuw i8, ptr %3460, i64 16
  store ptr %3463, ptr %3464, align 8, !tbaa !22
  store ptr %3455, ptr %7, align 8, !tbaa !4
  store ptr %3463, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3465:                                             ; preds = %.backedge
  %3466 = load ptr, ptr %8, align 8, !tbaa !48
  %3467 = getelementptr inbounds nuw i8, ptr %3466, i64 3296
  %3468 = load ptr, ptr %3467, align 8, !tbaa !104
  %.not3085 = icmp eq ptr %3468, null
  br i1 %.not3085, label %3475, label %3469, !prof !70

3469:                                             ; preds = %3465
  %3470 = load ptr, ptr %6, align 8, !tbaa !21
  %3471 = getelementptr inbounds nuw i8, ptr %3470, i64 24
  %3472 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3472, ptr %3471, align 8, !tbaa !27
  call void %3468(ptr noundef nonnull %0, i32 noundef -1)
  %3473 = load ptr, ptr %7, align 8, !tbaa !4
  %3474 = load i8, ptr %9, align 1, !tbaa !25
  %.not3086 = icmp eq i8 %3474, 0
  br i1 %.not3086, label %3475, label %.loopexit3249.sink.split.sink.split

3475:                                             ; preds = %3469, %3465
  %.9 = phi ptr [ %3473, %3469 ], [ %.1, %3465 ]
  %3476 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3477 = load i32, ptr %.12898, align 4, !tbaa !61
  %3478 = ashr i32 %3477, 16
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds i32, ptr %3476, i64 %3479
  br label %.backedge.backedge

3481:                                             ; preds = %.backedge
  %3482 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3483 = load i32, ptr %.12898, align 4, !tbaa !61
  %3484 = lshr i32 %3483, 8
  %3485 = and i32 %3484, 255
  %3486 = zext nneg i32 %3485 to i64
  %3487 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3486
  %3488 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3489 = load i32, ptr %3482, align 4, !tbaa !61
  %3490 = zext i32 %3489 to i64
  %3491 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3487, ptr noundef nonnull align 8 dereferenceable(16) %3491, i64 16, i1 false), !tbaa.struct !64
  br label %.backedge.backedge

3492:                                             ; preds = %.backedge
  %3493 = load ptr, ptr %8, align 8, !tbaa !48
  %3494 = getelementptr inbounds nuw i8, ptr %3493, i64 3296
  %3495 = load ptr, ptr %3494, align 8, !tbaa !104
  %.not3031 = icmp eq ptr %3495, null
  br i1 %.not3031, label %3502, label %3496, !prof !70

3496:                                             ; preds = %3492
  %3497 = load ptr, ptr %6, align 8, !tbaa !21
  %3498 = getelementptr inbounds nuw i8, ptr %3497, i64 24
  %3499 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  store ptr %3499, ptr %3498, align 8, !tbaa !27
  call void %3495(ptr noundef nonnull %0, i32 noundef -1)
  %3500 = load ptr, ptr %7, align 8, !tbaa !4
  %3501 = load i8, ptr %9, align 1, !tbaa !25
  %.not3032 = icmp eq i8 %3501, 0
  br i1 %.not3032, label %3502, label %.loopexit3249.sink.split.sink.split

3502:                                             ; preds = %3496, %3492
  %.10 = phi ptr [ %3500, %3496 ], [ %.1, %3492 ]
  %3503 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3504 = load i32, ptr %.12898, align 4, !tbaa !61
  %3505 = ashr i32 %3504, 8
  %3506 = sext i32 %3505 to i64
  %3507 = getelementptr inbounds i32, ptr %3503, i64 %3506
  br label %.backedge.backedge

3508:                                             ; preds = %.backedge
  %3509 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3510 = load i32, ptr %.12898, align 4, !tbaa !61
  %3511 = lshr i32 %3510, 8
  %3512 = and i32 %3511, 255
  %3513 = lshr i32 %3510, 24
  %3514 = zext nneg i32 %3513 to i64
  %3515 = getelementptr inbounds nuw i32, ptr %3509, i64 %3514
  %3516 = load i32, ptr %3515, align 4, !tbaa !61
  %3517 = lshr i32 %3516, 8
  %3518 = and i32 %3517, 255
  %3519 = zext nneg i32 %3518 to i64
  %3520 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3519
  %3521 = lshr i32 %3516, 16
  %3522 = and i32 %3521, 255
  %3523 = lshr i32 %3516, 24
  %3524 = add nsw i32 %3523, -1
  %3525 = icmp eq i32 %3522, 0
  br i1 %3525, label %3526, label %3533

3526:                                             ; preds = %3508
  %3527 = load ptr, ptr %10, align 8, !tbaa !20
  %3528 = ptrtoint ptr %3527 to i64
  %3529 = ptrtoint ptr %3520 to i64
  %3530 = sub i64 %3528, %3529
  %3531 = lshr exact i64 %3530, 4
  %3532 = trunc i64 %3531 to i32
  br label %3533

3533:                                             ; preds = %3508, %3526
  %.in = phi i32 [ %3532, %3526 ], [ %3522, %3508 ]
  %3534 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3535 = load ptr, ptr %3534, align 8, !tbaa !65
  %3536 = getelementptr inbounds nuw i8, ptr %3535, i64 5
  %3537 = load i8, ptr %3536, align 1, !tbaa !79
  %.not3030 = icmp eq i8 %3537, 0
  br i1 %.not3030, label %.backedge.backedge, label %3538

3538:                                             ; preds = %3533
  %3539 = zext nneg i32 %3512 to i64
  %3540 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3539
  %3541 = load ptr, ptr %3540, align 8, !tbaa !62
  %3542 = add i32 %.in, -1
  %3543 = load ptr, ptr %6, align 8, !tbaa !21
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 24
  store ptr %3509, ptr %3544, align 8, !tbaa !27
  %3545 = getelementptr inbounds nuw i8, ptr %3520, i64 16
  %3546 = getelementptr inbounds nuw i8, ptr %3520, i64 32
  %3547 = call noundef i32 %3541(ptr noundef %0, ptr noundef %3520, ptr noundef nonnull %3545, i32 noundef %3524, ptr noundef nonnull %3546, i32 noundef %3542)
  %3548 = icmp sgt i32 %3547, -1
  br i1 %3548, label %3549, label %.backedge.backedge

3549:                                             ; preds = %3538
  %3550 = icmp ult i32 %3516, 16777216
  br i1 %3550, label %3551, label %3554

3551:                                             ; preds = %3549
  %3552 = zext nneg i32 %3547 to i64
  %3553 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3520, i64 %3552
  br label %3558

3554:                                             ; preds = %3549
  %3555 = load ptr, ptr %6, align 8, !tbaa !21
  %3556 = getelementptr inbounds nuw i8, ptr %3555, i64 16
  %3557 = load ptr, ptr %3556, align 8, !tbaa !22
  br label %3558

3558:                                             ; preds = %3554, %3551
  %3559 = phi ptr [ %3553, %3551 ], [ %3557, %3554 ]
  store ptr %3559, ptr %10, align 8, !tbaa !20
  %3560 = getelementptr inbounds nuw i8, ptr %3515, i64 4
  br label %.backedge.backedge

3561:                                             ; preds = %.backedge
  %3562 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3563 = load i32, ptr %.12898, align 4, !tbaa !61
  %3564 = ashr i32 %3563, 8
  %3565 = icmp slt i32 %3564, 8388607
  %3566 = zext i1 %3565 to i32
  %3567 = add nsw i32 %3564, %3566
  %3568 = shl i32 %3567, 8
  %3569 = and i32 %3563, 255
  %3570 = or disjoint i32 %3568, %3569
  store i32 %3570, ptr %.12898, align 4, !tbaa !61
  br label %.backedge.backedge

3571:                                             ; preds = %.backedge
  unreachable

3572:                                             ; preds = %.backedge
  %3573 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3574 = load i32, ptr %.12898, align 4, !tbaa !61
  %3575 = lshr i32 %3574, 8
  %3576 = and i32 %3575, 255
  %3577 = zext nneg i32 %3576 to i64
  %3578 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3577
  %3579 = lshr i32 %3574, 16
  %3580 = and i32 %3579, 255
  %3581 = zext nneg i32 %3580 to i64
  %3582 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3581
  %3583 = lshr i32 %3574, 24
  %3584 = zext nneg i32 %3583 to i64
  %3585 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3584
  %3586 = getelementptr inbounds nuw i8, ptr %3585, i64 12
  %3587 = load i32, ptr %3586, align 4, !tbaa !63
  %3588 = icmp eq i32 %3587, 3
  br i1 %3588, label %3589, label %3594

3589:                                             ; preds = %3572
  %3590 = load double, ptr %3582, align 8, !tbaa !30
  %3591 = load double, ptr %3585, align 8, !tbaa !30
  %3592 = fsub double %3590, %3591
  store double %3592, ptr %3578, align 8, !tbaa !30
  %3593 = getelementptr inbounds nuw i8, ptr %3578, i64 12
  store i32 3, ptr %3593, align 4, !tbaa !63
  br label %.backedge.backedge

3594:                                             ; preds = %3572
  %3595 = load ptr, ptr %6, align 8, !tbaa !21
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 24
  store ptr %3573, ptr %3596, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3578, ptr noundef %3582, ptr noundef nonnull %3585)
  %3597 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

3598:                                             ; preds = %.backedge
  %3599 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3600 = load i32, ptr %.12898, align 4, !tbaa !61
  %3601 = lshr i32 %3600, 8
  %3602 = and i32 %3601, 255
  %3603 = zext nneg i32 %3602 to i64
  %3604 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3603
  %3605 = lshr i32 %3600, 16
  %3606 = and i32 %3605, 255
  %3607 = zext nneg i32 %3606 to i64
  %3608 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3607
  %3609 = lshr i32 %3600, 24
  %3610 = zext nneg i32 %3609 to i64
  %3611 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3610
  %3612 = getelementptr inbounds nuw i8, ptr %3611, i64 12
  %3613 = load i32, ptr %3612, align 4, !tbaa !63
  switch i32 %3613, label %3633 [
    i32 3, label %3614
    i32 4, label %3619
  ], !prof !80

3614:                                             ; preds = %3598
  %3615 = load double, ptr %3608, align 8, !tbaa !30
  %3616 = load double, ptr %3611, align 8, !tbaa !30
  %3617 = fdiv double %3615, %3616
  store double %3617, ptr %3604, align 8, !tbaa !30
  %3618 = getelementptr inbounds nuw i8, ptr %3604, i64 12
  store i32 3, ptr %3618, align 4, !tbaa !63
  br label %.backedge.backedge

3619:                                             ; preds = %3598
  %3620 = load double, ptr %3608, align 8, !tbaa !30
  %3621 = fptrunc double %3620 to float
  %3622 = load float, ptr %3611, align 4, !tbaa !86
  %3623 = fdiv float %3621, %3622
  store float %3623, ptr %3604, align 4, !tbaa !86
  %3624 = getelementptr inbounds nuw i8, ptr %3611, i64 4
  %3625 = load float, ptr %3624, align 4, !tbaa !86
  %3626 = fdiv float %3621, %3625
  %3627 = getelementptr inbounds nuw i8, ptr %3604, i64 4
  store float %3626, ptr %3627, align 4, !tbaa !86
  %3628 = getelementptr inbounds nuw i8, ptr %3611, i64 8
  %3629 = load float, ptr %3628, align 4, !tbaa !86
  %3630 = fdiv float %3621, %3629
  %3631 = getelementptr inbounds nuw i8, ptr %3604, i64 8
  store float %3630, ptr %3631, align 4, !tbaa !86
  %3632 = getelementptr inbounds nuw i8, ptr %3604, i64 12
  store i32 4, ptr %3632, align 4, !tbaa !63
  br label %.backedge.backedge

3633:                                             ; preds = %3598
  %3634 = load ptr, ptr %6, align 8, !tbaa !21
  %3635 = getelementptr inbounds nuw i8, ptr %3634, i64 24
  store ptr %3599, ptr %3635, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %3604, ptr noundef %3608, ptr noundef nonnull %3611)
  %3636 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.backedge.backedge

3637:                                             ; preds = %.backedge
  %3638 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3639 = load i32, ptr %.12898, align 4, !tbaa !61
  %3640 = lshr i32 %3639, 24
  %3641 = zext nneg i32 %3640 to i64
  %3642 = getelementptr inbounds nuw i32, ptr %3638, i64 %3641
  %3643 = load i32, ptr %3642, align 4, !tbaa !61
  %3644 = lshr i32 %3643, 8
  %3645 = and i32 %3644, 255
  %3646 = zext nneg i32 %3645 to i64
  %3647 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3646
  %3648 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3649 = load ptr, ptr %3648, align 8, !tbaa !65
  %3650 = getelementptr inbounds nuw i8, ptr %3649, i64 5
  %3651 = load i8, ptr %3650, align 1, !tbaa !79
  %.not3029 = icmp eq i8 %3651, 0
  br i1 %.not3029, label %.backedge.backedge, label %3652

3652:                                             ; preds = %3637
  %3653 = lshr i32 %3643, 24
  %3654 = add nsw i32 %3653, -1
  %3655 = lshr i32 %3639, 8
  %3656 = and i32 %3655, 255
  %3657 = zext nneg i32 %3656 to i64
  %3658 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3657
  %3659 = load ptr, ptr %3658, align 8, !tbaa !62
  %3660 = lshr i32 %3639, 16
  %3661 = and i32 %3660, 255
  %3662 = zext nneg i32 %3661 to i64
  %3663 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3662
  %3664 = load ptr, ptr %6, align 8, !tbaa !21
  %3665 = getelementptr inbounds nuw i8, ptr %3664, i64 24
  store ptr %3638, ptr %3665, align 8, !tbaa !27
  %3666 = call noundef i32 %3659(ptr noundef %0, ptr noundef %3647, ptr noundef %3663, i32 noundef %3654, ptr noundef null, i32 noundef 1)
  %3667 = icmp sgt i32 %3666, -1
  br i1 %3667, label %3668, label %.backedge.backedge

3668:                                             ; preds = %3652
  %3669 = icmp ult i32 %3643, 16777216
  br i1 %3669, label %3670, label %3673

3670:                                             ; preds = %3668
  %3671 = zext nneg i32 %3666 to i64
  %3672 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3647, i64 %3671
  store ptr %3672, ptr %10, align 8, !tbaa !20
  br label %3673

3673:                                             ; preds = %3670, %3668
  %3674 = getelementptr inbounds nuw i8, ptr %3642, i64 4
  br label %.backedge.backedge

3675:                                             ; preds = %.backedge
  %3676 = load i32, ptr %.12898, align 4, !tbaa !61
  %3677 = lshr i32 %3676, 24
  %3678 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3679 = zext nneg i32 %3677 to i64
  %3680 = getelementptr i32, ptr %3678, i64 %3679
  %3681 = getelementptr i8, ptr %3680, i64 -4
  %3682 = load i32, ptr %3681, align 4, !tbaa !61
  %3683 = lshr i32 %3682, 8
  %3684 = and i32 %3683, 255
  %3685 = zext nneg i32 %3684 to i64
  %3686 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3685
  %3687 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3688 = load ptr, ptr %3687, align 8, !tbaa !65
  %3689 = getelementptr inbounds nuw i8, ptr %3688, i64 5
  %3690 = load i8, ptr %3689, align 1, !tbaa !79
  %.not3028 = icmp eq i8 %3690, 0
  br i1 %.not3028, label %.backedge.backedge, label %3691

3691:                                             ; preds = %3675
  %3692 = lshr i32 %3682, 24
  %3693 = add nsw i32 %3692, -1
  %3694 = lshr i32 %3676, 8
  %3695 = and i32 %3694, 255
  %3696 = zext nneg i32 %3695 to i64
  %3697 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3696
  %3698 = load ptr, ptr %3697, align 8, !tbaa !62
  %3699 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3700 = load i32, ptr %3699, align 4, !tbaa !61
  %3701 = zext i32 %3700 to i64
  %3702 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3701
  %3703 = lshr i32 %3676, 16
  %3704 = and i32 %3703, 255
  %3705 = zext nneg i32 %3704 to i64
  %3706 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3705
  %3707 = load ptr, ptr %6, align 8, !tbaa !21
  %3708 = getelementptr inbounds nuw i8, ptr %3707, i64 24
  store ptr %3678, ptr %3708, align 8, !tbaa !27
  %3709 = call noundef i32 %3698(ptr noundef %0, ptr noundef %3686, ptr noundef %3706, i32 noundef %3693, ptr noundef %3702, i32 noundef 2)
  %3710 = icmp sgt i32 %3709, -1
  br i1 %3710, label %3711, label %.backedge.backedge

3711:                                             ; preds = %3691
  %3712 = icmp ult i32 %3682, 16777216
  br i1 %3712, label %3713, label %.backedge.backedge

3713:                                             ; preds = %3711
  %3714 = zext nneg i32 %3709 to i64
  %3715 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3686, i64 %3714
  store ptr %3715, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3716:                                             ; preds = %.backedge
  %3717 = load i32, ptr %.12898, align 4, !tbaa !61
  %3718 = lshr i32 %3717, 24
  %3719 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3720 = zext nneg i32 %3718 to i64
  %3721 = getelementptr i32, ptr %3719, i64 %3720
  %3722 = getelementptr i8, ptr %3721, i64 -4
  %3723 = load i32, ptr %3722, align 4, !tbaa !61
  %3724 = lshr i32 %3723, 8
  %3725 = and i32 %3724, 255
  %3726 = zext nneg i32 %3725 to i64
  %3727 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3726
  %3728 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3729 = load ptr, ptr %3728, align 8, !tbaa !65
  %3730 = getelementptr inbounds nuw i8, ptr %3729, i64 5
  %3731 = load i8, ptr %3730, align 1, !tbaa !79
  %.not3027 = icmp eq i8 %3731, 0
  br i1 %.not3027, label %.backedge.backedge, label %3732

3732:                                             ; preds = %3716
  %3733 = lshr i32 %3723, 24
  %3734 = add nsw i32 %3733, -1
  %3735 = lshr i32 %3717, 8
  %3736 = and i32 %3735, 255
  %3737 = zext nneg i32 %3736 to i64
  %3738 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3737
  %3739 = load ptr, ptr %3738, align 8, !tbaa !62
  %3740 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3741 = load i32, ptr %3740, align 4, !tbaa !61
  %3742 = zext i32 %3741 to i64
  %3743 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3742
  %3744 = lshr i32 %3717, 16
  %3745 = and i32 %3744, 255
  %3746 = zext nneg i32 %3745 to i64
  %3747 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3746
  %3748 = load ptr, ptr %6, align 8, !tbaa !21
  %3749 = getelementptr inbounds nuw i8, ptr %3748, i64 24
  store ptr %3719, ptr %3749, align 8, !tbaa !27
  %3750 = call noundef i32 %3739(ptr noundef %0, ptr noundef %3727, ptr noundef %3747, i32 noundef %3734, ptr noundef %3743, i32 noundef 2)
  %3751 = icmp sgt i32 %3750, -1
  br i1 %3751, label %3752, label %.backedge.backedge

3752:                                             ; preds = %3732
  %3753 = icmp ult i32 %3723, 16777216
  br i1 %3753, label %3754, label %.backedge.backedge

3754:                                             ; preds = %3752
  %3755 = zext nneg i32 %3750 to i64
  %3756 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3727, i64 %3755
  store ptr %3756, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3757:                                             ; preds = %.backedge
  %3758 = load i32, ptr %.12898, align 4, !tbaa !61
  %3759 = lshr i32 %3758, 24
  %3760 = getelementptr inbounds nuw i8, ptr %.12898, i64 8
  %3761 = zext nneg i32 %3759 to i64
  %3762 = getelementptr i32, ptr %3760, i64 %3761
  %3763 = getelementptr i8, ptr %3762, i64 -4
  %3764 = load i32, ptr %3763, align 4, !tbaa !61
  %3765 = lshr i32 %3764, 8
  %3766 = and i32 %3765, 255
  %3767 = zext nneg i32 %3766 to i64
  %3768 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3767
  %3769 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3770 = load ptr, ptr %3769, align 8, !tbaa !65
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i64 5
  %3772 = load i8, ptr %3771, align 1, !tbaa !79
  %.not3041 = icmp eq i8 %3772, 0
  br i1 %.not3041, label %.backedge.backedge, label %3773

3773:                                             ; preds = %3757
  %3774 = lshr i32 %3764, 24
  %3775 = add nsw i32 %3774, -1
  %3776 = lshr i32 %3758, 8
  %3777 = and i32 %3776, 255
  %3778 = zext nneg i32 %3777 to i64
  %3779 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %3778
  %3780 = load ptr, ptr %3779, align 8, !tbaa !62
  %3781 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3782 = load i32, ptr %3781, align 4, !tbaa !61
  %3783 = lshr i32 %3782, 8
  %3784 = and i32 %3783, 255
  %3785 = zext nneg i32 %3784 to i64
  %3786 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3785
  %3787 = and i32 %3782, 255
  %3788 = zext nneg i32 %3787 to i64
  %3789 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3788
  %3790 = lshr i32 %3758, 16
  %3791 = and i32 %3790, 255
  %3792 = zext nneg i32 %3791 to i64
  %3793 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3792
  %3794 = load ptr, ptr %6, align 8, !tbaa !21
  %3795 = getelementptr inbounds nuw i8, ptr %3794, i64 24
  store ptr %3760, ptr %3795, align 8, !tbaa !27
  %3796 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3796, ptr noundef nonnull align 8 dereferenceable(16) %3789, i64 16, i1 false), !tbaa.struct !64
  %3797 = getelementptr inbounds nuw i8, ptr %3796, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3797, ptr noundef nonnull align 8 dereferenceable(16) %3786, i64 16, i1 false), !tbaa.struct !64
  %3798 = call noundef i32 %3780(ptr noundef %0, ptr noundef %3768, ptr noundef %3793, i32 noundef %3775, ptr noundef nonnull %3796, i32 noundef 3)
  %3799 = icmp sgt i32 %3798, -1
  br i1 %3799, label %3800, label %.backedge.backedge

3800:                                             ; preds = %3773
  %3801 = icmp ult i32 %3764, 16777216
  br i1 %3801, label %3802, label %.backedge.backedge

3802:                                             ; preds = %3800
  %3803 = zext nneg i32 %3798 to i64
  %3804 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3768, i64 %3803
  store ptr %3804, ptr %10, align 8, !tbaa !20
  br label %.backedge.backedge

3805:                                             ; preds = %.backedge
  %3806 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3807 = load ptr, ptr %3806, align 8, !tbaa !30
  %3808 = getelementptr inbounds nuw i8, ptr %3807, i64 104
  %3809 = load ptr, ptr %3808, align 8, !tbaa !134
  %3810 = getelementptr inbounds nuw i8, ptr %3807, i64 16
  %3811 = load ptr, ptr %3810, align 8, !tbaa !33
  %3812 = ptrtoint ptr %.12898 to i64
  %3813 = ptrtoint ptr %3811 to i64
  %3814 = sub i64 %3812, %3813
  %3815 = lshr exact i64 %3814, 2
  %3816 = and i64 %3815, 4294967295
  %3817 = getelementptr inbounds nuw i8, ptr %3809, i64 %3816
  %3818 = load i8, ptr %3817, align 1, !tbaa !30
  %3819 = load ptr, ptr %8, align 8, !tbaa !48
  %3820 = getelementptr inbounds nuw i8, ptr %3819, i64 3328
  %3821 = load ptr, ptr %3820, align 8, !tbaa !135
  %.not3143 = icmp eq ptr %3821, null
  br i1 %.not3143, label %3827, label %3822

3822:                                             ; preds = %3805
  %3823 = load ptr, ptr %6, align 8, !tbaa !21
  %3824 = getelementptr inbounds nuw i8, ptr %3823, i64 24
  store ptr %.12898, ptr %3824, align 8, !tbaa !27
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %3821, ptr noundef null)
  %3825 = load ptr, ptr %7, align 8, !tbaa !4
  %3826 = load i8, ptr %9, align 1, !tbaa !25
  %.not3144 = icmp eq i8 %3826, 0
  br i1 %.not3144, label %3827, label %.loopexit3249

3827:                                             ; preds = %3822, %3805
  %.11 = phi ptr [ %3825, %3822 ], [ %.1, %3805 ]
  %3828 = zext i8 %3818 to i64
  %3829 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb1EEvP9lua_StateE14kDispatchTable, i64 0, i64 %3828
  %3830 = load ptr, ptr %3829, align 8, !tbaa !62
  br label %.backedge.backedge

3831:                                             ; preds = %.backedge
  %3832 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3833 = load i32, ptr %.12898, align 4, !tbaa !61
  %3834 = load i32, ptr %3832, align 4, !tbaa !61
  %3835 = lshr i32 %3833, 8
  %3836 = and i32 %3835, 255
  %3837 = zext nneg i32 %3836 to i64
  %3838 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3837, i32 2
  %3839 = load i32, ptr %3838, align 4, !tbaa !63
  %3840 = add nsw i32 %3839, -1
  %3841 = xor i32 %3840, %3834
  %3842 = icmp slt i32 %3841, 0
  %3843 = ashr i32 %3833, 16
  %3844 = select i1 %3842, i32 %3843, i32 1
  %3845 = sext i32 %3844 to i64
  %3846 = getelementptr inbounds i32, ptr %3832, i64 %3845
  br label %.backedge.backedge

3847:                                             ; preds = %.backedge
  %3848 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3849 = load i32, ptr %.12898, align 4, !tbaa !61
  %3850 = load i32, ptr %3848, align 4, !tbaa !61
  %3851 = lshr i32 %3849, 8
  %3852 = and i32 %3851, 255
  %3853 = zext nneg i32 %3852 to i64
  %3854 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3853
  %3855 = getelementptr inbounds nuw i8, ptr %3854, i64 12
  %3856 = load i32, ptr %3855, align 4, !tbaa !63
  %3857 = icmp eq i32 %3856, 1
  br i1 %3857, label %3858, label %3863

3858:                                             ; preds = %3847
  %3859 = load i32, ptr %3854, align 8, !tbaa !30
  %3860 = and i32 %3850, 1
  %3861 = icmp eq i32 %3859, %3860
  %3862 = zext i1 %3861 to i32
  br label %3863

3863:                                             ; preds = %3858, %3847
  %3864 = phi i32 [ 0, %3847 ], [ %3862, %3858 ]
  %3865 = lshr i32 %3850, 31
  %.not3022 = icmp eq i32 %3864, %3865
  %3866 = ashr i32 %3849, 16
  %3867 = select i1 %.not3022, i32 1, i32 %3866
  %3868 = sext i32 %3867 to i64
  %3869 = getelementptr inbounds i32, ptr %3848, i64 %3868
  br label %.backedge.backedge

3870:                                             ; preds = %.backedge
  %3871 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3872 = load i32, ptr %.12898, align 4, !tbaa !61
  %3873 = load i32, ptr %3871, align 4, !tbaa !61
  %3874 = lshr i32 %3872, 8
  %3875 = and i32 %3874, 255
  %3876 = zext nneg i32 %3875 to i64
  %3877 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3876
  %3878 = getelementptr inbounds nuw i8, ptr %3877, i64 12
  %3879 = load i32, ptr %3878, align 4, !tbaa !63
  %3880 = icmp eq i32 %3879, 3
  br i1 %3880, label %3881, label %3889

3881:                                             ; preds = %3870
  %3882 = and i32 %3873, 16777215
  %3883 = zext nneg i32 %3882 to i64
  %3884 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3883
  %3885 = load double, ptr %3877, align 8, !tbaa !30
  %3886 = load double, ptr %3884, align 8, !tbaa !30
  %3887 = fcmp oeq double %3885, %3886
  %3888 = zext i1 %3887 to i32
  br label %3889

3889:                                             ; preds = %3881, %3870
  %3890 = phi i32 [ 0, %3870 ], [ %3888, %3881 ]
  %3891 = lshr i32 %3873, 31
  %.not3021 = icmp eq i32 %3890, %3891
  %3892 = ashr i32 %3872, 16
  %3893 = select i1 %.not3021, i32 1, i32 %3892
  %3894 = sext i32 %3893 to i64
  %3895 = getelementptr inbounds i32, ptr %3871, i64 %3894
  br label %.backedge.backedge

3896:                                             ; preds = %.backedge
  %3897 = getelementptr inbounds nuw i8, ptr %.12898, i64 4
  %3898 = load i32, ptr %.12898, align 4, !tbaa !61
  %3899 = load i32, ptr %3897, align 4, !tbaa !61
  %3900 = lshr i32 %3898, 8
  %3901 = and i32 %3900, 255
  %3902 = zext nneg i32 %3901 to i64
  %3903 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3902
  %3904 = getelementptr inbounds nuw i8, ptr %3903, i64 12
  %3905 = load i32, ptr %3904, align 4, !tbaa !63
  %3906 = icmp eq i32 %3905, 5
  br i1 %3906, label %3907, label %3915

3907:                                             ; preds = %3896
  %3908 = and i32 %3899, 16777215
  %3909 = zext nneg i32 %3908 to i64
  %3910 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.02896, i64 %3909
  %3911 = load ptr, ptr %3903, align 8, !tbaa !30
  %3912 = load ptr, ptr %3910, align 8, !tbaa !30
  %3913 = icmp eq ptr %3911, %3912
  %3914 = zext i1 %3913 to i32
  br label %3915

3915:                                             ; preds = %3907, %3896
  %3916 = phi i32 [ 0, %3896 ], [ %3914, %3907 ]
  %3917 = lshr i32 %3899, 31
  %.not3020 = icmp eq i32 %3916, %3917
  %3918 = ashr i32 %3898, 16
  %3919 = select i1 %.not3020, i32 1, i32 %3918
  %3920 = sext i32 %3919 to i64
  %3921 = getelementptr inbounds i32, ptr %3897, i64 %3920
  br label %.backedge.backedge

.loopexit3249.sink.split.sink.split:              ; preds = %3496, %3469, %3057, %2965
  %3922 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.loopexit3249.sink.split

.loopexit3249.sink.split:                         ; preds = %1174, %1045, %.loopexit3249.sink.split.sink.split
  %.sink3527 = phi ptr [ %3922, %.loopexit3249.sink.split.sink.split ], [ %.pre3459.pre, %1045 ], [ %.pre3455, %1174 ]
  %3923 = getelementptr inbounds nuw i8, ptr %.sink3527, i64 24
  %3924 = load ptr, ptr %3923, align 8, !tbaa !27
  %3925 = getelementptr inbounds i8, ptr %3924, i64 -4
  store ptr %3925, ptr %3923, align 8, !tbaa !27
  br label %.loopexit3249

.loopexit3249:                                    ; preds = %3264, %3822, %2892, %1221, %1137, %41, %.loopexit3249.sink.split
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %21
  %.12898 = phi ptr [ %24, %21 ], [ %.12898.be, %.backedge.backedge ]
  %.02896 = phi ptr [ %32, %21 ], [ %.02896.be, %.backedge.backedge ]
  %.1 = phi ptr [ %28, %21 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %27, %21 ], [ %.0.be, %.backedge.backedge ]
  %3926 = phi ptr [ blockaddress(@_ZL12luau_executeILb1EEvP9lua_State, %33), %21 ], [ %.be, %.backedge.backedge ]
  indirectbr ptr %3926, [label %52, label %3805, label %54, label %61, label %74, label %84, label %94, label %105, label %149, label %209, label %230, label %258, label %270, label %598, label %640, label %293, label %455, label %698, label %731, label %780, label %847, label %1041, label %1170, label %1236, label %3465, label %1242, label %1260, label %1278, label %1629, label %1721, label %1455, label %1675, label %1767, label %1813, label %1880, label %1947, label %2043, label %2217, label %2250, label %2280, label %2306, label %2332, label %2389, label %2514, label %2543, label %2584, label %2606, label %2628, label %2650, label %2672, label %2700, label %2720, label %2770, label %2810, label %2840, label %2866, label %2921, label %2961, label %3053, label %3193, label %3757, label %3230, label %3264, label %3277, label %3339, label %3435, label %3481, label %3492, label %3508, label %3561, label %3571, label %3572, label %3598, label %3637, label %3675, label %3716, label %2994, label %3831, label %3847, label %3870, label %3896, label %2139, label %2446, label %33]
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12luau_executeILb0EEvP9lua_State(ptr noundef %0) #3 {
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

.backedge.backedge:                               ; preds = %52, %57, %67, %83, %96, %109, %158, %.critedge, %225, %.critedge3327, %259, %292, %308, %328, %._crit_edge3644, %381, %401, %405, %439, %471, %501, %.thread3374, %582, %624, %628, %662, %.thread3377, %720, %.critedge3333, %789, %.critedge3335, %822, %.critedge3337, %882, %.critedge3339, %959, %1250, %1290, %1367, %1375, %1399, %1420, %1442, %1449, %1473, %1479, %_Z10luai_veceqPKfS0_.exit.thread, %1512, %.critedge3343, %.thread3392, %1611, %1618, %1631, %1652, %1657, %1678, %1684, %1714, %1720, %.critedge3345, %.thread3397, %1816, %1823, %1836, %1859, %1874, %.critedge3347.thread, %1914, %1929, %.critedge3349.thread, %1969, %1984, %.critedge3351.thread, %2024, %2039, %.critedge3353.thread, %2083, %2095, %2125, %.thread3400, %2162, %2174, %2204, %.thread3402, %2240, %2251, %2268, %2288, %2318, %.thread3406.thread, %2354, %2365, %2382, %2402, %2432, %.thread3410.thread, %2469, %2482, %2522, %.critedge3363.thread.thread, %2560, %2571, %2599, %2607, %2631, %2639, %2663, %2671, %2694, %2702, %2729, %2740, %2763, %2771, %2798, %2809, %2832, %2841, %2878, %2889, %2913, %2924, %2965, %2971, %2998, %3023, %3048, %3073, %3104, %3126, %3145, %3152, %3177, %3187, %3216, %3223, %3230, %3239, %3274, %3303, %3363, %3404, %3439, %3446, %3505, %3560, %3574, %3609, %._crit_edge3502, %3640, %3700, %3737, %._crit_edge3491, %._crit_edge3487, %3917, %._crit_edge, %3967, %3976, %4000, %4059, %4065, %4069, %4073, %4104, %4112, %4135, %4143, %4160, %4203, %4208, %4212, %4257, %4261, %4265, %4310, %4314, %4318, %4370, %4374, %4378, %4404, %4406, %4441, %4470, %4499
  %.sink.sink.be = phi i64 [ %56, %52 ], [ %66, %57 ], [ %82, %67 ], [ %95, %83 ], [ %108, %96 ], [ %122, %109 ], [ %161, %158 ], [ %172, %.critedge ], [ %228, %225 ], [ %239, %.critedge3327 ], [ %263, %259 ], [ %295, %292 ], [ %311, %308 ], [ %332, %328 ], [ %340, %._crit_edge3644 ], [ %384, %381 ], [ %404, %401 ], [ %416, %405 ], [ %455, %439 ], [ %479, %471 ], [ %517, %501 ], [ %523, %.thread3374 ], [ %585, %582 ], [ %627, %624 ], [ %639, %628 ], [ %679, %662 ], [ %685, %.thread3377 ], [ %727, %720 ], [ %733, %.critedge3333 ], [ %792, %789 ], [ %798, %.critedge3335 ], [ %829, %822 ], [ %837, %.critedge3337 ], [ %885, %882 ], [ %893, %.critedge3339 ], [ %963, %959 ], [ %1258, %1250 ], [ %1294, %1290 ], [ %1374, %1367 ], [ %1383, %1375 ], [ %1404, %1399 ], [ %1425, %1420 ], [ %1448, %1442 ], [ %1459, %1449 ], [ %1478, %1473 ], [ %1489, %1479 ], [ %1511, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1522, %1512 ], [ %1551, %.critedge3343 ], [ %1579, %.thread3392 ], [ %1616, %1611 ], [ %1630, %1618 ], [ %1635, %1631 ], [ %1656, %1652 ], [ %1666, %1657 ], [ %1683, %1678 ], [ %1694, %1684 ], [ %1719, %1714 ], [ %1729, %1720 ], [ %1757, %.critedge3345 ], [ %1784, %.thread3397 ], [ %1821, %1816 ], [ %1835, %1823 ], [ %1842, %1836 ], [ %1869, %1859 ], [ %1885, %1874 ], [ %1897, %.critedge3347.thread ], [ %1924, %1914 ], [ %1940, %1929 ], [ %1952, %.critedge3349.thread ], [ %1979, %1969 ], [ %1995, %1984 ], [ %2007, %.critedge3351.thread ], [ %2034, %2024 ], [ %2050, %2039 ], [ %2062, %.critedge3353.thread ], [ %2090, %2083 ], [ %2114, %2095 ], [ %2135, %2125 ], [ %2141, %.thread3400 ], [ %2169, %2162 ], [ %2193, %2174 ], [ %2214, %2204 ], [ %2220, %.thread3402 ], [ %2247, %2240 ], [ %2267, %2251 ], [ %2287, %2268 ], [ %2304, %2288 ], [ %2328, %2318 ], [ %2334, %.thread3406.thread ], [ %2361, %2354 ], [ %2381, %2365 ], [ %2401, %2382 ], [ %2418, %2402 ], [ %2442, %2432 ], [ %2448, %.thread3410.thread ], [ %2477, %2469 ], [ %2508, %2482 ], [ %2532, %2522 ], [ %2538, %.critedge3363.thread.thread ], [ %2570, %2560 ], [ %2577, %2571 ], [ %2606, %2599 ], [ %2613, %2607 ], [ %2638, %2631 ], [ %2645, %2639 ], [ %2670, %2663 ], [ %2677, %2671 ], [ %2701, %2694 ], [ %2718, %2702 ], [ %2739, %2729 ], [ %2746, %2740 ], [ %2770, %2763 ], [ %2787, %2771 ], [ %2808, %2798 ], [ %2815, %2809 ], [ %2840, %2832 ], [ %2867, %2841 ], [ %2888, %2878 ], [ %2895, %2889 ], [ %2923, %2913 ], [ %2930, %2924 ], [ %2970, %2965 ], [ %2977, %2971 ], [ %3002, %2998 ], [ %3027, %3023 ], [ %3052, %3048 ], [ %3077, %3073 ], [ %3108, %3104 ], [ %3131, %3126 ], [ %3151, %3145 ], [ %3166, %3152 ], [ %3186, %3177 ], [ %3193, %3187 ], [ %3222, %3216 ], [ %3229, %3223 ], [ %3238, %3230 ], [ %3245, %3239 ], [ %3278, %3274 ], [ %3307, %3303 ], [ %3366, %3363 ], [ %3409, %3404 ], [ %3445, %3439 ], [ %3449, %3446 ], [ %3511, %3505 ], [ %3564, %3560 ], [ %3590, %3574 ], [ %3631, %3609 ], [ %3639, %._crit_edge3502 ], [ %3666, %3640 ], [ %3706, %3700 ], [ %3743, %3737 ], [ %3806, %._crit_edge3491 ], [ %3824, %._crit_edge3487 ], [ %3923, %3917 ], [ %3956, %._crit_edge ], [ %3975, %3967 ], [ %3989, %3976 ], [ %4008, %4000 ], [ %4064, %4059 ], [ %4068, %4065 ], [ %4072, %4069 ], [ %4085, %4073 ], [ %4111, %4104 ], [ %4118, %4112 ], [ %4142, %4135 ], [ %4159, %4143 ], [ %4166, %4160 ], [ %4207, %4203 ], [ %4211, %4208 ], [ %4215, %4212 ], [ %4260, %4257 ], [ %4264, %4261 ], [ %4268, %4265 ], [ %4313, %4310 ], [ %4317, %4314 ], [ %4321, %4318 ], [ %4373, %4370 ], [ %4377, %4374 ], [ %4381, %4378 ], [ %4405, %4404 ], [ %4424, %4406 ], [ %4450, %4441 ], [ %4479, %4470 ], [ %4508, %4499 ]
  %.13078.be = phi ptr [ %53, %52 ], [ %58, %57 ], [ %79, %67 ], [ %84, %83 ], [ %97, %96 ], [ %110, %109 ], [ %130, %158 ], [ %130, %.critedge ], [ %180, %225 ], [ %180, %.critedge3327 ], [ %241, %259 ], [ %265, %292 ], [ %297, %308 ], [ %329, %328 ], [ %333, %._crit_edge3644 ], [ %352, %381 ], [ %352, %401 ], [ %352, %405 ], [ %352, %439 ], [ %352, %471 ], [ %352, %501 ], [ %352, %.thread3374 ], [ %535, %582 ], [ %535, %624 ], [ %535, %628 ], [ %535, %662 ], [ %535, %.thread3377 ], [ %687, %720 ], [ %687, %.critedge3333 ], [ %735, %789 ], [ %735, %.critedge3335 ], [ %800, %822 ], [ %800, %.critedge3337 ], [ %839, %882 ], [ %839, %.critedge3339 ], [ %.23079.lcssa, %959 ], [ %1253, %1250 ], [ %1169, %1290 ], [ %1369, %1367 ], [ %1380, %1375 ], [ %1401, %1399 ], [ %1422, %1420 ], [ %1445, %1442 ], [ %1456, %1449 ], [ %1475, %1473 ], [ %1486, %1479 ], [ %1508, %_Z10luai_veceqPKfS0_.exit.thread ], [ %1519, %1512 ], [ %1548, %.critedge3343 ], [ %1576, %.thread3392 ], [ %1613, %1611 ], [ %1627, %1618 ], [ %1632, %1631 ], [ %1653, %1652 ], [ %1663, %1657 ], [ %1680, %1678 ], [ %1691, %1684 ], [ %1716, %1714 ], [ %1726, %1720 ], [ %1754, %.critedge3345 ], [ %1781, %.thread3397 ], [ %1818, %1816 ], [ %1832, %1823 ], [ %1839, %1836 ], [ %1866, %1859 ], [ %1882, %1874 ], [ %1894, %.critedge3347.thread ], [ %1921, %1914 ], [ %1937, %1929 ], [ %1949, %.critedge3349.thread ], [ %1976, %1969 ], [ %1992, %1984 ], [ %2004, %.critedge3351.thread ], [ %2031, %2024 ], [ %2047, %2039 ], [ %2059, %.critedge3353.thread ], [ %2064, %2083 ], [ %2064, %2095 ], [ %2064, %2125 ], [ %2064, %.thread3400 ], [ %2143, %2162 ], [ %2143, %2174 ], [ %2143, %2204 ], [ %2143, %.thread3402 ], [ %2222, %2240 ], [ %2222, %2251 ], [ %2222, %2268 ], [ %2222, %2288 ], [ %2222, %2318 ], [ %2222, %.thread3406.thread ], [ %2336, %2354 ], [ %2336, %2365 ], [ %2336, %2382 ], [ %2336, %2402 ], [ %2336, %2432 ], [ %2336, %.thread3410.thread ], [ %2450, %2469 ], [ %2450, %2482 ], [ %2450, %2522 ], [ %2450, %.critedge3363.thread.thread ], [ %2540, %2560 ], [ %2540, %2571 ], [ %2579, %2599 ], [ %2579, %2607 ], [ %2615, %2631 ], [ %2615, %2639 ], [ %2647, %2663 ], [ %2647, %2671 ], [ %2679, %2694 ], [ %2679, %2702 ], [ %2679, %2729 ], [ %2679, %2740 ], [ %2748, %2763 ], [ %2748, %2771 ], [ %2748, %2798 ], [ %2748, %2809 ], [ %2817, %2832 ], [ %2817, %2841 ], [ %2817, %2878 ], [ %2817, %2889 ], [ %2897, %2913 ], [ %2897, %2924 ], [ %2932, %2965 ], [ %2932, %2971 ], [ %2979, %2998 ], [ %3004, %3023 ], [ %3029, %3048 ], [ %3054, %3073 ], [ %3079, %3104 ], [ %3110, %3126 ], [ %3133, %3145 ], [ %3133, %3152 ], [ %3133, %3177 ], [ %3133, %3187 ], [ %3195, %3216 ], [ %3195, %3223 ], [ %3195, %3230 ], [ %3195, %3239 ], [ %3255, %3274 ], [ %3280, %3303 ], [ %3321, %3363 ], [ %3406, %3404 ], [ %3442, %3439 ], [ %3421, %3446 ], [ %3508, %3505 ], [ %3561, %3560 ], [ %3587, %3574 ], [ %3628, %3609 ], [ %3636, %._crit_edge3502 ], [ %3663, %3640 ], [ %3703, %3700 ], [ %3740, %3737 ], [ %3758, %._crit_edge3491 ], [ %3758, %._crit_edge3487 ], [ %3920, %3917 ], [ %3925, %._crit_edge ], [ %3972, %3967 ], [ %3983, %3976 ], [ %4005, %4000 ], [ %4061, %4059 ], [ %4010, %4065 ], [ %4010, %4069 ], [ %4074, %4073 ], [ %4088, %4104 ], [ %4088, %4112 ], [ %4120, %4135 ], [ %4120, %4143 ], [ %4120, %4160 ], [ %4204, %4203 ], [ %4168, %4208 ], [ %4168, %4212 ], [ %4221, %4257 ], [ %4219, %4261 ], [ %4219, %4265 ], [ %4274, %4310 ], [ %4272, %4314 ], [ %4272, %4318 ], [ %4327, %4370 ], [ %4325, %4374 ], [ %4325, %4378 ], [ %.13078, %4404 ], [ %4421, %4406 ], [ %4447, %4441 ], [ %4476, %4470 ], [ %4505, %4499 ]
  %.03076.be = phi ptr [ %.03076, %52 ], [ %.03076, %57 ], [ %.03076, %67 ], [ %.03076, %83 ], [ %.03076, %96 ], [ %.03076, %109 ], [ %.03076, %158 ], [ %.03076, %.critedge ], [ %.03076, %225 ], [ %.03076, %.critedge3327 ], [ %.03076, %259 ], [ %.03076, %292 ], [ %.03076, %308 ], [ %.03076, %328 ], [ %.03076, %._crit_edge3644 ], [ %.03076, %381 ], [ %.03076, %401 ], [ %.03076, %405 ], [ %.03076, %439 ], [ %.03076, %471 ], [ %.03076, %501 ], [ %.03076, %.thread3374 ], [ %.03076, %582 ], [ %.03076, %624 ], [ %.03076, %628 ], [ %.03076, %662 ], [ %.03076, %.thread3377 ], [ %.03076, %720 ], [ %.03076, %.critedge3333 ], [ %.03076, %789 ], [ %.03076, %.critedge3335 ], [ %.03076, %822 ], [ %.03076, %.critedge3337 ], [ %.03076, %882 ], [ %.03076, %.critedge3339 ], [ %.03076, %959 ], [ %1255, %1250 ], [ %.03076, %1290 ], [ %1371, %1367 ], [ %.03076, %1375 ], [ %.03076, %1399 ], [ %.03076, %1420 ], [ %.03076, %1442 ], [ %.03076, %1449 ], [ %.03076, %1473 ], [ %.03076, %1479 ], [ %.03076, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.03076, %1512 ], [ %.03076, %.critedge3343 ], [ %.03076, %.thread3392 ], [ %.03076, %1611 ], [ %.03076, %1618 ], [ %.03076, %1631 ], [ %.03076, %1652 ], [ %.03076, %1657 ], [ %.03076, %1678 ], [ %.03076, %1684 ], [ %.03076, %1714 ], [ %.03076, %1720 ], [ %.03076, %.critedge3345 ], [ %.03076, %.thread3397 ], [ %.03076, %1816 ], [ %.03076, %1823 ], [ %.03076, %1836 ], [ %.03076, %1859 ], [ %.03076, %1874 ], [ %.03076, %.critedge3347.thread ], [ %.03076, %1914 ], [ %.03076, %1929 ], [ %.03076, %.critedge3349.thread ], [ %.03076, %1969 ], [ %.03076, %1984 ], [ %.03076, %.critedge3351.thread ], [ %.03076, %2024 ], [ %.03076, %2039 ], [ %.03076, %.critedge3353.thread ], [ %.03076, %2083 ], [ %.03076, %2095 ], [ %.03076, %2125 ], [ %.03076, %.thread3400 ], [ %.03076, %2162 ], [ %.03076, %2174 ], [ %.03076, %2204 ], [ %.03076, %.thread3402 ], [ %.03076, %2240 ], [ %.03076, %2251 ], [ %.03076, %2268 ], [ %.03076, %2288 ], [ %.03076, %2318 ], [ %.03076, %.thread3406.thread ], [ %.03076, %2354 ], [ %.03076, %2365 ], [ %.03076, %2382 ], [ %.03076, %2402 ], [ %.03076, %2432 ], [ %.03076, %.thread3410.thread ], [ %.03076, %2469 ], [ %.03076, %2482 ], [ %.03076, %2522 ], [ %.03076, %.critedge3363.thread.thread ], [ %.03076, %2560 ], [ %.03076, %2571 ], [ %.03076, %2599 ], [ %.03076, %2607 ], [ %.03076, %2631 ], [ %.03076, %2639 ], [ %.03076, %2663 ], [ %.03076, %2671 ], [ %.03076, %2694 ], [ %.03076, %2702 ], [ %.03076, %2729 ], [ %.03076, %2740 ], [ %.03076, %2763 ], [ %.03076, %2771 ], [ %.03076, %2798 ], [ %.03076, %2809 ], [ %.03076, %2832 ], [ %.03076, %2841 ], [ %.03076, %2878 ], [ %.03076, %2889 ], [ %.03076, %2913 ], [ %.03076, %2924 ], [ %.03076, %2965 ], [ %.03076, %2971 ], [ %.03076, %2998 ], [ %.03076, %3023 ], [ %.03076, %3048 ], [ %.03076, %3073 ], [ %.03076, %3104 ], [ %.03076, %3126 ], [ %.03076, %3145 ], [ %.03076, %3152 ], [ %.03076, %3177 ], [ %.03076, %3187 ], [ %.03076, %3216 ], [ %.03076, %3223 ], [ %.03076, %3230 ], [ %.03076, %3239 ], [ %.03076, %3274 ], [ %.03076, %3303 ], [ %.03076, %3363 ], [ %.03076, %3404 ], [ %.03076, %3439 ], [ %.03076, %3446 ], [ %.03076, %3505 ], [ %.03076, %3560 ], [ %.03076, %3574 ], [ %.03076, %3609 ], [ %.03076, %._crit_edge3502 ], [ %.03076, %3640 ], [ %.03076, %3700 ], [ %.03076, %3737 ], [ %.03076, %._crit_edge3491 ], [ %.03076, %._crit_edge3487 ], [ %.03076, %3917 ], [ %.03076, %._crit_edge ], [ %.03076, %3967 ], [ %.03076, %3976 ], [ %.03076, %4000 ], [ %.03076, %4059 ], [ %.03076, %4065 ], [ %.03076, %4069 ], [ %.03076, %4073 ], [ %.03076, %4104 ], [ %.03076, %4112 ], [ %.03076, %4135 ], [ %.03076, %4143 ], [ %.03076, %4160 ], [ %.03076, %4203 ], [ %.03076, %4208 ], [ %.03076, %4212 ], [ %.03076, %4257 ], [ %.03076, %4261 ], [ %.03076, %4265 ], [ %.03076, %4310 ], [ %.03076, %4314 ], [ %.03076, %4318 ], [ %.03076, %4370 ], [ %.03076, %4374 ], [ %.03076, %4378 ], [ %.03076, %4404 ], [ %.03076, %4406 ], [ %.03076, %4441 ], [ %.03076, %4470 ], [ %.03076, %4499 ]
  %.1.be = phi ptr [ %.1, %52 ], [ %.1, %57 ], [ %.1, %67 ], [ %.1, %83 ], [ %.1, %96 ], [ %.1, %109 ], [ %.1, %158 ], [ %164, %.critedge ], [ %.1, %225 ], [ %231, %.critedge3327 ], [ %.1, %259 ], [ %.1, %292 ], [ %.1, %308 ], [ %.1, %328 ], [ %337, %._crit_edge3644 ], [ %.1, %381 ], [ %.1, %401 ], [ %408, %405 ], [ %447, %439 ], [ %.1, %471 ], [ %509, %501 ], [ %520, %.thread3374 ], [ %.1, %582 ], [ %.1, %624 ], [ %631, %628 ], [ %671, %662 ], [ %682, %.thread3377 ], [ %.1, %720 ], [ %730, %.critedge3333 ], [ %.1, %789 ], [ %795, %.critedge3335 ], [ %.1, %822 ], [ %834, %.critedge3337 ], [ %.1, %882 ], [ %890, %.critedge3339 ], [ %960, %959 ], [ %1237, %1250 ], [ %1285, %1290 ], [ %1342, %1367 ], [ %.1, %1375 ], [ %.1, %1399 ], [ %.1, %1420 ], [ %.1, %1442 ], [ %.1, %1449 ], [ %.1, %1473 ], [ %.1, %1479 ], [ %.1, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.1, %1512 ], [ %.1, %.critedge3343 ], [ %.1, %.thread3392 ], [ %1600, %1611 ], [ %1622, %1618 ], [ %.1, %1631 ], [ %.1, %1652 ], [ %.1, %1657 ], [ %.1, %1678 ], [ %.1, %1684 ], [ %.1, %1714 ], [ %.1, %1720 ], [ %.1, %.critedge3345 ], [ %.1, %.thread3397 ], [ %1805, %1816 ], [ %1827, %1823 ], [ %.1, %1836 ], [ %.1, %1859 ], [ %.1, %1874 ], [ %1889, %.critedge3347.thread ], [ %.1, %1914 ], [ %.1, %1929 ], [ %1944, %.critedge3349.thread ], [ %.1, %1969 ], [ %.1, %1984 ], [ %1999, %.critedge3351.thread ], [ %.1, %2024 ], [ %.1, %2039 ], [ %2054, %.critedge3353.thread ], [ %.1, %2083 ], [ %.1, %2095 ], [ %2132, %2125 ], [ %2138, %.thread3400 ], [ %.1, %2162 ], [ %.1, %2174 ], [ %2211, %2204 ], [ %2217, %.thread3402 ], [ %.1, %2240 ], [ %.1, %2251 ], [ %.1, %2268 ], [ %.1, %2288 ], [ %2325, %2318 ], [ %2331, %.thread3406.thread ], [ %.1, %2354 ], [ %.1, %2365 ], [ %.1, %2382 ], [ %.1, %2402 ], [ %2439, %2432 ], [ %2445, %.thread3410.thread ], [ %.1, %2469 ], [ %.1, %2482 ], [ %2529, %2522 ], [ %2535, %.critedge3363.thread.thread ], [ %.1, %2560 ], [ %2574, %2571 ], [ %.1, %2599 ], [ %2610, %2607 ], [ %.1, %2631 ], [ %2642, %2639 ], [ %.1, %2663 ], [ %2674, %2671 ], [ %.1, %2694 ], [ %.1, %2702 ], [ %2736, %2729 ], [ %2743, %2740 ], [ %.1, %2763 ], [ %.1, %2771 ], [ %2805, %2798 ], [ %2812, %2809 ], [ %.1, %2832 ], [ %.1, %2841 ], [ %2885, %2878 ], [ %2892, %2889 ], [ %.1, %2913 ], [ %2927, %2924 ], [ %.1, %2965 ], [ %2974, %2971 ], [ %.1, %2998 ], [ %.1, %3023 ], [ %.1, %3048 ], [ %.1, %3073 ], [ %3105, %3104 ], [ %.1, %3126 ], [ %.1, %3145 ], [ %.1, %3152 ], [ %3183, %3177 ], [ %3190, %3187 ], [ %.1, %3216 ], [ %3226, %3223 ], [ %.1, %3230 ], [ %3242, %3239 ], [ %3275, %3274 ], [ %3304, %3303 ], [ %.1, %3363 ], [ %.1, %3404 ], [ %.4, %3439 ], [ %.4, %3446 ], [ %.5, %3505 ], [ %.6, %3560 ], [ %.6, %3574 ], [ %.6, %3609 ], [ %.6, %._crit_edge3502 ], [ %3650, %3640 ], [ %.1, %3700 ], [ %.1, %3737 ], [ %3790, %._crit_edge3491 ], [ %.1, %._crit_edge3487 ], [ %.7, %3917 ], [ %3944, %._crit_edge ], [ %.8, %3967 ], [ %.1, %3976 ], [ %.9, %4000 ], [ %.1, %4059 ], [ %.1, %4065 ], [ %.1, %4069 ], [ %.1, %4073 ], [ %.1, %4104 ], [ %4115, %4112 ], [ %.1, %4135 ], [ %.1, %4143 ], [ %4163, %4160 ], [ %.1, %4203 ], [ %.1, %4208 ], [ %.1, %4212 ], [ %.1, %4257 ], [ %.1, %4261 ], [ %.1, %4265 ], [ %.1, %4310 ], [ %.1, %4314 ], [ %.1, %4318 ], [ %.1, %4370 ], [ %.1, %4374 ], [ %.1, %4378 ], [ %.10, %4404 ], [ %.1, %4406 ], [ %.1, %4441 ], [ %.1, %4470 ], [ %.1, %4499 ]
  %.0.be = phi ptr [ %.0, %52 ], [ %.0, %57 ], [ %.0, %67 ], [ %.0, %83 ], [ %.0, %96 ], [ %.0, %109 ], [ %.0, %158 ], [ %.0, %.critedge ], [ %.0, %225 ], [ %.0, %.critedge3327 ], [ %.0, %259 ], [ %.0, %292 ], [ %.0, %308 ], [ %.0, %328 ], [ %.0, %._crit_edge3644 ], [ %.0, %381 ], [ %.0, %401 ], [ %.0, %405 ], [ %.0, %439 ], [ %.0, %471 ], [ %.0, %501 ], [ %.0, %.thread3374 ], [ %.0, %582 ], [ %.0, %624 ], [ %.0, %628 ], [ %.0, %662 ], [ %.0, %.thread3377 ], [ %.0, %720 ], [ %.0, %.critedge3333 ], [ %.0, %789 ], [ %.0, %.critedge3335 ], [ %.0, %822 ], [ %.0, %.critedge3337 ], [ %.0, %882 ], [ %.0, %.critedge3339 ], [ %.0, %959 ], [ %1193, %1250 ], [ %.0, %1290 ], [ %1355, %1367 ], [ %.0, %1375 ], [ %.0, %1399 ], [ %.0, %1420 ], [ %.0, %1442 ], [ %.0, %1449 ], [ %.0, %1473 ], [ %.0, %1479 ], [ %.0, %_Z10luai_veceqPKfS0_.exit.thread ], [ %.0, %1512 ], [ %.0, %.critedge3343 ], [ %.0, %.thread3392 ], [ %.0, %1611 ], [ %.0, %1618 ], [ %.0, %1631 ], [ %.0, %1652 ], [ %.0, %1657 ], [ %.0, %1678 ], [ %.0, %1684 ], [ %.0, %1714 ], [ %.0, %1720 ], [ %.0, %.critedge3345 ], [ %.0, %.thread3397 ], [ %.0, %1816 ], [ %.0, %1823 ], [ %.0, %1836 ], [ %.0, %1859 ], [ %.0, %1874 ], [ %.0, %.critedge3347.thread ], [ %.0, %1914 ], [ %.0, %1929 ], [ %.0, %.critedge3349.thread ], [ %.0, %1969 ], [ %.0, %1984 ], [ %.0, %.critedge3351.thread ], [ %.0, %2024 ], [ %.0, %2039 ], [ %.0, %.critedge3353.thread ], [ %.0, %2083 ], [ %.0, %2095 ], [ %.0, %2125 ], [ %.0, %.thread3400 ], [ %.0, %2162 ], [ %.0, %2174 ], [ %.0, %2204 ], [ %.0, %.thread3402 ], [ %.0, %2240 ], [ %.0, %2251 ], [ %.0, %2268 ], [ %.0, %2288 ], [ %.0, %2318 ], [ %.0, %.thread3406.thread ], [ %.0, %2354 ], [ %.0, %2365 ], [ %.0, %2382 ], [ %.0, %2402 ], [ %.0, %2432 ], [ %.0, %.thread3410.thread ], [ %.0, %2469 ], [ %.0, %2482 ], [ %.0, %2522 ], [ %.0, %.critedge3363.thread.thread ], [ %.0, %2560 ], [ %.0, %2571 ], [ %.0, %2599 ], [ %.0, %2607 ], [ %.0, %2631 ], [ %.0, %2639 ], [ %.0, %2663 ], [ %.0, %2671 ], [ %.0, %2694 ], [ %.0, %2702 ], [ %.0, %2729 ], [ %.0, %2740 ], [ %.0, %2763 ], [ %.0, %2771 ], [ %.0, %2798 ], [ %.0, %2809 ], [ %.0, %2832 ], [ %.0, %2841 ], [ %.0, %2878 ], [ %.0, %2889 ], [ %.0, %2913 ], [ %.0, %2924 ], [ %.0, %2965 ], [ %.0, %2971 ], [ %.0, %2998 ], [ %.0, %3023 ], [ %.0, %3048 ], [ %.0, %3073 ], [ %.0, %3104 ], [ %.0, %3126 ], [ %.0, %3145 ], [ %.0, %3152 ], [ %.0, %3177 ], [ %.0, %3187 ], [ %.0, %3216 ], [ %.0, %3223 ], [ %.0, %3230 ], [ %.0, %3239 ], [ %.0, %3274 ], [ %.0, %3303 ], [ %.0, %3363 ], [ %.0, %3404 ], [ %.0, %3439 ], [ %.0, %3446 ], [ %.0, %3505 ], [ %.0, %3560 ], [ %.0, %3574 ], [ %.0, %3609 ], [ %.0, %._crit_edge3502 ], [ %.0, %3640 ], [ %.0, %3700 ], [ %.0, %3737 ], [ %.0, %._crit_edge3491 ], [ %.0, %._crit_edge3487 ], [ %.0, %3917 ], [ %.0, %._crit_edge ], [ %.0, %3967 ], [ %.0, %3976 ], [ %.0, %4000 ], [ %.0, %4059 ], [ %.0, %4065 ], [ %.0, %4069 ], [ %.0, %4073 ], [ %.0, %4104 ], [ %.0, %4112 ], [ %.0, %4135 ], [ %.0, %4143 ], [ %.0, %4160 ], [ %.0, %4203 ], [ %.0, %4208 ], [ %.0, %4212 ], [ %.0, %4257 ], [ %.0, %4261 ], [ %.0, %4265 ], [ %.0, %4310 ], [ %.0, %4314 ], [ %.0, %4318 ], [ %.0, %4370 ], [ %.0, %4374 ], [ %.0, %4378 ], [ %.0, %4404 ], [ %.0, %4406 ], [ %.0, %4441 ], [ %.0, %4470 ], [ %.0, %4499 ]
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
  %.03077 = phi ptr [ %.13078, %.backedge ], [ %975, %.thread3380 ], [ %975, %1053 ], [ %975, %1007 ], [ %975, %1092 ], [ %975, %1129 ], [ %975, %.critedge3341 ], [ %975, %.thread3388 ]
  %.03075 = phi ptr [ %.1, %.backedge ], [ %1059, %.thread3380 ], [ %.1, %1053 ], [ %.1, %1007 ], [ %.1, %1092 ], [ %.1, %1129 ], [ %1134, %.critedge3341 ], [ %1150, %.thread3388 ]
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
  %1272 = sub nsw i64 0, %1271
  %1273 = getelementptr inbounds %struct.lua_TValue, ptr %1267, i64 %1272
  br label %.lr.ph3523

.preheader:                                       ; preds = %.lr.ph3523, %1262
  %.03086.lcssa = phi i32 [ %1178, %1262 ], [ %1277, %.lr.ph3523 ]
  %.03083.lcssa = phi ptr [ %1266, %1262 ], [ %1276, %.lr.ph3523 ]
  %1274 = icmp sgt i32 %.03086.lcssa, 0
  br i1 %1274, label %.lr.ph3528, label %._crit_edge3529

.lr.ph3523:                                       ; preds = %.lr.ph3523.preheader, %.lr.ph3523
  %.030833521 = phi ptr [ %1276, %.lr.ph3523 ], [ %1266, %.lr.ph3523.preheader ]
  %.030853520 = phi ptr [ %1275, %.lr.ph3523 ], [ %1273, %.lr.ph3523.preheader ]
  %.030863519 = phi i32 [ %1277, %.lr.ph3523 ], [ %1178, %.lr.ph3523.preheader ]
  %1275 = getelementptr inbounds nuw i8, ptr %.030853520, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %.030833521, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.030833521, ptr noundef nonnull align 8 dereferenceable(16) %.030853520, i64 16, i1 false), !tbaa.struct !64
  %1277 = add nsw i32 %.030863519, -1
  %1278 = icmp ne i32 %1277, 0
  %1279 = icmp ult ptr %1275, %1267
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
  store ptr %1264, ptr %6, align 8, !tbaa !21
  %1285 = load ptr, ptr %1264, align 8, !tbaa !26
  store ptr %1285, ptr %24, align 8, !tbaa !4
  %1286 = icmp ult i32 %1170, 16777216
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %._crit_edge3529
  %1288 = getelementptr inbounds i8, ptr %1263, i64 -24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !22
  br label %1290

1290:                                             ; preds = %._crit_edge3529, %1287
  %1291 = phi ptr [ %1289, %1287 ], [ %.13084.lcssa, %._crit_edge3529 ]
  store ptr %1291, ptr %25, align 8, !tbaa !20
  %1292 = load i32, ptr %1169, align 4, !tbaa !61
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
  %1310 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.3, i64 %1309
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
  %1322 = getelementptr %struct.lua_TValue, ptr %1310, i64 %1321
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

.backedge3431.backedge:                           ; preds = %1361, %3744
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
  %1380 = getelementptr inbounds i32, ptr %1376, i64 %1379
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
  %1390 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1389
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
  %1401 = getelementptr inbounds i32, ptr %1385, i64 %1400
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
  %1411 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1410
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
  %1422 = getelementptr inbounds i32, ptr %1406, i64 %1421
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
  %1433 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1432
  %1434 = zext i32 %1429 to i64
  %1435 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1434
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
  %1445 = getelementptr inbounds i32, ptr %1427, i64 %1444
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
  %1456 = getelementptr inbounds i32, ptr %1427, i64 %1455
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
  %1475 = getelementptr inbounds i32, ptr %1427, i64 %1474
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
  %1486 = getelementptr inbounds i32, ptr %1427, i64 %1485
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
  %1507 = phi i64 [ 1, %1494 ], [ 1, %1490 ], [ %spec.select, %_Z10luai_veceqPKfS0_.exit ]
  %1508 = getelementptr inbounds i32, ptr %1427, i64 %1507
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
  %1519 = getelementptr inbounds i32, ptr %1427, i64 %1518
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
  %.pre3641 = load ptr, ptr %1433, align 8, !tbaa !30
  %.pre3642 = load ptr, ptr %1435, align 8, !tbaa !30
  br label %.critedge3343

.critedge3343:                                    ; preds = %..critedge3343_crit_edge, %1531, %1533
  %1542 = phi ptr [ %.pre3642, %..critedge3343_crit_edge ], [ %1527, %1531 ], [ %1527, %1533 ]
  %1543 = phi ptr [ %.pre3641, %..critedge3343_crit_edge ], [ %1524, %1531 ], [ %1524, %1533 ]
  %1544 = icmp eq ptr %1543, %1542
  %1545 = ashr i32 %1428, 16
  %1546 = sext i32 %1545 to i64
  %1547 = select i1 %1544, i64 %1546, i64 1
  %1548 = getelementptr inbounds i32, ptr %1427, i64 %1547
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
  %.pre3639 = load ptr, ptr %1433, align 8, !tbaa !30
  %.pre3640 = load ptr, ptr %1435, align 8, !tbaa !30
  br label %.thread3392

.thread3392:                                      ; preds = %..thread3392_crit_edge, %1562, %1560
  %1570 = phi ptr [ %.pre3640, %..thread3392_crit_edge ], [ %1556, %1562 ], [ %1556, %1560 ]
  %1571 = phi ptr [ %.pre3639, %..thread3392_crit_edge ], [ %1553, %1562 ], [ %1553, %1560 ]
  %1572 = icmp eq ptr %1571, %1570
  %1573 = ashr i32 %1428, 16
  %1574 = sext i32 %1573 to i64
  %1575 = select i1 %1572, i64 %1574, i64 1
  %1576 = getelementptr inbounds i32, ptr %1427, i64 %1575
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
  %1602 = getelementptr inbounds %struct.lua_TValue, ptr %1600, i64 %1601
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
  %1613 = getelementptr inbounds i32, ptr %1427, i64 %1612
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
  %1627 = getelementptr inbounds i32, ptr %1427, i64 %1626
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
  %1643 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1642
  %1644 = zext i32 %1639 to i64
  %1645 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1644
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
  %1663 = getelementptr inbounds i32, ptr %1637, i64 %1662
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
  %1680 = getelementptr inbounds i32, ptr %1637, i64 %1679
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
  %1691 = getelementptr inbounds i32, ptr %1637, i64 %1690
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
  %1716 = getelementptr inbounds i32, ptr %1637, i64 %1715
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
  %1726 = getelementptr inbounds i32, ptr %1637, i64 %1725
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
  %.pre3637 = load ptr, ptr %1643, align 8, !tbaa !30
  %.pre3638 = load ptr, ptr %1645, align 8, !tbaa !30
  br label %.critedge3345

.critedge3345:                                    ; preds = %..critedge3345_crit_edge, %1738, %1740
  %1749 = phi ptr [ %.pre3638, %..critedge3345_crit_edge ], [ %1734, %1738 ], [ %1734, %1740 ]
  %1750 = phi ptr [ %.pre3637, %..critedge3345_crit_edge ], [ %1731, %1738 ], [ %1731, %1740 ]
  %.not3254 = icmp eq ptr %1750, %1749
  %1751 = ashr i32 %1638, 16
  %1752 = sext i32 %1751 to i64
  %1753 = select i1 %.not3254, i64 1, i64 %1752
  %1754 = getelementptr inbounds i32, ptr %1637, i64 %1753
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
  %.pre3635 = load ptr, ptr %1643, align 8, !tbaa !30
  %.pre3636 = load ptr, ptr %1645, align 8, !tbaa !30
  br label %.thread3397

.thread3397:                                      ; preds = %..thread3397_crit_edge, %1768, %1766
  %1776 = phi ptr [ %.pre3636, %..thread3397_crit_edge ], [ %1762, %1768 ], [ %1762, %1766 ]
  %1777 = phi ptr [ %.pre3635, %..thread3397_crit_edge ], [ %1759, %1768 ], [ %1759, %1766 ]
  %.not3249 = icmp eq ptr %1777, %1776
  %1778 = ashr i32 %1638, 16
  %1779 = sext i32 %1778 to i64
  %1780 = select i1 %.not3249, i64 1, i64 %1779
  %1781 = getelementptr inbounds i32, ptr %1637, i64 %1780
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
  %1807 = getelementptr inbounds %struct.lua_TValue, ptr %1805, i64 %1806
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
  %1818 = getelementptr inbounds i32, ptr %1637, i64 %1817
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
  %1832 = getelementptr inbounds i32, ptr %1637, i64 %1831
  %1833 = load i32, ptr %1832, align 4, !tbaa !61
  %1834 = and i32 %1833, 255
  %1835 = zext nneg i32 %1834 to i64
  br label %.backedge.backedge

1836:                                             ; preds = %1636
  %1837 = ashr i32 %1638, 16
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i32, ptr %1637, i64 %1838
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
  %1850 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1849
  %1851 = zext i32 %1846 to i64
  %1852 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1851
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
  %1866 = getelementptr inbounds i32, ptr %1844, i64 %1865
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
  %1882 = getelementptr inbounds i32, ptr %1844, i64 %1881
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
  %1894 = getelementptr inbounds i32, ptr %1844, i64 %1893
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
  %1905 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1904
  %1906 = zext i32 %1901 to i64
  %1907 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1906
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
  %1921 = getelementptr inbounds i32, ptr %1899, i64 %1920
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
  %1937 = getelementptr inbounds i32, ptr %1899, i64 %1936
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
  %1949 = getelementptr inbounds i32, ptr %1899, i64 %1948
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
  %1960 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1959
  %1961 = zext i32 %1956 to i64
  %1962 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %1961
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
  %1976 = getelementptr inbounds i32, ptr %1954, i64 %1975
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
  %1992 = getelementptr inbounds i32, ptr %1954, i64 %1991
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
  %2004 = getelementptr inbounds i32, ptr %1954, i64 %2003
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
  %2015 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2014
  %2016 = zext i32 %2011 to i64
  %2017 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2016
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
  %2031 = getelementptr inbounds i32, ptr %2009, i64 %2030
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
  %2047 = getelementptr inbounds i32, ptr %2009, i64 %2046
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
  %2059 = getelementptr inbounds i32, ptr %2009, i64 %2058
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
  %2069 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2068
  %2070 = lshr i32 %2065, 16
  %2071 = and i32 %2070, 255
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2072
  %2074 = lshr i32 %2065, 24
  %2075 = zext nneg i32 %2074 to i64
  %2076 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2075
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
  %2148 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2147
  %2149 = lshr i32 %2144, 16
  %2150 = and i32 %2149, 255
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2151
  %2153 = lshr i32 %2144, 24
  %2154 = zext nneg i32 %2153 to i64
  %2155 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2154
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
  %2227 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2226
  %2228 = lshr i32 %2223, 16
  %2229 = and i32 %2228, 255
  %2230 = zext nneg i32 %2229 to i64
  %2231 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2230
  %2232 = lshr i32 %2223, 24
  %2233 = zext nneg i32 %2232 to i64
  %2234 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2233
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
  %2341 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2340
  %2342 = lshr i32 %2337, 16
  %2343 = and i32 %2342, 255
  %2344 = zext nneg i32 %2343 to i64
  %2345 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2344
  %2346 = lshr i32 %2337, 24
  %2347 = zext nneg i32 %2346 to i64
  %2348 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2347
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
  %2455 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2454
  %2456 = lshr i32 %2451, 16
  %2457 = and i32 %2456, 255
  %2458 = zext nneg i32 %2457 to i64
  %2459 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2458
  %2460 = lshr i32 %2451, 24
  %2461 = zext nneg i32 %2460 to i64
  %2462 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2461
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
  %2545 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2544
  %2546 = lshr i32 %2541, 16
  %2547 = and i32 %2546, 255
  %2548 = zext nneg i32 %2547 to i64
  %2549 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2548
  %2550 = lshr i32 %2541, 24
  %2551 = zext nneg i32 %2550 to i64
  %2552 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2551
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
  %2584 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2583
  %2585 = lshr i32 %2580, 16
  %2586 = and i32 %2585, 255
  %2587 = zext nneg i32 %2586 to i64
  %2588 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2587
  %2589 = lshr i32 %2580, 24
  %2590 = zext nneg i32 %2589 to i64
  %2591 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2590
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
  %2620 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2619
  %2621 = lshr i32 %2616, 16
  %2622 = and i32 %2621, 255
  %2623 = zext nneg i32 %2622 to i64
  %2624 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2623
  %2625 = lshr i32 %2616, 24
  %2626 = zext nneg i32 %2625 to i64
  %2627 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2626
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
  %2652 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2651
  %2653 = lshr i32 %2648, 16
  %2654 = and i32 %2653, 255
  %2655 = zext nneg i32 %2654 to i64
  %2656 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2655
  %2657 = lshr i32 %2648, 24
  %2658 = zext nneg i32 %2657 to i64
  %2659 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2658
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
  %2684 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2683
  %2685 = lshr i32 %2680, 16
  %2686 = and i32 %2685, 255
  %2687 = zext nneg i32 %2686 to i64
  %2688 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2687
  %2689 = lshr i32 %2680, 24
  %2690 = zext nneg i32 %2689 to i64
  %2691 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2690
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
  %2753 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2752
  %2754 = lshr i32 %2749, 16
  %2755 = and i32 %2754, 255
  %2756 = zext nneg i32 %2755 to i64
  %2757 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2756
  %2758 = lshr i32 %2749, 24
  %2759 = zext nneg i32 %2758 to i64
  %2760 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2759
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
  %2822 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2821
  %2823 = lshr i32 %2818, 16
  %2824 = and i32 %2823, 255
  %2825 = zext nneg i32 %2824 to i64
  %2826 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2825
  %2827 = lshr i32 %2818, 24
  %2828 = zext nneg i32 %2827 to i64
  %2829 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2828
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
  %2902 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2901
  %2903 = lshr i32 %2898, 16
  %2904 = and i32 %2903, 255
  %2905 = zext nneg i32 %2904 to i64
  %2906 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2905
  %2907 = lshr i32 %2898, 24
  %2908 = zext nneg i32 %2907 to i64
  %2909 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2908
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
  %2937 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2936
  %2938 = lshr i32 %2933, 16
  %2939 = and i32 %2938, 255
  %2940 = zext nneg i32 %2939 to i64
  %2941 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2940
  %2942 = lshr i32 %2933, 24
  %2943 = zext nneg i32 %2942 to i64
  %2944 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %2943
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
  %2984 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2983
  %2985 = lshr i32 %2980, 16
  %2986 = and i32 %2985, 255
  %2987 = zext nneg i32 %2986 to i64
  %2988 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2987
  %2989 = lshr i32 %2980, 24
  %2990 = zext nneg i32 %2989 to i64
  %2991 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %2990
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
  %3009 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3008
  %3010 = lshr i32 %3005, 16
  %3011 = and i32 %3010, 255
  %3012 = zext nneg i32 %3011 to i64
  %3013 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3012
  %3014 = lshr i32 %3005, 24
  %3015 = zext nneg i32 %3014 to i64
  %3016 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3015
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
  %3034 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3033
  %3035 = lshr i32 %3030, 16
  %3036 = and i32 %3035, 255
  %3037 = zext nneg i32 %3036 to i64
  %3038 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3037
  %3039 = lshr i32 %3030, 24
  %3040 = zext nneg i32 %3039 to i64
  %3041 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %3040
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
  %3059 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3058
  %3060 = lshr i32 %3055, 16
  %3061 = and i32 %3060, 255
  %3062 = zext nneg i32 %3061 to i64
  %3063 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3062
  %3064 = lshr i32 %3055, 24
  %3065 = zext nneg i32 %3064 to i64
  %3066 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %3065
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
  %3092 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3088, i64 %3091
  %3093 = zext nneg i32 %3082 to i64
  %3094 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3088, i64 %3093
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
  %3115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3114
  %3116 = lshr i32 %3111, 16
  %3117 = and i32 %3116, 255
  %3118 = zext nneg i32 %3117 to i64
  %3119 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3118
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
  %3138 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3137
  %3139 = lshr i32 %3134, 16
  %3140 = and i32 %3139, 255
  %3141 = zext nneg i32 %3140 to i64
  %3142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3141
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
  %3200 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3199
  %3201 = lshr i32 %3196, 16
  %3202 = and i32 %3201, 255
  %3203 = zext nneg i32 %3202 to i64
  %3204 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3203
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
  %3252 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3251
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
  %3285 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3284
  %3286 = ashr i32 %3281, 16
  %3287 = sext i32 %3286 to i64
  %3288 = getelementptr inbounds %struct.lua_TValue, ptr %.03076, i64 %3287
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
  %3314 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3313
  %3315 = lshr i32 %3310, 16
  %3316 = and i32 %3315, 255
  %3317 = zext nneg i32 %3316 to i64
  %3318 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3317
  %3319 = lshr i32 %3310, 24
  %3320 = add nsw i32 %3319, -1
  %3321 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3322 = load i32, ptr %3309, align 4, !tbaa !61
  %3323 = icmp ult i32 %3310, 16777216
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
  %wide.trip.count3628 = zext nneg i32 %.03093 to i64
  br label %3352

3352:                                             ; preds = %.lr.ph3505, %3352
  %indvars.iv3625 = phi i64 [ 0, %.lr.ph3505 ], [ %indvars.iv.next3626, %3352 ]
  %3353 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3318, i64 %indvars.iv3625
  %3354 = trunc nuw nsw i64 %indvars.iv3625 to i32
  %3355 = add i32 %3340, %3354
  %3356 = zext i32 %3355 to i64
  %3357 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3350, i64 %3356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3357, ptr noundef nonnull align 8 dereferenceable(16) %3353, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3626 = add nuw nsw i64 %indvars.iv3625, 1
  %exitcond3629.not = icmp eq i64 %indvars.iv.next3626, %wide.trip.count3628
  br i1 %exitcond3629.not, label %._crit_edge3506, label %3352, !llvm.loop !143

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
  %3373 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3372
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
  %3406 = getelementptr inbounds i32, ptr %3368, i64 %3405
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
  %3426 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.4, i64 %3425
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
  %3442 = getelementptr inbounds i32, ptr %3421, i64 %3441
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
  %3456 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3455
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
  %.sink3704 = phi i64 [ 8, %3459 ], [ 16, %3450 ]
  %3461 = load ptr, ptr %3456, align 8, !tbaa !30
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 %.sink3704
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
  %3483 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3479, i64 %3455
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 12
  %3485 = load i32, ptr %3484, align 4, !tbaa !63
  %3486 = icmp eq i32 %3485, 0
  br i1 %3486, label %3487, label %3505

3487:                                             ; preds = %3474
  %3488 = getelementptr inbounds nuw i8, ptr %3480, i64 24
  store ptr %3451, ptr %3488, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %3483, ptr noundef nonnull @.str) #10
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
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3456, ptr noundef nonnull @.str.1) #10
  unreachable

3505:                                             ; preds = %3450, %3474, %3491, %3498
  %.5 = phi ptr [ %.1, %3450 ], [ %3479, %3474 ], [ %.1, %3491 ], [ %.1, %3498 ]
  %3506 = ashr i32 %3452, 16
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds i32, ptr %3451, i64 %3507
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
  %3528 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.6, i64 %3527
  %3529 = load i32, ptr %3523, align 4, !tbaa !61
  %3530 = getelementptr inbounds nuw i8, ptr %3528, i64 12
  %3531 = load i32, ptr %3530, align 4, !tbaa !63
  %3532 = icmp eq i32 %3531, 0
  br i1 %3532, label %3533, label %3640

3533:                                             ; preds = %3522
  %3534 = getelementptr inbounds nuw i8, ptr %3528, i64 28
  %3535 = load i32, ptr %3534, align 4, !tbaa !63
  %3536 = icmp eq i32 %3535, 6
  br i1 %3536, label %3537, label %3640

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
  br i1 %3546, label %.preheader3427, label %.loopexit, !prof !75

.preheader3427:                                   ; preds = %3537
  %3547 = getelementptr i8, ptr %3528, i64 60
  %wide.trip.count3617 = zext nneg i32 %3529 to i64
  br label %3548

3548:                                             ; preds = %.preheader3427, %3548
  %indvars.iv3614 = phi i64 [ 2, %.preheader3427 ], [ %indvars.iv.next3615, %3548 ]
  %.idx = shl nuw nsw i64 %indvars.iv3614, 4
  %3549 = getelementptr i8, ptr %3547, i64 %.idx
  store i32 0, ptr %3549, align 4, !tbaa !63
  %indvars.iv.next3615 = add nuw nsw i64 %indvars.iv3614, 1
  %exitcond3618.not = icmp eq i64 %indvars.iv.next3615, %wide.trip.count3617
  br i1 %exitcond3618.not, label %.loopexit.thread, label %3548, !llvm.loop !144

.loopexit:                                        ; preds = %3537
  %3550 = icmp slt i32 %3529, 0
  br i1 %3550, label %3551, label %.loopexit.thread

3551:                                             ; preds = %.loopexit
  %.not3225 = icmp ugt i32 %3545, %3543
  br i1 %.not3225, label %3552, label %3560

3552:                                             ; preds = %3551
  %3553 = getelementptr inbounds nuw i8, ptr %3539, i64 24
  %3554 = load ptr, ptr %3553, align 8, !tbaa !91
  %sext = shl i64 %3542, 32
  %3555 = ashr exact i64 %sext, 28
  %3556 = getelementptr inbounds i8, ptr %3554, i64 %3555
  %3557 = getelementptr inbounds nuw i8, ptr %3556, i64 12
  %3558 = load i32, ptr %3557, align 4, !tbaa !63
  %3559 = icmp eq i32 %3558, 0
  br i1 %3559, label %3560, label %.loopexit.thread

3560:                                             ; preds = %3552, %3551
  %3561 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3562 = load i32, ptr %3561, align 4, !tbaa !61
  %3563 = and i32 %3562, 255
  %3564 = zext nneg i32 %3563 to i64
  br label %.backedge.backedge

.loopexit.thread:                                 ; preds = %3548, %3552, %.loopexit
  %3565 = icmp ugt i32 %3545, %3543
  br i1 %3565, label %.lr.ph3495, label %._crit_edge3496

.lr.ph3495:                                       ; preds = %.loopexit.thread
  %3566 = getelementptr inbounds nuw i8, ptr %3539, i64 24
  %3567 = load ptr, ptr %3566, align 8, !tbaa !91
  %sext3648 = shl i64 %3542, 32
  %3568 = ashr exact i64 %sext3648, 32
  br label %3569

3569:                                             ; preds = %.lr.ph3495, %3591
  %indvars.iv3619 = phi i64 [ %3568, %.lr.ph3495 ], [ %indvars.iv.next3620, %3591 ]
  %3570 = getelementptr inbounds %struct.lua_TValue, ptr %3567, i64 %indvars.iv3619
  %3571 = getelementptr inbounds nuw i8, ptr %3570, i64 12
  %3572 = load i32, ptr %3571, align 4, !tbaa !63
  %3573 = icmp eq i32 %3572, 0
  br i1 %3573, label %3591, label %3574

3574:                                             ; preds = %3569
  %3575 = trunc nsw i64 %indvars.iv3619 to i32
  %3576 = add nuw nsw i32 %3575, 1
  %3577 = sext i32 %3576 to i64
  %3578 = inttoptr i64 %3577 to ptr
  store ptr %3578, ptr %3540, align 8, !tbaa !30
  %3579 = getelementptr inbounds nuw i8, ptr %3528, i64 40
  store i32 128, ptr %3579, align 8, !tbaa !61
  %3580 = getelementptr inbounds nuw i8, ptr %3528, i64 44
  store i32 2, ptr %3580, align 4, !tbaa !63
  %3581 = getelementptr inbounds nuw i8, ptr %3528, i64 48
  %3582 = sitofp i32 %3576 to double
  store double %3582, ptr %3581, align 8, !tbaa !30
  %3583 = getelementptr inbounds nuw i8, ptr %3528, i64 60
  store i32 3, ptr %3583, align 4, !tbaa !63
  %3584 = getelementptr inbounds nuw i8, ptr %3528, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3584, ptr noundef nonnull align 8 dereferenceable(16) %3570, i64 16, i1 false), !tbaa.struct !64
  %3585 = ashr i32 %3524, 16
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds i32, ptr %3523, i64 %3586
  %3588 = load i32, ptr %3587, align 4, !tbaa !61
  %3589 = and i32 %3588, 255
  %3590 = zext nneg i32 %3589 to i64
  br label %.backedge.backedge

3591:                                             ; preds = %3569
  %indvars.iv.next3620 = add nuw nsw i64 %indvars.iv3619, 1
  %3592 = trunc nsw i64 %indvars.iv.next3620 to i32
  %3593 = icmp ugt i32 %3545, %3592
  br i1 %3593, label %3569, label %._crit_edge3496, !llvm.loop !145

._crit_edge3496:                                  ; preds = %3591, %.loopexit.thread
  %.03095.lcssa = phi i32 [ %3543, %.loopexit.thread ], [ %3592, %3591 ]
  %3594 = getelementptr inbounds nuw i8, ptr %3539, i64 6
  %3595 = load i8, ptr %3594, align 2, !tbaa !102
  %3596 = zext nneg i8 %3595 to i32
  %3597 = sub nsw i32 %.03095.lcssa, %3545
  %.highbits3498 = lshr i32 %3597, %3596
  %3598 = icmp eq i32 %.highbits3498, 0
  br i1 %3598, label %.lr.ph3501, label %._crit_edge3502

.lr.ph3501:                                       ; preds = %._crit_edge3496
  %3599 = getelementptr inbounds nuw i8, ptr %3539, i64 32
  %3600 = load ptr, ptr %3599, align 8, !tbaa !69
  %3601 = zext i32 %.03095.lcssa to i64
  br label %3602

3602:                                             ; preds = %.lr.ph3501, %3632
  %indvars.iv3622 = phi i64 [ %3601, %.lr.ph3501 ], [ %indvars.iv.next3623, %3632 ]
  %3603 = phi i32 [ %3597, %.lr.ph3501 ], [ %3634, %3632 ]
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds %struct.LuaNode, ptr %3600, i64 %3604
  %3606 = getelementptr inbounds nuw i8, ptr %3605, i64 12
  %3607 = load i32, ptr %3606, align 4, !tbaa !71
  %3608 = icmp eq i32 %3607, 0
  br i1 %3608, label %3632, label %3609

3609:                                             ; preds = %3602
  %3610 = shl i64 %indvars.iv3622, 32
  %sext3649 = add i64 %3610, 4294967296
  %3611 = ashr exact i64 %sext3649, 32
  %3612 = inttoptr i64 %3611 to ptr
  store ptr %3612, ptr %3540, align 8, !tbaa !30
  %3613 = getelementptr inbounds nuw i8, ptr %3528, i64 40
  store i32 128, ptr %3613, align 8, !tbaa !61
  %3614 = getelementptr inbounds nuw i8, ptr %3528, i64 44
  store i32 2, ptr %3614, align 4, !tbaa !63
  %3615 = getelementptr inbounds nuw i8, ptr %3528, i64 48
  %3616 = getelementptr inbounds nuw i8, ptr %3605, i64 16
  %3617 = load i64, ptr %3616, align 8, !tbaa !30
  store i64 %3617, ptr %3615, align 8, !tbaa !30
  %3618 = getelementptr inbounds nuw i8, ptr %3528, i64 56
  %3619 = getelementptr inbounds nuw i8, ptr %3605, i64 24
  %3620 = load i32, ptr %3619, align 8
  store i32 %3620, ptr %3618, align 8
  %3621 = getelementptr inbounds nuw i8, ptr %3605, i64 28
  %3622 = load i32, ptr %3621, align 4
  %3623 = and i32 %3622, 15
  %3624 = getelementptr inbounds nuw i8, ptr %3528, i64 60
  store i32 %3623, ptr %3624, align 4, !tbaa !63
  %3625 = getelementptr inbounds nuw i8, ptr %3528, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3625, ptr noundef nonnull align 8 dereferenceable(16) %3605, i64 16, i1 false), !tbaa.struct !64
  %3626 = ashr i32 %3524, 16
  %3627 = sext i32 %3626 to i64
  %3628 = getelementptr inbounds i32, ptr %3523, i64 %3627
  %3629 = load i32, ptr %3628, align 4, !tbaa !61
  %3630 = and i32 %3629, 255
  %3631 = zext nneg i32 %3630 to i64
  br label %.backedge.backedge

3632:                                             ; preds = %3602
  %indvars.iv.next3623 = add i64 %indvars.iv3622, 1
  %3633 = trunc i64 %indvars.iv.next3623 to i32
  %3634 = sub i32 %3633, %3545
  %.highbits = lshr i32 %3634, %3596
  %3635 = icmp eq i32 %.highbits, 0
  br i1 %3635, label %3602, label %._crit_edge3502, !llvm.loop !146

._crit_edge3502:                                  ; preds = %3632, %._crit_edge3496
  %3636 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3637 = load i32, ptr %3636, align 4, !tbaa !61
  %3638 = and i32 %3637, 255
  %3639 = zext nneg i32 %3638 to i64
  br label %.backedge.backedge

3640:                                             ; preds = %3533, %3522
  %3641 = getelementptr inbounds nuw i8, ptr %3528, i64 32
  %3642 = getelementptr inbounds nuw i8, ptr %3528, i64 48
  %3643 = getelementptr inbounds nuw i8, ptr %3528, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3643, ptr noundef nonnull align 8 dereferenceable(16) %3641, i64 16, i1 false), !tbaa.struct !64
  %3644 = getelementptr inbounds nuw i8, ptr %3528, i64 16
  %3645 = getelementptr inbounds nuw i8, ptr %3528, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3645, ptr noundef nonnull align 8 dereferenceable(16) %3644, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3642, ptr noundef nonnull align 8 dereferenceable(16) %3528, i64 16, i1 false), !tbaa.struct !64
  %3646 = getelementptr inbounds nuw i8, ptr %3528, i64 96
  store ptr %3646, ptr %25, align 8, !tbaa !20
  %3647 = load ptr, ptr %6, align 8, !tbaa !21
  %3648 = getelementptr inbounds nuw i8, ptr %3647, i64 24
  store ptr %3523, ptr %3648, align 8, !tbaa !27
  %3649 = and i32 %3529, 255
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %3642, i32 noundef %3649)
  %3650 = load ptr, ptr %24, align 8, !tbaa !4
  %3651 = load ptr, ptr %6, align 8, !tbaa !21
  %3652 = getelementptr inbounds nuw i8, ptr %3651, i64 16
  %3653 = load ptr, ptr %3652, align 8, !tbaa !22
  store ptr %3653, ptr %25, align 8, !tbaa !20
  %3654 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3650, i64 %3527
  %3655 = getelementptr inbounds nuw i8, ptr %3654, i64 48
  %3656 = getelementptr inbounds nuw i8, ptr %3654, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3656, ptr noundef nonnull align 8 dereferenceable(16) %3655, i64 16, i1 false), !tbaa.struct !64
  %3657 = getelementptr inbounds nuw i8, ptr %3654, i64 60
  %3658 = load i32, ptr %3657, align 4, !tbaa !63
  %3659 = icmp eq i32 %3658, 0
  %3660 = ashr i32 %3524, 16
  %3661 = select i1 %3659, i32 1, i32 %3660
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds i32, ptr %3523, i64 %3662
  %3664 = load i32, ptr %3663, align 4, !tbaa !61
  %3665 = and i32 %3664, 255
  %3666 = zext nneg i32 %3665 to i64
  br label %.backedge.backedge

3667:                                             ; preds = %.backedge
  %3668 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3669 = load i32, ptr %.13078, align 4, !tbaa !61
  %3670 = lshr i32 %3669, 8
  %3671 = and i32 %3670, 255
  %3672 = zext nneg i32 %3671 to i64
  %3673 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3672
  %3674 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3675 = load ptr, ptr %3674, align 8, !tbaa !65
  %3676 = getelementptr inbounds nuw i8, ptr %3675, i64 5
  %3677 = load i8, ptr %3676, align 1, !tbaa !79
  %.not3222 = icmp eq i8 %3677, 0
  br i1 %.not3222, label %3693, label %3678

3678:                                             ; preds = %3667
  %3679 = getelementptr inbounds nuw i8, ptr %3673, i64 28
  %3680 = load i32, ptr %3679, align 4, !tbaa !63
  %3681 = icmp eq i32 %3680, 6
  br i1 %3681, label %3682, label %3693

3682:                                             ; preds = %3678
  %3683 = getelementptr inbounds nuw i8, ptr %3673, i64 32
  %3684 = getelementptr inbounds nuw i8, ptr %3673, i64 44
  %3685 = load i32, ptr %3684, align 4, !tbaa !63
  %3686 = icmp eq i32 %3685, 3
  br i1 %3686, label %3687, label %3693

3687:                                             ; preds = %3682
  %3688 = load double, ptr %3683, align 8, !tbaa !30
  %3689 = fcmp oeq double %3688, 0.000000e+00
  br i1 %3689, label %3690, label %3693

3690:                                             ; preds = %3687
  %3691 = getelementptr inbounds nuw i8, ptr %3673, i64 12
  store i32 0, ptr %3691, align 4, !tbaa !63
  store ptr null, ptr %3683, align 8, !tbaa !30
  %3692 = getelementptr inbounds nuw i8, ptr %3673, i64 40
  store i32 128, ptr %3692, align 8, !tbaa !61
  store i32 2, ptr %3684, align 4, !tbaa !63
  br label %3700

3693:                                             ; preds = %3687, %3682, %3678, %3667
  %3694 = getelementptr inbounds nuw i8, ptr %3673, i64 12
  %3695 = load i32, ptr %3694, align 4, !tbaa !63
  %3696 = icmp eq i32 %3695, 7
  br i1 %3696, label %3700, label %3697

3697:                                             ; preds = %3693
  %3698 = load ptr, ptr %6, align 8, !tbaa !21
  %3699 = getelementptr inbounds nuw i8, ptr %3698, i64 24
  store ptr %3668, ptr %3699, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3673, ptr noundef nonnull @.str.1) #10
  unreachable

3700:                                             ; preds = %3693, %3690
  %3701 = ashr i32 %3669, 16
  %3702 = sext i32 %3701 to i64
  %3703 = getelementptr inbounds i32, ptr %3668, i64 %3702
  %3704 = load i32, ptr %3703, align 4, !tbaa !61
  %3705 = and i32 %3704, 255
  %3706 = zext nneg i32 %3705 to i64
  br label %.backedge.backedge

3707:                                             ; preds = %.backedge
  %3708 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3709 = load i32, ptr %.13078, align 4, !tbaa !61
  %3710 = lshr i32 %3709, 8
  %3711 = and i32 %3710, 255
  %3712 = zext nneg i32 %3711 to i64
  %3713 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3712
  %3714 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %3715 = load ptr, ptr %3714, align 8, !tbaa !65
  %3716 = getelementptr inbounds nuw i8, ptr %3715, i64 5
  %3717 = load i8, ptr %3716, align 1, !tbaa !79
  %.not3220 = icmp eq i8 %3717, 0
  br i1 %.not3220, label %3730, label %3718

3718:                                             ; preds = %3707
  %3719 = getelementptr inbounds nuw i8, ptr %3713, i64 28
  %3720 = load i32, ptr %3719, align 4, !tbaa !63
  %3721 = icmp eq i32 %3720, 6
  br i1 %3721, label %3722, label %3730

3722:                                             ; preds = %3718
  %3723 = getelementptr inbounds nuw i8, ptr %3713, i64 44
  %3724 = load i32, ptr %3723, align 4, !tbaa !63
  %3725 = icmp eq i32 %3724, 0
  br i1 %3725, label %3726, label %3730

3726:                                             ; preds = %3722
  %3727 = getelementptr inbounds nuw i8, ptr %3713, i64 32
  %3728 = getelementptr inbounds nuw i8, ptr %3713, i64 12
  store i32 0, ptr %3728, align 4, !tbaa !63
  store ptr null, ptr %3727, align 8, !tbaa !30
  %3729 = getelementptr inbounds nuw i8, ptr %3713, i64 40
  store i32 128, ptr %3729, align 8, !tbaa !61
  store i32 2, ptr %3723, align 4, !tbaa !63
  br label %3737

3730:                                             ; preds = %3722, %3718, %3707
  %3731 = getelementptr inbounds nuw i8, ptr %3713, i64 12
  %3732 = load i32, ptr %3731, align 4, !tbaa !63
  %3733 = icmp eq i32 %3732, 7
  br i1 %3733, label %3737, label %3734

3734:                                             ; preds = %3730
  %3735 = load ptr, ptr %6, align 8, !tbaa !21
  %3736 = getelementptr inbounds nuw i8, ptr %3735, i64 24
  store ptr %3708, ptr %3736, align 8, !tbaa !27
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3713, ptr noundef nonnull @.str.1) #10
  unreachable

3737:                                             ; preds = %3730, %3726
  %3738 = ashr i32 %3709, 16
  %3739 = sext i32 %3738 to i64
  %3740 = getelementptr inbounds i32, ptr %3708, i64 %3739
  %3741 = load i32, ptr %3740, align 4, !tbaa !61
  %3742 = and i32 %3741, 255
  %3743 = zext nneg i32 %3742 to i64
  br label %.backedge.backedge

3744:                                             ; preds = %.backedge
  %3745 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3746 = load ptr, ptr %3745, align 8, !tbaa !30
  %3747 = load ptr, ptr %6, align 8, !tbaa !21
  %3748 = getelementptr inbounds nuw i8, ptr %3747, i64 36
  store i32 4, ptr %3748, align 4, !tbaa !107
  %3749 = getelementptr inbounds nuw i8, ptr %3746, i64 16
  %3750 = load ptr, ptr %3749, align 8, !tbaa !33
  %3751 = getelementptr inbounds nuw i8, ptr %3747, i64 24
  store ptr %3750, ptr %3751, align 8, !tbaa !27
  %3752 = load ptr, ptr %26, align 8, !tbaa !48
  %3753 = getelementptr inbounds nuw i8, ptr %3752, i64 3392
  %3754 = load ptr, ptr %3753, align 8, !tbaa !126
  %3755 = call noundef i32 %3754(ptr noundef %0, ptr noundef %3746)
  %3756 = icmp eq i32 %3755, 1
  br i1 %3756, label %.backedge3431.backedge, label %.loopexit3429

3757:                                             ; preds = %.backedge
  %3758 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3759 = load i32, ptr %.13078, align 4, !tbaa !61
  %3760 = lshr i32 %3759, 16
  %3761 = and i32 %3760, 255
  %3762 = add nsw i32 %3761, -1
  %3763 = load ptr, ptr %6, align 8, !tbaa !21
  %3764 = getelementptr inbounds nuw i8, ptr %3763, i64 8
  %3765 = load ptr, ptr %3764, align 8, !tbaa !29
  %3766 = ptrtoint ptr %.1 to i64
  %3767 = ptrtoint ptr %3765 to i64
  %3768 = sub i64 %3766, %3767
  %3769 = lshr exact i64 %3768, 4
  %3770 = trunc i64 %3769 to i32
  %3771 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %3772 = load ptr, ptr %3771, align 8, !tbaa !30
  %3773 = getelementptr inbounds nuw i8, ptr %3772, i64 4
  %3774 = load i8, ptr %3773, align 4, !tbaa !113
  %3775 = zext i8 %3774 to i32
  %3776 = xor i32 %3775, -1
  %3777 = add i32 %3770, %3776
  %.fr = freeze i32 %3777
  %3778 = icmp eq i32 %3761, 0
  br i1 %3778, label %3779, label %3807

3779:                                             ; preds = %3757
  %3780 = getelementptr inbounds nuw i8, ptr %3763, i64 24
  store ptr %3758, ptr %3780, align 8, !tbaa !27
  %3781 = load ptr, ptr %28, align 8, !tbaa !28
  %3782 = load ptr, ptr %25, align 8, !tbaa !20
  %3783 = ptrtoint ptr %3781 to i64
  %3784 = ptrtoint ptr %3782 to i64
  %3785 = sub i64 %3783, %3784
  %3786 = shl nsw i32 %.fr, 4
  %3787 = sext i32 %3786 to i64
  %.not3219 = icmp sgt i64 %3785, %3787
  br i1 %.not3219, label %3789, label %3788

3788:                                             ; preds = %3779
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.fr)
  br label %3789

3789:                                             ; preds = %3779, %3788
  %3790 = load ptr, ptr %24, align 8, !tbaa !4
  %3791 = lshr i32 %3759, 8
  %3792 = and i32 %3791, 255
  %3793 = zext nneg i32 %3792 to i64
  %3794 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3790, i64 %3793
  %3795 = icmp sgt i32 %.fr, 0
  br i1 %3795, label %.lr.ph3490, label %._crit_edge3491

.lr.ph3490:                                       ; preds = %3789
  %3796 = zext nneg i32 %.fr to i64
  %3797 = sub nsw i64 0, %3796
  %3798 = getelementptr inbounds %struct.lua_TValue, ptr %3790, i64 %3797
  br label %3799

3799:                                             ; preds = %.lr.ph3490, %3799
  %indvars.iv3609 = phi i64 [ 0, %.lr.ph3490 ], [ %indvars.iv.next3610, %3799 ]
  %3800 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3798, i64 %indvars.iv3609
  %3801 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3794, i64 %indvars.iv3609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3801, ptr noundef nonnull align 8 dereferenceable(16) %3800, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3610 = add nuw nsw i64 %indvars.iv3609, 1
  %exitcond3613.not = icmp eq i64 %indvars.iv.next3610, %3796
  br i1 %exitcond3613.not, label %._crit_edge3491, label %3799, !llvm.loop !147

._crit_edge3491:                                  ; preds = %3799, %3789
  %3802 = sext i32 %.fr to i64
  %3803 = getelementptr inbounds %struct.lua_TValue, ptr %3794, i64 %3802
  store ptr %3803, ptr %25, align 8, !tbaa !20
  %3804 = load i32, ptr %3758, align 4, !tbaa !61
  %3805 = and i32 %3804, 255
  %3806 = zext nneg i32 %3805 to i64
  br label %.backedge.backedge

3807:                                             ; preds = %3757
  %3808 = lshr i32 %3759, 8
  %3809 = and i32 %3808, 255
  %3810 = zext nneg i32 %3809 to i64
  %3811 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3810
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3762, i32 %.fr)
  %3812 = icmp sgt i32 %invariant.smin, 0
  br i1 %3812, label %.lr.ph3484, label %.preheader3428

.lr.ph3484:                                       ; preds = %3807
  %3813 = sext i32 %.fr to i64
  %3814 = sub nsw i64 0, %3813
  %3815 = getelementptr inbounds %struct.lua_TValue, ptr %.1, i64 %3814
  %wide.trip.count3602 = zext nneg i32 %invariant.smin to i64
  br label %3818

.preheader3428:                                   ; preds = %3818, %3807
  %3816 = icmp slt i32 %.fr, %3762
  br i1 %3816, label %.lr.ph3486.preheader, label %._crit_edge3487

.lr.ph3486.preheader:                             ; preds = %.preheader3428
  %3817 = sext i32 %.fr to i64
  %wide.trip.count3607 = zext nneg i32 %3762 to i64
  br label %.lr.ph3486

3818:                                             ; preds = %.lr.ph3484, %3818
  %indvars.iv3599 = phi i64 [ 0, %.lr.ph3484 ], [ %indvars.iv.next3600, %3818 ]
  %3819 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3815, i64 %indvars.iv3599
  %3820 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3811, i64 %indvars.iv3599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3820, ptr noundef nonnull align 8 dereferenceable(16) %3819, i64 16, i1 false), !tbaa.struct !64
  %indvars.iv.next3600 = add nuw nsw i64 %indvars.iv3599, 1
  %exitcond3603.not = icmp eq i64 %indvars.iv.next3600, %wide.trip.count3602
  br i1 %exitcond3603.not, label %.preheader3428, label %3818, !llvm.loop !148

.lr.ph3486:                                       ; preds = %.lr.ph3486.preheader, %.lr.ph3486
  %indvars.iv3604 = phi i64 [ %3817, %.lr.ph3486.preheader ], [ %indvars.iv.next3605, %.lr.ph3486 ]
  %3821 = getelementptr inbounds %struct.lua_TValue, ptr %3811, i64 %indvars.iv3604, i32 2
  store i32 0, ptr %3821, align 4, !tbaa !63
  %indvars.iv.next3605 = add nsw i64 %indvars.iv3604, 1
  %exitcond3608.not = icmp eq i64 %indvars.iv.next3605, %wide.trip.count3607
  br i1 %exitcond3608.not, label %._crit_edge3487, label %.lr.ph3486, !llvm.loop !149

._crit_edge3487:                                  ; preds = %.lr.ph3486, %.preheader3428
  %3822 = load i32, ptr %3758, align 4, !tbaa !61
  %3823 = and i32 %3822, 255
  %3824 = zext nneg i32 %3823 to i64
  br label %.backedge.backedge

3825:                                             ; preds = %.backedge
  %3826 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3827 = load i32, ptr %.13078, align 4, !tbaa !61
  %3828 = lshr i32 %3827, 8
  %3829 = and i32 %3828, 255
  %3830 = zext nneg i32 %3829 to i64
  %3831 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3830
  %3832 = ashr i32 %3827, 16
  %3833 = sext i32 %3832 to i64
  %3834 = getelementptr inbounds %struct.lua_TValue, ptr %.03076, i64 %3833
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

3858:                                             ; preds = %.lr.ph3479, %3899
  %.031013477 = phi ptr [ %3851, %.lr.ph3479 ], [ %.13102, %3899 ]
  %.031033476 = phi i32 [ 0, %.lr.ph3479 ], [ %3900, %3899 ]
  %3859 = sext i32 %.031033476 to i64
  %3860 = getelementptr inbounds i32, ptr %3826, i64 %3859
  %3861 = load i32, ptr %3860, align 4, !tbaa !61
  %3862 = and i32 %3861, 65280
  %3863 = icmp eq i32 %3862, 0
  %3864 = lshr i32 %3861, 16
  %3865 = and i32 %3864, 255
  %3866 = zext nneg i32 %3865 to i64
  %3867 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3866
  %3868 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %3855, i64 0, i64 %3866
  %3869 = select i1 %3863, ptr %3867, ptr %3868
  %3870 = icmp eq ptr %.031013477, %3835
  br i1 %3870, label %3871, label %.critedge3367

3871:                                             ; preds = %3858
  %3872 = getelementptr inbounds nuw i8, ptr %.031013477, i64 32
  %3873 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3872, i64 0, i64 %3859
  %3874 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %3873, ptr noundef %3869)
  %.not3216 = icmp eq i32 %3874, 0
  br i1 %.not3216, label %3875, label %3899

3875:                                             ; preds = %3871
  %3876 = load i8, ptr %3856, align 2, !tbaa !131
  %3877 = icmp eq i8 %3876, 0
  br i1 %3877, label %3878, label %.critedge3367

3878:                                             ; preds = %3875
  %3879 = load i8, ptr %3853, align 4, !tbaa !130
  %3880 = zext i8 %3879 to i32
  %3881 = load ptr, ptr %3840, align 8, !tbaa !65
  %3882 = load ptr, ptr %3857, align 8, !tbaa !30
  %3883 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %3880, ptr noundef %3881, ptr noundef %3882)
  store ptr %3883, ptr %3831, align 8, !tbaa !30
  store i32 7, ptr %3852, align 4, !tbaa !63
  br label %3899

.critedge3367:                                    ; preds = %3858, %3875
  %3884 = getelementptr inbounds nuw i8, ptr %.031013477, i64 32
  %3885 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %3884, i64 0, i64 %3859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3885, ptr noundef nonnull align 8 dereferenceable(16) %3869, i64 16, i1 false), !tbaa.struct !64
  %3886 = getelementptr inbounds nuw i8, ptr %3869, i64 12
  %3887 = load i32, ptr %3886, align 4, !tbaa !63
  %3888 = icmp sgt i32 %3887, 4
  br i1 %3888, label %3889, label %3899

3889:                                             ; preds = %.critedge3367
  %3890 = getelementptr inbounds nuw i8, ptr %.031013477, i64 1
  %3891 = load i8, ptr %3890, align 1, !tbaa !30
  %3892 = and i8 %3891, 4
  %.not3217 = icmp eq i8 %3892, 0
  br i1 %.not3217, label %3899, label %3893

3893:                                             ; preds = %3889
  %3894 = load ptr, ptr %3869, align 8, !tbaa !30
  %3895 = getelementptr inbounds nuw i8, ptr %3894, i64 1
  %3896 = load i8, ptr %3895, align 1, !tbaa !30
  %3897 = and i8 %3896, 3
  %.not3218 = icmp eq i8 %3897, 0
  br i1 %.not3218, label %3899, label %3898

3898:                                             ; preds = %3893
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.031013477, ptr noundef nonnull %3894)
  br label %3899

3899:                                             ; preds = %.critedge3367, %3889, %3893, %3898, %3871, %3878
  %.13104 = phi i32 [ %.031033476, %3871 ], [ -1, %3878 ], [ %.031033476, %3898 ], [ %.031033476, %3893 ], [ %.031033476, %3889 ], [ %.031033476, %.critedge3367 ]
  %.13102 = phi ptr [ %.031013477, %3871 ], [ %3883, %3878 ], [ %.031013477, %3898 ], [ %.031013477, %3893 ], [ %.031013477, %3889 ], [ %.031013477, %.critedge3367 ]
  %3900 = add nsw i32 %.13104, 1
  %3901 = load i8, ptr %3853, align 4, !tbaa !130
  %3902 = zext i8 %3901 to i32
  %3903 = icmp slt i32 %3900, %3902
  br i1 %3903, label %3858, label %._crit_edge3480, !llvm.loop !150

._crit_edge3480:                                  ; preds = %3899, %3850
  %.pre36343647 = phi i8 [ 0, %3850 ], [ %3901, %3899 ]
  %.03101.lcssa = phi ptr [ %3851, %3850 ], [ %.13102, %3899 ]
  %3904 = getelementptr inbounds nuw i8, ptr %.03101.lcssa, i64 6
  store i8 0, ptr %3904, align 2, !tbaa !131
  %.not3214 = icmp eq ptr %3835, %.03101.lcssa
  br i1 %.not3214, label %3917, label %3905

3905:                                             ; preds = %._crit_edge3480
  %3906 = load ptr, ptr %6, align 8, !tbaa !21
  %3907 = getelementptr inbounds nuw i8, ptr %3906, i64 24
  store ptr %3826, ptr %3907, align 8, !tbaa !27
  %3908 = load ptr, ptr %26, align 8, !tbaa !48
  %3909 = getelementptr inbounds nuw i8, ptr %3908, i64 72
  %3910 = load i64, ptr %3909, align 8, !tbaa !98
  %3911 = getelementptr inbounds nuw i8, ptr %3908, i64 64
  %3912 = load i64, ptr %3911, align 8, !tbaa !99
  %.not3215 = icmp ult i64 %3910, %3912
  br i1 %.not3215, label %3915, label %3913

3913:                                             ; preds = %3905
  %3914 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre3634.pre = load i8, ptr %3853, align 4, !tbaa !130
  br label %3915

3915:                                             ; preds = %3905, %3913
  %.pre3634 = phi i8 [ %.pre36343647, %3905 ], [ %.pre3634.pre, %3913 ]
  %3916 = load ptr, ptr %24, align 8, !tbaa !4
  br label %3917

3917:                                             ; preds = %3915, %._crit_edge3480
  %3918 = phi i8 [ %.pre3634, %3915 ], [ %.pre36343647, %._crit_edge3480 ]
  %.7 = phi ptr [ %3916, %3915 ], [ %.1, %._crit_edge3480 ]
  %3919 = zext i8 %3918 to i64
  %3920 = getelementptr inbounds nuw i32, ptr %3826, i64 %3919
  %3921 = load i32, ptr %3920, align 4, !tbaa !61
  %3922 = and i32 %3921, 255
  %3923 = zext nneg i32 %3922 to i64
  br label %.backedge.backedge

3924:                                             ; preds = %.backedge
  %3925 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3926 = load i32, ptr %.13078, align 4, !tbaa !61
  %3927 = lshr i32 %3926, 8
  %3928 = and i32 %3927, 255
  %3929 = load ptr, ptr %6, align 8, !tbaa !21
  %3930 = getelementptr inbounds nuw i8, ptr %3929, i64 24
  store ptr %3925, ptr %3930, align 8, !tbaa !27
  %3931 = load ptr, ptr %28, align 8, !tbaa !28
  %3932 = load ptr, ptr %25, align 8, !tbaa !20
  %3933 = ptrtoint ptr %3931 to i64
  %3934 = ptrtoint ptr %3932 to i64
  %3935 = sub i64 %3933, %3934
  %3936 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %3937 = load i8, ptr %3936, align 1, !tbaa !106
  %3938 = zext i8 %3937 to i32
  %3939 = add nuw nsw i32 %3928, %3938
  %3940 = shl nuw nsw i32 %3939, 4
  %3941 = zext nneg i32 %3940 to i64
  %.not3213 = icmp sgt i64 %3935, %3941
  br i1 %.not3213, label %3943, label %3942

3942:                                             ; preds = %3924
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %3939)
  %.pre3633 = load ptr, ptr %25, align 8, !tbaa !20
  br label %3943

3943:                                             ; preds = %3924, %3942
  %3944 = phi ptr [ %3932, %3924 ], [ %.pre3633, %3942 ]
  %3945 = load ptr, ptr %24, align 8, !tbaa !4
  %.not3542 = icmp eq i32 %3928, 0
  br i1 %.not3542, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3943
  %wide.trip.count = zext nneg i32 %3928 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3946 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3945, i64 %indvars.iv
  %3947 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3944, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3947, ptr noundef nonnull align 8 dereferenceable(16) %3946, i64 16, i1 false), !tbaa.struct !64
  %3948 = getelementptr inbounds nuw i8, ptr %3946, i64 12
  store i32 0, ptr %3948, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %3943
  %3949 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %3944, ptr %3949, align 8, !tbaa !26
  %3950 = load i8, ptr %3936, align 1, !tbaa !106
  %3951 = zext i8 %3950 to i64
  %3952 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3944, i64 %3951
  %3953 = getelementptr inbounds nuw i8, ptr %3949, i64 16
  store ptr %3952, ptr %3953, align 8, !tbaa !22
  store ptr %3944, ptr %24, align 8, !tbaa !4
  store ptr %3952, ptr %25, align 8, !tbaa !20
  %3954 = load i32, ptr %3925, align 4, !tbaa !61
  %3955 = and i32 %3954, 255
  %3956 = zext nneg i32 %3955 to i64
  br label %.backedge.backedge

3957:                                             ; preds = %.backedge
  %3958 = load ptr, ptr %26, align 8, !tbaa !48
  %3959 = getelementptr inbounds nuw i8, ptr %3958, i64 3296
  %3960 = load ptr, ptr %3959, align 8, !tbaa !104
  %.not3265 = icmp eq ptr %3960, null
  br i1 %.not3265, label %3967, label %3961, !prof !70

3961:                                             ; preds = %3957
  %3962 = load ptr, ptr %6, align 8, !tbaa !21
  %3963 = getelementptr inbounds nuw i8, ptr %3962, i64 24
  %3964 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3964, ptr %3963, align 8, !tbaa !27
  call void %3960(ptr noundef nonnull %0, i32 noundef -1)
  %3965 = load ptr, ptr %24, align 8, !tbaa !4
  %3966 = load i8, ptr %27, align 1, !tbaa !25
  %.not3266 = icmp eq i8 %3966, 0
  br i1 %.not3266, label %3967, label %.loopexit3429.sink.split

3967:                                             ; preds = %3961, %3957
  %.8 = phi ptr [ %3965, %3961 ], [ %.1, %3957 ]
  %3968 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3969 = load i32, ptr %.13078, align 4, !tbaa !61
  %3970 = ashr i32 %3969, 16
  %3971 = sext i32 %3970 to i64
  %3972 = getelementptr inbounds i32, ptr %3968, i64 %3971
  %3973 = load i32, ptr %3972, align 4, !tbaa !61
  %3974 = and i32 %3973, 255
  %3975 = zext nneg i32 %3974 to i64
  br label %.backedge.backedge

3976:                                             ; preds = %.backedge
  %3977 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %3978 = load i32, ptr %.13078, align 4, !tbaa !61
  %3979 = lshr i32 %3978, 8
  %3980 = and i32 %3979, 255
  %3981 = zext nneg i32 %3980 to i64
  %3982 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %3981
  %3983 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %3984 = load i32, ptr %3977, align 4, !tbaa !61
  %3985 = zext i32 %3984 to i64
  %3986 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %3985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3982, ptr noundef nonnull align 8 dereferenceable(16) %3986, i64 16, i1 false), !tbaa.struct !64
  %3987 = load i32, ptr %3983, align 4, !tbaa !61
  %3988 = and i32 %3987, 255
  %3989 = zext nneg i32 %3988 to i64
  br label %.backedge.backedge

3990:                                             ; preds = %.backedge
  %3991 = load ptr, ptr %26, align 8, !tbaa !48
  %3992 = getelementptr inbounds nuw i8, ptr %3991, i64 3296
  %3993 = load ptr, ptr %3992, align 8, !tbaa !104
  %.not3211 = icmp eq ptr %3993, null
  br i1 %.not3211, label %4000, label %3994, !prof !70

3994:                                             ; preds = %3990
  %3995 = load ptr, ptr %6, align 8, !tbaa !21
  %3996 = getelementptr inbounds nuw i8, ptr %3995, i64 24
  %3997 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  store ptr %3997, ptr %3996, align 8, !tbaa !27
  call void %3993(ptr noundef nonnull %0, i32 noundef -1)
  %3998 = load ptr, ptr %24, align 8, !tbaa !4
  %3999 = load i8, ptr %27, align 1, !tbaa !25
  %.not3212 = icmp eq i8 %3999, 0
  br i1 %.not3212, label %4000, label %.loopexit3429.sink.split

4000:                                             ; preds = %3994, %3990
  %.9 = phi ptr [ %3998, %3994 ], [ %.1, %3990 ]
  %4001 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4002 = load i32, ptr %.13078, align 4, !tbaa !61
  %4003 = ashr i32 %4002, 8
  %4004 = sext i32 %4003 to i64
  %4005 = getelementptr inbounds i32, ptr %4001, i64 %4004
  %4006 = load i32, ptr %4005, align 4, !tbaa !61
  %4007 = and i32 %4006, 255
  %4008 = zext nneg i32 %4007 to i64
  br label %.backedge.backedge

4009:                                             ; preds = %.backedge
  %4010 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4011 = load i32, ptr %.13078, align 4, !tbaa !61
  %4012 = lshr i32 %4011, 8
  %4013 = and i32 %4012, 255
  %4014 = lshr i32 %4011, 24
  %4015 = zext nneg i32 %4014 to i64
  %4016 = getelementptr inbounds nuw i32, ptr %4010, i64 %4015
  %4017 = load i32, ptr %4016, align 4, !tbaa !61
  %4018 = lshr i32 %4017, 8
  %4019 = and i32 %4018, 255
  %4020 = zext nneg i32 %4019 to i64
  %4021 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4020
  %4022 = lshr i32 %4017, 16
  %4023 = and i32 %4022, 255
  %4024 = lshr i32 %4017, 24
  %4025 = add nsw i32 %4024, -1
  %4026 = icmp eq i32 %4023, 0
  br i1 %4026, label %4027, label %4034

4027:                                             ; preds = %4009
  %4028 = load ptr, ptr %25, align 8, !tbaa !20
  %4029 = ptrtoint ptr %4028 to i64
  %4030 = ptrtoint ptr %4021 to i64
  %4031 = sub i64 %4029, %4030
  %4032 = lshr exact i64 %4031, 4
  %4033 = trunc i64 %4032 to i32
  br label %4034

4034:                                             ; preds = %4009, %4027
  %.in3209 = phi i32 [ %4033, %4027 ], [ %4023, %4009 ]
  %4035 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4036 = load ptr, ptr %4035, align 8, !tbaa !65
  %4037 = getelementptr inbounds nuw i8, ptr %4036, i64 5
  %4038 = load i8, ptr %4037, align 1, !tbaa !79
  %.not3210 = icmp eq i8 %4038, 0
  br i1 %.not3210, label %4069, label %4039

4039:                                             ; preds = %4034
  %4040 = zext nneg i32 %4013 to i64
  %4041 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4040
  %4042 = load ptr, ptr %4041, align 8, !tbaa !62
  %4043 = add i32 %.in3209, -1
  %4044 = load ptr, ptr %6, align 8, !tbaa !21
  %4045 = getelementptr inbounds nuw i8, ptr %4044, i64 24
  store ptr %4010, ptr %4045, align 8, !tbaa !27
  %4046 = getelementptr inbounds nuw i8, ptr %4021, i64 16
  %4047 = getelementptr inbounds nuw i8, ptr %4021, i64 32
  %4048 = call noundef i32 %4042(ptr noundef %0, ptr noundef %4021, ptr noundef nonnull %4046, i32 noundef %4025, ptr noundef nonnull %4047, i32 noundef %4043)
  %4049 = icmp sgt i32 %4048, -1
  br i1 %4049, label %4050, label %4065

4050:                                             ; preds = %4039
  %4051 = icmp ult i32 %4017, 16777216
  br i1 %4051, label %4052, label %4055

4052:                                             ; preds = %4050
  %4053 = zext nneg i32 %4048 to i64
  %4054 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4021, i64 %4053
  br label %4059

4055:                                             ; preds = %4050
  %4056 = load ptr, ptr %6, align 8, !tbaa !21
  %4057 = getelementptr inbounds nuw i8, ptr %4056, i64 16
  %4058 = load ptr, ptr %4057, align 8, !tbaa !22
  br label %4059

4059:                                             ; preds = %4055, %4052
  %4060 = phi ptr [ %4054, %4052 ], [ %4058, %4055 ]
  store ptr %4060, ptr %25, align 8, !tbaa !20
  %4061 = getelementptr inbounds nuw i8, ptr %4016, i64 4
  %4062 = load i32, ptr %4061, align 4, !tbaa !61
  %4063 = and i32 %4062, 255
  %4064 = zext nneg i32 %4063 to i64
  br label %.backedge.backedge

4065:                                             ; preds = %4039
  %4066 = load i32, ptr %4010, align 4, !tbaa !61
  %4067 = and i32 %4066, 255
  %4068 = zext nneg i32 %4067 to i64
  br label %.backedge.backedge

4069:                                             ; preds = %4034
  %4070 = load i32, ptr %4010, align 4, !tbaa !61
  %4071 = and i32 %4070, 255
  %4072 = zext nneg i32 %4071 to i64
  br label %.backedge.backedge

4073:                                             ; preds = %.backedge
  %4074 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4075 = load i32, ptr %.13078, align 4, !tbaa !61
  %4076 = ashr i32 %4075, 8
  %4077 = icmp slt i32 %4076, 8388607
  %4078 = zext i1 %4077 to i32
  %4079 = add nsw i32 %4076, %4078
  %4080 = shl i32 %4079, 8
  %4081 = and i32 %4075, 255
  %4082 = or disjoint i32 %4080, %4081
  store i32 %4082, ptr %.13078, align 4, !tbaa !61
  %4083 = load i32, ptr %4074, align 4, !tbaa !61
  %4084 = and i32 %4083, 255
  %4085 = zext nneg i32 %4084 to i64
  br label %.backedge.backedge

4086:                                             ; preds = %.backedge
  unreachable

4087:                                             ; preds = %.backedge
  %4088 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4089 = load i32, ptr %.13078, align 4, !tbaa !61
  %4090 = lshr i32 %4089, 8
  %4091 = and i32 %4090, 255
  %4092 = zext nneg i32 %4091 to i64
  %4093 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4092
  %4094 = lshr i32 %4089, 16
  %4095 = and i32 %4094, 255
  %4096 = zext nneg i32 %4095 to i64
  %4097 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4096
  %4098 = lshr i32 %4089, 24
  %4099 = zext nneg i32 %4098 to i64
  %4100 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4099
  %4101 = getelementptr inbounds nuw i8, ptr %4100, i64 12
  %4102 = load i32, ptr %4101, align 4, !tbaa !63
  %4103 = icmp eq i32 %4102, 3
  br i1 %4103, label %4104, label %4112

4104:                                             ; preds = %4087
  %4105 = load double, ptr %4097, align 8, !tbaa !30
  %4106 = load double, ptr %4100, align 8, !tbaa !30
  %4107 = fsub double %4105, %4106
  store double %4107, ptr %4093, align 8, !tbaa !30
  %4108 = getelementptr inbounds nuw i8, ptr %4093, i64 12
  store i32 3, ptr %4108, align 4, !tbaa !63
  %4109 = load i32, ptr %4088, align 4, !tbaa !61
  %4110 = and i32 %4109, 255
  %4111 = zext nneg i32 %4110 to i64
  br label %.backedge.backedge

4112:                                             ; preds = %4087
  %4113 = load ptr, ptr %6, align 8, !tbaa !21
  %4114 = getelementptr inbounds nuw i8, ptr %4113, i64 24
  store ptr %4088, ptr %4114, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4093, ptr noundef %4097, ptr noundef nonnull %4100)
  %4115 = load ptr, ptr %24, align 8, !tbaa !4
  %4116 = load i32, ptr %4088, align 4, !tbaa !61
  %4117 = and i32 %4116, 255
  %4118 = zext nneg i32 %4117 to i64
  br label %.backedge.backedge

4119:                                             ; preds = %.backedge
  %4120 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4121 = load i32, ptr %.13078, align 4, !tbaa !61
  %4122 = lshr i32 %4121, 8
  %4123 = and i32 %4122, 255
  %4124 = zext nneg i32 %4123 to i64
  %4125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4124
  %4126 = lshr i32 %4121, 16
  %4127 = and i32 %4126, 255
  %4128 = zext nneg i32 %4127 to i64
  %4129 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4128
  %4130 = lshr i32 %4121, 24
  %4131 = zext nneg i32 %4130 to i64
  %4132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4131
  %4133 = getelementptr inbounds nuw i8, ptr %4132, i64 12
  %4134 = load i32, ptr %4133, align 4, !tbaa !63
  switch i32 %4134, label %4160 [
    i32 3, label %4135
    i32 4, label %4143
  ], !prof !80

4135:                                             ; preds = %4119
  %4136 = load double, ptr %4129, align 8, !tbaa !30
  %4137 = load double, ptr %4132, align 8, !tbaa !30
  %4138 = fdiv double %4136, %4137
  store double %4138, ptr %4125, align 8, !tbaa !30
  %4139 = getelementptr inbounds nuw i8, ptr %4125, i64 12
  store i32 3, ptr %4139, align 4, !tbaa !63
  %4140 = load i32, ptr %4120, align 4, !tbaa !61
  %4141 = and i32 %4140, 255
  %4142 = zext nneg i32 %4141 to i64
  br label %.backedge.backedge

4143:                                             ; preds = %4119
  %4144 = load double, ptr %4129, align 8, !tbaa !30
  %4145 = fptrunc double %4144 to float
  %4146 = load float, ptr %4132, align 4, !tbaa !86
  %4147 = fdiv float %4145, %4146
  store float %4147, ptr %4125, align 4, !tbaa !86
  %4148 = getelementptr inbounds nuw i8, ptr %4132, i64 4
  %4149 = load float, ptr %4148, align 4, !tbaa !86
  %4150 = fdiv float %4145, %4149
  %4151 = getelementptr inbounds nuw i8, ptr %4125, i64 4
  store float %4150, ptr %4151, align 4, !tbaa !86
  %4152 = getelementptr inbounds nuw i8, ptr %4132, i64 8
  %4153 = load float, ptr %4152, align 4, !tbaa !86
  %4154 = fdiv float %4145, %4153
  %4155 = getelementptr inbounds nuw i8, ptr %4125, i64 8
  store float %4154, ptr %4155, align 4, !tbaa !86
  %4156 = getelementptr inbounds nuw i8, ptr %4125, i64 12
  store i32 4, ptr %4156, align 4, !tbaa !63
  %4157 = load i32, ptr %4120, align 4, !tbaa !61
  %4158 = and i32 %4157, 255
  %4159 = zext nneg i32 %4158 to i64
  br label %.backedge.backedge

4160:                                             ; preds = %4119
  %4161 = load ptr, ptr %6, align 8, !tbaa !21
  %4162 = getelementptr inbounds nuw i8, ptr %4161, i64 24
  store ptr %4120, ptr %4162, align 8, !tbaa !27
  call void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef nonnull %4125, ptr noundef %4129, ptr noundef nonnull %4132)
  %4163 = load ptr, ptr %24, align 8, !tbaa !4
  %4164 = load i32, ptr %4120, align 4, !tbaa !61
  %4165 = and i32 %4164, 255
  %4166 = zext nneg i32 %4165 to i64
  br label %.backedge.backedge

4167:                                             ; preds = %.backedge
  %4168 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4169 = load i32, ptr %.13078, align 4, !tbaa !61
  %4170 = lshr i32 %4169, 24
  %4171 = zext nneg i32 %4170 to i64
  %4172 = getelementptr inbounds nuw i32, ptr %4168, i64 %4171
  %4173 = load i32, ptr %4172, align 4, !tbaa !61
  %4174 = lshr i32 %4173, 8
  %4175 = and i32 %4174, 255
  %4176 = zext nneg i32 %4175 to i64
  %4177 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4176
  %4178 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4179 = load ptr, ptr %4178, align 8, !tbaa !65
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 5
  %4181 = load i8, ptr %4180, align 1, !tbaa !79
  %.not3208 = icmp eq i8 %4181, 0
  br i1 %.not3208, label %4212, label %4182

4182:                                             ; preds = %4167
  %4183 = lshr i32 %4173, 24
  %4184 = add nsw i32 %4183, -1
  %4185 = lshr i32 %4169, 8
  %4186 = and i32 %4185, 255
  %4187 = zext nneg i32 %4186 to i64
  %4188 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4187
  %4189 = load ptr, ptr %4188, align 8, !tbaa !62
  %4190 = lshr i32 %4169, 16
  %4191 = and i32 %4190, 255
  %4192 = zext nneg i32 %4191 to i64
  %4193 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4192
  %4194 = load ptr, ptr %6, align 8, !tbaa !21
  %4195 = getelementptr inbounds nuw i8, ptr %4194, i64 24
  store ptr %4168, ptr %4195, align 8, !tbaa !27
  %4196 = call noundef i32 %4189(ptr noundef %0, ptr noundef %4177, ptr noundef %4193, i32 noundef %4184, ptr noundef null, i32 noundef 1)
  %4197 = icmp sgt i32 %4196, -1
  br i1 %4197, label %4198, label %4208

4198:                                             ; preds = %4182
  %4199 = icmp ult i32 %4173, 16777216
  br i1 %4199, label %4200, label %4203

4200:                                             ; preds = %4198
  %4201 = zext nneg i32 %4196 to i64
  %4202 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4177, i64 %4201
  store ptr %4202, ptr %25, align 8, !tbaa !20
  br label %4203

4203:                                             ; preds = %4200, %4198
  %4204 = getelementptr inbounds nuw i8, ptr %4172, i64 4
  %4205 = load i32, ptr %4204, align 4, !tbaa !61
  %4206 = and i32 %4205, 255
  %4207 = zext nneg i32 %4206 to i64
  br label %.backedge.backedge

4208:                                             ; preds = %4182
  %4209 = load i32, ptr %4168, align 4, !tbaa !61
  %4210 = and i32 %4209, 255
  %4211 = zext nneg i32 %4210 to i64
  br label %.backedge.backedge

4212:                                             ; preds = %4167
  %4213 = load i32, ptr %4168, align 4, !tbaa !61
  %4214 = and i32 %4213, 255
  %4215 = zext nneg i32 %4214 to i64
  br label %.backedge.backedge

4216:                                             ; preds = %.backedge
  %4217 = load i32, ptr %.13078, align 4, !tbaa !61
  %4218 = lshr i32 %4217, 24
  %4219 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4220 = zext nneg i32 %4218 to i64
  %4221 = getelementptr i32, ptr %4219, i64 %4220
  %4222 = getelementptr i8, ptr %4221, i64 -4
  %4223 = load i32, ptr %4222, align 4, !tbaa !61
  %4224 = lshr i32 %4223, 8
  %4225 = and i32 %4224, 255
  %4226 = zext nneg i32 %4225 to i64
  %4227 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4226
  %4228 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4229 = load ptr, ptr %4228, align 8, !tbaa !65
  %4230 = getelementptr inbounds nuw i8, ptr %4229, i64 5
  %4231 = load i8, ptr %4230, align 1, !tbaa !79
  %.not3207 = icmp eq i8 %4231, 0
  br i1 %.not3207, label %4265, label %4232

4232:                                             ; preds = %4216
  %4233 = lshr i32 %4223, 24
  %4234 = add nsw i32 %4233, -1
  %4235 = lshr i32 %4217, 8
  %4236 = and i32 %4235, 255
  %4237 = zext nneg i32 %4236 to i64
  %4238 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4237
  %4239 = load ptr, ptr %4238, align 8, !tbaa !62
  %4240 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4241 = load i32, ptr %4240, align 4, !tbaa !61
  %4242 = zext i32 %4241 to i64
  %4243 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4242
  %4244 = lshr i32 %4217, 16
  %4245 = and i32 %4244, 255
  %4246 = zext nneg i32 %4245 to i64
  %4247 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4246
  %4248 = load ptr, ptr %6, align 8, !tbaa !21
  %4249 = getelementptr inbounds nuw i8, ptr %4248, i64 24
  store ptr %4219, ptr %4249, align 8, !tbaa !27
  %4250 = call noundef i32 %4239(ptr noundef %0, ptr noundef %4227, ptr noundef %4247, i32 noundef %4234, ptr noundef %4243, i32 noundef 2)
  %4251 = icmp sgt i32 %4250, -1
  br i1 %4251, label %4252, label %4261

4252:                                             ; preds = %4232
  %4253 = icmp ult i32 %4223, 16777216
  br i1 %4253, label %4254, label %4257

4254:                                             ; preds = %4252
  %4255 = zext nneg i32 %4250 to i64
  %4256 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4227, i64 %4255
  store ptr %4256, ptr %25, align 8, !tbaa !20
  br label %4257

4257:                                             ; preds = %4254, %4252
  %4258 = load i32, ptr %4221, align 4, !tbaa !61
  %4259 = and i32 %4258, 255
  %4260 = zext nneg i32 %4259 to i64
  br label %.backedge.backedge

4261:                                             ; preds = %4232
  %4262 = load i32, ptr %4219, align 4, !tbaa !61
  %4263 = and i32 %4262, 255
  %4264 = zext nneg i32 %4263 to i64
  br label %.backedge.backedge

4265:                                             ; preds = %4216
  %4266 = load i32, ptr %4219, align 4, !tbaa !61
  %4267 = and i32 %4266, 255
  %4268 = zext nneg i32 %4267 to i64
  br label %.backedge.backedge

4269:                                             ; preds = %.backedge
  %4270 = load i32, ptr %.13078, align 4, !tbaa !61
  %4271 = lshr i32 %4270, 24
  %4272 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4273 = zext nneg i32 %4271 to i64
  %4274 = getelementptr i32, ptr %4272, i64 %4273
  %4275 = getelementptr i8, ptr %4274, i64 -4
  %4276 = load i32, ptr %4275, align 4, !tbaa !61
  %4277 = lshr i32 %4276, 8
  %4278 = and i32 %4277, 255
  %4279 = zext nneg i32 %4278 to i64
  %4280 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4279
  %4281 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4282 = load ptr, ptr %4281, align 8, !tbaa !65
  %4283 = getelementptr inbounds nuw i8, ptr %4282, i64 5
  %4284 = load i8, ptr %4283, align 1, !tbaa !79
  %.not3206 = icmp eq i8 %4284, 0
  br i1 %.not3206, label %4318, label %4285

4285:                                             ; preds = %4269
  %4286 = lshr i32 %4276, 24
  %4287 = add nsw i32 %4286, -1
  %4288 = lshr i32 %4270, 8
  %4289 = and i32 %4288, 255
  %4290 = zext nneg i32 %4289 to i64
  %4291 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4290
  %4292 = load ptr, ptr %4291, align 8, !tbaa !62
  %4293 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4294 = load i32, ptr %4293, align 4, !tbaa !61
  %4295 = zext i32 %4294 to i64
  %4296 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4295
  %4297 = lshr i32 %4270, 16
  %4298 = and i32 %4297, 255
  %4299 = zext nneg i32 %4298 to i64
  %4300 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4299
  %4301 = load ptr, ptr %6, align 8, !tbaa !21
  %4302 = getelementptr inbounds nuw i8, ptr %4301, i64 24
  store ptr %4272, ptr %4302, align 8, !tbaa !27
  %4303 = call noundef i32 %4292(ptr noundef %0, ptr noundef %4280, ptr noundef %4300, i32 noundef %4287, ptr noundef %4296, i32 noundef 2)
  %4304 = icmp sgt i32 %4303, -1
  br i1 %4304, label %4305, label %4314

4305:                                             ; preds = %4285
  %4306 = icmp ult i32 %4276, 16777216
  br i1 %4306, label %4307, label %4310

4307:                                             ; preds = %4305
  %4308 = zext nneg i32 %4303 to i64
  %4309 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4280, i64 %4308
  store ptr %4309, ptr %25, align 8, !tbaa !20
  br label %4310

4310:                                             ; preds = %4307, %4305
  %4311 = load i32, ptr %4274, align 4, !tbaa !61
  %4312 = and i32 %4311, 255
  %4313 = zext nneg i32 %4312 to i64
  br label %.backedge.backedge

4314:                                             ; preds = %4285
  %4315 = load i32, ptr %4272, align 4, !tbaa !61
  %4316 = and i32 %4315, 255
  %4317 = zext nneg i32 %4316 to i64
  br label %.backedge.backedge

4318:                                             ; preds = %4269
  %4319 = load i32, ptr %4272, align 4, !tbaa !61
  %4320 = and i32 %4319, 255
  %4321 = zext nneg i32 %4320 to i64
  br label %.backedge.backedge

4322:                                             ; preds = %.backedge
  %4323 = load i32, ptr %.13078, align 4, !tbaa !61
  %4324 = lshr i32 %4323, 24
  %4325 = getelementptr inbounds nuw i8, ptr %.13078, i64 8
  %4326 = zext nneg i32 %4324 to i64
  %4327 = getelementptr i32, ptr %4325, i64 %4326
  %4328 = getelementptr i8, ptr %4327, i64 -4
  %4329 = load i32, ptr %4328, align 4, !tbaa !61
  %4330 = lshr i32 %4329, 8
  %4331 = and i32 %4330, 255
  %4332 = zext nneg i32 %4331 to i64
  %4333 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4332
  %4334 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4335 = load ptr, ptr %4334, align 8, !tbaa !65
  %4336 = getelementptr inbounds nuw i8, ptr %4335, i64 5
  %4337 = load i8, ptr %4336, align 1, !tbaa !79
  %.not3221 = icmp eq i8 %4337, 0
  br i1 %.not3221, label %4378, label %4338

4338:                                             ; preds = %4322
  %4339 = lshr i32 %4329, 24
  %4340 = add nsw i32 %4339, -1
  %4341 = lshr i32 %4323, 8
  %4342 = and i32 %4341, 255
  %4343 = zext nneg i32 %4342 to i64
  %4344 = getelementptr inbounds nuw [256 x ptr], ptr @luauF_table, i64 0, i64 %4343
  %4345 = load ptr, ptr %4344, align 8, !tbaa !62
  %4346 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4347 = load i32, ptr %4346, align 4, !tbaa !61
  %4348 = lshr i32 %4347, 8
  %4349 = and i32 %4348, 255
  %4350 = zext nneg i32 %4349 to i64
  %4351 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4350
  %4352 = and i32 %4347, 255
  %4353 = zext nneg i32 %4352 to i64
  %4354 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4353
  %4355 = lshr i32 %4323, 16
  %4356 = and i32 %4355, 255
  %4357 = zext nneg i32 %4356 to i64
  %4358 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4357
  %4359 = load ptr, ptr %6, align 8, !tbaa !21
  %4360 = getelementptr inbounds nuw i8, ptr %4359, i64 24
  store ptr %4325, ptr %4360, align 8, !tbaa !27
  %4361 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4361, ptr noundef nonnull align 8 dereferenceable(16) %4354, i64 16, i1 false), !tbaa.struct !64
  %4362 = getelementptr inbounds nuw i8, ptr %4361, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4362, ptr noundef nonnull align 8 dereferenceable(16) %4351, i64 16, i1 false), !tbaa.struct !64
  %4363 = call noundef i32 %4345(ptr noundef %0, ptr noundef %4333, ptr noundef %4358, i32 noundef %4340, ptr noundef nonnull %4361, i32 noundef 3)
  %4364 = icmp sgt i32 %4363, -1
  br i1 %4364, label %4365, label %4374

4365:                                             ; preds = %4338
  %4366 = icmp ult i32 %4329, 16777216
  br i1 %4366, label %4367, label %4370

4367:                                             ; preds = %4365
  %4368 = zext nneg i32 %4363 to i64
  %4369 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4333, i64 %4368
  store ptr %4369, ptr %25, align 8, !tbaa !20
  br label %4370

4370:                                             ; preds = %4367, %4365
  %4371 = load i32, ptr %4327, align 4, !tbaa !61
  %4372 = and i32 %4371, 255
  %4373 = zext nneg i32 %4372 to i64
  br label %.backedge.backedge

4374:                                             ; preds = %4338
  %4375 = load i32, ptr %4325, align 4, !tbaa !61
  %4376 = and i32 %4375, 255
  %4377 = zext nneg i32 %4376 to i64
  br label %.backedge.backedge

4378:                                             ; preds = %4322
  %4379 = load i32, ptr %4325, align 4, !tbaa !61
  %4380 = and i32 %4379, 255
  %4381 = zext nneg i32 %4380 to i64
  br label %.backedge.backedge

4382:                                             ; preds = %.backedge
  %4383 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %4384 = load ptr, ptr %4383, align 8, !tbaa !30
  %4385 = getelementptr inbounds nuw i8, ptr %4384, i64 104
  %4386 = load ptr, ptr %4385, align 8, !tbaa !134
  %4387 = getelementptr inbounds nuw i8, ptr %4384, i64 16
  %4388 = load ptr, ptr %4387, align 8, !tbaa !33
  %4389 = ptrtoint ptr %.13078 to i64
  %4390 = ptrtoint ptr %4388 to i64
  %4391 = sub i64 %4389, %4390
  %4392 = lshr exact i64 %4391, 2
  %4393 = and i64 %4392, 4294967295
  %4394 = getelementptr inbounds nuw i8, ptr %4386, i64 %4393
  %4395 = load i8, ptr %4394, align 1, !tbaa !30
  %4396 = load ptr, ptr %26, align 8, !tbaa !48
  %4397 = getelementptr inbounds nuw i8, ptr %4396, i64 3328
  %4398 = load ptr, ptr %4397, align 8, !tbaa !135
  %.not3324 = icmp eq ptr %4398, null
  br i1 %.not3324, label %4404, label %4399

4399:                                             ; preds = %4382
  %4400 = load ptr, ptr %6, align 8, !tbaa !21
  %4401 = getelementptr inbounds nuw i8, ptr %4400, i64 24
  store ptr %.13078, ptr %4401, align 8, !tbaa !27
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %4398, ptr noundef null)
  %4402 = load ptr, ptr %24, align 8, !tbaa !4
  %4403 = load i8, ptr %27, align 1, !tbaa !25
  %.not3325 = icmp eq i8 %4403, 0
  br i1 %.not3325, label %4404, label %.loopexit3429

4404:                                             ; preds = %4399, %4382
  %.10 = phi ptr [ %4402, %4399 ], [ %.1, %4382 ]
  %4405 = zext i8 %4395 to i64
  br label %.backedge.backedge

4406:                                             ; preds = %.backedge
  %4407 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4408 = load i32, ptr %.13078, align 4, !tbaa !61
  %4409 = load i32, ptr %4407, align 4, !tbaa !61
  %4410 = lshr i32 %4408, 8
  %4411 = and i32 %4410, 255
  %4412 = zext nneg i32 %4411 to i64
  %4413 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4412, i32 2
  %4414 = load i32, ptr %4413, align 4, !tbaa !63
  %4415 = add nsw i32 %4414, -1
  %4416 = xor i32 %4415, %4409
  %4417 = icmp slt i32 %4416, 0
  %4418 = ashr i32 %4408, 16
  %4419 = select i1 %4417, i32 %4418, i32 1
  %4420 = sext i32 %4419 to i64
  %4421 = getelementptr inbounds i32, ptr %4407, i64 %4420
  %4422 = load i32, ptr %4421, align 4, !tbaa !61
  %4423 = and i32 %4422, 255
  %4424 = zext nneg i32 %4423 to i64
  br label %.backedge.backedge

4425:                                             ; preds = %.backedge
  %4426 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4427 = load i32, ptr %.13078, align 4, !tbaa !61
  %4428 = load i32, ptr %4426, align 4, !tbaa !61
  %4429 = lshr i32 %4427, 8
  %4430 = and i32 %4429, 255
  %4431 = zext nneg i32 %4430 to i64
  %4432 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4431
  %4433 = getelementptr inbounds nuw i8, ptr %4432, i64 12
  %4434 = load i32, ptr %4433, align 4, !tbaa !63
  %4435 = icmp eq i32 %4434, 1
  br i1 %4435, label %4436, label %4441

4436:                                             ; preds = %4425
  %4437 = load i32, ptr %4432, align 8, !tbaa !30
  %4438 = and i32 %4428, 1
  %4439 = icmp eq i32 %4437, %4438
  %4440 = zext i1 %4439 to i32
  br label %4441

4441:                                             ; preds = %4436, %4425
  %4442 = phi i32 [ 0, %4425 ], [ %4440, %4436 ]
  %4443 = lshr i32 %4428, 31
  %.not3201 = icmp eq i32 %4442, %4443
  %4444 = ashr i32 %4427, 16
  %4445 = select i1 %.not3201, i32 1, i32 %4444
  %4446 = sext i32 %4445 to i64
  %4447 = getelementptr inbounds i32, ptr %4426, i64 %4446
  %4448 = load i32, ptr %4447, align 4, !tbaa !61
  %4449 = and i32 %4448, 255
  %4450 = zext nneg i32 %4449 to i64
  br label %.backedge.backedge

4451:                                             ; preds = %.backedge
  %4452 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4453 = load i32, ptr %.13078, align 4, !tbaa !61
  %4454 = load i32, ptr %4452, align 4, !tbaa !61
  %4455 = lshr i32 %4453, 8
  %4456 = and i32 %4455, 255
  %4457 = zext nneg i32 %4456 to i64
  %4458 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4457
  %4459 = getelementptr inbounds nuw i8, ptr %4458, i64 12
  %4460 = load i32, ptr %4459, align 4, !tbaa !63
  %4461 = icmp eq i32 %4460, 3
  br i1 %4461, label %4462, label %4470

4462:                                             ; preds = %4451
  %4463 = and i32 %4454, 16777215
  %4464 = zext nneg i32 %4463 to i64
  %4465 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4464
  %4466 = load double, ptr %4458, align 8, !tbaa !30
  %4467 = load double, ptr %4465, align 8, !tbaa !30
  %4468 = fcmp oeq double %4466, %4467
  %4469 = zext i1 %4468 to i32
  br label %4470

4470:                                             ; preds = %4462, %4451
  %4471 = phi i32 [ 0, %4451 ], [ %4469, %4462 ]
  %4472 = lshr i32 %4454, 31
  %.not3200 = icmp eq i32 %4471, %4472
  %4473 = ashr i32 %4453, 16
  %4474 = select i1 %.not3200, i32 1, i32 %4473
  %4475 = sext i32 %4474 to i64
  %4476 = getelementptr inbounds i32, ptr %4452, i64 %4475
  %4477 = load i32, ptr %4476, align 4, !tbaa !61
  %4478 = and i32 %4477, 255
  %4479 = zext nneg i32 %4478 to i64
  br label %.backedge.backedge

4480:                                             ; preds = %.backedge
  %4481 = getelementptr inbounds nuw i8, ptr %.13078, i64 4
  %4482 = load i32, ptr %.13078, align 4, !tbaa !61
  %4483 = load i32, ptr %4481, align 4, !tbaa !61
  %4484 = lshr i32 %4482, 8
  %4485 = and i32 %4484, 255
  %4486 = zext nneg i32 %4485 to i64
  %4487 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.1, i64 %4486
  %4488 = getelementptr inbounds nuw i8, ptr %4487, i64 12
  %4489 = load i32, ptr %4488, align 4, !tbaa !63
  %4490 = icmp eq i32 %4489, 5
  br i1 %4490, label %4491, label %4499

4491:                                             ; preds = %4480
  %4492 = and i32 %4483, 16777215
  %4493 = zext nneg i32 %4492 to i64
  %4494 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.03076, i64 %4493
  %4495 = load ptr, ptr %4487, align 8, !tbaa !30
  %4496 = load ptr, ptr %4494, align 8, !tbaa !30
  %4497 = icmp eq ptr %4495, %4496
  %4498 = zext i1 %4497 to i32
  br label %4499

4499:                                             ; preds = %4491, %4480
  %4500 = phi i32 [ 0, %4480 ], [ %4498, %4491 ]
  %4501 = lshr i32 %4483, 31
  %.not3199 = icmp eq i32 %4500, %4501
  %4502 = ashr i32 %4482, 16
  %4503 = select i1 %.not3199, i32 1, i32 %4502
  %4504 = sext i32 %4503 to i64
  %4505 = getelementptr inbounds i32, ptr %4481, i64 %4504
  %4506 = load i32, ptr %4505, align 4, !tbaa !61
  %4507 = and i32 %4506, 255
  %4508 = zext nneg i32 %4507 to i64
  br label %.backedge.backedge

.loopexit3429.sink.split:                         ; preds = %3994, %3961, %3516, %3414, %1299, %1162
  %4509 = load ptr, ptr %6, align 8, !tbaa !21
  %4510 = getelementptr inbounds nuw i8, ptr %4509, i64 24
  %4511 = load ptr, ptr %4510, align 8, !tbaa !27
  %4512 = getelementptr inbounds i8, ptr %4511, i64 -4
  store ptr %4512, ptr %4510, align 8, !tbaa !27
  br label %.loopexit3429

.loopexit3429:                                    ; preds = %3744, %1361, %4399, %3334, %1347, %1259, %.loopexit3429.sink.split, %11
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.backedge3431
  %.sink.sink = phi i64 [ %51, %.backedge3431 ], [ %.sink.sink.be, %.backedge.backedge ]
  %.13078 = phi ptr [ %40, %.backedge3431 ], [ %.13078.be, %.backedge.backedge ]
  %.03076 = phi ptr [ %48, %.backedge3431 ], [ %.03076.be, %.backedge.backedge ]
  %.1 = phi ptr [ %44, %.backedge3431 ], [ %.1.be, %.backedge.backedge ]
  %.0 = phi ptr [ %43, %.backedge3431 ], [ %.0.be, %.backedge.backedge ]
  %4513 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZL12luau_executeILb0EEvP9lua_StateE14kDispatchTable, i64 0, i64 %.sink.sink
  %4514 = load ptr, ptr %4513, align 8, !tbaa !62
  indirectbr ptr %4514, [label %52, label %4382, label %57, label %67, label %83, label %96, label %109, label %123, label %173, label %240, label %264, label %296, label %312, label %686, label %734, label %341, label %524, label %799, label %838, label %894, label %964, label %1158, label %1295, label %1375, label %3957, label %1384, label %1405, label %1426, label %1843, label %1953, label %1636, label %1898, label %2008, label %2063, label %2142, label %2221, label %2335, label %2539, label %2578, label %2614, label %2646, label %2678, label %2747, label %2896, label %2931, label %2978, label %3003, label %3028, label %3053, label %3078, label %3109, label %3132, label %3194, label %3246, label %3279, label %3308, label %3367, label %3410, label %3512, label %3667, label %4322, label %3707, label %3744, label %3757, label %3825, label %3924, label %3976, label %3990, label %4009, label %4073, label %4086, label %4087, label %4119, label %4167, label %4216, label %4269, label %3450, label %4406, label %4425, label %4451, label %4480, label %2449, label %2816]
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
  br i1 %.not94, label %110, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %.not95 = icmp eq ptr %81, null
  br i1 %.not95, label %110, label %82

82:                                               ; preds = %79
  store i32 4, ptr %31, align 4, !tbaa !107
  br label %110

83:                                               ; preds = %53
  %84 = tail call noundef i32 %57(ptr noundef nonnull %0)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %110, label %86

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
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %91, i64 %96
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %86
  %.083.lcssa = phi ptr [ %90, %86 ], [ %100, %.lr.ph ]
  %.080.lcssa = phi i32 [ %2, %86 ], [ %101, %.lr.ph ]
  %98 = icmp sgt i32 %.080.lcssa, 0
  br i1 %98, label %.lr.ph102, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08098 = phi i32 [ %101, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.08297 = phi ptr [ %99, %.lr.ph ], [ %97, %.lr.ph.preheader ]
  %.08396 = phi ptr [ %100, %.lr.ph ], [ %90, %.lr.ph.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.08297, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.08396, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08396, ptr noundef nonnull align 8 dereferenceable(16) %.08297, i64 16, i1 false), !tbaa.struct !64
  %101 = add nsw i32 %.08098, -1
  %102 = icmp ne i32 %101, 0
  %103 = icmp ult ptr %99, %91
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph, label %.preheader, !llvm.loop !155

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %.181101 = phi i32 [ %105, %.lr.ph102 ], [ %.080.lcssa, %.preheader ]
  %.184100 = phi ptr [ %106, %.lr.ph102 ], [ %.083.lcssa, %.preheader ]
  %105 = add nsw i32 %.181101, -1
  %106 = getelementptr inbounds nuw i8, ptr %.184100, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.184100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !63
  %108 = icmp samesign ugt i32 %.181101, 1
  br i1 %108, label %.lr.ph102, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph102, %.preheader
  %.184.lcssa = phi ptr [ %.083.lcssa, %.preheader ], [ %106, %.lr.ph102 ]
  store ptr %88, ptr %10, align 8, !tbaa !21
  %109 = load ptr, ptr %88, align 8, !tbaa !26
  store ptr %109, ptr %33, align 8, !tbaa !4
  store ptr %.184.lcssa, ptr %23, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %._crit_edge, %83, %73, %79, %82
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
