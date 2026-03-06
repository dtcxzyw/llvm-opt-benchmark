; ModuleID = 'bench/ffmpeg/original/eval.ll'
source_filename = "bench/ffmpeg/original/eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, i8 }
%struct.anon.0 = type { ptr, double }
%struct.Parser = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 16) #15
  %13 = uitofp i64 %12 to double
  br label %16

14:                                               ; preds = %6, %2
  %15 = call nsz double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr @si_prefixes, i64 %33
  %35 = shl nuw nsw i64 1, %33
  %36 = and i64 %35, 4209708702332602
  %.not15.not = icmp eq i64 %36, 0
  br i1 %.not15.not, label %37, label %thread-pre-split

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 105
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load double, ptr %34, align 8, !tbaa !10
  %43 = fmul nsz double %.0, %42
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %thread-pre-split

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_expr_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret1, label %3

common.ret1:                                      ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @av_expr_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @av_expr_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @av_expr_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_freep(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_freep(ptr noundef nonnull %11) #15
  call void @av_freep(ptr noundef nonnull %2) #15
  br label %common.ret1
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_expr_parse(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = alloca %struct.Parser, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !14
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @av_malloc(i64 noundef %14) #15
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
  %.1 = phi ptr [ %.02238, %.lr.ph ], [ %20, %19 ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ], [ %.02238, %.lr.ph ]
  %21 = load i8, ptr %18, align 1, !tbaa !4
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %av_isspace.exit.thread, %.preheader
  %.022.lcssa = phi ptr [ %15, %.preheader ], [ %.1, %av_isspace.exit.thread ]
  store i8 0, ptr %.022.lcssa, align 1, !tbaa !4
  store ptr @eval_class, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 100, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %3, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %5, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %7, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %8, ptr %30, align 8, !tbaa !34
  %31 = call fastcc i32 @parse_expr(ptr noundef nonnull %11, ptr noundef %10)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %23, align 8, !tbaa !27
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %.not29 = icmp eq i8 %35, 0
  br i1 %.not29, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %34, ptr noundef nonnull %1) #15
  br label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = call fastcc i32 @verify_expr(ptr noundef %38)
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %47, label %40

40:                                               ; preds = %37
  %41 = call noalias ptr @av_mallocz(i64 noundef 80) #15
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !35
  %43 = call noalias ptr @av_mallocz(i64 noundef 320) #15
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %42, align 8, !tbaa !35
  %.not31 = icmp eq ptr %45, null
  %.not32 = icmp eq ptr %43, null
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %47, label %46

46:                                               ; preds = %40
  store ptr %38, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %40, %37, %._crit_edge, %46, %36
  %.0 = phi i32 [ %31, %._crit_edge ], [ -22, %36 ], [ 0, %46 ], [ -22, %37 ], [ -12, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  call void @av_expr_free(ptr noundef %48)
  call void @av_free(ptr noundef nonnull %15) #15
  br label %49

49:                                               ; preds = %9, %47
  %.021 = phi i32 [ %.0, %47 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_expr(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %5, align 8, !tbaa !26
  %10 = call fastcc i32 @parse_subexpr(ptr noundef %3, ptr noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %34, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 59
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %make_eval_expr.exit
  %16 = phi ptr [ %28, %make_eval_expr.exit ], [ %13, %.preheader ]
  %17 = phi ptr [ %24, %make_eval_expr.exit ], [ %.promoted, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %18, ptr %12, align 8, !tbaa !27
  %19 = call fastcc i32 @parse_subexpr(ptr noundef %4, ptr noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  tail call void @av_expr_free(ptr noundef %17)
  br label %34

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = tail call noalias ptr @av_mallocz(i64 noundef 72) #15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %31, label %make_eval_expr.exit

make_eval_expr.exit:                              ; preds = %22
  store i32 22, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 1.000000e+00, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %17, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp eq i8 %29, 59
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !40

31:                                               ; preds = %22
  tail call void @av_expr_free(ptr noundef %17)
  tail call void @av_expr_free(ptr noundef %23)
  br label %34

._crit_edge:                                      ; preds = %make_eval_expr.exit, %.preheader
  %.lcssa21 = phi ptr [ %.promoted, %.preheader ], [ %24, %make_eval_expr.exit ]
  %32 = load i32, ptr %5, align 8, !tbaa !26
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 8, !tbaa !26
  store ptr %.lcssa21, ptr %0, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %8, %2, %._crit_edge, %31, %21
  %.0 = phi i32 [ 0, %._crit_edge ], [ -22, %2 ], [ %19, %21 ], [ -12, %31 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @verify_expr(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #6 {
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr35 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr35, align 8, !tbaa !38
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
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call fastcc i32 @verify_expr(ptr noundef %5)
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %.loopexit, label %.loopexit.sink.split

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call fastcc i32 @verify_expr(ptr noundef %9)
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %.loopexit, label %tailrecurse.backedge

14:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call fastcc i32 @verify_expr(ptr noundef %16)
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = tail call fastcc i32 @verify_expr(ptr noundef %20)
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr35, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %.loopexit, label %tailrecurse.backedge

25:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = tail call fastcc i32 @verify_expr(ptr noundef %27)
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call fastcc i32 @verify_expr(ptr noundef %31)
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.tr35, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %33, %11, %22
  %.tr.be = phi ptr [ %35, %33 ], [ %13, %11 ], [ %24, %22 ]
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.tr35, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = tail call fastcc i32 @verify_expr(ptr noundef %38)
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.tr35, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = tail call fastcc i32 @verify_expr(ptr noundef %42)
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %40, %3
  %.sink = phi i64 [ 40, %3 ], [ 48, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.tr35, i64 %.sink
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.not31 = icmp eq ptr %45, null
  %46 = zext i1 %.not31 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %.lr.ph, %11, %7, %22, %18, %14, %29, %25, %.loopexit.sink.split, %1, %36, %40, %3
  %.0.shrunk = phi i32 [ 0, %40 ], [ 0, %36 ], [ 0, %3 ], [ 0, %1 ], [ %46, %.loopexit.sink.split ], [ 0, %7 ], [ 0, %18 ], [ 1, %22 ], [ 1, %.lr.ph ], [ 1, %11 ], [ 0, %tailrecurse.backedge ], [ 1, %.lr.ph ], [ 0, %25 ], [ 0, %29 ], [ 0, %14 ]
  ret i32 %.0.shrunk
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @av_expr_count_vars(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call fastcc i32 @expr_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -22, 1) i32 @expr_count(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %.preheader, label %.critedge49

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %0, align 8, !tbaa !38
  %.not35 = icmp eq i32 %9, %3
  br i1 %.not35, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %.critedge49, label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge49, label %.lr.ph47, !llvm.loop !41

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %12, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %14 = tail call fastcc i32 @expr_count(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %15 = load i32, ptr %0, align 8, !tbaa !38
  %16 = icmp ne i32 %15, %3
  %17 = icmp samesign ult i64 %indvars.iv46, 2
  %or.cond5 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond5, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !41

..critedge_crit_edge:                             ; preds = %.lr.ph47
  %18 = icmp eq i32 %15, %3
  br i1 %18, label %.critedge.thread, label %.critedge49

.critedge.thread:                                 ; preds = %.preheader, %..critedge_crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %.critedge49

22:                                               ; preds = %.critedge.thread
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !43
  br label %.critedge49

.critedge49:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge_crit_edge, %.critedge.thread, %22, %4
  %.025 = phi i32 [ -22, %4 ], [ 0, %22 ], [ 0, %.critedge.thread ], [ 0, %..critedge_crit_edge ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  ret i32 %.025
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @av_expr_count_func(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [3 x i32], align 4
  store i32 1, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %7, align 4, !tbaa !43
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = tail call fastcc i32 @expr_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define double @av_expr_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Parser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @eval_class, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %13, align 8, !tbaa !47
  %16 = call nsz fastcc double @eval_expr(ptr noundef %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal fastcc double @eval_expr(ptr noundef nonnull %0, ptr noundef readonly %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8, !tbaa !38
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
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %5)
  %7 = fcmp nsz une double %6, 0.000000e+00
  br i1 %7, label %.lr.ph, label %common.ret534

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %388

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !39
  br label %common.ret534

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fmul nsz double %14, %21
  br label %common.ret534

common.ret534:                                    ; preds = %636, %625, %628, %620, %615, %600, %596, %591, %583, %578, %573, %567, %561, %555, %549, %543, %537, %531, %523, %512, %639, %504, %208, %.loopexit, %split, %ff_sfc64_init.exit400, %ff_sfc64_init.exit, %271, %247, %205, %188, %12, %9, %.preheader, %388, %250, %222, %165, %157, %143, %135, %127, %119, %111, %101, %92, %77, %68, %60, %45, %33, %23
  %common.ret534.op = phi double [ %261, %250 ], [ %32, %23 ], [ %44, %33 ], [ %59, %45 ], [ %67, %60 ], [ %76, %68 ], [ %91, %77 ], [ %100, %92 ], [ %110, %101 ], [ %118, %111 ], [ %126, %119 ], [ %134, %127 ], [ %142, %135 ], [ %156, %143 ], [ %164, %157 ], [ %173, %165 ], [ %230, %222 ], [ %595, %591 ], [ 0x7FF8000000000000, %.preheader ], [ 0x7FF8000000000000, %625 ], [ %635, %628 ], [ %646, %639 ], [ %614, %600 ], [ %.1358, %split ], [ 0x7FF8000000000000, %208 ], [ %387, %ff_sfc64_init.exit400 ], [ %325, %ff_sfc64_init.exit ], [ %265, %271 ], [ %619, %615 ], [ %249, %247 ], [ %503, %.loopexit ], [ %207, %205 ], [ %190, %188 ], [ %599, %596 ], [ %624, %620 ], [ 0x7FF8000000000000, %504 ], [ %11, %9 ], [ %22, %12 ], [ 0x7FF8000000000000, %636 ], [ %522, %512 ], [ %530, %523 ], [ %536, %531 ], [ %542, %537 ], [ %548, %543 ], [ %554, %549 ], [ %560, %555 ], [ %566, %561 ], [ %572, %567 ], [ %577, %573 ], [ %582, %578 ], [ %590, %583 ], [ %390, %388 ]
  ret double %common.ret534.op

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %29)
  %31 = tail call nsz double %27(double noundef %30) #15
  %32 = fmul nsz double %25, %31
  br label %common.ret534

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %41)
  %43 = tail call nsz double %37(ptr noundef %39, double noundef %42) #15
  %44 = fmul nsz double %35, %43
  br label %common.ret534

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %56)
  %58 = tail call nsz double %49(ptr noundef %51, double noundef %54, double noundef %57) #15
  %59 = fmul nsz double %47, %58
  br label %common.ret534

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %62)
  %64 = fmul nsz double %63, 4.000000e+00
  %65 = tail call nsz double @llvm.exp.f64(double %64)
  %66 = fadd nsz double %65, 1.000000e+00
  %67 = fdiv nsz double 1.000000e+00, %66
  br label %common.ret534

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %70)
  %72 = fneg nsz double %71
  %73 = fmul nsz double %71, %72
  %74 = fmul nsz double %73, 5.000000e-01
  %75 = tail call nsz double @llvm.exp.f64(double %74)
  %76 = fdiv nsz double %75, 0x40040D931FF62705
  br label %common.ret534

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %83)
  %85 = fptosi double %84 to i32
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 9)
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !48
  %91 = fmul nsz double %79, %90
  br label %common.ret534

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %96)
  %98 = fcmp uno double %97, 0.000000e+00
  %99 = uitofp i1 %98 to double
  %100 = fmul nsz double %94, %99
  br label %common.ret534

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %105)
  %107 = tail call nsz double @llvm.fabs.f64(double %106) #17
  %108 = fcmp nsz oeq double %107, 0x7FF0000000000000
  %109 = uitofp i1 %108 to double
  %110 = fmul nsz double %103, %109
  br label %common.ret534

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %115)
  %117 = tail call nsz double @llvm.floor.f64(double %116)
  %118 = fmul nsz double %113, %117
  br label %common.ret534

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %123)
  %125 = tail call nsz double @llvm.ceil.f64(double %124)
  %126 = fmul nsz double %121, %125
  br label %common.ret534

127:                                              ; preds = %2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %131)
  %133 = tail call nsz double @llvm.trunc.f64(double %132)
  %134 = fmul nsz double %129, %133
  br label %common.ret534

135:                                              ; preds = %2
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %139)
  %141 = tail call nsz double @llvm.round.f64(double %140)
  %142 = fmul nsz double %137, %141
  br label %common.ret534

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %147)
  %149 = fcmp nsz ogt double %148, 0.000000e+00
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %146, align 8, !tbaa !14
  %152 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %151)
  %153 = fcmp nsz olt double %152, 0.000000e+00
  %.neg = sext i1 %153 to i32
  %154 = add nsw i32 %.neg, %150
  %155 = sitofp i32 %154 to double
  %156 = fmul nsz double %145, %155
  br label %common.ret534

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %161)
  %163 = tail call nsz double @llvm.sqrt.f64(double %162)
  %164 = fmul nsz double %159, %163
  br label %common.ret534

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %169)
  %171 = fcmp nsz oeq double %170, 0.000000e+00
  %172 = uitofp i1 %171 to double
  %173 = fmul nsz double %167, %172
  br label %common.ret534

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %178)
  %180 = fcmp nsz une double %179, 0.000000e+00
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  br label %.sink.split

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %.not378 = icmp eq ptr %186, null
  br i1 %.not378, label %188, label %.sink.split

