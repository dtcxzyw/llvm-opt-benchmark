; ModuleID = 'bench/ffmpeg/original/eval.ll'
source_filename = "bench/ffmpeg/original/eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, i8 }
%struct.anon.0 = type { ptr, double }
%struct.Parser = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.FFSFC64 = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [50 x i8] c"Invalid chars '%s' at the end of expression '%s'\0A\00", align 1
@si_prefixes = internal unnamed_addr constant <{ { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] } }> <{ { double, double, i8, [7 x i8] } { double 0x43B0000000000000, double 1.000000e+18, i8 18, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x41D0000000000000, double 1.000000e+09, i8 9, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 1.024000e+03, double 1.000000e+03, i8 3, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x4130000000000000, double 1.000000e+06, i8 6, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x4310000000000000, double 1.000000e+15, i8 15, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x4270000000000000, double 1.000000e+12, i8 12, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x44F0000000000000, double 0x44EA784379D99DB4, i8 24, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x4450000000000000, double 1.000000e+21, i8 21, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3C30000000000000, double 1.000000e-18, i8 -18, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3F8428A2F98D728A, double 1.000000e-02, i8 -2, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x3FB965FEA53D6E3C, double 1.000000e-01, i8 -1, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3CD0000000000000, double 1.000000e-15, i8 -15, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x405965FEA53D6E3E, double 1.000000e+02, i8 2, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 1.024000e+03, double 1.000000e+03, i8 3, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3F50000000000000, double 1.000000e-03, i8 -3, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x3E10000000000000, double 1.000000e-09, i8 -9, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3D70000000000000, double 0x3D719799812DEA11, i8 -12, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3EB0000000000000, double 0x3EB0C6F7A0B5ED8D, i8 -6, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3AF0000000000000, double 0x3AF357C299A88EA7, i8 -24, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x3B90000000000000, double 0x3B92E3B40A0E9B4F, i8 -21, [7 x i8] zeroinitializer } }>, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Eval\00", align 1
@eval_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr null, i32 3932772, i32 80, i32 88, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@constants = internal unnamed_addr constant [4 x %struct.anon.0] [%struct.anon.0 { ptr @.str.59, double 0x4005BF0A8B145769 }, %struct.anon.0 { ptr @.str.60, double 0x400921FB54442D18 }, %struct.anon.0 { ptr @.str.61, double 0x3FF9E3779B97F4A8 }, %struct.anon.0 { ptr @.str.62, double 1.180000e+02 }], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Undefined constant or missing '(' in '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Missing ')' in '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Missing ')' or too many args in '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"squish\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gte\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"lte\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"taylor\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"randomi\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ifnot\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"between\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"lerp\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"sgn\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Unknown function in '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"PHI\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"QP2LAMBDA\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define double @av_strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = and i8 %8, -33
  %10 = icmp eq i8 %9, 88
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 16) #14
  %13 = uitofp i64 %12 to double
  br label %16

