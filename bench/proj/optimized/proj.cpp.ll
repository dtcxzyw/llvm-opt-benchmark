; ModuleID = 'bench/proj/original/proj.cpp.ll'
source_filename = "bench/proj/original/proj.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%"class.osgeo::proj::cs::AxisDirection" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_ = comdat any

$_ZNK5osgeo4proj4util8CodeListeqERKS2_ = comdat any

@emess_dat = external local_unnamed_addr global %struct.EMESS, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"lt-inv\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL7bin_out = internal unnamed_addr global i1 false, align 4
@_ZL6bin_in = internal unnamed_addr global i1 false, align 4
@_ZL6echoin = internal unnamed_addr global i1 false, align 4
@_ZL10very_verby = internal unnamed_addr global i1 false, align 4
@_ZL9dofactors = internal unnamed_addr global i1 false, align 4
@_ZL3tag = internal unnamed_addr global i32 35, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"longlat\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"geocent\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%9s : %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oterr = internal unnamed_addr global ptr @.str.46, align 8
@_ZL9postscale = internal unnamed_addr global i1 false, align 4
@_ZL6fscale = internal unnamed_addr global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"invalid scale argument\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"-W argument missing or non-digit\00", align 1
@_ZL5oform = internal unnamed_addr global ptr null, align 8
@_ZL12oform_buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZL9reversein = internal unnamed_addr global i1 false, align 4
@_ZL10reverseout = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@_ZL8prescale = internal unnamed_addr global i1 false, align 4
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj3crs12ProjectedCRSE = external constant ptr
@_ZN5osgeo4proj2cs13AxisDirection5NORTHE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@_ZN5osgeo4proj2cs13AxisDirection5SOUTHE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@_ZL11swapAxisCrs = internal unnamed_addr global i8 0, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@_ZL4Proj = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@_ZL14ProjForFactors = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"CRS must be projected\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"CRS is not parseable\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"projection initialization failure\0Acause: %s\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"can't initialize operations that take non-angular input coordinates. Try cct.\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"can't initialize operations that produce angular output coordinates\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"General Oblique Transformation\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"inverse projection not available\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"#Final Earth figure: \00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"ellipsoid\0A#  Major axis (a): \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\0A#  1/flattening: %.6f\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"#  squared eccentricity: %.12f\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"sphere\0A#  Radius: \00", align 1
@_ZL8informat = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"%s\0Ausage: %s [-bdeEfiIlmorsStTvVwW [args]] [+opt[=arg] ...] [file ...]\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"*\09*\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"binary I/O not available in -V option\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"inverse for this projection not avail.\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"lon-lat input conversion failure\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL4facs = internal unnamed_addr global %struct.P5_FACTORS zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"failed to compute factors\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Longitude: \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c" [ %.11g ]\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Latitude:  \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Northing (y):  \00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Easting (x):   \00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Meridian scale (h) : %.8f  ( %.4g %% error )\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Parallel scale (k) : %.8f  ( %.4g %% error )\0A\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Areal scale (s):     %.8f  ( %.4g %% error )\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Angular distortion (w): %.3f\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Meridian/Parallel angle: %.5f\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Convergence : \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c" [ %.8f ]\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Max-min (Tissot axis a-b) scale error: %.5f %.5f\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"\09<%g %g %g %g %g %g>\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"\09<* * * * * *>\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse noreturn uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1003 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %union.PJ_COORD, align 8
  %.sroa.016.i = alloca [4 x double], align 8
  %7 = alloca %struct.P5_FACTORS, align 8
  %8 = alloca %struct.P5_FACTORS, align 8
  %9 = alloca [1003 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [40 x i8], align 16
  %12 = alloca %struct.P5_FACTORS, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %2
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @exit(i32 noundef 1) #20
  unreachable

.loopexit340:                                     ; preds = %.invoke, %.backedge.i, %531, %539, %.noexc278, %545, %554, %556, %.noexc283, %.noexc284, %566, %.noexc286, %576, %.noexc289, %.noexc290, %.noexc291, %.noexc292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc314.invoke, %.noexc320.invoke, %757, %756, %747, %745, %734, %732, %.noexc310, %710, %.noexc308, %.noexc307, %702, %666, %662, %659
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %486, %492, %.noexc272
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke462, %187, %182, %157
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %207, %228
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %45, %80, %110, %124, %137, %.critedge, %152, %246, %249, %256, %374, %377, %387, %389, %391, %394, %398, %400, %404, %422, %424, %433, %454, %791, %795, %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #21
  store ptr %26, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  br label %sub_0

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  br label %sub_0

sub_0:                                            ; preds = %29, %27
  %storemerge = phi ptr [ %30, %29 ], [ %28, %27 ]
  store ptr %storemerge, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %31 = load i8, ptr %storemerge, align 1
  %.not402 = icmp eq i8 %31, 105
  br i1 %.not402, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %33 = load i8, ptr %32, align 1
  %.not403 = icmp eq i8 %33, 110
  br i1 %.not403, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds i8, ptr %storemerge, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 118
  br i1 %36, label %40, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #21
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %.tail.thread, %.tail
  %41 = phi i32 [ 1, %.tail ], [ %39, %.tail.thread ]
  %42 = icmp slt i32 %0, 2
  br i1 %42, label %45, label %.preheader350

.preheader350:                                    ; preds = %40
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8
  %47 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.45, ptr noundef %47, ptr noundef %49) #22
  tail call void @exit(i32 noundef 0) #23
  unreachable

51:                                               ; preds = %.preheader350, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %_ZL7inverse.0 = phi i32 [ %41, %.preheader350 ], [ %_ZL7inverse.2, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.in = phi i32 [ %0, %.preheader350 ], [ %.4, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0169386 = phi ptr [ %1, %.preheader350 ], [ %.2171, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0178385 = phi i32 [ 0, %.preheader350 ], [ %.1179, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0183384 = phi i32 [ 0, %.preheader350 ], [ %.2185, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %52 = add nsw i32 %.in, -1
  %53 = getelementptr inbounds i8, ptr %.0169386, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %239 [
    i8 45, label %.preheader346
    i8 43, label %209
  ]

.preheader346:                                    ; preds = %51, %.preheader346.backedge
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.3, %.preheader346.backedge ], [ %_ZL7inverse.0, %51 ]
  %.1184 = phi i32 [ %.1184.be, %.preheader346.backedge ], [ %.0183384, %51 ]
  %.0172 = phi ptr [ %.0172.be, %.preheader346.backedge ], [ %54, %51 ]
  %.1170 = phi ptr [ %.1170.be, %.preheader346.backedge ], [ %53, %51 ]
  %.1 = phi i32 [ %.1.be, %.preheader346.backedge ], [ %52, %51 ]
  %56 = getelementptr inbounds i8, ptr %.0172, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %207 [
    i8 0, label %58
    i8 98, label %65
    i8 118, label %.preheader346.backedge
    i8 105, label %66
    i8 111, label %67
    i8 73, label %68
    i8 69, label %69
    i8 86, label %70
    i8 83, label %71
    i8 116, label %72
    i8 108, label %77
    i8 101, label %154
    i8 109, label %162
    i8 87, label %183
    i8 119, label %183
    i8 102, label %191
    i8 100, label %197
    i8 114, label %205
    i8 115, label %206
  ]

58:                                               ; preds = %.preheader346
  %59 = load i8, ptr %.0172, align 1
  %60 = icmp eq i8 %59, 45
  br i1 %60, label %61, label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

61:                                               ; preds = %58
  %62 = add nsw i32 %.0178385, 1
  %63 = sext i32 %.0178385 to i64
  %64 = getelementptr inbounds ptr, ptr %1, i64 %63
  store ptr @.str.2, ptr %64, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

65:                                               ; preds = %.preheader346
  store i1 true, ptr @_ZL7bin_out, align 4
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader346.backedge

66:                                               ; preds = %.preheader346
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader346.backedge

67:                                               ; preds = %.preheader346
  store i1 true, ptr @_ZL7bin_out, align 4
  br label %.preheader346.backedge

68:                                               ; preds = %.preheader346
  br label %.preheader346.backedge

69:                                               ; preds = %.preheader346
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader346.backedge

70:                                               ; preds = %.preheader346
  store i1 true, ptr @_ZL10very_verby, align 4
  br label %.preheader346.backedge

71:                                               ; preds = %.preheader346
  store i1 true, ptr @_ZL9dofactors, align 4
  br label %.preheader346.backedge

72:                                               ; preds = %.preheader346
  %73 = getelementptr inbounds i8, ptr %.0172, i64 2
  %74 = load i8, ptr %73, align 1
  %.not267 = icmp eq i8 %74, 0
  br i1 %.not267, label %.invoke462, label %75

75:                                               ; preds = %72
  %76 = sext i8 %74 to i32
  store i32 %76, ptr @_ZL3tag, align 4
  br label %.preheader346.backedge

77:                                               ; preds = %.preheader346
  %78 = getelementptr inbounds i8, ptr %.0172, i64 2
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %152 [
    i8 0, label %80
    i8 112, label %80
    i8 80, label %80
    i8 61, label %110
    i8 101, label %124
    i8 117, label %137
  ]

80:                                               ; preds = %77, %77, %77
  %81 = icmp eq i8 %79, 80
  %82 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %80
  %83 = load ptr, ptr %82, align 8
  %.not266399 = icmp eq ptr %83, null
  br i1 %.not266399, label %.loopexit, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader, %107
  %84 = phi ptr [ %109, %107 ], [ %83, %.preheader ]
  %.0189400 = phi ptr [ %108, %107 ], [ %82, %.preheader ]
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.4) #21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %.lr.ph401
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.5) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %84)
  %95 = getelementptr inbounds i8, ptr %.0189400, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  br i1 %81, label %98, label %.preheader466

98:                                               ; preds = %93
  %99 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %97)
  br label %107