.sink.split:                                      ; preds = %184, %181
  %.sink = phi ptr [ %183, %181 ], [ %186, %184 ]
  %187 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %.sink)
  br label %188

188:                                              ; preds = %.sink.split, %184
  %189 = phi nsz double [ 0.000000e+00, %184 ], [ %187, %.sink.split ]
  %190 = fmul nsz double %176, %189
  br label %common.ret534

191:                                              ; preds = %2
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %195)
  %197 = fcmp nsz une double %196, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  br label %.sink.split485

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %.not377 = icmp eq ptr %203, null
  br i1 %.not377, label %205, label %.sink.split485

.sink.split485:                                   ; preds = %201, %198
  %.sink486 = phi ptr [ %200, %198 ], [ %203, %201 ]
  %204 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %.sink486)
  br label %205

205:                                              ; preds = %.sink.split485, %201
  %206 = phi nsz double [ 0.000000e+00, %201 ], [ %204, %.sink.split485 ]
  %207 = fmul nsz double %193, %206
  br label %common.ret534

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %210)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %213)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %216)
  %218 = fcmp uno double %214, 0.000000e+00
  %219 = fcmp uno double %217, 0.000000e+00
  %or.cond379 = select i1 %218, i1 true, i1 %219
  %220 = fcmp uno double %211, 0.000000e+00
  %or.cond380 = select i1 %or.cond379, i1 true, i1 %220
  %221 = fcmp nsz ogt double %214, %217
  %or.cond381 = select i1 %or.cond380, i1 true, i1 %221
  br i1 %or.cond381, label %common.ret534, label %222

222:                                              ; preds = %208
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !39
  %225 = load ptr, ptr %209, align 8, !tbaa !14
  %226 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %225)
  %227 = fcmp nsz ogt double %226, %214
  %228 = select nsz i1 %227, double %226, double %214
  %229 = fcmp nsz ogt double %228, %217
  %..i397 = select nsz i1 %229, double %217, double %228
  %230 = fmul nsz double %224, %..i397
  br label %common.ret534

231:                                              ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %233)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %238)
  %240 = fcmp nsz ult double %234, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %243)
  %245 = fcmp nsz ole double %234, %244
  %246 = uitofp i1 %245 to double
  br label %247

247:                                              ; preds = %241, %231
  %248 = phi double [ 0.000000e+00, %231 ], [ %246, %241 ]
  %249 = fmul nsz double %236, %248
  br label %common.ret534

250:                                              ; preds = %2
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %252)
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %255)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %258)
  %260 = fsub nsz double %256, %253
  %261 = tail call nsz double @llvm.fmuladd.f64(double %260, double %259, double %253)
  br label %common.ret534

262:                                              ; preds = %2
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !14
  %265 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %264)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %.not376 = icmp eq ptr %267, null
  br i1 %.not376, label %271, label %268

268:                                              ; preds = %262
  %269 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef nonnull %267)
  %270 = fptosi double %269 to i32
  br label %271

271:                                              ; preds = %262, %268
  %272 = phi i32 [ %270, %268 ], [ 32, %262 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %272, ptr noundef nonnull @.str.63, double noundef %265) #15
  br label %common.ret534

273:                                              ; preds = %2
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  %276 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %275)
  %277 = fptosi double %276 to i32
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %279 = tail call i32 @llvm.umin.i32(i32 %278, i32 9)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = zext nneg i32 %279 to i64
  %283 = getelementptr inbounds nuw [32 x i8], ptr %281, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i64, ptr %284, align 8, !tbaa !49
  %.not375 = icmp eq i64 %285, 0
  br i1 %.not375, label %286, label %._crit_edge445

._crit_edge445:                                   ; preds = %273
  %.pre446 = load i64, ptr %283, align 8, !tbaa !52
  %.phi.trans.insert447 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre448 = load i64, ptr %.phi.trans.insert447, align 8, !tbaa !53
  %.phi.trans.insert449 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %.pre450 = load i64, ptr %.phi.trans.insert449, align 8, !tbaa !54
  %.phi.trans.insert451 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre452 = load ptr, ptr %.phi.trans.insert451, align 8, !tbaa !46
  br label %ff_sfc64_init.exit

