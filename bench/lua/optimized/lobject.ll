; ModuleID = 'bench/lua/original/lobject.ll'
source_filename = "bench/lua/original/lobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuffFS = type { ptr, ptr, i64, i64, i32, [219 x i8] }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaO_ceillog2.log_2 = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@luai_ctype_ = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".xXnN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%.15g\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"-0123456789\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden zeroext i8 @luaO_ceillog2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ugt i32 %2, 255
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i8 [ %4, %.lr.ph ], [ 0, %1 ]
  %.067 = phi i32 [ %5, %.lr.ph ], [ %2, %1 ]
  %4 = add i8 %.08, 8
  %5 = lshr i32 %.067, 8
  %6 = icmp ugt i32 %.067, 65535
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.06.lcssa = phi i32 [ %2, %1 ], [ %5, %.lr.ph ]
  %.0.lcssa = phi i8 [ 0, %1 ], [ %4, %.lr.ph ]
  %7 = zext nneg i32 %.06.lcssa to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @luaO_ceillog2.log_2, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = add i8 %9, %.0.lcssa
  ret i8 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden zeroext i8 @luaO_codeparam(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 396799
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = shl nuw nsw i32 %0, 7
  %5 = or disjoint i32 %4, 96
  %6 = udiv i32 %5, 100
  %7 = icmp samesign ult i32 %5, 1600
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = trunc nuw nsw i32 %6 to i8
  br label %27

10:                                               ; preds = %3
  %11 = icmp samesign ugt i32 %0, 199
  br i1 %11, label %.lr.ph.i, label %luaO_ceillog2.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.08.i = phi i8 [ %12, %.lr.ph.i ], [ 0, %10 ]
  %.067.i = phi i32 [ %13, %.lr.ph.i ], [ %6, %10 ]
  %12 = add i8 %.08.i, 8
  %13 = lshr i32 %.067.i, 8
  %14 = icmp samesign ugt i32 %.067.i, 65535
  br i1 %14, label %.lr.ph.i, label %luaO_ceillog2.exit

luaO_ceillog2.exit:                               ; preds = %.lr.ph.i, %10
  %.06.lcssa.i = phi i32 [ %6, %10 ], [ %13, %.lr.ph.i ]
  %.0.lcssa.i = phi i8 [ 0, %10 ], [ %12, %.lr.ph.i ]
  %15 = zext nneg i32 %.06.lcssa.i to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @luaO_ceillog2.log_2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = add i8 %17, %.0.lcssa.i
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -5
  %21 = lshr i32 %6, %20
  %22 = add nuw nsw i32 %21, 240
  %23 = shl nuw nsw i32 %19, 4
  %24 = add nuw nsw i32 %23, 192
  %25 = or i32 %22, %24
  %26 = trunc i32 %25 to i8
  br label %27

27:                                               ; preds = %1, %luaO_ceillog2.exit, %8
  %.0 = phi i8 [ %9, %8 ], [ %26, %luaO_ceillog2.exit ], [ -1, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -72057594037927936, 2233785415175765986) i64 @luaO_applyparam(i8 noundef zeroext %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i8 %0, 15
  %4 = zext nneg i8 %3 to i32
  %.not = icmp ult i8 %0, 16
  %5 = or disjoint i32 %4, 16
  %spec.select = select i1 %.not, i32 %4, i32 %5
  %spec.select31 = select i1 %.not, i64 7, i64 8
  %6 = icmp slt i64 %1, 297528130221121800
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = zext nneg i32 %spec.select to i64
  %9 = mul nsw i64 %1, %8
  %10 = ashr i64 %9, %spec.select31
  br label %15

11:                                               ; preds = %2
  %12 = lshr i64 %1, %spec.select31
  %13 = zext nneg i32 %spec.select to i64
  %14 = mul nuw nsw i64 %12, %13
  br label %15

15:                                               ; preds = %11, %7
  %.024 = phi i64 [ %10, %7 ], [ %14, %11 ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaO_rawarith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  switch i32 %1, label %56 [
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 13, label %8
    i32 5, label %30
    i32 4, label %30
  ]

8:                                                ; preds = %5, %5, %5, %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %13, ptr %6, align 8, !tbaa !10
  br label %16

14:                                               ; preds = %8
  %15 = call i32 @luaV_tointegerns(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 0) #18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !7
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %21, ptr %7, align 8, !tbaa !10
  br label %24

22:                                               ; preds = %16
  %23 = call i32 @luaV_tointegerns(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0) #18
  %.not59 = icmp eq i32 %23, 0
  br i1 %.not59, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i64, ptr %7, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %._crit_edge, %20
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = call fastcc i64 @intarith(ptr noundef %0, i32 noundef %1, i64 noundef %26, i64 noundef %25)
  store i64 %27, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %28, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %14, %22, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %22 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %101

30:                                               ; preds = %5, %5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !7
  switch i8 %32, label %101 [
    i8 19, label %33
    i8 3, label %35
  ]

33:                                               ; preds = %30
  %34 = load double, ptr %2, align 8, !tbaa !4
  br label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %2, align 8, !tbaa !4
  %37 = sitofp i64 %36 to double
  br label %38

38:                                               ; preds = %33, %35
  %.053 = phi double [ %34, %33 ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !7
  switch i8 %40, label %101 [
    i8 19, label %41
    i8 3, label %43
  ]

41:                                               ; preds = %38
  %42 = load double, ptr %3, align 8, !tbaa !4
  br label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8, !tbaa !4
  %45 = sitofp i64 %44 to double
  br label %46

46:                                               ; preds = %41, %43
  %.054 = phi double [ %42, %41 ], [ %45, %43 ]
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %49, label %47

47:                                               ; preds = %46
  %48 = fdiv double %.053, %.054
  br label %numarith.exit

49:                                               ; preds = %46
  %50 = fcmp oeq double %.054, 2.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = fmul double %.053, %.053
  br label %numarith.exit

53:                                               ; preds = %49
  %54 = tail call double @pow(double noundef %.053, double noundef %.054) #18, !tbaa !12
  br label %numarith.exit

numarith.exit:                                    ; preds = %47, %51, %53
  %.0.i = phi double [ %48, %47 ], [ %52, %51 ], [ %54, %53 ]
  store double %.0.i, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 19, ptr %55, align 8, !tbaa !7
  br label %101

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !7
  switch i8 %58, label %101 [
    i8 3, label %59
    i8 19, label %68
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !7
  %62 = icmp eq i8 %61, 3
  %63 = load i64, ptr %2, align 8, !tbaa !4
  br i1 %62, label %64, label %.thread

64:                                               ; preds = %59
  %65 = load i64, ptr %3, align 8, !tbaa !4
  %66 = tail call fastcc i64 @intarith(ptr noundef %0, i32 noundef %1, i64 noundef %63, i64 noundef %65)
  store i64 %66, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %67, align 8, !tbaa !7
  br label %101

68:                                               ; preds = %56
  %69 = load double, ptr %2, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre62 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %71

.thread:                                          ; preds = %59
  %70 = sitofp i64 %63 to double
  br label %71

71:                                               ; preds = %68, %.thread
  %72 = phi i8 [ %.pre62, %68 ], [ %61, %.thread ]
  %.052 = phi double [ %69, %68 ], [ %70, %.thread ]
  switch i8 %72, label %101 [
    i8 19, label %73
    i8 3, label %75
  ]

73:                                               ; preds = %71
  %74 = load double, ptr %3, align 8, !tbaa !4
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8, !tbaa !4
  %77 = sitofp i64 %76 to double
  br label %78

78:                                               ; preds = %73, %75
  %.051 = phi double [ %74, %73 ], [ %77, %75 ]
  switch i32 %1, label %numarith.exit61 [
    i32 0, label %79
    i32 1, label %81
    i32 2, label %83
    i32 5, label %85
    i32 4, label %87
    i32 6, label %93
    i32 12, label %96
    i32 3, label %98
  ]

79:                                               ; preds = %78
  %80 = fadd double %.052, %.051
  br label %numarith.exit61

81:                                               ; preds = %78
  %82 = fsub double %.052, %.051
  br label %numarith.exit61

83:                                               ; preds = %78
  %84 = fmul double %.052, %.051
  br label %numarith.exit61

85:                                               ; preds = %78
  %86 = fdiv double %.052, %.051
  br label %numarith.exit61

87:                                               ; preds = %78
  %88 = fcmp oeq double %.051, 2.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = fmul double %.052, %.052
  br label %numarith.exit61

91:                                               ; preds = %87
  %92 = tail call double @pow(double noundef %.052, double noundef %.051) #18, !tbaa !12
  br label %numarith.exit61

93:                                               ; preds = %78
  %94 = fdiv double %.052, %.051
  %95 = tail call double @llvm.floor.f64(double %94)
  br label %numarith.exit61

96:                                               ; preds = %78
  %97 = fneg double %.052
  br label %numarith.exit61

98:                                               ; preds = %78
  %99 = tail call double @luaV_modf(ptr noundef %0, double noundef %.052, double noundef %.051) #18
  br label %numarith.exit61

numarith.exit61:                                  ; preds = %78, %79, %81, %83, %85, %89, %91, %93, %96, %98
  %.0.i60 = phi double [ %99, %98 ], [ %97, %96 ], [ %95, %93 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %90, %89 ], [ %92, %91 ], [ 0.000000e+00, %78 ]
  store double %.0.i60, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 19, ptr %100, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %56, %64, %numarith.exit61, %71, %numarith.exit, %38, %30, %29
  %.1 = phi i32 [ %.0, %29 ], [ 1, %numarith.exit ], [ 0, %38 ], [ 0, %30 ], [ 1, %64 ], [ 1, %numarith.exit61 ], [ 0, %71 ], [ 0, %56 ]
  ret i32 %.1
}

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @intarith(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  switch i32 %1, label %30 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %26
    i32 13, label %28
  ]

5:                                                ; preds = %4
  %6 = add i64 %3, %2
  br label %30

7:                                                ; preds = %4
  %8 = sub i64 %2, %3
  br label %30

9:                                                ; preds = %4
  %10 = mul i64 %3, %2
  br label %30

11:                                               ; preds = %4
  %12 = tail call i64 @luaV_mod(ptr noundef %0, i64 noundef %2, i64 noundef %3) #18
  br label %30

13:                                               ; preds = %4
  %14 = tail call i64 @luaV_idiv(ptr noundef %0, i64 noundef %2, i64 noundef %3) #18
  br label %30

15:                                               ; preds = %4
  %16 = and i64 %3, %2
  br label %30

17:                                               ; preds = %4
  %18 = or i64 %3, %2
  br label %30

19:                                               ; preds = %4
  %20 = xor i64 %3, %2
  br label %30

21:                                               ; preds = %4
  %22 = tail call i64 @luaV_shiftl(i64 noundef %2, i64 noundef %3) #18
  br label %30

23:                                               ; preds = %4
  %24 = sub i64 0, %3
  %25 = tail call i64 @luaV_shiftl(i64 noundef %2, i64 noundef %24) #18
  br label %30

26:                                               ; preds = %4
  %27 = sub i64 0, %2
  br label %30

28:                                               ; preds = %4
  %29 = xor i64 %2, -1
  br label %30

30:                                               ; preds = %4, %28, %26, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi i64 [ %29, %28 ], [ %27, %26 ], [ %25, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaO_arith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = tail call i32 @luaO_rawarith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i32 %1, 6
  tail call void @luaT_trybinTM(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8) #18
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i8 @luaO_hexavalue(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  %7 = trunc i32 %0 to i8
  %8 = add i8 %7, -48
  %9 = or i8 %7, 32
  %10 = add i8 %9, -87
  %.0 = select i1 %.not, i8 %10, i8 %8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaO_str2num(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [201 x i8], align 16
  br label %6

6:                                                ; preds = %6, %2
  %storemerge.i = phi ptr [ %0, %2 ], [ %13, %6 ]
  %7 = load i8, ptr %storemerge.i, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = and i8 %11, 8
  %.not.i = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br i1 %.not.i, label %14, label %6

14:                                               ; preds = %6
  switch i8 %7, label %isneg.exit.i [
    i8 45, label %.sink.split.i.i
    i8 43, label %15
  ]

15:                                               ; preds = %14
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %14
  %.0.ph.i.i = phi i32 [ 0, %15 ], [ 1, %14 ]
  %.pre.i = load i8, ptr %13, align 1, !tbaa !4
  br label %isneg.exit.i

isneg.exit.i:                                     ; preds = %.sink.split.i.i, %14
  %16 = phi i8 [ %7, %14 ], [ %.pre.i, %.sink.split.i.i ]
  %.341.i = phi ptr [ %storemerge.i, %14 ], [ %13, %.sink.split.i.i ]
  %.0.i.i = phi i32 [ 0, %14 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %48

18:                                               ; preds = %isneg.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.341.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  switch i8 %20, label %48 [
    i8 120, label %21
    i8 88, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %.341.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = and i8 %27, 16
  %.not2553.i = icmp eq i8 %28, 0
  br i1 %.not2553.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %29 = phi i8 [ %42, %.lr.ph.i ], [ %23, %21 ]
  %.01455.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %21 ]
  %storemerge2454.i = phi ptr [ %41, %.lr.ph.i ], [ %22, %21 ]
  %30 = shl i64 %.01455.i, 4
  %31 = sext i8 %29 to i64
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = and i8 %34, 2
  %.not.i.i = icmp eq i8 %35, 0
  %36 = add i8 %29, -48
  %37 = or i8 %29, 32
  %38 = add i8 %37, -87
  %.0.i32.i = select i1 %.not.i.i, i8 %38, i8 %36
  %39 = zext i8 %.0.i32.i to i64
  %40 = add i64 %30, %39
  %41 = getelementptr inbounds nuw i8, ptr %storemerge2454.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = and i8 %46, 16
  %.not25.i = icmp eq i8 %47, 0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i

48:                                               ; preds = %18, %isneg.exit.i
  %49 = zext i8 %16 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = and i8 %52, 2
  %.not2258.i = icmp eq i8 %53, 0
  br i1 %.not2258.i, label %.loopexit.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %48
  %54 = add nuw nsw i32 %.0.i.i, 7
  br label %55

55:                                               ; preds = %62, %.lr.ph61.i
  %56 = phi i8 [ %16, %.lr.ph61.i ], [ %67, %62 ]
  %.21660.i = phi i64 [ 0, %.lr.ph61.i ], [ %65, %62 ]
  %.159.i = phi ptr [ %.341.i, %.lr.ph61.i ], [ %66, %62 ]
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i64 %.21660.i, 922337203685477579
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %.not23.i = icmp ne i64 %.21660.i, 922337203685477580
  %61 = icmp sgt i32 %58, %54
  %or.cond.i = select i1 %.not23.i, i1 true, i1 %61
  br i1 %or.cond.i, label %.loopexit, label %62

62:                                               ; preds = %60, %55
  %63 = mul nuw nsw i64 %.21660.i, 10
  %64 = zext i32 %58 to i64
  %65 = add nuw i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.159.i, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = and i8 %71, 2
  %.not22.i = icmp eq i8 %72, 0
  br i1 %.not22.i, label %.loopexit.i, label %55

.loopexit.i:                                      ; preds = %.lr.ph.i, %62, %48, %21
  %.0.i = phi ptr [ %.341.i, %48 ], [ %22, %21 ], [ %66, %62 ], [ %41, %.lr.ph.i ]
  %.not27.i = phi i1 [ false, %48 ], [ false, %21 ], [ true, %62 ], [ true, %.lr.ph.i ]
  %.115.i = phi i64 [ 0, %48 ], [ 0, %21 ], [ %65, %62 ], [ %40, %.lr.ph.i ]
  br label %73

73:                                               ; preds = %73, %.loopexit.i
  %.240.i = phi ptr [ %.0.i, %.loopexit.i ], [ %80, %73 ]
  %74 = load i8, ptr %.240.i, align 1, !tbaa !4
  %75 = zext i8 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = and i8 %78, 8
  %.not26.i = icmp eq i8 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %.240.i, i64 1
  br i1 %.not26.i, label %81, label %73

81:                                               ; preds = %73
  %.not28.i = icmp eq i8 %74, 0
  %or.cond31.i = and i1 %.not27.i, %.not28.i
  br i1 %or.cond31.i, label %82, label %.loopexit

82:                                               ; preds = %81
  %.not29.i = icmp eq i32 %.0.i.i, 0
  %83 = sub i64 0, %.115.i
  %84 = select i1 %.not29.i, i64 %.115.i, i64 %83
  %85 = bitcast i64 %84 to double
  br label %136

.loopexit:                                        ; preds = %60, %81
  %86 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %.not.i14 = icmp eq ptr %86, null
  br i1 %.not.i14, label %.thread.i, label %87

87:                                               ; preds = %.loopexit
  %88 = load i8, ptr %86, align 1, !tbaa !4
  %89 = and i8 %88, -33
  %90 = icmp eq i8 %89, 78
  br i1 %90, label %l_str2d.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %87, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %91 = call double @strtod(ptr noundef %0, ptr noundef nonnull %4) #18
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %104, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i, %.preheader.i.i
  %94 = phi ptr [ %101, %.preheader.i.i ], [ %92, %.thread.i ]
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = and i8 %99, 8
  %.not.i.i15 = icmp eq i8 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  br i1 %.not.i.i15, label %102, label %.preheader.i.i

102:                                              ; preds = %.preheader.i.i
  %103 = icmp eq i8 %95, 0
  br i1 %103, label %l_str2d.exit.thread26, label %104

l_str2d.exit.thread26:                            ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %136

104:                                              ; preds = %102, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 201, ptr nonnull %5) #18
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread36.i, label %107

107:                                              ; preds = %104
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %109 = icmp ugt i64 %108, 200
  br i1 %109, label %.thread36.i, label %110

110:                                              ; preds = %107
  %111 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #18
  %112 = call ptr @localeconv() #18
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = ptrtoint ptr %105 to i64
  %116 = ptrtoint ptr %0 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds [201 x i8], ptr %5, i64 0, i64 %117
  store i8 %114, ptr %118, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %119 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  %120 = load ptr, ptr %3, align 8, !tbaa !14
  %121 = icmp eq ptr %120, %5
  br i1 %121, label %select.unfold, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %110, %.preheader.i31.i
  %122 = phi ptr [ %129, %.preheader.i31.i ], [ %120, %110 ]
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %124 = zext i8 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw [257 x i8], ptr @luai_ctype_, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = and i8 %127, 8
  %.not.i32.i = icmp eq i8 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 1
  br i1 %.not.i32.i, label %130, label %.preheader.i31.i

130:                                              ; preds = %.preheader.i31.i
  %131 = icmp eq i8 %123, 0
  br i1 %131, label %l_str2d.exit, label %select.unfold

.thread36.i:                                      ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %5) #18
  br label %l_str2d.exit.thread

select.unfold:                                    ; preds = %130, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %5) #18
  br label %l_str2d.exit.thread

l_str2d.exit:                                     ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %132 = ptrtoint ptr %122 to i64
  %133 = ptrtoint ptr %5 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %5) #18
  br label %136

136:                                              ; preds = %l_str2d.exit.thread26, %l_str2d.exit, %82
  %storemerge = phi double [ %85, %82 ], [ %91, %l_str2d.exit.thread26 ], [ %119, %l_str2d.exit ]
  %.sink = phi i8 [ 3, %82 ], [ 19, %l_str2d.exit.thread26 ], [ 19, %l_str2d.exit ]
  %.010 = phi ptr [ %.240.i, %82 ], [ %94, %l_str2d.exit.thread26 ], [ %135, %l_str2d.exit ]
  store double %storemerge, ptr %1, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %.sink, ptr %137, align 8, !tbaa !7
  %138 = ptrtoint ptr %.010 to i64
  %139 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %138, %139
  %140 = add i64 %reass.sub, 1
  br label %l_str2d.exit.thread

l_str2d.exit.thread:                              ; preds = %select.unfold, %.thread36.i, %87, %136
  %.0 = phi i64 [ %140, %136 ], [ 0, %87 ], [ 0, %.thread36.i ], [ 0, %select.unfold ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 1, 0) i32 @luaO_utf8esc(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %21, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %2 ]
  %.015 = phi i64 [ %9, %.preheader ], [ %1, %2 ]
  %.0 = phi i32 [ %10, %.preheader ], [ 63, %2 ]
  %4 = trunc i64 %.015 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sub nsw i64 8, %indvars.iv
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store i8 %6, ptr %8, align 1, !tbaa !4
  %9 = lshr i64 %.015, 6
  %10 = lshr i32 %.0, 1
  %11 = zext nneg i32 %10 to i64
  %12 = icmp samesign ugt i64 %9, %11
  br i1 %12, label %.preheader, label %13

13:                                               ; preds = %.preheader
  %14 = trunc nsw i64 %indvars.iv.next to i32
  %15 = xor i32 %10, -1
  %16 = shl nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = or i64 %9, %17
  %19 = shl i64 %indvars.iv, 32
  %sext = sub i64 30064771072, %19
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %2, %13
  %.sink26 = phi i64 [ %20, %13 ], [ 7, %2 ]
  %.sink.in = phi i64 [ %18, %13 ], [ %1, %2 ]
  %.014 = phi i32 [ %14, %13 ], [ 1, %2 ]
  %.sink = trunc i64 %.sink.in to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 %.sink26
  store i8 %.sink, ptr %22, align 1, !tbaa !4
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_tostringbuff(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !tbaa !4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64, ptr noundef nonnull @.str, i64 noundef %7) #18
  br label %tostringbuffFloat.exit

9:                                                ; preds = %2
  %10 = load double, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64, ptr noundef nonnull @.str.8, double noundef %10) #18
  %12 = tail call double @strtod(ptr noundef nonnull captures(none) %1, ptr noundef null) #18
  %13 = fcmp une double %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64, ptr noundef nonnull @.str.9, double noundef %10) #18
  br label %16

16:                                               ; preds = %14, %9
  %.0.i = phi i32 [ %15, %14 ], [ %11, %9 ]
  %17 = tail call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %tostringbuffFloat.exit

21:                                               ; preds = %16
  %22 = tail call ptr @localeconv() #18
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = sext i32 %.0.i to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  store i8 %24, ptr %26, align 1, !tbaa !4
  %27 = add nsw i32 %.0.i, 2
  %28 = getelementptr i8, ptr %26, i64 1
  store i8 48, ptr %28, align 1, !tbaa !4
  br label %tostringbuffFloat.exit

tostringbuffFloat.exit:                           ; preds = %21, %16, %6
  %.0 = phi i32 [ %8, %6 ], [ %27, %21 ], [ %.0.i, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @luaO_tostring(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %4 = call i32 @luaO_tostringbuff(ptr noundef %1, ptr noundef nonnull %3)
  %5 = zext i32 %4 to i64
  %6 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #18
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = or i8 %8, 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.BuffFS, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.TValue, align 8
  %10 = alloca %struct.TValue, align 8
  %11 = alloca %struct.TValue, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #18
  store ptr %0, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 219, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %18, align 8, !tbaa !29
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #19
  %.not112 = icmp eq ptr %19, null
  br i1 %.not112, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %532

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %addstr2buff.exit44
  %29 = phi ptr [ %19, %.lr.ph ], [ %528, %addstr2buff.exit44 ]
  %.0113 = phi ptr [ %1, %.lr.ph ], [ %527, %addstr2buff.exit44 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.0113 to i64
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %16, align 8, !tbaa !27
  %34 = load i64, ptr %17, align 8, !tbaa !28
  %35 = sub i64 %33, %34
  %36 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %addstr2buff.exit

37:                                               ; preds = %28
  %38 = icmp ugt i64 %32, %35
  br i1 %38, label %39, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !26
  br label %63

39:                                               ; preds = %37
  %40 = sub i64 4611686018427387903, %34
  %41 = icmp ugt i64 %32, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull readonly align 1 %.0113, i64 %35, i1 false)
  %45 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %45, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit

46:                                               ; preds = %39
  %47 = add i64 %33, %32
  %48 = load ptr, ptr %15, align 8, !tbaa !26
  %49 = icmp eq ptr %48, %14
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = call ptr @luaM_realloc_(ptr noundef %50, ptr noundef null, i64 noundef 0, i64 noundef %47) #18
  br label %55

53:                                               ; preds = %46
  %54 = call ptr @luaM_realloc_(ptr noundef %50, ptr noundef %48, i64 noundef %33, i64 noundef %47) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %.not46.i = icmp eq ptr %56, null
  br i1 %.not46.i, label %.thread.i, label %57

.thread.i:                                        ; preds = %55
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8, !tbaa !26
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %58, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %60, %57
  store ptr %56, ptr %15, align 8, !tbaa !26
  store i64 %47, ptr %16, align 8, !tbaa !27
  %.pre47.i = load i64, ptr %17, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %62, %._crit_edge.i
  %64 = phi i64 [ %34, %._crit_edge.i ], [ %.pre47.i, %62 ]
  %65 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull readonly align 1 %.0113, i64 %32, i1 false)
  %67 = load i64, ptr %17, align 8, !tbaa !28
  %68 = add i64 %67, %32
  store i64 %68, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit

addstr2buff.exit:                                 ; preds = %28, %42, %.thread.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !4
  switch i8 %70, label %489 [
    i8 115, label %71
    i8 99, label %123
    i8 100, label %172
    i8 73, label %225
    i8 102, label %277
    i8 112, label %329
    i8 85, label %381
    i8 37, label %454
  ]

71:                                               ; preds = %addstr2buff.exit
  %72 = load i32, ptr %2, align 8
  %73 = icmp ult i32 %72, 41
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = add nuw nsw i32 %72, 8
  store i32 %78, ptr %2, align 8
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  store ptr %81, ptr %21, align 8
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi ptr [ %77, %74 ], [ %80, %79 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  %spec.store.select = select i1 %85, ptr @.str.1, ptr %84
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #19
  %87 = load i64, ptr %16, align 8, !tbaa !27
  %88 = load i64, ptr %17, align 8, !tbaa !28
  %89 = sub i64 %87, %88
  %90 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i37 = icmp eq i32 %90, 0
  br i1 %.not.i37, label %91, label %addstr2buff.exit44

91:                                               ; preds = %82
  %92 = icmp ugt i64 %86, %89
  br i1 %92, label %93, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %91
  %.pre.i40 = load ptr, ptr %15, align 8, !tbaa !26
  br label %117

93:                                               ; preds = %91
  %94 = sub i64 4611686018427387903, %88
  %95 = icmp ugt i64 %86, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %spec.store.select, i64 %89, i1 false)
  %99 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %99, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit44

100:                                              ; preds = %93
  %101 = add i64 %87, %86
  %102 = load ptr, ptr %15, align 8, !tbaa !26
  %103 = icmp eq ptr %102, %14
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %103, label %105, label %107

105:                                              ; preds = %100
  %106 = call ptr @luaM_realloc_(ptr noundef %104, ptr noundef null, i64 noundef 0, i64 noundef %101) #18
  br label %109

107:                                              ; preds = %100
  %108 = call ptr @luaM_realloc_(ptr noundef %104, ptr noundef %102, i64 noundef %87, i64 noundef %101) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  %.not46.i41 = icmp eq ptr %110, null
  br i1 %.not46.i41, label %.thread.i43, label %111

.thread.i43:                                      ; preds = %109
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit44

111:                                              ; preds = %109
  %112 = load ptr, ptr %15, align 8, !tbaa !26
  %113 = icmp eq ptr %112, %14
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %112, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %114, %111
  store ptr %110, ptr %15, align 8, !tbaa !26
  store i64 %101, ptr %16, align 8, !tbaa !27
  %.pre47.i42 = load i64, ptr %17, align 8, !tbaa !28
  br label %117

117:                                              ; preds = %116, %._crit_edge.i38
  %118 = phi i64 [ %88, %._crit_edge.i38 ], [ %.pre47.i42, %116 ]
  %119 = phi ptr [ %.pre.i40, %._crit_edge.i38 ], [ %110, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull readonly align 1 %spec.store.select, i64 %86, i1 false)
  %121 = load i64, ptr %17, align 8, !tbaa !28
  %122 = add i64 %121, %86
  store i64 %122, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit44

123:                                              ; preds = %addstr2buff.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %124 = load i32, ptr %2, align 8
  %125 = icmp ult i32 %124, 41
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %22, align 8
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = add nuw nsw i32 %124, 8
  store i32 %130, ptr %2, align 8
  br label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  store ptr %133, ptr %21, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %129, %126 ], [ %132, %131 ]
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %8, align 1, !tbaa !4
  %138 = load i64, ptr %16, align 8, !tbaa !27
  %139 = load i64, ptr %17, align 8, !tbaa !28
  %140 = sub i64 %138, %139
  %141 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i45 = icmp eq i32 %141, 0
  br i1 %.not.i45, label %142, label %addstr2buff.exit52

142:                                              ; preds = %134
  %143 = icmp eq i64 %138, %139
  br i1 %143, label %144, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %142
  %.pre.i48 = load ptr, ptr %15, align 8, !tbaa !26
  br label %166

144:                                              ; preds = %142
  %145 = icmp eq i64 %138, 4611686018427387903
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %15, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4611686018427387903
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull readonly align 1 %8, i64 %140, i1 false)
  store i64 4611686018427387903, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit52

149:                                              ; preds = %144
  %150 = add i64 %138, 1
  %151 = load ptr, ptr %15, align 8, !tbaa !26
  %152 = icmp eq ptr %151, %14
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %152, label %154, label %156

154:                                              ; preds = %149
  %155 = call ptr @luaM_realloc_(ptr noundef %153, ptr noundef null, i64 noundef 0, i64 noundef %150) #18
  br label %158

156:                                              ; preds = %149
  %157 = call ptr @luaM_realloc_(ptr noundef %153, ptr noundef %151, i64 noundef %138, i64 noundef %150) #18
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  %.not46.i49 = icmp eq ptr %159, null
  br i1 %.not46.i49, label %.thread.i51, label %160

.thread.i51:                                      ; preds = %158
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit52

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8, !tbaa !26
  %162 = icmp eq ptr %161, %14
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr align 1 %161, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %163, %160
  store ptr %159, ptr %15, align 8, !tbaa !26
  store i64 %150, ptr %16, align 8, !tbaa !27
  %.pre47.i50 = load i64, ptr %17, align 8, !tbaa !28
  br label %166

166:                                              ; preds = %165, %._crit_edge.i46
  %167 = phi i64 [ %139, %._crit_edge.i46 ], [ %.pre47.i50, %165 ]
  %168 = phi ptr [ %.pre.i48, %._crit_edge.i46 ], [ %159, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 %137, ptr %169, align 1
  %170 = load i64, ptr %17, align 8, !tbaa !28
  %171 = add i64 %170, 1
  store i64 %171, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit52

addstr2buff.exit52:                               ; preds = %134, %146, %.thread.i51, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %addstr2buff.exit44

172:                                              ; preds = %addstr2buff.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %173 = load i32, ptr %2, align 8
  %174 = icmp ult i32 %173, 41
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = add nuw nsw i32 %173, 8
  store i32 %179, ptr %2, align 8
  br label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  store ptr %182, ptr %21, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi ptr [ %178, %175 ], [ %181, %180 ]
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %9, align 8, !tbaa !4
  store i8 3, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %187 = call i32 @luaO_tostringbuff(ptr noundef nonnull readonly %9, ptr noundef nonnull %6)
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %16, align 8, !tbaa !27
  %190 = load i64, ptr %17, align 8, !tbaa !28
  %191 = sub i64 %189, %190
  %192 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i, label %193, label %addnum2buff.exit

193:                                              ; preds = %183
  %194 = icmp ult i64 %191, %188
  br i1 %194, label %195, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %193
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !26
  br label %219

195:                                              ; preds = %193
  %196 = sub i64 4611686018427387903, %190
  %197 = icmp ult i64 %196, %188
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %15, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull readonly align 16 %6, i64 %191, i1 false)
  %201 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %201, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addnum2buff.exit

202:                                              ; preds = %195
  %203 = add i64 %189, %188
  %204 = load ptr, ptr %15, align 8, !tbaa !26
  %205 = icmp eq ptr %204, %14
  %206 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %205, label %207, label %209

207:                                              ; preds = %202
  %208 = call ptr @luaM_realloc_(ptr noundef %206, ptr noundef null, i64 noundef 0, i64 noundef %203) #18
  br label %211

209:                                              ; preds = %202
  %210 = call ptr @luaM_realloc_(ptr noundef %206, ptr noundef %204, i64 noundef %189, i64 noundef %203) #18
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  %.not46.i.i = icmp eq ptr %212, null
  br i1 %.not46.i.i, label %.thread.i.i, label %213

.thread.i.i:                                      ; preds = %211
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addnum2buff.exit

213:                                              ; preds = %211
  %214 = load ptr, ptr %15, align 8, !tbaa !26
  %215 = icmp eq ptr %214, %14
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr align 1 %214, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %216, %213
  store ptr %212, ptr %15, align 8, !tbaa !26
  store i64 %203, ptr %16, align 8, !tbaa !27
  %.pre47.i.i = load i64, ptr %17, align 8, !tbaa !28
  br label %219

219:                                              ; preds = %218, %._crit_edge.i.i
  %220 = phi i64 [ %190, %._crit_edge.i.i ], [ %.pre47.i.i, %218 ]
  %221 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %212, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull readonly align 16 %6, i64 %188, i1 false)
  %223 = load i64, ptr %17, align 8, !tbaa !28
  %224 = add i64 %223, %188
  store i64 %224, ptr %17, align 8, !tbaa !28
  br label %addnum2buff.exit