.preheader466:                                    ; preds = %93, %101
  %.0190 = phi ptr [ %103, %101 ], [ %97, %93 ]
  %100 = load i8, ptr %.0190, align 1
  switch i8 %100, label %101 [
    i8 10, label %105
    i8 0, label %105
  ]

101:                                              ; preds = %.preheader466
  %102 = sext i8 %100 to i32
  %103 = getelementptr inbounds i8, ptr %.0190, i64 1
  %104 = tail call i32 @putchar(i32 noundef %102)
  br label %.preheader466, !llvm.loop !5

105:                                              ; preds = %.preheader466, %.preheader466
  %106 = tail call i32 @putchar(i32 noundef 10)
  br label %107

107:                                              ; preds = %98, %105, %.lr.ph401, %87, %90
  %108 = getelementptr inbounds i8, ptr %.0189400, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not266 = icmp eq ptr %109, null
  br i1 %.not266, label %.loopexit, label %.lr.ph401, !llvm.loop !7

110:                                              ; preds = %77
  %111 = getelementptr inbounds i8, ptr %.0172, i64 3
  %112 = invoke ptr @proj_list_operations()
          to label %.preheader335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader335:                                    ; preds = %110
  %113 = load ptr, ptr %112, align 8
  %.not264396 = icmp eq ptr %113, null
  br i1 %.not264396, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %.preheader335, %121
  %114 = phi ptr [ %123, %121 ], [ %113, %.preheader335 ]
  %.0191397 = phi ptr [ %122, %121 ], [ %112, %.preheader335 ]
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %111) #21
  %.not265 = icmp eq i32 %115, 0
  br i1 %.not265, label %116, label %121

116:                                              ; preds = %.lr.ph398
  %117 = getelementptr inbounds i8, ptr %.0191397, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %114, ptr noundef %119)
  br label %.loopexit

121:                                              ; preds = %.lr.ph398
  %122 = getelementptr inbounds i8, ptr %.0191397, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not264 = icmp eq ptr %123, null
  br i1 %.not264, label %.loopexit, label %.lr.ph398, !llvm.loop !8

124:                                              ; preds = %77
  %125 = invoke ptr @proj_list_ellps()
          to label %.preheader337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader337:                                    ; preds = %124
  %126 = load ptr, ptr %125, align 8
  %.not263393 = icmp eq ptr %126, null
  br i1 %.not263393, label %.loopexit, label %.lr.ph395

.lr.ph395:                                        ; preds = %.preheader337, %.lr.ph395
  %127 = phi ptr [ %136, %.lr.ph395 ], [ %126, %.preheader337 ]
  %.0192394 = phi ptr [ %135, %.lr.ph395 ], [ %125, %.preheader337 ]
  %128 = getelementptr inbounds i8, ptr %.0192394, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.0192394, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.0192394, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %127, ptr noundef %129, ptr noundef %131, ptr noundef %133)
  %135 = getelementptr inbounds i8, ptr %.0192394, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not263 = icmp eq ptr %136, null
  br i1 %.not263, label %.loopexit, label %.lr.ph395, !llvm.loop !9

137:                                              ; preds = %77
  %138 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null)
          to label %.preheader339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader339:                                    ; preds = %137
  %.not260 = icmp eq ptr %138, null
  br i1 %.not260, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader339
  %139 = load ptr, ptr %138, align 8
  %.not261390 = icmp eq ptr %139, null
  br i1 %.not261390, label %.critedge, label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph.split, %149
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %.lr.ph.split ]
  %140 = phi ptr [ %151, %149 ], [ %139, %.lr.ph.split ]
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not262 = icmp eq ptr %142, null
  br i1 %.not262, label %149, label %143

143:                                              ; preds = %.lr.ph392
  %144 = getelementptr inbounds i8, ptr %140, i64 32
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %140, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %142, double noundef %145, ptr noundef %147)
  br label %149

149:                                              ; preds = %.lr.ph392, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.next
  %151 = load ptr, ptr %150, align 8
  %.not261 = icmp eq ptr %151, null
  br i1 %.not261, label %.critedge, label %.lr.ph392

.critedge:                                        ; preds = %149, %.lr.ph.split, %.preheader339
  invoke void @proj_unit_list_destroy(ptr noundef %138)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %77
  %153 = sext i8 %79 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %153)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph395, %121, %107, %.preheader337, %.preheader335, %.preheader, %116, %.critedge, %152
  tail call void @exit(i32 noundef 0) #23
  unreachable

154:                                              ; preds = %.preheader346
  %155 = add nsw i32 %.1, -1
  %156 = icmp slt i32 %.1, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %197, %191, %162, %154
  %.3 = phi i32 [ %198, %197 ], [ %192, %191 ], [ %163, %162 ], [ %155, %154 ]
  %158 = zext nneg i8 %57 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %158)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

159:                                              ; preds = %157, %154
  %.2 = phi i32 [ %.3, %157 ], [ %155, %154 ]
  %160 = getelementptr inbounds i8, ptr %.1170, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr @_ZL5oterr, align 8
  br label %.preheader346.backedge

162:                                              ; preds = %.preheader346
  %163 = add nsw i32 %.1, -1
  %164 = icmp slt i32 %.1, 2
  br i1 %164, label %157, label %sub_0328

sub_0328:                                         ; preds = %162
  store i1 true, ptr @_ZL9postscale, align 4
  %165 = getelementptr inbounds i8, ptr %.1170, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 1
  %.not404 = icmp eq i8 %167, 49
  br i1 %.not404, label %.tail327, label %.tail331

.tail327:                                         ; preds = %sub_0328
  %168 = getelementptr inbounds i8, ptr %166, i64 1
  %169 = load i8, ptr %168, align 1
  %.not257 = icmp eq i8 %169, 47
  br i1 %.not257, label %173, label %sub_1333

sub_1333:                                         ; preds = %.tail327
  %170 = getelementptr inbounds i8, ptr %166, i64 1
  %171 = load i8, ptr %170, align 1
  br label %.tail331

.tail331:                                         ; preds = %sub_0328, %sub_1333
  %.sink495 = phi i8 [ %171, %sub_1333 ], [ %167, %sub_0328 ]
  %.sink493 = phi i32 [ 58, %sub_1333 ], [ 49, %sub_0328 ]
  %172 = zext i8 %.sink495 to i32
  %.not258 = icmp eq i32 %.sink493, %172
  br i1 %.not258, label %173, label %179

173:                                              ; preds = %.tail331, %.tail327
  %174 = getelementptr inbounds i8, ptr %166, i64 2
  %175 = tail call double @atof(ptr noundef nonnull %174) #21
  store double %175, ptr @_ZL6fscale, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = fdiv double 1.000000e+00, %175
  store double %178, ptr @_ZL6fscale, align 8
  br label %.preheader346.backedge

179:                                              ; preds = %.tail331
  %180 = tail call double @atof(ptr noundef nonnull %166) #21
  store double %180, ptr @_ZL6fscale, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %182, label %.preheader346.backedge

182:                                              ; preds = %179, %173
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %.preheader346.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

183:                                              ; preds = %.preheader346, %.preheader346
  %184 = getelementptr inbounds i8, ptr %.0172, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %isdigittmp = add nsw i32 %186, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %187, label %.invoke462