286:                                              ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %282
  %290 = load double, ptr %289, align 8, !tbaa !48
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
  br i1 %.not.i, label %ff_sfc64_init.exit, label %294, !llvm.loop !55

ff_sfc64_init.exit:                               ; preds = %294, %._crit_edge445
  %308 = phi ptr [ %.pre452, %._crit_edge445 ], [ %288, %294 ]
  %309 = phi i64 [ %.pre450, %._crit_edge445 ], [ %307, %294 ]
  %310 = phi i64 [ %285, %._crit_edge445 ], [ 13, %294 ]
  %311 = phi i64 [ %.pre448, %._crit_edge445 ], [ %305, %294 ]
  %312 = phi i64 [ %.pre446, %._crit_edge445 ], [ %304, %294 ]
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %314 = add i64 %311, %312
  %315 = add i64 %310, 1
  store i64 %315, ptr %284, align 8, !tbaa !49
  %316 = add i64 %314, %310
  %317 = lshr i64 %311, 11
  %318 = xor i64 %317, %311
  store i64 %318, ptr %283, align 8, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %320 = mul i64 %309, 9
  store i64 %320, ptr %313, align 8, !tbaa !53
  %321 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 24)
  %322 = add i64 %321, %316
  store i64 %322, ptr %319, align 8, !tbaa !54
  %323 = uitofp i64 %316 to double
  %324 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %282
  store double %323, ptr %324, align 8, !tbaa !48
  %325 = fmul nnan nsz double %323, 0x3BF0000000000000
  br label %common.ret534

326:                                              ; preds = %2
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !14
  %330 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %329)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !14
  %333 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %332)
  %334 = load ptr, ptr %327, align 8, !tbaa !14
  %335 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %334)
  %336 = fptosi double %335 to i32
  %337 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = tail call i32 @llvm.umin.i32(i32 %337, i32 9)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %340 = load ptr, ptr %339, align 8, !tbaa !47
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr inbounds nuw [32 x i8], ptr %340, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i64, ptr %343, align 8, !tbaa !49
  %.not374 = icmp eq i64 %344, 0
  br i1 %.not374, label %345, label %._crit_edge438

._crit_edge438:                                   ; preds = %326
  %.pre439 = load i64, ptr %342, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre440 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert441 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %.pre442 = load i64, ptr %.phi.trans.insert441, align 8, !tbaa !54
  %.phi.trans.insert443 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre444 = load ptr, ptr %.phi.trans.insert443, align 8, !tbaa !46
  br label %ff_sfc64_init.exit400

345:                                              ; preds = %326
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %341
  %349 = load double, ptr %348, align 8, !tbaa !48
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
  br i1 %.not.i399, label %ff_sfc64_init.exit400, label %353, !llvm.loop !55

ff_sfc64_init.exit400:                            ; preds = %353, %._crit_edge438
  %367 = phi ptr [ %.pre444, %._crit_edge438 ], [ %347, %353 ]
  %368 = phi i64 [ %.pre442, %._crit_edge438 ], [ %366, %353 ]
  %369 = phi i64 [ %344, %._crit_edge438 ], [ 13, %353 ]
  %370 = phi i64 [ %.pre440, %._crit_edge438 ], [ %364, %353 ]
  %371 = phi i64 [ %.pre439, %._crit_edge438 ], [ %363, %353 ]
  %372 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %373 = add i64 %370, %371
  %374 = add i64 %369, 1
  store i64 %374, ptr %343, align 8, !tbaa !49
  %375 = add i64 %373, %369
  %376 = lshr i64 %370, 11
  %377 = xor i64 %376, %370
  store i64 %377, ptr %342, align 8, !tbaa !52
  %378 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %379 = mul i64 %368, 9
  store i64 %379, ptr %372, align 8, !tbaa !53
  %380 = tail call i64 @llvm.fshl.i64(i64 %368, i64 %368, i64 24)
  %381 = add i64 %380, %375
  store i64 %381, ptr %378, align 8, !tbaa !54
  %382 = uitofp i64 %375 to double
  %383 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %341
  store double %382, ptr %383, align 8, !tbaa !48
  %384 = fsub nsz double %333, %330
  %385 = fmul nsz double %384, %382
  %386 = fmul nsz double %385, 0x3BF0000000000000
  %387 = fadd nsz double %330, %386
  br label %common.ret534

388:                                              ; preds = %.lr.ph, %388
  %389 = load ptr, ptr %8, align 8, !tbaa !14
  %390 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %389)
  %391 = load ptr, ptr %4, align 8, !tbaa !14
  %392 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %391)
  %393 = fcmp nsz une double %392, 0.000000e+00
  br i1 %393, label %388, label %common.ret534, !llvm.loop !56

394:                                              ; preds = %2
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %398 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %397)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !14
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
  %410 = load ptr, ptr %409, align 8, !tbaa !46
  %411 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %408
  %412 = load double, ptr %411, align 8, !tbaa !48
  br label %413

413:                                              ; preds = %414, %407
  %.0359 = phi i32 [ 0, %407 ], [ %422, %414 ]
  %.0357 = phi nsz double [ 0.000000e+00, %407 ], [ %419, %414 ]
  %.0355 = phi nsz double [ 1.000000e+00, %407 ], [ %425, %414 ]
  %exitcond436.not = icmp eq i32 %.0359, 1000
  %.pre437 = load ptr, ptr %409, align 8, !tbaa !46
  br i1 %exitcond436.not, label %split, label %414

414:                                              ; preds = %413
  %415 = uitofp nneg i32 %.0359 to double
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.pre437, i64 %408
  store double %415, ptr %416, align 8, !tbaa !48
  %417 = load ptr, ptr %395, align 8, !tbaa !14
  %418 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %417)
  %419 = tail call nsz double @llvm.fmuladd.f64(double %.0355, double %418, double %.0357)
  %420 = fcmp nsz oeq double %.0357, %419
  %421 = fcmp nsz une double %418, 0.000000e+00
  %or.cond = select i1 %420, i1 %421, i1 false
  %422 = add nuw nsw i32 %.0359, 1
  %423 = uitofp nneg i32 %422 to double
  %424 = fdiv nsz double %398, %423
  %425 = fmul nsz double %.0355, %424
  br i1 %or.cond, label %._crit_edge, label %413, !llvm.loop !57

._crit_edge:                                      ; preds = %414
  %.pre = load ptr, ptr %409, align 8, !tbaa !46
  br label %split, !llvm.loop !57

split:                                            ; preds = %413, %._crit_edge
  %426 = phi ptr [ %.pre, %._crit_edge ], [ %.pre437, %413 ]
  %.1358 = phi nsz double [ %419, %._crit_edge ], [ %.0357, %413 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %408
  store double %412, ptr %427, align 8, !tbaa !48
  br label %common.ret534

428:                                              ; preds = %2
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %430 = load ptr, ptr %429, align 8, !tbaa !46
  %431 = load double, ptr %430, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !14
  %435 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %434)
  br label %438

436:                                              ; preds = %476
  %437 = add nsw i32 %.0354414, 1
  %exitcond.not = icmp eq i32 %437, 1024
  br i1 %exitcond.not, label %.loopexit, label %438, !llvm.loop !58

438:                                              ; preds = %428, %436
  %.0339418 = phi double [ 0x7FEFFFFFFFFFFFFF, %428 ], [ %.2341, %436 ]
  %.0342417 = phi double [ 0xFFEFFFFFFFFFFFFF, %428 ], [ %.2344, %436 ]
  %.0345416 = phi double [ -1.000000e+00, %428 ], [ %.2347, %436 ]
  %.0348415 = phi double [ -1.000000e+00, %428 ], [ %.2350, %436 ]
  %.0354414 = phi i32 [ -1, %428 ], [ %437, %436 ]
  %439 = icmp slt i32 %.0354414, 255
  br i1 %439, label %440, label %449

440:                                              ; preds = %438
  %441 = and i32 %.0354414, 255
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !4
  %445 = uitofp i8 %444 to double
  %446 = fmul nsz double %435, %445
  %447 = fdiv nsz double %446, 2.550000e+02
  %448 = load ptr, ptr %429, align 8, !tbaa !46
  store double %447, ptr %448, align 8, !tbaa !48
  br label %462

449:                                              ; preds = %438
  %450 = add nsw i32 %.0354414, -255
  %451 = uitofp nneg i32 %450 to double
  %452 = tail call nsz double @llvm.pow.f64(double 9.000000e-01, double %451)
  %453 = fmul nsz double %435, %452
  %454 = load ptr, ptr %429, align 8, !tbaa !46
  %455 = and i32 %.0354414, 1
  %.not = icmp eq i32 %455, 0
  %456 = fneg nsz double %453
  %storemerge = select i1 %.not, double %453, double %456
  %457 = and i32 %.0354414, 2
  %.not372 = icmp eq i32 %457, 0
  br i1 %.not372, label %460, label %458

