; ModuleID = 'bench/proj/original/isea.ll'
source_filename = "bench/proj/original/isea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ISEAPlanarProjection" = type { %"struct.(anonymous namespace)::GeoPoint", double, double }
%"struct.(anonymous namespace)::GeoPoint" = type { double, double }
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr @_ZL31facesCenterDodecahedronVertices, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 16, !tbaa !49
  %18 = tail call double @sin(double noundef %17) #18, !tbaa !51
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
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
  %27 = inttoptr i64 %26 to ptr
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %36, label %28

28:                                               ; preds = %_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE.exit
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str) #19
  %.not81 = icmp eq i32 %29, 0
  br i1 %.not81, label %30, label %31

30:                                               ; preds = %28
  store double 0x3FF0468A8AD00E8D, ptr %2, align 8, !tbaa !43
  store double 0x3FC921FB54442D18, ptr %10, align 8, !tbaa !46
  store double 0.000000e+00, ptr %11, align 8, !tbaa !59
  br label %36

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.2) #19
  %.not82 = icmp eq i32 %32, 0
  br i1 %.not82, label %33, label %34

33:                                               ; preds = %31
  store double 0x3FF921FB54442D18, ptr %2, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %36

34:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit

36:                                               ; preds = %30, %33, %_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !57
  %38 = load ptr, ptr %24, align 8, !tbaa !58
  %39 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.4)
  %40 = and i64 %39, 4294967295
  %.not83 = icmp eq i64 %40, 0
  br i1 %.not83, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !57
  %43 = load ptr, ptr %24, align 8, !tbaa !58
  %44 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %42, ptr noundef %43, ptr noundef nonnull @.str.5)
  store i64 %44, ptr %11, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %0, align 8, !tbaa !57
  %47 = load ptr, ptr %24, align 8, !tbaa !58
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.6)
  %49 = and i64 %48, 4294967295
  %.not84 = icmp eq i64 %49, 0
  br i1 %.not84, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !57
  %52 = load ptr, ptr %24, align 8, !tbaa !58
  %53 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.7)
  store i64 %53, ptr %10, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %0, align 8, !tbaa !57
  %56 = load ptr, ptr %24, align 8, !tbaa !58
  %57 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.8)
  %58 = and i64 %57, 4294967295
  %.not85 = icmp eq i64 %58, 0
  br i1 %.not85, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8, !tbaa !57
  %61 = load ptr, ptr %24, align 8, !tbaa !58
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.9)
  store i64 %62, ptr %2, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %0, align 8, !tbaa !57
  %65 = load ptr, ptr %24, align 8, !tbaa !58
  %66 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.10)
  %67 = inttoptr i64 %66 to ptr
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %84, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(6) @.str.11) #19
  %.not87 = icmp eq i32 %69, 0
  br i1 %.not87, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %68
  %70 = load i8, ptr %67, align 1
  %.not99 = icmp eq i8 %70, 100
  br i1 %.not99, label %sub_1, label %.tail94.thread

sub_1:                                            ; preds = %sub_0
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1
  %.not100 = icmp eq i8 %72, 105
  br i1 %.not100, label %.tail, label %sub_196

.tail:                                            ; preds = %sub_1
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.sink.split, label %sub_196

sub_196:                                          ; preds = %.tail, %sub_1
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %77 = load i8, ptr %76, align 1
  %.not102 = icmp eq i8 %77, 100
  br i1 %.not102, label %.tail94, label %.tail94.thread

.tail94:                                          ; preds = %sub_196
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.sink.split, label %.tail94.thread

.tail94.thread:                                   ; preds = %sub_0, %sub_196, %.tail94
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @.str.14) #19
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %.sink.split, label %82

82:                                               ; preds = %.tail94.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %83 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit

.sink.split:                                      ; preds = %.tail94.thread, %.tail94, %.tail, %68
  %.sink = phi i32 [ 0, %68 ], [ 1, %.tail ], [ 2, %.tail94 ], [ 3, %.tail94.thread ]
  store i32 %.sink, ptr %22, align 8, !tbaa !60
  br label %84

84:                                               ; preds = %.sink.split, %63
  %85 = load ptr, ptr %0, align 8, !tbaa !57
  %86 = load ptr, ptr %24, align 8, !tbaa !58
  %87 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %85, ptr noundef %86, ptr noundef nonnull @.str.16)
  %88 = and i64 %87, 4294967295
  %.not91 = icmp eq i64 %88, 0
  br i1 %.not91, label %93, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %0, align 8, !tbaa !57
  %91 = load ptr, ptr %24, align 8, !tbaa !58
  %92 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.17)
  %.sroa.03.0.extract.trunc = trunc i64 %92 to i32
  br label %93

93:                                               ; preds = %84, %89
  %storemerge = phi i32 [ %.sroa.03.0.extract.trunc, %89 ], [ 4, %84 ]
  store i32 %storemerge, ptr %13, align 4, !tbaa !48
  %94 = load ptr, ptr %0, align 8, !tbaa !57
  %95 = load ptr, ptr %24, align 8, !tbaa !58
  %96 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.18)
  %97 = and i64 %96, 4294967295
  %.not92 = icmp eq i64 %97, 0
  br i1 %.not92, label %102, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %0, align 8, !tbaa !57
  %100 = load ptr, ptr %24, align 8, !tbaa !58
  %101 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %99, ptr noundef %100, ptr noundef nonnull @.str.19)
  %.sroa.0.0.extract.trunc = trunc i64 %101 to i32
  br label %102

102:                                              ; preds = %93, %98
  %storemerge93 = phi i32 [ %.sroa.0.0.extract.trunc, %98 ], [ 3, %93 ]
  store i32 %storemerge93, ptr %12, align 8, !tbaa !47
  %103 = load ptr, ptr %7, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !60
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !59
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load double, ptr %103, align 8, !tbaa !43
  %121 = fcmp oeq double %120, 0x3FF0468A8AD00E8D
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !46
  %125 = fcmp oeq double %124, 0x3FC921FB54442D18
  br i1 %125, label %.sink.split.i, label %126