addnum2buff.exit:                                 ; preds = %183, %198, %.thread.i.i, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %addstr2buff.exit44

225:                                              ; preds = %addstr2buff.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %226 = load i32, ptr %2, align 8
  %227 = icmp ult i32 %226, 41
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %22, align 8
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = add nuw nsw i32 %226, 8
  store i32 %232, ptr %2, align 8
  br label %236

233:                                              ; preds = %225
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  store ptr %235, ptr %21, align 8
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi ptr [ %231, %228 ], [ %234, %233 ]
  %238 = load i64, ptr %237, align 8, !tbaa !10
  store i64 %238, ptr %10, align 8, !tbaa !4
  store i8 3, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  %239 = call i32 @luaO_tostringbuff(ptr noundef nonnull readonly %10, ptr noundef nonnull %5)
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %16, align 8, !tbaa !27
  %242 = load i64, ptr %17, align 8, !tbaa !28
  %243 = sub i64 %241, %242
  %244 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i.i53 = icmp eq i32 %244, 0
  br i1 %.not.i.i53, label %245, label %addnum2buff.exit60

245:                                              ; preds = %236
  %246 = icmp ult i64 %243, %240
  br i1 %246, label %247, label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %245
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !26
  br label %271

247:                                              ; preds = %245
  %248 = sub i64 4611686018427387903, %242
  %249 = icmp ult i64 %248, %240
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %15, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull readonly align 16 %5, i64 %243, i1 false)
  %253 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %253, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addnum2buff.exit60