187:                                              ; preds = %183
  %188 = icmp eq i8 %57, 87
  %189 = zext i1 %188 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %isdigittmp, i32 noundef %189)
          to label %.preheader346.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke462:                                       ; preds = %183, %72
  %190 = phi ptr [ @.str.3, %72 ], [ @.str.17, %183 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull %190)
          to label %.preheader346.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader346.backedge:                           ; preds = %.invoke462, %187, %177, %182, %179, %75, %65, %66, %67, %68, %69, %70, %71, %159, %194, %205, %206, %.preheader346
  %_ZL7inverse.3 = phi i32 [ %_ZL7inverse.1, %206 ], [ %_ZL7inverse.1, %205 ], [ %_ZL7inverse.1, %159 ], [ %_ZL7inverse.1, %194 ], [ %_ZL7inverse.1, %187 ], [ %_ZL7inverse.1, %.invoke462 ], [ %_ZL7inverse.1, %182 ], [ %_ZL7inverse.1, %177 ], [ %_ZL7inverse.1, %179 ], [ %_ZL7inverse.1, %75 ], [ %_ZL7inverse.1, %71 ], [ %_ZL7inverse.1, %70 ], [ %_ZL7inverse.1, %69 ], [ 1, %68 ], [ %_ZL7inverse.1, %67 ], [ %_ZL7inverse.1, %66 ], [ %_ZL7inverse.1, %.preheader346 ], [ %_ZL7inverse.1, %65 ]
  %.1184.be = phi i32 [ %.1184, %206 ], [ %.1184, %205 ], [ %.1184, %159 ], [ %.1184, %194 ], [ %.1184, %187 ], [ %.1184, %.invoke462 ], [ %.1184, %182 ], [ %.1184, %177 ], [ %.1184, %179 ], [ %.1184, %75 ], [ %.1184, %71 ], [ 1, %70 ], [ %.1184, %69 ], [ %.1184, %68 ], [ %.1184, %67 ], [ %.1184, %66 ], [ 1, %.preheader346 ], [ %.1184, %65 ]
  %.0172.be = phi ptr [ %56, %206 ], [ %56, %205 ], [ %56, %159 ], [ %56, %194 ], [ %184, %187 ], [ %56, %.invoke462 ], [ %56, %182 ], [ %56, %177 ], [ %56, %179 ], [ %73, %75 ], [ %56, %71 ], [ %56, %70 ], [ %56, %69 ], [ %56, %68 ], [ %56, %67 ], [ %56, %66 ], [ %56, %.preheader346 ], [ %56, %65 ]
  %.1170.be = phi ptr [ %.1170, %206 ], [ %.1170, %205 ], [ %160, %159 ], [ %195, %194 ], [ %.1170, %187 ], [ %.1170, %.invoke462 ], [ %165, %182 ], [ %165, %177 ], [ %165, %179 ], [ %.1170, %75 ], [ %.1170, %71 ], [ %.1170, %70 ], [ %.1170, %69 ], [ %.1170, %68 ], [ %.1170, %67 ], [ %.1170, %66 ], [ %.1170, %.preheader346 ], [ %.1170, %65 ]
  %.1.be = phi i32 [ %.1, %206 ], [ %.1, %205 ], [ %.2, %159 ], [ %192, %194 ], [ %.1, %187 ], [ %.1, %.invoke462 ], [ %163, %182 ], [ %163, %177 ], [ %163, %179 ], [ %.1, %75 ], [ %.1, %71 ], [ %.1, %70 ], [ %.1, %69 ], [ %.1, %68 ], [ %.1, %67 ], [ %.1, %66 ], [ %.1, %.preheader346 ], [ %.1, %65 ]
  br label %.preheader346, !llvm.loop !10

191:                                              ; preds = %.preheader346
  %192 = add nsw i32 %.1, -1
  %193 = icmp slt i32 %.1, 2
  br i1 %193, label %157, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.1170, i64 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr @_ZL5oform, align 8
  br label %.preheader346.backedge

197:                                              ; preds = %.preheader346
  %198 = add nsw i32 %.1, -1
  %199 = icmp slt i32 %.1, 2
  br i1 %199, label %157, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %.1170, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @atoi(ptr nocapture noundef %202) #21
  %204 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %203) #24
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

205:                                              ; preds = %.preheader346
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader346.backedge

206:                                              ; preds = %.preheader346
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader346.backedge

207:                                              ; preds = %.preheader346
  %208 = sext i8 %57 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %208)
          to label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %51
  %210 = getelementptr inbounds i8, ptr %54, i64 1
  %211 = load ptr, ptr %43, align 8
  %212 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %211, %212
  br i1 %.not.i.i, label %216, label %213

213:                                              ; preds = %209
  store ptr %210, ptr %211, align 8
  %214 = load ptr, ptr %43, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %215, ptr %43, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

216:                                              ; preds = %209
  %217 = load ptr, ptr %14, align 8
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %222
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i, %223
  %225 = icmp ult i64 %224, %223
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %228

228:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %229 = shl nuw nsw i64 %227, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #26
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %228, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %231 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %230, %228 ]
  %232 = getelementptr inbounds ptr, ptr %231, i64 %223
  store ptr %210, ptr %232, align 8
  %233 = icmp sgt i64 %220, 0
  br i1 %233, label %234, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

234:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %234, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %235 = getelementptr inbounds i8, ptr %231, i64 %220
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %.not.i17.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %217) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %237, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %231, ptr %14, align 8
  store ptr %236, ptr %43, align 8
  %238 = getelementptr inbounds ptr, ptr %231, i64 %227
  store ptr %238, ptr %44, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

239:                                              ; preds = %51
  %240 = add nsw i32 %.0178385, 1
  %241 = sext i32 %.0178385 to i64
  %242 = getelementptr inbounds ptr, ptr %1, i64 %241
  store ptr %54, ptr %242, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %213, %239, %207, %58, %61, %200
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.0, %239 ], [ %_ZL7inverse.0, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %_ZL7inverse.0, %213 ], [ %_ZL7inverse.1, %207 ], [ %_ZL7inverse.1, %200 ], [ %_ZL7inverse.1, %61 ], [ %_ZL7inverse.1, %58 ]
  %.2185 = phi i32 [ %.0183384, %239 ], [ %.0183384, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0183384, %213 ], [ %.1184, %207 ], [ %.1184, %200 ], [ %.1184, %61 ], [ %.1184, %58 ]
  %.1179 = phi i32 [ %240, %239 ], [ %.0178385, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0178385, %213 ], [ %.0178385, %207 ], [ %.0178385, %200 ], [ %62, %61 ], [ %.0178385, %58 ]
  %.2171 = phi ptr [ %53, %239 ], [ %53, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %53, %213 ], [ %.1170, %207 ], [ %201, %200 ], [ %.1170, %61 ], [ %.1170, %58 ]
  %.4 = phi i32 [ %52, %239 ], [ %52, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %52, %213 ], [ %.1, %207 ], [ %198, %200 ], [ %.1, %61 ], [ %.1, %58 ]
  %243 = icmp sgt i32 %.4, 1
  br i1 %243, label %51, label %244, !llvm.loop !11

244:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %245 = load ptr, ptr @_ZL5oform, align 8
  %.not234 = icmp eq ptr %245, null
  br i1 %.not234, label %251, label %246

246:                                              ; preds = %244
  %247 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %245)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %246
  br i1 %247, label %251, label %249

249:                                              ; preds = %248
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.20)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %249
  tail call void @exit(i32 noundef 0) #23
  unreachable

251:                                              ; preds = %248, %244
  %252 = icmp ne i32 %_ZL7inverse.2, 0
  %.b233 = load i1, ptr @_ZL9postscale, align 4
  %or.cond = select i1 %252, i1 %.b233, i1 false
  br i1 %or.cond, label %253, label %256

253:                                              ; preds = %251
  store i1 true, ptr @_ZL8prescale, align 4
  store i1 false, ptr @_ZL9postscale, align 4
  %254 = load double, ptr @_ZL6fscale, align 8
  %255 = fdiv double 1.000000e+00, %254
  store double %255, ptr @_ZL6fscale, align 8
  br label %256

256:                                              ; preds = %253, %251
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %256
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %43, align 8
  %260 = icmp eq ptr %258, %259
  %261 = icmp sgt i32 %.1179, 0
  %or.cond3 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond3, label %262, label %371

262:                                              ; preds = %257
  %263 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %264 unwind label %286

264:                                              ; preds = %262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %265 = getelementptr inbounds i8, ptr %1, i64 8
  %266 = add nsw i32 %.1179, -1
  %267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %268 = invoke ptr @proj_create(ptr noundef null, ptr noundef %267)
          to label %269 unwind label %288

269:                                              ; preds = %264
  %.not235 = icmp eq ptr %268, null
  br i1 %.not235, label %369, label %270

270:                                              ; preds = %269
  %271 = invoke i32 @proj_get_type(ptr noundef nonnull %268)
          to label %272 unwind label %288

272:                                              ; preds = %270
  %273 = load ptr, ptr %268, align 8
  %274 = icmp eq i32 %271, 16
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %273, ptr noundef nonnull %268, i32 noundef 0)
          to label %277 unwind label %288

277:                                              ; preds = %275
  %.not236 = icmp eq ptr %276, null
  br i1 %.not236, label %.thread, label %278

278:                                              ; preds = %277
  %279 = invoke i32 @proj_get_type(ptr noundef nonnull %276)
          to label %280 unwind label %288

280:                                              ; preds = %278
  %281 = icmp eq i32 %279, 15
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = invoke ptr @proj_destroy(ptr noundef nonnull %268)
          to label %284 unwind label %288

