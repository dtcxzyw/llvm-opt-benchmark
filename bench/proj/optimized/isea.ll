; ModuleID = 'bench/proj/original/isea.ll'
source_filename = "bench/proj/original/isea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ISEAPlanarProjection" = type { %"struct.(anonymous namespace)::GeoPoint", double, double }
%"struct.(anonymous namespace)::GeoPoint" = type { double, double }
%"struct.(anonymous namespace)::isea_sincos" = type { double, double }
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
@.str.16 = private unnamed_addr constant [12 x i8] c"tresolution\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"iresolution\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"taperture\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"iaperture\00", align 1
@_ZN12_GLOBAL__N_112standardISEAE = internal global %"class.(anonymous namespace)::ISEAPlanarProjection" { %"struct.(anonymous namespace)::GeoPoint" { double 0x3FE1B6E192EBBE45, double 0xBFC921FB54442D18 }, double 0x3FEB38880B4603E4, double 0x3FE0D2CA0DA1530E }, align 8
@_ZN12_GLOBAL__N_19polarISEAE = internal global %"class.(anonymous namespace)::ISEAPlanarProjection" { %"struct.(anonymous namespace)::GeoPoint" zeroinitializer, double 1.000000e+00, double 0.000000e+00 }, align 8
@_ZTIPKc = external constant ptr
@_ZL31facesCenterDodecahedronVertices = internal unnamed_addr constant [20 x %"struct.(anonymous namespace)::GeoPoint"] [%"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0xC0041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0xBFF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0.000000e+00 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0x3FF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0x40041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0xC0041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0xBFF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0.000000e+00 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0x3FF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0x40041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0xBFFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0xBFE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x3FE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x3FFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x400921FB54442D18 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0xBFFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0xBFE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x3FE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x3FFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x400921FB54442D18 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"impossible transform: %f %f is not on any triangle\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Invalid shift\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZL14isea_s_forward5PJ_LPP8PJconsts = private unnamed_addr constant [4 x double] [double 0x3FEBD19F58496411, double 0x3FC6414C46A11CDA, double 0xBFC6414C46A11CDA, double 0xBFEBD19F58496411], align 8

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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_isea, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(504) ptr @calloc(i64 noundef 1, i64 noundef 504) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14isea_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14isea_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8, !tbaa !42
  store double 0x3FF0468A8AD00E8D, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FC921FB54442D18, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 6, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %15

15:                                               ; preds = %15, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 16, !tbaa !49
  %18 = tail call double @sin(double noundef %17) #18, !tbaa !51
  %19 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %14, i64 0, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !52
  %20 = tail call double @cos(double noundef %17) #18, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %20, ptr %21, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE.exit, label %15, !llvm.loop !55

_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %0, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @.str.1)
  %.sroa.017.0..sroa.017.0..cast = inttoptr i64 %26 to ptr
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE.exit
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.017.0..sroa.017.0..cast, ptr noundef nonnull dereferenceable(5) @.str) #19
  %.not79 = icmp eq i32 %28, 0
  br i1 %.not79, label %29, label %30

29:                                               ; preds = %27
  store double 0x3FF0468A8AD00E8D, ptr %2, align 8, !tbaa !43
  store double 0x3FC921FB54442D18, ptr %10, align 8, !tbaa !46
  store double 0.000000e+00, ptr %11, align 8, !tbaa !59
  br label %35

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.017.0..sroa.017.0..cast, ptr noundef nonnull dereferenceable(5) @.str.2) #19
  %.not80 = icmp eq i32 %31, 0
  br i1 %.not80, label %32, label %33

32:                                               ; preds = %30
  store double 0x3FF921FB54442D18, ptr %2, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %35

33:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %34 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit

35:                                               ; preds = %29, %32, %_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = load ptr, ptr %24, align 8, !tbaa !58
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.4)
  %39 = and i64 %38, 4294967295
  %.not81 = icmp eq i64 %39, 0
  br i1 %.not81, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8, !tbaa !57
  %42 = load ptr, ptr %24, align 8, !tbaa !58
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.5)
  store i64 %43, ptr %11, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = load ptr, ptr %24, align 8, !tbaa !58
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.6)
  %48 = and i64 %47, 4294967295
  %.not82 = icmp eq i64 %48, 0
  br i1 %.not82, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !57
  %51 = load ptr, ptr %24, align 8, !tbaa !58
  %52 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.7)
  store i64 %52, ptr %10, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %0, align 8, !tbaa !57
  %55 = load ptr, ptr %24, align 8, !tbaa !58
  %56 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.8)
  %57 = and i64 %56, 4294967295
  %.not83 = icmp eq i64 %57, 0
  br i1 %.not83, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !57
  %60 = load ptr, ptr %24, align 8, !tbaa !58
  %61 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %59, ptr noundef %60, ptr noundef nonnull @.str.9)
  store i64 %61, ptr %2, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %0, align 8, !tbaa !57
  %64 = load ptr, ptr %24, align 8, !tbaa !58
  %65 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %63, ptr noundef %64, ptr noundef nonnull @.str.10)
  %.sroa.07.0..sroa.07.0..cast = inttoptr i64 %65 to ptr
  %.not84 = icmp eq i64 %65, 0
  br i1 %.not84, label %82, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.07.0..sroa.07.0..cast, ptr noundef nonnull dereferenceable(6) @.str.11) #19
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %66
  %68 = load i8, ptr %.sroa.07.0..sroa.07.0..cast, align 1
  %.not97 = icmp eq i8 %68, 100
  br i1 %.not97, label %sub_1, label %.tail92.thread

sub_1:                                            ; preds = %sub_0
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..cast, i64 1
  %70 = load i8, ptr %69, align 1
  %.not98 = icmp eq i8 %70, 105
  br i1 %.not98, label %.tail, label %sub_194

.tail:                                            ; preds = %sub_1
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..cast, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.sink.split, label %sub_194

sub_194:                                          ; preds = %.tail, %sub_1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..cast, i64 1
  %75 = load i8, ptr %74, align 1
  %.not100 = icmp eq i8 %75, 100
  br i1 %.not100, label %.tail92, label %.tail92.thread

.tail92:                                          ; preds = %sub_194
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..cast, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.sink.split, label %.tail92.thread

.tail92.thread:                                   ; preds = %sub_0, %sub_194, %.tail92
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.07.0..sroa.07.0..cast, ptr noundef nonnull dereferenceable(4) @.str.14) #19
  %.not88 = icmp eq i32 %79, 0
  br i1 %.not88, label %.sink.split, label %80

80:                                               ; preds = %.tail92.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %81 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit

.sink.split:                                      ; preds = %.tail92.thread, %.tail92, %.tail, %66
  %.sink = phi i32 [ 0, %66 ], [ 1, %.tail ], [ 2, %.tail92 ], [ 3, %.tail92.thread ]
  store i32 %.sink, ptr %22, align 8, !tbaa !60
  br label %82

82:                                               ; preds = %.sink.split, %62
  %83 = load ptr, ptr %0, align 8, !tbaa !57
  %84 = load ptr, ptr %24, align 8, !tbaa !58
  %85 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %83, ptr noundef %84, ptr noundef nonnull @.str.16)
  %86 = and i64 %85, 4294967295
  %.not89 = icmp eq i64 %86, 0
  br i1 %.not89, label %91, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8, !tbaa !57
  %89 = load ptr, ptr %24, align 8, !tbaa !58
  %90 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %88, ptr noundef %89, ptr noundef nonnull @.str.17)
  %.sroa.03.0.extract.trunc = trunc i64 %90 to i32
  br label %91

91:                                               ; preds = %82, %87
  %storemerge = phi i32 [ %.sroa.03.0.extract.trunc, %87 ], [ 4, %82 ]
  store i32 %storemerge, ptr %13, align 4, !tbaa !48
  %92 = load ptr, ptr %0, align 8, !tbaa !57
  %93 = load ptr, ptr %24, align 8, !tbaa !58
  %94 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.18)
  %95 = and i64 %94, 4294967295
  %.not90 = icmp eq i64 %95, 0
  br i1 %.not90, label %100, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %0, align 8, !tbaa !57
  %98 = load ptr, ptr %24, align 8, !tbaa !58
  %99 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.19)
  %.sroa.0.0.extract.trunc = trunc i64 %99 to i32
  br label %100