126:                                              ; preds = %122, %119
  %127 = fcmp oeq double %120, 0x3FF921FB54442D18
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !46
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %.sink.split.i, label %132

132:                                              ; preds = %128, %126
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %132, %128, %122
  %_ZN12_GLOBAL__N_112standardISEAE.sink.i = phi ptr [ @_ZN12_GLOBAL__N_112standardISEAE, %122 ], [ null, %132 ], [ @_ZN12_GLOBAL__N_19polarISEAE, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr %_ZN12_GLOBAL__N_112standardISEAE.sink.i, ptr %133, align 8, !tbaa !61
  br label %134

134:                                              ; preds = %.sink.split.i, %115, %111, %107, %102
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load double, ptr %138, align 8, !tbaa !62
  %140 = fcmp ogt double %139, 0.000000e+00
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load double, ptr %141, align 8, !tbaa !63
  %143 = fmul double %142, %142
  br i1 %140, label %144, label %158

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load double, ptr %145, align 8, !tbaa !64
  %147 = fmul double %146, %146
  %148 = fadd double %139, 1.000000e+00
  %149 = fsub double 1.000000e+00, %139
  %150 = fdiv double %148, %149
  %151 = tail call double @log(double noundef %150) #18, !tbaa !51
  %152 = fdiv double %147, %139
  %153 = fmul double %151, %152
  %154 = tail call double @llvm.fmuladd.f64(double %143, double 2.000000e+00, double %153)
  %155 = fmul double %154, 0x400921FB54442D18
  %156 = fdiv double %155, 0x402921FB54442D18
  %157 = tail call double @sqrt(double noundef %156) #18, !tbaa !51
  br label %158

158:                                              ; preds = %144, %137
  %.sink25.i = phi double [ %156, %144 ], [ %143, %137 ]
  %.sink.in.i = phi double [ %157, %144 ], [ %142, %137 ]
  %.sink.i = fmul double %.sink.in.i, 0x3FED21DC1E9D1240
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %.sink25.i, ptr %159, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double %.sink.i, ptr %160, align 8, !tbaa !66
  %161 = fmul double %.sink.i, 2.000000e+00
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store double %161, ptr %162, align 8, !tbaa !67
  %163 = fmul double %.sink.i, 0x3FE8722191A02D61
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store double %163, ptr %164, align 8, !tbaa !68
  %165 = fmul double %163, 5.000000e-01
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store double %165, ptr %166, align 8, !tbaa !69
  %167 = fmul double %163, 0x3FFBB67AE8584CAA
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store double %167, ptr %168, align 8, !tbaa !70
  %169 = fmul double %163, %163
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store double %169, ptr %170, align 8, !tbaa !71
  %171 = fmul double %165, -2.000000e+00
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store double %171, ptr %172, align 8, !tbaa !72
  %173 = fmul double %165, -4.000000e+00
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store double %173, ptr %174, align 8, !tbaa !72
  %175 = fmul double %165, -5.000000e+00
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store double %175, ptr %176, align 8, !tbaa !72
  %177 = fmul double %165, -7.000000e+00
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store double %177, ptr %178, align 8, !tbaa !72
  %179 = fmul double %167, 2.500000e+00
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store double %179, ptr %180, align 8, !tbaa !73
  %181 = fmul double %165, -1.500000e+00
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store double %181, ptr %182, align 8, !tbaa !74
  %183 = fdiv double 1.000000e+00, %167
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store double %183, ptr %184, align 8, !tbaa !75
  %185 = fmul double %165, 3.000000e+00
  %186 = fdiv double 1.000000e+00, %185
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store double %186, ptr %187, align 8, !tbaa !76
  br label %_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit

_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts.exit: ; preds = %158, %134, %82, %34, %4
  %.0 = phi ptr [ %5, %4 ], [ %35, %34 ], [ %83, %82 ], [ %0, %134 ], [ %0, %158 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14isea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %5 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %6 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr @_ZL31facesCenterDodecahedronVertices, i64 %indvars.iv.i.i.i
  %67 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !81
  %70 = fsub double %.sroa.2.1.lcssa.i.i.i, %69
  %71 = tail call double @cos(double noundef %70) #18, !tbaa !51
  %72 = fmul double %63, %71
  %73 = load double, ptr %67, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !54
  %76 = fmul double %72, %75
  %77 = tail call double @llvm.fmuladd.f64(double %73, double %62, double %76)
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 1.000000e-15
  br i1 %79, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %80

80:                                               ; preds = %65
  %81 = fadd double %77, 1.000000e+00
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, 1.000000e-15
  br i1 %83, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %84

84:                                               ; preds = %80
  %85 = fadd double %77, -1.000000e+00
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 1.000000e-15
  br i1 %87, label %_ZL10safeArcCosd.exit.thread1.i.i.i, label %_ZL10safeArcCosd.exit.i.i.i

_ZL10safeArcCosd.exit.i.i.i:                      ; preds = %84
  %88 = tail call double @acos(double noundef %77) #18, !tbaa !51
  %89 = fcmp ogt double %88, 0x3FE4E028A9CFABEF
  br i1 %89, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %_ZL10safeArcCosd.exit.thread1.i.i.i

_ZL10safeArcCosd.exit.thread1.i.i.i:              ; preds = %_ZL10safeArcCosd.exit.i.i.i, %84
  %90 = phi double [ %88, %_ZL10safeArcCosd.exit.i.i.i ], [ 0.000000e+00, %84 ]
  %91 = tail call double @sin(double noundef %70) #18, !tbaa !51
  %92 = fmul double %63, %91
  %93 = fneg double %72
  %94 = fmul double %73, %93
  %95 = tail call double @llvm.fmuladd.f64(double %75, double %62, double %94)
  %96 = tail call double @atan2(double noundef %92, double noundef %95) #18, !tbaa !51
  %97 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %switch.tableidx = add i32 %97, -5
  %98 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3103, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %98, i1 %switch.lobit, i1 false
  %99 = icmp samesign ugt i64 %indvars.iv.i.i.i, 16
  %..i.i.i.i = select i1 %99, double 0xC00921FB54442D18, double 0.000000e+00
  %.0.i.i.i.i = select i1 %or.cond, double 0x400921FB54442D18, double %..i.i.i.i
  %100 = fsub double %96, %.0.i.i.i.i
  %101 = fcmp olt double %100, 0.000000e+00
  %102 = fadd double %100, 0x401921FB54442D18
  %.068.i.i.i = select i1 %101, double %102, double %100
  %103 = fcmp olt double %.068.i.i.i, 0.000000e+00
  br i1 %103, label %.lr.ph.i14.i.i, label %.preheader.i13.i.i

.preheader.i13.i.i:                               ; preds = %.lr.ph.i14.i.i, %_ZL10safeArcCosd.exit.thread1.i.i.i
  %.070.lcssa.i.i.i = phi i32 [ 0, %_ZL10safeArcCosd.exit.thread1.i.i.i ], [ %106, %.lr.ph.i14.i.i ]
  %.169.lcssa.i.i.i = phi double [ %.068.i.i.i, %_ZL10safeArcCosd.exit.thread1.i.i.i ], [ %105, %.lr.ph.i14.i.i ]
  %104 = fcmp ogt double %.169.lcssa.i.i.i, 0x4000C152382D7366
  br i1 %104, label %.lr.ph14.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZL10safeArcCosd.exit.thread1.i.i.i, %.lr.ph.i14.i.i
  %.16910.i.i.i = phi double [ %105, %.lr.ph.i14.i.i ], [ %.068.i.i.i, %_ZL10safeArcCosd.exit.thread1.i.i.i ]
  %.0709.i.i.i = phi i32 [ %106, %.lr.ph.i14.i.i ], [ 0, %_ZL10safeArcCosd.exit.thread1.i.i.i ]
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
  %116 = fcmp ogt double %90, %115
  br i1 %116, label %_ZL10safeArcCosd.exit.thread.i.i.i, label %_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE.exit.i

_ZL10safeArcCosd.exit.thread.i.i.i:               ; preds = %._crit_edge.i.i.i, %_ZL10safeArcCosd.exit.i.i.i, %80, %65
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
  %143 = fmul double %90, 5.000000e-01
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
  store i32 %97, ptr %153, align 4, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE.exit.i
  %158 = srem i32 %97, 20
  %.lhs.trunc5.i.i.i = trunc nsw i32 %158 to i8
  %159 = sdiv i8 %.lhs.trunc5.i.i.i, 5
  %160 = srem i8 %.lhs.trunc5.i.i.i, 5
  %161 = icmp ult i8 %159, 4
  br i1 %161, label %switch.lookup, label %162

162:                                              ; preds = %157
  tail call void @exit(i32 noundef 1) #21
  unreachable

switch.lookup:                                    ; preds = %157
  %163 = sdiv i32 %97, 5
  %164 = and i32 %163, -2147483647
  %165 = icmp eq i32 %164, 1
  %166 = fneg double %149
  %167 = select i1 %165, double %166, double %149
  %168 = fneg double %151
  %169 = select i1 %165, double %168, double %151
  %170 = zext nneg i8 %159 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL14isea_s_forward5PJ_LPP8PJconsts, i64 %170
  %switch.load = load double, ptr %switch.gep, align 8
  %171 = icmp sgt i32 %158, 9
  %narrow.i.i.i = add nsw i8 %160, -2
  %172 = sitofp i8 %narrow.i.i.i to double
  %173 = fmul nnan double %172, 0x3FE52BB3566A484C
  %174 = fmul nnan double %173, 2.000000e+00
  %175 = fadd nnan double %174, 0x3FE52BB3566A484C
  %.sroa.0.0.i.i.i = select i1 %171, double %175, double %174
  %176 = fmul nnan double %.sroa.0.0.i.i.i, 0x3FED21DC1E9D1240
  %177 = fadd double %176, %167
  store double %177, ptr %6, align 8, !tbaa !88
  %178 = fadd double %169, %switch.load
  store double %178, ptr %152, align 8, !tbaa !90
  br label %223

179:                                              ; preds = %_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE.exit.i
  %180 = fmul double %149, 0x3FEA90A6031F46A3
  %181 = fmul double %151, 0x3FEA90A6031F46A3
  %182 = fadd double %180, 5.000000e-01
  store double %182, ptr %6, align 8, !tbaa !88
  %183 = fadd double %181, 0x3FD279A74590331C
  store double %183, ptr %152, align 8, !tbaa !90
  switch i32 %155, label %223 [
    i32 3, label %209
    i32 2, label %184
    i32 1, label %206
  ]

184:                                              ; preds = %179
  %185 = sdiv i32 %97, 5
  %186 = srem i32 %97, 5
  %187 = and i32 %185, -2147483647
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %190 = tail call double @cos(double noundef %189) #18, !tbaa !51
  %191 = tail call double @sin(double noundef %189) #18, !tbaa !51
  %192 = fmul double %183, %191
  %193 = tail call double @llvm.fmuladd.f64(double %182, double %190, double %192)
  %194 = fneg double %182
  %195 = tail call double @cos(double noundef %189) #18, !tbaa !51
  %196 = fmul double %183, %195
  %197 = tail call double @llvm.fmuladd.f64(double %194, double %191, double %196)
  store double %193, ptr %6, align 8, !tbaa !88
  store double %197, ptr %152, align 8, !tbaa !90
  br i1 %188, label %198, label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i

198:                                              ; preds = %184
  %199 = fadd double %193, 5.000000e-01
  store double %199, ptr %6, align 8, !tbaa !88
  %200 = fadd double %197, 0x3FEBB67AE8584CAA
  store double %200, ptr %152, align 8, !tbaa !90
  br label %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i

_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i:   ; preds = %198, %184
  %201 = sdiv i32 %97, 10
  %202 = mul nsw i32 %201, 5
  %203 = add nsw i32 %186, 1
  %204 = add nsw i32 %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %204, ptr %205, align 8, !tbaa !91
  br label %223

206:                                              ; preds = %179
  %207 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %97, ptr noundef %6, ptr noundef %5)
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %207, ptr %208, align 8, !tbaa !91
  br label %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit

209:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %97, ptr noundef nonnull readonly %6, ptr noundef %4)
          to label %.noexc16 unwind label %224