284:                                              ; preds = %282
  %285 = invoke i32 @proj_get_type(ptr noundef nonnull %276)
          to label %292 unwind label %288

286:                                              ; preds = %262
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.loopexit.split-lp

288:                                              ; preds = %369, %367, %.thread, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %338, %336, %334, %332, %328, %326, %324, %322, %317, %315, %313, %311, %308, %290, %284, %282, %278, %275, %270, %264
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.loopexit.split-lp

290:                                              ; preds = %280
  %291 = invoke ptr @proj_destroy(ptr noundef nonnull %276)
          to label %.thread unwind label %288

292:                                              ; preds = %284, %272
  %.0194 = phi ptr [ %268, %272 ], [ %276, %284 ]
  %.0193 = phi i32 [ %271, %272 ], [ %285, %284 ]
  %293 = icmp eq i32 %.0193, 15
  br i1 %293, label %294, label %.thread

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %.0194, i64 640
  %296 = load ptr, ptr %295, align 8, !nonnull !12, !noundef !12
  %297 = call ptr @__dynamic_cast(ptr nonnull %296, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj3crs12ProjectedCRSE, i64 -1) #24
  %298 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %297) #21
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %299) #21
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %302) #21
  %304 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #21
  br i1 %304, label %308, label %305

305:                                              ; preds = %294
  %306 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #21
  %307 = zext i1 %306 to i8
  br label %308

308:                                              ; preds = %305, %294
  %309 = phi i8 [ 1, %294 ], [ %307, %305 ]
  store i8 %309, ptr @_ZL11swapAxisCrs, align 1
  %310 = invoke ptr @proj_get_source_crs(ptr noundef %273, ptr noundef nonnull %.0194)
          to label %311 unwind label %288

311:                                              ; preds = %308
  %312 = invoke ptr @proj_get_prime_meridian(ptr noundef %273, ptr noundef %310)
          to label %313 unwind label %288

313:                                              ; preds = %311
  store double 0.000000e+00, ptr %17, align 8
  %314 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %273, ptr noundef %312, ptr noundef nonnull %17, ptr noundef null, ptr noundef null)
          to label %315 unwind label %288

315:                                              ; preds = %313
  %316 = invoke ptr @proj_destroy(ptr noundef %312)
          to label %317 unwind label %288

317:                                              ; preds = %315
  %318 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %273, i32 noundef 0, ptr noundef nonnull @.str.21, double noundef 1.000000e+00)
          to label %319 unwind label %288

319:                                              ; preds = %317
  %320 = load double, ptr %17, align 8
  %321 = fcmp une double %320, 0.000000e+00
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = invoke ptr @proj_get_ellipsoid(ptr noundef %273, ptr noundef %310)
          to label %324 unwind label %288

324:                                              ; preds = %322
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %325 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %273, ptr noundef %323, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %19)
          to label %326 unwind label %288

326:                                              ; preds = %324
  %327 = invoke ptr @proj_get_name(ptr noundef %323)
          to label %328 unwind label %288

328:                                              ; preds = %326
  %329 = load double, ptr %18, align 8
  %330 = load double, ptr %19, align 8
  %331 = invoke ptr @proj_create_geographic_crs(ptr noundef %273, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %327, double noundef %329, double noundef %330, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %318)
          to label %332 unwind label %288

332:                                              ; preds = %328
  %333 = invoke ptr @proj_destroy(ptr noundef %323)
          to label %345 unwind label %288

334:                                              ; preds = %319
  %335 = invoke ptr @proj_crs_get_datum(ptr noundef %273, ptr noundef %310)
          to label %336 unwind label %288

336:                                              ; preds = %334
  %337 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %273, ptr noundef %310)
          to label %338 unwind label %288

338:                                              ; preds = %336
  %.not237 = icmp eq ptr %335, null
  %339 = select i1 %.not237, ptr %337, ptr %335
  %340 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %273, ptr noundef nonnull @.str.25, ptr noundef %339, ptr noundef %318)
          to label %341 unwind label %288

341:                                              ; preds = %338
  %342 = invoke ptr @proj_destroy(ptr noundef %335)
          to label %343 unwind label %288

343:                                              ; preds = %341
  %344 = invoke ptr @proj_destroy(ptr noundef %337)
          to label %345 unwind label %288

345:                                              ; preds = %343, %332
  %.0186 = phi ptr [ %331, %332 ], [ %340, %343 ]
  %346 = invoke ptr @proj_destroy(ptr noundef %318)
          to label %347 unwind label %288

347:                                              ; preds = %345
  %348 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %273, ptr noundef %.0186, ptr noundef nonnull %.0194, ptr noundef null, ptr noundef null)
          to label %349 unwind label %288

349:                                              ; preds = %347
  store ptr %348, ptr @_ZL4Proj, align 8
  %350 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %273, ptr noundef nonnull %.0194)
          to label %351 unwind label %288

351:                                              ; preds = %349
  %352 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %273, i32 noundef 0, ptr noundef nonnull @.str.26, double noundef 1.000000e+00)
          to label %353 unwind label %288

353:                                              ; preds = %351
  %354 = invoke ptr @proj_create_projected_crs(ptr noundef %273, ptr noundef null, ptr noundef %310, ptr noundef %350, ptr noundef %352)
          to label %355 unwind label %288

355:                                              ; preds = %353
  %356 = invoke ptr @proj_destroy(ptr noundef %310)
          to label %357 unwind label %288

357:                                              ; preds = %355
  %358 = invoke ptr @proj_destroy(ptr noundef %350)
          to label %359 unwind label %288

359:                                              ; preds = %357
  %360 = invoke ptr @proj_destroy(ptr noundef %352)
          to label %361 unwind label %288

361:                                              ; preds = %359
  %362 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %273, ptr noundef %.0186, ptr noundef %354, ptr noundef null, ptr noundef null)
          to label %363 unwind label %288

363:                                              ; preds = %361
  store ptr %362, ptr @_ZL14ProjForFactors, align 8
  %364 = invoke ptr @proj_destroy(ptr noundef %.0186)
          to label %365 unwind label %288

365:                                              ; preds = %363
  %366 = invoke ptr @proj_destroy(ptr noundef %354)
          to label %367 unwind label %288

.thread:                                          ; preds = %277, %290, %292
  %.0194326 = phi ptr [ %.0194, %292 ], [ %268, %290 ], [ %268, %277 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %367 unwind label %288

367:                                              ; preds = %.thread, %365
  %.0194325 = phi ptr [ %.0194326, %.thread ], [ %.0194, %365 ]
  %368 = invoke ptr @proj_destroy(ptr noundef nonnull %.0194325)
          to label %370 unwind label %288

369:                                              ; preds = %269
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %370 unwind label %288

370:                                              ; preds = %369, %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %371

371:                                              ; preds = %370, %257
  %.2180 = phi i32 [ %266, %370 ], [ %.1179, %257 ]
  %.0175 = phi ptr [ %265, %370 ], [ %1, %257 ]
  %372 = icmp eq i32 %.2180, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  store ptr @.str.2, ptr %.0175, align 8
  br label %374

374:                                              ; preds = %373, %371
  %.3181 = phi i32 [ 1, %373 ], [ %.2180, %371 ]
  store ptr @.str.29, ptr %20, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %374
  %376 = load ptr, ptr @_ZL4Proj, align 8
  %.not238 = icmp eq ptr %376, null
  br i1 %.not238, label %377, label %394

377:                                              ; preds = %375
  %378 = load ptr, ptr %43, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 3
  %384 = trunc i64 %383 to i32
  %385 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %384, ptr noundef %379)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %377
  store ptr %385, ptr @_ZL4Proj, align 8
  %.not239 = icmp eq ptr %385, null
  br i1 %.not239, label %387, label %392

387:                                              ; preds = %386
  %388 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %387
  %390 = invoke ptr @proj_errno_string(i32 noundef %388)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %389
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %390)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %391
  %.pre = load ptr, ptr @_ZL4Proj, align 8
  br label %392

392:                                              ; preds = %._crit_edge, %386
  %393 = phi ptr [ %.pre, %._crit_edge ], [ %385, %386 ]
  store ptr %393, ptr @_ZL14ProjForFactors, align 8
  br label %394

394:                                              ; preds = %392, %375
  %395 = phi ptr [ %393, %392 ], [ %376, %375 ]
  %396 = invoke i32 @proj_angular_input(ptr noundef %395, i32 noundef 1)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %394
  %.not240 = icmp eq i32 %396, 0
  br i1 %.not240, label %398, label %400

398:                                              ; preds = %397
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.31)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %398
  call void @exit(i32 noundef 0) #23
  unreachable

400:                                              ; preds = %397
  %401 = load ptr, ptr @_ZL4Proj, align 8
  %402 = invoke i32 @proj_angular_output(ptr noundef %401, i32 noundef 1)
          to label %403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %400
  %.not241 = icmp eq i32 %402, 0
  br i1 %.not241, label %406, label %404