14:                                               ; preds = %6, %2
  %15 = call nsz double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi nsz double [ %13, %11 ], [ %15, %14 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %17, %0
  br i1 %.not, label %56, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 100
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 66
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = fdiv nsz double %.0, 2.000000e+01
  %27 = fmul nsz double %26, 0x400A934F0979A371
  %28 = tail call nsz double @llvm.exp2.f64(double %27)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %thread-pre-split

30:                                               ; preds = %18
  %31 = add i8 %19, -69
  %or.cond = icmp ult i8 %31, 54
  br i1 %or.cond, label %.thread, label %49

.thread:                                          ; preds = %21, %30
  %32 = phi i8 [ %31, %30 ], [ 31, %21 ]
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [54 x %struct.anon], ptr @si_prefixes, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !10
  %.not15 = icmp eq i8 %36, 0
  br i1 %.not15, label %thread-pre-split, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 105
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load double, ptr %34, align 8, !tbaa !13
  %43 = fmul nsz double %.0, %42
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %thread-pre-split

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = fmul nsz double %.0, %47
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %25, %41, %45, %.thread
  %.ph = phi ptr [ %17, %.thread ], [ %38, %45 ], [ %44, %41 ], [ %29, %25 ]
  %.2.ph = phi double [ %.0, %.thread ], [ %48, %45 ], [ %43, %41 ], [ %28, %25 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !4
  br label %49

49:                                               ; preds = %thread-pre-split, %30
  %50 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %30 ]
  %51 = phi ptr [ %.ph, %thread-pre-split ], [ %17, %30 ]
  %.2 = phi nsz double [ %.2.ph, %thread-pre-split ], [ %.0, %30 ]
  %52 = icmp eq i8 %50, 66
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = fmul nsz double %.2, 8.000000e+00
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %56

56:                                               ; preds = %49, %53, %16
  %57 = phi ptr [ %55, %53 ], [ %51, %49 ], [ %17, %16 ]
  %.1 = phi nsz double [ %54, %53 ], [ %.2, %49 ], [ %.0, %16 ]
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %59, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %1, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret double %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_expr_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret1, label %3

common.ret1:                                      ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @av_expr_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @av_expr_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @av_expr_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_freep(ptr noundef nonnull %11) #14
  call void @av_freep(ptr noundef nonnull %2) #14
  br label %common.ret1
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_expr_parse(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = alloca %struct.Parser, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @av_malloc(i64 noundef %14) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %49, label %.preheader

.preheader:                                       ; preds = %9
  %16 = load i8, ptr %1, align 1, !tbaa !4
  %.not2836 = icmp eq i8 %16, 0
  br i1 %.not2836, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %av_isspace.exit.thread
  %17 = phi i8 [ %21, %av_isspace.exit.thread ], [ %16, %.preheader ]
  %.02238 = phi ptr [ %.1, %av_isspace.exit.thread ], [ %15, %.preheader ]
  %.02337 = phi ptr [ %18, %av_isspace.exit.thread ], [ %1, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.02337, i64 1
  switch i8 %17, label %19 [
    i8 32, label %av_isspace.exit.thread
    i8 13, label %av_isspace.exit.thread
    i8 12, label %av_isspace.exit.thread
    i8 10, label %av_isspace.exit.thread
    i8 9, label %av_isspace.exit.thread
    i8 11, label %av_isspace.exit.thread
  ]

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.02238, i64 1
  store i8 %17, ptr %.02238, align 1, !tbaa !4
  br label %av_isspace.exit.thread

av_isspace.exit.thread:                           ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %19
  %.1 = phi ptr [ %20, %19 ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ]
  %21 = load i8, ptr %18, align 1, !tbaa !4
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %av_isspace.exit.thread, %.preheader
  %.022.lcssa = phi ptr [ %15, %.preheader ], [ %.1, %av_isspace.exit.thread ]
  store i8 0, ptr %.022.lcssa, align 1, !tbaa !4
  store ptr @eval_class, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 100, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %3, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %5, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %7, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %8, ptr %30, align 8, !tbaa !35
  %31 = call fastcc i32 @parse_expr(ptr noundef nonnull %11, ptr noundef %10)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %23, align 8, !tbaa !28
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %.not29 = icmp eq i8 %35, 0
  br i1 %.not29, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %34, ptr noundef nonnull %1) #14
  br label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = call fastcc i32 @verify_expr(ptr noundef %38)
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %47, label %40

40:                                               ; preds = %37
  %41 = call noalias ptr @av_mallocz(i64 noundef 80) #14
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !36
  %43 = call noalias ptr @av_mallocz(i64 noundef 320) #14
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %42, align 8, !tbaa !36
  %.not31 = icmp eq ptr %45, null
  %.not32 = icmp eq ptr %43, null
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %47, label %46

46:                                               ; preds = %40
  store ptr %38, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %40, %37, %._crit_edge, %46, %36
  %.0 = phi i32 [ %31, %._crit_edge ], [ -22, %36 ], [ 0, %46 ], [ -22, %37 ], [ -12, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !15
  call void @av_expr_free(ptr noundef %48)
  call void @av_free(ptr noundef nonnull %15) #14
  br label %49

49:                                               ; preds = %9, %47
  %.021 = phi i32 [ %.0, %47 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #14
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_expr(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %5, align 8, !tbaa !27
  %10 = call fastcc i32 @parse_subexpr(ptr noundef %3, ptr noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %34, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 59
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %make_eval_expr.exit
  %16 = phi ptr [ %28, %make_eval_expr.exit ], [ %13, %.preheader ]
  %17 = phi ptr [ %24, %make_eval_expr.exit ], [ %.promoted, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %18, ptr %12, align 8, !tbaa !28
  %19 = call fastcc i32 @parse_subexpr(ptr noundef %4, ptr noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  tail call void @av_expr_free(ptr noundef %17)
  br label %34

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = tail call noalias ptr @av_mallocz(i64 noundef 72) #14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %31, label %make_eval_expr.exit

make_eval_expr.exit:                              ; preds = %22
  store i32 22, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 1.000000e+00, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %17, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp eq i8 %29, 59
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !41

31:                                               ; preds = %22
  tail call void @av_expr_free(ptr noundef %17)
  tail call void @av_expr_free(ptr noundef %23)
  br label %34

._crit_edge:                                      ; preds = %make_eval_expr.exit, %.preheader
  %.lcssa21 = phi ptr [ %.promoted, %.preheader ], [ %24, %make_eval_expr.exit ]
  %32 = load i32, ptr %5, align 8, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 8, !tbaa !27
  store ptr %.lcssa21, ptr %0, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %8, %2, %._crit_edge, %31, %21
  %.0 = phi i32 [ %19, %21 ], [ -12, %31 ], [ 0, %._crit_edge ], [ -22, %2 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @verify_expr(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #7 {
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr35 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr35, align 8, !tbaa !39
  switch i32 %2, label %36 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %3
    i32 3, label %3
    i32 5, label %3
    i32 7, label %3
    i32 6, label %3
    i32 8, label %3
    i32 9, label %3
    i32 27, label %3
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 31, label %3
    i32 32, label %3
    i32 33, label %3
    i32 45, label %3
    i32 38, label %7
    i32 36, label %14
    i32 37, label %14
    i32 25, label %14
    i32 41, label %25
    i32 42, label %25
    i32 44, label %25
    i32 46, label %25
  ]

3:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call fastcc i32 @verify_expr(ptr noundef %5)
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %.loopexit, label %.loopexit.sink.split

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call fastcc i32 @verify_expr(ptr noundef %9)
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %.loopexit, label %tailrecurse.backedge

14:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call fastcc i32 @verify_expr(ptr noundef %16)
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = tail call fastcc i32 @verify_expr(ptr noundef %20)
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr35, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %.loopexit, label %tailrecurse.backedge

25:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call fastcc i32 @verify_expr(ptr noundef %27)
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call fastcc i32 @verify_expr(ptr noundef %31)
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.tr35, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %33, %11, %22
  %.tr.be = phi ptr [ %35, %33 ], [ %13, %11 ], [ %24, %22 ]
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = tail call fastcc i32 @verify_expr(ptr noundef %38)
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = tail call fastcc i32 @verify_expr(ptr noundef %42)
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %40, %3
  %.sink = phi i64 [ 40, %3 ], [ 48, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.tr35, i64 %.sink
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not31 = icmp eq ptr %45, null
  %46 = zext i1 %.not31 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %.lr.ph, %11, %7, %22, %18, %14, %29, %25, %.loopexit.sink.split, %1, %36, %40, %3
  %.0.shrunk = phi i32 [ 0, %3 ], [ 0, %40 ], [ 0, %36 ], [ 0, %1 ], [ %46, %.loopexit.sink.split ], [ 0, %tailrecurse.backedge ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %11 ], [ 0, %7 ], [ 1, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %29 ], [ 0, %25 ]
  ret i32 %.0.shrunk
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -22, 1) i32 @av_expr_count_vars(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc i32 @expr_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -22, 1) i32 @expr_count(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %.preheader, label %27

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %0, align 8, !tbaa !39
  %.not35 = icmp eq i32 %9, %3
  br i1 %.not35, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %.critedge42, label %.lr.ph40

.lr.ph:                                           ; preds = %.lr.ph40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv39, 1
  %11 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge42, label %.lr.ph40, !llvm.loop !42

.lr.ph40:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %12, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %14 = tail call fastcc i32 @expr_count(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %15 = load i32, ptr %0, align 8, !tbaa !39
  %16 = icmp ne i32 %15, %3
  %17 = icmp samesign ult i64 %indvars.iv39, 2
  %or.cond5 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond5, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !42

..critedge_crit_edge:                             ; preds = %.lr.ph40
  %18 = icmp eq i32 %15, %3
  br i1 %18, label %.critedge.thread, label %.critedge42

.critedge:                                        ; preds = %.preheader, %..critedge_crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %27

22:                                               ; preds = %.critedge.thread
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge_crit_edge, %.critedge.thread, %22, %4
  %.025 = phi i32 [ -22, %4 ], [ 0, %22 ], [ 0, %.critedge.thread ], [ 0, %..critedge_crit_edge ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  ret i32 %.025
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -22, 1) i32 @av_expr_count_func(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca [3 x i32], align 4
  store i32 1, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %7, align 4, !tbaa !44
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = tail call fastcc i32 @expr_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define double @av_expr_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Parser, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  store ptr @eval_class, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %10, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !48
  %16 = call nsz fastcc double @eval_expr(ptr noundef %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal fastcc double @eval_expr(ptr noundef nonnull %0, ptr noundef readonly %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %3, label %504 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %23
    i32 3, label %33
    i32 4, label %45
    i32 5, label %60
    i32 6, label %68
    i32 7, label %77
    i32 8, label %92
    i32 9, label %101
    i32 27, label %111
    i32 28, label %119
    i32 29, label %127
    i32 30, label %135
    i32 45, label %143
    i32 31, label %157
    i32 32, label %165
    i32 36, label %174
    i32 37, label %191
    i32 42, label %208
    i32 41, label %231
    i32 44, label %250
    i32 38, label %262
    i32 33, label %273
    i32 46, label %326
    i32 24, label %.preheader
    i32 25, label %394
    i32 26, label %428
  ]

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %5)
  %7 = fcmp nsz une double %6, 0.000000e+00
  br i1 %7, label %.lr.ph, label %common.ret519

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %388

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !40
  br label %common.ret519

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %16, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = fmul nsz double %14, %21
  br label %common.ret519

common.ret519:                                    ; preds = %638, %635, %627, %624, %619, %614, %600, %596, %591, %583, %578, %573, %567, %561, %555, %549, %543, %537, %531, %523, %512, %504, %208, %.loopexit, %split, %ff_sfc64_init.exit400, %ff_sfc64_init.exit, %271, %247, %205, %188, %12, %9, %.preheader, %388, %250, %222, %165, %157, %143, %135, %127, %119, %111, %101, %92, %77, %68, %60, %45, %33, %23
  %common.ret519.op = phi double [ %32, %23 ], [ %44, %33 ], [ %59, %45 ], [ %67, %60 ], [ %76, %68 ], [ %91, %77 ], [ %100, %92 ], [ %110, %101 ], [ %118, %111 ], [ %126, %119 ], [ %134, %127 ], [ %142, %135 ], [ %156, %143 ], [ %164, %157 ], [ %173, %165 ], [ %230, %222 ], [ %261, %250 ], [ %11, %9 ], [ %22, %12 ], [ %190, %188 ], [ %207, %205 ], [ %249, %247 ], [ %265, %271 ], [ %325, %ff_sfc64_init.exit ], [ %387, %ff_sfc64_init.exit400 ], [ %.1358, %split ], [ %503, %.loopexit ], [ 0x7FF8000000000000, %208 ], [ 0x7FF8000000000000, %504 ], [ 0x7FF8000000000000, %635 ], [ %645, %638 ], [ 0x7FF8000000000000, %624 ], [ %634, %627 ], [ %623, %619 ], [ %618, %614 ], [ %613, %600 ], [ %599, %596 ], [ %595, %591 ], [ %590, %583 ], [ %582, %578 ], [ %577, %573 ], [ %572, %567 ], [ %566, %561 ], [ %560, %555 ], [ %554, %549 ], [ %548, %543 ], [ %542, %537 ], [ %536, %531 ], [ %530, %523 ], [ %522, %512 ], [ 0x7FF8000000000000, %.preheader ], [ %390, %388 ]
  ret double %common.ret519.op

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %29)
  %31 = tail call nsz double %27(double noundef %30) #14
  %32 = fmul nsz double %25, %31
  br label %common.ret519

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %41)
  %43 = tail call nsz double %37(ptr noundef %39, double noundef %42) #14
  %44 = fmul nsz double %35, %43
  br label %common.ret519

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %56)
  %58 = tail call nsz double %49(ptr noundef %51, double noundef %54, double noundef %57) #14
  %59 = fmul nsz double %47, %58
  br label %common.ret519

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %62)
  %64 = fmul nsz double %63, 4.000000e+00
  %65 = tail call nsz double @llvm.exp.f64(double %64)
  %66 = fadd nsz double %65, 1.000000e+00
  %67 = fdiv nsz double 1.000000e+00, %66
  br label %common.ret519

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %70)
  %72 = fneg nsz double %71
  %73 = fmul nsz double %71, %72
  %74 = fmul nsz double %73, 5.000000e-01
  %75 = tail call nsz double @llvm.exp.f64(double %74)
  %76 = fdiv nsz double %75, 0x40040D931FF62705
  br label %common.ret519

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %83)
  %85 = fptosi double %84 to i32
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 9)
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw double, ptr %81, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = fmul nsz double %79, %90
  br label %common.ret519

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %96)
  %98 = fcmp uno double %97, 0.000000e+00
  %99 = uitofp i1 %98 to double
  %100 = fmul nsz double %94, %99
  br label %common.ret519

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %105)
  %107 = tail call nsz double @llvm.fabs.f64(double %106) #16
  %108 = fcmp nsz oeq double %107, 0x7FF0000000000000
  %109 = uitofp i1 %108 to double
  %110 = fmul nsz double %103, %109
  br label %common.ret519

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %115)
  %117 = tail call nsz double @llvm.floor.f64(double %116)
  %118 = fmul nsz double %113, %117
  br label %common.ret519

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %123)
  %125 = tail call nsz double @llvm.ceil.f64(double %124)
  %126 = fmul nsz double %121, %125
  br label %common.ret519

127:                                              ; preds = %2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %131)
  %133 = tail call nsz double @llvm.trunc.f64(double %132)
  %134 = fmul nsz double %129, %133
  br label %common.ret519

135:                                              ; preds = %2
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %139)
  %141 = tail call nsz double @llvm.round.f64(double %140)
  %142 = fmul nsz double %137, %141
  br label %common.ret519

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %147)
  %149 = fcmp nsz ogt double %148, 0.000000e+00
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %146, align 8, !tbaa !15
  %152 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %151)
  %153 = fcmp nsz olt double %152, 0.000000e+00
  %.neg = sext i1 %153 to i32
  %154 = add nsw i32 %.neg, %150
  %155 = sitofp i32 %154 to double
  %156 = fmul nsz double %145, %155
  br label %common.ret519

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %161)
  %163 = tail call nsz double @llvm.sqrt.f64(double %162)
  %164 = fmul nsz double %159, %163
  br label %common.ret519

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %169)
  %171 = fcmp nsz oeq double %170, 0.000000e+00
  %172 = uitofp i1 %171 to double
  %173 = fmul nsz double %167, %172
  br label %common.ret519

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %178)
  %180 = fcmp nsz une double %179, 0.000000e+00
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  br label %.sink.split

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %.not378 = icmp eq ptr %186, null
  br i1 %.not378, label %188, label %.sink.split

.sink.split:                                      ; preds = %184, %181
  %.sink = phi ptr [ %183, %181 ], [ %186, %184 ]
  %187 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %.sink)
  br label %188

188:                                              ; preds = %.sink.split, %184
  %189 = phi nsz double [ 0.000000e+00, %184 ], [ %187, %.sink.split ]
  %190 = fmul nsz double %176, %189
  br label %common.ret519

191:                                              ; preds = %2
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %195)
  %197 = fcmp nsz une double %196, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  br label %.sink.split470

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %.not377 = icmp eq ptr %203, null
  br i1 %.not377, label %205, label %.sink.split470

.sink.split470:                                   ; preds = %201, %198
  %.sink471 = phi ptr [ %200, %198 ], [ %203, %201 ]
  %204 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %.sink471)
  br label %205

205:                                              ; preds = %.sink.split470, %201
  %206 = phi nsz double [ 0.000000e+00, %201 ], [ %204, %.sink.split470 ]
  %207 = fmul nsz double %193, %206
  br label %common.ret519

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  %211 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %210)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %213)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %216)
  %218 = fcmp uno double %214, 0.000000e+00
  %219 = fcmp uno double %217, 0.000000e+00
  %or.cond379 = select i1 %218, i1 true, i1 %219
  %220 = fcmp uno double %211, 0.000000e+00
  %or.cond380 = select i1 %or.cond379, i1 true, i1 %220
  %221 = fcmp nsz ogt double %214, %217
  %or.cond381 = select i1 %or.cond380, i1 true, i1 %221
  br i1 %or.cond381, label %common.ret519, label %222