.noexc16:                                         ; preds = %209
  %211 = load double, ptr %4, align 8, !tbaa !88
  %212 = fcmp olt double %211, 0xC1A0000000000000
  %213 = fcmp ogt double %211, 0x419FFFFFFC000000
  %or.cond.i.i = or i1 %212, %213
  br i1 %or.cond.i.i, label %214, label %_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

214:                                              ; preds = %.noexc16
  %215 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.24, ptr %215, align 16, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %.noexc17 unwind label %224

.noexc17:                                         ; preds = %214
  unreachable

_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i: ; preds = %.noexc16
  %216 = fptosi double %211 to i32
  %217 = shl nsw i32 %216, 4
  %218 = add nsw i32 %217, %210
  %219 = sitofp i32 %218 to double
  store double %219, ptr %5, align 8, !tbaa !88
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %221, ptr %222, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit

223:                                              ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit.i, %179, %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !93
  br label %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit

_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit: ; preds = %.noexc, %_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.load.i = load double, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load double, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

224:                                              ; preds = %214, %209, %206
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %226 = extractvalue { ptr, i32 } %225, 1
  %227 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #18
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %224
  %230 = extractvalue { ptr, i32 } %225, 0
  %231 = tail call ptr @__cxa_begin_catch(ptr %230) #18
  %232 = invoke i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
          to label %233 unwind label %235

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
          to label %234 unwind label %237