404:                                              ; preds = %403
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.32)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %404
  call void @exit(i32 noundef 0) #23
  unreachable

406:                                              ; preds = %403
  %407 = load ptr, ptr @_ZL4Proj, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 384
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %407, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not242 = icmp eq ptr %413, null
  br i1 %.not242, label %418, label %414

414:                                              ; preds = %411
  %415 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %413, ptr noundef nonnull dereferenceable(31) @.str.33, i64 noundef 30) #21
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 2, ptr %408, align 8
  br label %418

418:                                              ; preds = %417, %414, %411, %406
  %.not243 = icmp eq i32 %_ZL7inverse.2, 0
  br i1 %.not243, label %423, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds i8, ptr %407, i64 112
  %421 = load ptr, ptr %420, align 8
  %.not245 = icmp eq ptr %421, null
  br i1 %.not245, label %422, label %423

422:                                              ; preds = %419
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.34)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %418, %419, %422
  %storemerge244 = phi ptr [ @_Z6pj_inv5PJ_XYP8PJconsts, %422 ], [ @_Z6pj_inv5PJ_XYP8PJconsts, %419 ], [ @_Z6pj_fwd5PJ_LPP8PJconsts, %418 ]
  %.not246 = icmp eq i32 %.2185, 0
  br i1 %.not246, label %464, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr @_ZL4Proj, align 8
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %425)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %424
  %.b232 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b232, label %427, label %464

427:                                              ; preds = %426
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %429 = load ptr, ptr @_ZL4Proj, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 216
  %431 = load double, ptr %430, align 8
  %432 = fcmp une double %431, 0.000000e+00
  br i1 %432, label %433, label %454

433:                                              ; preds = %427
  %434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %435 = load ptr, ptr @stdout, align 8
  %436 = load ptr, ptr @_ZL5oform, align 8
  %.not248 = icmp eq ptr %436, null
  %437 = select i1 %.not248, ptr @.str.37, ptr %436
  %438 = load ptr, ptr @_ZL4Proj, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 168
  %440 = load double, ptr %439, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %435, ptr noundef nonnull %437, double noundef %440)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %433
  %442 = load ptr, ptr @_ZL4Proj, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 216
  %444 = load double, ptr %443, align 8
  %445 = fsub double 1.000000e+00, %444
  %446 = call double @sqrt(double noundef %445) #24
  %447 = fsub double 1.000000e+00, %446
  %448 = fdiv double 1.000000e+00, %447
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %448)
  %450 = load ptr, ptr @_ZL4Proj, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 216
  %452 = load double, ptr %451, align 8
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %452)
  br label %464

454:                                              ; preds = %427
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %456 = load ptr, ptr @stdout, align 8
  %457 = load ptr, ptr @_ZL5oform, align 8
  %.not247 = icmp eq ptr %457, null
  %458 = select i1 %.not247, ptr @.str.37, ptr %457
  %459 = load ptr, ptr @_ZL4Proj, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 168
  %461 = load double, ptr %460, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %456, ptr noundef nonnull %458, double noundef %461)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %454
  %463 = call i32 @putchar(i32 noundef 10)
  br label %464

464:                                              ; preds = %426, %462, %441, %423
  %.not249 = icmp eq i32 %_ZL7inverse.2, 0
  br i1 %.not249, label %466, label %465

465:                                              ; preds = %464
  store ptr @strtod, ptr @_ZL8informat, align 8
  br label %469

466:                                              ; preds = %464
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8
  %467 = load ptr, ptr @_ZL5oform, align 8
  %.not250 = icmp eq ptr %467, null
  br i1 %.not250, label %468, label %469

468:                                              ; preds = %466
  store ptr @.str.41, ptr @_ZL5oform, align 8
  br label %469

469:                                              ; preds = %466, %468, %465
  %470 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.021.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %471 = icmp eq i32 %_ZL7inverse.2, 0
  %472 = icmp ne i32 %_ZL7inverse.2, 0
  %473 = icmp eq i32 %_ZL7inverse.2, 0
  %474 = icmp eq i32 %_ZL7inverse.2, 0
  br label %475

475:                                              ; preds = %469, %786
  %.in406 = phi i32 [ %.3181, %469 ], [ %476, %786 ]
  %.1176387 = phi ptr [ %.0175, %469 ], [ %787, %786 ]
  %476 = add nsw i32 %.in406, -1
  %477 = load ptr, ptr %.1176387, align 8
  %478 = load i8, ptr %477, align 1
  %479 = icmp eq i8 %478, 45
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr @stdin, align 8
  br label %487

482:                                              ; preds = %475
  %483 = call noalias ptr @fopen(ptr noundef nonnull %477, ptr noundef nonnull @.str.43)
  %484 = icmp eq ptr %483, null
  %485 = load ptr, ptr %.1176387, align 8
  br i1 %484, label %486, label %487

486:                                              ; preds = %482
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef %485)
          to label %786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

487:                                              ; preds = %482, %480
  %storemerge255 = phi ptr [ @.str.42, %480 ], [ %485, %482 ]
  %.0177 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %storemerge255, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %.b231 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b231, label %488, label %637

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %489 = load ptr, ptr @_ZL5oform, align 8
  %.not.i = icmp eq ptr %489, null
  br i1 %.not.i, label %490, label %491

490:                                              ; preds = %488
  store ptr @.str.37, ptr @_ZL5oform, align 8
  br label %491

491:                                              ; preds = %490, %488
  %.b43.i = load i1, ptr @_ZL6bin_in, align 4
  %.b.i = load i1, ptr @_ZL7bin_out, align 4
  %or.cond.i = select i1 %.b43.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %492, label %.noexc272

492:                                              ; preds = %491
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %492, %491
  %493 = load ptr, ptr @_ZL4Proj, align 8
  %494 = invoke i32 @proj_errno_reset(ptr noundef %493)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %.noexc272
  %495 = load i32, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %497 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %497, ptr %10, align 8
  %.not4855.i = icmp eq ptr %497, null
  br i1 %.not4855.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc273, %.noexc274
  %498 = phi ptr [ %515, %.noexc274 ], [ %497, %.noexc273 ]
  %499 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %498, i32 noundef 10) #21
  %.not49.i = icmp eq ptr %499, null
  br i1 %.not49.i, label %500, label %.loopexit.i

500:                                              ; preds = %.lr.ph.i
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %498)
  %endptr.i = getelementptr inbounds i8, ptr %498, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %501

501:                                              ; preds = %501, %500
  %502 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %502, label %501 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %501, %501
  %.pre.i = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %503 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %498, %.lr.ph.i ]
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, ptr @_ZL3tag, align 4
  %507 = icmp eq i32 %506, %505
  br i1 %507, label %508, label %516

508:                                              ; preds = %.loopexit.i
  %509 = load ptr, ptr @stdout, align 8
  %510 = call i32 @fputs(ptr noundef nonnull %503, ptr noundef %509)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.invoke, %.noexc284, %.noexc293, %508
  %511 = load ptr, ptr @_ZL4Proj, align 8
  %512 = invoke i32 @proj_errno_reset(ptr noundef %511)
          to label %.noexc274 unwind label %.loopexit340

.noexc274:                                        ; preds = %.backedge.i
  %513 = load i32, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %515 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %515, ptr %10, align 8
  %.not48.i = icmp eq ptr %515, null
  br i1 %.not48.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !13