458:                                              ; preds = %449
  %459 = fadd nsz double %.0348415, %storemerge
  store double %459, ptr %454, align 8, !tbaa !48
  br label %462

460:                                              ; preds = %449
  %461 = fadd nsz double %.0345416, %storemerge
  store double %461, ptr %454, align 8, !tbaa !48
  br label %462

462:                                              ; preds = %458, %460, %440
  %463 = load ptr, ptr %432, align 8, !tbaa !14
  %464 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %463)
  %465 = fcmp nsz ole double %464, 0.000000e+00
  %466 = fcmp nsz ogt double %464, %.0342417
  %or.cond382 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond382, label %467, label %470

467:                                              ; preds = %462
  %468 = load ptr, ptr %429, align 8, !tbaa !46
  %469 = load double, ptr %468, align 8, !tbaa !48
  br label %470

470:                                              ; preds = %467, %462
  %.2350 = phi nsz double [ %469, %467 ], [ %.0348415, %462 ]
  %.2344 = phi nsz double [ %464, %467 ], [ %.0342417, %462 ]
  %471 = fcmp nsz oge double %464, 0.000000e+00
  %472 = fcmp nsz olt double %464, %.0339418
  %or.cond383 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond383, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr %429, align 8, !tbaa !46
  %475 = load double, ptr %474, align 8, !tbaa !48
  br label %476

476:                                              ; preds = %473, %470
  %.2347 = phi nsz double [ %475, %473 ], [ %.0345416, %470 ]
  %.2341 = phi nsz double [ %464, %473 ], [ %.0339418, %470 ]
  %477 = fcmp nsz oge double %.2350, 0.000000e+00
  %478 = fcmp nsz oge double %.2347, 0.000000e+00
  %or.cond3 = select i1 %477, i1 %478, i1 false
  br i1 %or.cond3, label %.preheader403, label %436

479:                                              ; preds = %498
  %480 = add nuw nsw i32 %.0353419, 1
  %exitcond435.not = icmp eq i32 %480, 1000
  br i1 %exitcond435.not, label %.loopexit, label %.preheader403, !llvm.loop !59

.preheader403:                                    ; preds = %476, %479
  %.3421 = phi double [ %.4, %479 ], [ %.2347, %476 ]
  %.3351420 = phi double [ %.4352, %479 ], [ %.2350, %476 ]
  %.0353419 = phi i32 [ %480, %479 ], [ 0, %476 ]
  %481 = fadd nsz double %.3351420, %.3421
  %482 = fmul nsz double %481, 5.000000e-01
  %483 = load ptr, ptr %429, align 8, !tbaa !46
  store double %482, ptr %483, align 8, !tbaa !48
  %484 = fcmp nsz oeq double %.3351420, %482
  %485 = fcmp nsz oeq double %.3421, %482
  %or.cond384 = or i1 %484, %485
  br i1 %or.cond384, label %.loopexit, label %486

486:                                              ; preds = %.preheader403
  %487 = load ptr, ptr %432, align 8, !tbaa !14
  %488 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %487)
  %489 = fcmp nsz ugt double %488, 0.000000e+00
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %429, align 8, !tbaa !46
  %492 = load double, ptr %491, align 8, !tbaa !48
  br label %493

493:                                              ; preds = %490, %486
  %.4352 = phi nsz double [ %492, %490 ], [ %.3351420, %486 ]
  %494 = fcmp nsz ult double %488, 0.000000e+00
  br i1 %494, label %498, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %429, align 8, !tbaa !46
  %497 = load double, ptr %496, align 8, !tbaa !48
  br label %498

498:                                              ; preds = %495, %493
  %.4 = phi nsz double [ %497, %495 ], [ %.3421, %493 ]
  %499 = fcmp uno double %488, 0.000000e+00
  br i1 %499, label %.loopexit, label %479

.loopexit:                                        ; preds = %436, %498, %479, %.preheader403
  %.1349 = phi nsz double [ %.3351420, %.preheader403 ], [ %488, %498 ], [ %.4352, %479 ], [ %.2350, %436 ]
  %.1346 = phi nsz double [ %.3421, %.preheader403 ], [ %488, %498 ], [ %.4, %479 ], [ %.2347, %436 ]
  %500 = load ptr, ptr %429, align 8, !tbaa !46
  store double %431, ptr %500, align 8, !tbaa !48
  %501 = fneg nsz double %.2344
  %502 = fcmp nsz ogt double %.2341, %501
  %503 = select nsz i1 %502, double %.1349, double %.1346
  br label %common.ret534

504:                                              ; preds = %2
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !14
  %507 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %506)
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !14
  %510 = tail call nsz fastcc double @eval_expr(ptr noundef %0, ptr noundef %509)
  %511 = load i32, ptr %1, align 8, !tbaa !38
  switch i32 %511, label %common.ret534 [
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
    i32 34, label %615
    i32 43, label %620
    i32 39, label %625
    i32 40, label %636
  ]

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %514 = load double, ptr %513, align 8, !tbaa !39
  %515 = fcmp nsz une double %510, 0.000000e+00
  %516 = fdiv nsz double %507, %510
  %517 = fmul nsz double %507, 0x7FF0000000000000
  %518 = select nsz i1 %515, double %516, double %517
  %519 = tail call nsz double @llvm.floor.f64(double %518)
  %520 = fneg nsz double %519
  %521 = tail call nsz double @llvm.fmuladd.f64(double %520, double %510, double %507)
  %522 = fmul nsz double %521, %514
  br label %common.ret534

523:                                              ; preds = %504
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %525 = load double, ptr %524, align 8, !tbaa !39
  %526 = fptosi double %507 to i64
  %527 = fptosi double %510 to i64
  %528 = tail call i64 @av_gcd(i64 noundef %526, i64 noundef %527) #18
  %529 = sitofp i64 %528 to double
  %530 = fmul nsz double %525, %529
  br label %common.ret534

531:                                              ; preds = %504
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %533 = load double, ptr %532, align 8, !tbaa !39
  %534 = fcmp nsz ogt double %507, %510
  %535 = select nsz i1 %534, double %507, double %510
  %536 = fmul nsz double %535, %533
  br label %common.ret534

537:                                              ; preds = %504
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %539 = load double, ptr %538, align 8, !tbaa !39
  %540 = fcmp nsz olt double %507, %510
  %541 = select nsz i1 %540, double %507, double %510
  %542 = fmul nsz double %541, %539
  br label %common.ret534

543:                                              ; preds = %504
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %545 = load double, ptr %544, align 8, !tbaa !39
  %546 = fcmp nsz oeq double %507, %510
  %547 = select nsz i1 %546, double 1.000000e+00, double 0.000000e+00
  %548 = fmul nsz double %547, %545
  br label %common.ret534

549:                                              ; preds = %504
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load double, ptr %550, align 8, !tbaa !39
  %552 = fcmp nsz ogt double %507, %510
  %553 = select nsz i1 %552, double 1.000000e+00, double 0.000000e+00
  %554 = fmul nsz double %553, %551
  br label %common.ret534

555:                                              ; preds = %504
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %557 = load double, ptr %556, align 8, !tbaa !39
  %558 = fcmp nsz oge double %507, %510
  %559 = select nsz i1 %558, double 1.000000e+00, double 0.000000e+00
  %560 = fmul nsz double %559, %557
  br label %common.ret534

561:                                              ; preds = %504
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %563 = load double, ptr %562, align 8, !tbaa !39
  %564 = fcmp nsz olt double %507, %510
  %565 = select nsz i1 %564, double 1.000000e+00, double 0.000000e+00
  %566 = fmul nsz double %565, %563
  br label %common.ret534

567:                                              ; preds = %504
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %569 = load double, ptr %568, align 8, !tbaa !39
  %570 = fcmp nsz ole double %507, %510
  %571 = select nsz i1 %570, double 1.000000e+00, double 0.000000e+00
  %572 = fmul nsz double %571, %569
  br label %common.ret534

573:                                              ; preds = %504
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %575 = load double, ptr %574, align 8, !tbaa !39
  %576 = tail call nsz double @llvm.pow.f64(double %507, double %510)
  %577 = fmul nsz double %576, %575
  br label %common.ret534

578:                                              ; preds = %504
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %580 = load double, ptr %579, align 8, !tbaa !39
  %581 = fmul nsz double %507, %510
  %582 = fmul nsz double %581, %580
  br label %common.ret534

583:                                              ; preds = %504
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %585 = load double, ptr %584, align 8, !tbaa !39
  %586 = fcmp nsz une double %510, 0.000000e+00
  %587 = fdiv nsz double %507, %510
  %588 = fmul nsz double %507, 0x7FF0000000000000
  %589 = select nsz i1 %586, double %587, double %588
  %590 = fmul nsz double %589, %585
  br label %common.ret534