100:                                              ; preds = %91, %96
  %storemerge91 = phi i32 [ %.sroa.0.0.extract.trunc, %96 ], [ 3, %91 ]
  store i32 %storemerge91, ptr %12, align 8, !tbaa !47
  %101 = load ptr, ptr %7, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !60
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !59
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load double, ptr %101, align 8, !tbaa !43
  %119 = fcmp oeq double %118, 0x3FF0468A8AD00E8D
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !46
  %123 = fcmp oeq double %122, 0x3FC921FB54442D18
  br i1 %123, label %.sink.split.i, label %124

124:                                              ; preds = %120, %117
  %125 = fcmp oeq double %118, 0x3FF921FB54442D18
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !46
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %.sink.split.i, label %130

130:                                              ; preds = %126, %124
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %130, %126, %120
  %_ZN12_GLOBAL__N_112standardISEAE.sink.i = phi ptr [ null, %130 ], [ @_ZN12_GLOBAL__N_112standardISEAE, %120 ], [ @_ZN12_GLOBAL__N_19polarISEAE, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr %_ZN12_GLOBAL__N_112standardISEAE.sink.i, ptr %131, align 8, !tbaa !61
  br label %132

132:                                              ; preds = %.sink.split.i, %113, %109, %105, %100
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = load double, ptr %136, align 8, !tbaa !62
  %138 = fcmp ogt double %137, 0.000000e+00
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load double, ptr %139, align 8, !tbaa !63
  %141 = fmul double %140, %140
  br i1 %138, label %142, label %156

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = load double, ptr %143, align 8, !tbaa !64
  %145 = fmul double %144, %144
  %146 = fadd double %137, 1.000000e+00
  %147 = fsub double 1.000000e+00, %137
  %148 = fdiv double %146, %147
  %149 = tail call double @log(double noundef %148) #18, !tbaa !51
  %150 = fdiv double %145, %137
  %151 = fmul double %149, %150
  %152 = tail call double @llvm.fmuladd.f64(double %141, double 2.000000e+00, double %151)
  %153 = fmul double %152, 0x400921FB54442D18
  %154 = fdiv double %153, 0x402921FB54442D18
  %155 = tail call double @sqrt(double noundef %154) #18, !tbaa !51
  br label %156

156:                                              ; preds = %142, %135
  %.sink25.i = phi double [ %154, %142 ], [ %141, %135 ]
  %.sink.in.i = phi double [ %155, %142 ], [ %140, %135 ]
  %.sink.i = fmul double %.sink.in.i, 0x3FED21DC1E9D1240
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %.sink25.i, ptr %157, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double %.sink.i, ptr %158, align 8, !tbaa !66
  %159 = fmul double %.sink.i, 2.000000e+00
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store double %159, ptr %160, align 8, !tbaa !67
  %161 = fmul double %.sink.i, 0x3FE8722191A02D61
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store double %161, ptr %162, align 8, !tbaa !68
  %163 = fmul double %161, 5.000000e-01
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store double %163, ptr %164, align 8, !tbaa !69
  %165 = fmul double %161, 0x3FFBB67AE8584CAA
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store double %165, ptr %166, align 8, !tbaa !70
  %167 = fmul double %161, %161
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store double %167, ptr %168, align 8, !tbaa !71
  %169 = fmul double %163, -2.000000e+00
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store double %169, ptr %170, align 8, !tbaa !72
  %171 = fmul double %163, -4.000000e+00
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store double %171, ptr %172, align 8, !tbaa !72
  %173 = fmul double %163, -5.000000e+00
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store double %173, ptr %174, align 8, !tbaa !72
  %175 = fmul double %163, -7.000000e+00
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store double %175, ptr %176, align 8, !tbaa !72
  %177 = fmul double %165, 2.500000e+00
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store double %177, ptr %178, align 8, !tbaa !73
  %179 = fmul double %163, -1.500000e+00
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store double %179, ptr %180, align 8, !tbaa !74
  %181 = fdiv double 1.000000e+00, %165
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store double %181, ptr %182, align 8, !tbaa !75
  %183 = fmul double %163, 3.000000e+00
  %184 = fdiv double 1.000000e+00, %183
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store double %184, ptr %185, align 8, !tbaa !76
  br label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit

_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit: ; preds = %156, %132, %80, %33, %4
  %.0 = phi ptr [ %5, %4 ], [ %34, %33 ], [ %81, %80 ], [ %0, %132 ], [ %0, %156 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14isea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %5 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %6 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %10 = load double, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !59
  %15 = fadd double %12, 0x400921FB54442D18
  %16 = fsub double %0, %15
  %17 = tail call double @cos(double noundef %1) #18, !tbaa !51
  %18 = tail call double @sin(double noundef %1) #18, !tbaa !51
  %19 = tail call double @cos(double noundef %10) #18, !tbaa !51
  %20 = tail call double @sin(double noundef %10) #18, !tbaa !51
  %21 = tail call double @cos(double noundef %16) #18, !tbaa !51
  %22 = tail call double @sin(double noundef %16) #18, !tbaa !51
  %23 = fmul double %17, %22
  %24 = fmul double %17, %20
  %25 = fmul double %18, %19
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %21, double %25)
  %27 = tail call double @atan2(double noundef %23, double noundef %26) #18, !tbaa !51
  %28 = fadd double %15, %27
  %29 = tail call double @fmod(double noundef %28, double noundef 0x401921FB54442D18) #18, !tbaa !51
  %30 = fcmp ogt double %29, 0x400921FB54442D18
  br i1 %30, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi double [ %29, %3 ], [ %32, %.lr.ph.i.i.i.i ]
  %31 = fcmp olt double %.0.lcssa.i.i.i.i, 0xC00921FB54442D18
  br i1 %31, label %.lr.ph7.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi double [ %32, %.lr.ph.i.i.i.i ], [ %29, %3 ]
  %32 = fadd double %.05.i.i.i.i, 0xC01921FB54442D18
  %33 = fcmp ogt double %32, 0x400921FB54442D18
  br i1 %33, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !77

.lr.ph7.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i, %.lr.ph7.i.i.i.i
  %.16.i.i.i.i = phi double [ %34, %.lr.ph7.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %34 = fadd double %.16.i.i.i.i, 0x401921FB54442D18
  %35 = fcmp olt double %34, 0xC00921FB54442D18
  br i1 %35, label %.lr.ph7.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !78

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph7.i.i.i.i, %.preheader.i.i.i.i
  %.1.lcssa.i.i.i.i = phi double [ %.0.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %34, %.lr.ph7.i.i.i.i ]
  %36 = fmul double %17, %19
  %37 = fneg double %21
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %38)
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-15
  br i1 %41, label %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i, label %42

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = fadd double %39, -1.000000e+00
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 1.000000e-15
  br i1 %45, label %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = fadd double %39, 1.000000e+00
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 1.000000e-15
  br i1 %49, label %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i, label %50

50:                                               ; preds = %46
  %51 = tail call double @asin(double noundef %39) #18, !tbaa !51
  br label %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i

_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i: ; preds = %50, %46, %42, %._crit_edge.i.i.i.i
  %52 = phi double [ 0.000000e+00, %._crit_edge.i.i.i.i ], [ 0x3FF921FB54442D18, %42 ], [ %51, %50 ], [ 0xBFF921FB54442D18, %46 ]
  %53 = fsub double %12, %14
  %54 = fsub double %.1.lcssa.i.i.i.i, %53
  %55 = tail call double @fmod(double noundef %54, double noundef 0x401921FB54442D18) #18, !tbaa !51
  %56 = fcmp ogt double %55, 0x400921FB54442D18
  br i1 %56, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i
  %.sroa.2.0.lcssa.i.i.i = phi double [ %55, %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i ], [ %58, %.lr.ph.i.i.i ]
  %57 = fcmp olt double %.sroa.2.0.lcssa.i.i.i, 0xC00921FB54442D18
  br i1 %57, label %.lr.ph8.i.i.i, label %_ZL10isea_ctranPKN12_GLOBAL__N_18GeoPointES2_d.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.2.06.i.i.i = phi double [ %58, %.lr.ph.i.i.i ], [ %55, %_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_.exit.i.i.i ]
  %58 = fadd double %.sroa.2.06.i.i.i, 0xC01921FB54442D18
  %59 = fcmp ogt double %58, 0x400921FB54442D18
  br i1 %59, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !79

.lr.ph8.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph8.i.i.i
  %.sroa.2.17.i.i.i = phi double [ %60, %.lr.ph8.i.i.i ], [ %.sroa.2.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %60 = fadd double %.sroa.2.17.i.i.i, 0x401921FB54442D18
  %61 = fcmp olt double %60, 0xC00921FB54442D18
  br i1 %61, label %.lr.ph8.i.i.i, label %_ZL10isea_ctranPKN12_GLOBAL__N_18GeoPointES2_d.exit.i.i, !llvm.loop !80

_ZL10isea_ctranPKN12_GLOBAL__N_18GeoPointES2_d.exit.i.i: ; preds = %.lr.ph8.i.i.i, %.preheader.i.i.i
  %.sroa.2.1.lcssa.i.i.i = phi double [ %.sroa.2.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %60, %.lr.ph8.i.i.i ]
  %62 = tail call double @sin(double noundef %52) #18, !tbaa !51
  %63 = tail call double @cos(double noundef %52) #18, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %65

65:                                               ; preds = %_ZL10safeArcCosd.exit.thread.i.i.i, %_ZL10isea_ctranPKN12_GLOBAL__N_18GeoPointES2_d.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZL10isea_ctranPKN12_GLOBAL__N_18GeoPointES2_d.exit.i.i ], [ %indvars.iv.next.i.i.i, %_ZL10safeArcCosd.exit.thread.i.i.i ]
  %66 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %64, i64 0, i64 %indvars.iv.i.i.i
  %67 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %indvars.iv.i.i.i, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !81
  %69 = fsub double %.sroa.2.1.lcssa.i.i.i, %68
  %70 = tail call double @cos(double noundef %69) #18, !tbaa !51
  %71 = fmul double %63, %70
  %72 = load double, ptr %66, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !54
  %75 = fmul double %71, %74
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %62, double %75)
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 1.000000e-15
  br i1 %78, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %79