222:                                              ; preds = %208
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !40
  %225 = load ptr, ptr %209, align 8, !tbaa !15
  %226 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %225)
  %227 = fcmp nsz ogt double %226, %214
  %228 = select nsz i1 %227, double %226, double %214
  %229 = fcmp nsz ogt double %228, %217
  %..i397 = select nsz i1 %229, double %217, double %228
  %230 = fmul nsz double %224, %..i397
  br label %common.ret519

231:                                              ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !15
  %234 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %233)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %238)
  %240 = fcmp nsz ult double %234, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %243)
  %245 = fcmp nsz ole double %234, %244
  %246 = uitofp i1 %245 to double
  br label %247

247:                                              ; preds = %241, %231
  %248 = phi double [ 0.000000e+00, %231 ], [ %246, %241 ]
  %249 = fmul nsz double %236, %248
  br label %common.ret519

250:                                              ; preds = %2
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %252)
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %255)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %258)
  %260 = fsub nsz double %256, %253
  %261 = tail call nsz double @llvm.fmuladd.f64(double %260, double %259, double %253)
  br label %common.ret519

262:                                              ; preds = %2
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %265 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %264)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !15
  %.not376 = icmp eq ptr %267, null
  br i1 %.not376, label %271, label %268

268:                                              ; preds = %262
  %269 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef nonnull %267)
  %270 = fptosi double %269 to i32
  br label %271

271:                                              ; preds = %262, %268
  %272 = phi i32 [ %270, %268 ], [ 32, %262 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %272, ptr noundef nonnull @.str.63, double noundef %265) #14
  br label %common.ret519

273:                                              ; preds = %2
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %275)
  %277 = fptosi double %276 to i32
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %279 = tail call i32 @llvm.umin.i32(i32 %278, i32 9)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  %282 = zext nneg i32 %279 to i64
  %283 = getelementptr inbounds nuw %struct.FFSFC64, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i64, ptr %284, align 8, !tbaa !50
  %.not375 = icmp eq i64 %285, 0
  br i1 %.not375, label %286, label %._crit_edge446

._crit_edge446:                                   ; preds = %273
  %.pre447 = load i64, ptr %283, align 8, !tbaa !53
  %.phi.trans.insert448 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre449 = load i64, ptr %.phi.trans.insert448, align 8, !tbaa !54
  %.phi.trans.insert450 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %.pre451 = load i64, ptr %.phi.trans.insert450, align 8, !tbaa !55
  %.phi.trans.insert452 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre453 = load ptr, ptr %.phi.trans.insert452, align 8, !tbaa !47
  br label %ff_sfc64_init.exit

286:                                              ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw double, ptr %288, i64 %282
  %290 = load double, ptr %289, align 8, !tbaa !49
  %291 = fcmp uno double %290, 0.000000e+00
  %292 = fptoui double %290 to i64
  %293 = select i1 %291, i64 0, i64 %292
  br label %294

294:                                              ; preds = %294, %286
  %.014.i = phi i32 [ 12, %286 ], [ %299, %294 ]
  %295 = phi i64 [ %293, %286 ], [ %304, %294 ]
  %296 = phi i64 [ %293, %286 ], [ %305, %294 ]
  %297 = phi i64 [ 1, %286 ], [ %301, %294 ]
  %298 = phi i64 [ %293, %286 ], [ %307, %294 ]
  %299 = add nsw i32 %.014.i, -1
  %300 = add i64 %296, %295
  %301 = add nuw nsw i64 %297, 1
  %302 = add i64 %300, %297
  %303 = lshr i64 %296, 11
  %304 = xor i64 %303, %296
  %305 = mul i64 %298, 9
  %306 = tail call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 24)
  %307 = add i64 %302, %306
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %ff_sfc64_init.exit, label %294, !llvm.loop !56

ff_sfc64_init.exit:                               ; preds = %294, %._crit_edge446
  %308 = phi ptr [ %.pre453, %._crit_edge446 ], [ %288, %294 ]
  %309 = phi i64 [ %.pre451, %._crit_edge446 ], [ %307, %294 ]
  %310 = phi i64 [ %285, %._crit_edge446 ], [ 13, %294 ]
  %311 = phi i64 [ %.pre449, %._crit_edge446 ], [ %305, %294 ]
  %312 = phi i64 [ %.pre447, %._crit_edge446 ], [ %304, %294 ]
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %314 = add i64 %311, %312
  %315 = add i64 %310, 1
  store i64 %315, ptr %284, align 8, !tbaa !50
  %316 = add i64 %314, %310
  %317 = lshr i64 %311, 11
  %318 = xor i64 %317, %311
  store i64 %318, ptr %283, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %320 = mul i64 %309, 9
  store i64 %320, ptr %313, align 8, !tbaa !54
  %321 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 24)
  %322 = add i64 %321, %316
  store i64 %322, ptr %319, align 8, !tbaa !55
  %323 = uitofp i64 %316 to double
  %324 = getelementptr inbounds nuw double, ptr %308, i64 %282
  store double %323, ptr %324, align 8, !tbaa !49
  %325 = fmul nsz double %323, 0x3BF0000000000000
  br label %common.ret519

326:                                              ; preds = %2
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %329)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %332)
  %334 = load ptr, ptr %327, align 8, !tbaa !15
  %335 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %334)
  %336 = fptosi double %335 to i32
  %337 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = tail call i32 @llvm.umin.i32(i32 %337, i32 9)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %340 = load ptr, ptr %339, align 8, !tbaa !48
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr inbounds nuw %struct.FFSFC64, ptr %340, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i64, ptr %343, align 8, !tbaa !50
  %.not374 = icmp eq i64 %344, 0
  br i1 %.not374, label %345, label %._crit_edge439

._crit_edge439:                                   ; preds = %326
  %.pre440 = load i64, ptr %342, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre441 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert442 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %.pre443 = load i64, ptr %.phi.trans.insert442, align 8, !tbaa !55
  %.phi.trans.insert444 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre445 = load ptr, ptr %.phi.trans.insert444, align 8, !tbaa !47
  br label %ff_sfc64_init.exit400

345:                                              ; preds = %326
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %347 = load ptr, ptr %346, align 8, !tbaa !47
  %348 = getelementptr inbounds nuw double, ptr %347, i64 %341
  %349 = load double, ptr %348, align 8, !tbaa !49
  %350 = fcmp uno double %349, 0.000000e+00
  %351 = fptoui double %349 to i64
  %352 = select i1 %350, i64 0, i64 %351
  br label %353

353:                                              ; preds = %353, %345
  %.014.i398 = phi i32 [ 12, %345 ], [ %358, %353 ]
  %354 = phi i64 [ %352, %345 ], [ %363, %353 ]
  %355 = phi i64 [ %352, %345 ], [ %364, %353 ]
  %356 = phi i64 [ 1, %345 ], [ %360, %353 ]
  %357 = phi i64 [ %352, %345 ], [ %366, %353 ]
  %358 = add nsw i32 %.014.i398, -1
  %359 = add i64 %355, %354
  %360 = add nuw nsw i64 %356, 1
  %361 = add i64 %359, %356
  %362 = lshr i64 %355, 11
  %363 = xor i64 %362, %355
  %364 = mul i64 %357, 9
  %365 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 24)
  %366 = add i64 %361, %365
  %.not.i399 = icmp eq i32 %358, 0
  br i1 %.not.i399, label %ff_sfc64_init.exit400, label %353, !llvm.loop !56

ff_sfc64_init.exit400:                            ; preds = %353, %._crit_edge439
  %367 = phi ptr [ %.pre445, %._crit_edge439 ], [ %347, %353 ]
  %368 = phi i64 [ %.pre443, %._crit_edge439 ], [ %366, %353 ]
  %369 = phi i64 [ %344, %._crit_edge439 ], [ 13, %353 ]
  %370 = phi i64 [ %.pre441, %._crit_edge439 ], [ %364, %353 ]
  %371 = phi i64 [ %.pre440, %._crit_edge439 ], [ %363, %353 ]
  %372 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %373 = add i64 %370, %371
  %374 = add i64 %369, 1
  store i64 %374, ptr %343, align 8, !tbaa !50
  %375 = add i64 %373, %369
  %376 = lshr i64 %370, 11
  %377 = xor i64 %376, %370
  store i64 %377, ptr %342, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %379 = mul i64 %368, 9
  store i64 %379, ptr %372, align 8, !tbaa !54
  %380 = tail call i64 @llvm.fshl.i64(i64 %368, i64 %368, i64 24)
  %381 = add i64 %380, %375
  store i64 %381, ptr %378, align 8, !tbaa !55
  %382 = uitofp i64 %375 to double
  %383 = getelementptr inbounds nuw double, ptr %367, i64 %341
  store double %382, ptr %383, align 8, !tbaa !49
  %384 = fsub nsz double %333, %330
  %385 = fmul nsz double %384, %382
  %386 = fmul nsz double %385, 0x3BF0000000000000
  %387 = fadd nsz double %330, %386
  br label %common.ret519

388:                                              ; preds = %.lr.ph, %388
  %389 = load ptr, ptr %8, align 8, !tbaa !15
  %390 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %389)
  %391 = load ptr, ptr %4, align 8, !tbaa !15
  %392 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %391)
  %393 = fcmp nsz une double %392, 0.000000e+00
  br i1 %393, label %388, label %common.ret519, !llvm.loop !57

394:                                              ; preds = %2
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !15
  %398 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %397)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !15
  %.not373 = icmp eq ptr %400, null
  br i1 %.not373, label %407, label %401

401:                                              ; preds = %394
  %402 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef nonnull %400)
  %403 = fptosi double %402 to i32
  %404 = tail call i32 @llvm.smax.i32(i32 %403, i32 0)
  %405 = tail call i32 @llvm.umin.i32(i32 %404, i32 9)
  %406 = zext nneg i32 %405 to i64
  br label %407

407:                                              ; preds = %394, %401
  %408 = phi i64 [ %406, %401 ], [ 0, %394 ]
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %410 = load ptr, ptr %409, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw double, ptr %410, i64 %408
  %412 = load double, ptr %411, align 8, !tbaa !49
  br label %413

413:                                              ; preds = %414, %407
  %.0359 = phi i32 [ 0, %407 ], [ %422, %414 ]
  %.0357 = phi nsz double [ 0.000000e+00, %407 ], [ %419, %414 ]
  %.0355 = phi nsz double [ 1.000000e+00, %407 ], [ %425, %414 ]
  %exitcond437.not = icmp eq i32 %.0359, 1000
  %.pre438 = load ptr, ptr %409, align 8, !tbaa !47
  br i1 %exitcond437.not, label %split, label %414