591:                                              ; preds = %504
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %593 = load double, ptr %592, align 8, !tbaa !39
  %594 = fadd nsz double %507, %510
  %595 = fmul nsz double %594, %593
  br label %common.ret534

596:                                              ; preds = %504
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %598 = load double, ptr %597, align 8, !tbaa !39
  %599 = fmul nsz double %510, %598
  br label %common.ret534

600:                                              ; preds = %504
  %601 = fptosi double %507 to i32
  %602 = tail call i32 @llvm.smax.i32(i32 %601, i32 0)
  %603 = tail call i32 @llvm.umin.i32(i32 %602, i32 9)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %605 = load ptr, ptr %604, align 8, !tbaa !47
  %606 = zext nneg i32 %603 to i64
  %607 = getelementptr inbounds nuw [32 x i8], ptr %605, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store i64 0, ptr %608, align 8, !tbaa !49
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %610 = load double, ptr %609, align 8, !tbaa !39
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %612 = load ptr, ptr %611, align 8, !tbaa !46
  %613 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %606
  store double %510, ptr %613, align 8, !tbaa !48
  %614 = fmul nsz double %510, %610
  br label %common.ret534

615:                                              ; preds = %504
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %617 = load double, ptr %616, align 8, !tbaa !39
  %618 = tail call nsz double @hypot(double noundef %507, double noundef %510) #18
  %619 = fmul nsz double %617, %618
  br label %common.ret534

620:                                              ; preds = %504
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %622 = load double, ptr %621, align 8, !tbaa !39
  %623 = tail call nsz double @llvm.atan2.f64(double %507, double %510)
  %624 = fmul nsz double %623, %622
  br label %common.ret534

625:                                              ; preds = %504
  %626 = fcmp uno double %507, 0.000000e+00
  %627 = fcmp uno double %510, 0.000000e+00
  %or.cond385 = select i1 %626, i1 true, i1 %627
  br i1 %or.cond385, label %common.ret534, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %630 = load double, ptr %629, align 8, !tbaa !39
  %631 = fptosi double %507 to i64
  %632 = fptosi double %510 to i64
  %633 = and i64 %632, %631
  %634 = sitofp i64 %633 to double
  %635 = fmul nsz double %630, %634
  br label %common.ret534