234:                                              ; preds = %233
  %.sroa.010.0.copyload = load double, ptr %7, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch() #18
  br label %240

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

239:                                              ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @__cxa_end_catch() #18
  br label %241

240:                                              ; preds = %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit, %234
  %.sroa.010.0.copyload.pn = phi double [ %.sroa.010.0.copyload, %234 ], [ %.fca.0.load.i, %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit ]
  %.sroa.3.0.copyload.pn = phi double [ %.sroa.3.0.copyload, %234 ], [ %.fca.1.load.i, %_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE.exit ]
  %.pn18 = insertvalue { double, double } poison, double %.sroa.010.0.copyload.pn, 0
  %.fca.1.insert.merged = insertvalue { double, double } %.pn18, double %.sroa.3.0.copyload.pn, 1
  ret { double, double } %.fca.1.insert.merged

241:                                              ; preds = %239, %224
  %.merged = phi { ptr, i32 } [ %.pn, %239 ], [ %225, %224 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL14isea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
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
  %23 = fmul nnan double %16, 5.000000e-01
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
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 4)
  %77 = fptosi double %.0100.i to i32
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 5)
  %80 = icmp eq i32 %78, %76
  %81 = add nuw nsw i32 %76, 1
  %82 = icmp eq i32 %79, %81
  %or.cond108.i = select i1 %80, i1 true, i1 %82
  br i1 %or.cond108.i, label %83, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

83:                                               ; preds = %73
  %84 = add nuw nsw i32 %79, %76
  %85 = uitofp nneg i32 %76 to double
  %86 = fsub double %.099.i, %85
  %87 = uitofp nneg i32 %79 to double
  %88 = fsub double %.0100.i, %87
  %89 = fcmp ogt double %86, %88
  switch i32 %84, label %default.unreachable [
    i32 0, label %90
    i32 2, label %91
    i32 4, label %93
    i32 6, label %95
    i32 8, label %97
    i32 1, label %99
    i32 3, label %101
    i32 5, label %103
    i32 7, label %105
    i32 9, label %107
  ]

90:                                               ; preds = %83
  br i1 %89, label %select.unfold.i, label %.thread.i

91:                                               ; preds = %83
  %92 = select i1 %89, i32 1, i32 6
  br label %.thread.i

93:                                               ; preds = %83
  %94 = select i1 %89, i32 2, i32 7
  br label %.thread.i

95:                                               ; preds = %83
  %96 = select i1 %89, i32 3, i32 8
  br label %.thread.i

97:                                               ; preds = %83
  %98 = select i1 %89, i32 4, i32 9
  br label %.thread.i

99:                                               ; preds = %83
  %100 = select i1 %89, i32 10, i32 15
  br label %110

101:                                              ; preds = %83
  %102 = select i1 %89, i32 11, i32 16
  br label %110

103:                                              ; preds = %83
  %104 = select i1 %89, i32 12, i32 17
  br label %110

105:                                              ; preds = %83
  %106 = select i1 %89, i32 13, i32 18
  br label %110

107:                                              ; preds = %83
  %108 = select i1 %89, i32 14, i32 19
  br label %110

select.unfold.i:                                  ; preds = %90
  br label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %97, %95, %93, %91, %90
  %.2.ph.i = phi i32 [ 0, %select.unfold.i ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ 5, %90 ]
  %.cmp.i = icmp samesign ugt i32 %.2.ph.i, 4
  %109 = zext i1 %.cmp.i to i8
  br label %112

110:                                              ; preds = %107, %105, %103, %101, %99
  %.2.i = phi i32 [ %108, %107 ], [ %106, %105 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ]
  %.lhs.trunc.i = trunc nuw nsw i32 %.2.i to i8
  %111 = udiv i8 %.lhs.trunc.i, 5
  br label %112

