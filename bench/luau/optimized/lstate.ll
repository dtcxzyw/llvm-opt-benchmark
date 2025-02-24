; ModuleID = 'bench/luau/original/lstate.ll'
source_filename = "bench/luau/original/lstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !4
  %4 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 128, i8 noundef zeroext %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !20
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !35
  store i8 9, ptr %4, align 8, !tbaa !36
  %11 = load i8, ptr %2, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %11, ptr %12, align 2, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %15, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load i8, ptr %2, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %19, ptr %20, align 4, !tbaa !4
  %21 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 320, i8 noundef zeroext %11)
  store ptr %21, ptr %17, align 8, !tbaa !40
  store ptr %21, ptr %16, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 8, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = load i8, ptr %12, align 2, !tbaa !37
  %26 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 720, i8 noundef zeroext %25)
  store ptr %26, ptr %14, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 45, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %28, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %29, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %_ZL10stack_initP9lua_StateS0_.exit, label %28, !llvm.loop !45

_ZL10stack_initP9lua_StateS0_.exit:               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr i8, ptr %26, i64 640
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %16, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %35, ptr %30, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %36, align 4, !tbaa !44
  store ptr %35, ptr %33, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %44 = load i8, ptr %43, align 2, !tbaa !56, !range !57, !noundef !58
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %44, ptr %45, align 2, !tbaa !56
  ret ptr %4
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3312
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef null, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !37
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef %11, i64 noundef %15, i8 noundef zeroext %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = load i8, ptr %16, align 2, !tbaa !37
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %23, i8 noundef zeroext %24)
  %25 = load i8, ptr %16, align 2, !tbaa !37
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 128, i8 noundef zeroext %25, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_resetthreadP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %11, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %.not = icmp eq i32 %14, 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef nonnull %0, i32 noundef 8)
  %.pre = load ptr, ptr %12, align 8, !tbaa !39
  %.pre30 = load ptr, ptr %.pre, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %15, %1
  %17 = phi ptr [ %.pre30, %15 ], [ %8, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %18, align 1, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 0, ptr %21, align 2, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 0, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %.not27 = icmp eq i32 %24, 45
  br i1 %.not27, label %.lr.ph, label %25

25:                                               ; preds = %16
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 0)
  %.pre31 = load i32, ptr %23, align 8, !tbaa !43
  %26 = icmp sgt i32 %.pre31, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %25
  %27 = phi i32 [ %.pre31, %25 ], [ 45, %16 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %29

._crit_edge:                                      ; preds = %29, %25
  ret void

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i64 %indvars.iv, i32 2
  store i32 0, ptr %30, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !63
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z17lua_isthreadresetP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = icmp eq i8 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %7, %1
  %19 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_newstatePFPvS_S_mmES_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr %0(ptr noundef %1, ptr noundef null, i64 noundef 0, i64 noundef 6808)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %.preheader80

.preheader80:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i8 9, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 9, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 9, ptr %7, align 1, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %8, align 2, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %11, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %1, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2936
  store ptr %3, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2944
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2960
  store ptr %18, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  store ptr %18, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 0, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3360
  store i32 0, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3368
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3392
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3340
  store i32 0, ptr %26, align 4, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3356
  store i32 0, ptr %27, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %28, align 1, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i64 6808, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 200, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 200, ptr %32, align 4, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1024, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, i8 0, i64 88, i1 false), !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3552
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2712) %34, i8 0, i64 2712, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3072) %36, i8 0, i64 3072, i1 false)
  store i64 6808, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 3496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6624
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
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !37
  %7 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 320, i8 noundef zeroext %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 8, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = load i8, ptr %5, align 2, !tbaa !37
  %14 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef 720, i8 noundef zeroext %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 45, ptr %16, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %17, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %18, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %_ZL10stack_initP9lua_StateS0_.exit, label %17, !llvm.loop !45