636:                                              ; preds = %504
  %637 = fcmp uno double %507, 0.000000e+00
  %638 = fcmp uno double %510, 0.000000e+00
  %or.cond386 = select i1 %637, i1 true, i1 %638
  br i1 %or.cond386, label %common.ret534, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %641 = load double, ptr %640, align 8, !tbaa !39
  %642 = fptosi double %507 to i64
  %643 = fptosi double %510 to i64
  %644 = or i64 %643, %642
  %645 = sitofp i64 %644 to double
  %646 = fmul nsz double %641, %645
  br label %common.ret534
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_expr_parse_and_eval(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.Parser, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = call i32 @av_expr_parse(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %9, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store double 0x7FF8000000000000, ptr %0, align 8, !tbaa !48
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @eval_class, ptr %12, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %3, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %8, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %24, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %29, ptr %27, align 8, !tbaa !47
  %30 = call nsz fastcc double @eval_expr(ptr noundef %12, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store double %30, ptr %0, align 8, !tbaa !48
  call void @av_expr_free(ptr noundef %18)
  %31 = load double, ptr %0, align 8, !tbaa !48
  %32 = fcmp uno double %31, 0.000000e+00
  %33 = select i1 %32, i32 -22, i32 0
  br label %34

34:                                               ; preds = %17, %16
  %.0 = phi i32 [ %14, %16 ], [ %33, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #8

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_subexpr(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @parse_term(ptr noundef %3, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %.preheader, %make_eval_expr.exit
  %9 = phi ptr [ %.promoted, %.preheader ], [ %17, %make_eval_expr.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !27
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
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = tail call noalias ptr @av_mallocz(i64 noundef 72) #15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %make_eval_expr.exit

make_eval_expr.exit:                              ; preds = %15
  store i32 21, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.000000e+00, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %9, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !14
  br label %8, !llvm.loop !60

21:                                               ; preds = %15
  tail call void @av_expr_free(ptr noundef %9)
  tail call void @av_expr_free(ptr noundef %16)
  br label %23

22:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %2, %22, %21, %14
  %.0 = phi i32 [ 0, %22 ], [ %12, %14 ], [ -12, %21 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_term(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @parse_factor(ptr noundef %3, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %.preheader, %21
  %9 = phi ptr [ %.promoted, %.preheader ], [ %19, %21 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %27 [
    i8 42, label %.critedge
    i8 47, label %.critedge
  ]

.critedge:                                        ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load i8, ptr %10, align 1, !tbaa !4
  %14 = call fastcc i32 @parse_factor(ptr noundef %4, ptr noundef %1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %.critedge
  tail call void @av_expr_free(ptr noundef %9)
  br label %.thread

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = tail call noalias ptr @av_mallocz(i64 noundef 72) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %17
  tail call void @av_expr_free(ptr noundef %9)
  tail call void @av_expr_free(ptr noundef %18)
  br label %.thread

21:                                               ; preds = %17
  %22 = icmp eq i8 %13, 42
  %23 = select i1 %22, i32 19, i32 20
  store i32 %23, ptr %19, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %9, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %26, align 8, !tbaa !14
  br label %8, !llvm.loop !61

27:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %20, %16, %2, %27
  %.0 = phi i32 [ 0, %27 ], [ %5, %2 ], [ -12, %20 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_factor(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call nsz double @strtod(ptr noundef nonnull %8, ptr noundef nonnull %4) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %14, align 1, !tbaa !4
  br label %24

22:                                               ; preds = %18
  %23 = call fastcc i32 @parse_primary(ptr noundef nonnull %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr %33, ptr %7, align 8, !tbaa !27
  %34 = call fastcc range(i32 -2147483648, 1) i32 @parse_primary(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %35 = or i32 %30, 1
  %36 = sitofp i32 %35 to double
  br label %parse_dB.exit

parse_dB.exit:                                    ; preds = %22, %24
  %.127 = phi double [ %36, %24 ], [ 1.000000e+00, %22 ]
  %.1.i = phi i32 [ %34, %24 ], [ %23, %22 ]
  %37 = icmp slt i32 %.1.i, 0
  br i1 %37, label %94, label %.preheader

.preheader:                                       ; preds = %parse_dB.exit
  %.promoted = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 94
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %86
  %41 = phi ptr [ %87, %86 ], [ %38, %.preheader ]
  %42 = phi ptr [ %76, %86 ], [ %.promoted, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %43, ptr %7, align 8, !tbaa !27
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 45
  br i1 %45, label %46, label %59

46:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = call nsz double @strtod(ptr noundef nonnull %43, ptr noundef nonnull %3) #15
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i18 = icmp eq ptr %48, %49
  br i1 %.not.i18, label %.thread31, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %48, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 100
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 66
  br i1 %56, label %57, label %.thread31

.thread31:                                        ; preds = %53, %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre50 = load i8, ptr %49, align 1, !tbaa !4
  br label %59

57:                                               ; preds = %53
  %58 = call fastcc i32 @parse_primary(ptr noundef nonnull %6, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_dB.exit21

59:                                               ; preds = %.thread31, %.lr.ph
  %60 = phi i8 [ %.pre50, %.thread31 ], [ %44, %.lr.ph ]
  %61 = phi ptr [ %49, %.thread31 ], [ %43, %.lr.ph ]
  %62 = icmp eq i8 %60, 43
  %63 = zext i1 %62 to i32
  %64 = icmp eq i8 %60, 45
  %.neg.i23 = sext i1 %64 to i32
  %65 = add nsw i32 %.neg.i23, %63
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %67
  store ptr %68, ptr %7, align 8, !tbaa !27
  %69 = call fastcc range(i32 -2147483648, 1) i32 @parse_primary(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %70 = or i32 %65, 1
  %71 = sitofp i32 %70 to double
  br label %parse_dB.exit21

parse_dB.exit21:                                  ; preds = %57, %59
  %.2 = phi double [ %71, %59 ], [ 1.000000e+00, %57 ]
  %.1.i17 = phi i32 [ %69, %59 ], [ %58, %57 ]
  %72 = icmp slt i32 %.1.i17, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %parse_dB.exit21
  tail call void @av_expr_free(ptr noundef %42)
  br label %94

74:                                               ; preds = %parse_dB.exit21
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = tail call noalias ptr @av_mallocz(i64 noundef 72) #15
  %.not.i22 = icmp eq ptr %76, null
  br i1 %.not.i22, label %77, label %78

77:                                               ; preds = %74
  tail call void @av_expr_free(ptr noundef %42)
  tail call void @av_expr_free(ptr noundef %75)
  br label %94

78:                                               ; preds = %74
  store i32 18, ptr %76, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double 1.000000e+00, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %42, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %75, ptr %81, align 8, !tbaa !14
  %.not16 = icmp eq ptr %75, null
  br i1 %.not16, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !39
  %85 = fmul nsz double %.2, %84
  store double %85, ptr %83, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %88, 94
  br i1 %89, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !62

._crit_edge:                                      ; preds = %.preheader
  %.not = icmp eq ptr %.promoted, null
  br i1 %.not, label %93, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %86, %._crit_edge
  %.lcssa3959 = phi ptr [ %.promoted, %._crit_edge ], [ %76, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.lcssa3959, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !39
  %92 = fmul nsz double %.127, %91
  store double %92, ptr %90, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa3960 = phi ptr [ %.lcssa3959, %._crit_edge.thread ], [ null, %._crit_edge ]
  store ptr %.lcssa3960, ptr %0, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %parse_dB.exit, %93, %77, %73
  %.0 = phi i32 [ 0, %93 ], [ %.1.i17, %73 ], [ -12, %77 ], [ %.1.i, %parse_dB.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_primary(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 72) #15
  store ptr %5, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %303, label %8

8:                                                ; preds = %2
  %9 = call nsz double @av_strtod(ptr noundef %7, ptr noundef nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %.not90 = icmp eq ptr %11, %12
  br i1 %.not90, label %14, label %13

13:                                               ; preds = %8
  store i32 0, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %6, align 8, !tbaa !27
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %303

14:                                               ; preds = %8
  store double 1.000000e+00, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not91 = icmp eq ptr %16, null
  br i1 %.not91, label %.critedge.preheader, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not92194 = icmp eq ptr %17, null
  br i1 %.not92194, label %.critedge.preheader, label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph.split, %strmatch.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %strmatch.exit.thread ], [ 0, %.lr.ph.split ]
  %18 = phi ptr [ %41, %strmatch.exit.thread ], [ %17, %.lr.ph.split ]
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %.not26.i = icmp eq i8 %19, 0
  br i1 %.not26.i, label %strmatch.exit, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %strmatch.exit, label %.lr.ph.i, !llvm.loop !63

.lr.ph.i:                                         ; preds = %.lr.ph196, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %.lr.ph196 ]
  %23 = phi i8 [ %22, %20 ], [ %19, %.lr.ph196 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.not17.i = icmp eq i8 %23, %25
  br i1 %.not17.i, label %20, label %strmatch.exit.thread

strmatch.exit:                                    ; preds = %20, %.lr.ph196
  %.lcssa.i = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next.i, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa.i
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  %31 = add nsw i32 %28, -97
  %32 = icmp ult i32 %31, 26
  %or.cond.not24.i.not177 = select i1 %30, i1 true, i1 %32
  %33 = add nsw i32 %28, -65
  %34 = icmp ult i32 %33, 26
  %or.cond20.not.i.not174 = select i1 %or.cond.not24.i.not177, i1 true, i1 %34
  %35 = icmp eq i8 %27, 95
  %narrow.i.not = or i1 %35, %or.cond20.not.i.not174
  br i1 %narrow.i.not, label %strmatch.exit.thread, label %.split.us

.split.us:                                        ; preds = %strmatch.exit
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !27
  store i32 1, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %36, ptr %39, align 8, !tbaa !42
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %303

strmatch.exit.thread:                             ; preds = %.lr.ph.i, %strmatch.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %.not92 = icmp eq ptr %41, null
  br i1 %.not92, label %.critedge.preheader, label %.lr.ph196

.critedge.preheader:                              ; preds = %strmatch.exit.thread, %.lr.ph.split, %14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %strmatch.exit167.thread
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %strmatch.exit167.thread ], [ 0, %.critedge.preheader ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @constants, i64 %indvars.iv231
  %43 = load ptr, ptr %42, align 16, !tbaa !64
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %.not26.i155 = icmp eq i8 %44, 0
  br i1 %.not26.i155, label %strmatch.exit167, label %.lr.ph.i156

45:                                               ; preds = %.lr.ph.i156
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i157, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.next.i160
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %.not.i161 = icmp eq i8 %47, 0
  br i1 %.not.i161, label %strmatch.exit167, label %.lr.ph.i156, !llvm.loop !63

.lr.ph.i156:                                      ; preds = %.critedge, %45
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i160, %45 ], [ 0, %.critedge ]
  %48 = phi i8 [ %47, %45 ], [ %44, %.critedge ]
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i157
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %.not17.i158 = icmp eq i8 %48, %50
  br i1 %.not17.i158, label %45, label %strmatch.exit167.thread

strmatch.exit167:                                 ; preds = %45, %.critedge
  %.lcssa.i163 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i160, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa.i163
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  %56 = add nsw i32 %53, -97
  %57 = icmp ult i32 %56, 26
  %or.cond.not24.i164.not183 = select i1 %55, i1 true, i1 %57
  %58 = add nsw i32 %53, -65
  %59 = icmp ult i32 %58, 26
  %or.cond20.not.i165.not180 = select i1 %or.cond.not24.i164.not183, i1 true, i1 %59
  %60 = icmp eq i8 %52, 95
  %narrow.i166.not = or i1 %60, %or.cond20.not.i165.not180
  br i1 %narrow.i166.not, label %strmatch.exit167.thread, label %61

61:                                               ; preds = %strmatch.exit167
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %5, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !66
  store double %65, ptr %10, align 8, !tbaa !39
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %303

strmatch.exit167.thread:                          ; preds = %.lr.ph.i156, %strmatch.exit167
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next232, 4
  br i1 %exitcond.not, label %66, label %.critedge, !llvm.loop !67

66:                                               ; preds = %strmatch.exit167.thread
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 40) #16
  store ptr %67, ptr %6, align 8, !tbaa !27
  %.not93 = icmp eq ptr %67, null
  br i1 %.not93, label %68, label %69

68:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %7) #15
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @av_expr_free(ptr noundef %5)
  br label %303

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !27
  %71 = load i8, ptr %11, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 40
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  call void @av_freep(ptr noundef nonnull %3) #15
  %74 = call fastcc i32 @parse_expr(ptr noundef nonnull %3, ptr noundef %1)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %303, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %.not152 = icmp eq i8 %78, 41
  br i1 %.not152, label %81, label %79

79:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %7) #15
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  call void @av_expr_free(ptr noundef %80)
  br label %303

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %82, ptr %6, align 8, !tbaa !27
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %83, ptr %0, align 8, !tbaa !14
  br label %303

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = call fastcc i32 @parse_expr(ptr noundef nonnull %85, ptr noundef %1)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @av_expr_free(ptr noundef nonnull %5)
  br label %303

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = icmp eq i8 %91, 44
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %94, ptr %6, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %96 = call fastcc i32 @parse_expr(ptr noundef nonnull %95, ptr noundef %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  %.pre240 = load i8, ptr %.pre, align 1, !tbaa !4
  %97 = icmp eq i8 %.pre240, 44
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %99, ptr %6, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = call fastcc i32 @parse_expr(ptr noundef nonnull %100, ptr noundef %1)
  %.pre241 = load ptr, ptr %6, align 8, !tbaa !27
  %.pre242 = load i8, ptr %.pre241, align 1, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %89, %98, %93
  %102 = phi i8 [ %.pre242, %98 ], [ %.pre240, %93 ], [ %91, %89 ]
  %103 = phi ptr [ %.pre241, %98 ], [ %.pre, %93 ], [ %90, %89 ]
  %.not94 = icmp eq i8 %102, 41
  br i1 %.not94, label %105, label %104

104:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %7) #15
  call void @av_expr_free(ptr noundef nonnull %5)
  br label %303

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %106, ptr %6, align 8, !tbaa !27
  store i32 2, ptr %5, align 8, !tbaa !38
  %107 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.7)
  %.not95 = icmp eq i32 %107, 0
  br i1 %.not95, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @sinh, ptr %109, align 8, !tbaa !4
  br label %302

110:                                              ; preds = %105
  %111 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.8)
  %.not96 = icmp eq i32 %111, 0
  br i1 %.not96, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @cosh, ptr %113, align 8, !tbaa !4
  br label %302

114:                                              ; preds = %110
  %115 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.9)
  %.not97 = icmp eq i32 %115, 0
  br i1 %.not97, label %118, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @tanh, ptr %117, align 8, !tbaa !4
  br label %302

118:                                              ; preds = %114
  %119 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.10)
  %.not98 = icmp eq i32 %119, 0
  br i1 %.not98, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @sin, ptr %121, align 8, !tbaa !4
  br label %302

122:                                              ; preds = %118
  %123 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.11)
  %.not99 = icmp eq i32 %123, 0
  br i1 %.not99, label %126, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @cos, ptr %125, align 8, !tbaa !4
  br label %302

126:                                              ; preds = %122
  %127 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.12)
  %.not100 = icmp eq i32 %127, 0
  br i1 %.not100, label %130, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @tan, ptr %129, align 8, !tbaa !4
  br label %302

130:                                              ; preds = %126
  %131 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.13)
  %.not101 = icmp eq i32 %131, 0
  br i1 %.not101, label %134, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @atan, ptr %133, align 8, !tbaa !4
  br label %302

134:                                              ; preds = %130
  %135 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.14)
  %.not102 = icmp eq i32 %135, 0
  br i1 %.not102, label %138, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @asin, ptr %137, align 8, !tbaa !4
  br label %302

138:                                              ; preds = %134
  %139 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.15)
  %.not103 = icmp eq i32 %139, 0
  br i1 %.not103, label %142, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @acos, ptr %141, align 8, !tbaa !4
  br label %302

142:                                              ; preds = %138
  %143 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.16)
  %.not104 = icmp eq i32 %143, 0
  br i1 %.not104, label %146, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @exp, ptr %145, align 8, !tbaa !4
  br label %302

146:                                              ; preds = %142
  %147 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.17)
  %.not105 = icmp eq i32 %147, 0
  br i1 %.not105, label %150, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @log, ptr %149, align 8, !tbaa !4
  br label %302

150:                                              ; preds = %146
  %151 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.18)
  %.not106 = icmp eq i32 %151, 0
  br i1 %.not106, label %154, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @fabs, ptr %153, align 8, !tbaa !4
  br label %302

154:                                              ; preds = %150
  %155 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.19)
  %.not107 = icmp eq i32 %155, 0
  br i1 %.not107, label %158, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @etime, ptr %157, align 8, !tbaa !4
  br label %302

158:                                              ; preds = %154
  %159 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.20)
  %.not108 = icmp eq i32 %159, 0
  br i1 %.not108, label %161, label %160

160:                                              ; preds = %158
  store i32 5, ptr %5, align 8, !tbaa !38
  br label %302

161:                                              ; preds = %158
  %162 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.21)
  %.not109 = icmp eq i32 %162, 0
  br i1 %.not109, label %164, label %163

163:                                              ; preds = %161
  store i32 6, ptr %5, align 8, !tbaa !38
  br label %302

164:                                              ; preds = %161
  %165 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.22)
  %.not110 = icmp eq i32 %165, 0
  br i1 %.not110, label %167, label %166

166:                                              ; preds = %164
  store i32 10, ptr %5, align 8, !tbaa !38
  br label %302

167:                                              ; preds = %164
  %168 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.23)
  %.not111 = icmp eq i32 %168, 0
  br i1 %.not111, label %170, label %169