414:                                              ; preds = %413
  %415 = uitofp nneg i32 %.0359 to double
  %416 = getelementptr inbounds nuw double, ptr %.pre438, i64 %408
  store double %415, ptr %416, align 8, !tbaa !49
  %417 = load ptr, ptr %395, align 8, !tbaa !15
  %418 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %417)
  %419 = tail call nsz double @llvm.fmuladd.f64(double %.0355, double %418, double %.0357)
  %420 = fcmp nsz oeq double %.0357, %419
  %421 = fcmp nsz une double %418, 0.000000e+00
  %or.cond = select i1 %420, i1 %421, i1 false
  %422 = add nuw nsw i32 %.0359, 1
  %423 = uitofp nneg i32 %422 to double
  %424 = fdiv nsz double %398, %423
  %425 = fmul nsz double %.0355, %424
  br i1 %or.cond, label %._crit_edge, label %413, !llvm.loop !58

._crit_edge:                                      ; preds = %414
  %.pre = load ptr, ptr %409, align 8, !tbaa !47
  br label %split, !llvm.loop !58

split:                                            ; preds = %413, %._crit_edge
  %426 = phi ptr [ %.pre, %._crit_edge ], [ %.pre438, %413 ]
  %.1358 = phi nsz double [ %419, %._crit_edge ], [ %.0357, %413 ]
  %427 = getelementptr inbounds nuw double, ptr %426, i64 %408
  store double %412, ptr %427, align 8, !tbaa !49
  br label %common.ret519

428:                                              ; preds = %2
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %430 = load ptr, ptr %429, align 8, !tbaa !47
  %431 = load double, ptr %430, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !15
  %435 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %434)
  br label %438

436:                                              ; preds = %476
  %437 = add nsw i32 %.0354415, 1
  %exitcond.not = icmp eq i32 %437, 1024
  br i1 %exitcond.not, label %.loopexit, label %438, !llvm.loop !59

438:                                              ; preds = %428, %436
  %.0339419 = phi double [ 0x7FEFFFFFFFFFFFFF, %428 ], [ %.2341, %436 ]
  %.0342418 = phi double [ 0xFFEFFFFFFFFFFFFF, %428 ], [ %.2344, %436 ]
  %.0345417 = phi double [ -1.000000e+00, %428 ], [ %.2347, %436 ]
  %.0348416 = phi double [ -1.000000e+00, %428 ], [ %.2350, %436 ]
  %.0354415 = phi i32 [ -1, %428 ], [ %437, %436 ]
  %439 = icmp slt i32 %.0354415, 255
  br i1 %439, label %440, label %449

440:                                              ; preds = %438
  %441 = and i32 %.0354415, 255
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !4
  %445 = uitofp i8 %444 to double
  %446 = fmul nsz double %435, %445
  %447 = fdiv nsz double %446, 2.550000e+02
  %448 = load ptr, ptr %429, align 8, !tbaa !47
  store double %447, ptr %448, align 8, !tbaa !49
  br label %462

449:                                              ; preds = %438
  %450 = add nsw i32 %.0354415, -255
  %451 = uitofp nneg i32 %450 to double
  %452 = tail call nsz double @llvm.pow.f64(double 9.000000e-01, double %451)
  %453 = fmul nsz double %435, %452
  %454 = load ptr, ptr %429, align 8, !tbaa !47
  %455 = and i32 %.0354415, 1
  %.not = icmp eq i32 %455, 0
  %456 = fneg nsz double %453
  %storemerge = select i1 %.not, double %453, double %456
  %457 = and i32 %.0354415, 2
  %.not372 = icmp eq i32 %457, 0
  br i1 %.not372, label %460, label %458

458:                                              ; preds = %449
  %459 = fadd nsz double %.0348416, %storemerge
  store double %459, ptr %454, align 8, !tbaa !49
  br label %462

460:                                              ; preds = %449
  %461 = fadd nsz double %.0345417, %storemerge
  store double %461, ptr %454, align 8, !tbaa !49
  br label %462

462:                                              ; preds = %458, %460, %440
  %463 = load ptr, ptr %432, align 8, !tbaa !15
  %464 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %463)
  %465 = fcmp nsz ole double %464, 0.000000e+00
  %466 = fcmp nsz ogt double %464, %.0342418
  %or.cond382 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond382, label %467, label %470

467:                                              ; preds = %462
  %468 = load ptr, ptr %429, align 8, !tbaa !47
  %469 = load double, ptr %468, align 8, !tbaa !49
  br label %470

470:                                              ; preds = %467, %462
  %.2350 = phi nsz double [ %469, %467 ], [ %.0348416, %462 ]
  %.2344 = phi nsz double [ %464, %467 ], [ %.0342418, %462 ]
  %471 = fcmp nsz oge double %464, 0.000000e+00
  %472 = fcmp nsz olt double %464, %.0339419
  %or.cond383 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond383, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr %429, align 8, !tbaa !47
  %475 = load double, ptr %474, align 8, !tbaa !49
  br label %476

476:                                              ; preds = %473, %470
  %.2347 = phi nsz double [ %475, %473 ], [ %.0345417, %470 ]
  %.2341 = phi nsz double [ %464, %473 ], [ %.0339419, %470 ]
  %477 = fcmp nsz oge double %.2350, 0.000000e+00
  %478 = fcmp nsz oge double %.2347, 0.000000e+00
  %or.cond3 = select i1 %477, i1 %478, i1 false
  br i1 %or.cond3, label %.preheader404, label %436

479:                                              ; preds = %498
  %480 = add nuw nsw i32 %.0353420, 1
  %exitcond436.not = icmp eq i32 %480, 1000
  br i1 %exitcond436.not, label %.loopexit, label %.preheader404, !llvm.loop !60

.preheader404:                                    ; preds = %476, %479
  %.3422 = phi double [ %.4, %479 ], [ %.2347, %476 ]
  %.3351421 = phi double [ %.4352, %479 ], [ %.2350, %476 ]
  %.0353420 = phi i32 [ %480, %479 ], [ 0, %476 ]
  %481 = fadd nsz double %.3351421, %.3422
  %482 = fmul nsz double %481, 5.000000e-01
  %483 = load ptr, ptr %429, align 8, !tbaa !47
  store double %482, ptr %483, align 8, !tbaa !49
  %484 = fcmp nsz oeq double %.3351421, %482
  %485 = fcmp nsz oeq double %.3422, %482
  %or.cond384 = or i1 %484, %485
  br i1 %or.cond384, label %.loopexit, label %486

486:                                              ; preds = %.preheader404
  %487 = load ptr, ptr %432, align 8, !tbaa !15
  %488 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %487)
  %489 = fcmp nsz ugt double %488, 0.000000e+00
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %429, align 8, !tbaa !47
  %492 = load double, ptr %491, align 8, !tbaa !49
  br label %493

493:                                              ; preds = %490, %486
  %.4352 = phi nsz double [ %492, %490 ], [ %.3351421, %486 ]
  %494 = fcmp nsz ult double %488, 0.000000e+00
  br i1 %494, label %498, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %429, align 8, !tbaa !47
  %497 = load double, ptr %496, align 8, !tbaa !49
  br label %498

498:                                              ; preds = %495, %493
  %.4 = phi nsz double [ %497, %495 ], [ %.3422, %493 ]
  %499 = fcmp uno double %488, 0.000000e+00
  br i1 %499, label %.loopexit, label %479

.loopexit:                                        ; preds = %436, %498, %479, %.preheader404
  %.1349 = phi nsz double [ %488, %498 ], [ %.4352, %479 ], [ %.3351421, %.preheader404 ], [ %.2350, %436 ]
  %.1346 = phi nsz double [ %488, %498 ], [ %.4, %479 ], [ %.3422, %.preheader404 ], [ %.2347, %436 ]
  %500 = load ptr, ptr %429, align 8, !tbaa !47
  store double %431, ptr %500, align 8, !tbaa !49
  %501 = fneg nsz double %.2344
  %502 = fcmp nsz ogt double %.2341, %501
  %503 = select nsz i1 %502, double %.1349, double %.1346
  br label %common.ret519

504:                                              ; preds = %2
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !15
  %507 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %506)
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !15
  %510 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %509)
  %511 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %511, label %common.ret519 [
    i32 10, label %512
    i32 35, label %523
    i32 11, label %531
    i32 12, label %537
    i32 13, label %543
    i32 14, label %549
    i32 15, label %555
    i32 17, label %561
    i32 16, label %567
    i32 18, label %573
    i32 19, label %578
    i32 20, label %583
    i32 21, label %591
    i32 22, label %596
    i32 23, label %600
    i32 34, label %614
    i32 43, label %619
    i32 39, label %624
    i32 40, label %635
  ]

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %514 = load double, ptr %513, align 8, !tbaa !40
  %515 = fcmp nsz une double %510, 0.000000e+00
  %516 = fdiv nsz double %507, %510
  %517 = fmul nsz double %507, 0x7FF0000000000000
  %518 = select nsz i1 %515, double %516, double %517
  %519 = tail call nsz double @llvm.floor.f64(double %518)
  %520 = fneg nsz double %519
  %521 = tail call nsz double @llvm.fmuladd.f64(double %520, double %510, double %507)
  %522 = fmul nsz double %521, %514
  br label %common.ret519

523:                                              ; preds = %504
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %525 = load double, ptr %524, align 8, !tbaa !40
  %526 = fptosi double %507 to i64
  %527 = fptosi double %510 to i64
  %528 = tail call i64 @av_gcd(i64 noundef %526, i64 noundef %527) #17
  %529 = sitofp i64 %528 to double
  %530 = fmul nsz double %525, %529
  br label %common.ret519

531:                                              ; preds = %504
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %533 = load double, ptr %532, align 8, !tbaa !40
  %534 = fcmp nsz ogt double %507, %510
  %535 = select nsz i1 %534, double %507, double %510
  %536 = fmul nsz double %535, %533
  br label %common.ret519

537:                                              ; preds = %504
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %539 = load double, ptr %538, align 8, !tbaa !40
  %540 = fcmp nsz olt double %507, %510
  %541 = select nsz i1 %540, double %507, double %510
  %542 = fmul nsz double %541, %539
  br label %common.ret519

543:                                              ; preds = %504
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %545 = load double, ptr %544, align 8, !tbaa !40
  %546 = fcmp nsz oeq double %507, %510
  %547 = select nsz i1 %546, double 1.000000e+00, double 0.000000e+00
  %548 = fmul nsz double %547, %545
  br label %common.ret519

549:                                              ; preds = %504
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load double, ptr %550, align 8, !tbaa !40
  %552 = fcmp nsz ogt double %507, %510
  %553 = select nsz i1 %552, double 1.000000e+00, double 0.000000e+00
  %554 = fmul nsz double %553, %551
  br label %common.ret519

