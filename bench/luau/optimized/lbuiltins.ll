; ModuleID = 'bench/luau/original/lbuiltins.ll'
source_filename = "bench/luau/original/lbuiltins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

@luauF_table = dso_local global [256 x ptr] zeroinitializer, align 16
@_ZN5FFlag22LuauVector2ConstructorE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@luaO_nilobject_ = external hidden local_unnamed_addr global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lbuiltins.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL12luauF_assertP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %11, label %16 [
    i32 0, label %15
    i32 1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %12, %6
  br label %16

16:                                               ; preds = %12, %9, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_absP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.fabs.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_acosP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.acos.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_asinP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.asin.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_atan2P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = tail call double @llvm.atan2.f64(double %18, double %19)
  store double %20, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_atanP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.atan.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> poison, <2 x double> %15, i32 10)
  %17 = extractelement <2 x double> %16, i64 0
  store double %17, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.ceil.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_coshP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.cosh.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_cosP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.cos.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_degP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fdiv double %14, 0x3F91DF46A2529D39
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_expP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.exp.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_floor_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> poison, <2 x double> %15, i32 9)
  %17 = extractelement <2 x double> %16, i64 0
  store double %17, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_floorP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.floor.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_fmodP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = frem double %18, %19
  store double %20, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 3) i32 @_ZL11luauF_frexpP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %5, 0
  %9 = icmp slt i32 %3, 3
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load double, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call double @frexp(double noundef %15, ptr noundef nonnull %7) #21
  store double %16, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sitofp i32 %19 to double
  store double %20, ptr %18, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 3, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %6, %10, %14
  %.0 = phi i32 [ 2, %14 ], [ -1, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_ldexpP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %19 to i32
  %21 = tail call double @ldexp(double noundef %18, i32 noundef %20) #22
  store double %21, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %22, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_log10P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.log10.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_logP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call double @llvm.log.f64(double %14)
  br label %.thread.sink.split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = fcmp oeq double %23, 2.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call double @llvm.log2.f64(double %14)
  br label %.thread.sink.split

27:                                               ; preds = %22
  %28 = fcmp oeq double %23, 1.000000e+01
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call double @llvm.log10.f64(double %14)
  br label %.thread.sink.split

31:                                               ; preds = %27
  %32 = tail call double @llvm.log.f64(double %14)
  %33 = tail call double @llvm.log.f64(double %23)
  %34 = fdiv double %32, %33
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %16, %25, %31, %29
  %.sink = phi double [ %30, %29 ], [ %34, %31 ], [ %26, %25 ], [ %17, %16 ]
  store double %.sink, ptr %1, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %35, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %6, %9, %18
  %.2 = phi i32 [ -1, %6 ], [ -1, %18 ], [ -1, %9 ], [ 1, %.thread.sink.split ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_maxP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fcmp ogt double %19, %18
  %21 = select i1 %20, double %19, double %18
  %.not31 = icmp samesign ult i32 %5, 3
  br i1 %.not31, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %22 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.02733 = phi double [ %21, %.lr.ph.preheader ], [ %31, %27 ]
  %23 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %24 = getelementptr i8, ptr %23, i64 -20
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %23, i64 -32
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fcmp ogt double %29, %.02733
  %31 = select i1 %30, double %29, double %.02733
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %27, %17
  %.027.lcssa = phi double [ %21, %17 ], [ %31, %27 ]
  store double %.027.lcssa, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_minP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fcmp olt double %19, %18
  %21 = select i1 %20, double %19, double %18
  %.not31 = icmp samesign ult i32 %5, 3
  br i1 %.not31, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %22 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.02733 = phi double [ %21, %.lr.ph.preheader ], [ %31, %27 ]
  %23 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %24 = getelementptr i8, ptr %23, i64 -20
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %23, i64 -32
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fcmp olt double %29, %.02733
  %31 = select i1 %30, double %29, double %.02733
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %27, %17
  %.027.lcssa = phi double [ %21, %17 ], [ %31, %27 ]
  store double %.027.lcssa, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 3) i32 @_ZL10luauF_modfP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #3 {
  %7 = alloca double, align 8
  %8 = icmp sgt i32 %5, 0
  %9 = icmp slt i32 %3, 3
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call double @modf(double noundef %15, ptr noundef nonnull %7) #21
  %17 = load double, ptr %7, align 8, !tbaa !14
  store double %17, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %16, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 3, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

21:                                               ; preds = %6, %10, %14
  %.0 = phi i32 [ 2, %14 ], [ -1, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_powP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = tail call double @llvm.pow.f64(double %18, double %19)
  store double %20, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_radP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fmul double %14, 0x3F91DF46A2529D39
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_sinhP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.sinh.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_sinP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.sin.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_sqrtP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.sqrt.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_tanhP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.tanh.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_tanP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.tan.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_arshiftP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load double, ptr %2, align 8, !tbaa !9
  %23 = fptosi double %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %24, %19
  %26 = uitofp i32 %25 to double
  store double %26, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %27, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %17, %6, %9, %13, %21
  %.1 = phi i32 [ 1, %21 ], [ -1, %6 ], [ -1, %13 ], [ -1, %9 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_bandP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = and i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not30 = icmp samesign ult i32 %5, 3
  br i1 %.not30, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02632 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = and i32 %.02632, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %29, %17
  %.026.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = uitofp i32 %.026.lcssa to double
  store double %35, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %36, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_bnotP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fptosi double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = xor i32 %16, -1
  %18 = uitofp i32 %17 to double
  store double %18, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_borP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = or i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not30 = icmp samesign ult i32 %5, 3
  br i1 %.not30, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02632 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = or i32 %.02632, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %29, %17
  %.026.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = uitofp i32 %.026.lcssa to double
  store double %35, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %36, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_bxorP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not30 = icmp samesign ult i32 %5, 3
  br i1 %.not30, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02632 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %.02632, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %29, %17
  %.026.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = uitofp i32 %.026.lcssa to double
  store double %35, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %36, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_btestP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = and i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not30 = icmp samesign ult i32 %5, 3
  br i1 %.not30, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02632 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = and i32 %.02632, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %29, %17
  %.026.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = icmp ne i32 %.026.lcssa, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %1, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_extractP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %18 to i64
  %21 = trunc i64 %20 to i32
  %22 = fptosi double %19 to i32
  %23 = icmp eq i32 %5, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = icmp ult i32 %22, 32
  br i1 %25, label %.thread.sink.split, label %.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fptosi double %32 to i32
  %34 = icmp sgt i32 %22, -1
  %35 = icmp sgt i32 %33, 0
  %or.cond3 = select i1 %34, i1 %35, i1 false
  %36 = add nuw nsw i32 %33, %22
  %37 = icmp slt i32 %36, 33
  %or.cond42 = select i1 %or.cond3, i1 %37, i1 false
  br i1 %or.cond42, label %.critedge, label %.thread

.critedge:                                        ; preds = %30
  %38 = add nsw i32 %33, -1
  %39 = shl i32 -2, %38
  %40 = xor i32 %39, -1
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %24, %.critedge
  %.sink47 = phi i32 [ %40, %.critedge ], [ 1, %24 ]
  %41 = lshr i32 %21, %22
  %42 = and i32 %41, %.sink47
  %43 = uitofp i32 %42 to double
  store double %43, ptr %1, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %44, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %24, %26, %30, %6, %9, %13
  %.3 = phi i32 [ -1, %26 ], [ -1, %24 ], [ -1, %6 ], [ -1, %13 ], [ -1, %9 ], [ -1, %30 ], [ 1, %.thread.sink.split ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_lrotateP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %18 to i64
  %21 = trunc i64 %20 to i32
  %22 = fptosi double %19 to i32
  %23 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 %22)
  %24 = uitofp i32 %23 to double
  store double %24, ptr %1, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %25, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_lshiftP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load double, ptr %2, align 8, !tbaa !9
  %23 = fptosi double %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, %19
  %26 = uitofp i32 %25 to double
  store double %26, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %27, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %17, %6, %9, %13, %21
  %.1 = phi i32 [ 1, %21 ], [ -1, %6 ], [ -1, %13 ], [ -1, %9 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_replaceP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %2, align 8, !tbaa !9
  %24 = load double, ptr %4, align 8, !tbaa !9
  %25 = load double, ptr %22, align 8, !tbaa !9
  %26 = fptosi double %23 to i64
  %27 = trunc i64 %26 to i32
  %28 = fptosi double %24 to i64
  %29 = trunc i64 %28 to i32
  %30 = fptosi double %25 to i32
  %31 = icmp eq i32 %5, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = icmp ult i32 %30, 32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = and i32 %29, 1
  br label %.thread.sink.split

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = fptosi double %42 to i32
  %44 = icmp sgt i32 %30, -1
  %45 = icmp sgt i32 %43, 0
  %or.cond3 = select i1 %44, i1 %45, i1 false
  %46 = add nuw nsw i32 %43, %30
  %47 = icmp slt i32 %46, 33
  %or.cond51 = select i1 %or.cond3, i1 %47, i1 false
  br i1 %or.cond51, label %.critedge, label %.thread

.critedge:                                        ; preds = %40
  %48 = add nsw i32 %43, -1
  %49 = shl i32 -2, %48
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %29
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.critedge, %34
  %.sink57 = phi i32 [ %35, %34 ], [ %51, %.critedge ]
  %.pn58 = phi i32 [ 1, %34 ], [ %50, %.critedge ]
  %.pn.in = shl i32 %.pn58, %30
  %.pn = xor i32 %.pn.in, -1
  %.sink = and i32 %.pn, %27
  %52 = shl i32 %.sink57, %30
  %53 = or i32 %.sink, %52
  %54 = uitofp i32 %53 to double
  store double %54, ptr %1, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %55, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %32, %36, %40, %6, %9, %13, %17
  %.3 = phi i32 [ -1, %36 ], [ -1, %32 ], [ -1, %6 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %40 ], [ 1, %.thread.sink.split ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_rrotateP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fptosi double %18 to i64
  %21 = trunc i64 %20 to i32
  %22 = fptosi double %19 to i32
  %23 = tail call i32 @llvm.fshr.i32(i32 %21, i32 %21, i32 %22)
  %24 = uitofp i32 %23 to double
  store double %24, ptr %1, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %25, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_rshiftP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load double, ptr %2, align 8, !tbaa !9
  %23 = fptosi double %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, %19
  %26 = uitofp i32 %25 to double
  store double %26, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %27, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %17, %6, %9, %13, %21
  %.1 = phi i32 [ 1, %21 ], [ -1, %6 ], [ -1, %13 ], [ -1, %9 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_typeP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2944
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %6, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, -2147483648) i32 @_ZL10luauF_byteP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %16, %24, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %24 ], [ %19, %16 ]
  %30 = icmp slt i32 %19, 1
  %.not40 = icmp slt i32 %29, %19
  %or.cond = select i1 %30, i1 true, i1 %.not40
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %.not41 = icmp sgt i32 %29, %33
  br i1 %.not41, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 %29, %19
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %3, 0
  %38 = select i1 %37, i32 1, i32 %3
  %.not43 = icmp eq i32 %36, %38
  br i1 %.not43, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %34
  %39 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  %invariant.gep = getelementptr i8, ptr %17, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %41 = getelementptr i8, ptr %gep, i64 23
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = uitofp i8 %42 to double
  store double %43, ptr %40, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 3, ptr %44, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %6, %8, %12, %28, %34, %31
  %.3 = phi i32 [ -1, %6 ], [ -1, %31 ], [ -1, %34 ], [ -1, %28 ], [ -1, %12 ], [ -1, %8 ], [ %36, %.lr.ph ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_charP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #7 {
  %7 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %5, 8
  %9 = icmp slt i32 %3, 2
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %.not = icmp ult i64 %14, %16
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %10
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %.critedge43

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = load double, ptr %2, align 8, !tbaa !9
  %25 = fptosi double %24 to i32
  %.not38 = icmp ult i32 %25, 256
  br i1 %.not38, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = trunc nuw i32 %25 to i8
  store i8 %27, ptr %7, align 1, !tbaa !9
  %.not3944 = icmp eq i32 %5, 1
  br i1 %.not3944, label %.critedge43, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %29 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -20
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %29, i64 -32
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fptosi double %35 to i32
  %.not40 = icmp ult i32 %36, 256
  br i1 %.not40, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = trunc nuw i32 %36 to i8
  %39 = getelementptr i8, ptr %7, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 %38, ptr %40, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge43, label %.lr.ph, !llvm.loop !50

.critedge43:                                      ; preds = %37, %17, %26
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds i8, ptr %7, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !9
  %43 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %41)
  store ptr %43, ptr %1, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %44, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %33, %23, %6, %19, %10, %.critedge43
  %.0 = phi i32 [ -1, %6 ], [ 1, %.critedge43 ], [ -1, %19 ], [ -1, %23 ], [ -1, %10 ], [ -1, %33 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_lenP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = sitofp i32 %16 to double
  store double %17, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_typeofP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  store ptr %10, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %11, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_subP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = load double, ptr %4, align 8, !tbaa !9
  %25 = fptosi double %24 to i32
  %26 = load double, ptr %22, align 8, !tbaa !9
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %.not = icmp ult i64 %31, %33
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %21
  %35 = icmp slt i32 %25, 1
  %.not28 = icmp slt i32 %27, %25
  %or.cond29 = select i1 %35, i1 true, i1 %.not28
  br i1 %or.cond29, label %.thread, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %27, -1
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  %42 = zext nneg i32 %25 to i64
  %43 = getelementptr i8, ptr %23, i64 %42
  %44 = getelementptr i8, ptr %43, i64 23
  %reass.sub = sub i32 %27, %25
  %45 = add i32 %reass.sub, 1
  %46 = sext i32 %45 to i64
  %47 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %1, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %48, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %34, %36, %6, %9, %13, %17, %41, %21
  %.1 = phi i32 [ 1, %41 ], [ -1, %21 ], [ -1, %6 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %36 ], [ -1, %34 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_clampP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = load double, ptr %22, align 8, !tbaa !9
  %25 = fcmp ugt double %23, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = load double, ptr %2, align 8, !tbaa !9
  %28 = fcmp olt double %27, %23
  %29 = select i1 %28, double %23, double %27
  %30 = fcmp ogt double %29, %24
  %31 = select i1 %30, double %24, double %29
  store double %31, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %21, %6, %9, %13, %17, %26
  %.1 = phi i32 [ 1, %26 ], [ -1, %6 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %21 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_signP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fcmp ogt double %14, 0.000000e+00
  %16 = fcmp olt double %14, 0.000000e+00
  %17 = select i1 %16, double -1.000000e+00, double 0.000000e+00
  %18 = select i1 %15, double 1.000000e+00, double %17
  store double %18, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_round_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = select i1 %15, double 0xBFDFFFFFFFFFFFFF, double 0x3FDFFFFFFFFFFFFF
  %17 = fadd double %14, %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> poison, <2 x double> %18, i32 11)
  %20 = extractelement <2 x double> %19, i64 0
  store double %20, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_roundP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = tail call double @llvm.round.f64(double %14)
  store double %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_rawsetP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_Z13luai_vecisnanPKf.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %_Z13luai_vecisnanPKf.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %15, label %.thread [
    i32 0, label %_Z13luai_vecisnanPKf.exit.thread
    i32 3, label %16
    i32 4, label %19
  ]

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8, !tbaa !9
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %_Z13luai_vecisnanPKf.exit.thread, label %.thread

19:                                               ; preds = %13
  %20 = load float, ptr %4, align 4, !tbaa !51
  %21 = fcmp uno float %20, 0.000000e+00
  br i1 %21, label %_Z13luai_vecisnanPKf.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = fcmp uno float %24, 0.000000e+00
  br i1 %25, label %_Z13luai_vecisnanPKf.exit.thread, label %_Z13luai_vecisnanPKf.exit

_Z13luai_vecisnanPKf.exit:                        ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !51
  %28 = fcmp uno float %27, 0.000000e+00
  br i1 %28, label %_Z13luai_vecisnanPKf.exit.thread, label %.thread

.thread:                                          ; preds = %13, %16, %_Z13luai_vecisnanPKf.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !53
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %32, label %_Z13luai_vecisnanPKf.exit.thread

32:                                               ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = tail call noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !56
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %_Z13luai_vecisnanPKf.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = and i8 %40, 4
  %.not30 = icmp eq i8 %41, 0
  br i1 %.not30, label %_Z13luai_vecisnanPKf.exit.thread, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %33, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = and i8 %45, 3
  %.not31 = icmp eq i8 %46, 0
  br i1 %.not31, label %_Z13luai_vecisnanPKf.exit.thread, label %47

47:                                               ; preds = %42
  tail call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %43)
  br label %_Z13luai_vecisnanPKf.exit.thread

_Z13luai_vecisnanPKf.exit.thread:                 ; preds = %13, %19, %22, %6, %9, %16, %_Z13luai_vecisnanPKf.exit, %32, %38, %42, %47, %.thread
  %.2 = phi i32 [ 1, %32 ], [ -1, %_Z13luai_vecisnanPKf.exit ], [ -1, %13 ], [ -1, %16 ], [ -1, %.thread ], [ 1, %47 ], [ 1, %42 ], [ 1, %38 ], [ -1, %9 ], [ -1, %6 ], [ -1, %22 ], [ -1, %19 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_rawgetP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = tail call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %14, ptr noundef %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !56
  br label %16

16:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_rawequalP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %2, ptr noundef %4)
  store i32 %10, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL13luauF_tinsertP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !53
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %34

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef nonnull %14)
  %19 = add nsw i32 %18, 1
  %20 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = and i8 %26, 4
  %.not19 = icmp eq i8 %27, 0
  br i1 %.not19, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = and i8 %31, 3
  %.not20 = icmp eq i8 %32, 0
  br i1 %.not20, label %34, label %33

33:                                               ; preds = %28
  tail call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %29)
  br label %34

34:                                               ; preds = %6, %9, %13, %33, %28, %24, %17
  %.1 = phi i32 [ 0, %17 ], [ -1, %13 ], [ 0, %33 ], [ 0, %28 ], [ 0, %24 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, -2147483648) i32 @_ZL13luauF_tunpackP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread49

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %.thread49

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  switch i32 %5, label %.thread49 [
    i32 1, label %15
    i32 3, label %17
  ]

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %14)
  br label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread49

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %.thread49

26:                                               ; preds = %21
  %27 = load double, ptr %4, align 8, !tbaa !9
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %28, label %29, label %.thread49

29:                                               ; preds = %26
  %30 = load double, ptr %22, align 8, !tbaa !9
  %31 = fptosi double %30 to i32
  br label %32

32:                                               ; preds = %29, %15
  %.039 = phi i32 [ %16, %15 ], [ %31, %29 ]
  %33 = icmp sgt i32 %.039, -1
  br i1 %33, label %34, label %.thread49

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %.not = icmp sgt i32 %.039, %36
  br i1 %.not, label %.thread49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  %.not43 = icmp sle i32 %.039, %44
  %45 = add nuw nsw i32 %.039, %5
  %46 = icmp samesign ult i32 %45, 8001
  %or.cond45 = select i1 %.not43, i1 %46, i1 false
  br i1 %or.cond45, label %47, label %.thread49

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %.not53 = icmp eq i32 %.039, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %wide.trip.count = zext nneg i32 %.039 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.pre-phi = phi i64 [ 0, %47 ], [ %wide.trip.count, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.pre-phi
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %58, label %.thread49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

58:                                               ; preds = %._crit_edge
  store ptr %54, ptr %52, align 8, !tbaa !61
  br label %.thread49

.thread49:                                        ; preds = %13, %17, %21, %26, %32, %34, %37, %6, %9, %58, %._crit_edge
  %.1 = phi i32 [ %.039, %58 ], [ %.039, %._crit_edge ], [ -1, %6 ], [ -1, %9 ], [ -1, %37 ], [ -1, %34 ], [ -1, %32 ], [ -1, %26 ], [ -1, %21 ], [ -1, %17 ], [ -1, %13 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = load i8, ptr @_ZN5FFlag22LuauVector2ConstructorE, align 8, !tbaa !65, !range !69, !noundef !70
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp slt i32 %3, 2
  br i1 %8, label %10, label %36

10:                                               ; preds = %6
  %11 = icmp sgt i32 %5, 1
  %or.cond = and i1 %9, %11
  br i1 %or.cond, label %12, label %61

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load double, ptr %2, align 8, !tbaa !9
  %22 = fptrunc double %21 to float
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = fptrunc double %23 to float
  %25 = icmp samesign ugt i32 %5, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fptrunc double %32 to float
  br label %34

34:                                               ; preds = %30, %20
  %.038 = phi float [ %33, %30 ], [ 0.000000e+00, %20 ]
  store float %22, ptr %1, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %24, ptr %35, align 4, !tbaa !51
  br label %.sink.split

36:                                               ; preds = %6
  %37 = icmp sgt i32 %5, 2
  %or.cond3 = and i1 %9, %37
  br i1 %or.cond3, label %38, label %61

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load double, ptr %2, align 8, !tbaa !9
  %53 = load double, ptr %4, align 8, !tbaa !9
  %54 = load double, ptr %51, align 8, !tbaa !9
  %55 = fptrunc double %52 to float
  store float %55, ptr %1, align 4, !tbaa !51
  %56 = fptrunc double %53 to float
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %56, ptr %57, align 4, !tbaa !51
  %58 = fptrunc double %54 to float
  br label %.sink.split

.sink.split:                                      ; preds = %50, %34
  %.038.sink = phi float [ %.038, %34 ], [ %58, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.038.sink, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %60, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %.sink.split, %16, %12, %10, %46, %42, %38, %36, %26
  %.1 = phi i32 [ -1, %12 ], [ -1, %26 ], [ -1, %16 ], [ -1, %36 ], [ -1, %38 ], [ -1, %42 ], [ -1, %46 ], [ -1, %10 ], [ 1, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_countlzP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fptosi double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %18 = uitofp nneg i32 %17 to double
  store double %18, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_countrzP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fptosi double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %16, i1 false)
  %18 = uitofp nneg i32 %17 to double
  store double %18, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_selectP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp eq i32 %5, 1
  %8 = icmp eq i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %15, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !73
  %26 = zext i8 %25 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !4
  switch i32 %30, label %.critedge [
    i32 3, label %31
    i32 5, label %41
  ]

31:                                               ; preds = %9
  %32 = load double, ptr %2, align 8, !tbaa !9
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, -1
  %.not = icmp ult i32 %34, %28
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = sext i32 %28 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [16 x i8], ptr %11, i64 %37
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !56
  br label %.critedge

41:                                               ; preds = %9
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !9
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = sitofp i32 %28 to double
  store double %47, ptr %1, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %48, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %41, %9, %31, %6, %46, %35
  %.3 = phi i32 [ 1, %46 ], [ 1, %35 ], [ -1, %6 ], [ -1, %31 ], [ -1, %9 ], [ -1, %41 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_rawlenP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %11, label %22 [
    i32 6, label %12
    i32 5, label %16
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = tail call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %13)
  %15 = sitofp i32 %14 to double
  br label %.sink.split

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = uitofp i32 %19 to double
  br label %.sink.split

.sink.split:                                      ; preds = %12, %16
  %.sink = phi double [ %20, %16 ], [ %15, %12 ]
  store double %.sink, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %6 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_extractkP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %27

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = load double, ptr %4, align 8, !tbaa !9
  %16 = fptosi double %14 to i64
  %17 = trunc i64 %16 to i32
  %18 = fptosi double %15 to i32
  %19 = and i32 %18, 31
  %20 = ashr i32 %18, 5
  %21 = shl i32 -2, %20
  %22 = xor i32 %21, -1
  %23 = lshr i32 %17, %19
  %24 = and i32 %23, %22
  %25 = uitofp i32 %24 to double
  store double %25, ptr %1, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %26, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL18luauF_getmetatableP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %42

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %11, label %18 [
    i32 6, label %12
    i32 8, label %15
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2856
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  br label %24

24:                                               ; preds = %15, %18, %12
  %.023.in = phi ptr [ %14, %12 ], [ %17, %15 ], [ %23, %18 ]
  %.023 = load ptr, ptr %.023.in, align 8, !tbaa !77
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @luaO_nilobject_, i64 12), align 4, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %36

.thread:                                          ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3192
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %.023, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %.thread, %25
  %37 = phi ptr [ %32, %.thread ], [ @luaO_nilobject_, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !56
  br label %42

38:                                               ; preds = %.thread
  store ptr %.023, ptr %1, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 6, ptr %39, align 4, !tbaa !4
  br label %42

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %6, %36, %38, %40
  %.1 = phi i32 [ 1, %36 ], [ 1, %40 ], [ 1, %38 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL18luauF_setmetatableP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !53
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %25, ptr %22, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = and i8 %27, 4
  %.not21 = icmp eq i8 %28, 0
  br i1 %.not21, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = and i8 %31, 3
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %29
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %25)
  br label %34

34:                                               ; preds = %33, %29, %24
  store ptr %18, ptr %1, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 6, ptr %35, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %6, %9, %13, %34, %21, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %34 ], [ -1, %21 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_tonumberP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #7 {
  %7 = alloca double, align 8
  %8 = icmp eq i32 %5, 1
  %9 = icmp slt i32 %3, 2
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %12, label %18 [
    i32 3, label %.sink.split
    i32 5, label %13
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %15, ptr noundef nonnull %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %13, %10
  %.sink16 = phi ptr [ %2, %10 ], [ %7, %13 ]
  %17 = load double, ptr %.sink16, align 8, !tbaa !9
  store double %17, ptr %1, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %.sink.split, %13, %10
  %.sink = phi i32 [ 0, %10 ], [ 0, %13 ], [ 3, %.sink.split ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sink, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %6, %18
  %.1 = phi i32 [ 1, %18 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_tostringP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #7 {
  %7 = alloca [48 x i8], align 16
  %8 = icmp sgt i32 %5, 0
  %9 = icmp slt i32 %3, 2
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %19
    i32 3, label %28
    i32 5, label %43
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2944
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %18, align 4, !tbaa !4
  br label %46

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 8, !tbaa !9
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4)
  br label %25

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %27, align 4, !tbaa !4
  br label %46

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %.not = icmp ult i64 %32, %34
  br i1 %.not, label %35, label %46

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load double, ptr %2, align 8, !tbaa !9
  %37 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %7, double noundef %36)
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %7 to i64
  %40 = sub i64 %38, %39
  %41 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %40)
  store ptr %41, ptr %1, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

43:                                               ; preds = %10
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %44, ptr %1, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %45, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %6, %10, %28, %43, %35, %25, %13
  %.0 = phi i32 [ -1, %28 ], [ 1, %13 ], [ 1, %25 ], [ 1, %43 ], [ 1, %35 ], [ -1, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_byteswapP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fptosi double %14 to i64
  %trunc = trunc i64 %15 to i32
  %16 = tail call i32 @llvm.bswap.i32(i32 %trunc)
  %17 = uitofp i32 %16 to double
  store double %17, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIaEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %.not = icmp ugt i32 %22, %19
  br i1 %.not, label %23, label %29

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %.0.copyload = load i8, ptr %26, align 1
  %27 = sitofp i8 %.0.copyload to double
  store double %27, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %28, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %6, %9, %13, %23, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %23 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %.not = icmp ugt i32 %22, %19
  br i1 %.not, label %23, label %29

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %.0.copyload = load i8, ptr %26, align 1
  %27 = uitofp i8 %.0.copyload to double
  store double %27, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %28, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %6, %9, %13, %23, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %23 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL18luauF_writeintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = fptosi double %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %.not = icmp ugt i32 %27, %24
  br i1 %.not, label %28, label %35

28:                                               ; preds = %22
  %29 = zext i32 %24 to i64
  %30 = load double, ptr %18, align 8, !tbaa !9
  %31 = fptosi double %30 to i64
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  store i8 %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %6, %9, %13, %17, %28, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %28 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIsEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i16, ptr %28, align 1
  %29 = sitofp i16 %.0.copyload to double
  store double %29, ptr %1, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %6, %9, %13, %26, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %26 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerItEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i16, ptr %28, align 1
  %29 = uitofp i16 %.0.copyload to double
  store double %29, ptr %1, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %6, %9, %13, %26, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %26 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL18luauF_writeintegerItEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %37

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %37

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8, !tbaa !9
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %25
  store i16 %34, ptr %36, align 1
  br label %37

37:                                               ; preds = %6, %9, %13, %17, %31, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %31 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIiEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 3
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i32, ptr %28, align 1
  %29 = sitofp i32 %.0.copyload to double
  store double %29, ptr %1, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %6, %9, %13, %26, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %26 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 3
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i32, ptr %28, align 1
  %29 = uitofp i32 %.0.copyload to double
  store double %29, ptr %1, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %6, %9, %13, %26, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %26 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL18luauF_writeintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %37

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 3
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %37

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8, !tbaa !9
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %25
  store i32 %34, ptr %36, align 1
  br label %37

37:                                               ; preds = %6, %9, %13, %17, %31, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %31 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_readfpIfEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 3
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load float, ptr %28, align 1
  %29 = fpext float %.0.copyload to double
  store double %29, ptr %1, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %6, %9, %13, %26, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %26 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL13luauF_writefpIfEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 3
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %36

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8, !tbaa !9
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store float %33, ptr %35, align 1
  br label %36

36:                                               ; preds = %6, %9, %13, %17, %31, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %31 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_readfpIdEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 7
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load double, ptr %28, align 1
  store double %.0.copyload, ptr %1, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %29, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %6, %9, %13, %26, %17
  %.1 = phi i32 [ -1, %17 ], [ 1, %26 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL13luauF_writefpIdEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 7
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %35

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  store double %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %6, %9, %13, %17, %31, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %31 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL21luauF_vectormagnitudeP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !51
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %18)
  %22 = tail call float @llvm.sqrt.f32(float %21)
  %23 = fpext float %22 to double
  store double %23, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %24, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL21luauF_vectornormalizeP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %32

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !51
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %18)
  %22 = tail call float @llvm.sqrt.f32(float %21)
  %23 = fdiv float 1.000000e+00, %22
  %24 = fmul float %14, %23
  store float %24, ptr %1, align 4, !tbaa !51
  %25 = load float, ptr %15, align 4, !tbaa !51
  %26 = fmul float %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %26, ptr %27, align 4, !tbaa !51
  %28 = load float, ptr %19, align 4, !tbaa !51
  %29 = fmul float %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %31, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_vectorcrossP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = fneg float %25
  %27 = fmul float %23, %26
  %28 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %27)
  store float %28, ptr %1, align 4, !tbaa !51
  %29 = load float, ptr %22, align 4, !tbaa !51
  %30 = load float, ptr %4, align 4, !tbaa !51
  %31 = load float, ptr %2, align 4, !tbaa !51
  %32 = load float, ptr %20, align 4, !tbaa !51
  %33 = fneg float %32
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %35, ptr %36, align 4, !tbaa !51
  %37 = load float, ptr %2, align 4, !tbaa !51
  %38 = load float, ptr %24, align 4, !tbaa !51
  %39 = load float, ptr %18, align 4, !tbaa !51
  %40 = load float, ptr %4, align 4, !tbaa !51
  %41 = fneg float %40
  %42 = fmul float %39, %41
  %43 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %43, ptr %44, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %45, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15luauF_vectordotP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load float, ptr %2, align 4, !tbaa !51
  %19 = load float, ptr %4, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = fmul float %21, %23
  %25 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !51
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %29, float %25)
  %31 = fpext float %30 to double
  store double %31, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_vectorfloorP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = tail call float @llvm.floor.f32(float %14)
  store float %15, ptr %1, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %22, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %24, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16luauF_vectorceilP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = tail call float @llvm.ceil.f32(float %14)
  store float %15, ptr %1, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = tail call float @llvm.ceil.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = tail call float @llvm.ceil.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %22, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %24, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15luauF_vectorabsP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = tail call float @llvm.fabs.f32(float %14)
  store float %15, ptr %1, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = tail call float @llvm.fabs.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %22, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %24, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16luauF_vectorsignP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = fcmp ogt float %14, 0.000000e+00
  %16 = fcmp olt float %14, 0.000000e+00
  %17 = select i1 %16, float -1.000000e+00, float 0.000000e+00
  %18 = select i1 %15, float 1.000000e+00, float %17
  store float %18, ptr %1, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !51
  %21 = fcmp ogt float %20, 0.000000e+00
  %22 = fcmp olt float %20, 0.000000e+00
  %23 = select i1 %22, float -1.000000e+00, float 0.000000e+00
  %24 = select i1 %21, float 1.000000e+00, float %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %24, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !51
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = fcmp olt float %27, 0.000000e+00
  %30 = select i1 %29, float -1.000000e+00, float 0.000000e+00
  %31 = select i1 %28, float 1.000000e+00, float %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %31, ptr %32, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %33, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_vectorclampP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load float, ptr %4, align 4, !tbaa !51
  %24 = load float, ptr %22, align 4, !tbaa !51
  %25 = fcmp ugt float %23, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fcmp ugt float %28, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fcmp ugt float %34, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = load float, ptr %2, align 4, !tbaa !51
  %40 = fcmp olt float %39, %23
  %41 = select i1 %40, float %23, float %39
  %42 = fcmp ogt float %41, %24
  %43 = select i1 %42, float %24, float %41
  store float %43, ptr %1, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !51
  %46 = load float, ptr %27, align 4, !tbaa !51
  %47 = load float, ptr %29, align 4, !tbaa !51
  %48 = fcmp olt float %45, %46
  %49 = select i1 %48, float %46, float %45
  %50 = fcmp ogt float %49, %47
  %51 = select i1 %50, float %47, float %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %51, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = load float, ptr %33, align 4, !tbaa !51
  %56 = load float, ptr %35, align 4, !tbaa !51
  %57 = fcmp olt float %54, %55
  %58 = select i1 %57, float %55, float %54
  %59 = fcmp ogt float %58, %56
  %60 = select i1 %59, float %56, float %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %60, ptr %61, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %62, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %21, %26, %32, %6, %9, %13, %17, %38
  %.1 = phi i32 [ 1, %38 ], [ -1, %6 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %32 ], [ -1, %26 ], [ -1, %21 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15luauF_vectorminP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !51
  %19 = load float, ptr %2, align 4, !tbaa !51
  %20 = fcmp olt float %18, %19
  %. = select i1 %20, float %18, float %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = fcmp olt float %22, %24
  %26 = select i1 %25, float %22, float %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fcmp olt float %28, %30
  %32 = select i1 %31, float %28, float %30
  %.not59 = icmp samesign ult i32 %5, 3
  br i1 %.not59, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %33 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.sroa.12.063 = phi float [ %32, %.lr.ph.preheader ], [ %49, %38 ]
  %.sroa.7.062 = phi float [ %26, %.lr.ph.preheader ], [ %45, %38 ]
  %.sroa.0.060 = phi float [ %., %.lr.ph.preheader ], [ %..sroa.0.0, %38 ]
  %34 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %35 = getelementptr i8, ptr %34, i64 -20
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %34, i64 -32
  %40 = load float, ptr %39, align 4, !tbaa !51
  %41 = fcmp olt float %40, %.sroa.0.060
  %..sroa.0.0 = select i1 %41, float %40, float %.sroa.0.060
  %42 = getelementptr i8, ptr %34, i64 -28
  %43 = load float, ptr %42, align 4, !tbaa !51
  %44 = fcmp olt float %43, %.sroa.7.062
  %45 = select i1 %44, float %43, float %.sroa.7.062
  %46 = getelementptr i8, ptr %34, i64 -24
  %47 = load float, ptr %46, align 4, !tbaa !51
  %48 = fcmp olt float %47, %.sroa.12.063
  %49 = select i1 %48, float %47, float %.sroa.12.063
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !81

.critedge:                                        ; preds = %38, %17
  %.sroa.0.0.lcssa = phi float [ %., %17 ], [ %..sroa.0.0, %38 ]
  %.sroa.7.0.lcssa = phi float [ %26, %17 ], [ %45, %38 ]
  %.sroa.12.0.lcssa = phi float [ %32, %17 ], [ %49, %38 ]
  store float %.sroa.0.0.lcssa, ptr %1, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sroa.7.0.lcssa, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sroa.12.0.lcssa, ptr %51, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %52, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15luauF_vectormaxP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !51
  %19 = load float, ptr %2, align 4, !tbaa !51
  %20 = fcmp ogt float %18, %19
  %. = select i1 %20, float %18, float %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = fcmp ogt float %22, %24
  %26 = select i1 %25, float %22, float %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fcmp ogt float %28, %30
  %32 = select i1 %31, float %28, float %30
  %.not59 = icmp samesign ult i32 %5, 3
  br i1 %.not59, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %33 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.sroa.12.063 = phi float [ %32, %.lr.ph.preheader ], [ %49, %38 ]
  %.sroa.7.062 = phi float [ %26, %.lr.ph.preheader ], [ %45, %38 ]
  %.sroa.0.060 = phi float [ %., %.lr.ph.preheader ], [ %..sroa.0.0, %38 ]
  %34 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %35 = getelementptr i8, ptr %34, i64 -20
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %34, i64 -32
  %40 = load float, ptr %39, align 4, !tbaa !51
  %41 = fcmp ogt float %40, %.sroa.0.060
  %..sroa.0.0 = select i1 %41, float %40, float %.sroa.0.060
  %42 = getelementptr i8, ptr %34, i64 -28
  %43 = load float, ptr %42, align 4, !tbaa !51
  %44 = fcmp ogt float %43, %.sroa.7.062
  %45 = select i1 %44, float %43, float %.sroa.7.062
  %46 = getelementptr i8, ptr %34, i64 -24
  %47 = load float, ptr %46, align 4, !tbaa !51
  %48 = fcmp ogt float %47, %.sroa.12.063
  %49 = select i1 %48, float %47, float %.sroa.12.063
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !82

.critedge:                                        ; preds = %38, %17
  %.sroa.0.0.lcssa = phi float [ %., %17 ], [ %..sroa.0.0, %38 ]
  %.sroa.7.0.lcssa = phi float [ %26, %17 ], [ %45, %38 ]
  %.sroa.12.0.lcssa = phi float [ %32, %17 ], [ %49, %38 ]
  store float %.sroa.0.0.lcssa, ptr %1, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sroa.7.0.lcssa, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sroa.12.0.lcssa, ptr %51, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %52, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %.critedge
  %.2 = phi i32 [ -1, %6 ], [ 1, %.critedge ], [ -1, %13 ], [ -1, %9 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_lerpP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %4, align 8, !tbaa !9
  %24 = load double, ptr %22, align 8, !tbaa !9
  %25 = fcmp oeq double %24, 1.000000e+00
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load double, ptr %2, align 8, !tbaa !9
  %28 = fsub double %23, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %24, double %27)
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi double [ %29, %26 ], [ %23, %21 ]
  store double %31, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %6, %9, %13, %17, %30
  %.0 = phi i32 [ 1, %30 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 %5) #9 {
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.acos.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.asin.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.round.sd(<2 x double>, <2 x double>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sinh.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #12

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

declare hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) local_unnamed_addr #16

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) local_unnamed_addr #16

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_lbuiltins.cpp() #18 section ".text.startup" {
  store ptr null, ptr @luauF_table, align 16, !tbaa !83
  store ptr @_ZL12luauF_assertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 8), align 8, !tbaa !83
  store ptr @_ZL9luauF_absP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 16), align 16, !tbaa !83
  store ptr @_ZL10luauF_acosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 24), align 8, !tbaa !83
  store ptr @_ZL10luauF_asinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 32), align 16, !tbaa !83
  store ptr @_ZL11luauF_atan2P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 40), align 8, !tbaa !83
  store ptr @_ZL10luauF_atanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 48), align 16, !tbaa !83
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #23, !srcloc !84
  %2 = extractvalue { i32, i32, i32, i32 } %1, 2
  %3 = and i32 %2, 524288
  %.not.i = icmp eq i32 %3, 0
  %_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i._ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i.i = select i1 %.not.i, ptr @_ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i, ptr @_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i
  store ptr %_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i._ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i.i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 56), align 8, !tbaa !83
  store ptr @_ZL10luauF_coshP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 64), align 16, !tbaa !83
  store ptr @_ZL9luauF_cosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 72), align 8, !tbaa !83
  store ptr @_ZL9luauF_degP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 80), align 16, !tbaa !83
  store ptr @_ZL9luauF_expP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 88), align 8, !tbaa !83
  %4 = select i1 %.not.i, ptr @_ZL11luauF_floorP9lua_StateP10lua_TValueS2_iS2_i, ptr @_ZL17luauF_floor_sse41P9lua_StateP10lua_TValueS2_iS2_i
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 96), align 16, !tbaa !83
  store ptr @_ZL10luauF_fmodP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 104), align 8, !tbaa !83
  store ptr @_ZL11luauF_frexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 112), align 16, !tbaa !83
  store ptr @_ZL11luauF_ldexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 120), align 8, !tbaa !83
  store ptr @_ZL11luauF_log10P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 128), align 16, !tbaa !83
  store ptr @_ZL9luauF_logP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 136), align 8, !tbaa !83
  store ptr @_ZL9luauF_maxP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 144), align 16, !tbaa !83
  store ptr @_ZL9luauF_minP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 152), align 8, !tbaa !83
  store ptr @_ZL10luauF_modfP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 160), align 16, !tbaa !83
  store ptr @_ZL9luauF_powP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 168), align 8, !tbaa !83
  store ptr @_ZL9luauF_radP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 176), align 16, !tbaa !83
  store ptr @_ZL10luauF_sinhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 184), align 8, !tbaa !83
  store ptr @_ZL9luauF_sinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 192), align 16, !tbaa !83
  store ptr @_ZL10luauF_sqrtP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 200), align 8, !tbaa !83
  store ptr @_ZL10luauF_tanhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 208), align 16, !tbaa !83
  store ptr @_ZL9luauF_tanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 216), align 8, !tbaa !83
  store ptr @_ZL13luauF_arshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 224), align 16, !tbaa !83
  store ptr @_ZL10luauF_bandP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 232), align 8, !tbaa !83
  store ptr @_ZL10luauF_bnotP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 240), align 16, !tbaa !83
  store ptr @_ZL9luauF_borP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 248), align 8, !tbaa !83
  store ptr @_ZL10luauF_bxorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 256), align 16, !tbaa !83
  store ptr @_ZL11luauF_btestP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 264), align 8, !tbaa !83
  store ptr @_ZL13luauF_extractP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 272), align 16, !tbaa !83
  store ptr @_ZL13luauF_lrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 280), align 8, !tbaa !83
  store ptr @_ZL12luauF_lshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 288), align 16, !tbaa !83
  store ptr @_ZL13luauF_replaceP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 296), align 8, !tbaa !83
  store ptr @_ZL13luauF_rrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 304), align 16, !tbaa !83
  store ptr @_ZL12luauF_rshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 312), align 8, !tbaa !83
  store ptr @_ZL10luauF_typeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 320), align 16, !tbaa !83
  store ptr @_ZL10luauF_byteP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 328), align 8, !tbaa !83
  store ptr @_ZL10luauF_charP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 336), align 16, !tbaa !83
  store ptr @_ZL9luauF_lenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 344), align 8, !tbaa !83
  store ptr @_ZL12luauF_typeofP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 352), align 16, !tbaa !83
  store ptr @_ZL9luauF_subP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 360), align 8, !tbaa !83
  store ptr @_ZL11luauF_clampP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 368), align 16, !tbaa !83
  store ptr @_ZL10luauF_signP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 376), align 8, !tbaa !83
  %5 = select i1 %.not.i, ptr @_ZL11luauF_roundP9lua_StateP10lua_TValueS2_iS2_i, ptr @_ZL17luauF_round_sse41P9lua_StateP10lua_TValueS2_iS2_i
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 384), align 16, !tbaa !83
  store ptr @_ZL12luauF_rawsetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 392), align 8, !tbaa !83
  store ptr @_ZL12luauF_rawgetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 400), align 16, !tbaa !83
  store ptr @_ZL14luauF_rawequalP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 408), align 8, !tbaa !83
  store ptr @_ZL13luauF_tinsertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 416), align 16, !tbaa !83
  store ptr @_ZL13luauF_tunpackP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 424), align 8, !tbaa !83
  store ptr @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 432), align 16, !tbaa !83
  store ptr @_ZL13luauF_countlzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 440), align 8, !tbaa !83
  store ptr @_ZL13luauF_countrzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 448), align 16, !tbaa !83
  store ptr @_ZL12luauF_selectP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 456), align 8, !tbaa !83
  store ptr @_ZL12luauF_rawlenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 464), align 16, !tbaa !83
  store ptr @_ZL14luauF_extractkP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 472), align 8, !tbaa !83
  store ptr @_ZL18luauF_getmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 480), align 16, !tbaa !83
  store ptr @_ZL18luauF_setmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 488), align 8, !tbaa !83
  store ptr @_ZL14luauF_tonumberP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 496), align 16, !tbaa !83
  store ptr @_ZL14luauF_tostringP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 504), align 8, !tbaa !83
  store ptr @_ZL14luauF_byteswapP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 512), align 16, !tbaa !83
  store ptr @_ZL17luauF_readintegerIaEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 520), align 8, !tbaa !83
  store ptr @_ZL17luauF_readintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 528), align 16, !tbaa !83
  store ptr @_ZL18luauF_writeintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 536), align 8, !tbaa !83
  store ptr @_ZL17luauF_readintegerIsEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 544), align 16, !tbaa !83
  store ptr @_ZL17luauF_readintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 552), align 8, !tbaa !83
  store ptr @_ZL18luauF_writeintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 560), align 16, !tbaa !83
  store ptr @_ZL17luauF_readintegerIiEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 568), align 8, !tbaa !83
  store ptr @_ZL17luauF_readintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 576), align 16, !tbaa !83
  store ptr @_ZL18luauF_writeintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 584), align 8, !tbaa !83
  store ptr @_ZL12luauF_readfpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 592), align 16, !tbaa !83
  store ptr @_ZL13luauF_writefpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 600), align 8, !tbaa !83
  store ptr @_ZL12luauF_readfpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 608), align 16, !tbaa !83
  store ptr @_ZL13luauF_writefpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 616), align 8, !tbaa !83
  store ptr @_ZL21luauF_vectormagnitudeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 624), align 16, !tbaa !83
  store ptr @_ZL21luauF_vectornormalizeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 632), align 8, !tbaa !83
  store ptr @_ZL17luauF_vectorcrossP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 640), align 16, !tbaa !83
  store ptr @_ZL15luauF_vectordotP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 648), align 8, !tbaa !83
  store ptr @_ZL17luauF_vectorfloorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 656), align 16, !tbaa !83
  store ptr @_ZL16luauF_vectorceilP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 664), align 8, !tbaa !83
  store ptr @_ZL15luauF_vectorabsP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 672), align 16, !tbaa !83
  store ptr @_ZL16luauF_vectorsignP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 680), align 8, !tbaa !83
  store ptr @_ZL17luauF_vectorclampP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 688), align 16, !tbaa !83
  store ptr @_ZL15luauF_vectorminP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 696), align 8, !tbaa !83
  store ptr @_ZL15luauF_vectormaxP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 704), align 16, !tbaa !83
  store ptr @_ZL10luauF_lerpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 712), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 720), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 728), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 736), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 744), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 752), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 760), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 768), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 776), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 784), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 792), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 800), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 808), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 816), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 824), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 832), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 840), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 848), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 856), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 864), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 872), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 880), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 888), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 896), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 904), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 912), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 920), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 928), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 936), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 944), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 952), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 960), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 968), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 976), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 984), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 992), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1000), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1008), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1016), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1024), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1032), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1040), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1048), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1056), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1064), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1072), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1080), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1088), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1096), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1104), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1112), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1120), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1128), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1136), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1144), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1152), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1160), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1168), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1176), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1184), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1192), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1200), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1208), align 8, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1216), align 16, !tbaa !83
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1224), align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1232), i8 0, i64 816, i1 false), !tbaa !83
  %6 = tail call ptr @llvm.invariant.start.p0(i64 2048, ptr nonnull @luauF_table)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 12}
