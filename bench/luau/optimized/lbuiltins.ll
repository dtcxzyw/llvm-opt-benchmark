; ModuleID = 'bench/luau/original/lbuiltins.cpp.ll'
source_filename = "bench/luau/original/lbuiltins.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

@luauF_table = dso_local local_unnamed_addr global [256 x ptr] zeroinitializer, align 16
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
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %16 [
    i32 0, label %15
    i32 1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 8
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_acosP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @acos(double noundef %14) #20
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_asinP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @asin(double noundef %14) #20
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_atan2P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = tail call double @atan2(double noundef %18, double noundef %19) #20
  store double %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4
  br label %22

22:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_atanP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @atan(double noundef %14) #20
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> poison, <2 x double> %15, i32 10)
  %17 = extractelement <2 x double> %16, i64 0
  store double %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.ceil.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_coshP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @cosh(double noundef %14) #20
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.cos.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fdiv double %14, 0x3F91DF46A2529D39
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.exp.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_floor_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> poison, <2 x double> %15, i32 9)
  %17 = extractelement <2 x double> %16, i64 0
  store double %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.floor.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = frem double %18, %19
  store double %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4
  br label %22

22:                                               ; preds = %6, %9, %13, %17
  %.0 = phi i32 [ 1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 3) i32 @_ZL11luauF_frexpP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %5, 0
  %9 = icmp slt i32 %3, 3
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load double, ptr %2, align 8
  %16 = call double @frexp(double noundef %15, ptr noundef nonnull %7) #21
  store double %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %7, align 4
  %20 = sitofp i32 %19 to double
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 3, ptr %21, align 4
  br label %22

22:                                               ; preds = %6, %10, %14
  %.0 = phi i32 [ 2, %14 ], [ -1, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_ldexpP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %19 to i32
  %21 = tail call double @ldexp(double noundef %18, i32 noundef %20) #20
  store double %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %22, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.log10.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  br i1 %or.cond, label %9, label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call double @llvm.log.f64(double %14)
  br label %.sink.split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load double, ptr %4, align 8
  %24 = fcmp oeq double %23, 2.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call double @llvm.log2.f64(double %14)
  br label %.sink.split

27:                                               ; preds = %22
  %28 = fcmp oeq double %23, 1.000000e+01
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call double @llvm.log10.f64(double %14)
  br label %.sink.split

31:                                               ; preds = %27
  %32 = tail call double @llvm.log.f64(double %14)
  %33 = tail call double @llvm.log.f64(double %23)
  %34 = fdiv double %32, %33
  br label %.sink.split

.sink.split:                                      ; preds = %16, %25, %29, %31
  %.sink = phi double [ %34, %31 ], [ %30, %29 ], [ %26, %25 ], [ %17, %16 ]
  store double %.sink, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %35, align 4
  br label %36

36:                                               ; preds = %.sink.split, %6, %9, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %9 ], [ -1, %6 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_maxP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fcmp ogt double %19, %18
  %21 = select i1 %20, double %19, double %18
  %.not30 = icmp samesign ult i32 %5, 3
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %22 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.02632 = phi double [ %21, %.lr.ph.preheader ], [ %31, %27 ]
  %23 = getelementptr %struct.lua_TValue, ptr %4, i64 %indvars.iv
  %24 = getelementptr i8, ptr %23, i64 -20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %23, i64 -32
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, %.02632
  %31 = select i1 %30, double %29, double %.02632
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %27, %17
  %.026.lcssa = phi double [ %21, %17 ], [ %31, %27 ]
  store double %.026.lcssa, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_minP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fcmp olt double %19, %18
  %21 = select i1 %20, double %19, double %18
  %.not30 = icmp samesign ult i32 %5, 3
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %22 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.02632 = phi double [ %21, %.lr.ph.preheader ], [ %31, %27 ]
  %23 = getelementptr %struct.lua_TValue, ptr %4, i64 %indvars.iv
  %24 = getelementptr i8, ptr %23, i64 -20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %23, i64 -32
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, %.02632
  %31 = select i1 %30, double %29, double %.02632
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %27, %17
  %.026.lcssa = phi double [ %21, %17 ], [ %31, %27 ]
  store double %.026.lcssa, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 3) i32 @_ZL10luauF_modfP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #4 {
  %7 = alloca double, align 8
  %8 = icmp sgt i32 %5, 0
  %9 = icmp slt i32 %3, 3
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %2, align 8
  %16 = call double @modf(double noundef %15, ptr noundef nonnull %7) #21
  %17 = load double, ptr %7, align 8
  store double %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 3, ptr %20, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = tail call double @llvm.pow.f64(double %18, double %19)
  store double %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fmul double %14, 0x3F91DF46A2529D39
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_sinhP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @sinh(double noundef %14) #20
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.sin.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.sqrt.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_tanhP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @tanh(double noundef %14) #20
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.tan.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
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
  br i1 %or.cond, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load double, ptr %2, align 8
  %23 = fptosi double %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %24, %19
  %26 = uitofp i32 %25 to double
  store double %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %27, align 4
  br label %28