555:                                              ; preds = %504
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %557 = load double, ptr %556, align 8, !tbaa !40
  %558 = fcmp nsz oge double %507, %510
  %559 = select nsz i1 %558, double 1.000000e+00, double 0.000000e+00
  %560 = fmul nsz double %559, %557
  br label %common.ret519

561:                                              ; preds = %504
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %563 = load double, ptr %562, align 8, !tbaa !40
  %564 = fcmp nsz olt double %507, %510
  %565 = select nsz i1 %564, double 1.000000e+00, double 0.000000e+00
  %566 = fmul nsz double %565, %563
  br label %common.ret519

567:                                              ; preds = %504
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %569 = load double, ptr %568, align 8, !tbaa !40
  %570 = fcmp nsz ole double %507, %510
  %571 = select nsz i1 %570, double 1.000000e+00, double 0.000000e+00
  %572 = fmul nsz double %571, %569
  br label %common.ret519

573:                                              ; preds = %504
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %575 = load double, ptr %574, align 8, !tbaa !40
  %576 = tail call nsz double @llvm.pow.f64(double %507, double %510)
  %577 = fmul nsz double %576, %575
  br label %common.ret519

578:                                              ; preds = %504
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %580 = load double, ptr %579, align 8, !tbaa !40
  %581 = fmul nsz double %507, %510
  %582 = fmul nsz double %581, %580
  br label %common.ret519

583:                                              ; preds = %504
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %585 = load double, ptr %584, align 8, !tbaa !40
  %586 = fcmp nsz une double %510, 0.000000e+00
  %587 = fdiv nsz double %507, %510
  %588 = fmul nsz double %507, 0x7FF0000000000000
  %589 = select nsz i1 %586, double %587, double %588
  %590 = fmul nsz double %589, %585
  br label %common.ret519

591:                                              ; preds = %504
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %593 = load double, ptr %592, align 8, !tbaa !40
  %594 = fadd nsz double %507, %510
  %595 = fmul nsz double %594, %593
  br label %common.ret519

596:                                              ; preds = %504
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %598 = load double, ptr %597, align 8, !tbaa !40
  %599 = fmul nsz double %510, %598
  br label %common.ret519

600:                                              ; preds = %504
  %601 = fptosi double %507 to i32
  %602 = tail call i32 @llvm.smax.i32(i32 %601, i32 0)
  %603 = tail call i32 @llvm.umin.i32(i32 %602, i32 9)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %605 = load ptr, ptr %604, align 8, !tbaa !48
  %606 = zext nneg i32 %603 to i64
  %607 = getelementptr inbounds nuw %struct.FFSFC64, ptr %605, i64 %606, i32 3
  store i64 0, ptr %607, align 8, !tbaa !50
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load double, ptr %608, align 8, !tbaa !40
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %611 = load ptr, ptr %610, align 8, !tbaa !47
  %612 = getelementptr inbounds nuw double, ptr %611, i64 %606
  store double %510, ptr %612, align 8, !tbaa !49
  %613 = fmul nsz double %510, %609
  br label %common.ret519

614:                                              ; preds = %504
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %616 = load double, ptr %615, align 8, !tbaa !40
  %617 = tail call nsz double @hypot(double noundef %507, double noundef %510) #17
  %618 = fmul nsz double %616, %617
  br label %common.ret519

619:                                              ; preds = %504
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %621 = load double, ptr %620, align 8, !tbaa !40
  %622 = tail call nsz double @llvm.atan2.f64(double %507, double %510)
  %623 = fmul nsz double %622, %621
  br label %common.ret519

624:                                              ; preds = %504
  %625 = fcmp uno double %507, 0.000000e+00
  %626 = fcmp uno double %510, 0.000000e+00
  %or.cond385 = select i1 %625, i1 true, i1 %626
  br i1 %or.cond385, label %common.ret519, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %629 = load double, ptr %628, align 8, !tbaa !40
  %630 = fptosi double %507 to i64
  %631 = fptosi double %510 to i64
  %632 = and i64 %631, %630
  %633 = sitofp i64 %632 to double
  %634 = fmul nsz double %629, %633
  br label %common.ret519