112:                                              ; preds = %110, %.thread.i
  %.sink.i = phi i8 [ %109, %.thread.i ], [ %111, %110 ]
  %.2.ph.sink.i = phi i32 [ %.2.ph.i, %.thread.i ], [ %.2.i, %110 ]
  %113 = phi i32 [ 1, %.thread.i ], [ 2, %110 ]
  %.zext39.i = zext nneg i8 %.sink.i to i32
  %.neg40.i = mul nsw i32 %.zext39.i, -5
  %114 = add nsw i32 %.neg40.i, %.2.ph.sink.i
  %115 = shl nsw i32 %114, 1
  %116 = add nsw i32 %115, %113
  %117 = sitofp i32 %116 to double
  %118 = fmul double %.pre.i, %117
  %119 = fmul double %118, 5.000000e-01
  %120 = fsub double %.sroa.070.0.i, %119
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %122 = zext nneg i8 %.sink.i to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %126 = load double, ptr %125, align 8, !tbaa !69
  %127 = tail call double @llvm.fmuladd.f64(double %126, double 3.000000e+00, double %124)
  %128 = fsub double %16, %127
  %129 = tail call double @atan2(double noundef %120, double noundef %128) #18, !tbaa !51
  %130 = fmul double %128, %128
  %131 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %130)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %131)
  %132 = icmp samesign ult i32 %.2.ph.sink.i, 5
  br i1 %132, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i, label %133

133:                                              ; preds = %112
  %134 = add nsw i32 %.2.ph.sink.i, -10
  %135 = icmp ult i32 %134, 5
  %136 = select i1 %135, double 0.000000e+00, double 0x400921FB54442D18
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i

_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i: ; preds = %133, %112
  %137 = phi double [ 0.000000e+00, %112 ], [ %136, %133 ]
  %138 = fadd double %129, %137
  %139 = fcmp olt double %138, 0.000000e+00
  br i1 %139, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i
  %.082.lcssa.i.i = phi double [ %137, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ], [ %141, %.lr.ph.i.i ]
  %.081.lcssa.i.i = phi double [ %138, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ], [ %142, %.lr.ph.i.i ]
  %140 = fcmp ogt double %.081.lcssa.i.i, 0x4000C152382D7365
  br i1 %140, label %.lr.ph93.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i, %.lr.ph.i.i
  %.08189.i.i = phi double [ %142, %.lr.ph.i.i ], [ %138, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ]
  %.08288.i.i = phi double [ %141, %.lr.ph.i.i ], [ %137, %_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi.exit.i.i ]
  %141 = fadd double %.08288.i.i, 0x4000C152382D7365
  %142 = fadd double %.08189.i.i, 0x4000C152382D7365
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !94

.lr.ph93.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph93.i.i
  %.192.i.i = phi double [ %145, %.lr.ph93.i.i ], [ %.081.lcssa.i.i, %.preheader.i.i ]
  %.18391.i.i = phi double [ %144, %.lr.ph93.i.i ], [ %.082.lcssa.i.i, %.preheader.i.i ]
  %144 = fadd double %.18391.i.i, 0xC000C152382D7365
  %145 = fadd double %.192.i.i, 0xC000C152382D7365
  %146 = fcmp ogt double %145, 0x4000C152382D7365
  br i1 %146, label %.lr.ph93.i.i, label %._crit_edge.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph93.i.i, %.preheader.i.i
  %.183.lcssa.i.i = phi double [ %.082.lcssa.i.i, %.preheader.i.i ], [ %144, %.lr.ph93.i.i ]
  %.1.lcssa.i.i = phi double [ %.081.lcssa.i.i, %.preheader.i.i ], [ %145, %.lr.ph93.i.i ]
  %147 = tail call double @sin(double noundef %.1.lcssa.i.i) #18, !tbaa !51
  %148 = tail call double @cos(double noundef %.1.lcssa.i.i) #18, !tbaa !51
  %149 = fdiv double %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %151 = load double, ptr %150, align 8, !tbaa !71
  %152 = fadd double %149, 0x3FFBB67AE8584CAB
  %153 = fmul double %152, 2.000000e+00
  %154 = fdiv double %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %156 = load double, ptr %155, align 8, !tbaa !65
  %157 = fdiv double %154, %156
  %158 = fadd double %157, 0x40041B2F769CF0E0
  br label %159

159:                                              ; preds = %159, %._crit_edge.i.i
  %.08596.i.i = phi double [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %174, %159 ]
  %160 = tail call double @sin(double noundef %.08596.i.i) #18, !tbaa !51
  %161 = tail call double @cos(double noundef %.08596.i.i) #18, !tbaa !51
  %162 = fmul double %161, 0xBFE9E3779B97F4A8
  %163 = tail call double @llvm.fmuladd.f64(double %160, double 0x3FDDE4BD6E524E1F, double %162)
  %164 = tail call double @acos(double noundef %163) #18, !tbaa !51
  %165 = fsub double %158, %164
  %166 = fsub double %165, %.08596.i.i
  %167 = fmul double %160, 0x3FE9E3779B97F4A8
  %168 = tail call double @llvm.fmuladd.f64(double %161, double 0x3FDDE4BD6E524E1F, double %167)
  %169 = tail call double @sin(double noundef %164) #18, !tbaa !51
  %170 = fdiv double %168, %169
  %171 = fadd double %170, -1.000000e+00
  %172 = fneg double %166
  %173 = fdiv double %172, %171
  %174 = fadd double %.08596.i.i, %173
  %175 = tail call double @llvm.fabs.f64(double %173)
  %176 = fcmp ogt double %175, 0x3D4890361A0F3B4B
  br i1 %176, label %159, label %177, !llvm.loop !96