169:                                              ; preds = %167
  store i32 11, ptr %5, align 8, !tbaa !38
  br label %302

170:                                              ; preds = %167
  %171 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.24)
  %.not112 = icmp eq i32 %171, 0
  br i1 %.not112, label %173, label %172

172:                                              ; preds = %170
  store i32 12, ptr %5, align 8, !tbaa !38
  br label %302

173:                                              ; preds = %170
  %174 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.25)
  %.not113 = icmp eq i32 %174, 0
  br i1 %.not113, label %176, label %175

175:                                              ; preds = %173
  store i32 13, ptr %5, align 8, !tbaa !38
  br label %302

176:                                              ; preds = %173
  %177 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.26)
  %.not114 = icmp eq i32 %177, 0
  br i1 %.not114, label %179, label %178

178:                                              ; preds = %176
  store i32 15, ptr %5, align 8, !tbaa !38
  br label %302

179:                                              ; preds = %176
  %180 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %.not115 = icmp eq i32 %180, 0
  br i1 %.not115, label %182, label %181

181:                                              ; preds = %179
  store i32 14, ptr %5, align 8, !tbaa !38
  br label %302

182:                                              ; preds = %179
  %183 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.28)
  %.not116 = icmp eq i32 %183, 0
  br i1 %.not116, label %185, label %184

184:                                              ; preds = %182
  store i32 16, ptr %5, align 8, !tbaa !38
  br label %302

185:                                              ; preds = %182
  %186 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.29)
  %.not117 = icmp eq i32 %186, 0
  br i1 %.not117, label %188, label %187

187:                                              ; preds = %185
  store i32 17, ptr %5, align 8, !tbaa !38
  br label %302

188:                                              ; preds = %185
  %189 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.30)
  %.not118 = icmp eq i32 %189, 0
  br i1 %.not118, label %191, label %190

190:                                              ; preds = %188
  store i32 7, ptr %5, align 8, !tbaa !38
  br label %302

191:                                              ; preds = %188
  %192 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.31)
  %.not119 = icmp eq i32 %192, 0
  br i1 %.not119, label %194, label %193

193:                                              ; preds = %191
  store i32 8, ptr %5, align 8, !tbaa !38
  br label %302

194:                                              ; preds = %191
  %195 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.32)
  %.not120 = icmp eq i32 %195, 0
  br i1 %.not120, label %197, label %196

196:                                              ; preds = %194
  store i32 9, ptr %5, align 8, !tbaa !38
  br label %302

197:                                              ; preds = %194
  %198 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.33)
  %.not121 = icmp eq i32 %198, 0
  br i1 %.not121, label %200, label %199

199:                                              ; preds = %197
  store i32 23, ptr %5, align 8, !tbaa !38
  br label %302

200:                                              ; preds = %197
  %201 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.34)
  %.not122 = icmp eq i32 %201, 0
  br i1 %.not122, label %203, label %202

202:                                              ; preds = %200
  store i32 24, ptr %5, align 8, !tbaa !38
  br label %302

203:                                              ; preds = %200
  %204 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.35)
  %.not123 = icmp eq i32 %204, 0
  br i1 %.not123, label %206, label %205

205:                                              ; preds = %203
  store i32 25, ptr %5, align 8, !tbaa !38
  br label %302

206:                                              ; preds = %203
  %207 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.36)
  %.not124 = icmp eq i32 %207, 0
  br i1 %.not124, label %209, label %208

208:                                              ; preds = %206
  store i32 26, ptr %5, align 8, !tbaa !38
  br label %302

209:                                              ; preds = %206
  %210 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.37)
  %.not125 = icmp eq i32 %210, 0
  br i1 %.not125, label %212, label %211

211:                                              ; preds = %209
  store i32 27, ptr %5, align 8, !tbaa !38
  br label %302

212:                                              ; preds = %209
  %213 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.38)
  %.not126 = icmp eq i32 %213, 0
  br i1 %.not126, label %215, label %214

214:                                              ; preds = %212
  store i32 28, ptr %5, align 8, !tbaa !38
  br label %302

215:                                              ; preds = %212
  %216 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.39)
  %.not127 = icmp eq i32 %216, 0
  br i1 %.not127, label %218, label %217

217:                                              ; preds = %215
  store i32 29, ptr %5, align 8, !tbaa !38
  br label %302

218:                                              ; preds = %215
  %219 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.40)
  %.not128 = icmp eq i32 %219, 0
  br i1 %.not128, label %221, label %220

220:                                              ; preds = %218
  store i32 30, ptr %5, align 8, !tbaa !38
  br label %302

221:                                              ; preds = %218
  %222 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.41)
  %.not129 = icmp eq i32 %222, 0
  br i1 %.not129, label %224, label %223

223:                                              ; preds = %221
  store i32 31, ptr %5, align 8, !tbaa !38
  br label %302

224:                                              ; preds = %221
  %225 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.42)
  %.not130 = icmp eq i32 %225, 0
  br i1 %.not130, label %227, label %226

226:                                              ; preds = %224
  store i32 32, ptr %5, align 8, !tbaa !38
  br label %302

227:                                              ; preds = %224
  %228 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.43)
  %.not131 = icmp eq i32 %228, 0
  br i1 %.not131, label %230, label %229

229:                                              ; preds = %227
  store i32 18, ptr %5, align 8, !tbaa !38
  br label %302

230:                                              ; preds = %227
  %231 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.44)
  %.not132 = icmp eq i32 %231, 0
  br i1 %.not132, label %233, label %232

232:                                              ; preds = %230
  store i32 38, ptr %5, align 8, !tbaa !38
  br label %302

233:                                              ; preds = %230
  %234 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.45)
  %.not133 = icmp eq i32 %234, 0
  br i1 %.not133, label %236, label %235

235:                                              ; preds = %233
  store i32 33, ptr %5, align 8, !tbaa !38
  br label %302

236:                                              ; preds = %233
  %237 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.46)
  %.not134 = icmp eq i32 %237, 0
  br i1 %.not134, label %239, label %238

238:                                              ; preds = %236
  store i32 46, ptr %5, align 8, !tbaa !38
  br label %302

239:                                              ; preds = %236
  %240 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.47)
  %.not135 = icmp eq i32 %240, 0
  br i1 %.not135, label %242, label %241