635:                                              ; preds = %504
  %636 = fcmp uno double %507, 0.000000e+00
  %637 = fcmp uno double %510, 0.000000e+00
  %or.cond386 = select i1 %636, i1 true, i1 %637
  br i1 %or.cond386, label %common.ret519, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = load double, ptr %639, align 8, !tbaa !40
  %641 = fptosi double %507 to i64
  %642 = fptosi double %510 to i64
  %643 = or i64 %642, %641
  %644 = sitofp i64 %643 to double
  %645 = fmul nsz double %640, %644
  br label %common.ret519
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_expr_parse_and_eval(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #3 {
  %12 = alloca %struct.Parser, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = call i32 @av_expr_parse(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %9, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store double 0x7FF8000000000000, ptr %0, align 8, !tbaa !49
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #14
  store ptr @eval_class, ptr %12, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %3, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %8, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %27, align 8, !tbaa !48
  %30 = call nsz fastcc double @eval_expr(ptr noundef %12, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #14
  store double %30, ptr %0, align 8, !tbaa !49
  call void @av_expr_free(ptr noundef %18)
  %31 = load double, ptr %0, align 8, !tbaa !49
  %32 = fcmp uno double %31, 0.000000e+00
  %33 = select i1 %32, i32 -22, i32 0
  br label %34

34:                                               ; preds = %17, %16
  %.0 = phi i32 [ %14, %16 ], [ %33, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #9

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_subexpr(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = call fastcc i32 @parse_term(ptr noundef %3, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %.preheader, %make_eval_expr.exit
  %9 = phi ptr [ %.promoted, %.preheader ], [ %17, %make_eval_expr.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %22 [
    i8 43, label %.critedge
    i8 45, label %.critedge
  ]

.critedge:                                        ; preds = %8, %8
  %12 = call fastcc i32 @parse_term(ptr noundef %4, ptr noundef %1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %.critedge
  tail call void @av_expr_free(ptr noundef %9)
  br label %23

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = tail call noalias ptr @av_mallocz(i64 noundef 72) #14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %make_eval_expr.exit

make_eval_expr.exit:                              ; preds = %15
  store i32 21, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.000000e+00, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %9, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !15
  br label %8, !llvm.loop !61

21:                                               ; preds = %15
  tail call void @av_expr_free(ptr noundef %9)
  tail call void @av_expr_free(ptr noundef %16)
  br label %23

22:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %2, %22, %21, %14
  %.0 = phi i32 [ %12, %14 ], [ -12, %21 ], [ 0, %22 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_term(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = call fastcc i32 @parse_factor(ptr noundef %3, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %.preheader, %21
  %9 = phi ptr [ %.promoted, %.preheader ], [ %19, %21 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %27 [
    i8 42, label %.critedge
    i8 47, label %.critedge
  ]

.critedge:                                        ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load i8, ptr %10, align 1, !tbaa !4
  %14 = call fastcc i32 @parse_factor(ptr noundef %4, ptr noundef %1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %.critedge
  tail call void @av_expr_free(ptr noundef %9)
  br label %.thread

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = tail call noalias ptr @av_mallocz(i64 noundef 72) #14
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %17
  tail call void @av_expr_free(ptr noundef %9)
  tail call void @av_expr_free(ptr noundef %18)
  br label %.thread

21:                                               ; preds = %17
  %22 = icmp eq i8 %13, 42
  %23 = select i1 %22, i32 19, i32 20
  store i32 %23, ptr %19, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %9, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %26, align 8, !tbaa !15
  br label %8, !llvm.loop !62

27:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %20, %16, %2, %27
  %.0 = phi i32 [ 0, %27 ], [ %5, %2 ], [ -12, %20 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_factor(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %12 = call nsz double @strtod(ptr noundef nonnull %8, ptr noundef nonnull %4) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 66
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %18, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %.pre = load i8, ptr %14, align 1, !tbaa !4
  br label %24

22:                                               ; preds = %18
  %23 = call fastcc i32 @parse_primary(ptr noundef nonnull %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %parse_dB.exit

24:                                               ; preds = %.thread, %2
  %25 = phi i8 [ %.pre, %.thread ], [ %9, %2 ]
  %26 = phi ptr [ %14, %.thread ], [ %8, %2 ]
  %27 = icmp eq i8 %25, 43
  %28 = zext i1 %27 to i32
  %29 = icmp eq i8 %25, 45
  %.neg.i = sext i1 %29 to i32
  %30 = add nsw i32 %.neg.i, %28
  %31 = and i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !28
  %34 = call fastcc range(i32 -2147483648, 1) i32 @parse_primary(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %35 = or i32 %30, 1
  %36 = sitofp i32 %35 to double
  br label %parse_dB.exit

parse_dB.exit:                                    ; preds = %22, %24
  %.128 = phi double [ %36, %24 ], [ 1.000000e+00, %22 ]
  %.1.i = phi i32 [ %34, %24 ], [ %23, %22 ]
  %37 = icmp slt i32 %.1.i, 0
  br i1 %37, label %94, label %.preheader

.preheader:                                       ; preds = %parse_dB.exit
  %.promoted = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 94
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %86
  %41 = phi ptr [ %87, %86 ], [ %38, %.preheader ]
  %42 = phi ptr [ %76, %86 ], [ %.promoted, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %43, ptr %7, align 8, !tbaa !28
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 45
  br i1 %45, label %46, label %59

46:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %47 = call nsz double @strtod(ptr noundef nonnull %43, ptr noundef nonnull %3) #14
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i18 = icmp eq ptr %48, %49
  br i1 %.not.i18, label %.thread33, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %48, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 100
  br i1 %52, label %53, label %.thread33

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 66
  br i1 %56, label %57, label %.thread33

.thread33:                                        ; preds = %53, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %.pre53 = load i8, ptr %49, align 1, !tbaa !4
  br label %59

57:                                               ; preds = %53
  %58 = call fastcc i32 @parse_primary(ptr noundef nonnull %6, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %parse_dB.exit22

59:                                               ; preds = %.thread33, %.lr.ph
  %60 = phi i8 [ %.pre53, %.thread33 ], [ %44, %.lr.ph ]
  %61 = phi ptr [ %49, %.thread33 ], [ %43, %.lr.ph ]
  %62 = icmp eq i8 %60, 43
  %63 = zext i1 %62 to i32
  %64 = icmp eq i8 %60, 45
  %.neg.i24 = sext i1 %64 to i32
  %65 = add nsw i32 %.neg.i24, %63
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %67
  store ptr %68, ptr %7, align 8, !tbaa !28
  %69 = call fastcc range(i32 -2147483648, 1) i32 @parse_primary(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %70 = or i32 %65, 1
  %71 = sitofp i32 %70 to double
  br label %parse_dB.exit22

parse_dB.exit22:                                  ; preds = %57, %59
  %.2 = phi double [ %71, %59 ], [ 1.000000e+00, %57 ]
  %.1.i17 = phi i32 [ %69, %59 ], [ %58, %57 ]
  %72 = icmp slt i32 %.1.i17, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %parse_dB.exit22
  tail call void @av_expr_free(ptr noundef %42)
  br label %94

74:                                               ; preds = %parse_dB.exit22
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = tail call noalias ptr @av_mallocz(i64 noundef 72) #14
  %.not.i23 = icmp eq ptr %76, null
  br i1 %.not.i23, label %77, label %78

77:                                               ; preds = %74
  tail call void @av_expr_free(ptr noundef %42)
  tail call void @av_expr_free(ptr noundef %75)
  br label %94

78:                                               ; preds = %74
  store i32 18, ptr %76, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double 1.000000e+00, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %42, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %75, ptr %81, align 8, !tbaa !15
  %.not16 = icmp eq ptr %75, null
  br i1 %.not16, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !40
  %85 = fmul nsz double %.2, %84
  store double %85, ptr %83, align 8, !tbaa !40
  br label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %7, align 8, !tbaa !28
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %88, 94
  br i1 %89, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !63

._crit_edge:                                      ; preds = %.preheader
  %.not = icmp eq ptr %.promoted, null
  br i1 %.not, label %93, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %86, %._crit_edge
  %.lcssa4256 = phi ptr [ %.promoted, %._crit_edge ], [ %76, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.lcssa4256, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = fmul nsz double %.128, %91
  store double %92, ptr %90, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa4257 = phi ptr [ %.lcssa4256, %._crit_edge.thread ], [ null, %._crit_edge ]
  store ptr %.lcssa4257, ptr %0, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %parse_dB.exit, %93, %77, %73
  %.0 = phi i32 [ %.1.i17, %73 ], [ -12, %77 ], [ 0, %93 ], [ %.1.i, %parse_dB.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_primary(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 72) #14
  store ptr %5, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %354, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = and i8 %13, -33
  %15 = icmp eq i8 %14, 88
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i64 @strtoul(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 16) #14
  %18 = uitofp i64 %17 to double
  br label %21

19:                                               ; preds = %11, %8
  %20 = call nsz double @strtod(ptr noundef nonnull %7, ptr noundef nonnull %3) #14
  br label %21

21:                                               ; preds = %19, %16
  %.0.i = phi nsz double [ %18, %16 ], [ %20, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %22, %7
  br i1 %.not.i, label %av_strtod.exit, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 100
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 66
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %26
  %31 = fdiv nsz double %.0.i, 2.000000e+01
  %32 = fmul nsz double %31, 0x400A934F0979A371
  %33 = tail call nsz double @llvm.exp2.f64(double %32)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %thread-pre-split.i

35:                                               ; preds = %23
  %36 = add i8 %24, -69
  %or.cond.i = icmp ult i8 %36, 54
  br i1 %or.cond.i, label %.thread.i, label %54

.thread.i:                                        ; preds = %35, %26
  %37 = phi i8 [ %36, %35 ], [ 31, %26 ]
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw [54 x %struct.anon], ptr @si_prefixes, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 8, !tbaa !10
  %.not15.i = icmp eq i8 %41, 0
  br i1 %.not15.i, label %thread-pre-split.i, label %42

42:                                               ; preds = %.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 105
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load double, ptr %39, align 8, !tbaa !13
  %48 = fmul nsz double %.0.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %thread-pre-split.i

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = fmul nsz double %.0.i, %52
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %50, %46, %.thread.i, %30
  %.ph.i = phi ptr [ %22, %.thread.i ], [ %43, %50 ], [ %49, %46 ], [ %34, %30 ]
  %.2.ph.i = phi double [ %.0.i, %.thread.i ], [ %53, %50 ], [ %48, %46 ], [ %33, %30 ]
  %.pr.i = load i8, ptr %.ph.i, align 1, !tbaa !4
  br label %54

54:                                               ; preds = %thread-pre-split.i, %35
  %55 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %24, %35 ]
  %56 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ %22, %35 ]
  %.2.i = phi nsz double [ %.2.ph.i, %thread-pre-split.i ], [ %.0.i, %35 ]
  %57 = icmp eq i8 %55, 66
  br i1 %57, label %58, label %av_strtod.exit

58:                                               ; preds = %54
  %59 = fmul nsz double %.2.i, 8.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  br label %av_strtod.exit

av_strtod.exit:                                   ; preds = %21, %54, %58
  %61 = phi ptr [ %60, %58 ], [ %56, %54 ], [ %22, %21 ]
  %.1.i = phi nsz double [ %59, %58 ], [ %.2.i, %54 ], [ %.0.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.1.i, ptr %62, align 8, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  %.not90 = icmp eq ptr %61, %63
  br i1 %.not90, label %65, label %64

64:                                               ; preds = %av_strtod.exit
  store i32 0, ptr %5, align 8, !tbaa !39
  store ptr %61, ptr %6, align 8, !tbaa !28
  store ptr %5, ptr %0, align 8, !tbaa !15
  br label %354

65:                                               ; preds = %av_strtod.exit
  store double 1.000000e+00, ptr %62, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not91 = icmp eq ptr %67, null
  br i1 %.not91, label %.critedge.preheader, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %65
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %.not92251 = icmp eq ptr %68, null
  br i1 %.not92251, label %.critedge.preheader, label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph.split, %strmatch.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %strmatch.exit.thread ], [ 0, %.lr.ph.split ]
  %69 = phi ptr [ %92, %strmatch.exit.thread ], [ %68, %.lr.ph.split ]
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %.not26.i = icmp eq i8 %70, 0
  br i1 %.not26.i, label %strmatch.exit, label %.lr.ph.i

71:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.next.i
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %.not.i155 = icmp eq i8 %73, 0
  br i1 %.not.i155, label %strmatch.exit, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.lr.ph253, %71
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ 0, %.lr.ph253 ]
  %74 = phi i8 [ %73, %71 ], [ %70, %.lr.ph253 ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %.not17.i = icmp eq i8 %74, %76
  br i1 %.not17.i, label %71, label %strmatch.exit.thread

strmatch.exit:                                    ; preds = %71, %.lr.ph253
  %.lcssa.i = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next.i, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 %.lcssa.i
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = icmp ult i32 %80, 10
  %82 = add nsw i32 %79, -97
  %83 = icmp ult i32 %82, 26
  %or.cond.not24.i.not234 = select i1 %81, i1 true, i1 %83
  %84 = add nsw i32 %79, -65
  %85 = icmp ult i32 %84, 26
  %or.cond20.not.i.not231 = select i1 %or.cond.not24.i.not234, i1 true, i1 %85
  %86 = icmp eq i8 %78, 95
  %narrow.i.not = or i1 %86, %or.cond20.not.i.not231
  br i1 %narrow.i.not, label %strmatch.exit.thread, label %.split.us

.split.us:                                        ; preds = %strmatch.exit
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #15
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 %88
  store ptr %89, ptr %6, align 8, !tbaa !28
  store i32 1, ptr %5, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %87, ptr %90, align 8, !tbaa !43
  store ptr %5, ptr %0, align 8, !tbaa !15
  br label %354

strmatch.exit.thread:                             ; preds = %.lr.ph.i, %strmatch.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.next
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %.not92 = icmp eq ptr %92, null
  br i1 %.not92, label %.critedge.preheader, label %.lr.ph253

.critedge.preheader:                              ; preds = %strmatch.exit.thread, %.lr.ph.split, %65
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %strmatch.exit168.thread
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %strmatch.exit168.thread ], [ 0, %.critedge.preheader ]
  %93 = getelementptr inbounds nuw [4 x %struct.anon.0], ptr @constants, i64 0, i64 %indvars.iv288
  %94 = load ptr, ptr %93, align 16, !tbaa !65
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %.not26.i156 = icmp eq i8 %95, 0
  br i1 %.not26.i156, label %strmatch.exit168, label %.lr.ph.i157

96:                                               ; preds = %.lr.ph.i157
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.next.i161
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not.i162 = icmp eq i8 %98, 0
  br i1 %.not.i162, label %strmatch.exit168, label %.lr.ph.i157, !llvm.loop !64

.lr.ph.i157:                                      ; preds = %.critedge, %96
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %96 ], [ 0, %.critedge ]
  %99 = phi i8 [ %98, %96 ], [ %95, %.critedge ]
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i158
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %.not17.i159 = icmp eq i8 %99, %101
  br i1 %.not17.i159, label %96, label %strmatch.exit168.thread

strmatch.exit168:                                 ; preds = %96, %.critedge
  %.lcssa.i164 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i161, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 %.lcssa.i164
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  %107 = add nsw i32 %104, -97
  %108 = icmp ult i32 %107, 26
  %or.cond.not24.i165.not240 = select i1 %106, i1 true, i1 %108
  %109 = add nsw i32 %104, -65
  %110 = icmp ult i32 %109, 26
  %or.cond20.not.i166.not237 = select i1 %or.cond.not24.i165.not240, i1 true, i1 %110
  %111 = icmp eq i8 %103, 95
  %narrow.i167.not = or i1 %111, %or.cond20.not.i166.not237
  br i1 %narrow.i167.not, label %strmatch.exit168.thread, label %112

112:                                              ; preds = %strmatch.exit168
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #15
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 %113
  store ptr %114, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %5, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !67
  store double %116, ptr %62, align 8, !tbaa !40
  store ptr %5, ptr %0, align 8, !tbaa !15
  br label %354

strmatch.exit168.thread:                          ; preds = %.lr.ph.i157, %strmatch.exit168
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next289, 4
  br i1 %exitcond.not, label %117, label %.critedge, !llvm.loop !68

117:                                              ; preds = %strmatch.exit168.thread
  %118 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 40) #15
  store ptr %118, ptr %6, align 8, !tbaa !28
  %.not93 = icmp eq ptr %118, null
  br i1 %.not93, label %119, label %120

119:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #14
  store ptr %61, ptr %6, align 8, !tbaa !28
  tail call void @av_expr_free(ptr noundef %5)
  br label %354

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %121, ptr %6, align 8, !tbaa !28
  %122 = load i8, ptr %61, align 1, !tbaa !4
  %123 = icmp eq i8 %122, 40
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  call void @av_freep(ptr noundef nonnull %4) #14
  %125 = call fastcc i32 @parse_expr(ptr noundef nonnull %4, ptr noundef %1)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %354, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !28
  %129 = load i8, ptr %128, align 1, !tbaa !4
  %.not152 = icmp eq i8 %129, 41
  br i1 %.not152, label %132, label %130

130:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #14
  %131 = load ptr, ptr %4, align 8, !tbaa !15
  call void @av_expr_free(ptr noundef %131)
  br label %354

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %6, align 8, !tbaa !28
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %134, ptr %0, align 8, !tbaa !15
  br label %354

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %137 = tail call fastcc i32 @parse_expr(ptr noundef nonnull %136, ptr noundef %1)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void @av_expr_free(ptr noundef nonnull %5)
  br label %354

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !28
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = icmp eq i8 %142, 44
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %145, ptr %6, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %147 = tail call fastcc i32 @parse_expr(ptr noundef nonnull %146, ptr noundef %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre297 = load i8, ptr %.pre, align 1, !tbaa !4
  %148 = icmp eq i8 %.pre297, 44
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %150, ptr %6, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %152 = tail call fastcc i32 @parse_expr(ptr noundef nonnull %151, ptr noundef %1)
  %.pre298 = load ptr, ptr %6, align 8, !tbaa !28
  %.pre299 = load i8, ptr %.pre298, align 1, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %140, %149, %144
  %153 = phi i8 [ %.pre299, %149 ], [ %.pre297, %144 ], [ %142, %140 ]
  %154 = phi ptr [ %.pre298, %149 ], [ %.pre, %144 ], [ %141, %140 ]
  %.not94 = icmp eq i8 %153, 41
  br i1 %.not94, label %156, label %155

155:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #14
  tail call void @av_expr_free(ptr noundef nonnull %5)
  br label %354

156:                                              ; preds = %.thread
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %157, ptr %6, align 8, !tbaa !28
  store i32 2, ptr %5, align 8, !tbaa !39
  %158 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.7)
  %.not95 = icmp eq i32 %158, 0
  br i1 %.not95, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @sinh, ptr %160, align 8, !tbaa !4
  br label %353

161:                                              ; preds = %156
  %162 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.8)
  %.not96 = icmp eq i32 %162, 0
  br i1 %.not96, label %165, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @cosh, ptr %164, align 8, !tbaa !4
  br label %353

165:                                              ; preds = %161
  %166 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.9)
  %.not97 = icmp eq i32 %166, 0
  br i1 %.not97, label %169, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @tanh, ptr %168, align 8, !tbaa !4
  br label %353

169:                                              ; preds = %165
  %170 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.10)
  %.not98 = icmp eq i32 %170, 0
  br i1 %.not98, label %173, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @sin, ptr %172, align 8, !tbaa !4
  br label %353

173:                                              ; preds = %169
  %174 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.11)
  %.not99 = icmp eq i32 %174, 0
  br i1 %.not99, label %177, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @cos, ptr %176, align 8, !tbaa !4
  br label %353

177:                                              ; preds = %173
  %178 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.12)
  %.not100 = icmp eq i32 %178, 0
  br i1 %.not100, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @tan, ptr %180, align 8, !tbaa !4
  br label %353

181:                                              ; preds = %177
  %182 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.13)
  %.not101 = icmp eq i32 %182, 0
  br i1 %.not101, label %185, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @atan, ptr %184, align 8, !tbaa !4
  br label %353

185:                                              ; preds = %181
  %186 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.14)
  %.not102 = icmp eq i32 %186, 0
  br i1 %.not102, label %189, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @asin, ptr %188, align 8, !tbaa !4
  br label %353

189:                                              ; preds = %185
  %190 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.15)
  %.not103 = icmp eq i32 %190, 0
  br i1 %.not103, label %193, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @acos, ptr %192, align 8, !tbaa !4
  br label %353

193:                                              ; preds = %189
  %194 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.16)
  %.not104 = icmp eq i32 %194, 0
  br i1 %.not104, label %197, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @exp, ptr %196, align 8, !tbaa !4
  br label %353

197:                                              ; preds = %193
  %198 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.17)
  %.not105 = icmp eq i32 %198, 0
  br i1 %.not105, label %201, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @log, ptr %200, align 8, !tbaa !4
  br label %353

201:                                              ; preds = %197
  %202 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.18)
  %.not106 = icmp eq i32 %202, 0
  br i1 %.not106, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @fabs, ptr %204, align 8, !tbaa !4
  br label %353

205:                                              ; preds = %201
  %206 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.19)
  %.not107 = icmp eq i32 %206, 0
  br i1 %.not107, label %209, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @etime, ptr %208, align 8, !tbaa !4
  br label %353

209:                                              ; preds = %205
  %210 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.20)
  %.not108 = icmp eq i32 %210, 0
  br i1 %.not108, label %212, label %211

211:                                              ; preds = %209
  store i32 5, ptr %5, align 8, !tbaa !39
  br label %353

212:                                              ; preds = %209
  %213 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.21)
  %.not109 = icmp eq i32 %213, 0
  br i1 %.not109, label %215, label %214

214:                                              ; preds = %212
  store i32 6, ptr %5, align 8, !tbaa !39
  br label %353

215:                                              ; preds = %212
  %216 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.22)
  %.not110 = icmp eq i32 %216, 0
  br i1 %.not110, label %218, label %217

217:                                              ; preds = %215
  store i32 10, ptr %5, align 8, !tbaa !39
  br label %353

218:                                              ; preds = %215
  %219 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.23)
  %.not111 = icmp eq i32 %219, 0
  br i1 %.not111, label %221, label %220

220:                                              ; preds = %218
  store i32 11, ptr %5, align 8, !tbaa !39
  br label %353

221:                                              ; preds = %218
  %222 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.24)
  %.not112 = icmp eq i32 %222, 0
  br i1 %.not112, label %224, label %223

223:                                              ; preds = %221
  store i32 12, ptr %5, align 8, !tbaa !39
  br label %353

224:                                              ; preds = %221
  %225 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.25)
  %.not113 = icmp eq i32 %225, 0
  br i1 %.not113, label %227, label %226

