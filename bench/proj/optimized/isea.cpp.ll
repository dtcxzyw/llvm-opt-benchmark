; ModuleID = 'bench/proj/original/isea.cpp.ll'
source_filename = "bench/proj/original/isea.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::isea_geo" = type { double, double }
%"struct.(anonymous namespace)::isea_pt" = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%"struct.(anonymous namespace)::hex" = type { i32, i64, i64, i64 }

@_ZL8des_isea = internal constant [35 x i8] c"Icosahedral Snyder Equal Area\0A\09Sph\00", align 16
@pj_s_isea = hidden local_unnamed_addr constant ptr @_ZL8des_isea, align 8
@.str = private unnamed_addr constant [5 x i8] c"isea\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sorient\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pole\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for orient: only isea or pole are supported\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tazi\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"razi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rlat_0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"smode\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Invalid value for mode: only plane, di, dd or hex are supported\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"trescale\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tresolution\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"iresolution\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"taperture\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"iaperture\00", align 1
@_ZTIPKc = external constant ptr
@_ZL13icostriangles = internal unnamed_addr constant [21 x %"struct.(anonymous namespace)::isea_geo"] [%"struct.(anonymous namespace)::isea_geo" zeroinitializer, %"struct.(anonymous namespace)::isea_geo" { double 0xC0041B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFF41B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FF41B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x40041B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0xC0041B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFF41B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FF41B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x40041B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFFE28C731EB6950, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFE41B2F769CF0E0, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FE41B2F769CF0E0, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FFE28C731EB6950, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x400921FB54442D18, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFFE28C731EB6950, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFE41B2F769CF0E0, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FE41B2F769CF0E0, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FFE28C731EB6950, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x400921FB54442D18, double 0xBFED63D87B1501AB }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"impossible transform: %f %f is not on any triangle\0A\00", align 1
@_ZL6vertex = internal unnamed_addr constant [12 x %"struct.(anonymous namespace)::isea_geo"] [%"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0x3FF921FB54442D18 }, %"struct.(anonymous namespace)::isea_geo" { double 0x400921FB54442D18, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFFE28C731EB6950, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFE41B2F769CF0E0, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FE41B2F769CF0E0, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FFE28C731EB6950, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xC0041B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFF41B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FF41B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x40041B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0xBFF921FB54442D18 }], align 16
@_ZL6tri_v1 = internal unnamed_addr constant [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 7, i32 8, i32 9, i32 10, i32 2, i32 3, i32 4, i32 5, i32 1, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Invalid shift\00", align 1
@switch.table._ZL14isea_s_forward5PJ_LPP8PJconsts = private unnamed_addr constant [4 x double] [double 0x3FEBD19F583C86BA, double 0x3FC6414C4696D22E, double 0xBFC6414C4696D22E, double 0xBFEBD19F583C86BA], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_isea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL8des_isea, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %101

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL14isea_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  store i32 20, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store double 0x3FF0468A8AD00E8D, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double 0x3FC921FB54442D18, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 4, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %19, ptr noundef nonnull @.str.1)
  %.sroa.019.0..sroa.019.0..cast = inttoptr i64 %20 to ptr
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %6
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.019.0..sroa.019.0..cast, ptr noundef nonnull dereferenceable(5) @.str) #14
  %.not81 = icmp eq i32 %22, 0
  br i1 %.not81, label %23, label %24

23:                                               ; preds = %21
  store double 0x3FF0468A8AD00E8D, ptr %9, align 8
  store double 0x3FC921FB54442D18, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  br label %29

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.019.0..sroa.019.0..cast, ptr noundef nonnull dereferenceable(5) @.str.2) #14
  %.not82 = icmp eq i32 %25, 0
  br i1 %.not82, label %26, label %27

26:                                               ; preds = %24
  store double 0x3FF921FB54442D18, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %29

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %101

29:                                               ; preds = %23, %26, %6
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.4)
  %33 = and i64 %32, 4294967295
  %.not83 = icmp eq i64 %33, 0
  br i1 %.not83, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.5)
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.6)
  %42 = and i64 %41, 4294967295
  %.not84 = icmp eq i64 %42, 0
  br i1 %.not84, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.7)
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.8)
  %51 = and i64 %50, 4294967295
  %.not85 = icmp eq i64 %51, 0
  br i1 %.not85, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.9)
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.10)
  %.sroa.09.0..sroa.09.0..cast = inttoptr i64 %59 to ptr
  %.not86 = icmp eq i64 %59, 0
  br i1 %.not86, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.09.0..sroa.09.0..cast, ptr noundef nonnull dereferenceable(6) @.str.11) #14
  %.not87 = icmp eq i32 %61, 0
  br i1 %.not87, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %60
  %62 = load i8, ptr %.sroa.09.0..sroa.09.0..cast, align 1
  %.not99 = icmp eq i8 %62, 100
  br i1 %.not99, label %sub_1, label %.tail94.thread

sub_1:                                            ; preds = %sub_0
  %63 = getelementptr inbounds i8, ptr %.sroa.09.0..sroa.09.0..cast, i64 1
  %64 = load i8, ptr %63, align 1
  %.not100 = icmp eq i8 %64, 105
  br i1 %.not100, label %.tail, label %sub_196

.tail:                                            ; preds = %sub_1
  %65 = getelementptr inbounds i8, ptr %.sroa.09.0..sroa.09.0..cast, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.sink.split, label %sub_196

sub_196:                                          ; preds = %.tail, %sub_1
  %68 = getelementptr inbounds i8, ptr %.sroa.09.0..sroa.09.0..cast, i64 1
  %69 = load i8, ptr %68, align 1
  %.not102 = icmp eq i8 %69, 100
  br i1 %.not102, label %.tail94, label %.tail94.thread

.tail94:                                          ; preds = %sub_196
  %70 = getelementptr inbounds i8, ptr %.sroa.09.0..sroa.09.0..cast, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.sink.split, label %.tail94.thread

.tail94.thread:                                   ; preds = %sub_0, %sub_196, %.tail94
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.09.0..sroa.09.0..cast, ptr noundef nonnull dereferenceable(4) @.str.14) #14
  %.not90 = icmp eq i32 %73, 0
  br i1 %.not90, label %.sink.split, label %74

