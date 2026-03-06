; ModuleID = 'bench/luau/original/lmem.ll'
source_filename = "bench/luau/original/lmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SizeClassConfig = type { [40 x i32], [1025 x i8], i32 }

@_ZL16kSizeClassConfig = internal global %struct.SizeClassConfig zeroinitializer, align 4
@.str = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lmem.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z11luaM_toobigP9lua_State(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #11
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = add i64 %1, -1
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %1
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = zext nneg i8 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call fastcc noundef ptr @_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext %10, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %17, %12
  %.027.i = phi ptr [ %16, %12 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.027.i, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.027.i, i64 56
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.027.i, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = sub nsw i32 %21, %28
  store i32 %29, ptr %20, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.027.i, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !25
  %33 = icmp sgt i32 %29, -1
  store ptr %.027.i, ptr %26, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not31.i = icmp ne ptr %35, null
  %brmerge.i = select i1 %.not31.i, i1 true, i1 %33
  br i1 %brmerge.i, label %.thread23, label %.thread40.i

.thread.i:                                        ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %36, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %.027.i, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !25
  store ptr %.027.i, ptr %37, align 8, !tbaa !26
  %42 = load ptr, ptr %36, align 8, !tbaa !27
  %.not3137.i = icmp eq ptr %42, null
  br i1 %.not3137.i, label %.thread40.i, label %.thread23

.thread40.i:                                      ; preds = %.thread.i, %23
  %.03942.i = phi ptr [ %26, %23 ], [ %37, %.thread.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %44, ptr %15, align 8, !tbaa !20
  %.not32.i = icmp eq ptr %44, null
  br i1 %.not32.i, label %46, label %45

45:                                               ; preds = %.thread40.i
  store ptr null, ptr %44, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %45, %.thread40.i
  store ptr null, ptr %43, align 8, !tbaa !28
  br label %.thread23

.thread23:                                        ; preds = %46, %.thread.i, %23
  %.038.i = phi ptr [ %37, %.thread.i ], [ %.03942.i, %46 ], [ %26, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  br label %56

.thread:                                          ; preds = %3, %8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = tail call noundef ptr %49(ptr noundef %51, ptr noundef null, i64 noundef 0, i64 noundef %1)
  %53 = icmp eq ptr %52, null
  %54 = icmp ne i64 %1, 0
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %56

55:                                               ; preds = %.thread
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #11
  unreachable

56:                                               ; preds = %.thread23, %.thread
  %57 = phi ptr [ %47, %.thread23 ], [ %52, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = add i64 %59, %1
  store i64 %60, ptr %58, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %62 = zext i8 %2 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = add i64 %64, %1
  store i64 %65, ptr %63, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 3360
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %69, label %68, !prof !48

68:                                               ; preds = %56
  tail call void %67(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %1)
  br label %69

69:                                               ; preds = %68, %56
  ret ptr %57
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = add i64 %1, -1
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %1
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %14 = zext nneg i8 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %19 = tail call fastcc noundef ptr @_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %18, i8 noundef zeroext %10, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %12
  %.026.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.026.i, i64 56
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.026.i, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = sub nsw i32 %22, %29
  store i32 %30, ptr %21, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.026.i, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %34 = icmp sgt i32 %30, -1
  %.not30.i = icmp ne ptr %.pre.i, null
  %brmerge.i = select i1 %.not30.i, i1 true, i1 %34
  br i1 %brmerge.i, label %68, label %.thread39.i

.thread.i:                                        ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %.026.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %35, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %.026.i, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !25
  %.not3036.i = icmp eq ptr %38, null
  br i1 %.not3036.i, label %.thread39.i, label %68

.thread39.i:                                      ; preds = %.thread.i, %24
  %.03841.i = phi ptr [ %27, %24 ], [ %36, %.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %43, ptr %15, align 8, !tbaa !20
  %.not31.i = icmp eq ptr %43, null
  br i1 %.not31.i, label %45, label %44

44:                                               ; preds = %.thread39.i
  store ptr null, ptr %43, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %44, %.thread39.i
  store ptr null, ptr %42, align 8, !tbaa !28
  br label %68

.thread:                                          ; preds = %3, %8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %47 = trunc i64 %1 to i32
  %48 = add i32 %47, 56
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = sext i32 %48 to i64
  %54 = tail call noundef ptr %50(ptr noundef %52, ptr noundef null, i64 noundef 0, i64 noundef %53)
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %55, label %56

55:                                               ; preds = %.thread
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #11
  unreachable

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 %48, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %47, ptr %58, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %63, ptr %62, align 8, !tbaa !50
  %.not30.i30 = icmp eq ptr %63, null
  br i1 %.not30.i30, label %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %54, ptr %65, align 8, !tbaa !51
  br label %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit

_ZL7newpageP9lua_StatePP8lua_Pageiii.exit:        ; preds = %56, %64
  store ptr %54, ptr %46, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %67 = sub nsw i32 0, %47
  store i32 %67, ptr %60, align 8, !tbaa !22
  store i32 1, ptr %61, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit, %24, %.thread.i, %45
  %.0 = phi ptr [ %66, %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit ], [ %36, %.thread.i ], [ %.03841.i, %45 ], [ %27, %24 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = add i64 %70, %1
  store i64 %71, ptr %69, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %73 = zext i8 %2 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = add i64 %75, %1
  store i64 %76, ptr %74, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 3360
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %80, label %79, !prof !48

79:                                               ; preds = %68
  tail call void %78(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %1)
  br label %80

80:                                               ; preds = %79, %68
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = add i64 %2, -1
  %8 = icmp ult i64 %7, 1024
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %2
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %30, label %29

29:                                               ; preds = %23
  store ptr %16, ptr %27, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %29, %23
  store ptr %16, ptr %26, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %30, %19, %14
  store ptr %18, ptr %15, align 8, !tbaa !26
  store ptr %15, ptr %17, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZL9freeblockP9lua_StateiPv.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = zext nneg i32 %12 to i64
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %40, null
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !29
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %36
  store ptr %.pre.i.i, ptr %40, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %41, %36
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %40, ptr %44, align 8, !tbaa !28
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %49, label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

49:                                               ; preds = %45
  store ptr %40, ptr %46, align 8, !tbaa !20
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i: ; preds = %49, %45, %43
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = sext i32 %55 to i64
  %57 = tail call noundef ptr %51(ptr noundef %53, ptr noundef nonnull %16, i64 noundef %56, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

.thread:                                          ; preds = %4, %9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = tail call noundef ptr %59(ptr noundef %61, ptr noundef %1, i64 noundef %2, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

_ZL9freeblockP9lua_StateiPv.exit:                 ; preds = %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i, %31, %.thread
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = sub i64 %64, %2
  store i64 %65, ptr %63, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %67 = zext i8 %3 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = sub i64 %69, %2
  store i64 %70, ptr %68, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = add i64 %2, -1
  %9 = icmp ult i64 %8, 1024
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %2
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  store i8 0, ptr %1, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %25 = zext nneg i32 %13 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !28
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %30, label %29

29:                                               ; preds = %23
  store ptr %4, ptr %27, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %29, %23
  store ptr %4, ptr %26, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %30, %19, %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %32, align 8, !tbaa !26
  store ptr %1, ptr %17, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %40 = zext nneg i32 %13 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %42, null
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %37
  store ptr %.pre.i.i, ptr %42, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %43, %37
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %42, ptr %46, align 8, !tbaa !28
  br label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr %42, ptr %48, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %51, %47, %45
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not18.i.i.i = icmp eq ptr %54, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !51
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.pre.i.i.i, ptr %56, align 8, !tbaa !51
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %55, %52
  %.not19.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not19.i.i.i, label %59, label %57

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  store ptr %54, ptr %58, align 8, !tbaa !50
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load ptr, ptr %39, align 8, !tbaa !20
  %61 = icmp eq ptr %60, %4
  br i1 %61, label %62, label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

62:                                               ; preds = %59
  store ptr %54, ptr %39, align 8, !tbaa !20
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

.thread:                                          ; preds = %5, %10
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %65, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br i1 %.not18.i, label %._crit_edge.i, label %66

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %.pre.i, ptr %67, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66, %.thread
  %.not19.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i, label %70, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  store ptr %65, ptr %69, align 8, !tbaa !50
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

70:                                               ; preds = %._crit_edge.i
  %71 = load ptr, ptr %63, align 8, !tbaa !20
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

73:                                               ; preds = %70
  store ptr %65, ptr %63, align 8, !tbaa !20
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split

_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split: ; preds = %73, %70, %68, %57, %59, %62
  %.val.i.i.sink25 = phi ptr [ %.val.i.i, %57 ], [ %.val.i.i, %62 ], [ %.val.i.i, %59 ], [ %7, %68 ], [ %7, %70 ], [ %7, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i.sink25, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.sink25, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = sext i32 %79 to i64
  %81 = tail call noundef ptr %75(ptr noundef %77, ptr noundef nonnull %4, i64 noundef %80, i64 noundef 0)
  br label %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit

_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit:   ; preds = %_ZL12freegcoblockP9lua_StateiPvP8lua_Page.exit.sink.split, %31
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = sub i64 %83, %2
  store i64 %84, ptr %82, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %86 = zext i8 %3 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = sub i64 %88, %2
  store i64 %89, ptr %87, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = add i64 %3, -1
  %9 = icmp ult i64 %8, 1024
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %3
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %13, %10 ], [ -1, %5 ]
  %16 = add i64 %2, -1
  %17 = icmp ult i64 %16, 1024
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %2
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  br label %22

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %21, %18 ], [ -1, %14 ]
  %24 = icmp sgt i32 %15, -1
  %25 = icmp sgt i32 %23, -1
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %132

26:                                               ; preds = %22
  br i1 %24, label %27, label %65

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %27
  %33 = trunc nuw nsw i32 %15 to i8
  %34 = tail call fastcc noundef ptr @_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef null, i8 noundef zeroext %33, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %32, %27
  %.027.i = phi ptr [ %31, %27 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.027.i, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 56
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw [1 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %.027.i, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = sub nsw i32 %37, %44
  store i32 %45, ptr %36, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %.027.i, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !25
  %49 = icmp sgt i32 %45, -1
  store ptr %.027.i, ptr %42, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not31.i = icmp ne ptr %51, null
  %brmerge.i = select i1 %.not31.i, i1 true, i1 %49
  br i1 %brmerge.i, label %.thread, label %.thread40.i

.thread.i:                                        ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr %54, ptr %52, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %.027.i, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !25
  store ptr %.027.i, ptr %53, align 8, !tbaa !26
  %58 = load ptr, ptr %52, align 8, !tbaa !27
  %.not3137.i = icmp eq ptr %58, null
  br i1 %.not3137.i, label %.thread40.i, label %.thread

.thread40.i:                                      ; preds = %.thread.i, %39
  %.03942.i = phi ptr [ %42, %39 ], [ %53, %.thread.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  store ptr %60, ptr %30, align 8, !tbaa !20
  %.not32.i = icmp eq ptr %60, null
  br i1 %.not32.i, label %62, label %61

61:                                               ; preds = %.thread40.i
  store ptr null, ptr %60, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %61, %.thread40.i
  store ptr null, ptr %59, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %62, %.thread.i, %39
  %.038.i = phi ptr [ %53, %.thread.i ], [ %.03942.i, %62 ], [ %42, %39 ]
  %63 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %64 = icmp ne i64 %3, 0
  br label %74

65:                                               ; preds = %26
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = tail call noundef ptr %67(ptr noundef %69, ptr noundef null, i64 noundef 0, i64 noundef %3)
  %71 = icmp eq ptr %70, null
  %72 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %72, %71
  br i1 %or.cond3, label %73, label %74

73:                                               ; preds = %65
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #11
  unreachable

74:                                               ; preds = %.thread, %65
  %75 = phi i1 [ %64, %.thread ], [ %72, %65 ]
  %76 = phi ptr [ %63, %.thread ], [ %70, %65 ]
  %77 = icmp ne i64 %2, 0
  %or.cond5 = and i1 %77, %75
  br i1 %or.cond5, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %1, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %78, %74
  br i1 %25, label %81, label %126

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %1, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not.i65 = icmp eq ptr %86, null
  br i1 %.not.i65, label %87, label %99

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %93 = zext nneg i32 %23 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %95, null
  br i1 %.not23.i, label %98, label %97

97:                                               ; preds = %91
  store ptr %84, ptr %95, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %97, %91
  store ptr %84, ptr %94, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %98, %87, %81
  store ptr %86, ptr %83, align 8, !tbaa !26
  store ptr %83, ptr %85, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZL9freeblockP9lua_StateiPv.exit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %106 = zext nneg i32 %23 to i64
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %108, null
  %.pre.i.i = load ptr, ptr %84, align 8, !tbaa !29
  br i1 %.not.i.i, label %110, label %109

109:                                              ; preds = %104
  store ptr %.pre.i.i, ptr %108, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %109, %104
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %113, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %108, ptr %112, align 8, !tbaa !28
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = icmp eq ptr %115, %84
  br i1 %116, label %117, label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

117:                                              ; preds = %113
  store ptr %108, ptr %114, align 8, !tbaa !20
  br label %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i

_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i: ; preds = %117, %113, %111
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = tail call noundef ptr %119(ptr noundef %121, ptr noundef nonnull %84, i64 noundef %124, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

126:                                              ; preds = %80
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = tail call noundef ptr %128(ptr noundef %130, ptr noundef %1, i64 noundef %2, i64 noundef 0)
  br label %_ZL9freeblockP9lua_StateiPv.exit

132:                                              ; preds = %22
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = tail call noundef ptr %134(ptr noundef %136, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %138 = icmp eq ptr %137, null
  %139 = icmp ne i64 %3, 0
  %or.cond7 = and i1 %139, %138
  br i1 %or.cond7, label %140, label %_ZL9freeblockP9lua_StateiPv.exit

140:                                              ; preds = %132
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #11
  unreachable

_ZL9freeblockP9lua_StateiPv.exit:                 ; preds = %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i, %99, %132, %126
  %.0 = phi ptr [ %137, %132 ], [ %76, %126 ], [ %76, %99 ], [ %76, %_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h.exit.i ]
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %142 = load i64, ptr %141, align 8, !tbaa !45
  %143 = sub i64 %3, %2
  %144 = add i64 %143, %142
  store i64 %144, ptr %141, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %146 = zext i8 %4 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !46
  %149 = add i64 %143, %148
  store i64 %149, ptr %147, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 3360
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %153, label %152, !prof !48

152:                                              ; preds = %_ZL9freeblockP9lua_StateiPv.exit
  tail call void %151(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3)
  br label %153

153:                                              ; preds = %152, %_ZL9freeblockP9lua_StateiPv.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, -56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  store ptr %20, ptr %1, align 8, !tbaa !52
  %21 = mul nsw i32 %11, %14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  store ptr %23, ptr %2, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %25, ptr %3, align 4, !tbaa !54
  %26 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %26, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z16luaM_getpageinfoP8lua_PagePiS1_S1_S1_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, -56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %9, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %1, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %16, ptr %2, align 4, !tbaa !54
  %17 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %17, ptr %3, align 4, !tbaa !54
  %18 = load i32, ptr %6, align 8, !tbaa !49
  store i32 %18, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, -56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %7, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = mul nsw i32 %9, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = add nsw i64 %16, %10
  %.not17 = icmp eq i64 %20, %18
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.016 = getelementptr inbounds i8, ptr %13, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.019 = phi ptr [ %.0, %30 ], [ %.016, %.lr.ph.preheader ]
  %.01218 = phi i32 [ %.1.ph, %30 ], [ %22, %.lr.ph.preheader ]
  %23 = load i8, ptr %.019, align 8, !tbaa !19
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef zeroext i1 %2(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.019)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = add nsw i32 %.01218, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %27, %.lr.ph, %25
  %.1.ph = phi i32 [ %.01218, %.lr.ph ], [ %.01218, %25 ], [ %28, %27 ]
  %.0 = getelementptr inbounds i8, ptr %.019, i64 %10
  %.not = icmp eq ptr %.0, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %30, %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit
  %.09 = phi ptr [ %9, %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, -56
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %15, %18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = add nsw i64 %22, %16
  %.not17.i = icmp eq i64 %26, %24
  br i1 %.not17.i, label %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %.016.i = getelementptr inbounds i8, ptr %19, i64 %26
  %27 = getelementptr inbounds nuw i8, ptr %.09, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %.0.i, %36 ], [ %.016.i, %.lr.ph.preheader.i ]
  %.01218.i = phi i32 [ %.1.ph.i, %36 ], [ %28, %.lr.ph.preheader.i ]
  %29 = load i8, ptr %.019.i, align 8, !tbaa !19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = tail call noundef zeroext i1 %2(ptr noundef %1, ptr noundef nonnull %.09, ptr noundef nonnull %.019.i)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = add nsw i32 %.01218.i, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, label %36

36:                                               ; preds = %33, %31, %.lr.ph.i
  %.1.ph.i = phi i32 [ %.01218.i, %.lr.ph.i ], [ %.01218.i, %31 ], [ %34, %33 ]
  %.0.i = getelementptr inbounds i8, ptr %.019.i, i64 %16
  %.not.i = icmp eq ptr %.0.i, %25
  br i1 %.not.i, label %_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit, label %.lr.ph.i, !llvm.loop !55

_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE.exit: ; preds = %33, %36, %.lr.ph
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull ptr @_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(address_is_null) %2, i8 noundef zeroext range(i8 0, -128) %3, i1 noundef zeroext %4) unnamed_addr #8 {
  %6 = zext nneg i8 %3 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL16kSizeClassConfig, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp sgt i32 %8, 512
  %10 = select i1 %9, i32 32744, i32 16360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = zext nneg i32 %10 to i64
  %18 = tail call noundef ptr %14(ptr noundef %16, ptr noundef null, i64 noundef 0, i64 noundef %17)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %5
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4) #11
  unreachable

20:                                               ; preds = %5
  %21 = add nsw i64 %17, -56
  %22 = select i1 %4, i32 8, i32 0
  %23 = add i32 %8, %22
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %21, %24
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 %10, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %23, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %29, align 8, !tbaa !27
  %30 = add nsw i32 %26, -1
  %31 = mul nsw i32 %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %31, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %33, align 4, !tbaa !25
  %.not29.i = icmp eq ptr %2, null
  br i1 %.not29.i, label %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %36, ptr %35, align 8, !tbaa !50
  %.not30.i = icmp eq ptr %36, null
  br i1 %.not30.i, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %18, ptr %38, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %37, %34
  store ptr %18, ptr %2, align 8, !tbaa !20
  br label %_ZL7newpageP9lua_StatePP8lua_Pageiii.exit

_ZL7newpageP9lua_StatePP8lua_Pageiii.exit:        ; preds = %20, %39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %6
  store ptr %18, ptr %40, align 8, !tbaa !20
  ret ptr %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_lmem.cpp() #9 section ".text.startup" {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) @_ZL16kSizeClassConfig, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1025) getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i8 -1, i64 1025, i1 false)
  br label %1

1:                                                ; preds = %1, %0
  %.02530.i.i = phi i32 [ 8, %0 ], [ %6, %1 ]
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZL16kSizeClassConfig, i64 %4
  store i32 %.02530.i.i, ptr %5, align 4, !tbaa !54
  %6 = add nuw nsw i32 %.02530.i.i, 8
  %7 = icmp samesign ult i32 %.02530.i.i, 56
  br i1 %7, label %1, label %.preheader29.i.i, !llvm.loop !61

.preheader29.i.i:                                 ; preds = %1, %.preheader29.i.i
  %.02431.i.i = phi i32 [ %12, %.preheader29.i.i ], [ 64, %1 ]
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @_ZL16kSizeClassConfig, i64 %10
  store i32 %.02431.i.i, ptr %11, align 4, !tbaa !54
  %12 = add nuw nsw i32 %.02431.i.i, 16
  %13 = icmp samesign ult i32 %.02431.i.i, 240
  br i1 %13, label %.preheader29.i.i, label %.preheader28.i.i, !llvm.loop !62

.preheader28.i.i:                                 ; preds = %.preheader29.i.i, %.preheader28.i.i
  %.02332.i.i = phi i32 [ %18, %.preheader28.i.i ], [ 256, %.preheader29.i.i ]
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @_ZL16kSizeClassConfig, i64 %16
  store i32 %.02332.i.i, ptr %17, align 4, !tbaa !54
  %18 = add nuw nsw i32 %.02332.i.i, 32
  %19 = icmp samesign ult i32 %.02332.i.i, 480
  br i1 %19, label %.preheader28.i.i, label %.preheader27.i.i, !llvm.loop !63

.preheader26.i.i:                                 ; preds = %.preheader27.i.i
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %.preheader.i.i.preheader

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %.02233.i.i = phi i32 [ %26, %.preheader27.i.i ], [ 512, %.preheader28.i.i ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @_ZL16kSizeClassConfig, i64 %24
  store i32 %.02233.i.i, ptr %25, align 4, !tbaa !54
  %26 = add nuw nsw i32 %.02233.i.i, 64
  %27 = icmp samesign ult i32 %.02233.i.i, 961
  br i1 %27, label %.preheader27.i.i, label %.preheader26.i.i, !llvm.loop !64

.lr.ph.i.i:                                       ; preds = %.preheader26.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader26.i.i ]
  %28 = trunc i64 %indvars.iv.i.i to i8
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZL16kSizeClassConfig, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 1188), align 4, !tbaa !59
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !65

.preheader.i.i.preheader:                         ; preds = %.lr.ph.i.i, %.preheader26.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %42
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %42 ], [ 1023, %.preheader.i.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16kSizeClassConfig, i64 160), i64 %indvars.iv37.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %.preheader.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  store i8 %41, ptr %36, align 1, !tbaa !19
  br label %42

42:                                               ; preds = %39, %.preheader.i.i
  %indvars.iv.next38.i.i = add nsw i64 %indvars.iv37.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv37.i.i, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %.preheader.i.i, !llvm.loop !66

__cxx_global_var_init.exit:                       ; preds = %42
  %43 = tail call ptr @llvm.invariant.start.p0(i64 1192, ptr nonnull @_ZL16kSizeClassConfig)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
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
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!22 = !{!23, !13, i64 48}
!23 = !{!"_ZTS8lua_Page", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !13, i64 32, !13, i64 36, !10, i64 40, !13, i64 48, !13, i64 52, !6, i64 56}
!24 = !{!23, !13, i64 36}
!25 = !{!23, !13, i64 52}
!26 = !{!10, !10, i64 0}
!27 = !{!23, !10, i64 40}
!28 = !{!23, !21, i64 8}
!29 = !{!23, !21, i64 0}
!30 = !{!31, !10, i64 16}
!31 = !{!"_ZTS12global_State", !32, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !35, i64 64, !35, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !21, i64 736, !21, i64 744, !21, i64 752, !6, i64 760, !36, i64 2808, !37, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !38, i64 3200, !38, i64 3216, !13, i64 3232, !39, i64 3240, !35, i64 3248, !6, i64 3256, !40, i64 3288, !41, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !42, i64 6496}
!32 = !{!"_ZTS11stringtable", !33, i64 0, !13, i64 8, !13, i64 12}
!33 = !{!"p2 _ZTS7TString", !34, i64 0}
!34 = !{!"any p2 pointer", !10, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!37 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!38 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!39 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!40 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!41 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!42 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !35, i64 136, !35, i64 144, !35, i64 152, !43, i64 160, !43, i64 168, !43, i64 176}
!43 = !{!"double", !6, i64 0}
!44 = !{!31, !10, i64 24}
!45 = !{!31, !35, i64 72}
!46 = !{!35, !35, i64 0}
!47 = !{!31, !10, i64 3360}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!23, !13, i64 32}
!50 = !{!23, !21, i64 24}
!51 = !{!23, !21, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !10, i64 0}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!31, !21, i64 744}
!58 = distinct !{!58, !56}
!59 = !{!60, !13, i64 1188}
!60 = !{!"_ZTS15SizeClassConfig", !6, i64 0, !6, i64 160, !13, i64 1188}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