254:                                              ; preds = %247
  %255 = add i64 %241, %240
  %256 = load ptr, ptr %15, align 8, !tbaa !26
  %257 = icmp eq ptr %256, %14
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %257, label %259, label %261

259:                                              ; preds = %254
  %260 = call ptr @luaM_realloc_(ptr noundef %258, ptr noundef null, i64 noundef 0, i64 noundef %255) #18
  br label %263

261:                                              ; preds = %254
  %262 = call ptr @luaM_realloc_(ptr noundef %258, ptr noundef %256, i64 noundef %241, i64 noundef %255) #18
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  %.not46.i.i57 = icmp eq ptr %264, null
  br i1 %.not46.i.i57, label %.thread.i.i59, label %265

.thread.i.i59:                                    ; preds = %263
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addnum2buff.exit60

265:                                              ; preds = %263
  %266 = load ptr, ptr %15, align 8, !tbaa !26
  %267 = icmp eq ptr %266, %14
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr align 1 %266, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %268, %265
  store ptr %264, ptr %15, align 8, !tbaa !26
  store i64 %255, ptr %16, align 8, !tbaa !27
  %.pre47.i.i58 = load i64, ptr %17, align 8, !tbaa !28
  br label %271

271:                                              ; preds = %270, %._crit_edge.i.i54
  %272 = phi i64 [ %242, %._crit_edge.i.i54 ], [ %.pre47.i.i58, %270 ]
  %273 = phi ptr [ %.pre.i.i56, %._crit_edge.i.i54 ], [ %264, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr nonnull readonly align 16 %5, i64 %240, i1 false)
  %275 = load i64, ptr %17, align 8, !tbaa !28
  %276 = add i64 %275, %240
  store i64 %276, ptr %17, align 8, !tbaa !28
  br label %addnum2buff.exit60