79:                                               ; preds = %65
  %80 = fadd double %76, 1.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp olt double %81, 1.000000e-15
  br i1 %82, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %83

83:                                               ; preds = %79
  %84 = fadd double %76, -1.000000e+00
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp olt double %85, 1.000000e-15
  br i1 %86, label %_ZL10safeArcCosd.exit.thread1.i.i.i, label %_ZL10safeArcCosd.exit.i.i.i

_ZL10safeArcCosd.exit.i.i.i:                      ; preds = %83
  %87 = tail call double @acos(double noundef %76) #18, !tbaa !51
  %88 = fcmp ogt double %87, 0x3FE4E028A9CFABEF
  br i1 %88, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %_ZL10safeArcCosd.exit.thread1.i.i.i

_ZL10safeArcCosd.exit.thread1.i.i.i:              ; preds = %_ZL10safeArcCosd.exit.i.i.i, %83
  %89 = phi double [ %87, %_ZL10safeArcCosd.exit.i.i.i ], [ 0.000000e+00, %83 ]
  %90 = tail call double @sin(double noundef %69) #18, !tbaa !51
  %91 = fmul double %63, %90
  %92 = fneg double %71
  %93 = fmul double %72, %92
  %94 = tail call double @llvm.fmuladd.f64(double %74, double %62, double %93)
  %95 = tail call double @atan2(double noundef %91, double noundef %94) #18, !tbaa !51
  %96 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %switch.tableidx = add i32 %96, -5
  %97 = icmp ult i32 %switch.tableidx, 12
  br i1 %97, label %switch.hole_check, label %98

98:                                               ; preds = %switch.hole_check, %_ZL10safeArcCosd.exit.thread1.i.i.i
  %99 = icmp samesign ugt i64 %indvars.iv.i.i.i, 16
  %..i.i.i.i = select i1 %99, double 0xC00921FB54442D18, double 0.000000e+00
  br label %_ZL13az_adjustmenti.exit.i.i.i

switch.hole_check:                                ; preds = %_ZL10safeArcCosd.exit.thread1.i.i.i
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3103, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL13az_adjustmenti.exit.i.i.i, label %98

_ZL13az_adjustmenti.exit.i.i.i:                   ; preds = %switch.hole_check, %98
  %.0.i.i.i.i = phi double [ %..i.i.i.i, %98 ], [ 0x400921FB54442D18, %switch.hole_check ]
  %100 = fsub double %95, %.0.i.i.i.i
  %101 = fcmp olt double %100, 0.000000e+00
  %102 = fadd double %100, 0x401921FB54442D18
  %.068.i.i.i = select i1 %101, double %102, double %100
  %103 = fcmp olt double %.068.i.i.i, 0.000000e+00
  br i1 %103, label %.lr.ph.i14.i.i, label %.preheader.i13.i.i

.preheader.i13.i.i:                               ; preds = %.lr.ph.i14.i.i, %_ZL13az_adjustmenti.exit.i.i.i
  %.070.lcssa.i.i.i = phi i32 [ 0, %_ZL13az_adjustmenti.exit.i.i.i ], [ %106, %.lr.ph.i14.i.i ]
  %.169.lcssa.i.i.i = phi double [ %.068.i.i.i, %_ZL13az_adjustmenti.exit.i.i.i ], [ %105, %.lr.ph.i14.i.i ]
  %104 = fcmp ogt double %.169.lcssa.i.i.i, 0x4000C152382D7366
  br i1 %104, label %.lr.ph14.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZL13az_adjustmenti.exit.i.i.i, %.lr.ph.i14.i.i
  %.16910.i.i.i = phi double [ %105, %.lr.ph.i14.i.i ], [ %.068.i.i.i, %_ZL13az_adjustmenti.exit.i.i.i ]
  %.0709.i.i.i = phi i32 [ %106, %.lr.ph.i14.i.i ], [ 0, %_ZL13az_adjustmenti.exit.i.i.i ]
  %105 = fadd double %.16910.i.i.i, 0x4000C152382D7366
  %106 = add nsw i32 %.0709.i.i.i, -1
  %107 = fcmp olt double %105, 0.000000e+00
  br i1 %107, label %.lr.ph.i14.i.i, label %.preheader.i13.i.i, !llvm.loop !82

.lr.ph14.i.i.i:                                   ; preds = %.preheader.i13.i.i, %.lr.ph14.i.i.i
  %.213.i.i.i = phi double [ %108, %.lr.ph14.i.i.i ], [ %.169.lcssa.i.i.i, %.preheader.i13.i.i ]
  %.17112.i.i.i = phi i32 [ %109, %.lr.ph14.i.i.i ], [ %.070.lcssa.i.i.i, %.preheader.i13.i.i ]
  %108 = fadd double %.213.i.i.i, 0xC000C152382D7366
  %109 = add nsw i32 %.17112.i.i.i, 1
  %110 = fcmp ogt double %108, 0x4000C152382D7366
  br i1 %110, label %.lr.ph14.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %.lr.ph14.i.i.i, %.preheader.i13.i.i
  %.171.lcssa.i.i.i = phi i32 [ %.070.lcssa.i.i.i, %.preheader.i13.i.i ], [ %109, %.lr.ph14.i.i.i ]
  %.2.lcssa.i.i.i = phi double [ %.169.lcssa.i.i.i, %.preheader.i13.i.i ], [ %108, %.lr.ph14.i.i.i ]
  %111 = tail call double @cos(double noundef %.2.lcssa.i.i.i) #18, !tbaa !51
  %112 = tail call double @sin(double noundef %.2.lcssa.i.i.i) #18, !tbaa !51
  %113 = tail call double @llvm.fmuladd.f64(double %112, double 0x3FFBB67AE8584CAB, double %111)
  %114 = tail call double @atan2(double noundef 0x3FE8722191A02D61, double noundef %113) #18, !tbaa !51
  %115 = fadd double %114, 5.000000e-06
  %116 = fcmp ogt double %89, %115
  br i1 %116, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE.exit.i

_ZL10safeArcCosd.exit.thread.i.i.i:               ; preds = %._crit_edge.i.i.i, %_ZL10safeArcCosd.exit.i.i.i, %79, %65
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 20
  br i1 %exitcond.not.i.i.i, label %117, label %65, !llvm.loop !84