!5 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !8, i64 12}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !25, i64 24}
!21 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !22, i64 5, !22, i64 6, !23, i64 8, !23, i64 16, !25, i64 24, !26, i64 32, !23, i64 40, !23, i64 48, !26, i64 56, !26, i64 64, !8, i64 72, !8, i64 76, !27, i64 80, !27, i64 82, !8, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !24, i64 120}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"p1 _ZTS10lua_TValue", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"p1 _ZTS12global_State", !24, i64 0}
!26 = !{!"p1 _ZTS8CallInfo", !24, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS8LuaTable", !24, i64 0}
!29 = !{!"p1 _ZTS5UpVal", !24, i64 0}
!30 = !{!"p1 _ZTS8GCObject", !24, i64 0}
!31 = !{!"p1 _ZTS7TString", !24, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!34, !8, i64 20}
!34 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !27, i64 4, !31, i64 8, !8, i64 16, !8, i64 20, !6, i64 24}
!35 = distinct !{!35, !12}
!36 = !{!37, !41, i64 72}
!37 = !{!"_ZTS12global_State", !38, i64 0, !24, i64 16, !24, i64 24, !6, i64 32, !6, i64 33, !30, i64 40, !30, i64 48, !30, i64 56, !41, i64 64, !41, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !6, i64 96, !6, i64 416, !42, i64 736, !42, i64 744, !42, i64 752, !6, i64 760, !43, i64 2808, !44, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !5, i64 3200, !5, i64 3216, !8, i64 3232, !45, i64 3240, !41, i64 3248, !6, i64 3256, !46, i64 3288, !47, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !48, i64 6496}
!38 = !{!"_ZTS11stringtable", !39, i64 0, !8, i64 8, !8, i64 12}
!39 = !{!"p2 _ZTS7TString", !40, i64 0}
!40 = !{!"any p2 pointer", !24, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTS8lua_Page", !24, i64 0}
!43 = !{!"p1 _ZTS9lua_State", !24, i64 0}
!44 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !23, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS10lua_jmpbuf", !24, i64 0}
!46 = !{!"_ZTS13lua_Callbacks", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72}
!47 = !{!"_ZTS22lua_ExecutionCallbacks", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!48 = !{!"_ZTS7GCStats", !6, i64 0, !8, i64 128, !8, i64 132, !41, i64 136, !41, i64 144, !41, i64 152, !15, i64 160, !15, i64 168, !15, i64 176}
!49 = !{!37, !41, i64 64}
!50 = distinct !{!50, !12}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!54, !6, i64 4}
!54 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !28, i64 16, !23, i64 24, !55, i64 32, !30, i64 40}
!55 = !{!"p1 _ZTS7LuaNode", !24, i64 0}
!56 = !{i64 0, i64 8, !9, i64 8, i64 4, !9, i64 12, i64 4, !10}
!57 = !{!54, !8, i64 8}
!58 = !{!21, !23, i64 40}
!59 = !{!54, !23, i64 24}
!60 = !{!21, !26, i64 32}
!61 = !{!62, !23, i64 16}
!62 = !{!"_ZTS8CallInfo", !23, i64 0, !23, i64 8, !23, i64 16, !63, i64 24, !8, i64 32, !8, i64 36}
!63 = !{!"p1 int", !24, i64 0}
!64 = distinct !{!64, !12}
!65 = !{!66, !22, i64 0}
!66 = !{!"_ZTSN4Luau6FValueIbEE", !22, i64 0, !22, i64 1, !67, i64 8, !68, i64 16}
!67 = !{!"p1 omnipotent char", !24, i64 0}
!68 = !{!"p1 _ZTSN4Luau6FValueIbEE", !24, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!21, !23, i64 16}
!72 = !{!62, !23, i64 8}
!73 = !{!74, !6, i64 4}
!74 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !23, i64 8, !63, i64 16, !75, i64 24, !63, i64 32, !24, i64 40, !41, i64 48, !67, i64 56, !63, i64 64, !76, i64 72, !39, i64 80, !31, i64 88, !31, i64 96, !67, i64 104, !67, i64 112, !24, i64 120, !30, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172}
!75 = !{!"p2 _ZTS5Proto", !40, i64 0}
!76 = !{!"p1 _ZTS6LocVar", !24, i64 0}
!77 = !{!28, !28, i64 0}
!78 = !{!54, !28, i64 16}
!79 = !{!80, !8, i64 4}
!80 = !{!"_ZTS6Buffer", !6, i64 0, !6, i64 1, !6, i64 2, !8, i64 4, !6, i64 8}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!24, !24, i64 0}
!84 = !{i64 2150566016, i64 2150566052, i64 2150566076}