74:                                               ; preds = %.tail94.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %75 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %101

.sink.split:                                      ; preds = %.tail94.thread, %.tail94, %.tail, %60
  %.sink = phi i32 [ 4, %60 ], [ 1, %.tail ], [ 5, %.tail94 ], [ 8, %.tail94.thread ]
  store i32 %.sink, ptr %16, align 8
  br label %76

76:                                               ; preds = %.sink.split, %56
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.16)
  %80 = and i64 %79, 4294967295
  %.not91 = icmp eq i64 %80, 0
  br i1 %.not91, label %82, label %81

81:                                               ; preds = %76
  store double 0x3FEA90A6031F46A3, ptr %14, align 8
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %83, ptr noundef %84, ptr noundef nonnull @.str.17)
  %86 = and i64 %85, 4294967295
  %.not92 = icmp eq i64 %86, 0
  br i1 %.not92, label %91, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %88, ptr noundef %89, ptr noundef nonnull @.str.18)
  %.sroa.03.0.extract.trunc = trunc i64 %90 to i32
  br label %91

91:                                               ; preds = %82, %87
  %storemerge = phi i32 [ %.sroa.03.0.extract.trunc, %87 ], [ 4, %82 ]
  store i32 %storemerge, ptr %13, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.19)
  %95 = and i64 %94, 4294967295
  %.not93 = icmp eq i64 %95, 0
  br i1 %.not93, label %100, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.20)
  %.sroa.0.0.extract.trunc = trunc i64 %99 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %12, align 4
  br label %101

100:                                              ; preds = %91
  store i32 3, ptr %12, align 4
  br label %101

101:                                              ; preds = %96, %100, %74, %27, %4
  %.0 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %75, %74 ], [ %0, %100 ], [ %0, %96 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14isea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %5 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %6 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, 0x400921FB54442D18
  %17 = tail call double @cos(double noundef %1) #15
  %18 = tail call double @sin(double noundef %11) #15
  %19 = tail call double @sin(double noundef %1) #15
  %20 = tail call double @cos(double noundef %11) #15
  %21 = fsub double %0, %16
  %22 = tail call double @cos(double noundef %21) #15
  %23 = tail call double @sin(double noundef %21) #15
  %24 = fmul double %17, %23
  %25 = fmul double %17, %18
  %26 = tail call double @cos(double noundef %21) #15
  %27 = tail call double @cos(double noundef %11) #15
  %28 = tail call double @sin(double noundef %1) #15
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %29)
  %31 = tail call double @atan2(double noundef %24, double noundef %30) #15
  %32 = fadd double %16, %31
  %33 = tail call double @fmod(double noundef %32, double noundef 0x401921FB54442D18) #15
  %34 = fcmp ogt double %33, 0x400921FB54442D18
  br i1 %34, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi double [ %33, %3 ], [ %36, %.lr.ph.i.i.i.i ]
  %35 = fcmp olt double %.0.lcssa.i.i.i.i, 0xC00921FB54442D18
  br i1 %35, label %.lr.ph7.i.i.i.i, label %_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi double [ %36, %.lr.ph.i.i.i.i ], [ %33, %3 ]
  %36 = fadd double %.05.i.i.i.i, 0xC01921FB54442D18
  %37 = fcmp ogt double %36, 0x400921FB54442D18
  br i1 %37, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !4

.lr.ph7.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %.lr.ph7.i.i.i.i
  %.16.i.i.i.i = phi double [ %38, %.lr.ph7.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %38 = fadd double %.16.i.i.i.i, 0x401921FB54442D18
  %39 = fcmp olt double %38, 0xC00921FB54442D18
  br i1 %39, label %.lr.ph7.i.i.i.i, label %_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_.exit.i.i.i, !llvm.loop !6

_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_.exit.i.i.i: ; preds = %.lr.ph7.i.i.i.i, %.preheader.i.i.i.i
  %.1.lcssa.i.i.i.i = phi double [ %.0.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %38, %.lr.ph7.i.i.i.i ]
  %40 = fneg double %20
  %41 = fmul double %17, %40
  %42 = fmul double %41, %22
  %43 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %42)
  %44 = tail call double @asin(double noundef %43) #15
  %45 = fadd double %16, 0xC00921FB54442D18
  %46 = fsub double 0x400921FB54442D18, %15
  %47 = fadd double %46, %45
  %48 = fsub double %.1.lcssa.i.i.i.i, %47
  %49 = fadd double %48, 0x400921FB54442D18
  %50 = tail call double @fmod(double noundef %49, double noundef 0x401921FB54442D18) #15
  %51 = fcmp ogt double %50, 0x400921FB54442D18
  br i1 %51, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_.exit.i.i.i
  %.sroa.06.0.lcssa.i.i.i = phi double [ %50, %_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_.exit.i.i.i ], [ %53, %.lr.ph.i.i.i ]
  %52 = fcmp olt double %.sroa.06.0.lcssa.i.i.i, 0xC00921FB54442D18
  br i1 %52, label %.lr.ph19.i.i.i, label %_ZL10isea_ctranPN12_GLOBAL__N_18isea_geoES1_d.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.06.017.i.i.i = phi double [ %53, %.lr.ph.i.i.i ], [ %50, %_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_.exit.i.i.i ]
  %53 = fadd double %.sroa.06.017.i.i.i, 0xC01921FB54442D18
  %54 = fcmp ogt double %53, 0x400921FB54442D18
  br i1 %54, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !7