117:                                              ; preds = %_ZL10safeArcCosd.exit.thread.i.i.i
  %118 = load ptr, ptr @stderr, align 8, !tbaa !85
  %119 = fmul double %.sroa.2.1.lcssa.i.i.i, 1.800000e+02
  %120 = fdiv double %119, 0x400921FB54442D18
  %121 = fmul double %52, 1.800000e+02
  %122 = fdiv double %121, 0x400921FB54442D18
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.21, double noundef %120, double noundef %122) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE.exit.i: ; preds = %._crit_edge.i.i.i
  %124 = fmul double %111, 0xBFE9E3779B97F4A8
  %125 = tail call double @llvm.fmuladd.f64(double %112, double 0x3FDDE4BD6E524E1F, double %124)
  %126 = tail call double @acos(double noundef %125) #18, !tbaa !51
  %127 = fadd double %.2.lcssa.i.i.i, 0x3FE41B2F769CF0E0
  %128 = fadd double %127, %126
  %129 = fadd double %128, 0xC00921FB54442D18
  %130 = fmul double %129, 2.000000e+00
  %131 = fneg double %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 0x3FFBB67AE8584CAB, double 0x3FDEF49C3F648C95)
  %133 = tail call double @atan2(double noundef %130, double noundef %132) #18, !tbaa !51
  %134 = tail call double @cos(double noundef %133) #18, !tbaa !51
  %135 = tail call double @sin(double noundef %133) #18, !tbaa !51
  %136 = tail call double @llvm.fmuladd.f64(double %135, double 0x3FFBB67AE8584CAB, double %134)
  %137 = fdiv double 0x3FE6414C46A11CDA, %136
  %138 = fmul double %114, 5.000000e-01
  %139 = tail call double @sin(double noundef %138) #18, !tbaa !51
  %140 = fmul double %139, 0x3FFD21DC1E9D1240
  %141 = fdiv double %137, %140
  %142 = fmul double %141, 0x3FFD21DC1E9D1240
  %143 = fmul double %89, 5.000000e-01
  %144 = tail call double @sin(double noundef %143) #18, !tbaa !51
  %145 = fmul double %144, %142
  %146 = sitofp i32 %.171.lcssa.i.i.i to double
  %147 = tail call double @llvm.fmuladd.f64(double %146, double 0x4000C152382D7366, double %133)
  %148 = tail call double @sin(double noundef %147) #18, !tbaa !51
  %149 = fmul double %148, %145
  %150 = tail call double @cos(double noundef %147) #18, !tbaa !51
  %151 = fmul double %150, %145
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %96, ptr %153, align 4, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE.exit.i
  %158 = srem i32 %96, 20
  %.lhs.trunc5.i.i.i = trunc nsw i32 %158 to i8
  %159 = sdiv i8 %.lhs.trunc5.i.i.i, 5
  %160 = srem i8 %.lhs.trunc5.i.i.i, 5
  %161 = icmp ult i8 %159, 4
  br i1 %161, label %switch.lookup, label %162

162:                                              ; preds = %157
  tail call void @exit(i32 noundef 1) #21
  unreachable

switch.lookup:                                    ; preds = %157
  %163 = sdiv i32 %96, 5
  %164 = and i32 %163, -2147483647
  %165 = icmp eq i32 %164, 1
  %166 = fneg double %149
  %167 = select i1 %165, double %166, double %149
  %168 = fneg double %151
  %169 = select i1 %165, double %168, double %151
  %170 = zext nneg i8 %159 to i64
  %switch.gep = getelementptr inbounds nuw [4 x double], ptr @switch.table._ZL14isea_s_forward5PJ_LPP8PJconsts, i64 0, i64 %170
  %switch.load = load double, ptr %switch.gep, align 8
  %171 = icmp sgt i32 %158, 9
  %narrow.i.i.i = add nsw i8 %160, -2
  %172 = sitofp i8 %narrow.i.i.i to double
  %173 = fmul double %172, 0x3FE52BB3566A484C
  %174 = fmul double %173, 2.000000e+00
  %175 = fadd double %174, 0x3FE52BB3566A484C
  %.sroa.0.0.i.i.i = select i1 %171, double %175, double %174
  %176 = fmul double %.sroa.0.0.i.i.i, 0x3FED21DC1E9D1240
  %177 = fadd double %176, %167
  store double %177, ptr %6, align 8, !tbaa !88
  %178 = fadd double %169, %switch.load
  store double %178, ptr %152, align 8, !tbaa !90
  br label %224

179:                                              ; preds = %_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE.exit.i
  %180 = fmul double %149, 0x3FEA90A6031F46A3
  %181 = fmul double %151, 0x3FEA90A6031F46A3
  %182 = fadd double %180, 5.000000e-01
  store double %182, ptr %6, align 8, !tbaa !88
  %183 = fadd double %181, 0x3FD279A74590331C
  store double %183, ptr %152, align 8, !tbaa !90
  switch i32 %155, label %224 [
    i32 3, label %210
    i32 2, label %184
    i32 1, label %207
  ]

184:                                              ; preds = %179
  %185 = sdiv i32 %96, 5
  %186 = srem i32 %96, 5
  %187 = and i32 %185, -2147483647
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %190 = tail call double @cos(double noundef %189) #18, !tbaa !51
  %191 = tail call double @sin(double noundef %189) #18, !tbaa !51
  %192 = fmul double %183, %191
  %193 = tail call double @llvm.fmuladd.f64(double %182, double %190, double %192)
  %194 = fneg double %182
  %195 = tail call double @sin(double noundef %189) #18, !tbaa !51
  %196 = tail call double @cos(double noundef %189) #18, !tbaa !51
  %197 = fmul double %183, %196
  %198 = tail call double @llvm.fmuladd.f64(double %194, double %195, double %197)
  store double %193, ptr %6, align 8, !tbaa !88
  store double %198, ptr %152, align 8, !tbaa !90
  br i1 %188, label %199, label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i

199:                                              ; preds = %184
  %200 = fadd double %193, 5.000000e-01
  store double %200, ptr %6, align 8, !tbaa !88
  %201 = fadd double %198, 0x3FEBB67AE8584CAA
  store double %201, ptr %152, align 8, !tbaa !90
  br label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i

_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i:   ; preds = %199, %184
  %202 = sdiv i32 %96, 10
  %203 = mul nsw i32 %202, 5
  %204 = add nsw i32 %186, 1
  %205 = add nsw i32 %204, %203
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %205, ptr %206, align 8, !tbaa !91
  br label %224

207:                                              ; preds = %179
  %208 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %96, ptr noundef %6, ptr noundef %5)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %208, ptr %209, align 8, !tbaa !91
  br label %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit

210:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %211 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %96, ptr noundef nonnull readonly %6, ptr noundef %4)
          to label %.noexc16 unwind label %225

.noexc16:                                         ; preds = %210
  %212 = load double, ptr %4, align 8, !tbaa !88
  %213 = fcmp olt double %212, 0xC1A0000000000000
  %214 = fcmp ogt double %212, 0x419FFFFFFC000000
  %or.cond.i.i = or i1 %213, %214
  br i1 %or.cond.i.i, label %215, label %_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

215:                                              ; preds = %.noexc16
  %216 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.24, ptr %216, align 16, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %.noexc17 unwind label %225

.noexc17:                                         ; preds = %215
  unreachable

_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i: ; preds = %.noexc16
  %217 = fptosi double %212 to i32
  %218 = shl nsw i32 %217, 4
  %219 = add nsw i32 %218, %211
  %220 = sitofp i32 %219 to double
  store double %220, ptr %5, align 8, !tbaa !88
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %222, ptr %223, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit

224:                                              ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i, %179, %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !93
  br label %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit

_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit: ; preds = %.noexc, %_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %.fca.0.load.i = load double, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load double, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %241

225:                                              ; preds = %215, %210, %207
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %227 = extractvalue { ptr, i32 } %226, 1
  %228 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #18
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %225
  %231 = extractvalue { ptr, i32 } %226, 0
  %232 = tail call ptr @__cxa_begin_catch(ptr %231) #18
  %233 = invoke i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
          to label %234 unwind label %236

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
          to label %235 unwind label %238

235:                                              ; preds = %234
  %.sroa.010.0.copyload = load double, ptr %7, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @__cxa_end_catch() #18
  br label %241

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %240

240:                                              ; preds = %238, %236
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @__cxa_end_catch() #18
  br label %242

241:                                              ; preds = %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit, %235
  %.sroa.010.0.copyload.pn = phi double [ %.sroa.010.0.copyload, %235 ], [ %.fca.0.load.i, %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit ]
  %.sroa.3.0.copyload.pn = phi double [ %.sroa.3.0.copyload, %235 ], [ %.fca.1.load.i, %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit ]
  %.pn18 = insertvalue { double, double } poison, double %.sroa.010.0.copyload.pn, 0
  %.fca.1.insert.merged = insertvalue { double, double } %.pn18, double %.sroa.3.0.copyload.pn, 1
  ret { double, double } %.fca.1.insert.merged