241:                                              ; preds = %239
  store i32 34, ptr %5, align 8, !tbaa !38
  br label %302

242:                                              ; preds = %239
  %243 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.48)
  %.not136 = icmp eq i32 %243, 0
  br i1 %.not136, label %245, label %244

244:                                              ; preds = %242
  store i32 35, ptr %5, align 8, !tbaa !38
  br label %302

245:                                              ; preds = %242
  %246 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.49)
  %.not137 = icmp eq i32 %246, 0
  br i1 %.not137, label %248, label %247

247:                                              ; preds = %245
  store i32 36, ptr %5, align 8, !tbaa !38
  br label %302

248:                                              ; preds = %245
  %249 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.50)
  %.not138 = icmp eq i32 %249, 0
  br i1 %.not138, label %251, label %250

250:                                              ; preds = %248
  store i32 37, ptr %5, align 8, !tbaa !38
  br label %302

251:                                              ; preds = %248
  %252 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.51)
  %.not139 = icmp eq i32 %252, 0
  br i1 %.not139, label %254, label %253

253:                                              ; preds = %251
  store i32 39, ptr %5, align 8, !tbaa !38
  br label %302

254:                                              ; preds = %251
  %255 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.52)
  %.not140 = icmp eq i32 %255, 0
  br i1 %.not140, label %257, label %256

256:                                              ; preds = %254
  store i32 40, ptr %5, align 8, !tbaa !38
  br label %302

257:                                              ; preds = %254
  %258 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.53)
  %.not141 = icmp eq i32 %258, 0
  br i1 %.not141, label %260, label %259

259:                                              ; preds = %257
  store i32 41, ptr %5, align 8, !tbaa !38
  br label %302

260:                                              ; preds = %257
  %261 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.54)
  %.not142 = icmp eq i32 %261, 0
  br i1 %.not142, label %263, label %262

262:                                              ; preds = %260
  store i32 42, ptr %5, align 8, !tbaa !38
  br label %302

263:                                              ; preds = %260
  %264 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.55)
  %.not143 = icmp eq i32 %264, 0
  br i1 %.not143, label %266, label %265

265:                                              ; preds = %263
  store i32 43, ptr %5, align 8, !tbaa !38
  br label %302

266:                                              ; preds = %263
  %267 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.56)
  %.not144 = icmp eq i32 %267, 0
  br i1 %.not144, label %269, label %268

268:                                              ; preds = %266
  store i32 44, ptr %5, align 8, !tbaa !38
  br label %302

269:                                              ; preds = %266
  %270 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull @.str.57)
  %.not145 = icmp eq i32 %270, 0
  br i1 %.not145, label %.preheader, label %274

.preheader:                                       ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  %.not146 = icmp eq ptr %272, null
  br i1 %.not146, label %.critedge2, label %.lr.ph199.split

.lr.ph199.split:                                  ; preds = %.preheader
  %273 = load ptr, ptr %272, align 8, !tbaa !7
  %.not147205 = icmp eq ptr %273, null
  br i1 %.not147205, label %.critedge2, label %.lr.ph207

274:                                              ; preds = %269
  store i32 45, ptr %5, align 8, !tbaa !38
  br label %302

.lr.ph207:                                        ; preds = %.lr.ph199.split, %284
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %284 ], [ 0, %.lr.ph199.split ]
  %275 = phi ptr [ %286, %284 ], [ %273, %.lr.ph199.split ]
  %276 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull %275)
  %.not151 = icmp eq i32 %276, 0
  br i1 %.not151, label %284, label %.split202

.split202:                                        ; preds = %.lr.ph207
  %277 = trunc nuw nsw i64 %indvars.iv234 to i32
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv234
  %281 = load ptr, ptr %280, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %281, ptr %282, align 8, !tbaa !4
  store i32 3, ptr %5, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %277, ptr %283, align 8, !tbaa !42
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %303

284:                                              ; preds = %.lr.ph207
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %285 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv.next235
  %286 = load ptr, ptr %285, align 8, !tbaa !7
  %.not147 = icmp eq ptr %286, null
  br i1 %.not147, label %.critedge2, label %.lr.ph207

.critedge2:                                       ; preds = %284, %.lr.ph199.split, %.preheader
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %.not148 = icmp eq ptr %288, null
  br i1 %.not148, label %.critedge4, label %.lr.ph209.split

.lr.ph209.split:                                  ; preds = %.critedge2
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %.not149215 = icmp eq ptr %289, null
  br i1 %.not149215, label %.critedge4, label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph209.split, %299
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %299 ], [ 0, %.lr.ph209.split ]
  %290 = phi ptr [ %301, %299 ], [ %289, %.lr.ph209.split ]
  %291 = call fastcc i32 @strmatch(ptr noundef nonnull %11, ptr noundef nonnull %290)
  %.not150 = icmp eq i32 %291, 0
  br i1 %.not150, label %299, label %.split212

.split212:                                        ; preds = %.lr.ph217
  %292 = trunc nuw nsw i64 %indvars.iv237 to i32
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv237
  %296 = load ptr, ptr %295, align 8, !tbaa !68
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %296, ptr %297, align 8, !tbaa !4
  store i32 4, ptr %5, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %292, ptr %298, align 8, !tbaa !42
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %303

299:                                              ; preds = %.lr.ph217
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %300 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.next238
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %.not149 = icmp eq ptr %301, null
  br i1 %.not149, label %.critedge4, label %.lr.ph217

.critedge4:                                       ; preds = %299, %.lr.ph209.split, %.critedge2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.58, ptr noundef %7) #15
  call void @av_expr_free(ptr noundef nonnull %5)
  br label %303

302:                                              ; preds = %112, %120, %128, %136, %144, %152, %160, %166, %172, %178, %184, %190, %196, %202, %208, %214, %220, %226, %232, %238, %244, %250, %256, %262, %268, %274, %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %156, %148, %140, %132, %124, %116, %108
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %303

303:                                              ; preds = %73, %2, %302, %.critedge4, %.split212, %.split202, %104, %88, %81, %79, %68, %61, %.split.us, %13
  %.079 = phi i32 [ 0, %13 ], [ 0, %.split.us ], [ 0, %61 ], [ -12, %2 ], [ -22, %79 ], [ 0, %81 ], [ %86, %88 ], [ -22, %104 ], [ 0, %302 ], [ 0, %.split202 ], [ 0, %.split212 ], [ -22, %.critedge4 ], [ -22, %68 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.079
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @strmatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not26 = icmp eq i8 %3, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

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
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @sinh(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cosh(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @tanh(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @sin(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cos(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @tan(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @atan(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @acos(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @exp(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @log(double noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @fabs(double noundef) #10

; Function Attrs: nounwind uwtable
define internal double @etime(double %0) #2 {
  %2 = tail call i64 @av_gettime() #15
  %3 = sitofp i64 %2 to double
  %4 = fmul nnan nsz double %3, 0x3EB0C6F7A0B5ED8D
  ret double %4
}

declare i64 @av_gettime() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { memory(none) }
attributes #18 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"double", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6AVExpr", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"Parser", !20, i64 0, !21, i64 8, !8, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !23, i64 48, !24, i64 56, !23, i64 64, !9, i64 72, !21, i64 80, !9, i64 88, !22, i64 96, !25, i64 104}
!20 = !{!"p1 _ZTS7AVClass", !9, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 double", !9, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !9, i64 0}
!25 = !{!"p1 _ZTS7FFSFC64", !9, i64 0}
!26 = !{!19, !21, i64 8}
!27 = !{!19, !8, i64 16}
!28 = !{!19, !23, i64 32}
!29 = !{!19, !24, i64 40}
!30 = !{!19, !23, i64 48}
!31 = !{!19, !24, i64 56}
!32 = !{!19, !23, i64 64}
!33 = !{!19, !21, i64 80}
!34 = !{!19, !9, i64 88}
!35 = !{!36, !22, i64 56}
!36 = !{!"AVExpr", !21, i64 0, !12, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !22, i64 56, !25, i64 64}
!37 = !{!36, !25, i64 64}
!38 = !{!36, !21, i64 0}
!39 = !{!36, !12, i64 8}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!36, !21, i64 16}
!43 = !{!21, !21, i64 0}
!44 = !{!19, !22, i64 24}
!45 = !{!19, !9, i64 72}
!46 = !{!19, !22, i64 96}
!47 = !{!19, !25, i64 104}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !51, i64 24}
!50 = !{!"FFSFC64", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!51 = !{!"long", !5, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!50, !51, i64 8}
!54 = !{!50, !51, i64 16}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65, !8, i64 0}
!65 = !{!"", !8, i64 0, !12, i64 8}
!66 = !{!65, !12, i64 8}
!67 = distinct !{!67, !17}
!68 = !{!9, !9, i64 0}