addnum2buff.exit60:                               ; preds = %236, %250, %.thread.i.i59, %271
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %addstr2buff.exit44

277:                                              ; preds = %addstr2buff.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %278 = load i32, ptr %24, align 4
  %279 = icmp ult i32 %278, 161
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  %282 = zext nneg i32 %278 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = add nuw nsw i32 %278, 16
  store i32 %284, ptr %24, align 4
  br label %288

285:                                              ; preds = %277
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %21, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi ptr [ %283, %280 ], [ %286, %285 ]
  %290 = load double, ptr %289, align 8, !tbaa !30
  store double %290, ptr %11, align 8, !tbaa !4
  store i8 19, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %291 = call i32 @luaO_tostringbuff(ptr noundef nonnull readonly %11, ptr noundef nonnull %4)
  %292 = zext i32 %291 to i64
  %293 = load i64, ptr %16, align 8, !tbaa !27
  %294 = load i64, ptr %17, align 8, !tbaa !28
  %295 = sub i64 %293, %294
  %296 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i.i61 = icmp eq i32 %296, 0
  br i1 %.not.i.i61, label %297, label %addnum2buff.exit68

297:                                              ; preds = %288
  %298 = icmp ult i64 %295, %292
  br i1 %298, label %299, label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %297
  %.pre.i.i64 = load ptr, ptr %15, align 8, !tbaa !26
  br label %323