226:                                              ; preds = %224
  store i32 13, ptr %5, align 8, !tbaa !39
  br label %353

227:                                              ; preds = %224
  %228 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.26)
  %.not114 = icmp eq i32 %228, 0
  br i1 %.not114, label %230, label %229

229:                                              ; preds = %227
  store i32 15, ptr %5, align 8, !tbaa !39
  br label %353

230:                                              ; preds = %227
  %231 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.27)
  %.not115 = icmp eq i32 %231, 0
  br i1 %.not115, label %233, label %232

232:                                              ; preds = %230
  store i32 14, ptr %5, align 8, !tbaa !39
  br label %353

233:                                              ; preds = %230
  %234 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.28)
  %.not116 = icmp eq i32 %234, 0
  br i1 %.not116, label %236, label %235

235:                                              ; preds = %233
  store i32 16, ptr %5, align 8, !tbaa !39
  br label %353

236:                                              ; preds = %233
  %237 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.29)
  %.not117 = icmp eq i32 %237, 0
  br i1 %.not117, label %239, label %238

238:                                              ; preds = %236
  store i32 17, ptr %5, align 8, !tbaa !39
  br label %353

239:                                              ; preds = %236
  %240 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.30)
  %.not118 = icmp eq i32 %240, 0
  br i1 %.not118, label %242, label %241

241:                                              ; preds = %239
  store i32 7, ptr %5, align 8, !tbaa !39
  br label %353

242:                                              ; preds = %239
  %243 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.31)
  %.not119 = icmp eq i32 %243, 0
  br i1 %.not119, label %245, label %244

244:                                              ; preds = %242
  store i32 8, ptr %5, align 8, !tbaa !39
  br label %353

245:                                              ; preds = %242
  %246 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.32)
  %.not120 = icmp eq i32 %246, 0
  br i1 %.not120, label %248, label %247

247:                                              ; preds = %245
  store i32 9, ptr %5, align 8, !tbaa !39
  br label %353

248:                                              ; preds = %245
  %249 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.33)
  %.not121 = icmp eq i32 %249, 0
  br i1 %.not121, label %251, label %250

250:                                              ; preds = %248
  store i32 23, ptr %5, align 8, !tbaa !39
  br label %353

251:                                              ; preds = %248
  %252 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.34)
  %.not122 = icmp eq i32 %252, 0
  br i1 %.not122, label %254, label %253

253:                                              ; preds = %251
  store i32 24, ptr %5, align 8, !tbaa !39
  br label %353

254:                                              ; preds = %251
  %255 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.35)
  %.not123 = icmp eq i32 %255, 0
  br i1 %.not123, label %257, label %256

256:                                              ; preds = %254
  store i32 25, ptr %5, align 8, !tbaa !39
  br label %353

257:                                              ; preds = %254
  %258 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.36)
  %.not124 = icmp eq i32 %258, 0
  br i1 %.not124, label %260, label %259

259:                                              ; preds = %257
  store i32 26, ptr %5, align 8, !tbaa !39
  br label %353

260:                                              ; preds = %257
  %261 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.37)
  %.not125 = icmp eq i32 %261, 0
  br i1 %.not125, label %263, label %262

262:                                              ; preds = %260
  store i32 27, ptr %5, align 8, !tbaa !39
  br label %353

263:                                              ; preds = %260
  %264 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.38)
  %.not126 = icmp eq i32 %264, 0
  br i1 %.not126, label %266, label %265

265:                                              ; preds = %263
  store i32 28, ptr %5, align 8, !tbaa !39
  br label %353

266:                                              ; preds = %263
  %267 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.39)
  %.not127 = icmp eq i32 %267, 0
  br i1 %.not127, label %269, label %268

268:                                              ; preds = %266
  store i32 29, ptr %5, align 8, !tbaa !39
  br label %353

269:                                              ; preds = %266
  %270 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.40)
  %.not128 = icmp eq i32 %270, 0
  br i1 %.not128, label %272, label %271

271:                                              ; preds = %269
  store i32 30, ptr %5, align 8, !tbaa !39
  br label %353

272:                                              ; preds = %269
  %273 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.41)
  %.not129 = icmp eq i32 %273, 0
  br i1 %.not129, label %275, label %274

274:                                              ; preds = %272
  store i32 31, ptr %5, align 8, !tbaa !39
  br label %353

275:                                              ; preds = %272
  %276 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.42)
  %.not130 = icmp eq i32 %276, 0
  br i1 %.not130, label %278, label %277

277:                                              ; preds = %275
  store i32 32, ptr %5, align 8, !tbaa !39
  br label %353

278:                                              ; preds = %275
  %279 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.43)
  %.not131 = icmp eq i32 %279, 0
  br i1 %.not131, label %281, label %280

280:                                              ; preds = %278
  store i32 18, ptr %5, align 8, !tbaa !39
  br label %353

281:                                              ; preds = %278
  %282 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.44)
  %.not132 = icmp eq i32 %282, 0
  br i1 %.not132, label %284, label %283

283:                                              ; preds = %281
  store i32 38, ptr %5, align 8, !tbaa !39
  br label %353