28:                                               ; preds = %6, %9, %13, %17, %21
  %.0 = phi i32 [ 1, %21 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_bandP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = and i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not29 = icmp samesign ult i32 %5, 3
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02531 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr %struct.lua_TValue, ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = and i32 %.02531, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %17
  %.025.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = uitofp i32 %.025.lcssa to double
  store double %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_bnotP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fptosi double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = xor i32 %16, -1
  %18 = uitofp i32 %17 to double
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4
  br label %20

20:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_borP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = or i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not29 = icmp samesign ult i32 %5, 3
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02531 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr %struct.lua_TValue, ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = or i32 %.02531, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %29, %17
  %.025.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = uitofp i32 %.025.lcssa to double
  store double %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_bxorP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not29 = icmp samesign ult i32 %5, 3
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02531 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr %struct.lua_TValue, ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %.02531, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %17
  %.025.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = uitofp i32 %.025.lcssa to double
  store double %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_btestP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %18 to i64
  %21 = fptosi double %19 to i64
  %22 = and i64 %21, %20
  %23 = trunc i64 %22 to i32
  %.not29 = icmp samesign ult i32 %5, 3
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02531 = phi i32 [ %23, %.lr.ph.preheader ], [ %34, %29 ]
  %25 = getelementptr %struct.lua_TValue, ptr %4, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load double, ptr %30, align 8
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = and i32 %.02531, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %29, %17
  %.025.lcssa = phi i32 [ %23, %17 ], [ %34, %29 ]
  %35 = icmp ne i32 %.025.lcssa, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %9, %13, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_extractP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %18 to i64
  %21 = trunc i64 %20 to i32
  %22 = fptosi double %19 to i32
  %23 = icmp eq i32 %5, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = icmp ult i32 %22, 32
  br i1 %25, label %.sink.split, label %46

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fptosi double %32 to i32
  %34 = icmp sgt i32 %22, -1
  %35 = icmp sgt i32 %33, 0
  %or.cond3 = select i1 %34, i1 %35, i1 false
  %36 = add nuw nsw i32 %33, %22
  %37 = icmp slt i32 %36, 33
  %or.cond39 = select i1 %or.cond3, i1 %37, i1 false
  br i1 %or.cond39, label %38, label %46

38:                                               ; preds = %30
  %39 = add nsw i32 %33, -1
  %40 = shl i32 -2, %39
  %41 = xor i32 %40, -1
  br label %.sink.split

.sink.split:                                      ; preds = %24, %38
  %.sink41 = phi i32 [ %41, %38 ], [ 1, %24 ]
  %42 = lshr i32 %21, %22
  %43 = and i32 %42, %.sink41
  %44 = uitofp i32 %43 to double
  store double %44, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %45, align 4
  br label %46

46:                                               ; preds = %.sink.split, %6, %9, %13, %26, %30, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %30 ], [ -1, %26 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_lrotateP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %18 to i64
  %21 = trunc i64 %20 to i32
  %22 = fptosi double %19 to i32
  %23 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 %22)
  %24 = uitofp i32 %23 to double
  store double %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %25, align 4
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
  br i1 %or.cond, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load double, ptr %2, align 8
  %23 = fptosi double %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, %19
  %26 = uitofp i32 %25 to double
  store double %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %27, align 4
  br label %28

