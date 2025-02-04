; ModuleID = 'bench/luau/original/lstate.cpp.ll'
source_filename = "bench/luau/original/lstate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 128, i8 noundef zeroext %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1
  store i8 9, ptr %4, align 8
  %11 = load i8, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %11, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %16, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load i8, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %20, ptr %21, align 4
  %22 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 320, i8 noundef zeroext %11)
  store ptr %22, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 8, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %24, ptr %25, align 8
  %26 = load i8, ptr %12, align 2
  %27 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 720, i8 noundef zeroext %26)
  store ptr %27, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 45, ptr %28, align 8
  br label %29

29:                                               ; preds = %29, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %_ZL10stack_initP9lua_StateS0_.exit, label %29, !llvm.loop !5

_ZL10stack_initP9lua_StateS0_.exit:               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %31, align 8
  %32 = load i32, ptr %28, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.lua_TValue, ptr %27, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -80
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %38, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %17, align 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 2
  ret ptr %4
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3312
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef null, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef %11, i64 noundef %15, i8 noundef zeroext %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = load i8, ptr %16, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %23, i8 noundef zeroext %24)
  %25 = load i8, ptr %16, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 128, i8 noundef zeroext %25, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_resetthreadP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef nonnull %0, i32 noundef 8)
  %.pre = load ptr, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = phi ptr [ %.pre, %15 ], [ %5, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %.not27 = icmp eq i32 %25, 45
  br i1 %.not27, label %.lr.ph.preheader, label %26

26:                                               ; preds = %16
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 40)
  %.pre30 = load i32, ptr %24, align 8
  %27 = icmp sgt i32 %.pre30, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16, %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i64 %indvars.iv, i32 2
  store i32 0, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %24, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %26
  ret void
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17lua_isthreadresetP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %7, %1
  %19 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_newstatePFPvS_S_mmES_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr %0(ptr noundef %1, ptr noundef null, i64 noundef 0, i64 noundef 6800)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %.preheader80

.preheader80:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i8 9, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 9, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 9, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %11, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2936
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2944
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2960
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3360
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3368
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3392
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3340
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3356
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i64 6800, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 200, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 200, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1024, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, i8 0, i64 88, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2712) %34, i8 0, i64 2712, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3072) %36, i8 0, i64 3072, i1 false)
  store i64 6800, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 3488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %40, i8 0, i64 184, i1 false)
  %41 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef nonnull %3, ptr noundef nonnull @_ZL9f_luaopenP9lua_StatePv, ptr noundef null)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %.preheader80
  tail call fastcc void @_ZL11close_stateP9lua_State(ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %.preheader80, %42, %2
  %.0 = phi ptr [ null, %2 ], [ null, %42 ], [ %3, %.preheader80 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare hidden noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9f_luaopenP9lua_StatePv(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 320, i8 noundef zeroext %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8
  %13 = load i8, ptr %5, align 2
  %14 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 720, i8 noundef zeroext %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 45, ptr %16, align 8
  br label %17

17:                                               ; preds = %17, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %_ZL10stack_initP9lua_StateS0_.exit, label %17, !llvm.loop !5

_ZL10stack_initP9lua_StateS0_.exit:               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8
  %20 = load i32, ptr %16, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.lua_TValue, ptr %14, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %14, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %35, align 8
  %36 = tail call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3216
  %40 = tail call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 3228
  store i32 6, ptr %41, align 4
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef 32)
  tail call void @_Z9luaT_initP9lua_State(ptr noundef %0)
  %42 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 17)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = or i8 %44, 8
  store i8 %45, ptr %43, align 1
  %46 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 23)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, 8
  store i8 %49, ptr %47, align 1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11close_stateP9lua_State(ptr noundef %0) unnamed_addr #0 {
.preheader.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %4)
  tail call void @_Z12luaC_freeallP9lua_State(ptr noundef %0)
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %6, i64 noundef %10, i8 noundef zeroext 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %12, i64 noundef %16, i8 noundef zeroext %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = load i8, ptr %17, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %19, i64 noundef %23, i8 noundef zeroext %24)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3368
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %.preheader.preheader
  tail call void %27(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %.preheader.preheader
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %31(ptr noundef %33, ptr noundef nonnull %0, i64 noundef 6800, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_closeP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %5, ptr noundef %7)
  tail call fastcc void @_ZL11close_stateP9lua_State(ptr noundef %5)
  ret void
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z9luaT_initP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @_Z12luaC_freeallP9lua_State(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