_ZL10stack_initP9lua_StateS0_.exit:               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr i8, ptr %14, i64 640
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %14, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %19, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %25, align 4, !tbaa !44
  store ptr %24, ptr %22, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !54
  %29 = tail call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3216
  %33 = tail call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2)
  store ptr %33, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 3228
  store i32 6, ptr %34, align 4, !tbaa !44
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef nonnull %0, i32 noundef 32)
  tail call void @_Z9luaT_initP9lua_State(ptr noundef nonnull %0)
  %35 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 17)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !79
  %38 = or i8 %37, 8
  store i8 %38, ptr %36, align 1, !tbaa !79
  %39 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 23)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !79
  %42 = or i8 %41, 8
  store i8 %42, ptr %40, align 1, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = shl i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %45, ptr %46, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11close_stateP9lua_State(ptr noundef %0) unnamed_addr #0 {
.preheader.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %4)
  tail call void @_Z12luaC_freeallP9lua_State(ptr noundef %0)
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %6, i64 noundef %10, i8 noundef zeroext 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 2, !tbaa !37
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %12, i64 noundef %16, i8 noundef zeroext %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = load i8, ptr %17, align 2, !tbaa !37
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %19, i64 noundef %23, i8 noundef zeroext %24)
  %25 = load ptr, ptr %1, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3376
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %.preheader.preheader
  tail call void %27(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %.preheader.preheader
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = tail call noundef ptr %31(ptr noundef %33, ptr noundef nonnull %0, i64 noundef 6808, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_closeP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !38
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
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
!19 = !{!5, !11, i64 24}
!20 = !{!21, !6, i64 32}
!21 = !{!"_ZTS12global_State", !22, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !25, i64 64, !25, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !26, i64 736, !26, i64 744, !26, i64 752, !6, i64 760, !27, i64 2808, !28, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !29, i64 3200, !29, i64 3216, !13, i64 3232, !30, i64 3240, !25, i64 3248, !6, i64 3256, !31, i64 3288, !32, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !33, i64 6496}
!22 = !{!"_ZTS11stringtable", !23, i64 0, !13, i64 8, !13, i64 12}
!23 = !{!"p2 _ZTS7TString", !24, i64 0}
!24 = !{!"any p2 pointer", !10, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!27 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!28 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!29 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!30 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!31 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!32 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!33 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !25, i64 136, !25, i64 144, !25, i64 152, !34, i64 160, !34, i64 168, !34, i64 176}
!34 = !{!"double", !6, i64 0}
!35 = !{!5, !6, i64 1}
!36 = !{!5, !6, i64 0}
!37 = !{!5, !6, i64 2}
!38 = !{!5, !9, i64 48}
!39 = !{!5, !12, i64 32}
!40 = !{!5, !12, i64 64}
!41 = !{!5, !13, i64 76}
!42 = !{!5, !12, i64 56}
!43 = !{!5, !13, i64 72}
!44 = !{!29, !13, i64 12}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!5, !9, i64 40}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !50, i64 24, !13, i64 32, !13, i64 36}
!50 = !{!"p1 int", !10, i64 0}
!51 = !{!5, !9, i64 8}
!52 = !{!49, !9, i64 0}
!53 = !{!5, !9, i64 16}
!54 = !{!49, !9, i64 16}
!55 = !{!5, !15, i64 88}
!56 = !{!5, !8, i64 6}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!21, !10, i64 3312}
!60 = !{!5, !6, i64 3}
!61 = !{!5, !14, i64 82}
!62 = !{!5, !14, i64 80}
!63 = distinct !{!63, !46}
!64 = !{!21, !10, i64 16}
!65 = !{!21, !10, i64 24}
!66 = !{!21, !27, i64 2808}
!67 = !{!6, !6, i64 0}
!68 = !{!21, !25, i64 64}
!69 = !{!21, !13, i64 3232}
!70 = !{!25, !25, i64 0}
!71 = !{!21, !13, i64 3212}
!72 = !{!21, !13, i64 3228}
!73 = !{!21, !6, i64 33}
!74 = !{!21, !25, i64 72}
!75 = !{!21, !13, i64 80}
!76 = !{!21, !13, i64 84}
!77 = !{!21, !13, i64 88}
!78 = !{!15, !15, i64 0}
!79 = !{!80, !6, i64 1}
!80 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !18, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!81 = !{!21, !23, i64 0}
!82 = !{!21, !13, i64 12}
!83 = !{!21, !10, i64 3376}