516:                                              ; preds = %.loopexit.i
  switch i8 %504, label %518 [
    i8 73, label %.critedge.i
    i8 105, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %516, %516
  %517 = getelementptr inbounds i8, ptr %503, i64 1
  store ptr %517, ptr %10, align 8
  br label %519

518:                                              ; preds = %516
  br i1 %474, label %539, label %519

519:                                              ; preds = %518, %.critedge.i
  %520 = phi ptr [ %517, %.critedge.i ], [ %503, %518 ]
  %521 = load ptr, ptr @_ZL4Proj, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 112
  %523 = load ptr, ptr %522, align 8
  %.not51.i = icmp eq ptr %523, null
  br i1 %.not51.i, label %.invoke, label %525

.invoke:                                          ; preds = %.noexc287, %.noexc279, %525, %519
  %524 = phi ptr [ @.str.49, %519 ], [ @.str.50, %525 ], [ @.str.50, %.noexc279 ], [ @.str.52, %.noexc287 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull %524)
          to label %.backedge.i unwind label %.loopexit340

525:                                              ; preds = %519
  %526 = call double @strtod(ptr noundef nonnull %520, ptr noundef nonnull %10) #24
  %527 = load ptr, ptr %10, align 8
  %528 = call double @strtod(ptr noundef %527, ptr noundef nonnull %10) #24
  %529 = fcmp oeq double %526, 0x7FF0000000000000
  %530 = fcmp oeq double %528, 0x7FF0000000000000
  %or.cond4.i = select i1 %529, i1 true, i1 %530
  br i1 %or.cond4.i, label %.invoke, label %531

531:                                              ; preds = %525
  %.b47.i = load i1, ptr @_ZL8prescale, align 4
  %532 = load double, ptr @_ZL6fscale, align 8
  %533 = fmul double %526, %532
  %534 = fmul double %528, %532
  %.sroa.023.0.i = select i1 %.b47.i, double %533, double %526
  %.sroa.11.0.i = select i1 %.b47.i, double %534, double %528
  %.b46.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.023.1.i = select i1 %.b46.i, double %.sroa.11.0.i, double %.sroa.023.0.i
  %.sroa.11.1.i = select i1 %.b46.i, double %.sroa.023.0.i, double %.sroa.11.0.i
  %535 = load ptr, ptr @_ZL4Proj, align 8
  %536 = invoke { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %.sroa.023.1.i, double %.sroa.11.1.i, ptr noundef %535)
          to label %.noexc277 unwind label %.loopexit340

.noexc277:                                        ; preds = %531
  %537 = extractvalue { double, double } %536, 0
  %538 = extractvalue { double, double } %536, 1
  br label %554

539:                                              ; preds = %518
  %540 = invoke double @proj_dmstor(ptr noundef nonnull %503, ptr noundef nonnull %10)
          to label %.noexc278 unwind label %.loopexit340

.noexc278:                                        ; preds = %539
  %541 = load ptr, ptr %10, align 8
  %542 = invoke double @proj_dmstor(ptr noundef %541, ptr noundef nonnull %10)
          to label %.noexc279 unwind label %.loopexit340

.noexc279:                                        ; preds = %.noexc278
  %543 = fcmp oeq double %540, 0x7FF0000000000000
  %544 = fcmp oeq double %542, 0x7FF0000000000000
  %or.cond7.i = select i1 %543, i1 true, i1 %544
  br i1 %or.cond7.i, label %.invoke, label %545

545:                                              ; preds = %.noexc279
  %.b45.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.030.1.i = select i1 %.b45.i, double %542, double %540
  %.sroa.9.1.i = select i1 %.b45.i, double %540, double %542
  %546 = load ptr, ptr @_ZL4Proj, align 8
  %547 = invoke { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %.sroa.030.1.i, double %.sroa.9.1.i, ptr noundef %546)
          to label %.noexc281 unwind label %.loopexit340

.noexc281:                                        ; preds = %545
  %548 = extractvalue { double, double } %547, 0
  %549 = extractvalue { double, double } %547, 1
  %.b44.i = load i1, ptr @_ZL9postscale, align 4
  br i1 %.b44.i, label %550, label %554

550:                                              ; preds = %.noexc281
  %551 = load double, ptr @_ZL6fscale, align 8
  %552 = fmul double %548, %551
  %553 = fmul double %549, %551
  br label %554

554:                                              ; preds = %550, %.noexc281, %.noexc277
  %.sroa.023.2.i = phi double [ %.sroa.023.1.i, %.noexc277 ], [ %552, %550 ], [ %548, %.noexc281 ]
  %.sroa.11.2.i = phi double [ %.sroa.11.1.i, %.noexc277 ], [ %553, %550 ], [ %549, %.noexc281 ]
  %.sroa.030.0.i = phi double [ %537, %.noexc277 ], [ %.sroa.030.1.i, %550 ], [ %.sroa.030.1.i, %.noexc281 ]
  %.sroa.9.0.i = phi double [ %538, %.noexc277 ], [ %.sroa.9.1.i, %550 ], [ %.sroa.9.1.i, %.noexc281 ]
  %555 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc282 unwind label %.loopexit340

.noexc282:                                        ; preds = %554
  %.not52.i = icmp eq i32 %555, 0
  br i1 %.not52.i, label %559, label %556

556:                                              ; preds = %.noexc282
  %557 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc283 unwind label %.loopexit340

.noexc283:                                        ; preds = %556
  %558 = invoke ptr @proj_errno_string(i32 noundef %557)
          to label %.noexc284 unwind label %.loopexit340

.noexc284:                                        ; preds = %.noexc283
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %558)
          to label %.backedge.i unwind label %.loopexit340

559:                                              ; preds = %.noexc282
  %560 = load ptr, ptr %10, align 8
  %561 = load i8, ptr %560, align 1
  %562 = icmp eq i8 %561, 0
  %563 = icmp ugt ptr %560, %9
  %or.cond10.i = and i1 %563, %562
  br i1 %or.cond10.i, label %564, label %566

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %560, i64 -1
  store ptr %565, ptr %10, align 8
  br label %566

566:                                              ; preds = %564, %559
  %567 = load ptr, ptr @_ZL14ProjForFactors, align 8
  store double %.sroa.030.0.i, ptr %13, align 8
  store double %.sroa.9.0.i, ptr %.sroa.021.sroa.2.0..sroa_idx.i, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %12, ptr noundef %567, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
          to label %.noexc286 unwind label %.loopexit340

.noexc286:                                        ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  %568 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %569 = invoke i32 @proj_errno(ptr noundef %568)
          to label %.noexc287 unwind label %.loopexit340

.noexc287:                                        ; preds = %.noexc286
  %.not53.i = icmp eq i32 %569, 0
  br i1 %.not53.i, label %570, label %.invoke

570:                                              ; preds = %.noexc287
  %571 = load ptr, ptr %10, align 8
  %572 = load i8, ptr %571, align 1
  %.not54.i = icmp eq i8 %572, 10
  br i1 %.not54.i, label %576, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr @stdout, align 8
  %575 = call i32 @fputs(ptr noundef nonnull %571, ptr noundef %574)
  br label %576

576:                                              ; preds = %573, %570
  %577 = load ptr, ptr @stdout, align 8
  %578 = call i64 @fwrite(ptr nonnull @.str.53, i64 11, i64 1, ptr %577)
  %579 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.030.0.i, i32 noundef 69, i32 noundef 87)
          to label %.noexc289 unwind label %.loopexit340

.noexc289:                                        ; preds = %576
  %580 = load ptr, ptr @stdout, align 8
  %581 = call i32 @fputs(ptr noundef %579, ptr noundef %580)
  %582 = fmul double %.sroa.030.0.i, 0x404CA5DC1A63C1F8
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %582)
  %584 = load ptr, ptr @stdout, align 8
  %585 = call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %584)
  %586 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.9.0.i, i32 noundef 78, i32 noundef 83)
          to label %.noexc290 unwind label %.loopexit340

.noexc290:                                        ; preds = %.noexc289
  %587 = load ptr, ptr @stdout, align 8
  %588 = call i32 @fputs(ptr noundef %586, ptr noundef %587)
  %589 = fmul double %.sroa.9.0.i, 0x404CA5DC1A63C1F8
  %590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %589)
  %591 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %592 = trunc nuw i8 %591 to i1
  %.str.56..str.57.i = select i1 %592, ptr @.str.56, ptr @.str.57
  %593 = load ptr, ptr @stdout, align 8
  %594 = call i64 @fwrite(ptr nonnull %.str.56..str.57.i, i64 15, i64 1, ptr %593)
  %595 = load ptr, ptr @stdout, align 8
  %596 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %595, ptr noundef %596, double noundef %.sroa.023.2.i)
          to label %.noexc291 unwind label %.loopexit340

.noexc291:                                        ; preds = %.noexc290
  %597 = call i32 @putchar(i32 noundef 10)
  %598 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %599 = trunc nuw i8 %598 to i1
  %600 = select i1 %599, ptr @.str.57, ptr @.str.56
  %601 = load ptr, ptr @stdout, align 8
  %602 = call i64 @fwrite(ptr nonnull %600, i64 15, i64 1, ptr %601)
  %603 = load ptr, ptr @stdout, align 8
  %604 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %603, ptr noundef %604, double noundef %.sroa.11.2.i)
          to label %.noexc292 unwind label %.loopexit340

.noexc292:                                        ; preds = %.noexc291
  %605 = call i32 @putchar(i32 noundef 10)
  %606 = load double, ptr @_ZL4facs, align 8
  %607 = fadd double %606, -1.000000e+00
  %608 = fmul double %607, 1.000000e+02
  %609 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %606, double noundef %608)
  %610 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 8), align 8
  %611 = fadd double %610, -1.000000e+00
  %612 = fmul double %611, 1.000000e+02
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %610, double noundef %612)
  %614 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 16), align 8
  %615 = fadd double %614, -1.000000e+00
  %616 = fmul double %615, 1.000000e+02
  %617 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %614, double noundef %616)
  %618 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 24), align 8
  %619 = fmul double %618, 0x404CA5DC1A63C1F8
  %620 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %619)
  %621 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 32), align 8
  %622 = fmul double %621, 0x404CA5DC1A63C1F8
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %622)
  %624 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %625 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 40), align 8
  %626 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %625, i32 noundef 0, i32 noundef 0)
          to label %.noexc293 unwind label %.loopexit340