.lr.ph19.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph19.i.i.i
  %.sroa.06.118.i.i.i = phi double [ %55, %.lr.ph19.i.i.i ], [ %.sroa.06.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %55 = fadd double %.sroa.06.118.i.i.i, 0x401921FB54442D18
  %56 = fcmp olt double %55, 0xC00921FB54442D18
  br i1 %56, label %.lr.ph19.i.i.i, label %_ZL10isea_ctranPN12_GLOBAL__N_18isea_geoES1_d.exit.i.i, !llvm.loop !8

_ZL10isea_ctranPN12_GLOBAL__N_18isea_geoES1_d.exit.i.i: ; preds = %.lr.ph19.i.i.i, %.preheader.i.i.i
  %.sroa.06.1.lcssa.i.i.i = phi double [ %.sroa.06.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %55, %.lr.ph19.i.i.i ]
  br label %57

57:                                               ; preds = %119, %_ZL10isea_ctranPN12_GLOBAL__N_18isea_geoES1_d.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %_ZL10isea_ctranPN12_GLOBAL__N_18isea_geoES1_d.exit.i.i ], [ %indvars.iv.next.i.i.i, %119 ]
  %58 = getelementptr inbounds [21 x %"struct.(anonymous namespace)::isea_geo"], ptr @_ZL13icostriangles, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %58, align 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %59 = tail call double @sin(double noundef %.sroa.3.0.copyload.i.i.i) #15
  %60 = tail call double @sin(double noundef %44) #15
  %61 = tail call double @cos(double noundef %.sroa.3.0.copyload.i.i.i) #15
  %62 = tail call double @cos(double noundef %44) #15
  %63 = fmul double %61, %62
  %64 = fsub double %.sroa.06.1.lcssa.i.i.i, %.sroa.0.0.copyload.i.i.i
  %65 = tail call double @cos(double noundef %64) #15
  %66 = fmul double %63, %65
  %67 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %66)
  %68 = tail call double @acos(double noundef %67) #15
  %69 = fcmp ogt double %68, 0x3FE4E028A9CE1CF8
  br i1 %69, label %119, label %70

70:                                               ; preds = %57
  %71 = tail call double @cos(double noundef %44) #15
  %72 = tail call double @sin(double noundef %64) #15
  %73 = fmul double %71, %72
  %74 = tail call double @cos(double noundef %.sroa.3.0.copyload.i.i.i) #15
  %75 = tail call double @sin(double noundef %44) #15
  %76 = tail call double @sin(double noundef %.sroa.3.0.copyload.i.i.i) #15
  %77 = tail call double @cos(double noundef %44) #15
  %78 = tail call double @cos(double noundef %64) #15
  %79 = fneg double %76
  %80 = fmul double %77, %79
  %81 = fmul double %80, %78
  %82 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %81)
  %83 = tail call noundef double @atan2(double noundef %73, double noundef %82) #15
  %84 = getelementptr inbounds [21 x i32], ptr @_ZL6tri_v1, i64 0, i64 %indvars.iv.i.i.i
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::isea_geo"], ptr @_ZL6vertex, i64 0, i64 %86
  %.sroa.03.0.copyload.i.i.i.i = load double, ptr %87, align 16
  %.sroa.35.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.35.0.copyload.i.i.i.i = load double, ptr %.sroa.35.0..sroa_idx.i.i.i.i, align 8
  %88 = tail call double @cos(double noundef %.sroa.35.0.copyload.i.i.i.i) #15
  %89 = fsub double %.sroa.03.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  %90 = tail call double @sin(double noundef %89) #15
  %91 = fmul double %88, %90
  %92 = tail call double @cos(double noundef %.sroa.3.0.copyload.i.i.i) #15
  %93 = tail call double @sin(double noundef %.sroa.35.0.copyload.i.i.i.i) #15
  %94 = tail call double @sin(double noundef %.sroa.3.0.copyload.i.i.i) #15
  %95 = tail call double @cos(double noundef %.sroa.35.0.copyload.i.i.i.i) #15
  %96 = tail call double @cos(double noundef %89) #15
  %97 = fneg double %94
  %98 = fmul double %95, %97
  %99 = fmul double %98, %96
  %100 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %99)
  %101 = tail call noundef double @atan2(double noundef %91, double noundef %100) #15
  %102 = fsub double %83, %101
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = fadd double %102, 0x401921FB54442D18
  %.067.i.i.i = select i1 %103, double %104, double %102
  %105 = fcmp olt double %.067.i.i.i, 0.000000e+00
  br i1 %105, label %.lr.ph.i12.i.i, label %.preheader.i11.i.i

.preheader.i11.i.i:                               ; preds = %.lr.ph.i12.i.i, %70
  %.068.lcssa.i.i.i = phi i32 [ 0, %70 ], [ %108, %.lr.ph.i12.i.i ]
  %.1.lcssa.i.i.i = phi double [ %.067.i.i.i, %70 ], [ %107, %.lr.ph.i12.i.i ]
  %106 = fcmp ogt double %.1.lcssa.i.i.i, 0x4000C152382D7366
  br i1 %106, label %.lr.ph80.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i12.i.i:                                   ; preds = %70, %.lr.ph.i12.i.i
  %.176.i.i.i = phi double [ %107, %.lr.ph.i12.i.i ], [ %.067.i.i.i, %70 ]
  %.06875.i.i.i = phi i32 [ %108, %.lr.ph.i12.i.i ], [ 0, %70 ]
  %107 = fadd double %.176.i.i.i, 0x4000C152382D7366
  %108 = add nsw i32 %.06875.i.i.i, -1
  %109 = fcmp olt double %107, 0.000000e+00
  br i1 %109, label %.lr.ph.i12.i.i, label %.preheader.i11.i.i, !llvm.loop !9

.lr.ph80.i.i.i:                                   ; preds = %.preheader.i11.i.i, %.lr.ph80.i.i.i
  %.279.i.i.i = phi double [ %110, %.lr.ph80.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i11.i.i ]
  %.16978.i.i.i = phi i32 [ %111, %.lr.ph80.i.i.i ], [ %.068.lcssa.i.i.i, %.preheader.i11.i.i ]
  %110 = fadd double %.279.i.i.i, 0xC000C152382D7366
  %111 = add nsw i32 %.16978.i.i.i, 1
  %112 = fcmp ogt double %110, 0x4000C152382D7366
  br i1 %112, label %.lr.ph80.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %.lr.ph80.i.i.i, %.preheader.i11.i.i
  %.169.lcssa.i.i.i = phi i32 [ %.068.lcssa.i.i.i, %.preheader.i11.i.i ], [ %111, %.lr.ph80.i.i.i ]
  %.2.lcssa.i.i.i = phi double [ %.1.lcssa.i.i.i, %.preheader.i11.i.i ], [ %110, %.lr.ph80.i.i.i ]
  %113 = tail call double @cos(double noundef %.2.lcssa.i.i.i) #15
  %114 = tail call double @sin(double noundef %.2.lcssa.i.i.i) #15
  %115 = tail call double @llvm.fmuladd.f64(double %114, double 0x3FFBB67AE8584CAB, double %113)
  %116 = tail call double @atan2(double noundef 0x3FE87221919DB595, double noundef %115) #15
  %117 = fadd double %116, 5.000000e-06
  %118 = fcmp ogt double %68, %117
  br i1 %118, label %119, label %_ZL14isea_transformPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoEPNS_7isea_ptE.exit.i