177:                                              ; preds = %159
  %178 = tail call double @sin(double noundef %174) #18, !tbaa !51
  %179 = tail call double @cos(double noundef %174) #18, !tbaa !51
  %180 = tail call double @llvm.fmuladd.f64(double %178, double 0x3FFBB67AE8584CAB, double %179)
  %181 = tail call double @atan2(double noundef 0x3FE8722191A02D61, double noundef %180) #18, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %183 = load double, ptr %182, align 8, !tbaa !68
  %184 = tail call double @llvm.fmuladd.f64(double %147, double 0x3FFBB67AE8584CAB, double %148)
  %185 = fdiv double %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %187 = load double, ptr %186, align 8, !tbaa !67
  %188 = fmul double %181, 5.000000e-01
  %189 = tail call double @sin(double noundef %188) #18, !tbaa !51
  %190 = fmul double %187, %189
  %191 = fdiv double %185, %190
  %192 = fmul double %187, %191
  %193 = fdiv double %sqrt.i.i, %192
  %194 = tail call double @asin(double noundef %193) #18, !tbaa !51
  %195 = fmul double %194, 2.000000e+00
  %196 = fsub double %174, %.183.lcssa.i.i
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %198 = zext nneg i32 %.2.ph.sink.i to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load double, ptr %201, align 8, !tbaa !54
  %203 = tail call double @sin(double noundef %195) #18, !tbaa !51
  %204 = tail call double @cos(double noundef %195) #18, !tbaa !51
  %205 = fmul double %202, %203
  %206 = tail call double @cos(double noundef %196) #18, !tbaa !51
  %207 = fmul double %205, %206
  %208 = tail call double @llvm.fmuladd.f64(double %200, double %204, double %207)
  %209 = tail call double @llvm.fabs.f64(double %208)
  %210 = fcmp olt double %209, 1.000000e-15
  br i1 %210, label %_ZL10safeArcSind.exit.i.i, label %211

211:                                              ; preds = %177
  %212 = fadd double %208, -1.000000e+00
  %213 = tail call double @llvm.fabs.f64(double %212)
  %214 = fcmp olt double %213, 1.000000e-15
  br i1 %214, label %_ZL10safeArcSind.exit.i.i, label %215

215:                                              ; preds = %211
  %216 = fadd double %208, 1.000000e+00
  %217 = tail call double @llvm.fabs.f64(double %216)
  %218 = fcmp olt double %217, 1.000000e-15
  br i1 %218, label %_ZL10safeArcSind.exit.i.i, label %219

219:                                              ; preds = %215
  %220 = tail call double @asin(double noundef %208) #18, !tbaa !51
  br label %_ZL10safeArcSind.exit.i.i

_ZL10safeArcSind.exit.i.i:                        ; preds = %219, %215, %211, %177
  %221 = phi double [ 0.000000e+00, %177 ], [ 0x3FF921FB54442D18, %211 ], [ %220, %219 ], [ 0xBFF921FB54442D18, %215 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr @_ZL31facesCenterDodecahedronVertices, i64 %198
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !81
  %225 = tail call double @sin(double noundef %196) #18, !tbaa !51
  %226 = fmul double %205, %225
  %227 = tail call double @sin(double noundef %221) #18, !tbaa !51
  %228 = fneg double %200
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %227, double %204)
  %230 = tail call double @atan2(double noundef %226, double noundef %229) #18, !tbaa !51
  %231 = fadd double %224, %230
  %232 = tail call double @llvm.fabs.f64(double %221)
  %or.cond.i.i.i = fcmp ogt double %232, 0x3FF921FB256A5D67
  %233 = select i1 %or.cond.i.i.i, double 0.000000e+00, double %231
  %234 = load double, ptr %7, align 8, !tbaa !97
  %235 = fcmp une double %234, 0.000000e+00
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %237 = load double, ptr %236, align 8
  %238 = fcmp une double %237, 0.000000e+00
  %or.cond24.i.i.i = select i1 %235, i1 true, i1 %238
  br i1 %or.cond24.i.i.i, label %239, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i

239:                                              ; preds = %_ZL10safeArcSind.exit.i.i
  %240 = tail call double @sin(double noundef %221) #18, !tbaa !51
  %241 = tail call double @cos(double noundef %221) #18, !tbaa !51
  %242 = tail call double @sin(double noundef %233) #18, !tbaa !51
  %243 = tail call double @cos(double noundef %233) #18, !tbaa !51
  %244 = fmul double %241, %243
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %246 = load double, ptr %245, align 8, !tbaa !99
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %248 = load double, ptr %247, align 8, !tbaa !100
  %249 = fneg double %248
  %250 = fmul double %244, %249
  %251 = tail call double @llvm.fmuladd.f64(double %240, double %246, double %250)
  %252 = tail call double @asin(double noundef %251) #18, !tbaa !51
  %253 = fmul double %241, %242
  %254 = fmul double %240, %248
  %255 = tail call double @llvm.fmuladd.f64(double %244, double %246, double %254)
  %256 = tail call double @atan2(double noundef %253, double noundef %255) #18, !tbaa !51
  %257 = fsub double %256, %237
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i

_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i: ; preds = %239, %_ZL10safeArcSind.exit.i.i
  %.sink108.i.i = phi double [ %221, %_ZL10safeArcSind.exit.i.i ], [ %252, %239 ]
  %.sink.i.i = phi double [ %233, %_ZL10safeArcSind.exit.i.i ], [ %257, %239 ]
  %258 = fcmp olt double %.sink.i.i, 0xC00921FB5444850E
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i
  %260 = fadd double %.sink.i.i, 0x401921FB54442D18
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

261:                                              ; preds = %_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE.exit.i
  %262 = fcmp ogt double %.sink.i.i, 0x400921FB5444850E
  br i1 %262, label %263, label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

263:                                              ; preds = %261
  %264 = fadd double %.sink.i.i, 0xC01921FB54442D18
  br label %_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit

default.unreachable:                              ; preds = %83
  unreachable