28:                                               ; preds = %6, %9, %13, %17, %21
  %.0 = phi i32 [ 1, %21 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_replaceP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %2, align 8
  %24 = load double, ptr %4, align 8
  %25 = load double, ptr %22, align 8
  %26 = fptosi double %23 to i64
  %27 = trunc i64 %26 to i32
  %28 = fptosi double %24 to i64
  %29 = trunc i64 %28 to i32
  %30 = fptosi double %25 to i32
  %31 = icmp eq i32 %5, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = icmp ult i32 %30, 32
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = and i32 %29, 1
  br label %.sink.split

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load double, ptr %41, align 8
  %43 = fptosi double %42 to i32
  %44 = icmp sgt i32 %30, -1
  %45 = icmp sgt i32 %43, 0
  %or.cond3 = select i1 %44, i1 %45, i1 false
  %46 = add nuw nsw i32 %43, %30
  %47 = icmp slt i32 %46, 33
  %or.cond48 = select i1 %or.cond3, i1 %47, i1 false
  br i1 %or.cond48, label %48, label %57

48:                                               ; preds = %40
  %49 = add nsw i32 %43, -1
  %50 = shl i32 -2, %49
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %29
  br label %.sink.split

.sink.split:                                      ; preds = %34, %48
  %.sink51 = phi i32 [ %52, %48 ], [ %35, %34 ]
  %.pn52 = phi i32 [ %51, %48 ], [ 1, %34 ]
  %.pn.in = shl i32 %.pn52, %30
  %.pn = xor i32 %.pn.in, -1
  %.sink = and i32 %.pn, %27
  %53 = shl i32 %.sink51, %30
  %54 = or i32 %.sink, %53
  %55 = uitofp i32 %54 to double
  store double %55, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %56, align 4
  br label %57

57:                                               ; preds = %.sink.split, %6, %9, %13, %17, %36, %40, %32
  %.0 = phi i32 [ -1, %32 ], [ -1, %40 ], [ -1, %36 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_rrotateP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %4, align 8
  %20 = fptosi double %18 to i64
  %21 = trunc i64 %20 to i32
  %22 = fptosi double %19 to i32
  %23 = tail call i32 @llvm.fshr.i32(i32 %21, i32 %21, i32 %22)
  %24 = uitofp i32 %23 to double
  store double %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %25, align 4
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
  br i1 %or.cond, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load double, ptr %2, align 8
  %23 = fptosi double %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, %19
  %26 = uitofp i32 %25 to double
  store double %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %27, align 4
  br label %28

28:                                               ; preds = %6, %9, %13, %17, %21
  %.0 = phi i32 [ 1, %21 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_typeP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2944
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [11 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %18, align 4
  br label %19

19:                                               ; preds = %6, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZL10luauF_byteP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #7 {
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %16, %24, %20
  %29 = phi i32 [ %27, %24 ], [ 0, %20 ], [ %19, %16 ]
  %30 = icmp slt i32 %19, 1
  %.not36 = icmp slt i32 %29, %19
  %or.cond = select i1 %30, i1 true, i1 %.not36
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %33 = load i32, ptr %32, align 4
  %.not37 = icmp sgt i32 %29, %33
  br i1 %.not37, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 %29, %19
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %3, 0
  %38 = select i1 %37, i32 1, i32 %3
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %34
  %invariant.gep = getelementptr i8, ptr %17, i64 23
  %40 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  %invariant.gep42 = getelementptr i8, ptr %invariant.gep, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1, i64 %indvars.iv
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %indvars.iv
  %42 = load i8, ptr %gep43, align 1
  %43 = uitofp i8 %42 to double
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 3, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %6, %8, %12, %34, %31, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %12 ], [ -1, %8 ], [ -1, %6 ], [ %36, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_charP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = alloca [8 x i8], align 1
  %8 = icmp slt i32 %5, 8
  %9 = icmp slt i32 %3, 2
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load i64, ptr %15, align 8
  %.not = icmp ult i64 %14, %16
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %10
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = load double, ptr %2, align 8
  %25 = fptosi double %24 to i32
  %.not30 = icmp ult i32 %25, 256
  br i1 %.not30, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = trunc nuw i32 %25 to i8
  store i8 %27, ptr %7, align 1
  %.not3133 = icmp eq i32 %5, 1
  br i1 %.not3133, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %29 = getelementptr %struct.lua_TValue, ptr %4, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %29, i64 -32
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  %.not32 = icmp ult i32 %36, 256
  br i1 %.not32, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = trunc nuw i32 %36 to i8
  %39 = add nsw i64 %indvars.iv, -1
  %40 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %39
  store i8 %38, ptr %40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %37, %17, %26
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %41)
  store ptr %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %44, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.lr.ph, %6, %23, %19, %10, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %10 ], [ -1, %19 ], [ -1, %23 ], [ -1, %6 ], [ -1, %.lr.ph ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_lenP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  store double %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4
  br label %19

19:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_typeofP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %2)
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %11, align 4
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9luauF_subP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %50

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %2, align 8
  %24 = load double, ptr %4, align 8
  %25 = fptosi double %24 to i32
  %26 = load double, ptr %22, align 8
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load i64, ptr %32, align 8
  %.not = icmp ult i64 %31, %33
  br i1 %.not, label %34, label %50

34:                                               ; preds = %21
  %35 = icmp slt i32 %25, 1
  %.not26 = icmp slt i32 %27, %25
  %or.cond27 = select i1 %35, i1 true, i1 %.not26
  br i1 %or.cond27, label %50, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %27, -1
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %43 = zext nneg i32 %25 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %reass.sub = sub i32 %27, %25
  %46 = add i32 %reass.sub, 1
  %47 = sext i32 %46 to i64
  %48 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %49, align 4
  br label %50

50:                                               ; preds = %6, %9, %13, %17, %36, %34, %21, %41
  %.0 = phi i32 [ 1, %41 ], [ -1, %21 ], [ -1, %34 ], [ -1, %36 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL11luauF_clampP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %22, align 8
  %25 = fcmp ugt double %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load double, ptr %2, align 8
  %28 = fcmp olt double %27, %23
  %29 = select i1 %28, double %23, double %27
  %30 = fcmp ogt double %29, %24
  %31 = select i1 %30, double %24, double %29
  store double %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4
  br label %33

33:                                               ; preds = %6, %9, %13, %17, %21, %26
  %.0 = phi i32 [ 1, %26 ], [ -1, %21 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL10luauF_signP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  %16 = fcmp olt double %14, 0.000000e+00
  %17 = select i1 %16, double -1.000000e+00, double 0.000000e+00
  %18 = select i1 %15, double 1.000000e+00, double %17
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4
  br label %20

20:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_round_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = select i1 %15, double 0xBFDFFFFFFFFFFFFF, double 0x3FDFFFFFFFFFFFFF
  %17 = fadd double %14, %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> poison, <2 x double> %18, i32 11)
  %20 = extractelement <2 x double> %19, i64 0
  store double %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = tail call double @llvm.round.f64(double %14)
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_rawsetP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_Z13luai_vecisnanPKf.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %_Z13luai_vecisnanPKf.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.thread [
    i32 0, label %_Z13luai_vecisnanPKf.exit.thread
    i32 3, label %16
    i32 4, label %19
  ]

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %_Z13luai_vecisnanPKf.exit.thread, label %.thread

19:                                               ; preds = %13
  %20 = load float, ptr %4, align 4
  %21 = fcmp uno float %20, 0.000000e+00
  br i1 %21, label %_Z13luai_vecisnanPKf.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp uno float %24, 0.000000e+00
  br i1 %25, label %_Z13luai_vecisnanPKf.exit.thread, label %_Z13luai_vecisnanPKf.exit

_Z13luai_vecisnanPKf.exit:                        ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fcmp uno float %27, 0.000000e+00
  br i1 %28, label %_Z13luai_vecisnanPKf.exit.thread, label %.thread

.thread:                                          ; preds = %13, %16, %_Z13luai_vecisnanPKf.exit
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %32, label %_Z13luai_vecisnanPKf.exit.thread

32:                                               ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = tail call noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %_Z13luai_vecisnanPKf.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 4
  %.not30 = icmp eq i8 %41, 0
  br i1 %.not30, label %_Z13luai_vecisnanPKf.exit.thread, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 3
  %.not31 = icmp eq i8 %46, 0
  br i1 %.not31, label %_Z13luai_vecisnanPKf.exit.thread, label %47

47:                                               ; preds = %42
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %43)
  br label %_Z13luai_vecisnanPKf.exit.thread

_Z13luai_vecisnanPKf.exit.thread:                 ; preds = %13, %19, %22, %6, %9, %32, %38, %42, %47, %.thread, %_Z13luai_vecisnanPKf.exit, %16
  %.0 = phi i32 [ -1, %13 ], [ -1, %16 ], [ -1, %_Z13luai_vecisnanPKf.exit ], [ -1, %.thread ], [ 1, %47 ], [ 1, %42 ], [ 1, %38 ], [ 1, %32 ], [ -1, %9 ], [ -1, %6 ], [ -1, %22 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_rawgetP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %14, ptr noundef %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_rawequalP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %2, ptr noundef %4)
  store i32 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL13luauF_tinsertP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp eq i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %34

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %14)
  %19 = add nsw i32 %18, 1
  %20 = tail call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 4
  %.not19 = icmp eq i8 %27, 0
  br i1 %.not19, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 3
  %.not20 = icmp eq i8 %32, 0
  br i1 %.not20, label %34, label %33

33:                                               ; preds = %28
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %29)
  br label %34