119:                                              ; preds = %._crit_edge.i.i.i, %57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 21
  br i1 %exitcond.not.i.i.i, label %120, label %57, !llvm.loop !11

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8
  %122 = fmul double %.sroa.06.1.lcssa.i.i.i, 1.800000e+02
  %123 = fdiv double %122, 0x400921FB54442D18
  %124 = fmul double %44, 1.800000e+02
  %125 = fdiv double %124, 0x400921FB54442D18
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.21, double noundef %123, double noundef %125) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

_ZL14isea_transformPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoEPNS_7isea_ptE.exit.i: ; preds = %._crit_edge.i.i.i
  %127 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %128 = tail call double @sin(double noundef %.2.lcssa.i.i.i) #15
  %129 = fmul double %128, 0x3FE2CF2304755A5E
  %130 = tail call double @cos(double noundef %.2.lcssa.i.i.i) #15
  %131 = fmul double %130, 0xBFE9E3779B97F4A8
  %132 = tail call double @llvm.fmuladd.f64(double %129, double 0x3FE96DCF37449222, double %131)
  %133 = tail call double @acos(double noundef %132) #15
  %134 = fadd double %.2.lcssa.i.i.i, 0x3FE41B2F769CF0E0
  %135 = fadd double %134, %133
  %136 = fadd double %135, 0xC00921FB54442D18
  %137 = fmul double %136, 2.000000e+00
  %138 = fmul double %137, 0x3FFBB67AE8584CAB
  %139 = fsub double 0x3FDEF49C3F648C9D, %138
  %140 = tail call double @atan2(double noundef %137, double noundef %139) #15
  %141 = tail call double @cos(double noundef %140) #15
  %142 = tail call double @sin(double noundef %140) #15
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 0x3FFBB67AE8584CAB, double %141)
  %144 = fdiv double 0x3FE6414C46A11CDE, %143
  %145 = fmul double %116, 5.000000e-01
  %146 = tail call double @sin(double noundef %145) #15
  %147 = fmul double %146, 0x3FFD21DC1EA0032F
  %148 = fdiv double %144, %147
  %149 = fmul double %148, 0x3FFD21DC1EA0032F
  %150 = fmul double %68, 5.000000e-01
  %151 = tail call double @sin(double noundef %150) #15
  %152 = fmul double %151, %149
  %153 = sitofp i32 %.169.lcssa.i.i.i to double
  %154 = tail call double @llvm.fmuladd.f64(double %153, double 0x4000C152382D7366, double %140)
  %155 = tail call double @sin(double noundef %154) #15
  %156 = fmul double %155, %152
  %157 = tail call double @cos(double noundef %154) #15
  %158 = fmul double %157, %152
  %159 = getelementptr inbounds i8, ptr %9, i64 48
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, %156
  %162 = fmul double %160, %158
  %163 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 %127, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %9, i64 56
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %197

167:                                              ; preds = %_ZL14isea_transformPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoEPNS_7isea_ptE.exit.i
  %168 = add nsw i32 %127, -1
  %169 = sdiv i32 %168, 5
  %170 = and i32 %169, -2147483647
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = fmul double %162, 0xBCA1A62633145C07
  %174 = fsub double %173, %161
  %175 = fneg double %161
  %176 = fneg double %162
  %177 = tail call double @llvm.fmuladd.f64(double %175, double 0xBCA1A62633145C07, double %176)
  br label %178

178:                                              ; preds = %172, %167
  %179 = phi double [ %177, %172 ], [ %162, %167 ]
  %180 = phi double [ %174, %172 ], [ %161, %167 ]
  %181 = srem i32 %168, 20
  %.lhs.trunc5.i.i.i = trunc nsw i32 %181 to i8
  %182 = sdiv i8 %.lhs.trunc5.i.i.i, 5
  %183 = srem i8 %.lhs.trunc5.i.i.i, 5
  %184 = icmp ult i8 %182, 4
  br i1 %184, label %switch.lookup, label %185

185:                                              ; preds = %178
  tail call void @exit(i32 noundef 1) #17
  unreachable

switch.lookup:                                    ; preds = %178
  %186 = zext nneg i8 %182 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZL14isea_s_forward5PJ_LPP8PJconsts, i64 0, i64 %186
  %switch.load = load double, ptr %switch.gep, align 8
  %187 = icmp sgt i32 %181, 9
  %narrow.i.i.i = add nsw i8 %183, -2
  %188 = sitofp i8 %narrow.i.i.i to double
  %189 = fmul double %188, 0x3FE52BB356713553
  %190 = fmul double %189, 2.000000e+00
  %191 = fadd double %190, 0x3FE52BB356713553
  %.sroa.0.0.i.i.i = select i1 %187, double %191, double %190
  %192 = fmul double %.sroa.0.0.i.i.i, 0x3FED21DC1EA0032F
  %193 = fmul double %192, %160
  %194 = fmul double %160, %switch.load
  %195 = fadd double %193, %180
  store double %195, ptr %5, align 8
  %196 = fadd double %179, %194
  br label %332