242:                                              ; preds = %240, %225
  %.merged = phi { ptr, i32 } [ %.pn, %240 ], [ %226, %225 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL14isea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load double, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %12 = load double, ptr %11, align 8, !tbaa !73
  %13 = tail call double @llvm.fmuladd.f64(double %0, double %10, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %15 = load double, ptr %14, align 8, !tbaa !74
  %16 = tail call double @llvm.fmuladd.f64(double %1, double %10, double %15)
  %17 = fcmp olt double %13, 0.000000e+00
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 424
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br i1 %17, label %._crit_edge.i, label %18

18:                                               ; preds = %8
  %19 = fmul double %.pre.i, 5.000000e-01
  %20 = fcmp olt double %13, %19
  %21 = fcmp olt double %16, 0.000000e+00
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %27

22:                                               ; preds = %18
  %23 = fmul double %16, 5.000000e-01
  %24 = fmul double %13, 0xBFEBB67AE8584CAA
  %25 = fcmp olt double %23, %24
  br i1 %25, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %22, %8
  %26 = tail call double @llvm.fmuladd.f64(double %.pre.i, double 5.000000e+00, double %13)
  br label %27

27:                                               ; preds = %._crit_edge.i, %22, %18
  %.sroa.070.0.i = phi double [ %26, %._crit_edge.i ], [ %13, %22 ], [ %13, %18 ]
  %28 = fmul double %16, 5.000000e-01
  %29 = tail call double @llvm.fmuladd.f64(double %.sroa.070.0.i, double 0xBFEBB67AE8584CAA, double %28)
  %30 = fneg double %29
  %31 = fmul double %16, 0x3FEBB67AE8584CAA
  %32 = tail call double @llvm.fmuladd.f64(double %.sroa.070.0.i, double 5.000000e-01, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FE279A74590331D, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %35 = load double, ptr %34, align 8, !tbaa !75
  %36 = fmul double %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %38 = load double, ptr %37, align 8, !tbaa !76
  %39 = fmul double %38, %30
  %40 = fcmp olt double %36, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %27
  %42 = fcmp ogt double %39, %36
  %43 = fcmp olt double %36, 0x4013FFFFFFFFD405
  %or.cond4.i = and i1 %42, %43
  br i1 %or.cond4.i, label %44, label %46

44:                                               ; preds = %41, %27
  %45 = fadd double %36, 0x3DA5FD7FE1796495
  br label %53

46:                                               ; preds = %41
  %47 = fcmp ogt double %36, 5.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = fcmp olt double %39, %36
  %50 = fcmp ogt double %36, 0x3DA5FD7FE1796495
  %or.cond6.i = and i1 %49, %50
  br i1 %or.cond6.i, label %51, label %53

51:                                               ; preds = %48, %46
  %52 = fadd double %36, 0xBDA5FD7FE1796495
  br label %53

53:                                               ; preds = %51, %48, %44
  %.099.i = phi double [ %45, %44 ], [ %52, %51 ], [ %36, %48 ]
  %54 = fcmp olt double %39, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = fcmp ogt double %.099.i, %39
  %57 = fcmp olt double %39, 0x4017FFFFFFFFD405
  %or.cond8.i = and i1 %57, %56
  br i1 %or.cond8.i, label %58, label %60

58:                                               ; preds = %55, %53
  %59 = fadd double %39, 0x3DA5FD7FE1796495
  br label %67

60:                                               ; preds = %55
  %61 = fcmp ogt double %39, 6.000000e+00
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = fcmp olt double %.099.i, %39
  %64 = fcmp ogt double %39, 0x3DA5FD7FE1796495
  %or.cond10.i = and i1 %64, %63
  br i1 %or.cond10.i, label %65, label %67

65:                                               ; preds = %62, %60
  %66 = fadd double %39, 0xBDA5FD7FE1796495
  br label %67

67:                                               ; preds = %65, %62, %58
  %.0100.i = phi double [ %59, %58 ], [ %66, %65 ], [ %39, %62 ]
  %68 = fcmp oge double %.099.i, 0.000000e+00
  %69 = fcmp ole double %.099.i, 5.000000e+00
  %or.cond12.i = and i1 %68, %69
  %70 = fcmp oge double %.0100.i, 0.000000e+00
  %71 = fcmp ole double %.0100.i, 6.000000e+00
  %72 = and i1 %70, %71
  %or.cond16.i = select i1 %or.cond12.i, i1 %72, i1 false
  br i1 %or.cond16.i, label %73, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

73:                                               ; preds = %67
  %74 = fptosi double %.099.i to i32
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 4)
  %.sroa.speculated14.i = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %76 = fptosi double %.0100.i to i32
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 5)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated14.i
  %79 = add nuw nsw i32 %.sroa.speculated14.i, 1
  %80 = icmp eq i32 %77, %79
  %or.cond108.i = select i1 %78, i1 true, i1 %80
  br i1 %or.cond108.i, label %81, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

81:                                               ; preds = %73
  %82 = add nuw nsw i32 %.sroa.speculated.i, %.sroa.speculated14.i
  %83 = uitofp nneg i32 %.sroa.speculated14.i to double
  %84 = fsub double %.099.i, %83
  %85 = uitofp nneg i32 %.sroa.speculated.i to double
  %86 = fsub double %.0100.i, %85
  %87 = fcmp ogt double %84, %86
  switch i32 %82, label %default.unreachable [
    i32 0, label %88
    i32 2, label %90
    i32 4, label %92
    i32 6, label %94
    i32 8, label %96
    i32 1, label %97
    i32 3, label %99
    i32 5, label %101
    i32 7, label %103
    i32 9, label %105
  ]

88:                                               ; preds = %81
  %89 = select i1 %87, i32 0, i32 5
  br label %.thread.i

90:                                               ; preds = %81
  %91 = select i1 %87, i32 1, i32 6
  br label %.thread.i

92:                                               ; preds = %81
  %93 = select i1 %87, i32 2, i32 7
  br label %.thread.i

94:                                               ; preds = %81
  %95 = select i1 %87, i32 3, i32 8
  br label %.thread.i

96:                                               ; preds = %81
  br i1 %87, label %select.unfold.i, label %.thread.i

97:                                               ; preds = %81
  %98 = select i1 %87, i32 10, i32 15
  br label %108

99:                                               ; preds = %81
  %100 = select i1 %87, i32 11, i32 16
  br label %108

101:                                              ; preds = %81
  %102 = select i1 %87, i32 12, i32 17
  br label %108

103:                                              ; preds = %81
  %104 = select i1 %87, i32 13, i32 18
  br label %108

105:                                              ; preds = %81
  %106 = select i1 %87, i32 14, i32 19
  br label %108

select.unfold.i:                                  ; preds = %96
  br label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %96, %94, %92, %90, %88
  %.2.ph.i = phi i32 [ 4, %select.unfold.i ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ 9, %96 ]
  %.cmp.i = icmp samesign ugt i32 %.2.ph.i, 4
  %107 = zext i1 %.cmp.i to i8
  br label %110

108:                                              ; preds = %105, %103, %101, %99, %97
  %.2.i = phi i32 [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  %.lhs.trunc.i = trunc nuw nsw i32 %.2.i to i8
  %109 = udiv i8 %.lhs.trunc.i, 5
  br label %110

110:                                              ; preds = %108, %.thread.i
  %.sink.i = phi i8 [ %107, %.thread.i ], [ %109, %108 ]
  %.2.ph.sink.i = phi i32 [ %.2.ph.i, %.thread.i ], [ %.2.i, %108 ]
  %111 = phi i32 [ 1, %.thread.i ], [ 2, %108 ]
  %.zext34.i = zext nneg i8 %.sink.i to i32
  %.neg35.i = mul nsw i32 %.zext34.i, -5
  %112 = add nsw i32 %.neg35.i, %.2.ph.sink.i
  %113 = shl nsw i32 %112, 1
  %114 = add nsw i32 %113, %111
  %115 = sitofp i32 %114 to double
  %116 = fmul double %.pre.i, %115
  %117 = fmul double %116, 5.000000e-01
  %118 = fsub double %.sroa.070.0.i, %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %120 = zext nneg i8 %.sink.i to i64
  %121 = getelementptr inbounds nuw [4 x double], ptr %119, i64 0, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %124 = load double, ptr %123, align 8, !tbaa !69
  %125 = tail call double @llvm.fmuladd.f64(double %124, double 3.000000e+00, double %122)
  %126 = fsub double %16, %125
  %127 = tail call double @atan2(double noundef %118, double noundef %126) #18, !tbaa !51
  %128 = fmul double %126, %126
  %129 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %128)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %129)
  %130 = icmp samesign ult i32 %.2.ph.sink.i, 5
  br i1 %130, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i, label %131