299:                                              ; preds = %297
  %300 = sub i64 4611686018427387903, %294
  %301 = icmp ult i64 %300, %292
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull readonly align 16 %4, i64 %295, i1 false)
  %305 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %305, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addnum2buff.exit68

306:                                              ; preds = %299
  %307 = add i64 %293, %292
  %308 = load ptr, ptr %15, align 8, !tbaa !26
  %309 = icmp eq ptr %308, %14
  %310 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %309, label %311, label %313

311:                                              ; preds = %306
  %312 = call ptr @luaM_realloc_(ptr noundef %310, ptr noundef null, i64 noundef 0, i64 noundef %307) #18
  br label %315

313:                                              ; preds = %306
  %314 = call ptr @luaM_realloc_(ptr noundef %310, ptr noundef %308, i64 noundef %293, i64 noundef %307) #18
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  %.not46.i.i65 = icmp eq ptr %316, null
  br i1 %.not46.i.i65, label %.thread.i.i67, label %317

.thread.i.i67:                                    ; preds = %315
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addnum2buff.exit68

317:                                              ; preds = %315
  %318 = load ptr, ptr %15, align 8, !tbaa !26
  %319 = icmp eq ptr %318, %14
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %316, ptr align 1 %318, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %320, %317
  store ptr %316, ptr %15, align 8, !tbaa !26
  store i64 %307, ptr %16, align 8, !tbaa !27
  %.pre47.i.i66 = load i64, ptr %17, align 8, !tbaa !28
  br label %323