34:                                               ; preds = %6, %9, %17, %24, %28, %33, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %33 ], [ 0, %28 ], [ 0, %24 ], [ 0, %17 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZL13luauF_tunpackP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  switch i32 %5, label %.thread [
    i32 1, label %15
    i32 3, label %17
  ]

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %14)
  br label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = load double, ptr %4, align 8
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load double, ptr %22, align 8
  %31 = fptosi double %30 to i32
  br label %32

32:                                               ; preds = %29, %15
  %.037 = phi i32 [ %16, %15 ], [ %31, %29 ]
  %33 = icmp sgt i32 %.037, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8
  %.not = icmp sgt i32 %.037, %36
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  %.not41 = icmp sle i32 %.037, %44
  %45 = add nuw nsw i32 %.037, %5
  %46 = icmp samesign ult i32 %45, 8001
  %or.cond43 = select i1 %.not41, i1 %46, i1 false
  br i1 %or.cond43, label %47, label %.thread

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not46 = icmp eq i32 %.037, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %wide.trip.count = zext nneg i32 %.037 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.pre-phi = phi i64 [ 0, %47 ], [ %wide.trip.count, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1, i64 %.pre-phi
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %._crit_edge
  store ptr %56, ptr %54, align 8
  br label %.thread

.thread:                                          ; preds = %13, %17, %21, %26, %6, %9, %37, %34, %32, %._crit_edge, %58
  %.0 = phi i32 [ %.037, %58 ], [ %.037, %._crit_edge ], [ -1, %32 ], [ -1, %34 ], [ -1, %37 ], [ -1, %9 ], [ -1, %6 ], [ -1, %26 ], [ -1, %21 ], [ -1, %17 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %32

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %2, align 8
  %24 = load double, ptr %4, align 8
  %25 = load double, ptr %22, align 8
  %26 = fptrunc double %23 to float
  store float %26, ptr %1, align 4
  %27 = fptrunc double %24 to float
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4
  %29 = fptrunc double %25 to float
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %31, align 4
  br label %32

32:                                               ; preds = %6, %9, %13, %17, %21
  %.0 = phi i32 [ 1, %21 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL13luauF_countlzP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fptosi double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %18 = uitofp nneg i32 %17 to double
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fptosi double %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %16, i1 false)
  %18 = uitofp nneg i32 %17 to double
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %19, align 4
  br label %20

20:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_selectP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #9 {
  %7 = icmp eq i32 %5, 1
  %8 = icmp eq i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %50

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %50 [
    i32 3, label %31
    i32 5, label %42
  ]

31:                                               ; preds = %9
  %32 = load double, ptr %2, align 8
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = icmp ult i32 %34, %28
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = sext i32 %28 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %38
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %50

42:                                               ; preds = %9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = sitofp i32 %28 to double
  store double %48, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %49, align 4
  br label %50

50:                                               ; preds = %6, %42, %31, %9, %47, %36
  %.0 = phi i32 [ 1, %36 ], [ 1, %47 ], [ -1, %9 ], [ -1, %31 ], [ -1, %42 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_rawlenP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %22 [
    i32 6, label %12
    i32 5, label %16
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %13)
  %15 = sitofp i32 %14 to double
  br label %.sink.split

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = uitofp i32 %19 to double
  br label %.sink.split

.sink.split:                                      ; preds = %12, %16
  %.sink = phi double [ %20, %16 ], [ %15, %12 ]
  store double %.sink, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %21, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = load double, ptr %4, align 8
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
  store double %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %26, align 4
  br label %27

27:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL18luauF_getmetatableP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %42

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %18 [
    i32 6, label %12
    i32 8, label %15
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2856
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [11 x ptr], ptr %21, i64 0, i64 %22
  br label %24

24:                                               ; preds = %15, %18, %12
  %.023.in = phi ptr [ %14, %12 ], [ %17, %15 ], [ %23, %18 ]
  %.023 = load ptr, ptr %.023.in, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @luaO_nilobject_, i64 12), align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %36

.thread:                                          ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3192
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %.023, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %.thread, %25
  %37 = phi ptr [ %32, %.thread ], [ @luaO_nilobject_, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %42

38:                                               ; preds = %.thread
  store ptr %.023, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 6, ptr %39, align 4
  br label %42

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %6, %40, %38, %36
  %.0 = phi i32 [ 1, %38 ], [ 1, %40 ], [ 1, %36 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL18luauF_setmetatableP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #8 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 4
  %.not21 = icmp eq i8 %28, 0
  br i1 %.not21, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 3
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %29
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %25)
  br label %34

34:                                               ; preds = %33, %29, %24
  store ptr %18, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 6, ptr %35, align 4
  br label %36

36:                                               ; preds = %6, %9, %13, %17, %21, %34
  %.0 = phi i32 [ 1, %34 ], [ -1, %21 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_tonumberP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #8 {
  %7 = alloca double, align 8
  %8 = icmp eq i32 %5, 1
  %9 = icmp slt i32 %3, 2
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.sink.split [
    i32 3, label %.sink.split.sink.split
    i32 5, label %13
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %15, ptr noundef nonnull %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %13, %10
  %.sink17 = phi ptr [ %2, %10 ], [ %7, %13 ]
  %17 = load double, ptr %.sink17, align 8
  store double %17, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %13, %10
  %.sink = phi i32 [ 0, %10 ], [ 0, %13 ], [ 3, %.sink.split.sink.split ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sink, ptr %18, align 4
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ -1, %6 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14luauF_tostringP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #8 {
  %7 = alloca [48 x i8], align 16
  %8 = icmp sgt i32 %5, 0
  %9 = icmp slt i32 %3, 2
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %41 [
    i32 0, label %13
    i32 1, label %18
    i32 3, label %24
    i32 5, label %38
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2944
  %17 = load ptr, ptr %16, align 8
  br label %.sink.split

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 8
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4)
  br label %.sink.split

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %.sink.split

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load i64, ptr %29, align 8
  %.not = icmp ult i64 %28, %30
  br i1 %.not, label %31, label %41

31:                                               ; preds = %24
  %32 = load double, ptr %2, align 8
  %33 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %7, double noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %7 to i64
  %36 = sub i64 %34, %35
  %37 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %36)
  br label %.sink.split

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22, %13, %31, %38
  %.sink = phi ptr [ %39, %38 ], [ %37, %31 ], [ %17, %13 ], [ %21, %20 ], [ %23, %22 ]
  store ptr %.sink, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %40, align 4
  br label %41

41:                                               ; preds = %.sink.split, %6, %10, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %10 ], [ -1, %6 ], [ 1, %.sink.split ]
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %2, align 8
  %15 = fptosi double %14 to i64
  %trunc = trunc i64 %15 to i32
  %16 = tail call i32 @llvm.bswap.i32(i32 %trunc)
  %17 = uitofp i32 %16 to double
  store double %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %18, align 4
  br label %19

19:                                               ; preds = %6, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIaEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not = icmp ugt i32 %22, %19
  br i1 %.not, label %23, label %29

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %.0.copyload = load i8, ptr %26, align 1
  %27 = sitofp i8 %.0.copyload to double
  store double %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %28, align 4
  br label %29

29:                                               ; preds = %6, %9, %13, %17, %23
  %.0 = phi i32 [ 1, %23 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not = icmp ugt i32 %22, %19
  br i1 %.not, label %23, label %29

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %.0.copyload = load i8, ptr %26, align 1
  %27 = uitofp i8 %.0.copyload to double
  store double %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %28, align 4
  br label %29

29:                                               ; preds = %6, %9, %13, %17, %23
  %.0 = phi i32 [ 1, %23 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL18luauF_writeintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #9 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8
  %24 = fptosi double %23 to i32
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %.not = icmp ugt i32 %27, %24
  br i1 %.not, label %28, label %35

28:                                               ; preds = %22
  %29 = zext i32 %24 to i64
  %30 = load double, ptr %18, align 8
  %31 = fptosi double %30 to i64
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  store i8 %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %6, %9, %13, %17, %22, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %22 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIsEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i16, ptr %28, align 1
  %29 = sitofp i16 %.0.copyload to double
  store double %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4
  br label %31

31:                                               ; preds = %6, %9, %13, %17, %26
  %.0 = phi i32 [ 1, %26 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerItEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i16, ptr %28, align 1
  %29 = uitofp i16 %.0.copyload to double
  store double %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4
  br label %31

31:                                               ; preds = %6, %9, %13, %17, %26
  %.0 = phi i32 [ 1, %26 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL18luauF_writeintegerItEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #9 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %37

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %37

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %25
  store i16 %34, ptr %36, align 1
  br label %37

37:                                               ; preds = %6, %9, %13, %17, %22, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %22 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIiEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i32, ptr %28, align 1
  %29 = sitofp i32 %.0.copyload to double
  store double %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4
  br label %31

31:                                               ; preds = %6, %9, %13, %17, %26
  %.0 = phi i32 [ 1, %26 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17luauF_readintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load i32, ptr %28, align 1
  %29 = uitofp i32 %.0.copyload to double
  store double %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4
  br label %31

31:                                               ; preds = %6, %9, %13, %17, %26
  %.0 = phi i32 [ 1, %26 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL18luauF_writeintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #9 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %37

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %37

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %25
  store i32 %34, ptr %36, align 1
  br label %37

37:                                               ; preds = %6, %9, %13, %17, %22, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %22 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_readfpIfEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load float, ptr %28, align 1
  %29 = fpext float %.0.copyload to double
  store double %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %30, align 4
  br label %31

31:                                               ; preds = %6, %9, %13, %17, %26
  %.0 = phi i32 [ 1, %26 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL13luauF_writefpIfEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #9 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %36

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store float %33, ptr %35, align 1
  br label %36

36:                                               ; preds = %6, %9, %13, %17, %22, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %22 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12luauF_readfpIdEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 1
  %8 = icmp slt i32 %3, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not = icmp samesign ult i64 %21, %25
  br i1 %.not, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %.0.copyload = load double, ptr %28, align 1
  store double %.0.copyload, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %29, align 4
  br label %30

30:                                               ; preds = %6, %9, %13, %17, %26
  %.0 = phi i32 [ 1, %26 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL13luauF_writefpIdEiP9lua_StateP10lua_TValueS3_iS3_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #9 {
  %7 = icmp sgt i32 %5, 2
  %8 = icmp slt i32 %3, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8
  %24 = fptosi double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %26, %30
  br i1 %.not, label %31, label %35

31:                                               ; preds = %22
  %32 = load double, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  store double %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %6, %9, %13, %17, %22, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %22 ], [ -1, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 %5) #10 {
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @acos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.round.sd(<2 x double>, <2 x double>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cosh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @sinh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @tanh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #11

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

declare hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #15

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #15

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) local_unnamed_addr #15

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #15

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) local_unnamed_addr #15

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) local_unnamed_addr #15

; Function Attrs: memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_lbuiltins.cpp() #17 section ".text.startup" {
  store ptr null, ptr @luauF_table, align 16
  store ptr @_ZL12luauF_assertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 8), align 8
  store ptr @_ZL9luauF_absP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 16), align 16
  store ptr @_ZL10luauF_acosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 24), align 8
  store ptr @_ZL10luauF_asinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 32), align 16
  store ptr @_ZL11luauF_atan2P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 40), align 8
  store ptr @_ZL10luauF_atanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 48), align 16
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #22, !srcloc !15
  %2 = extractvalue { i32, i32, i32, i32 } %1, 2
  %3 = and i32 %2, 524288
  %.not.i = icmp eq i32 %3, 0
  %_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i._ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i.i = select i1 %.not.i, ptr @_ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i, ptr @_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i
  store ptr %_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i._ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i.i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 56), align 8
  store ptr @_ZL10luauF_coshP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 64), align 16
  store ptr @_ZL9luauF_cosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 72), align 8
  store ptr @_ZL9luauF_degP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 80), align 16
  store ptr @_ZL9luauF_expP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 88), align 8
  %4 = select i1 %.not.i, ptr @_ZL11luauF_floorP9lua_StateP10lua_TValueS2_iS2_i, ptr @_ZL17luauF_floor_sse41P9lua_StateP10lua_TValueS2_iS2_i
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 96), align 16
  store ptr @_ZL10luauF_fmodP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 104), align 8
  store ptr @_ZL11luauF_frexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 112), align 16
  store ptr @_ZL11luauF_ldexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 120), align 8
  store ptr @_ZL11luauF_log10P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 128), align 16
  store ptr @_ZL9luauF_logP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 136), align 8
  store ptr @_ZL9luauF_maxP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 144), align 16
  store ptr @_ZL9luauF_minP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 152), align 8
  store ptr @_ZL10luauF_modfP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 160), align 16
  store ptr @_ZL9luauF_powP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 168), align 8
  store ptr @_ZL9luauF_radP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 176), align 16
  store ptr @_ZL10luauF_sinhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 184), align 8
  store ptr @_ZL9luauF_sinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 192), align 16
  store ptr @_ZL10luauF_sqrtP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 200), align 8
  store ptr @_ZL10luauF_tanhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 208), align 16
  store ptr @_ZL9luauF_tanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 216), align 8
  store ptr @_ZL13luauF_arshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 224), align 16
  store ptr @_ZL10luauF_bandP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 232), align 8
  store ptr @_ZL10luauF_bnotP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 240), align 16
  store ptr @_ZL9luauF_borP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 248), align 8
  store ptr @_ZL10luauF_bxorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 256), align 16
  store ptr @_ZL11luauF_btestP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 264), align 8
  store ptr @_ZL13luauF_extractP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 272), align 16
  store ptr @_ZL13luauF_lrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 280), align 8
  store ptr @_ZL12luauF_lshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 288), align 16
  store ptr @_ZL13luauF_replaceP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 296), align 8
  store ptr @_ZL13luauF_rrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 304), align 16
  store ptr @_ZL12luauF_rshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 312), align 8
  store ptr @_ZL10luauF_typeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 320), align 16
  store ptr @_ZL10luauF_byteP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 328), align 8
  store ptr @_ZL10luauF_charP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 336), align 16
  store ptr @_ZL9luauF_lenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 344), align 8
  store ptr @_ZL12luauF_typeofP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 352), align 16
  store ptr @_ZL9luauF_subP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 360), align 8
  store ptr @_ZL11luauF_clampP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 368), align 16
  store ptr @_ZL10luauF_signP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 376), align 8
  %5 = select i1 %.not.i, ptr @_ZL11luauF_roundP9lua_StateP10lua_TValueS2_iS2_i, ptr @_ZL17luauF_round_sse41P9lua_StateP10lua_TValueS2_iS2_i
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 384), align 16
  store ptr @_ZL12luauF_rawsetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 392), align 8
  store ptr @_ZL12luauF_rawgetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 400), align 16
  store ptr @_ZL14luauF_rawequalP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 408), align 8
  store ptr @_ZL13luauF_tinsertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 416), align 16
  store ptr @_ZL13luauF_tunpackP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 424), align 8
  store ptr @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 432), align 16
  store ptr @_ZL13luauF_countlzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 440), align 8
  store ptr @_ZL13luauF_countrzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 448), align 16
  store ptr @_ZL12luauF_selectP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 456), align 8
  store ptr @_ZL12luauF_rawlenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 464), align 16
  store ptr @_ZL14luauF_extractkP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 472), align 8
  store ptr @_ZL18luauF_getmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 480), align 16
  store ptr @_ZL18luauF_setmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 488), align 8
  store ptr @_ZL14luauF_tonumberP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 496), align 16
  store ptr @_ZL14luauF_tostringP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 504), align 8
  store ptr @_ZL14luauF_byteswapP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 512), align 16
  store ptr @_ZL17luauF_readintegerIaEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 520), align 8
  store ptr @_ZL17luauF_readintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 528), align 16
  store ptr @_ZL18luauF_writeintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 536), align 8
  store ptr @_ZL17luauF_readintegerIsEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 544), align 16
  store ptr @_ZL17luauF_readintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 552), align 8
  store ptr @_ZL18luauF_writeintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 560), align 16
  store ptr @_ZL17luauF_readintegerIiEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 568), align 8
  store ptr @_ZL17luauF_readintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 576), align 16
  store ptr @_ZL18luauF_writeintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 584), align 8
  store ptr @_ZL12luauF_readfpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 592), align 16
  store ptr @_ZL13luauF_writefpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 600), align 8
  store ptr @_ZL12luauF_readfpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 608), align 16
  store ptr @_ZL13luauF_writefpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 616), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 624), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 632), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 640), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 648), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 656), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 664), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 672), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 680), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 688), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 696), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 704), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 712), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 720), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 728), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 736), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 744), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 752), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 760), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 768), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 776), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 784), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 792), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 800), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 808), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 816), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 824), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 832), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 840), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 848), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 856), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 864), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 872), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 880), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 888), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 896), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 904), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 912), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 920), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 928), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 936), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 944), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 952), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 960), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 968), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 976), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 984), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 992), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1000), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1008), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1016), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1024), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1032), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1040), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1048), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1056), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1064), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1072), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1080), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1088), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1096), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1104), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1112), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1120), align 16
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1128), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(912) getelementptr inbounds nuw (i8, ptr @luauF_table, i64 1136), i8 0, i64 912, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(none) }

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
!15 = !{i64 2150511162, i64 2150511198, i64 2150511222}