131:                                              ; preds = %110
  %132 = add nsw i32 %.2.ph.sink.i, -10
  %133 = icmp ult i32 %132, 5
  %134 = select i1 %133, double 0.000000e+00, double 0x400921FB54442D18
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i

_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i: ; preds = %131, %110
  %135 = phi double [ 0.000000e+00, %110 ], [ %134, %131 ]
  %136 = fadd double %127, %135
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i
  %.082.lcssa.i.i = phi double [ %135, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ], [ %139, %.lr.ph.i.i ]
  %.081.lcssa.i.i = phi double [ %136, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ], [ %140, %.lr.ph.i.i ]
  %138 = fcmp ogt double %.081.lcssa.i.i, 0x4000C152382D7365
  br i1 %138, label %.lr.ph93.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i, %.lr.ph.i.i
  %.08189.i.i = phi double [ %140, %.lr.ph.i.i ], [ %136, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ]
  %.08288.i.i = phi double [ %139, %.lr.ph.i.i ], [ %135, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ]
  %139 = fadd double %.08288.i.i, 0x4000C152382D7365
  %140 = fadd double %.08189.i.i, 0x4000C152382D7365
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !94

.lr.ph93.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph93.i.i
  %.192.i.i = phi double [ %143, %.lr.ph93.i.i ], [ %.081.lcssa.i.i, %.preheader.i.i ]
  %.18391.i.i = phi double [ %142, %.lr.ph93.i.i ], [ %.082.lcssa.i.i, %.preheader.i.i ]
  %142 = fadd double %.18391.i.i, 0xC000C152382D7365
  %143 = fadd double %.192.i.i, 0xC000C152382D7365
  %144 = fcmp ogt double %143, 0x4000C152382D7365
  br i1 %144, label %.lr.ph93.i.i, label %._crit_edge.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph93.i.i, %.preheader.i.i
  %.183.lcssa.i.i = phi double [ %.082.lcssa.i.i, %.preheader.i.i ], [ %142, %.lr.ph93.i.i ]
  %.1.lcssa.i.i = phi double [ %.081.lcssa.i.i, %.preheader.i.i ], [ %143, %.lr.ph93.i.i ]
  %145 = tail call double @sin(double noundef %.1.lcssa.i.i) #18, !tbaa !51
  %146 = tail call double @cos(double noundef %.1.lcssa.i.i) #18, !tbaa !51
  %147 = fdiv double %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %149 = load double, ptr %148, align 8, !tbaa !71
  %150 = fadd double %147, 0x3FFBB67AE8584CAB
  %151 = fmul double %150, 2.000000e+00
  %152 = fdiv double %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %154 = load double, ptr %153, align 8, !tbaa !65
  %155 = fdiv double %152, %154
  %156 = fadd double %155, 0x40041B2F769CF0E0
  br label %157

157:                                              ; preds = %157, %._crit_edge.i.i
  %.08596.i.i = phi double [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %172, %157 ]
  %158 = tail call double @sin(double noundef %.08596.i.i) #18, !tbaa !51
  %159 = tail call double @cos(double noundef %.08596.i.i) #18, !tbaa !51
  %160 = fmul double %159, 0xBFE9E3779B97F4A8
  %161 = tail call double @llvm.fmuladd.f64(double %158, double 0x3FDDE4BD6E524E1F, double %160)
  %162 = tail call double @acos(double noundef %161) #18, !tbaa !51
  %163 = fsub double %156, %162
  %164 = fsub double %163, %.08596.i.i
  %165 = fmul double %158, 0x3FE9E3779B97F4A8
  %166 = tail call double @llvm.fmuladd.f64(double %159, double 0x3FDDE4BD6E524E1F, double %165)
  %167 = tail call double @sin(double noundef %162) #18, !tbaa !51
  %168 = fdiv double %166, %167
  %169 = fadd double %168, -1.000000e+00
  %170 = fneg double %164
  %171 = fdiv double %170, %169
  %172 = fadd double %.08596.i.i, %171
  %173 = tail call double @llvm.fabs.f64(double %171)
  %174 = fcmp ogt double %173, 0x3D4890361A0F3B4B
  br i1 %174, label %157, label %175, !llvm.loop !96

175:                                              ; preds = %157
  %176 = tail call double @sin(double noundef %172) #18, !tbaa !51
  %177 = tail call double @cos(double noundef %172) #18, !tbaa !51
  %178 = tail call double @llvm.fmuladd.f64(double %176, double 0x3FFBB67AE8584CAB, double %177)
  %179 = tail call double @atan2(double noundef 0x3FE8722191A02D61, double noundef %178) #18, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %181 = load double, ptr %180, align 8, !tbaa !68
  %182 = tail call double @llvm.fmuladd.f64(double %145, double 0x3FFBB67AE8584CAB, double %146)
  %183 = fdiv double %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %185 = load double, ptr %184, align 8, !tbaa !67
  %186 = fmul double %179, 5.000000e-01
  %187 = tail call double @sin(double noundef %186) #18, !tbaa !51
  %188 = fmul double %185, %187
  %189 = fdiv double %183, %188
  %190 = fmul double %185, %189
  %191 = fdiv double %sqrt.i.i, %190
  %192 = tail call double @asin(double noundef %191) #18, !tbaa !51
  %193 = fmul double %192, 2.000000e+00
  %194 = fsub double %172, %.183.lcssa.i.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %196 = zext nneg i32 %.2.ph.sink.i to i64
  %197 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %195, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !54
  %201 = tail call double @sin(double noundef %193) #18, !tbaa !51
  %202 = tail call double @cos(double noundef %193) #18, !tbaa !51
  %203 = fmul double %200, %201
  %204 = tail call double @cos(double noundef %194) #18, !tbaa !51
  %205 = fmul double %203, %204
  %206 = tail call double @llvm.fmuladd.f64(double %198, double %202, double %205)
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = fcmp olt double %207, 1.000000e-15
  br i1 %208, label %_ZL10safeArcSind.exit.i.i, label %209

209:                                              ; preds = %175
  %210 = fadd double %206, -1.000000e+00
  %211 = tail call double @llvm.fabs.f64(double %210)
  %212 = fcmp olt double %211, 1.000000e-15
  br i1 %212, label %_ZL10safeArcSind.exit.i.i, label %213

213:                                              ; preds = %209
  %214 = fadd double %206, 1.000000e+00
  %215 = tail call double @llvm.fabs.f64(double %214)
  %216 = fcmp olt double %215, 1.000000e-15
  br i1 %216, label %_ZL10safeArcSind.exit.i.i, label %217

217:                                              ; preds = %213
  %218 = tail call double @asin(double noundef %206) #18, !tbaa !51
  br label %_ZL10safeArcSind.exit.i.i

_ZL10safeArcSind.exit.i.i:                        ; preds = %217, %213, %209, %175
  %219 = phi double [ 0.000000e+00, %175 ], [ 0x3FF921FB54442D18, %209 ], [ %218, %217 ], [ 0xBFF921FB54442D18, %213 ]
  %220 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %196, i32 1
  %221 = load double, ptr %220, align 8, !tbaa !81
  %222 = tail call double @sin(double noundef %194) #18, !tbaa !51
  %223 = fmul double %203, %222
  %224 = tail call double @sin(double noundef %219) #18, !tbaa !51
  %225 = fneg double %198
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %224, double %202)
  %227 = tail call double @atan2(double noundef %223, double noundef %226) #18, !tbaa !51
  %228 = fadd double %221, %227
  %229 = tail call double @llvm.fabs.f64(double %219)
  %or.cond.i.i.i = fcmp ogt double %229, 0x3FF921FB256A5D67
  %230 = select i1 %or.cond.i.i.i, double 0.000000e+00, double %228
  %231 = load double, ptr %7, align 8, !tbaa !97
  %232 = fcmp une double %231, 0.000000e+00
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = load double, ptr %233, align 8
  %235 = fcmp une double %234, 0.000000e+00
  %or.cond24.i.i.i = select i1 %232, i1 true, i1 %235
  br i1 %or.cond24.i.i.i, label %236, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i