323:                                              ; preds = %322, %._crit_edge.i.i62
  %324 = phi i64 [ %294, %._crit_edge.i.i62 ], [ %.pre47.i.i66, %322 ]
  %325 = phi ptr [ %.pre.i.i64, %._crit_edge.i.i62 ], [ %316, %322 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr nonnull readonly align 16 %4, i64 %292, i1 false)
  %327 = load i64, ptr %17, align 8, !tbaa !28
  %328 = add i64 %327, %292
  store i64 %328, ptr %17, align 8, !tbaa !28
  br label %addnum2buff.exit68

addnum2buff.exit68:                               ; preds = %288, %302, %.thread.i.i67, %323
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %addstr2buff.exit44

329:                                              ; preds = %addstr2buff.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  %330 = load i32, ptr %2, align 8
  %331 = icmp ult i32 %330, 41
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %22, align 8
  %334 = zext nneg i32 %330 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = add nuw nsw i32 %330, 8
  store i32 %336, ptr %2, align 8
  br label %340

337:                                              ; preds = %329
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr i8, ptr %338, i64 8
  store ptr %339, ptr %21, align 8
  br label %340

340:                                              ; preds = %337, %332
  %341 = phi ptr [ %335, %332 ], [ %338, %337 ]
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef %342) #18
  %344 = zext i32 %343 to i64
  %345 = load i64, ptr %16, align 8, !tbaa !27
  %346 = load i64, ptr %17, align 8, !tbaa !28
  %347 = sub i64 %345, %346
  %348 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i69 = icmp eq i32 %348, 0
  br i1 %.not.i69, label %349, label %addstr2buff.exit76

349:                                              ; preds = %340
  %350 = icmp ult i64 %347, %344
  br i1 %350, label %351, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %349
  %.pre.i72 = load ptr, ptr %15, align 8, !tbaa !26
  br label %375

351:                                              ; preds = %349
  %352 = sub i64 4611686018427387903, %346
  %353 = icmp ult i64 %352, %344
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %15, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull readonly align 16 %12, i64 %347, i1 false)
  %357 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %357, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit76

358:                                              ; preds = %351
  %359 = add i64 %345, %344
  %360 = load ptr, ptr %15, align 8, !tbaa !26
  %361 = icmp eq ptr %360, %14
  %362 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %361, label %363, label %365

363:                                              ; preds = %358
  %364 = call ptr @luaM_realloc_(ptr noundef %362, ptr noundef null, i64 noundef 0, i64 noundef %359) #18
  br label %367

365:                                              ; preds = %358
  %366 = call ptr @luaM_realloc_(ptr noundef %362, ptr noundef %360, i64 noundef %345, i64 noundef %359) #18
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  %.not46.i73 = icmp eq ptr %368, null
  br i1 %.not46.i73, label %.thread.i75, label %369

.thread.i75:                                      ; preds = %367
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit76

369:                                              ; preds = %367
  %370 = load ptr, ptr %15, align 8, !tbaa !26
  %371 = icmp eq ptr %370, %14
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %368, ptr align 1 %370, i64 %373, i1 false)
  br label %374

374:                                              ; preds = %372, %369
  store ptr %368, ptr %15, align 8, !tbaa !26
  store i64 %359, ptr %16, align 8, !tbaa !27
  %.pre47.i74 = load i64, ptr %17, align 8, !tbaa !28
  br label %375

375:                                              ; preds = %374, %._crit_edge.i70
  %376 = phi i64 [ %346, %._crit_edge.i70 ], [ %.pre47.i74, %374 ]
  %377 = phi ptr [ %.pre.i72, %._crit_edge.i70 ], [ %368, %374 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr nonnull readonly align 16 %12, i64 %344, i1 false)
  %379 = load i64, ptr %17, align 8, !tbaa !28
  %380 = add i64 %379, %344
  store i64 %380, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit76

addstr2buff.exit76:                               ; preds = %340, %354, %.thread.i75, %375
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  br label %addstr2buff.exit44

381:                                              ; preds = %addstr2buff.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %382 = load i32, ptr %2, align 8
  %383 = icmp ult i32 %382, 41
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load ptr, ptr %22, align 8
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = add nuw nsw i32 %382, 8
  store i32 %388, ptr %2, align 8
  br label %392

389:                                              ; preds = %381
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  store ptr %391, ptr %21, align 8
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi ptr [ %387, %384 ], [ %390, %389 ]
  %394 = load i64, ptr %393, align 8, !tbaa !33
  %395 = icmp ult i64 %394, 128
  br i1 %395, label %luaO_utf8esc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %392, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 1, %392 ]
  %.015.i = phi i64 [ %401, %.preheader.i ], [ %394, %392 ]
  %.0.i = phi i32 [ %402, %.preheader.i ], [ 63, %392 ]
  %396 = trunc i64 %.015.i to i8
  %397 = and i8 %396, 63
  %398 = or disjoint i8 %397, -128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %399 = sub nsw i64 8, %indvars.iv.i
  %400 = getelementptr inbounds i8, ptr %13, i64 %399
  store i8 %398, ptr %400, align 1, !tbaa !4
  %401 = lshr i64 %.015.i, 6
  %402 = lshr i32 %.0.i, 1
  %403 = zext nneg i32 %402 to i64
  %404 = icmp samesign ugt i64 %401, %403
  br i1 %404, label %.preheader.i, label %405

405:                                              ; preds = %.preheader.i
  %406 = trunc nsw i64 %indvars.iv.next.i to i32
  %407 = xor i32 %402, -1
  %408 = shl nsw i32 %407, 1
  %409 = zext i32 %408 to i64
  %410 = or i64 %401, %409
  %411 = shl i64 %indvars.iv.i, 32
  %sext.i = sub i64 30064771072, %411
  %412 = ashr exact i64 %sext.i, 32
  br label %luaO_utf8esc.exit

luaO_utf8esc.exit:                                ; preds = %392, %405
  %.sink26.i = phi i64 [ %412, %405 ], [ 7, %392 ]
  %.sink.in.i = phi i64 [ %410, %405 ], [ %394, %392 ]
  %.014.i = phi i32 [ %406, %405 ], [ 1, %392 ]
  %.sink.i = trunc i64 %.sink.in.i to i8
  %413 = getelementptr inbounds i8, ptr %13, i64 %.sink26.i
  store i8 %.sink.i, ptr %413, align 1, !tbaa !4
  %414 = sext i32 %.014.i to i64
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds i8, ptr %23, i64 %415
  %417 = zext i32 %.014.i to i64
  %418 = load i64, ptr %16, align 8, !tbaa !27
  %419 = load i64, ptr %17, align 8, !tbaa !28
  %420 = sub i64 %418, %419
  %421 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i77 = icmp eq i32 %421, 0
  br i1 %.not.i77, label %422, label %addstr2buff.exit84

422:                                              ; preds = %luaO_utf8esc.exit
  %423 = icmp ult i64 %420, %417
  br i1 %423, label %424, label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %422
  %.pre.i80 = load ptr, ptr %15, align 8, !tbaa !26
  br label %448