_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE.exit: ; preds = %3, %263, %261, %259, %73, %67
  %.sroa.09.1 = phi double [ 0x7FF0000000000000, %67 ], [ %260, %259 ], [ %.sink.i.i, %261 ], [ %264, %263 ], [ 0x7FF0000000000000, %73 ], [ 0x7FF0000000000000, %3 ]
  %.sroa.4.1 = phi double [ 0x7FF0000000000000, %67 ], [ %.sink108.i.i, %259 ], [ %.sink108.i.i, %261 ], [ %.sink108.i.i, %263 ], [ 0x7FF0000000000000, %73 ], [ 0x7FF0000000000000, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.09.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.1, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

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
  %15 = tail call double @cos(double noundef %9) #18, !tbaa !51
  %16 = fmul double %.sroa.8.0.copyload, %15
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %11, double %16)
  %18 = fadd double %13, 5.000000e-01
  %19 = fadd double %17, 0x3FEBB67AE8584CAA
  %.sroa.8.0 = select i1 %8, double %19, double %17
  %.sroa.0.0 = select i1 %8, double %18, double %13
  %20 = srem i32 %1, 5
  %21 = sdiv i32 %1, 10
  %22 = mul nsw i32 %21, 5
  %23 = add nsw i32 %20, 1
  %24 = add nsw i32 %23, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %81

28:                                               ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.thread.i, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %ldexp.i.i = tail call double @ldexp(double 1.000000e+00, i32 %30)
  %33 = fadd double %ldexp.i.i, 1.000000e+00
  %34 = fmul double %33, 5.000000e-01
  %35 = fdiv double 0x3FEBB67AE8584CAB, %34
  %36 = fmul double %34, 2.000000e+00
  %37 = tail call i64 @lround(double noundef %36) #18, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %35, double noundef %.sroa.0.0, double noundef %.sroa.8.0, ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %38, align 8, !tbaa !101
  %41 = icmp sgt i64 %40, -1
  %42 = load i64, ptr %39, align 8, !tbaa !103
  br i1 %41, label %43, label %48

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %40, 1
  %45 = lshr i64 %44, 1
  %46 = add i64 %42, %45
  %47 = sub i64 0, %46
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i

48:                                               ; preds = %32
  %.nonneg.i.i.i = sub i64 0, %40
  %.neg1314.i.i.i = lshr i64 %.nonneg.i.i.i, 1
  %49 = sub i64 %.neg1314.i.i.i, %42
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i

_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i:        ; preds = %48, %43
  %.sink.i.i.i = phi i64 [ %49, %48 ], [ %47, %43 ]
  %reass.add56.i.i = shl i64 %40, 1
  %50 = add i64 %.sink.i.i.i, %reass.add56.i.i
  %reass.add.i.i = shl i64 %.sink.i.i.i, 1
  %51 = add i64 %reass.add.i.i, %40
  %52 = icmp slt i32 %24, 6
  br i1 %52, label %53, label %64

53:                                               ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i
  %54 = icmp eq i64 %50, 0
  %55 = icmp eq i64 %51, %37
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, label %56

56:                                               ; preds = %53
  br i1 %55, label %57, label %61

57:                                               ; preds = %56
  %58 = add nsw i32 %24, 1
  %59 = icmp eq i32 %58, 6
  %spec.store.select.i.i = select i1 %59, i32 1, i32 %58
  %60 = sub nsw i64 %37, %50
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

61:                                               ; preds = %56
  %62 = icmp eq i64 %50, %37
  %63 = add nsw i32 %24, 5
  %spec.select.i.i = select i1 %62, i64 0, i64 %50
  %spec.select46.i.i = select i1 %62, i32 %63, i32 %24
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

64:                                               ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i.i
  %65 = icmp eq i64 %51, 0
  %66 = icmp eq i64 %50, %37
  %or.cond47.i.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond47.i.i, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, label %67

67:                                               ; preds = %64
  br i1 %66, label %68, label %72

68:                                               ; preds = %67
  %69 = add nuw nsw i32 %24, 1
  %70 = icmp eq i32 %69, 11
  %spec.store.select1.i.i = select i1 %70, i32 6, i32 %69
  %71 = sub nsw i64 %37, %51
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

72:                                               ; preds = %67
  %73 = icmp eq i64 %51, %37
  br i1 %73, label %74, label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

74:                                               ; preds = %72
  %75 = add nsw i32 %24, -4
  %76 = urem i32 %75, 5
  br label %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i

_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i: ; preds = %74, %72, %68, %64, %61, %57, %53
  %.038.i.i = phi i64 [ %50, %72 ], [ 0, %57 ], [ 0, %53 ], [ 0, %64 ], [ %spec.select.i.i, %61 ], [ %71, %68 ], [ %50, %74 ]
  %.037.i.i = phi i64 [ %51, %72 ], [ %60, %57 ], [ 0, %53 ], [ 0, %64 ], [ %51, %61 ], [ 0, %68 ], [ 0, %74 ]
  %.0.i.i = phi i32 [ %24, %72 ], [ %spec.store.select.i.i, %57 ], [ 0, %53 ], [ 11, %64 ], [ %spec.select46.i.i, %61 ], [ %spec.store.select1.i.i, %68 ], [ %76, %74 ]
  %77 = sitofp i64 %.038.i.i to double
  store double %77, ptr %3, align 8, !tbaa !88
  %78 = sitofp i64 %.037.i.i to double
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %78, ptr %79, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i.i, ptr %80, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit

81:                                               ; preds = %_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE.exit
  %82 = icmp sgt i32 %26, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br i1 %82, label %.thread.i, label %94

.thread.i:                                        ; preds = %81, %28
  %83 = phi i32 [ %30, %28 ], [ %.pre.i, %81 ]
  %84 = sitofp i32 %83 to double
  %85 = fmul nnan double %84, 5.000000e-01
  %86 = uitofp nneg i32 %26 to double
  %87 = tail call noundef double @pow(double noundef %86, double noundef %85) #18, !tbaa !51
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, 0x41DFFFFFFFC00000
  br i1 %89, label %90, label %92