236:                                              ; preds = %_ZL10safeArcSind.exit.i.i
  %237 = tail call double @sin(double noundef %219) #18, !tbaa !51
  %238 = tail call double @cos(double noundef %219) #18, !tbaa !51
  %239 = tail call double @sin(double noundef %230) #18, !tbaa !51
  %240 = tail call double @cos(double noundef %230) #18, !tbaa !51
  %241 = fmul double %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %245 = load double, ptr %244, align 8, !tbaa !100
  %246 = fneg double %245
  %247 = fmul double %241, %246
  %248 = tail call double @llvm.fmuladd.f64(double %237, double %243, double %247)
  %249 = tail call double @asin(double noundef %248) #18, !tbaa !51
  %250 = fmul double %238, %239
  %251 = fmul double %237, %245
  %252 = tail call double @llvm.fmuladd.f64(double %241, double %243, double %251)
  %253 = tail call double @atan2(double noundef %250, double noundef %252) #18, !tbaa !51
  %254 = fsub double %253, %234
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i

_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i: ; preds = %236, %_ZL10safeArcSind.exit.i.i
  %.sink105.i.i = phi double [ %249, %236 ], [ %219, %_ZL10safeArcSind.exit.i.i ]
  %.sink.i.i = phi double [ %254, %236 ], [ %230, %_ZL10safeArcSind.exit.i.i ]
  %255 = fcmp olt double %.sink.i.i, 0xC00921FB5444850E
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i
  %257 = fadd double %.sink.i.i, 0x401921FB54442D18
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

258:                                              ; preds = %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i
  %259 = fcmp ogt double %.sink.i.i, 0x400921FB5444850E
  br i1 %259, label %260, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

260:                                              ; preds = %258
  %261 = fadd double %.sink.i.i, 0xC01921FB54442D18
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

default.unreachable:                              ; preds = %81
  unreachable

_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit: ; preds = %3, %260, %258, %256, %73, %67
  %.sroa.09.1 = phi double [ %.sink.i.i, %258 ], [ %261, %260 ], [ %257, %256 ], [ 0x7FF0000000000000, %73 ], [ 0x7FF0000000000000, %67 ], [ 0x7FF0000000000000, %3 ]
  %.sroa.4.1 = phi double [ %.sink105.i.i, %258 ], [ %.sink105.i.i, %260 ], [ %.sink105.i.i, %256 ], [ 0x7FF0000000000000, %73 ], [ 0x7FF0000000000000, %67 ], [ 0x7FF0000000000000, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.09.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.1, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1073741823, 1073741827) i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit:
  %4 = alloca %"struct.(anonymous namespace)::hex", align 8
  %5 = alloca %"struct.(anonymous namespace)::hex", align 8
  %.sroa.0.0.copyload = load double, ptr %2, align 8, !tbaa !72
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !72
  %6 = sdiv i32 %1, 5
  %7 = and i32 %6, -2147483647
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %10 = tail call double @cos(double noundef %9) #18, !tbaa !51
  %11 = tail call double @sin(double noundef %9) #18, !tbaa !51
  %12 = fmul double %.sroa.8.0.copyload, %11
  %13 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %10, double %12)
  %14 = fneg double %.sroa.0.0.copyload
  %15 = tail call double @sin(double noundef %9) #18, !tbaa !51
  %16 = tail call double @cos(double noundef %9) #18, !tbaa !51
  %17 = fmul double %.sroa.8.0.copyload, %16
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %17)
  %19 = fadd double %13, 5.000000e-01
  %20 = fadd double %18, 0x3FEBB67AE8584CAA
  %.sroa.8.0 = select i1 %8, double %20, double %18
  %.sroa.0.0 = select i1 %8, double %19, double %13
  %21 = srem i32 %1, 5
  %22 = sdiv i32 %1, 10
  %23 = mul nsw i32 %22, 5
  %24 = add nsw i32 %21, 1
  %25 = add nsw i32 %24, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %82

29:                                               ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.thread.i, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %ldexp.i.i = tail call double @ldexp(double 1.000000e+00, i32 %31)
  %34 = fadd double %ldexp.i.i, 1.000000e+00
  %35 = fmul double %34, 5.000000e-01
  %36 = fdiv double 0x3FEBB67AE8584CAB, %35
  %37 = fmul double %35, 2.000000e+00
  %38 = tail call i64 @lround(double noundef %37) #18, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %36, double noundef %.sroa.0.0, double noundef %.sroa.8.0, ptr noundef %39, ptr noundef %40)
  %41 = load i64, ptr %39, align 8, !tbaa !101
  %42 = icmp sgt i64 %41, -1
  %43 = load i64, ptr %40, align 8, !tbaa !103
  br i1 %42, label %44, label %49

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %41, 1
  %46 = lshr i64 %45, 1
  %47 = add i64 %43, %46
  %48 = sub i64 0, %47
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i

49:                                               ; preds = %33
  %.nonneg.i.i.i = sub i64 0, %41
  %.neg1314.i.i.i = lshr i64 %.nonneg.i.i.i, 1
  %50 = sub i64 %.neg1314.i.i.i, %43
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i

_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i:        ; preds = %49, %44
  %.sink.i.i.i = phi i64 [ %50, %49 ], [ %48, %44 ]
  %reass.add48.i.i = shl i64 %41, 1
  %51 = add i64 %.sink.i.i.i, %reass.add48.i.i
  %reass.add.i.i = shl i64 %.sink.i.i.i, 1
  %52 = add i64 %reass.add.i.i, %41
  %53 = icmp slt i32 %25, 6
  br i1 %53, label %54, label %65

54:                                               ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i
  %55 = icmp eq i64 %51, 0
  %56 = icmp eq i64 %52, %38
  %or.cond.i.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i.i, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, label %57

57:                                               ; preds = %54
  br i1 %56, label %58, label %62

58:                                               ; preds = %57
  %59 = add nsw i32 %25, 1
  %60 = icmp eq i32 %59, 6
  %spec.store.select.i.i = select i1 %60, i32 1, i32 %59
  %61 = sub nsw i64 %38, %51
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

62:                                               ; preds = %57
  %63 = icmp eq i64 %51, %38
  %64 = add nsw i32 %25, 5
  %spec.select.i.i = select i1 %63, i64 0, i64 %51
  %spec.select46.i.i = select i1 %63, i32 %64, i32 %25
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

65:                                               ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i
  %66 = icmp eq i64 %52, 0
  %67 = icmp eq i64 %51, %38
  %or.cond47.i.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond47.i.i, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, label %68

68:                                               ; preds = %65
  br i1 %67, label %69, label %73

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %25, 1
  %71 = icmp eq i32 %70, 11
  %spec.store.select1.i.i = select i1 %71, i32 6, i32 %70
  %72 = sub nsw i64 %38, %52
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

73:                                               ; preds = %68
  %74 = icmp eq i64 %52, %38
  br i1 %74, label %75, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

75:                                               ; preds = %73
  %76 = add nsw i32 %25, -4
  %77 = urem i32 %76, 5
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i: ; preds = %75, %73, %69, %65, %62, %58, %54
  %.038.i.i = phi i64 [ 0, %58 ], [ %72, %69 ], [ %51, %75 ], [ %51, %73 ], [ 0, %54 ], [ %spec.select.i.i, %62 ], [ 0, %65 ]
  %.037.i.i = phi i64 [ %61, %58 ], [ 0, %69 ], [ 0, %75 ], [ %52, %73 ], [ 0, %54 ], [ %52, %62 ], [ 0, %65 ]
  %.0.i.i = phi i32 [ %spec.store.select.i.i, %58 ], [ %spec.store.select1.i.i, %69 ], [ %77, %75 ], [ %25, %73 ], [ 0, %54 ], [ %spec.select46.i.i, %62 ], [ 11, %65 ]
  %78 = sitofp i64 %.038.i.i to double
  store double %78, ptr %3, align 8, !tbaa !88
  %79 = sitofp i64 %.037.i.i to double
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %79, ptr %80, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i.i, ptr %81, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit

82:                                               ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit
  %83 = icmp sgt i32 %27, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br i1 %83, label %.thread.i, label %95