197:                                              ; preds = %_ZL14isea_transformPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoEPNS_7isea_ptE.exit.i
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  %199 = fdiv double %161, %160
  %200 = fmul double %199, 0x3FEA90A6031F46A3
  %201 = fdiv double %162, %160
  %202 = fmul double %201, 0x3FEA90A6031F46A3
  %203 = fadd double %200, 5.000000e-01
  store double %203, ptr %5, align 8
  %204 = fadd double %202, 0x3FD279A74590331C
  store double %204, ptr %198, align 8
  switch i32 %165, label %332 [
    i32 8, label %319
    i32 7, label %205
    i32 5, label %229
    i32 1, label %253
    i32 2, label %256
  ]

205:                                              ; preds = %197
  %206 = add nsw i32 %127, -1
  %207 = sdiv i32 %206, 5
  %208 = srem i32 %206, 5
  %209 = and i32 %207, -2147483647
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %212 = tail call double @cos(double noundef %211) #15
  %213 = tail call double @sin(double noundef %211) #15
  %214 = fmul double %204, %213
  %215 = tail call double @llvm.fmuladd.f64(double %203, double %212, double %214)
  %216 = fneg double %203
  %217 = tail call double @sin(double noundef %211) #15
  %218 = tail call double @cos(double noundef %211) #15
  %219 = fmul double %204, %218
  %220 = tail call double @llvm.fmuladd.f64(double %216, double %217, double %219)
  store double %215, ptr %5, align 8
  br i1 %210, label %221, label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i

221:                                              ; preds = %205
  %222 = fadd double %215, 5.000000e-01
  store double %222, ptr %5, align 8
  %223 = fadd double %220, 0x3FEBB67AE8584CAA
  br label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i

_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i:   ; preds = %221, %205
  %.sroa.6.0.copyload3124.i = phi double [ %220, %205 ], [ %223, %221 ]
  %224 = sdiv i32 %206, 10
  %225 = mul nsw i32 %224, 5
  %226 = add nsw i32 %208, 1
  %227 = add nsw i32 %226, %225
  %228 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %227, ptr %228, align 8
  br label %332

229:                                              ; preds = %197
  %230 = add nsw i32 %127, -1
  %231 = sdiv i32 %230, 5
  %232 = srem i32 %230, 5
  %233 = and i32 %231, -2147483647
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %236 = tail call double @cos(double noundef %235) #15
  %237 = tail call double @sin(double noundef %235) #15
  %238 = fmul double %204, %237
  %239 = tail call double @llvm.fmuladd.f64(double %203, double %236, double %238)
  %240 = fneg double %203
  %241 = tail call double @sin(double noundef %235) #15
  %242 = tail call double @cos(double noundef %235) #15
  %243 = fmul double %204, %242
  %244 = tail call double @llvm.fmuladd.f64(double %240, double %241, double %243)
  store double %239, ptr %5, align 8
  br i1 %234, label %245, label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit35.i

245:                                              ; preds = %229
  %246 = fadd double %239, 5.000000e-01
  store double %246, ptr %5, align 8
  %247 = fadd double %244, 0x3FEBB67AE8584CAA
  br label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit35.i

_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit35.i: ; preds = %245, %229
  %.sroa.6.0.copyload3125.i = phi double [ %244, %229 ], [ %247, %245 ]
  %248 = sdiv i32 %230, 10
  %249 = mul nsw i32 %248, 5
  %250 = add nsw i32 %232, 1
  %251 = add nsw i32 %250, %249
  %252 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %251, ptr %252, align 8
  br label %332

253:                                              ; preds = %197
  %254 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %127, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %253
  %255 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %254, ptr %255, align 8
  %.sroa.6.0..sroa_idx24.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.0.copyload25.i = load double, ptr %.sroa.6.0..sroa_idx24.i, align 8
  br label %332

256:                                              ; preds = %197
  %257 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %127, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.noexc16 unwind label %333

.noexc16:                                         ; preds = %256
  %258 = getelementptr inbounds i8, ptr %9, i64 64
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i, label %261

261:                                              ; preds = %.noexc16
  %262 = getelementptr inbounds i8, ptr %9, i64 36
  %263 = load i32, ptr %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = getelementptr inbounds i8, ptr %9, i64 40
  %266 = load i32, ptr %265, align 8
  %267 = sitofp i32 %266 to double
  %268 = tail call double @pow(double noundef %264, double noundef %267) #15
  %269 = tail call i64 @lround(double noundef %268) #15
  %270 = icmp eq i32 %259, 11
  br i1 %270, label %271, label %274

271:                                              ; preds = %261
  %272 = mul nsw i64 %269, 10
  %273 = add nsw i64 %272, 2
  br label %_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i

274:                                              ; preds = %261
  %275 = load i32, ptr %262, align 4
  %276 = icmp eq i32 %275, 3
  %.pre.i.i = load i32, ptr %265, align 8
  %277 = and i32 %.pre.i.i, -2147483647
  %278 = icmp eq i32 %277, 1
  %or.cond.i.i = select i1 %276, i1 %278, i1 false
  br i1 %or.cond.i.i, label %279, label %299

279:                                              ; preds = %274
  %280 = add nsw i32 %.pre.i.i, -1
  %281 = uitofp nneg i32 %280 to double
  %282 = fmul double %281, 5.000000e-01
  %283 = tail call noundef double @pow(double noundef 3.000000e+00, double noundef %282) #15
  %284 = tail call double @llvm.floor.f64(double %283)
  %285 = tail call i64 @lround(double noundef %284) #15
  %286 = load double, ptr %6, align 8
  %287 = fptosi double %286 to i64
  %288 = mul nsw i64 %285, %287
  %289 = getelementptr inbounds i8, ptr %6, i64 8
  %290 = load double, ptr %289, align 8
  %291 = fptosi double %290 to i64
  %292 = sdiv i64 %291, %285
  %293 = add nsw i32 %259, -1
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %269, %294
  %296 = add i64 %295, 2
  %297 = add i64 %296, %292
  %298 = add i64 %297, %288
  br label %_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i