90:                                               ; preds = %.thread.i
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.22, ptr %91, align 16, !tbaa !92
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIPKc, ptr null) #22
  unreachable

92:                                               ; preds = %.thread.i
  %93 = tail call i64 @lround(double noundef %87) #18, !tbaa !51
  br label %96

94:                                               ; preds = %81
  %95 = sext i32 %.pre.i to i64
  br label %96

96:                                               ; preds = %94, %92
  %.038.i = phi i64 [ %93, %92 ], [ %95, %94 ]
  %97 = icmp eq i64 %.038.i, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.23, ptr %99, align 16, !tbaa !92
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIPKc, ptr null) #22
  unreachable

100:                                              ; preds = %96
  %101 = sitofp i64 %.038.i to double
  %102 = fdiv double 1.000000e+00, %101
  %103 = fmul double %.sroa.8.0, 0x3FDFFFFFFFFFFFFF
  %104 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double 0x3FEBB67AE8584CAB, double %103)
  %105 = fneg double %.sroa.0.0
  %106 = fmul double %.sroa.8.0, 0x3FEBB67AE8584CAB
  %107 = tail call double @llvm.fmuladd.f64(double %105, double 0x3FDFFFFFFFFFFFFF, double %106)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %102, double noundef %104, double noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load i64, ptr %108, align 8, !tbaa !101
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr %109, align 8, !tbaa !103
  br i1 %111, label %113, label %118

113:                                              ; preds = %100
  %114 = add nuw nsw i64 %110, 1
  %115 = lshr i64 %114, 1
  %116 = add i64 %112, %115
  %117 = sub i64 0, %116
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i

118:                                              ; preds = %100
  %.nonneg.i.i = sub i64 0, %110
  %.neg1314.i.i = lshr i64 %.nonneg.i.i, 1
  %119 = sub i64 %.neg1314.i.i, %112
  br label %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i

_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i:          ; preds = %118, %113
  %120 = phi i64 [ %119, %118 ], [ %117, %113 ]
  %121 = add i64 %120, %110
  %122 = icmp slt i32 %24, 6
  br i1 %122, label %123, label %132

123:                                              ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i
  %124 = icmp eq i64 %110, 0
  %125 = icmp eq i64 %.038.i, %121
  %or.cond64.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond64.i, label %144, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %123
  br i1 %125, label %126, label %129

126:                                              ; preds = %._crit_edge.i
  %127 = add nsw i32 %24, 1
  %128 = icmp eq i32 %127, 6
  %spec.store.select.i = select i1 %128, i32 1, i32 %127
  %.neg.i = sub nsw i64 %.038.i, %110
  br label %144

129:                                              ; preds = %._crit_edge.i
  %130 = icmp eq i64 %110, %.038.i
  %131 = add nsw i32 %24, 5
  %spec.select.i = select i1 %130, i64 0, i64 %110
  %spec.select65.i = select i1 %130, i32 %131, i32 %24
  br label %144

132:                                              ; preds = %_ZL7hex_isoPN12_GLOBAL__N_13hexE.exit.i
  %133 = icmp eq i64 %121, 0
  %134 = icmp eq i64 %110, %.038.i
  %or.cond.i = and i1 %134, %133
  br i1 %or.cond.i, label %144, label %135

135:                                              ; preds = %132
  br i1 %134, label %136, label %140

136:                                              ; preds = %135
  %137 = add nuw nsw i32 %24, 1
  %138 = icmp eq i32 %137, 11
  %spec.store.select1.i = select i1 %138, i32 6, i32 %137
  %139 = add nsw i64 %120, %.038.i
  br label %144

140:                                              ; preds = %135
  %141 = sub nsw i64 0, %.038.i
  %142 = icmp eq i64 %120, %141
  %143 = add nsw i32 %24, -4
  %spec.select = select i1 %142, i64 %110, i64 %121
  %spec.select5 = select i1 %142, i32 %143, i32 %24
  br label %144

144:                                              ; preds = %140, %136, %132, %129, %126, %123
  %.neg66.i = phi i64 [ %spec.select, %140 ], [ %.neg.i, %126 ], [ 0, %123 ], [ 0, %132 ], [ %121, %129 ], [ %139, %136 ]
  %145 = phi i64 [ %110, %140 ], [ 0, %126 ], [ 0, %123 ], [ 0, %132 ], [ %spec.select.i, %129 ], [ %139, %136 ]
  %.039.i = phi i32 [ %spec.select5, %140 ], [ %spec.store.select.i, %126 ], [ 0, %123 ], [ 11, %132 ], [ %spec.select65.i, %129 ], [ %spec.store.select1.i, %136 ]
  %146 = sitofp i64 %145 to double
  store double %146, ptr %3, align 8, !tbaa !88
  %147 = sitofp i64 %.neg66.i to double
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %147, ptr %148, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.039.i, ptr %149, align 8, !tbaa !91
  br label %_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit

_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit: ; preds = %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i, %144
  %.0.i = phi i32 [ %.0.i.i, %_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_.exit.i ], [ %.039.i, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #12

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
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %52, label %50

50:                                               ; preds = %41
  %51 = sub nsw i64 %19, %40
  br label %56

52:                                               ; preds = %41
  %53 = fcmp ult double %45, %43
  %54 = fcmp ult double %45, %47
  %or.cond55 = or i1 %53, %54
  %55 = select i1 %or.cond55, i64 0, i64 %40
  %spec.select = sub nsw i64 %22, %55
  br label %56

56:                                               ; preds = %52, %38, %50
  %.050 = phi i64 [ %51, %50 ], [ %19, %52 ], [ %19, %38 ]
  %.049 = phi i64 [ %22, %50 ], [ %spec.select, %52 ], [ %22, %38 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
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