424:                                              ; preds = %422
  %425 = sub i64 4611686018427387903, %419
  %426 = icmp ult i64 %425, %417
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load ptr, ptr %15, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr nonnull readonly align 1 %416, i64 %420, i1 false)
  %430 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %430, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit84

431:                                              ; preds = %424
  %432 = add i64 %418, %417
  %433 = load ptr, ptr %15, align 8, !tbaa !26
  %434 = icmp eq ptr %433, %14
  %435 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %434, label %436, label %438

436:                                              ; preds = %431
  %437 = call ptr @luaM_realloc_(ptr noundef %435, ptr noundef null, i64 noundef 0, i64 noundef %432) #18
  br label %440

438:                                              ; preds = %431
  %439 = call ptr @luaM_realloc_(ptr noundef %435, ptr noundef %433, i64 noundef %418, i64 noundef %432) #18
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  %.not46.i81 = icmp eq ptr %441, null
  br i1 %.not46.i81, label %.thread.i83, label %442

.thread.i83:                                      ; preds = %440
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit84

442:                                              ; preds = %440
  %443 = load ptr, ptr %15, align 8, !tbaa !26
  %444 = icmp eq ptr %443, %14
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %441, ptr align 1 %443, i64 %446, i1 false)
  br label %447

447:                                              ; preds = %445, %442
  store ptr %441, ptr %15, align 8, !tbaa !26
  store i64 %432, ptr %16, align 8, !tbaa !27
  %.pre47.i82 = load i64, ptr %17, align 8, !tbaa !28
  br label %448

448:                                              ; preds = %447, %._crit_edge.i78
  %449 = phi i64 [ %419, %._crit_edge.i78 ], [ %.pre47.i82, %447 ]
  %450 = phi ptr [ %.pre.i80, %._crit_edge.i78 ], [ %441, %447 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull readonly align 1 %416, i64 %417, i1 false)
  %452 = load i64, ptr %17, align 8, !tbaa !28
  %453 = add i64 %452, %417
  store i64 %453, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit84

addstr2buff.exit84:                               ; preds = %luaO_utf8esc.exit, %427, %.thread.i83, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %addstr2buff.exit44

454:                                              ; preds = %addstr2buff.exit
  %455 = load i64, ptr %16, align 8, !tbaa !27
  %456 = load i64, ptr %17, align 8, !tbaa !28
  %457 = sub i64 %455, %456
  %458 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i85 = icmp eq i32 %458, 0
  br i1 %.not.i85, label %459, label %addstr2buff.exit44

459:                                              ; preds = %454
  %460 = icmp eq i64 %455, %456
  br i1 %460, label %461, label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %459
  %.pre.i88 = load ptr, ptr %15, align 8, !tbaa !26
  br label %483

461:                                              ; preds = %459
  %462 = icmp eq i64 %455, 4611686018427387903
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load ptr, ptr %15, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4611686018427387903
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %465, ptr nonnull align 1 @.str.3, i64 %457, i1 false)
  store i64 4611686018427387903, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit44

466:                                              ; preds = %461
  %467 = add i64 %455, 1
  %468 = load ptr, ptr %15, align 8, !tbaa !26
  %469 = icmp eq ptr %468, %14
  %470 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %469, label %471, label %473

471:                                              ; preds = %466
  %472 = call ptr @luaM_realloc_(ptr noundef %470, ptr noundef null, i64 noundef 0, i64 noundef %467) #18
  br label %475

473:                                              ; preds = %466
  %474 = call ptr @luaM_realloc_(ptr noundef %470, ptr noundef %468, i64 noundef %455, i64 noundef %467) #18
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  %.not46.i89 = icmp eq ptr %476, null
  br i1 %.not46.i89, label %.thread.i91, label %477

.thread.i91:                                      ; preds = %475
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit44

477:                                              ; preds = %475
  %478 = load ptr, ptr %15, align 8, !tbaa !26
  %479 = icmp eq ptr %478, %14
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %476, ptr align 1 %478, i64 %481, i1 false)
  br label %482

482:                                              ; preds = %480, %477
  store ptr %476, ptr %15, align 8, !tbaa !26
  store i64 %467, ptr %16, align 8, !tbaa !27
  %.pre47.i90 = load i64, ptr %17, align 8, !tbaa !28
  br label %483

483:                                              ; preds = %482, %._crit_edge.i86
  %484 = phi i64 [ %456, %._crit_edge.i86 ], [ %.pre47.i90, %482 ]
  %485 = phi ptr [ %.pre.i88, %._crit_edge.i86 ], [ %476, %482 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  store i8 37, ptr %486, align 1
  %487 = load i64, ptr %17, align 8, !tbaa !28
  %488 = add i64 %487, 1
  store i64 %488, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit44

489:                                              ; preds = %addstr2buff.exit
  %490 = load i64, ptr %16, align 8, !tbaa !27
  %491 = load i64, ptr %17, align 8, !tbaa !28
  %492 = sub i64 %490, %491
  %493 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i93 = icmp eq i32 %493, 0
  br i1 %.not.i93, label %494, label %addstr2buff.exit44

494:                                              ; preds = %489
  %495 = icmp ult i64 %492, 2
  br i1 %495, label %496, label %._crit_edge.i94

._crit_edge.i94:                                  ; preds = %494
  %.pre.i96 = load ptr, ptr %15, align 8, !tbaa !26
  br label %520

496:                                              ; preds = %494
  %497 = and i64 %491, -2
  %498 = icmp eq i64 %497, 4611686018427387902
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load ptr, ptr %15, align 8, !tbaa !26
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr nonnull readonly align 1 %29, i64 %492, i1 false)
  %502 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %502, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit44

503:                                              ; preds = %496
  %504 = add i64 %490, 2
  %505 = load ptr, ptr %15, align 8, !tbaa !26
  %506 = icmp eq ptr %505, %14
  %507 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %506, label %508, label %510

508:                                              ; preds = %503
  %509 = call ptr @luaM_realloc_(ptr noundef %507, ptr noundef null, i64 noundef 0, i64 noundef %504) #18
  br label %512

510:                                              ; preds = %503
  %511 = call ptr @luaM_realloc_(ptr noundef %507, ptr noundef %505, i64 noundef %490, i64 noundef %504) #18
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  %.not46.i97 = icmp eq ptr %513, null
  br i1 %.not46.i97, label %.thread.i99, label %514

.thread.i99:                                      ; preds = %512
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit44

514:                                              ; preds = %512
  %515 = load ptr, ptr %15, align 8, !tbaa !26
  %516 = icmp eq ptr %515, %14
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %513, ptr align 1 %515, i64 %518, i1 false)
  br label %519

519:                                              ; preds = %517, %514
  store ptr %513, ptr %15, align 8, !tbaa !26
  store i64 %504, ptr %16, align 8, !tbaa !27
  %.pre47.i98 = load i64, ptr %17, align 8, !tbaa !28
  br label %520

520:                                              ; preds = %519, %._crit_edge.i94
  %521 = phi i64 [ %491, %._crit_edge.i94 ], [ %.pre47.i98, %519 ]
  %522 = phi ptr [ %.pre.i96, %._crit_edge.i94 ], [ %513, %519 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  %524 = load i16, ptr %29, align 1
  store i16 %524, ptr %523, align 1
  %525 = load i64, ptr %17, align 8, !tbaa !28
  %526 = add i64 %525, 2
  store i64 %526, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit44

addstr2buff.exit44:                               ; preds = %520, %.thread.i99, %499, %489, %483, %.thread.i91, %463, %454, %117, %.thread.i43, %96, %82, %addstr2buff.exit84, %addstr2buff.exit76, %addnum2buff.exit68, %addnum2buff.exit60, %addnum2buff.exit, %addstr2buff.exit52
  %527 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %528 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %527, i32 noundef 37) #19
  %.not = icmp eq ptr %528, null
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %addstr2buff.exit44
  %.pre = load i64, ptr %16, align 8, !tbaa !27
  %.pre116 = load i64, ptr %17, align 8, !tbaa !28
  %.pre117 = load i32, ptr %18, align 8, !tbaa !29
  %529 = icmp eq i32 %.pre117, 0
  %530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %527) #19
  %531 = sub i64 %.pre, %.pre116
  br i1 %529, label %532, label %addstr2buff.exit108

532:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %533 = phi i64 [ 219, %._crit_edge.thread ], [ %531, %._crit_edge ]
  %534 = phi i64 [ %20, %._crit_edge.thread ], [ %530, %._crit_edge ]
  %.0.lcssa120 = phi ptr [ %1, %._crit_edge.thread ], [ %527, %._crit_edge ]
  %535 = phi i64 [ 219, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %536 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre116, %._crit_edge ]
  %537 = icmp ugt i64 %534, %533
  br i1 %537, label %538, label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %532
  %.pre.i104 = load ptr, ptr %15, align 8, !tbaa !26
  br label %562

538:                                              ; preds = %532
  %539 = sub i64 4611686018427387903, %536
  %540 = icmp ugt i64 %534, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load ptr, ptr %15, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr nonnull readonly align 1 %.0.lcssa120, i64 %533, i1 false)
  %544 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %544, ptr %17, align 8, !tbaa !28
  store i32 2, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit108

545:                                              ; preds = %538
  %546 = add i64 %535, %534
  %547 = load ptr, ptr %15, align 8, !tbaa !26
  %548 = icmp eq ptr %547, %14
  %549 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %548, label %550, label %552

550:                                              ; preds = %545
  %551 = call ptr @luaM_realloc_(ptr noundef %549, ptr noundef null, i64 noundef 0, i64 noundef %546) #18
  br label %554

552:                                              ; preds = %545
  %553 = call ptr @luaM_realloc_(ptr noundef %549, ptr noundef %547, i64 noundef %535, i64 noundef %546) #18
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  %.not46.i105 = icmp eq ptr %555, null
  br i1 %.not46.i105, label %.thread.i107, label %556

.thread.i107:                                     ; preds = %554
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %addstr2buff.exit108

556:                                              ; preds = %554
  %557 = load ptr, ptr %15, align 8, !tbaa !26
  %558 = icmp eq ptr %557, %14
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %555, ptr align 1 %557, i64 %560, i1 false)
  br label %561

561:                                              ; preds = %559, %556
  store ptr %555, ptr %15, align 8, !tbaa !26
  store i64 %546, ptr %16, align 8, !tbaa !27
  %.pre47.i106 = load i64, ptr %17, align 8, !tbaa !28
  br label %562

562:                                              ; preds = %561, %._crit_edge.i102
  %563 = phi i64 [ %536, %._crit_edge.i102 ], [ %.pre47.i106, %561 ]
  %564 = phi ptr [ %.pre.i104, %._crit_edge.i102 ], [ %555, %561 ]
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr nonnull readonly align 1 %.0.lcssa120, i64 %534, i1 false)
  %566 = load i64, ptr %17, align 8, !tbaa !28
  %567 = add i64 %566, %534
  store i64 %567, ptr %17, align 8, !tbaa !28
  br label %addstr2buff.exit108

addstr2buff.exit108:                              ; preds = %._crit_edge, %541, %.thread.i107, %562
  %568 = load ptr, ptr %7, align 8, !tbaa !22
  %569 = call i32 @luaD_rawrunprotected(ptr noundef %568, ptr noundef nonnull @pushbuff, ptr noundef nonnull %7) #18
  %.not.i109 = icmp eq i32 %569, 0
  br i1 %.not.i109, label %570, label %581

570:                                              ; preds = %addstr2buff.exit108
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !4
  %573 = getelementptr inbounds i8, ptr %572, i64 -16
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 11
  %576 = load i8, ptr %575, align 1, !tbaa !34
  %577 = icmp sgt i8 %576, -1
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 24
  br i1 %577, label %581, label %579

579:                                              ; preds = %570
  %580 = load ptr, ptr %578, align 8, !tbaa !35
  br label %581

581:                                              ; preds = %579, %570, %addstr2buff.exit108
  %.0.i110 = phi ptr [ null, %addstr2buff.exit108 ], [ %580, %579 ], [ %578, %570 ]
  %582 = load ptr, ptr %15, align 8, !tbaa !26
  %.not13.i = icmp eq ptr %582, %14
  br i1 %.not13.i, label %clearbuff.exit, label %583

583:                                              ; preds = %581
  %584 = load i64, ptr %16, align 8, !tbaa !27
  call void @luaM_free_(ptr noundef %568, ptr noundef %582, i64 noundef %584) #18
  br label %clearbuff.exit

clearbuff.exit:                                   ; preds = %581, %583
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #18
  ret ptr %.0.i110
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushfstring(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @luaD_throw(ptr noundef %0, i32 noundef 4) #20
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @luaO_chunkid(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %4, label %20 [
    i8 61, label %5
    i8 64, label %11
  ]

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %7, i64 %2, i1 false)
  br label %34

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %0, ptr noundef nonnull align 1 dereferenceable(59) %7, i64 59, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %10, align 1, !tbaa !4
  br label %34

11:                                               ; preds = %3
  %12 = icmp ult i64 %2, 61
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %14, i64 %2, i1 false)
  br label %34

15:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %19 = getelementptr inbounds i8, ptr %18, i64 -57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %16, ptr noundef nonnull align 1 dereferenceable(57) %19, i64 57, i1 false)
  br label %34

20:                                               ; preds = %3
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %23 = icmp ult i64 %2, 45
  %24 = icmp eq ptr %21, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %2, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  br label %33

27:                                               ; preds = %20
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %.052 = select i1 %24, i64 %2, i64 %30
  %.1 = tail call i64 @llvm.umin.i64(i64 %.052, i64 45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %.1, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3
  br label %33

33:                                               ; preds = %27, %25
  %.0 = phi ptr [ %26, %25 ], [ %32, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %34

34:                                               ; preds = %33, %15, %13, %8, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare hidden i64 @luaV_mod(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden i64 @luaV_idiv(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden i64 @luaV_shiftl(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

declare hidden double @luaV_modf(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pushbuff(ptr noundef %0, ptr noundef captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !29
  switch i32 %4, label %21 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %2
  tail call void @luaD_throw(ptr noundef %0, i32 noundef 4) #20
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  br i1 %12, label %16, label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %15, i64 -3
  store i32 3026478, ptr %17, align 1
  br label %21

18:                                               ; preds = %6
  store i32 3026478, ptr %15, align 1
  %19 = load i64, ptr %9, align 8, !tbaa !28
  %20 = add i64 %19, 3
  store i64 %20, ptr %9, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %16, %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %23, i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %26, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !19
  %31 = or i8 %30, 64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %31, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %27, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %27, align 8, !tbaa !4
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 8}
!8 = !{!"TValue", !5, i64 0, !5, i64 8}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"lconv", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !5, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !5, i64 84, !5, i64 85, !5, i64 86, !5, i64 87, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93}
!19 = !{!20, !5, i64 8}
!20 = !{!"TString", !21, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !13, i64 12, !5, i64 16, !15, i64 24, !16, i64 32, !16, i64 40}
!21 = !{!"p1 _ZTS8GCObject", !16, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"BuffFS", !24, i64 0, !15, i64 8, !25, i64 16, !25, i64 24, !13, i64 32, !5, i64 36}
!24 = !{!"p1 _ZTS9lua_State", !16, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!23, !15, i64 8}
!27 = !{!23, !25, i64 16}
!28 = !{!23, !25, i64 24}
!29 = !{!23, !13, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !5, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{!20, !5, i64 11}
!35 = !{!20, !15, i64 24}