299:                                              ; preds = %274
  %300 = sitofp i32 %.pre.i.i to double
  %301 = fmul double %300, 5.000000e-01
  %302 = sitofp i32 %275 to double
  %303 = tail call noundef double @pow(double noundef %302, double noundef %301) #15
  %304 = tail call i64 @lround(double noundef %303) #15
  %305 = add nsw i32 %259, -1
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %269, %306
  %308 = sitofp i64 %307 to double
  %309 = sitofp i64 %304 to double
  %310 = load double, ptr %6, align 8
  %311 = tail call double @llvm.fmuladd.f64(double %309, double %310, double %308)
  %312 = getelementptr inbounds i8, ptr %6, i64 8
  %313 = load double, ptr %312, align 8
  %314 = fadd double %311, %313
  %315 = fadd double %314, 2.000000e+00
  %316 = tail call double @llvm.floor.f64(double %315)
  %317 = tail call i64 @lround(double noundef %316) #15
  br label %_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i

_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i: ; preds = %299, %279, %271, %.noexc16
  %.032.sink.i.i = phi i64 [ %273, %271 ], [ 1, %.noexc16 ], [ %298, %279 ], [ %317, %299 ]
  %318 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %.032.sink.i.i, ptr %318, align 8
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.0.copyload27.i = load double, ptr %.sroa.6.0..sroa_idx26.i, align 8
  br label %332

319:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %320 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %127, ptr noundef nonnull readonly %5, ptr noundef nonnull %4)
          to label %.noexc17 unwind label %333

.noexc17:                                         ; preds = %319
  %321 = load double, ptr %4, align 8
  %322 = fcmp olt double %321, 0xC1A0000000000000
  %323 = fcmp ogt double %321, 0x419FFFFFFC000000
  %or.cond.i36.i = or i1 %322, %323
  br i1 %or.cond.i36.i, label %324, label %_ZL8isea_hexPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i

324:                                              ; preds = %.noexc17
  %325 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.24, ptr %325, align 16
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %.noexc18 unwind label %333

.noexc18:                                         ; preds = %324
  unreachable

_ZL8isea_hexPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i: ; preds = %.noexc17
  %326 = fptosi double %321 to i32
  %327 = shl nsw i32 %326, 4
  %328 = add nsw i32 %327, %320
  %329 = sitofp i32 %328 to double
  store double %329, ptr %6, align 8
  %330 = getelementptr inbounds i8, ptr %4, i64 8
  %331 = load double, ptr %330, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %332

332:                                              ; preds = %_ZL8isea_hexPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i, %_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i, %.noexc, %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit35.i, %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i, %197, %switch.lookup
  %.sroa.0.0.in.i = phi ptr [ %5, %switch.lookup ], [ %6, %_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i ], [ %6, %.noexc ], [ %6, %_ZL8isea_hexPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i ], [ %5, %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit35.i ], [ %5, %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i ], [ %5, %197 ]
  %.sroa.6.0.i = phi double [ %196, %switch.lookup ], [ %.sroa.6.0.copyload27.i, %_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE.exit.i ], [ %.sroa.6.0.copyload25.i, %.noexc ], [ %331, %_ZL8isea_hexPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i ], [ %.sroa.6.0.copyload3125.i, %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit35.i ], [ %.sroa.6.0.copyload3124.i, %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i ], [ %204, %197 ]
  %.sroa.0.0.i = load double, ptr %.sroa.0.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %346

333:                                              ; preds = %324, %319, %256, %253
  %334 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
  %335 = extractvalue { ptr, i32 } %334, 1
  %336 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #15
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %333
  %339 = extractvalue { ptr, i32 } %334, 0
  %340 = tail call ptr @__cxa_begin_catch(ptr %339) #15
  %341 = invoke i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
          to label %342 unwind label %344

342:                                              ; preds = %338
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
          to label %343 unwind label %344

343:                                              ; preds = %342
  %.sroa.011.0.copyload = load double, ptr %7, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.312.0.copyload = load double, ptr %.sroa.312.0..sroa_idx, align 8
  call void @__cxa_end_catch() #15
  br label %346

344:                                              ; preds = %342, %338
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #15
  br label %347

346:                                              ; preds = %332, %343
  %.sroa.011.0 = phi double [ %.sroa.0.0.i, %332 ], [ %.sroa.011.0.copyload, %343 ]
  %.sroa.312.0 = phi double [ %.sroa.6.0.i, %332 ], [ %.sroa.312.0.copyload, %343 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.312.0, 1
  ret { double, double } %.fca.1.insert

347:                                              ; preds = %344, %333
  %.merged = phi { ptr, i32 } [ %345, %344 ], [ %334, %333 ]
  resume { ptr, i32 } %.merged
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit:
  %4 = alloca %"struct.(anonymous namespace)::hex", align 8
  %5 = alloca %"struct.(anonymous namespace)::hex", align 8
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %6 = add nsw i32 %1, -1
  %7 = sdiv i32 %6, 5
  %8 = and i32 %7, -2147483647
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %11 = tail call double @cos(double noundef %10) #15
  %12 = tail call double @sin(double noundef %10) #15
  %13 = fmul double %.sroa.7.0.copyload, %12
  %14 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %11, double %13)
  %15 = fneg double %.sroa.0.0.copyload
  %16 = tail call double @sin(double noundef %10) #15
  %17 = tail call double @cos(double noundef %10) #15
  %18 = fmul double %.sroa.7.0.copyload, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %18)
  %20 = fadd double %14, 5.000000e-01
  %21 = fadd double %19, 0x3FEBB67AE8584CAA
  %.sroa.7.0 = select i1 %9, double %21, double %19
  %.sroa.0.0 = select i1 %9, double %20, double %14
  %22 = srem i32 %6, 5
  %23 = sdiv i32 %6, 10
  %24 = mul nsw i32 %23, 5
  %25 = add nsw i32 %22, 1
  %26 = add nsw i32 %25, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %83

30:                                               ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.thread.i, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %ldexp.i.i = tail call double @ldexp(double 1.000000e+00, i32 %32)
  %35 = fadd double %ldexp.i.i, 1.000000e+00
  %36 = fmul double %35, 5.000000e-01
  %37 = fdiv double 0x3FEBB67AE8584CAB, %36
  %38 = fmul double %36, 2.000000e+00
  %39 = tail call i64 @lround(double noundef %38) #15
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %37, double noundef %.sroa.0.0, double noundef %.sroa.7.0, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %42 = load i64, ptr %40, align 8
  %43 = icmp sgt i64 %42, -1
  %44 = load i64, ptr %41, align 8
  br i1 %43, label %45, label %50

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %42, 1
  %47 = lshr i64 %46, 1
  %48 = add i64 %44, %47
  %49 = sub i64 0, %48
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i