.thread.i:                                        ; preds = %82, %29
  %84 = phi i32 [ %31, %29 ], [ %.pre.i, %82 ]
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 5.000000e-01
  %87 = uitofp nneg i32 %27 to double
  %88 = tail call noundef double @pow(double noundef %87, double noundef %86) #18, !tbaa !51
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = fcmp ogt double %89, 0x41DFFFFFFFC00000
  br i1 %90, label %91, label %93

91:                                               ; preds = %.thread.i
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.22, ptr %92, align 16, !tbaa !92
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIPKc, ptr null) #22
  unreachable

93:                                               ; preds = %.thread.i
  %94 = tail call i64 @lround(double noundef %88) #18, !tbaa !51
  br label %97

95:                                               ; preds = %82
  %96 = sext i32 %.pre.i to i64
  br label %97

97:                                               ; preds = %95, %93
  %.038.i = phi i64 [ %94, %93 ], [ %96, %95 ]
  %98 = icmp eq i64 %.038.i, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.23, ptr %100, align 16, !tbaa !92
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIPKc, ptr null) #22
  unreachable

101:                                              ; preds = %97
  %102 = sitofp i64 %.038.i to double
  %103 = fdiv double 1.000000e+00, %102
  %104 = fmul double %.sroa.8.0, 0x3FDFFFFFFFFFFFFF
  %105 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double 0x3FEBB67AE8584CAB, double %104)
  %106 = fneg double %.sroa.0.0
  %107 = fmul double %.sroa.8.0, 0x3FEBB67AE8584CAB
  %108 = tail call double @llvm.fmuladd.f64(double %106, double 0x3FDFFFFFFFFFFFFF, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %103, double noundef %105, double noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load i64, ptr %109, align 8, !tbaa !101
  %112 = icmp sgt i64 %111, -1
  %113 = load i64, ptr %110, align 8, !tbaa !103
  br i1 %112, label %114, label %119

114:                                              ; preds = %101
  %115 = add nuw nsw i64 %111, 1
  %116 = lshr i64 %115, 1
  %117 = add i64 %113, %116
  %118 = sub i64 0, %117
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i

119:                                              ; preds = %101
  %.nonneg.i.i = sub i64 0, %111
  %.neg1314.i.i = lshr i64 %.nonneg.i.i, 1
  %120 = sub i64 %.neg1314.i.i, %113
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i

_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i:          ; preds = %119, %114
  %121 = phi i64 [ %120, %119 ], [ %118, %114 ]
  %122 = add i64 %121, %111
  %123 = icmp slt i32 %25, 6
  br i1 %123, label %124, label %133

124:                                              ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i
  %125 = icmp eq i64 %111, 0
  %126 = icmp eq i64 %.038.i, %122
  %or.cond47.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond47.i, label %145, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  br i1 %126, label %127, label %130

127:                                              ; preds = %._crit_edge.i
  %128 = add nsw i32 %25, 1
  %129 = icmp eq i32 %128, 6
  %spec.store.select.i = select i1 %129, i32 1, i32 %128
  %.neg.i = sub nsw i64 %.038.i, %111
  br label %145

130:                                              ; preds = %._crit_edge.i
  %131 = icmp eq i64 %111, %.038.i
  %132 = add nsw i32 %25, 5
  %spec.select.i = select i1 %131, i64 0, i64 %111
  %spec.select48.i = select i1 %131, i32 %132, i32 %25
  br label %145

133:                                              ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i
  %134 = icmp eq i64 %122, 0
  %135 = icmp eq i64 %111, %.038.i
  %or.cond.i = and i1 %135, %134
  br i1 %or.cond.i, label %145, label %136

136:                                              ; preds = %133
  br i1 %135, label %137, label %141

137:                                              ; preds = %136
  %138 = add nuw nsw i32 %25, 1
  %139 = icmp eq i32 %138, 11
  %spec.store.select1.i = select i1 %139, i32 6, i32 %138
  %140 = add nsw i64 %121, %.038.i
  br label %145

141:                                              ; preds = %136
  %142 = sub nsw i64 0, %.038.i
  %143 = icmp eq i64 %121, %142
  %144 = add nsw i32 %25, -4
  %spec.select = select i1 %143, i64 %111, i64 %122
  %spec.select5 = select i1 %143, i32 %144, i32 %25
  br label %145

145:                                              ; preds = %141, %137, %133, %130, %127, %124
  %.neg49.i = phi i64 [ %.neg.i, %127 ], [ %140, %137 ], [ 0, %124 ], [ %122, %130 ], [ 0, %133 ], [ %spec.select, %141 ]
  %146 = phi i64 [ 0, %127 ], [ %140, %137 ], [ 0, %124 ], [ %spec.select.i, %130 ], [ 0, %133 ], [ %111, %141 ]
  %.039.i = phi i32 [ %spec.store.select.i, %127 ], [ %spec.store.select1.i, %137 ], [ 0, %124 ], [ %spec.select48.i, %130 ], [ 11, %133 ], [ %spec.select5, %141 ]
  %147 = sitofp i64 %146 to double
  store double %147, ptr %3, align 8, !tbaa !88
  %148 = sitofp i64 %.neg49.i to double
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %148, ptr %149, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.039.i, ptr %150, align 8, !tbaa !91
  br label %_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit

_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit: ; preds = %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, %145
  %.0.i = phi i32 [ %.0.i.i, %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i ], [ %.039.i, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7hexbin2dddPlS_(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = fcmp oeq double %0, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.23, ptr %8, align 16, !tbaa !92
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #22
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
  %19 = tail call i64 @lround(double noundef %18) #18, !tbaa !51
  %20 = fadd double %14, 5.000000e-01
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = tail call i64 @lround(double noundef %21) #18, !tbaa !51
  %23 = fadd double %16, 5.000000e-01
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = tail call i64 @lround(double noundef %24) #18, !tbaa !51
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
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.22, ptr %37, align 16, !tbaa !92
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIPKc, ptr null) #22
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
  store i64 %.050, ptr %3, align 8, !tbaa !104
  store i64 %.sink.i, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree willreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !6, i64 104}
!42 = !{!4, !6, i64 112}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_112pj_isea_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !7, i64 432, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !45, i64 496}
!45 = !{!"p1 _ZTSN12_GLOBAL__N_120ISEAPlanarProjectionE", !6, i64 0}
!46 = !{!44, !14, i64 8}
!47 = !{!44, !13, i64 24}
!48 = !{!44, !13, i64 28}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN12_GLOBAL__N_18GeoPointE", !14, i64 0, !14, i64 8}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSN12_GLOBAL__N_111isea_sincosE", !14, i64 0, !14, i64 8}
!54 = !{!53, !14, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!4, !5, i64 0}
!58 = !{!4, !10, i64 24}
!59 = !{!44, !14, i64 16}
!60 = !{!44, !7, i64 32}
!61 = !{!44, !45, i64 496}
!62 = !{!4, !14, i64 208}
!63 = !{!4, !14, i64 168}
!64 = !{!4, !14, i64 176}
!65 = !{!44, !14, i64 368}
!66 = !{!44, !14, i64 376}
!67 = !{!44, !14, i64 384}
!68 = !{!44, !14, i64 392}
!69 = !{!44, !14, i64 416}
!70 = !{!44, !14, i64 424}
!71 = !{!44, !14, i64 400}
!72 = !{!14, !14, i64 0}
!73 = !{!44, !14, i64 464}
!74 = !{!44, !14, i64 472}
!75 = !{!44, !14, i64 480}
!76 = !{!44, !14, i64 488}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = !{!50, !14, i64 8}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!87 = !{!44, !13, i64 36}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTSN12_GLOBAL__N_17isea_ptE", !14, i64 0, !14, i64 8}
!90 = !{!89, !14, i64 8}
!91 = !{!44, !13, i64 40}
!92 = !{!9, !9, i64 0}
!93 = !{i64 0, i64 8, !72, i64 8, i64 8, !72}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTSN12_GLOBAL__N_120ISEAPlanarProjectionE", !50, i64 0, !14, i64 16, !14, i64 24}
!99 = !{!98, !14, i64 16}
!100 = !{!98, !14, i64 24}
!101 = !{!102, !24, i64 8}
!102 = !{!"_ZTSN12_GLOBAL__N_13hexE", !13, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!103 = !{!102, !24, i64 16}
!104 = !{!24, !24, i64 0}