.noexc293:                                        ; preds = %.noexc292
  %627 = load ptr, ptr @stdout, align 8
  %628 = call i32 @fputs(ptr noundef %626, ptr noundef %627)
  %629 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 40), align 8
  %630 = fmul double %629, 0x404CA5DC1A63C1F8
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %630)
  %632 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 48), align 8
  %633 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 56), align 8
  %634 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %632, double noundef %633)
  %635 = load ptr, ptr @stdout, align 8
  %636 = call i32 @fflush(ptr noundef %635)
  br label %.backedge.i

_ZL8vprocessP8_IO_FILE.exit:                      ; preds = %.noexc274, %.noexc273
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %784

637:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store ptr null, ptr %4, align 8
  br label %638

638:                                              ; preds = %.backedge.i298, %637
  %639 = phi i32 [ %.pre434, %.backedge.i298 ], [ 0, %637 ]
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %.b28.i = load i1, ptr @_ZL6bin_in, align 4
  br i1 %.b28.i, label %641, label %643

641:                                              ; preds = %638
  %642 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %.0177)
  %.not39.i = icmp eq i64 %642, 1
  br i1 %.not39.i, label %._crit_edge.i, label %_ZL7processP8_IO_FILE.exit

._crit_edge.i:                                    ; preds = %641
  %.pre45.i = load double, ptr %6, align 8
  br label %692

643:                                              ; preds = %638
  %644 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %.0177)
  store ptr %644, ptr %4, align 8
  %.not.i294 = icmp eq ptr %644, null
  br i1 %.not.i294, label %_ZL7processP8_IO_FILE.exit, label %645

645:                                              ; preds = %643
  %646 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %644, i32 noundef 10) #21
  %.not38.i = icmp eq ptr %646, null
  br i1 %.not38.i, label %647, label %.loopexit.i295

647:                                              ; preds = %645
  %strlen.i300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %644)
  %endptr.i301 = getelementptr inbounds i8, ptr %644, i64 %strlen.i300
  store i16 10, ptr %endptr.i301, align 1
  br label %648

648:                                              ; preds = %648, %647
  %649 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %649, label %648 [
    i32 -1, label %.loopexit.loopexit.i302
    i32 10, label %.loopexit.loopexit.i302
  ]

.loopexit.loopexit.i302:                          ; preds = %648, %648
  %.pre.i303 = load ptr, ptr %4, align 8
  br label %.loopexit.i295

.loopexit.i295:                                   ; preds = %.loopexit.loopexit.i302, %645
  %650 = phi ptr [ %.pre.i303, %.loopexit.loopexit.i302 ], [ %644, %645 ]
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i32
  %653 = load i32, ptr @_ZL3tag, align 4
  %654 = icmp eq i32 %653, %652
  br i1 %654, label %655, label %659

655:                                              ; preds = %.loopexit.i295
  %.b26.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b26.i, label %.backedge.i298, label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr @stdout, align 8
  %658 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %657)
  br label %.backedge.i298

.backedge.i298:                                   ; preds = %777, %722, %656, %655
  %.pre434 = load i32, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  br label %638, !llvm.loop !14

659:                                              ; preds = %.loopexit.i295
  %.b34.i = load i1, ptr @_ZL9reversein, align 4
  %660 = load ptr, ptr @_ZL8informat, align 8
  %661 = invoke noundef double %660(ptr noundef nonnull %650, ptr noundef nonnull %4)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %659
  br i1 %.b34.i, label %662, label %666

662:                                              ; preds = %.noexc304
  store double %661, ptr %470, align 8
  %663 = load ptr, ptr @_ZL8informat, align 8
  %664 = load ptr, ptr %4, align 8
  %665 = invoke noundef double %663(ptr noundef %664, ptr noundef nonnull %4)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %662
  store double %665, ptr %6, align 8
  br label %670

666:                                              ; preds = %.noexc304
  store double %661, ptr %6, align 8
  %667 = load ptr, ptr @_ZL8informat, align 8
  %668 = load ptr, ptr %4, align 8
  %669 = invoke noundef double %667(ptr noundef %668, ptr noundef nonnull %4)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %666
  store double %669, ptr %470, align 8
  br label %670

670:                                              ; preds = %.noexc306, %.noexc305
  %671 = phi double [ %661, %.noexc306 ], [ %665, %.noexc305 ]
  %672 = phi double [ %669, %.noexc306 ], [ %661, %.noexc305 ]
  %673 = fcmp oeq double %672, 0x7FF0000000000000
  br i1 %673, label %674, label %675

674:                                              ; preds = %670
  store double 0x7FF0000000000000, ptr %6, align 8
  br label %675

675:                                              ; preds = %674, %670
  %676 = phi double [ 0x7FF0000000000000, %674 ], [ %671, %670 ]
  %677 = load ptr, ptr %4, align 8
  %678 = load i8, ptr %677, align 1
  %679 = icmp eq i8 %678, 0
  %680 = icmp ugt ptr %677, %3
  %or.cond.i296 = and i1 %680, %679
  br i1 %or.cond.i296, label %681, label %683

681:                                              ; preds = %675
  %682 = getelementptr inbounds i8, ptr %677, i64 -1
  store ptr %682, ptr %4, align 8
  br label %683

683:                                              ; preds = %681, %675
  %684 = phi ptr [ %682, %681 ], [ %677, %675 ]
  %.b25.i = load i1, ptr @_ZL7bin_out, align 4
  %685 = xor i1 %.b25.i, true
  %.b29.i = load i1, ptr @_ZL6echoin, align 4
  %or.cond4.i297 = select i1 %685, i1 %.b29.i, i1 false
  br i1 %or.cond4.i297, label %686, label %692

686:                                              ; preds = %683
  %687 = load i8, ptr %684, align 1
  store i8 0, ptr %684, align 1
  %688 = load ptr, ptr @stdout, align 8
  %689 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %688)
  %690 = load ptr, ptr %4, align 8
  store i8 %687, ptr %690, align 1
  %691 = call i32 @putchar(i32 noundef 9)
  br label %692

692:                                              ; preds = %686, %683, %._crit_edge.i
  %693 = phi double [ %.pre45.i, %._crit_edge.i ], [ %676, %683 ], [ %676, %686 ]
  %694 = fcmp une double %693, 0x7FF0000000000000
  br i1 %694, label %695, label %.thread.i

695:                                              ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.b37.i = load i1, ptr @_ZL8prescale, align 4
  br i1 %.b37.i, label %696, label %701

696:                                              ; preds = %695
  %697 = load double, ptr @_ZL6fscale, align 8
  %698 = fmul double %693, %697
  %699 = load double, ptr %470, align 8
  %700 = fmul double %697, %699
  store double %700, ptr %470, align 8
  br label %701

701:                                              ; preds = %696, %695
  %.sroa.0.0.copyload.i = phi double [ %698, %696 ], [ %693, %695 ]
  %.b32.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond6.not.i = select i1 %.b32.i, i1 %471, i1 false
  br i1 %or.cond6.not.i, label %702, label %.noexc308

702:                                              ; preds = %701
  %703 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %7, ptr noundef %703, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %704 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %705 = invoke i32 @proj_errno(ptr noundef %704)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.noexc307, %701
  %.1.i = phi i32 [ 0, %701 ], [ %705, %.noexc307 ]
  %.sroa.2.0.copyload.i = load double, ptr %470, align 8
  %706 = load ptr, ptr @_ZL4Proj, align 8
  %707 = invoke { double, double } %storemerge244(double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i, ptr noundef %706)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.noexc308
  %708 = extractvalue { double, double } %707, 0
  %709 = extractvalue { double, double } %707, 1
  store double %708, ptr %6, align 8
  store double %709, ptr %470, align 8
  %.b31.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond8.i = select i1 %.b31.i, i1 %472, i1 false
  br i1 %or.cond8.i, label %710, label %.noexc311

710:                                              ; preds = %.noexc309
  %711 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %8, ptr noundef %711, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %712 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %713 = invoke i32 @proj_errno(ptr noundef %712)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.noexc310, %.noexc309
  %.2.i = phi i32 [ %.1.i, %.noexc309 ], [ %713, %.noexc310 ]
  %.b33.i = load i1, ptr @_ZL9postscale, align 4
  %714 = fcmp une double %708, 0x7FF0000000000000
  %or.cond11.i = select i1 %.b33.i, i1 %714, i1 false
  br i1 %or.cond11.i, label %715, label %719

715:                                              ; preds = %.noexc311
  %716 = load double, ptr @_ZL6fscale, align 8
  %717 = fmul double %708, %716
  store double %717, ptr %6, align 8
  %718 = fmul double %709, %716
  store double %718, ptr %470, align 8
  br label %719

719:                                              ; preds = %715, %.noexc311
  %720 = phi double [ %718, %715 ], [ %709, %.noexc311 ]
  %721 = phi double [ %717, %715 ], [ %708, %.noexc311 ]
  %.b.i299 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b.i299, label %722, label %725