50:                                               ; preds = %34
  %.nonneg.i.i.i = sub i64 0, %42
  %.neg1314.i.i.i = lshr i64 %.nonneg.i.i.i, 1
  %51 = sub i64 %.neg1314.i.i.i, %44
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i

_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i:        ; preds = %50, %45
  %.sink.i.i.i = phi i64 [ %51, %50 ], [ %49, %45 ]
  %reass.add48.i.i = shl i64 %42, 1
  %52 = add i64 %.sink.i.i.i, %reass.add48.i.i
  %reass.add.i.i = shl i64 %.sink.i.i.i, 1
  %53 = add i64 %reass.add.i.i, %42
  %54 = icmp slt i32 %26, 6
  br i1 %54, label %55, label %66

55:                                               ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i
  %56 = icmp eq i64 %52, 0
  %57 = icmp eq i64 %53, %39
  %or.cond.i.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i, label %58

58:                                               ; preds = %55
  br i1 %57, label %59, label %63

59:                                               ; preds = %58
  %60 = add nsw i32 %26, 1
  %61 = icmp eq i32 %60, 6
  %spec.store.select.i.i = select i1 %61, i32 1, i32 %60
  %62 = sub nsw i64 %39, %52
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i

63:                                               ; preds = %58
  %64 = icmp eq i64 %52, %39
  %65 = add nsw i32 %26, 5
  %spec.select.i.i = select i1 %64, i64 0, i64 %52
  %spec.select46.i.i = select i1 %64, i32 %65, i32 %26
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i

66:                                               ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i
  %67 = icmp eq i64 %53, 0
  %68 = icmp eq i64 %52, %39
  %or.cond47.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond47.i.i, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i, label %69

69:                                               ; preds = %66
  br i1 %68, label %70, label %74

70:                                               ; preds = %69
  %71 = add nuw nsw i32 %26, 1
  %72 = icmp eq i32 %71, 11
  %spec.store.select1.i.i = select i1 %72, i32 6, i32 %71
  %73 = sub nsw i64 %39, %53
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i

74:                                               ; preds = %69
  %75 = icmp eq i64 %53, %39
  br i1 %75, label %76, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i

76:                                               ; preds = %74
  %77 = add nsw i32 %26, -4
  %78 = urem i32 %77, 5
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i

_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i: ; preds = %76, %74, %70, %66, %63, %59, %55
  %.038.i.i = phi i64 [ 0, %59 ], [ %73, %70 ], [ %52, %76 ], [ %52, %74 ], [ 0, %55 ], [ %spec.select.i.i, %63 ], [ 0, %66 ]
  %.037.i.i = phi i64 [ %62, %59 ], [ 0, %70 ], [ 0, %76 ], [ %53, %74 ], [ 0, %55 ], [ %53, %63 ], [ 0, %66 ]
  %.0.i.i = phi i32 [ %spec.store.select.i.i, %59 ], [ %spec.store.select1.i.i, %70 ], [ %78, %76 ], [ %26, %74 ], [ 0, %55 ], [ %spec.select46.i.i, %63 ], [ 11, %66 ]
  %79 = sitofp i64 %.038.i.i to double
  store double %79, ptr %3, align 8
  %80 = sitofp i64 %.037.i.i to double
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.0.i.i, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZL9isea_dddiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit

83:                                               ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit
  %84 = icmp sgt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %84, label %.thread.i, label %96

.thread.i:                                        ; preds = %83, %30
  %85 = phi i32 [ %32, %30 ], [ %.pre.i, %83 ]
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 5.000000e-01
  %88 = uitofp nneg i32 %28 to double
  %89 = tail call noundef double @pow(double noundef %88, double noundef %87) #15
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %90, 0x41DFFFFFFFC00000
  br i1 %91, label %92, label %94

92:                                               ; preds = %.thread.i
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.22, ptr %93, align 16
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIPKc, ptr null) #18
  unreachable

94:                                               ; preds = %.thread.i
  %95 = tail call i64 @lround(double noundef %89) #15
  br label %98

96:                                               ; preds = %83
  %97 = sext i32 %.pre.i to i64
  br label %98

98:                                               ; preds = %96, %94
  %.038.i = phi i64 [ %95, %94 ], [ %97, %96 ]
  %99 = icmp eq i64 %.038.i, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.23, ptr %101, align 16
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIPKc, ptr null) #18
  unreachable

102:                                              ; preds = %98
  %103 = sitofp i64 %.038.i to double
  %104 = fdiv double 1.000000e+00, %103
  %105 = fmul double %.sroa.7.0, 0x3FDFFFFFFFFFFFFF
  %106 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double 0x3FEBB67AE8584CAB, double %105)
  %107 = fneg double %.sroa.0.0
  %108 = fmul double %.sroa.7.0, 0x3FEBB67AE8584CAB
  %109 = tail call double @llvm.fmuladd.f64(double %107, double 0x3FDFFFFFFFFFFFFF, double %108)
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %104, double noundef %106, double noundef %109, ptr noundef nonnull %110, ptr noundef nonnull %111)
  %112 = load i64, ptr %110, align 8
  %113 = icmp sgt i64 %112, -1
  %114 = load i64, ptr %111, align 8
  br i1 %113, label %115, label %120

115:                                              ; preds = %102
  %116 = add nuw nsw i64 %112, 1
  %117 = lshr i64 %116, 1
  %118 = add i64 %114, %117
  %119 = sub i64 0, %118
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i

120:                                              ; preds = %102
  %.nonneg.i.i = sub i64 0, %112
  %.neg1314.i.i = lshr i64 %.nonneg.i.i, 1
  %121 = sub i64 %.neg1314.i.i, %114
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i

_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i:          ; preds = %120, %115
  %122 = phi i64 [ %121, %120 ], [ %119, %115 ]
  %123 = add i64 %122, %112
  %124 = icmp slt i32 %26, 6
  br i1 %124, label %125, label %134