284:                                              ; preds = %281
  %285 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.45)
  %.not133 = icmp eq i32 %285, 0
  br i1 %.not133, label %287, label %286

286:                                              ; preds = %284
  store i32 33, ptr %5, align 8, !tbaa !39
  br label %353

287:                                              ; preds = %284
  %288 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.46)
  %.not134 = icmp eq i32 %288, 0
  br i1 %.not134, label %290, label %289

289:                                              ; preds = %287
  store i32 46, ptr %5, align 8, !tbaa !39
  br label %353

290:                                              ; preds = %287
  %291 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.47)
  %.not135 = icmp eq i32 %291, 0
  br i1 %.not135, label %293, label %292

292:                                              ; preds = %290
  store i32 34, ptr %5, align 8, !tbaa !39
  br label %353

293:                                              ; preds = %290
  %294 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.48)
  %.not136 = icmp eq i32 %294, 0
  br i1 %.not136, label %296, label %295

295:                                              ; preds = %293
  store i32 35, ptr %5, align 8, !tbaa !39
  br label %353

296:                                              ; preds = %293
  %297 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.49)
  %.not137 = icmp eq i32 %297, 0
  br i1 %.not137, label %299, label %298

298:                                              ; preds = %296
  store i32 36, ptr %5, align 8, !tbaa !39
  br label %353

299:                                              ; preds = %296
  %300 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.50)
  %.not138 = icmp eq i32 %300, 0
  br i1 %.not138, label %302, label %301

301:                                              ; preds = %299
  store i32 37, ptr %5, align 8, !tbaa !39
  br label %353

302:                                              ; preds = %299
  %303 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.51)
  %.not139 = icmp eq i32 %303, 0
  br i1 %.not139, label %305, label %304

304:                                              ; preds = %302
  store i32 39, ptr %5, align 8, !tbaa !39
  br label %353

305:                                              ; preds = %302
  %306 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.52)
  %.not140 = icmp eq i32 %306, 0
  br i1 %.not140, label %308, label %307

307:                                              ; preds = %305
  store i32 40, ptr %5, align 8, !tbaa !39
  br label %353

308:                                              ; preds = %305
  %309 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.53)
  %.not141 = icmp eq i32 %309, 0
  br i1 %.not141, label %311, label %310

310:                                              ; preds = %308
  store i32 41, ptr %5, align 8, !tbaa !39
  br label %353

311:                                              ; preds = %308
  %312 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.54)
  %.not142 = icmp eq i32 %312, 0
  br i1 %.not142, label %314, label %313

313:                                              ; preds = %311
  store i32 42, ptr %5, align 8, !tbaa !39
  br label %353

314:                                              ; preds = %311
  %315 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.55)
  %.not143 = icmp eq i32 %315, 0
  br i1 %.not143, label %317, label %316

316:                                              ; preds = %314
  store i32 43, ptr %5, align 8, !tbaa !39
  br label %353

317:                                              ; preds = %314
  %318 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.56)
  %.not144 = icmp eq i32 %318, 0
  br i1 %.not144, label %320, label %319

319:                                              ; preds = %317
  store i32 44, ptr %5, align 8, !tbaa !39
  br label %353

320:                                              ; preds = %317
  %321 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull @.str.57)
  %.not145 = icmp eq i32 %321, 0
  br i1 %.not145, label %.preheader, label %325

.preheader:                                       ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  %.not146 = icmp eq ptr %323, null
  br i1 %.not146, label %.critedge2, label %.lr.ph256.split

.lr.ph256.split:                                  ; preds = %.preheader
  %324 = load ptr, ptr %323, align 8, !tbaa !7
  %.not147262 = icmp eq ptr %324, null
  br i1 %.not147262, label %.critedge2, label %.lr.ph264

325:                                              ; preds = %320
  store i32 45, ptr %5, align 8, !tbaa !39
  br label %353

.lr.ph264:                                        ; preds = %.lr.ph256.split, %335
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %335 ], [ 0, %.lr.ph256.split ]
  %326 = phi ptr [ %337, %335 ], [ %324, %.lr.ph256.split ]
  %327 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull %326)
  %.not151 = icmp eq i32 %327, 0
  br i1 %.not151, label %335, label %.split259

.split259:                                        ; preds = %.lr.ph264
  %328 = trunc nuw nsw i64 %indvars.iv291 to i32
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv291
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %332, ptr %333, align 8, !tbaa !4
  store i32 3, ptr %5, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %328, ptr %334, align 8, !tbaa !43
  store ptr %5, ptr %0, align 8, !tbaa !15
  br label %354

335:                                              ; preds = %.lr.ph264
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %336 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv.next292
  %337 = load ptr, ptr %336, align 8, !tbaa !7
  %.not147 = icmp eq ptr %337, null
  br i1 %.not147, label %.critedge2, label %.lr.ph264

.critedge2:                                       ; preds = %335, %.lr.ph256.split, %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !33
  %.not148 = icmp eq ptr %339, null
  br i1 %.not148, label %.critedge4, label %.lr.ph266.split

.lr.ph266.split:                                  ; preds = %.critedge2
  %340 = load ptr, ptr %339, align 8, !tbaa !7
  %.not149272 = icmp eq ptr %340, null
  br i1 %.not149272, label %.critedge4, label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph266.split, %350
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %350 ], [ 0, %.lr.ph266.split ]
  %341 = phi ptr [ %352, %350 ], [ %340, %.lr.ph266.split ]
  %342 = tail call fastcc i32 @strmatch(ptr noundef nonnull %61, ptr noundef nonnull %341)
  %.not150 = icmp eq i32 %342, 0
  br i1 %.not150, label %350, label %.split269

.split269:                                        ; preds = %.lr.ph274
  %343 = trunc nuw nsw i64 %indvars.iv294 to i32
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %345 = load ptr, ptr %344, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv294
  %347 = load ptr, ptr %346, align 8, !tbaa !69
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %347, ptr %348, align 8, !tbaa !4
  store i32 4, ptr %5, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %343, ptr %349, align 8, !tbaa !43
  store ptr %5, ptr %0, align 8, !tbaa !15
  br label %354

350:                                              ; preds = %.lr.ph274
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %351 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv.next295
  %352 = load ptr, ptr %351, align 8, !tbaa !7
  %.not149 = icmp eq ptr %352, null
  br i1 %.not149, label %.critedge4, label %.lr.ph274

.critedge4:                                       ; preds = %350, %.lr.ph266.split, %.critedge2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.58, ptr noundef nonnull %7) #14
  tail call void @av_expr_free(ptr noundef nonnull %5)
  br label %354

353:                                              ; preds = %163, %171, %179, %187, %195, %203, %211, %217, %223, %229, %235, %241, %247, %253, %259, %265, %271, %277, %283, %289, %295, %301, %307, %313, %319, %325, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %207, %199, %191, %183, %175, %167, %159
  store ptr %5, ptr %0, align 8, !tbaa !15
  br label %354

354:                                              ; preds = %124, %2, %353, %.critedge4, %.split269, %.split259, %155, %139, %132, %130, %119, %112, %.split.us, %64
  %.079 = phi i32 [ 0, %64 ], [ 0, %.split.us ], [ 0, %112 ], [ -22, %130 ], [ 0, %132 ], [ %137, %139 ], [ -22, %155 ], [ 0, %353 ], [ 0, %.split259 ], [ 0, %.split269 ], [ -22, %.critedge4 ], [ -22, %119 ], [ -12, %2 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %.079
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @strmatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not26 = icmp eq i8 %3, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %7 = phi i8 [ %6, %4 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not17 = icmp eq i8 %7, %9
  br i1 %.not17, label %4, label %.loopexit

._crit_edge:                                      ; preds = %4, %2
  %.lcssa = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.lcssa
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -58
  %14 = icmp ult i32 %13, -10
  %15 = add nsw i32 %12, -123
  %16 = icmp ult i32 %15, -26
  %or.cond.not24 = select i1 %14, i1 %16, i1 false
  %17 = add nsw i32 %12, -91
  %18 = icmp ult i32 %17, -26
  %or.cond20.not = select i1 %or.cond.not24, i1 %18, i1 false
  %19 = icmp ne i8 %11, 95
  %narrow = select i1 %or.cond20.not, i1 %19, i1 false
  %20 = zext i1 %narrow to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.015 = phi i32 [ %20, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @sinh(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cosh(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @tanh(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @sin(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cos(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @tan(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @atan(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @acos(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @exp(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @log(double noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @fabs(double noundef) #11

; Function Attrs: nounwind uwtable
define internal double @etime(double %0) #3 {
  %2 = tail call i64 @av_gettime() #14
  %3 = sitofp i64 %2 to double
  %4 = fmul nsz double %3, 0x3EB0C6F7A0B5ED8D
  ret double %4
}

declare i64 @av_gettime() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { memory(none) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"", !12, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"double", !5, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6AVExpr", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"Parser", !21, i64 0, !22, i64 8, !8, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !24, i64 48, !25, i64 56, !24, i64 64, !9, i64 72, !22, i64 80, !9, i64 88, !23, i64 96, !26, i64 104}
!21 = !{!"p1 _ZTS7AVClass", !9, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 double", !9, i64 0}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !9, i64 0}
!26 = !{!"p1 _ZTS7FFSFC64", !9, i64 0}
!27 = !{!20, !22, i64 8}
!28 = !{!20, !8, i64 16}
!29 = !{!20, !24, i64 32}
!30 = !{!20, !25, i64 40}
!31 = !{!20, !24, i64 48}
!32 = !{!20, !25, i64 56}
!33 = !{!20, !24, i64 64}
!34 = !{!20, !22, i64 80}
!35 = !{!20, !9, i64 88}
!36 = !{!37, !23, i64 56}
!37 = !{!"AVExpr", !22, i64 0, !12, i64 8, !22, i64 16, !5, i64 24, !5, i64 32, !23, i64 56, !26, i64 64}
!38 = !{!37, !26, i64 64}
!39 = !{!37, !22, i64 0}
!40 = !{!37, !12, i64 8}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!37, !22, i64 16}
!44 = !{!22, !22, i64 0}
!45 = !{!20, !23, i64 24}
!46 = !{!20, !9, i64 72}
!47 = !{!20, !23, i64 96}
!48 = !{!20, !26, i64 104}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !52, i64 24}
!51 = !{!"FFSFC64", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!52 = !{!"long", !5, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!51, !52, i64 8}
!55 = !{!51, !52, i64 16}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66, !8, i64 0}
!66 = !{!"", !8, i64 0, !12, i64 8}
!67 = !{!66, !12, i64 8}
!68 = distinct !{!68, !18}
!69 = !{!9, !9, i64 0}