.thread.i:                                        ; preds = %692
  %.b48.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b48.i, label %722, label %.thread50.i

722:                                              ; preds = %.thread.i, %719
  %723 = load ptr, ptr @stdout, align 8
  %724 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %723)
  br label %.backedge.i298

725:                                              ; preds = %719
  %726 = fcmp oeq double %721, 0x7FF0000000000000
  br i1 %726, label %.thread50.i, label %728

.thread50.i:                                      ; preds = %725, %.thread.i
  %.04953.i = phi i32 [ %.2.i, %725 ], [ 0, %.thread.i ]
  %727 = load ptr, ptr @_ZL5oterr, align 8
  br label %.noexc319.sink.split

728:                                              ; preds = %725
  %729 = load ptr, ptr @_ZL5oform, align 8
  %730 = icmp ne ptr %729, null
  %or.cond13.i = select i1 %473, i1 true, i1 %730
  br i1 %or.cond13.i, label %743, label %731

731:                                              ; preds = %728
  %.b36.i = load i1, ptr @_ZL10reverseout, align 4
  br i1 %.b36.i, label %732, label %734

732:                                              ; preds = %731
  %733 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %720, i32 noundef 78, i32 noundef 83)
          to label %.noexc314.invoke unwind label %.loopexit.split-lp.loopexit

734:                                              ; preds = %731
  %735 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %721, i32 noundef 69, i32 noundef 87)
          to label %.noexc314.invoke unwind label %.loopexit.split-lp.loopexit

.noexc314.invoke:                                 ; preds = %734, %732
  %.sink464 = phi ptr [ %733, %732 ], [ %735, %734 ]
  %736 = phi double [ %721, %732 ], [ %720, %734 ]
  %737 = phi i32 [ 69, %732 ], [ 78, %734 ]
  %738 = phi i32 [ 87, %732 ], [ 83, %734 ]
  %739 = load ptr, ptr @stdout, align 8
  %740 = call i32 @fputs(ptr noundef %.sink464, ptr noundef %739)
  %741 = call i32 @putchar(i32 noundef 9)
  %742 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %736, i32 noundef %737, i32 noundef %738)
          to label %.noexc319.sink.split unwind label %.loopexit.split-lp.loopexit

743:                                              ; preds = %728
  %744 = load ptr, ptr @_ZL4Proj, align 8
  br i1 %473, label %747, label %745

745:                                              ; preds = %743
  %746 = invoke i32 @proj_angular_input(ptr noundef %744, i32 noundef 1)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %745
  %.not43.i = icmp eq i32 %746, 0
  br i1 %.not43.i, label %751, label %.sink.split.i

747:                                              ; preds = %743
  %748 = invoke i32 @proj_angular_output(ptr noundef %744, i32 noundef 1)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %747
  %.not42.i = icmp eq i32 %748, 0
  br i1 %.not42.i, label %751, label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc317, %.noexc316
  %749 = fmul double %720, 0x404CA5DC1A63C1F8
  store double %749, ptr %470, align 8
  %750 = fmul double %721, 0x404CA5DC1A63C1F8
  store double %750, ptr %6, align 8
  br label %751

751:                                              ; preds = %.sink.split.i, %.noexc317, %.noexc316
  %752 = phi double [ %720, %.noexc317 ], [ %720, %.noexc316 ], [ %749, %.sink.split.i ]
  %753 = phi double [ %721, %.noexc317 ], [ %721, %.noexc316 ], [ %750, %.sink.split.i ]
  %.b35.i = load i1, ptr @_ZL10reverseout, align 4
  %754 = load ptr, ptr @stdout, align 8
  %755 = load ptr, ptr @_ZL5oform, align 8
  br i1 %.b35.i, label %756, label %757

756:                                              ; preds = %751
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %754, ptr noundef %755, double noundef %752)
          to label %.noexc320.invoke unwind label %.loopexit.split-lp.loopexit

757:                                              ; preds = %751
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %754, ptr noundef %755, double noundef %753)
          to label %.noexc320.invoke unwind label %.loopexit.split-lp.loopexit

.noexc320.invoke:                                 ; preds = %757, %756
  %758 = phi double [ %753, %756 ], [ %752, %757 ]
  %759 = call i32 @putchar(i32 noundef 9)
  %760 = load ptr, ptr @stdout, align 8
  %761 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %760, ptr noundef %761, double noundef %758)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit

.noexc319.sink.split:                             ; preds = %.noexc314.invoke, %.thread50.i
  %.sink = phi ptr [ %727, %.thread50.i ], [ %742, %.noexc314.invoke ]
  %.04952.i.ph = phi i32 [ %.04953.i, %.thread50.i ], [ %.2.i, %.noexc314.invoke ]
  %762 = load ptr, ptr @stdout, align 8
  %763 = call i32 @fputs(ptr noundef %.sink, ptr noundef %762)
  br label %.noexc319

.noexc319:                                        ; preds = %.noexc319.sink.split, %.noexc320.invoke
  %.04952.i = phi i32 [ %.2.i, %.noexc320.invoke ], [ %.04952.i.ph, %.noexc319.sink.split ]
  %.b30.i = load i1, ptr @_ZL9dofactors, align 4
  br i1 %.b30.i, label %764, label %777

764:                                              ; preds = %.noexc319
  %.not44.i = icmp eq i32 %.04952.i, 0
  br i1 %.not44.i, label %765, label %774

765:                                              ; preds = %764
  %766 = load double, ptr @_ZL4facs, align 8
  %767 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 8), align 8
  %768 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 16), align 8
  %769 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 24), align 8
  %770 = fmul double %769, 0x404CA5DC1A63C1F8
  %771 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 48), align 8
  %772 = load double, ptr getelementptr inbounds (i8, ptr @_ZL4facs, i64 56), align 8
  %773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %766, double noundef %767, double noundef %768, double noundef %770, double noundef %771, double noundef %772)
  br label %777

774:                                              ; preds = %764
  %775 = load ptr, ptr @stdout, align 8
  %776 = call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %775)
  br label %777

777:                                              ; preds = %774, %765, %.noexc319
  %.b27.i = load i1, ptr @_ZL6bin_in, align 4
  %778 = load ptr, ptr %4, align 8
  %779 = select i1 %.b27.i, ptr @.str.48, ptr %778
  %780 = load ptr, ptr @stdout, align 8
  %781 = call i32 @fputs(ptr noundef %779, ptr noundef %780)
  %782 = load ptr, ptr @stdout, align 8
  %783 = call i32 @fflush(ptr noundef %782)
  br label %.backedge.i298

_ZL7processP8_IO_FILE.exit:                       ; preds = %641, %643
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %784

784:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %_ZL8vprocessP8_IO_FILE.exit
  %785 = call i32 @fclose(ptr noundef %.0177)
  store ptr null, ptr @emess_dat, align 8
  br label %786

786:                                              ; preds = %486, %784
  %787 = getelementptr inbounds i8, ptr %.1176387, i64 8
  %.not251 = icmp eq i32 %476, 0
  br i1 %.not251, label %788, label %475, !llvm.loop !15

788:                                              ; preds = %786
  %789 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %.not252 = icmp eq ptr %789, null
  %790 = load ptr, ptr @_ZL4Proj, align 8
  %.not253 = icmp eq ptr %789, %790
  %or.cond270 = select i1 %.not252, i1 true, i1 %.not253
  br i1 %or.cond270, label %793, label %791

791:                                              ; preds = %788
  %792 = invoke ptr @proj_destroy(ptr noundef nonnull %789)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

thread-pre-split:                                 ; preds = %791
  %.pr = load ptr, ptr @_ZL4Proj, align 8
  br label %793

793:                                              ; preds = %thread-pre-split, %788
  %794 = phi ptr [ %.pr, %thread-pre-split ], [ %790, %788 ]
  %.not254 = icmp eq ptr %794, null
  br i1 %.not254, label %797, label %795

795:                                              ; preds = %793
  %796 = invoke ptr @proj_destroy(ptr noundef nonnull %794)
          to label %797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

797:                                              ; preds = %795, %793
  call void @exit(i32 noundef 0) #23
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit340, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %288, %286
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ], [ %lpad.loopexit, %.loopexit340 ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit347, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit351, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %798 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %798, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %799

799:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %798) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %.loopexit.split-lp, %799
  resume { ptr, i32 } %.pn
}

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #1

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_list_operations() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare ptr @proj_list_ellps() local_unnamed_addr #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #5

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  ret void
}

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) local_unnamed_addr #1

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  ret i1 %13
}

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #1

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #1

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double, double, ptr noundef) #1

declare { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double, double, ptr noundef) #1

declare void @_Z10pj_pr_listP8PJconsts(ptr noundef) local_unnamed_addr #1

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) #11

declare double @proj_dmstor(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8, ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare ptr @proj_rtodms2(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