125:                                              ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i
  %126 = icmp eq i64 %112, 0
  %127 = icmp eq i64 %.038.i, %123
  %or.cond49.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond49.i, label %146, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125
  br i1 %127, label %128, label %131

128:                                              ; preds = %._crit_edge.i
  %129 = add nsw i32 %26, 1
  %130 = icmp eq i32 %129, 6
  %spec.store.select.i = select i1 %130, i32 1, i32 %129
  %.neg.i = sub nsw i64 %.038.i, %112
  br label %146

131:                                              ; preds = %._crit_edge.i
  %132 = icmp eq i64 %112, %.038.i
  %133 = add nsw i32 %26, 5
  %spec.select.i = select i1 %132, i64 0, i64 %112
  %spec.select50.i = select i1 %132, i32 %133, i32 %26
  br label %146

134:                                              ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i
  %135 = icmp eq i64 %123, 0
  %136 = icmp eq i64 %112, %.038.i
  %or.cond.i = and i1 %136, %135
  br i1 %or.cond.i, label %146, label %137

137:                                              ; preds = %134
  br i1 %136, label %138, label %142

138:                                              ; preds = %137
  %139 = add nuw nsw i32 %26, 1
  %140 = icmp eq i32 %139, 11
  %spec.store.select1.i = select i1 %140, i32 6, i32 %139
  %141 = add nsw i64 %122, %.038.i
  br label %146

142:                                              ; preds = %137
  %143 = sub nsw i64 0, %.038.i
  %144 = icmp eq i64 %122, %143
  %145 = add nsw i32 %26, -4
  %spec.select = select i1 %144, i64 %112, i64 %123
  %spec.select7 = select i1 %144, i32 %145, i32 %26
  br label %146

146:                                              ; preds = %142, %138, %134, %131, %128, %125
  %.neg51.i = phi i64 [ %.neg.i, %128 ], [ %141, %138 ], [ 0, %125 ], [ %123, %131 ], [ 0, %134 ], [ %spec.select, %142 ]
  %147 = phi i64 [ 0, %128 ], [ %141, %138 ], [ 0, %125 ], [ %spec.select.i, %131 ], [ 0, %134 ], [ %112, %142 ]
  %.039.i = phi i32 [ %spec.store.select.i, %128 ], [ %spec.store.select1.i, %138 ], [ 0, %125 ], [ %spec.select50.i, %131 ], [ 11, %134 ], [ %spec.select7, %142 ]
  %148 = sitofp i64 %147 to double
  store double %148, ptr %3, align 8
  %149 = sitofp i64 %.neg51.i to double
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.039.i, ptr %151, align 8
  br label %_ZL9isea_dddiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit

_ZL9isea_dddiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit: ; preds = %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i, %146
  %.0.i = phi i32 [ %.0.i.i, %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_.exit.i ], [ %.039.i, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7hexbin2dddPlS_(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = fcmp oeq double %0, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.23, ptr %8, align 16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #18
  unreachable

9:                                                ; preds = %5
  %10 = fdiv double %1, 0x3FEBB67AE8584CAB
  %11 = fmul double %10, 5.000000e-01
  %12 = fsub double %2, %11
  %13 = fdiv double %10, %0
  %14 = fdiv double %12, %0
  %15 = fneg double %13
  %16 = fsub double %15, %14
  %17 = fadd double %13, 5.000000e-01
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = tail call i64 @lround(double noundef %18) #15
  %20 = fadd double %14, 5.000000e-01
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = tail call i64 @lround(double noundef %21) #15
  %23 = fadd double %16, 5.000000e-01
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = tail call i64 @lround(double noundef %24) #15
  %26 = sitofp i64 %19 to double
  %27 = sitofp i64 %22 to double
  %28 = fadd double %26, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 0x41DFFFFFFFC00000
  br i1 %30, label %36, label %31

31:                                               ; preds = %9
  %32 = sitofp i64 %25 to double
  %33 = fadd double %28, %32
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ogt double %34, 0x41DFFFFFFFC00000
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %9
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.22, ptr %37, align 16
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIPKc, ptr null) #18
  unreachable

38:                                               ; preds = %31
  %39 = add nsw i64 %22, %19
  %40 = add nsw i64 %39, %25
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %56, label %41

41:                                               ; preds = %38
  %42 = fsub double %18, %13
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fsub double %21, %14
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fsub double %24, %16
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ult double %43, %45
  %49 = fcmp ult double %43, %47
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %52, label %50

50:                                               ; preds = %41
  %51 = sub nsw i64 %19, %40
  br label %56

52:                                               ; preds = %41
  %53 = fcmp ult double %45, %43
  %54 = fcmp ult double %45, %47
  %or.cond55 = select i1 %53, i1 true, i1 %54
  %55 = select i1 %or.cond55, i64 0, i64 %40
  %spec.select = sub nsw i64 %22, %55
  br label %56

56:                                               ; preds = %52, %38, %50
  %.050 = phi i64 [ %51, %50 ], [ %19, %38 ], [ %19, %52 ]
  %.049 = phi i64 [ %22, %50 ], [ %22, %38 ], [ %spec.select, %52 ]
  %57 = icmp sgt i64 %.050, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = add nuw nsw i64 %.050, 1
  %60 = lshr i64 %59, 1
  %61 = add i64 %.049, %60
  %62 = sub i64 0, %61
  br label %_ZL6hex_xyPN12_GLOBAL__N_13hexE.exit

63:                                               ; preds = %56
  %.nonneg.i = sub i64 0, %.050
  %.neg1011.i = lshr i64 %.nonneg.i, 1
  %64 = sub i64 %.neg1011.i, %.049
  br label %_ZL6hex_xyPN12_GLOBAL__N_13hexE.exit

_ZL6hex_xyPN12_GLOBAL__N_13hexE.exit:             ; preds = %58, %63
  %.sink.i = phi i64 [ %64, %63 ], [ %62, %58 ]
  store i64 %.050, ptr %3, align 8
  store i64 %.sink.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree willreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
