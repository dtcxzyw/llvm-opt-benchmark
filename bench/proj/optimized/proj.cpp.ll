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
@.str = private unnamed_addr constant [4 x i8] c"inv\00", align 1
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
@.str.14 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
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

.loopexit333:                                     ; preds = %.invoke, %.backedge.i, %526, %534, %.noexc278, %540, %549, %551, %.noexc283, %.noexc284, %561, %.noexc286, %571, %.noexc289, %.noexc290, %.noexc291, %.noexc292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc315.invoke, %.noexc321.invoke, %756, %755, %745, %740, %729, %727, %.noexc311, %705, %.noexc309, %.noexc308, %697, %661, %657, %654
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %481, %487, %.noexc272
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke450, %183, %178, %155
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %203, %224
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %43, %78, %108, %122, %135, %.critedge, %150, %242, %245, %252, %370, %373, %383, %385, %387, %390, %394, %396, %400, %418, %420, %429, %450, %790, %794, %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #21
  store ptr %26, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %29, %27
  %storemerge = phi ptr [ %30, %29 ], [ %28, %27 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #21
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ true, %31 ], [ %36, %34 ]
  %39 = icmp slt i32 %0, 2
  br i1 %39, label %43, label %.preheader343

.preheader343:                                    ; preds = %37
  %40 = zext i1 %38 to i32
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  br label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8
  %45 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.45, ptr noundef %45, ptr noundef %47) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

49:                                               ; preds = %.preheader343, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %_ZL7inverse.0 = phi i32 [ %40, %.preheader343 ], [ %_ZL7inverse.3, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.in = phi i32 [ %0, %.preheader343 ], [ %.4, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0169379 = phi ptr [ %1, %.preheader343 ], [ %.2171, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0178378 = phi i32 [ 0, %.preheader343 ], [ %.1179, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0183377 = phi i32 [ 0, %.preheader343 ], [ %.2185, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %50 = add nsw i32 %.in, -1
  %51 = getelementptr inbounds i8, ptr %.0169379, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %235 [
    i8 45, label %.preheader339
    i8 43, label %205
  ]

.preheader339:                                    ; preds = %49, %.preheader339.backedge
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.2, %.preheader339.backedge ], [ %_ZL7inverse.0, %49 ]
  %.1184 = phi i32 [ %.1184.be, %.preheader339.backedge ], [ %.0183377, %49 ]
  %.0172 = phi ptr [ %.0172.be, %.preheader339.backedge ], [ %52, %49 ]
  %.1170 = phi ptr [ %.1170.be, %.preheader339.backedge ], [ %51, %49 ]
  %.1 = phi i32 [ %.1.be, %.preheader339.backedge ], [ %50, %49 ]
  %54 = getelementptr inbounds i8, ptr %.0172, i64 1
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %203 [
    i8 0, label %56
    i8 98, label %63
    i8 118, label %.preheader339.backedge
    i8 105, label %64
    i8 111, label %65
    i8 73, label %66
    i8 69, label %67
    i8 86, label %68
    i8 83, label %69
    i8 116, label %70
    i8 108, label %75
    i8 101, label %152
    i8 109, label %160
    i8 87, label %179
    i8 119, label %179
    i8 102, label %187
    i8 100, label %193
    i8 114, label %201
    i8 115, label %202
  ]

56:                                               ; preds = %.preheader339
  %57 = load i8, ptr %.0172, align 1
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %59, label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

59:                                               ; preds = %56
  %60 = add nsw i32 %.0178378, 1
  %61 = sext i32 %.0178378 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  store ptr @.str.2, ptr %62, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

63:                                               ; preds = %.preheader339
  store i1 true, ptr @_ZL7bin_out, align 4
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader339.backedge

64:                                               ; preds = %.preheader339
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader339.backedge

65:                                               ; preds = %.preheader339
  store i1 true, ptr @_ZL7bin_out, align 4
  br label %.preheader339.backedge

66:                                               ; preds = %.preheader339
  br label %.preheader339.backedge

67:                                               ; preds = %.preheader339
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader339.backedge

68:                                               ; preds = %.preheader339
  store i1 true, ptr @_ZL10very_verby, align 4
  br label %.preheader339.backedge

69:                                               ; preds = %.preheader339
  store i1 true, ptr @_ZL9dofactors, align 4
  br label %.preheader339.backedge

70:                                               ; preds = %.preheader339
  %71 = getelementptr inbounds i8, ptr %.0172, i64 2
  %72 = load i8, ptr %71, align 1
  %.not267 = icmp eq i8 %72, 0
  br i1 %.not267, label %.invoke450, label %73

73:                                               ; preds = %70
  %74 = sext i8 %72 to i32
  store i32 %74, ptr @_ZL3tag, align 4
  br label %.preheader339.backedge

75:                                               ; preds = %.preheader339
  %76 = getelementptr inbounds i8, ptr %.0172, i64 2
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %150 [
    i8 0, label %78
    i8 112, label %78
    i8 80, label %78
    i8 61, label %108
    i8 101, label %122
    i8 117, label %135
  ]

78:                                               ; preds = %75, %75, %75
  %79 = icmp eq i8 %77, 80
  %80 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %78
  %81 = load ptr, ptr %80, align 8
  %.not266392 = icmp eq ptr %81, null
  br i1 %.not266392, label %.loopexit, label %.lr.ph394

.lr.ph394:                                        ; preds = %.preheader, %105
  %82 = phi ptr [ %107, %105 ], [ %81, %.preheader ]
  %.0189393 = phi ptr [ %106, %105 ], [ %80, %.preheader ]
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(8) @.str.4) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %.lr.ph394
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(8) @.str.5) #21
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %82)
  %93 = getelementptr inbounds i8, ptr %.0189393, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  br i1 %79, label %96, label %.preheader454

96:                                               ; preds = %91
  %97 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %95)
  br label %105

.preheader454:                                    ; preds = %91, %99
  %.0190 = phi ptr [ %101, %99 ], [ %95, %91 ]
  %98 = load i8, ptr %.0190, align 1
  switch i8 %98, label %99 [
    i8 10, label %103
    i8 0, label %103
  ]

99:                                               ; preds = %.preheader454
  %100 = sext i8 %98 to i32
  %101 = getelementptr inbounds i8, ptr %.0190, i64 1
  %102 = tail call i32 @putchar(i32 noundef %100)
  br label %.preheader454, !llvm.loop !5

103:                                              ; preds = %.preheader454, %.preheader454
  %104 = tail call i32 @putchar(i32 noundef 10)
  br label %105

105:                                              ; preds = %96, %103, %.lr.ph394, %85, %88
  %106 = getelementptr inbounds i8, ptr %.0189393, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not266 = icmp eq ptr %107, null
  br i1 %.not266, label %.loopexit, label %.lr.ph394, !llvm.loop !7

108:                                              ; preds = %75
  %109 = getelementptr inbounds i8, ptr %.0172, i64 3
  %110 = invoke ptr @proj_list_operations()
          to label %.preheader328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader328:                                    ; preds = %108
  %111 = load ptr, ptr %110, align 8
  %.not264389 = icmp eq ptr %111, null
  br i1 %.not264389, label %.loopexit, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader328, %119
  %112 = phi ptr [ %121, %119 ], [ %111, %.preheader328 ]
  %.0191390 = phi ptr [ %120, %119 ], [ %110, %.preheader328 ]
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %109) #21
  %.not265 = icmp eq i32 %113, 0
  br i1 %.not265, label %114, label %119

114:                                              ; preds = %.lr.ph391
  %115 = getelementptr inbounds i8, ptr %.0191390, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %112, ptr noundef %117)
  br label %.loopexit

119:                                              ; preds = %.lr.ph391
  %120 = getelementptr inbounds i8, ptr %.0191390, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not264 = icmp eq ptr %121, null
  br i1 %.not264, label %.loopexit, label %.lr.ph391, !llvm.loop !8

122:                                              ; preds = %75
  %123 = invoke ptr @proj_list_ellps()
          to label %.preheader330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader330:                                    ; preds = %122
  %124 = load ptr, ptr %123, align 8
  %.not263386 = icmp eq ptr %124, null
  br i1 %.not263386, label %.loopexit, label %.lr.ph388

.lr.ph388:                                        ; preds = %.preheader330, %.lr.ph388
  %125 = phi ptr [ %134, %.lr.ph388 ], [ %124, %.preheader330 ]
  %.0192387 = phi ptr [ %133, %.lr.ph388 ], [ %123, %.preheader330 ]
  %126 = getelementptr inbounds i8, ptr %.0192387, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.0192387, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.0192387, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %125, ptr noundef %127, ptr noundef %129, ptr noundef %131)
  %133 = getelementptr inbounds i8, ptr %.0192387, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not263 = icmp eq ptr %134, null
  br i1 %.not263, label %.loopexit, label %.lr.ph388, !llvm.loop !9

135:                                              ; preds = %75
  %136 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null)
          to label %.preheader332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader332:                                    ; preds = %135
  %.not260 = icmp eq ptr %136, null
  br i1 %.not260, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader332
  %137 = load ptr, ptr %136, align 8
  %.not261383 = icmp eq ptr %137, null
  br i1 %.not261383, label %.critedge, label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph.split, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 0, %.lr.ph.split ]
  %138 = phi ptr [ %149, %147 ], [ %137, %.lr.ph.split ]
  %139 = getelementptr inbounds i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not262 = icmp eq ptr %140, null
  br i1 %.not262, label %147, label %141

141:                                              ; preds = %.lr.ph385
  %142 = getelementptr inbounds i8, ptr %138, i64 32
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %140, double noundef %143, ptr noundef %145)
  br label %147

147:                                              ; preds = %.lr.ph385, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv.next
  %149 = load ptr, ptr %148, align 8
  %.not261 = icmp eq ptr %149, null
  br i1 %.not261, label %.critedge, label %.lr.ph385

.critedge:                                        ; preds = %147, %.lr.ph.split, %.preheader332
  invoke void @proj_unit_list_destroy(ptr noundef %136)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %75
  %151 = sext i8 %77 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %151)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph388, %119, %105, %.preheader330, %.preheader328, %.preheader, %114, %.critedge, %150
  tail call void @exit(i32 noundef 0) #20
  unreachable

152:                                              ; preds = %.preheader339
  %153 = add nsw i32 %.1, -1
  %154 = icmp slt i32 %.1, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %193, %187, %160, %152
  %.2 = phi i32 [ %194, %193 ], [ %188, %187 ], [ %161, %160 ], [ %153, %152 ]
  %156 = zext nneg i8 %55 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %156)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %155, %152
  %.3 = phi i32 [ %.2, %155 ], [ %153, %152 ]
  %158 = getelementptr inbounds i8, ptr %.1170, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr @_ZL5oterr, align 8
  br label %.preheader339.backedge

160:                                              ; preds = %.preheader339
  %161 = add nsw i32 %.1, -1
  %162 = icmp slt i32 %.1, 2
  br i1 %162, label %155, label %163

163:                                              ; preds = %160
  store i1 true, ptr @_ZL9postscale, align 4
  %164 = getelementptr inbounds i8, ptr %.1170, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.14, ptr noundef nonnull dereferenceable(1) %165, i64 noundef 2) #21
  %.not257 = icmp eq i32 %166, 0
  br i1 %.not257, label %169, label %167

167:                                              ; preds = %163
  %168 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.15, ptr noundef nonnull dereferenceable(1) %165, i64 noundef 2) #21
  %.not258 = icmp eq i32 %168, 0
  br i1 %.not258, label %169, label %175

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds i8, ptr %165, i64 2
  %171 = tail call double @atof(ptr noundef nonnull %170) #21
  store double %171, ptr @_ZL6fscale, align 8
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = fdiv double 1.000000e+00, %171
  store double %174, ptr @_ZL6fscale, align 8
  br label %.preheader339.backedge

175:                                              ; preds = %167
  %176 = tail call double @atof(ptr noundef %165) #21
  store double %176, ptr @_ZL6fscale, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %.preheader339.backedge

178:                                              ; preds = %175, %169
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %.preheader339.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %.preheader339, %.preheader339
  %180 = getelementptr inbounds i8, ptr %.0172, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %isdigittmp = add nsw i32 %182, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %183, label %.invoke450

183:                                              ; preds = %179
  %184 = icmp eq i8 %55, 87
  %185 = zext i1 %184 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %isdigittmp, i32 noundef %185)
          to label %.preheader339.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke450:                                       ; preds = %179, %70
  %186 = phi ptr [ @.str.3, %70 ], [ @.str.17, %179 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull %186)
          to label %.preheader339.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader339.backedge:                           ; preds = %.invoke450, %183, %173, %178, %175, %73, %63, %64, %65, %66, %67, %68, %69, %157, %190, %201, %202, %.preheader339
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.1, %202 ], [ %_ZL7inverse.1, %201 ], [ %_ZL7inverse.1, %157 ], [ %_ZL7inverse.1, %190 ], [ %_ZL7inverse.1, %183 ], [ %_ZL7inverse.1, %.invoke450 ], [ %_ZL7inverse.1, %178 ], [ %_ZL7inverse.1, %173 ], [ %_ZL7inverse.1, %175 ], [ %_ZL7inverse.1, %73 ], [ %_ZL7inverse.1, %69 ], [ %_ZL7inverse.1, %68 ], [ %_ZL7inverse.1, %67 ], [ 1, %66 ], [ %_ZL7inverse.1, %65 ], [ %_ZL7inverse.1, %64 ], [ %_ZL7inverse.1, %.preheader339 ], [ %_ZL7inverse.1, %63 ]
  %.1184.be = phi i32 [ %.1184, %202 ], [ %.1184, %201 ], [ %.1184, %157 ], [ %.1184, %190 ], [ %.1184, %183 ], [ %.1184, %.invoke450 ], [ %.1184, %178 ], [ %.1184, %173 ], [ %.1184, %175 ], [ %.1184, %73 ], [ %.1184, %69 ], [ 1, %68 ], [ %.1184, %67 ], [ %.1184, %66 ], [ %.1184, %65 ], [ %.1184, %64 ], [ 1, %.preheader339 ], [ %.1184, %63 ]
  %.0172.be = phi ptr [ %54, %202 ], [ %54, %201 ], [ %54, %157 ], [ %54, %190 ], [ %180, %183 ], [ %54, %.invoke450 ], [ %54, %178 ], [ %54, %173 ], [ %54, %175 ], [ %71, %73 ], [ %54, %69 ], [ %54, %68 ], [ %54, %67 ], [ %54, %66 ], [ %54, %65 ], [ %54, %64 ], [ %54, %.preheader339 ], [ %54, %63 ]
  %.1170.be = phi ptr [ %.1170, %202 ], [ %.1170, %201 ], [ %158, %157 ], [ %191, %190 ], [ %.1170, %183 ], [ %.1170, %.invoke450 ], [ %164, %178 ], [ %164, %173 ], [ %164, %175 ], [ %.1170, %73 ], [ %.1170, %69 ], [ %.1170, %68 ], [ %.1170, %67 ], [ %.1170, %66 ], [ %.1170, %65 ], [ %.1170, %64 ], [ %.1170, %.preheader339 ], [ %.1170, %63 ]
  %.1.be = phi i32 [ %.1, %202 ], [ %.1, %201 ], [ %.3, %157 ], [ %188, %190 ], [ %.1, %183 ], [ %.1, %.invoke450 ], [ %161, %178 ], [ %161, %173 ], [ %161, %175 ], [ %.1, %73 ], [ %.1, %69 ], [ %.1, %68 ], [ %.1, %67 ], [ %.1, %66 ], [ %.1, %65 ], [ %.1, %64 ], [ %.1, %.preheader339 ], [ %.1, %63 ]
  br label %.preheader339, !llvm.loop !10

187:                                              ; preds = %.preheader339
  %188 = add nsw i32 %.1, -1
  %189 = icmp slt i32 %.1, 2
  br i1 %189, label %155, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %.1170, i64 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr @_ZL5oform, align 8
  br label %.preheader339.backedge

193:                                              ; preds = %.preheader339
  %194 = add nsw i32 %.1, -1
  %195 = icmp slt i32 %.1, 2
  br i1 %195, label %155, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %.1170, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @atoi(ptr nocapture noundef %198) #21
  %200 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %199) #23
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

201:                                              ; preds = %.preheader339
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader339.backedge

202:                                              ; preds = %.preheader339
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader339.backedge

203:                                              ; preds = %.preheader339
  %204 = sext i8 %55 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %204)
          to label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

205:                                              ; preds = %49
  %206 = getelementptr inbounds i8, ptr %52, i64 1
  %207 = load ptr, ptr %41, align 8
  %208 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %207, %208
  br i1 %.not.i.i, label %212, label %209

209:                                              ; preds = %205
  store ptr %206, ptr %207, align 8
  %210 = load ptr, ptr %41, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %211, ptr %41, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

212:                                              ; preds = %205
  %213 = load ptr, ptr %14, align 8
  %214 = ptrtoint ptr %207 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %218
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %212
  %219 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = tail call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %224

224:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %225 = shl nuw nsw i64 %223, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #25
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %224, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %227 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %226, %224 ]
  %228 = getelementptr inbounds ptr, ptr %227, i64 %219
  store ptr %206, ptr %228, align 8
  %229 = icmp sgt i64 %216, 0
  br i1 %229, label %230, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

230:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %213, i64 %216, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %230, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %231 = getelementptr inbounds i8, ptr %227, i64 %216
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %.not.i17.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %233

233:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %233, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %227, ptr %14, align 8
  store ptr %232, ptr %41, align 8
  %234 = getelementptr inbounds ptr, ptr %227, i64 %223
  store ptr %234, ptr %42, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

235:                                              ; preds = %49
  %236 = add nsw i32 %.0178378, 1
  %237 = sext i32 %.0178378 to i64
  %238 = getelementptr inbounds ptr, ptr %1, i64 %237
  store ptr %52, ptr %238, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %209, %235, %203, %56, %59, %196
  %_ZL7inverse.3 = phi i32 [ %_ZL7inverse.0, %235 ], [ %_ZL7inverse.0, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %_ZL7inverse.0, %209 ], [ %_ZL7inverse.1, %203 ], [ %_ZL7inverse.1, %196 ], [ %_ZL7inverse.1, %59 ], [ %_ZL7inverse.1, %56 ]
  %.2185 = phi i32 [ %.0183377, %235 ], [ %.0183377, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0183377, %209 ], [ %.1184, %203 ], [ %.1184, %196 ], [ %.1184, %59 ], [ %.1184, %56 ]
  %.1179 = phi i32 [ %236, %235 ], [ %.0178378, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0178378, %209 ], [ %.0178378, %203 ], [ %.0178378, %196 ], [ %60, %59 ], [ %.0178378, %56 ]
  %.2171 = phi ptr [ %51, %235 ], [ %51, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %51, %209 ], [ %.1170, %203 ], [ %197, %196 ], [ %.1170, %59 ], [ %.1170, %56 ]
  %.4 = phi i32 [ %50, %235 ], [ %50, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %50, %209 ], [ %.1, %203 ], [ %194, %196 ], [ %.1, %59 ], [ %.1, %56 ]
  %239 = icmp sgt i32 %.4, 1
  br i1 %239, label %49, label %240, !llvm.loop !11

240:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %241 = load ptr, ptr @_ZL5oform, align 8
  %.not234 = icmp eq ptr %241, null
  br i1 %.not234, label %247, label %242

242:                                              ; preds = %240
  %243 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %241)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %242
  br i1 %243, label %247, label %245

245:                                              ; preds = %244
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.20)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %245
  tail call void @exit(i32 noundef 0) #20
  unreachable

247:                                              ; preds = %244, %240
  %248 = icmp ne i32 %_ZL7inverse.3, 0
  %.b233 = load i1, ptr @_ZL9postscale, align 4
  %or.cond = select i1 %248, i1 %.b233, i1 false
  br i1 %or.cond, label %249, label %252

249:                                              ; preds = %247
  store i1 true, ptr @_ZL8prescale, align 4
  store i1 false, ptr @_ZL9postscale, align 4
  %250 = load double, ptr @_ZL6fscale, align 8
  %251 = fdiv double 1.000000e+00, %250
  store double %251, ptr @_ZL6fscale, align 8
  br label %252

252:                                              ; preds = %249, %247
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %252
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %41, align 8
  %256 = icmp eq ptr %254, %255
  %257 = icmp sgt i32 %.1179, 0
  %or.cond3 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond3, label %258, label %367

258:                                              ; preds = %253
  %259 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %260 unwind label %282

260:                                              ; preds = %258
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %261 = getelementptr inbounds i8, ptr %1, i64 8
  %262 = add nsw i32 %.1179, -1
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %264 = invoke ptr @proj_create(ptr noundef null, ptr noundef %263)
          to label %265 unwind label %284

265:                                              ; preds = %260
  %.not235 = icmp eq ptr %264, null
  br i1 %.not235, label %365, label %266

266:                                              ; preds = %265
  %267 = invoke i32 @proj_get_type(ptr noundef nonnull %264)
          to label %268 unwind label %284

268:                                              ; preds = %266
  %269 = load ptr, ptr %264, align 8
  %270 = icmp eq i32 %267, 16
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %269, ptr noundef nonnull %264, i32 noundef 0)
          to label %273 unwind label %284

273:                                              ; preds = %271
  %.not236 = icmp eq ptr %272, null
  br i1 %.not236, label %.thread, label %274

274:                                              ; preds = %273
  %275 = invoke i32 @proj_get_type(ptr noundef nonnull %272)
          to label %276 unwind label %284

276:                                              ; preds = %274
  %277 = icmp eq i32 %275, 15
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = invoke ptr @proj_destroy(ptr noundef nonnull %264)
          to label %280 unwind label %284

280:                                              ; preds = %278
  %281 = invoke i32 @proj_get_type(ptr noundef nonnull %272)
          to label %288 unwind label %284

282:                                              ; preds = %258
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.loopexit.split-lp

284:                                              ; preds = %365, %363, %.thread, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %334, %332, %330, %328, %324, %322, %320, %318, %313, %311, %309, %307, %303, %286, %280, %278, %274, %271, %266, %260
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.loopexit.split-lp

286:                                              ; preds = %276
  %287 = invoke ptr @proj_destroy(ptr noundef nonnull %272)
          to label %.thread unwind label %284

288:                                              ; preds = %280, %268
  %.0194 = phi ptr [ %264, %268 ], [ %272, %280 ]
  %.0193 = phi i32 [ %267, %268 ], [ %281, %280 ]
  %289 = icmp eq i32 %.0193, 15
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %.0194, i64 640
  %292 = load ptr, ptr %291, align 8, !nonnull !12, !noundef !12
  %293 = call ptr @__dynamic_cast(ptr nonnull %292, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj3crs12ProjectedCRSE, i64 -1) #23
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %293) #21
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %295) #21
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %298) #21
  %300 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #21
  br i1 %300, label %303, label %301

301:                                              ; preds = %290
  %302 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #21
  br label %303

303:                                              ; preds = %301, %290
  %304 = phi i1 [ true, %290 ], [ %302, %301 ]
  %305 = zext i1 %304 to i8
  store i8 %305, ptr @_ZL11swapAxisCrs, align 1
  %306 = invoke ptr @proj_get_source_crs(ptr noundef %269, ptr noundef nonnull %.0194)
          to label %307 unwind label %284

307:                                              ; preds = %303
  %308 = invoke ptr @proj_get_prime_meridian(ptr noundef %269, ptr noundef %306)
          to label %309 unwind label %284

309:                                              ; preds = %307
  store double 0.000000e+00, ptr %17, align 8
  %310 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %269, ptr noundef %308, ptr noundef nonnull %17, ptr noundef null, ptr noundef null)
          to label %311 unwind label %284

311:                                              ; preds = %309
  %312 = invoke ptr @proj_destroy(ptr noundef %308)
          to label %313 unwind label %284

313:                                              ; preds = %311
  %314 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %269, i32 noundef 0, ptr noundef nonnull @.str.21, double noundef 1.000000e+00)
          to label %315 unwind label %284

315:                                              ; preds = %313
  %316 = load double, ptr %17, align 8
  %317 = fcmp une double %316, 0.000000e+00
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = invoke ptr @proj_get_ellipsoid(ptr noundef %269, ptr noundef %306)
          to label %320 unwind label %284

320:                                              ; preds = %318
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %321 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %269, ptr noundef %319, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %19)
          to label %322 unwind label %284

322:                                              ; preds = %320
  %323 = invoke ptr @proj_get_name(ptr noundef %319)
          to label %324 unwind label %284

324:                                              ; preds = %322
  %325 = load double, ptr %18, align 8
  %326 = load double, ptr %19, align 8
  %327 = invoke ptr @proj_create_geographic_crs(ptr noundef %269, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %323, double noundef %325, double noundef %326, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %314)
          to label %328 unwind label %284

328:                                              ; preds = %324
  %329 = invoke ptr @proj_destroy(ptr noundef %319)
          to label %341 unwind label %284

330:                                              ; preds = %315
  %331 = invoke ptr @proj_crs_get_datum(ptr noundef %269, ptr noundef %306)
          to label %332 unwind label %284

332:                                              ; preds = %330
  %333 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %269, ptr noundef %306)
          to label %334 unwind label %284

334:                                              ; preds = %332
  %.not237 = icmp eq ptr %331, null
  %335 = select i1 %.not237, ptr %333, ptr %331
  %336 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %269, ptr noundef nonnull @.str.25, ptr noundef %335, ptr noundef %314)
          to label %337 unwind label %284

337:                                              ; preds = %334
  %338 = invoke ptr @proj_destroy(ptr noundef %331)
          to label %339 unwind label %284

339:                                              ; preds = %337
  %340 = invoke ptr @proj_destroy(ptr noundef %333)
          to label %341 unwind label %284

341:                                              ; preds = %339, %328
  %.0186 = phi ptr [ %327, %328 ], [ %336, %339 ]
  %342 = invoke ptr @proj_destroy(ptr noundef %314)
          to label %343 unwind label %284

343:                                              ; preds = %341
  %344 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %269, ptr noundef %.0186, ptr noundef nonnull %.0194, ptr noundef null, ptr noundef null)
          to label %345 unwind label %284

345:                                              ; preds = %343
  store ptr %344, ptr @_ZL4Proj, align 8
  %346 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %269, ptr noundef nonnull %.0194)
          to label %347 unwind label %284

347:                                              ; preds = %345
  %348 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %269, i32 noundef 0, ptr noundef nonnull @.str.26, double noundef 1.000000e+00)
          to label %349 unwind label %284

349:                                              ; preds = %347
  %350 = invoke ptr @proj_create_projected_crs(ptr noundef %269, ptr noundef null, ptr noundef %306, ptr noundef %346, ptr noundef %348)
          to label %351 unwind label %284

351:                                              ; preds = %349
  %352 = invoke ptr @proj_destroy(ptr noundef %306)
          to label %353 unwind label %284

353:                                              ; preds = %351
  %354 = invoke ptr @proj_destroy(ptr noundef %346)
          to label %355 unwind label %284

355:                                              ; preds = %353
  %356 = invoke ptr @proj_destroy(ptr noundef %348)
          to label %357 unwind label %284

357:                                              ; preds = %355
  %358 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %269, ptr noundef %.0186, ptr noundef %350, ptr noundef null, ptr noundef null)
          to label %359 unwind label %284

359:                                              ; preds = %357
  store ptr %358, ptr @_ZL14ProjForFactors, align 8
  %360 = invoke ptr @proj_destroy(ptr noundef %.0186)
          to label %361 unwind label %284

361:                                              ; preds = %359
  %362 = invoke ptr @proj_destroy(ptr noundef %350)
          to label %363 unwind label %284

.thread:                                          ; preds = %273, %286, %288
  %.0194327 = phi ptr [ %.0194, %288 ], [ %264, %286 ], [ %264, %273 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %363 unwind label %284

363:                                              ; preds = %.thread, %361
  %.0194326 = phi ptr [ %.0194327, %.thread ], [ %.0194, %361 ]
  %364 = invoke ptr @proj_destroy(ptr noundef nonnull %.0194326)
          to label %366 unwind label %284

365:                                              ; preds = %265
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %366 unwind label %284

366:                                              ; preds = %365, %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %367

367:                                              ; preds = %366, %253
  %.2180 = phi i32 [ %262, %366 ], [ %.1179, %253 ]
  %.0175 = phi ptr [ %261, %366 ], [ %1, %253 ]
  %368 = icmp eq i32 %.2180, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  store ptr @.str.2, ptr %.0175, align 8
  br label %370

370:                                              ; preds = %369, %367
  %.3181 = phi i32 [ 1, %369 ], [ %.2180, %367 ]
  store ptr @.str.29, ptr %20, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %370
  %372 = load ptr, ptr @_ZL4Proj, align 8
  %.not238 = icmp eq ptr %372, null
  br i1 %.not238, label %373, label %390

373:                                              ; preds = %371
  %374 = load ptr, ptr %41, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = lshr exact i64 %378, 3
  %380 = trunc i64 %379 to i32
  %381 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %380, ptr noundef %375)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %373
  store ptr %381, ptr @_ZL4Proj, align 8
  %.not239 = icmp eq ptr %381, null
  br i1 %.not239, label %383, label %388

383:                                              ; preds = %382
  %384 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %383
  %386 = invoke ptr @proj_errno_string(i32 noundef %384)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %385
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %386)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %387
  %.pre = load ptr, ptr @_ZL4Proj, align 8
  br label %388

388:                                              ; preds = %._crit_edge, %382
  %389 = phi ptr [ %.pre, %._crit_edge ], [ %381, %382 ]
  store ptr %389, ptr @_ZL14ProjForFactors, align 8
  br label %390

390:                                              ; preds = %388, %371
  %391 = phi ptr [ %389, %388 ], [ %372, %371 ]
  %392 = invoke i32 @proj_angular_input(ptr noundef %391, i32 noundef 1)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %390
  %.not240 = icmp eq i32 %392, 0
  br i1 %.not240, label %394, label %396

394:                                              ; preds = %393
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.31)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

395:                                              ; preds = %394
  call void @exit(i32 noundef 0) #20
  unreachable

396:                                              ; preds = %393
  %397 = load ptr, ptr @_ZL4Proj, align 8
  %398 = invoke i32 @proj_angular_output(ptr noundef %397, i32 noundef 1)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %396
  %.not241 = icmp eq i32 %398, 0
  br i1 %.not241, label %402, label %400

400:                                              ; preds = %399
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.32)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %400
  call void @exit(i32 noundef 0) #20
  unreachable

402:                                              ; preds = %399
  %403 = load ptr, ptr @_ZL4Proj, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 384
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %403, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not242 = icmp eq ptr %409, null
  br i1 %.not242, label %414, label %410

410:                                              ; preds = %407
  %411 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(31) @.str.33, i64 noundef 30) #21
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 2, ptr %404, align 8
  br label %414

414:                                              ; preds = %413, %410, %407, %402
  %.not243 = icmp eq i32 %_ZL7inverse.3, 0
  br i1 %.not243, label %419, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %403, i64 112
  %417 = load ptr, ptr %416, align 8
  %.not245 = icmp eq ptr %417, null
  br i1 %.not245, label %418, label %419

418:                                              ; preds = %415
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.34)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %414, %415, %418
  %storemerge244 = phi ptr [ @_Z6pj_inv5PJ_XYP8PJconsts, %418 ], [ @_Z6pj_inv5PJ_XYP8PJconsts, %415 ], [ @_Z6pj_fwd5PJ_LPP8PJconsts, %414 ]
  %.not246 = icmp eq i32 %.2185, 0
  br i1 %.not246, label %460, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr @_ZL4Proj, align 8
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %421)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %420
  %.b232 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b232, label %423, label %460

423:                                              ; preds = %422
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %425 = load ptr, ptr @_ZL4Proj, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 216
  %427 = load double, ptr %426, align 8
  %428 = fcmp une double %427, 0.000000e+00
  br i1 %428, label %429, label %450

429:                                              ; preds = %423
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %431 = load ptr, ptr @stdout, align 8
  %432 = load ptr, ptr @_ZL5oform, align 8
  %.not248 = icmp eq ptr %432, null
  %433 = select i1 %.not248, ptr @.str.37, ptr %432
  %434 = load ptr, ptr @_ZL4Proj, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 168
  %436 = load double, ptr %435, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %431, ptr noundef nonnull %433, double noundef %436)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %429
  %438 = load ptr, ptr @_ZL4Proj, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 216
  %440 = load double, ptr %439, align 8
  %441 = fsub double 1.000000e+00, %440
  %442 = call double @sqrt(double noundef %441) #23
  %443 = fsub double 1.000000e+00, %442
  %444 = fdiv double 1.000000e+00, %443
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %444)
  %446 = load ptr, ptr @_ZL4Proj, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 216
  %448 = load double, ptr %447, align 8
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %448)
  br label %460

450:                                              ; preds = %423
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %452 = load ptr, ptr @stdout, align 8
  %453 = load ptr, ptr @_ZL5oform, align 8
  %.not247 = icmp eq ptr %453, null
  %454 = select i1 %.not247, ptr @.str.37, ptr %453
  %455 = load ptr, ptr @_ZL4Proj, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 168
  %457 = load double, ptr %456, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %452, ptr noundef nonnull %454, double noundef %457)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %450
  %459 = call i32 @putchar(i32 noundef 10)
  br label %460

460:                                              ; preds = %422, %458, %437, %419
  %.not249 = icmp eq i32 %_ZL7inverse.3, 0
  br i1 %.not249, label %462, label %461

461:                                              ; preds = %460
  store ptr @strtod, ptr @_ZL8informat, align 8
  br label %465

462:                                              ; preds = %460
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8
  %463 = load ptr, ptr @_ZL5oform, align 8
  %.not250 = icmp eq ptr %463, null
  br i1 %.not250, label %464, label %465

464:                                              ; preds = %462
  store ptr @.str.41, ptr @_ZL5oform, align 8
  br label %465

465:                                              ; preds = %462, %464, %461
  %466 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.021.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %467 = icmp eq i32 %_ZL7inverse.3, 0
  %468 = icmp ne i32 %_ZL7inverse.3, 0
  %469 = icmp eq i32 %_ZL7inverse.3, 0
  %.not50.i = icmp eq i32 %_ZL7inverse.3, 0
  br label %470

470:                                              ; preds = %465, %785
  %.in395 = phi i32 [ %.3181, %465 ], [ %471, %785 ]
  %.1176380 = phi ptr [ %.0175, %465 ], [ %786, %785 ]
  %471 = add nsw i32 %.in395, -1
  %472 = load ptr, ptr %.1176380, align 8
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 45
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr @stdin, align 8
  br label %482

477:                                              ; preds = %470
  %478 = call noalias ptr @fopen(ptr noundef nonnull %472, ptr noundef nonnull @.str.43)
  %479 = icmp eq ptr %478, null
  %480 = load ptr, ptr %.1176380, align 8
  br i1 %479, label %481, label %482

481:                                              ; preds = %477
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef %480)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

482:                                              ; preds = %477, %475
  %storemerge255 = phi ptr [ @.str.42, %475 ], [ %480, %477 ]
  %.0177 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %storemerge255, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %.b231 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b231, label %483, label %632

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %484 = load ptr, ptr @_ZL5oform, align 8
  %.not.i = icmp eq ptr %484, null
  br i1 %.not.i, label %485, label %486

485:                                              ; preds = %483
  store ptr @.str.37, ptr @_ZL5oform, align 8
  br label %486

486:                                              ; preds = %485, %483
  %.b43.i = load i1, ptr @_ZL6bin_in, align 4
  %.b.i = load i1, ptr @_ZL7bin_out, align 4
  %or.cond.i = select i1 %.b43.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %487, label %.noexc272

487:                                              ; preds = %486
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %487, %486
  %488 = load ptr, ptr @_ZL4Proj, align 8
  %489 = invoke i32 @proj_errno_reset(ptr noundef %488)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %.noexc272
  %490 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %492 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %492, ptr %10, align 8
  %.not4857.i = icmp eq ptr %492, null
  br i1 %.not4857.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc273, %.noexc274
  %493 = phi ptr [ %510, %.noexc274 ], [ %492, %.noexc273 ]
  %494 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %493, i32 noundef 10) #21
  %.not49.i = icmp eq ptr %494, null
  br i1 %.not49.i, label %495, label %.loopexit.i

495:                                              ; preds = %.lr.ph.i
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %493)
  %endptr.i = getelementptr inbounds i8, ptr %493, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %496

496:                                              ; preds = %496, %495
  %497 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %497, label %496 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %496, %496
  %.pre.i = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %498 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %493, %.lr.ph.i ]
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = load i32, ptr @_ZL3tag, align 4
  %502 = icmp eq i32 %501, %500
  br i1 %502, label %503, label %511

503:                                              ; preds = %.loopexit.i
  %504 = load ptr, ptr @stdout, align 8
  %505 = call i32 @fputs(ptr noundef nonnull %498, ptr noundef %504)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.invoke, %.noexc284, %.noexc293, %503
  %506 = load ptr, ptr @_ZL4Proj, align 8
  %507 = invoke i32 @proj_errno_reset(ptr noundef %506)
          to label %.noexc274 unwind label %.loopexit333

.noexc274:                                        ; preds = %.backedge.i
  %508 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %510 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %510, ptr %10, align 8
  %.not48.i = icmp eq ptr %510, null
  br i1 %.not48.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !13

511:                                              ; preds = %.loopexit.i
  switch i8 %499, label %513 [
    i8 73, label %.thread.i
    i8 105, label %.thread.i
  ]

.thread.i:                                        ; preds = %511, %511
  %512 = getelementptr inbounds i8, ptr %498, i64 1
  store ptr %512, ptr %10, align 8
  br label %514

513:                                              ; preds = %511
  br i1 %.not50.i, label %534, label %514

514:                                              ; preds = %513, %.thread.i
  %515 = phi ptr [ %512, %.thread.i ], [ %498, %513 ]
  %516 = load ptr, ptr @_ZL4Proj, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 112
  %518 = load ptr, ptr %517, align 8
  %.not51.i = icmp eq ptr %518, null
  br i1 %.not51.i, label %.invoke, label %520

.invoke:                                          ; preds = %.noexc287, %.noexc279, %520, %514
  %519 = phi ptr [ @.str.49, %514 ], [ @.str.50, %520 ], [ @.str.50, %.noexc279 ], [ @.str.52, %.noexc287 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull %519)
          to label %.backedge.i unwind label %.loopexit333

520:                                              ; preds = %514
  %521 = call double @strtod(ptr noundef nonnull %515, ptr noundef nonnull %10) #23
  %522 = load ptr, ptr %10, align 8
  %523 = call double @strtod(ptr noundef %522, ptr noundef nonnull %10) #23
  %524 = fcmp oeq double %521, 0x7FF0000000000000
  %525 = fcmp oeq double %523, 0x7FF0000000000000
  %or.cond4.i = select i1 %524, i1 true, i1 %525
  br i1 %or.cond4.i, label %.invoke, label %526

526:                                              ; preds = %520
  %.b47.i = load i1, ptr @_ZL8prescale, align 4
  %527 = load double, ptr @_ZL6fscale, align 8
  %528 = fmul double %521, %527
  %529 = fmul double %523, %527
  %.sroa.023.0.i = select i1 %.b47.i, double %528, double %521
  %.sroa.11.0.i = select i1 %.b47.i, double %529, double %523
  %.b46.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.023.1.i = select i1 %.b46.i, double %.sroa.11.0.i, double %.sroa.023.0.i
  %.sroa.11.1.i = select i1 %.b46.i, double %.sroa.023.0.i, double %.sroa.11.0.i
  %530 = load ptr, ptr @_ZL4Proj, align 8
  %531 = invoke { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %.sroa.023.1.i, double %.sroa.11.1.i, ptr noundef %530)
          to label %.noexc277 unwind label %.loopexit333

.noexc277:                                        ; preds = %526
  %532 = extractvalue { double, double } %531, 0
  %533 = extractvalue { double, double } %531, 1
  br label %549

534:                                              ; preds = %513
  %535 = invoke double @proj_dmstor(ptr noundef nonnull %498, ptr noundef nonnull %10)
          to label %.noexc278 unwind label %.loopexit333

.noexc278:                                        ; preds = %534
  %536 = load ptr, ptr %10, align 8
  %537 = invoke double @proj_dmstor(ptr noundef %536, ptr noundef nonnull %10)
          to label %.noexc279 unwind label %.loopexit333

.noexc279:                                        ; preds = %.noexc278
  %538 = fcmp oeq double %535, 0x7FF0000000000000
  %539 = fcmp oeq double %537, 0x7FF0000000000000
  %or.cond7.i = select i1 %538, i1 true, i1 %539
  br i1 %or.cond7.i, label %.invoke, label %540

540:                                              ; preds = %.noexc279
  %.b45.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.030.0.i = select i1 %.b45.i, double %537, double %535
  %.sroa.9.0.i = select i1 %.b45.i, double %535, double %537
  %541 = load ptr, ptr @_ZL4Proj, align 8
  %542 = invoke { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %.sroa.030.0.i, double %.sroa.9.0.i, ptr noundef %541)
          to label %.noexc281 unwind label %.loopexit333

.noexc281:                                        ; preds = %540
  %543 = extractvalue { double, double } %542, 0
  %544 = extractvalue { double, double } %542, 1
  %.b44.i = load i1, ptr @_ZL9postscale, align 4
  br i1 %.b44.i, label %545, label %549

545:                                              ; preds = %.noexc281
  %546 = load double, ptr @_ZL6fscale, align 8
  %547 = fmul double %543, %546
  %548 = fmul double %544, %546
  br label %549

549:                                              ; preds = %545, %.noexc281, %.noexc277
  %.sroa.023.2.i = phi double [ %.sroa.023.1.i, %.noexc277 ], [ %547, %545 ], [ %543, %.noexc281 ]
  %.sroa.11.2.i = phi double [ %.sroa.11.1.i, %.noexc277 ], [ %548, %545 ], [ %544, %.noexc281 ]
  %.sroa.030.1.i = phi double [ %532, %.noexc277 ], [ %.sroa.030.0.i, %545 ], [ %.sroa.030.0.i, %.noexc281 ]
  %.sroa.9.1.i = phi double [ %533, %.noexc277 ], [ %.sroa.9.0.i, %545 ], [ %.sroa.9.0.i, %.noexc281 ]
  %550 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc282 unwind label %.loopexit333

.noexc282:                                        ; preds = %549
  %.not52.i = icmp eq i32 %550, 0
  br i1 %.not52.i, label %554, label %551

551:                                              ; preds = %.noexc282
  %552 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc283 unwind label %.loopexit333

.noexc283:                                        ; preds = %551
  %553 = invoke ptr @proj_errno_string(i32 noundef %552)
          to label %.noexc284 unwind label %.loopexit333

.noexc284:                                        ; preds = %.noexc283
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %553)
          to label %.backedge.i unwind label %.loopexit333

554:                                              ; preds = %.noexc282
  %555 = load ptr, ptr %10, align 8
  %556 = load i8, ptr %555, align 1
  %557 = icmp eq i8 %556, 0
  %558 = icmp ugt ptr %555, %9
  %or.cond10.i = and i1 %558, %557
  br i1 %or.cond10.i, label %559, label %561

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %555, i64 -1
  store ptr %560, ptr %10, align 8
  br label %561

561:                                              ; preds = %559, %554
  %562 = load ptr, ptr @_ZL14ProjForFactors, align 8
  store double %.sroa.030.1.i, ptr %13, align 8
  store double %.sroa.9.1.i, ptr %.sroa.021.sroa.2.0..sroa_idx.i, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %12, ptr noundef %562, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
          to label %.noexc286 unwind label %.loopexit333

.noexc286:                                        ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  %563 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %564 = invoke i32 @proj_errno(ptr noundef %563)
          to label %.noexc287 unwind label %.loopexit333

.noexc287:                                        ; preds = %.noexc286
  %.not53.i = icmp eq i32 %564, 0
  br i1 %.not53.i, label %565, label %.invoke

565:                                              ; preds = %.noexc287
  %566 = load ptr, ptr %10, align 8
  %567 = load i8, ptr %566, align 1
  %.not54.i = icmp eq i8 %567, 10
  br i1 %.not54.i, label %571, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr @stdout, align 8
  %570 = call i32 @fputs(ptr noundef nonnull %566, ptr noundef %569)
  br label %571

571:                                              ; preds = %568, %565
  %572 = load ptr, ptr @stdout, align 8
  %573 = call i64 @fwrite(ptr nonnull @.str.53, i64 11, i64 1, ptr %572)
  %574 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.030.1.i, i32 noundef 69, i32 noundef 87)
          to label %.noexc289 unwind label %.loopexit333

.noexc289:                                        ; preds = %571
  %575 = load ptr, ptr @stdout, align 8
  %576 = call i32 @fputs(ptr noundef %574, ptr noundef %575)
  %577 = fmul double %.sroa.030.1.i, 0x404CA5DC1A63C1F8
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %577)
  %579 = load ptr, ptr @stdout, align 8
  %580 = call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %579)
  %581 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.9.1.i, i32 noundef 78, i32 noundef 83)
          to label %.noexc290 unwind label %.loopexit333

.noexc290:                                        ; preds = %.noexc289
  %582 = load ptr, ptr @stdout, align 8
  %583 = call i32 @fputs(ptr noundef %581, ptr noundef %582)
  %584 = fmul double %.sroa.9.1.i, 0x404CA5DC1A63C1F8
  %585 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %584)
  %586 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %587 = trunc nuw i8 %586 to i1
  %.str.56..str.57.i = select i1 %587, ptr @.str.56, ptr @.str.57
  %588 = load ptr, ptr @stdout, align 8
  %589 = call i64 @fwrite(ptr nonnull %.str.56..str.57.i, i64 15, i64 1, ptr %588)
  %590 = load ptr, ptr @stdout, align 8
  %591 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %590, ptr noundef %591, double noundef %.sroa.023.2.i)
          to label %.noexc291 unwind label %.loopexit333

.noexc291:                                        ; preds = %.noexc290
  %592 = call i32 @putchar(i32 noundef 10)
  %593 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %594 = trunc nuw i8 %593 to i1
  %595 = select i1 %594, ptr @.str.57, ptr @.str.56
  %596 = load ptr, ptr @stdout, align 8
  %597 = call i64 @fwrite(ptr nonnull %595, i64 15, i64 1, ptr %596)
  %598 = load ptr, ptr @stdout, align 8
  %599 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %598, ptr noundef %599, double noundef %.sroa.11.2.i)
          to label %.noexc292 unwind label %.loopexit333

.noexc292:                                        ; preds = %.noexc291
  %600 = call i32 @putchar(i32 noundef 10)
  %601 = load double, ptr @_ZL4facs, align 8
  %602 = fadd double %601, -1.000000e+00
  %603 = fmul double %602, 1.000000e+02
  %604 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %601, double noundef %603)
  %605 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 1), align 8
  %606 = fadd double %605, -1.000000e+00
  %607 = fmul double %606, 1.000000e+02
  %608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %605, double noundef %607)
  %609 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 2), align 8
  %610 = fadd double %609, -1.000000e+00
  %611 = fmul double %610, 1.000000e+02
  %612 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %609, double noundef %611)
  %613 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 3), align 8
  %614 = fmul double %613, 0x404CA5DC1A63C1F8
  %615 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %614)
  %616 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 4), align 8
  %617 = fmul double %616, 0x404CA5DC1A63C1F8
  %618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %617)
  %619 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %620 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 5), align 8
  %621 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %620, i32 noundef 0, i32 noundef 0)
          to label %.noexc293 unwind label %.loopexit333

.noexc293:                                        ; preds = %.noexc292
  %622 = load ptr, ptr @stdout, align 8
  %623 = call i32 @fputs(ptr noundef %621, ptr noundef %622)
  %624 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 5), align 8
  %625 = fmul double %624, 0x404CA5DC1A63C1F8
  %626 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %625)
  %627 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 6), align 8
  %628 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 7), align 8
  %629 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %627, double noundef %628)
  %630 = load ptr, ptr @stdout, align 8
  %631 = call i32 @fflush(ptr noundef %630)
  br label %.backedge.i

_ZL8vprocessP8_IO_FILE.exit:                      ; preds = %.noexc274, %.noexc273
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %783

632:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store ptr null, ptr %4, align 8
  br label %633

633:                                              ; preds = %.backedge.i299, %632
  %634 = phi i32 [ %.pre423, %.backedge.i299 ], [ 0, %632 ]
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %.b28.i = load i1, ptr @_ZL6bin_in, align 4
  br i1 %.b28.i, label %636, label %638

636:                                              ; preds = %633
  %637 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %.0177)
  %.not39.i = icmp eq i64 %637, 1
  br i1 %.not39.i, label %._crit_edge.i, label %_ZL7processP8_IO_FILE.exit

._crit_edge.i:                                    ; preds = %636
  %.pre45.i = load double, ptr %6, align 8
  br label %687

638:                                              ; preds = %633
  %639 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %.0177)
  store ptr %639, ptr %4, align 8
  %.not.i294 = icmp eq ptr %639, null
  br i1 %.not.i294, label %_ZL7processP8_IO_FILE.exit, label %640

640:                                              ; preds = %638
  %641 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %639, i32 noundef 10) #21
  %.not38.i = icmp eq ptr %641, null
  br i1 %.not38.i, label %642, label %.loopexit.i295

642:                                              ; preds = %640
  %strlen.i301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %639)
  %endptr.i302 = getelementptr inbounds i8, ptr %639, i64 %strlen.i301
  store i16 10, ptr %endptr.i302, align 1
  br label %643

643:                                              ; preds = %643, %642
  %644 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %644, label %643 [
    i32 -1, label %.loopexit.loopexit.i303
    i32 10, label %.loopexit.loopexit.i303
  ]

.loopexit.loopexit.i303:                          ; preds = %643, %643
  %.pre.i304 = load ptr, ptr %4, align 8
  br label %.loopexit.i295

.loopexit.i295:                                   ; preds = %.loopexit.loopexit.i303, %640
  %645 = phi ptr [ %.pre.i304, %.loopexit.loopexit.i303 ], [ %639, %640 ]
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = load i32, ptr @_ZL3tag, align 4
  %649 = icmp eq i32 %648, %647
  br i1 %649, label %650, label %654

650:                                              ; preds = %.loopexit.i295
  %.b26.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b26.i, label %.backedge.i299, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr @stdout, align 8
  %653 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %652)
  br label %.backedge.i299

.backedge.i299:                                   ; preds = %776, %717, %651, %650
  %.pre423 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  br label %633, !llvm.loop !14

654:                                              ; preds = %.loopexit.i295
  %.b34.i = load i1, ptr @_ZL9reversein, align 4
  %655 = load ptr, ptr @_ZL8informat, align 8
  %656 = invoke noundef double %655(ptr noundef nonnull %645, ptr noundef nonnull %4)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %654
  br i1 %.b34.i, label %657, label %661

657:                                              ; preds = %.noexc305
  store double %656, ptr %466, align 8
  %658 = load ptr, ptr @_ZL8informat, align 8
  %659 = load ptr, ptr %4, align 8
  %660 = invoke noundef double %658(ptr noundef %659, ptr noundef nonnull %4)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %657
  store double %660, ptr %6, align 8
  br label %665

661:                                              ; preds = %.noexc305
  store double %656, ptr %6, align 8
  %662 = load ptr, ptr @_ZL8informat, align 8
  %663 = load ptr, ptr %4, align 8
  %664 = invoke noundef double %662(ptr noundef %663, ptr noundef nonnull %4)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %661
  store double %664, ptr %466, align 8
  br label %665

665:                                              ; preds = %.noexc307, %.noexc306
  %666 = phi double [ %656, %.noexc307 ], [ %660, %.noexc306 ]
  %667 = phi double [ %664, %.noexc307 ], [ %656, %.noexc306 ]
  %668 = fcmp oeq double %667, 0x7FF0000000000000
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  store double 0x7FF0000000000000, ptr %6, align 8
  br label %670

670:                                              ; preds = %669, %665
  %671 = phi double [ 0x7FF0000000000000, %669 ], [ %666, %665 ]
  %672 = load ptr, ptr %4, align 8
  %673 = load i8, ptr %672, align 1
  %674 = icmp eq i8 %673, 0
  %675 = icmp ugt ptr %672, %3
  %or.cond.i296 = and i1 %675, %674
  br i1 %or.cond.i296, label %676, label %678

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, ptr %672, i64 -1
  store ptr %677, ptr %4, align 8
  br label %678

678:                                              ; preds = %676, %670
  %679 = phi ptr [ %677, %676 ], [ %672, %670 ]
  %.b25.i = load i1, ptr @_ZL7bin_out, align 4
  %680 = xor i1 %.b25.i, true
  %.b29.i = load i1, ptr @_ZL6echoin, align 4
  %or.cond4.i297 = select i1 %680, i1 %.b29.i, i1 false
  br i1 %or.cond4.i297, label %681, label %687

681:                                              ; preds = %678
  %682 = load i8, ptr %679, align 1
  store i8 0, ptr %679, align 1
  %683 = load ptr, ptr @stdout, align 8
  %684 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %683)
  %685 = load ptr, ptr %4, align 8
  store i8 %682, ptr %685, align 1
  %686 = call i32 @putchar(i32 noundef 9)
  br label %687

687:                                              ; preds = %681, %678, %._crit_edge.i
  %688 = phi double [ %.pre45.i, %._crit_edge.i ], [ %671, %678 ], [ %671, %681 ]
  %689 = fcmp une double %688, 0x7FF0000000000000
  br i1 %689, label %690, label %.thread.i298

690:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.b37.i = load i1, ptr @_ZL8prescale, align 4
  br i1 %.b37.i, label %691, label %696

691:                                              ; preds = %690
  %692 = load double, ptr @_ZL6fscale, align 8
  %693 = fmul double %688, %692
  %694 = load double, ptr %466, align 8
  %695 = fmul double %692, %694
  store double %695, ptr %466, align 8
  br label %696

696:                                              ; preds = %691, %690
  %.sroa.0.0.copyload.i = phi double [ %693, %691 ], [ %688, %690 ]
  %.b32.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond6.not.i = select i1 %.b32.i, i1 %467, i1 false
  br i1 %or.cond6.not.i, label %697, label %.noexc309

697:                                              ; preds = %696
  %698 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %7, ptr noundef %698, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %699 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %700 = invoke i32 @proj_errno(ptr noundef %699)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.noexc308, %696
  %.0.i = phi i32 [ 0, %696 ], [ %700, %.noexc308 ]
  %.sroa.2.0.copyload.i = load double, ptr %466, align 8
  %701 = load ptr, ptr @_ZL4Proj, align 8
  %702 = invoke { double, double } %storemerge244(double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i, ptr noundef %701)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %.noexc309
  %703 = extractvalue { double, double } %702, 0
  %704 = extractvalue { double, double } %702, 1
  store double %703, ptr %6, align 8
  store double %704, ptr %466, align 8
  %.b31.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond8.i = select i1 %.b31.i, i1 %468, i1 false
  br i1 %or.cond8.i, label %705, label %.noexc312

705:                                              ; preds = %.noexc310
  %706 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %8, ptr noundef %706, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %707 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %708 = invoke i32 @proj_errno(ptr noundef %707)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311, %.noexc310
  %.1.i = phi i32 [ %.0.i, %.noexc310 ], [ %708, %.noexc311 ]
  %.b33.i = load i1, ptr @_ZL9postscale, align 4
  %709 = fcmp une double %703, 0x7FF0000000000000
  %or.cond11.i = select i1 %.b33.i, i1 %709, i1 false
  br i1 %or.cond11.i, label %710, label %714

710:                                              ; preds = %.noexc312
  %711 = load double, ptr @_ZL6fscale, align 8
  %712 = fmul double %703, %711
  store double %712, ptr %6, align 8
  %713 = fmul double %704, %711
  store double %713, ptr %466, align 8
  br label %714

714:                                              ; preds = %710, %.noexc312
  %715 = phi double [ %713, %710 ], [ %704, %.noexc312 ]
  %716 = phi double [ %712, %710 ], [ %703, %.noexc312 ]
  %.b.i300 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b.i300, label %717, label %720

.thread.i298:                                     ; preds = %687
  %.b48.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b48.i, label %717, label %.thread50.i

717:                                              ; preds = %.thread.i298, %714
  %718 = load ptr, ptr @stdout, align 8
  %719 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %718)
  br label %.backedge.i299

720:                                              ; preds = %714
  %721 = fcmp oeq double %716, 0x7FF0000000000000
  br i1 %721, label %.thread50.i, label %723

.thread50.i:                                      ; preds = %720, %.thread.i298
  %.24953.i = phi i32 [ %.1.i, %720 ], [ 0, %.thread.i298 ]
  %722 = load ptr, ptr @_ZL5oterr, align 8
  br label %.noexc320.sink.split

723:                                              ; preds = %720
  %724 = load ptr, ptr @_ZL5oform, align 8
  %725 = icmp ne ptr %724, null
  %or.cond13.i = select i1 %469, i1 true, i1 %725
  br i1 %or.cond13.i, label %738, label %726

726:                                              ; preds = %723
  %.b36.i = load i1, ptr @_ZL10reverseout, align 4
  br i1 %.b36.i, label %727, label %729

727:                                              ; preds = %726
  %728 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %715, i32 noundef 78, i32 noundef 83)
          to label %.noexc315.invoke unwind label %.loopexit.split-lp.loopexit

729:                                              ; preds = %726
  %730 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %716, i32 noundef 69, i32 noundef 87)
          to label %.noexc315.invoke unwind label %.loopexit.split-lp.loopexit

.noexc315.invoke:                                 ; preds = %729, %727
  %.sink452 = phi ptr [ %728, %727 ], [ %730, %729 ]
  %731 = phi double [ %716, %727 ], [ %715, %729 ]
  %732 = phi i32 [ 69, %727 ], [ 78, %729 ]
  %733 = phi i32 [ 87, %727 ], [ 83, %729 ]
  %734 = load ptr, ptr @stdout, align 8
  %735 = call i32 @fputs(ptr noundef %.sink452, ptr noundef %734)
  %736 = call i32 @putchar(i32 noundef 9)
  %737 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %731, i32 noundef %732, i32 noundef %733)
          to label %.noexc320.sink.split unwind label %.loopexit.split-lp.loopexit

738:                                              ; preds = %723
  %739 = load ptr, ptr @_ZL4Proj, align 8
  br i1 %469, label %745, label %740

740:                                              ; preds = %738
  %741 = invoke i32 @proj_angular_input(ptr noundef %739, i32 noundef 1)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %740
  %.not43.i = icmp eq i32 %741, 0
  br i1 %.not43.i, label %750, label %742

742:                                              ; preds = %.noexc317
  %743 = fmul double %715, 0x404CA5DC1A63C1F8
  store double %743, ptr %466, align 8
  %744 = fmul double %716, 0x404CA5DC1A63C1F8
  store double %744, ptr %6, align 8
  br label %750

745:                                              ; preds = %738
  %746 = invoke i32 @proj_angular_output(ptr noundef %739, i32 noundef 1)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %745
  %.not42.i = icmp eq i32 %746, 0
  br i1 %.not42.i, label %750, label %747

747:                                              ; preds = %.noexc318
  %748 = fmul double %715, 0x404CA5DC1A63C1F8
  store double %748, ptr %466, align 8
  %749 = fmul double %716, 0x404CA5DC1A63C1F8
  store double %749, ptr %6, align 8
  br label %750

750:                                              ; preds = %747, %.noexc318, %742, %.noexc317
  %751 = phi double [ %715, %.noexc318 ], [ %748, %747 ], [ %715, %.noexc317 ], [ %743, %742 ]
  %752 = phi double [ %716, %.noexc318 ], [ %749, %747 ], [ %716, %.noexc317 ], [ %744, %742 ]
  %.b35.i = load i1, ptr @_ZL10reverseout, align 4
  %753 = load ptr, ptr @stdout, align 8
  %754 = load ptr, ptr @_ZL5oform, align 8
  br i1 %.b35.i, label %755, label %756

755:                                              ; preds = %750
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %753, ptr noundef %754, double noundef %751)
          to label %.noexc321.invoke unwind label %.loopexit.split-lp.loopexit

756:                                              ; preds = %750
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %753, ptr noundef %754, double noundef %752)
          to label %.noexc321.invoke unwind label %.loopexit.split-lp.loopexit

.noexc321.invoke:                                 ; preds = %756, %755
  %757 = phi double [ %752, %755 ], [ %751, %756 ]
  %758 = call i32 @putchar(i32 noundef 9)
  %759 = load ptr, ptr @stdout, align 8
  %760 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %759, ptr noundef %760, double noundef %757)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit

.noexc320.sink.split:                             ; preds = %.noexc315.invoke, %.thread50.i
  %.sink = phi ptr [ %722, %.thread50.i ], [ %737, %.noexc315.invoke ]
  %.24952.i.ph = phi i32 [ %.24953.i, %.thread50.i ], [ %.1.i, %.noexc315.invoke ]
  %761 = load ptr, ptr @stdout, align 8
  %762 = call i32 @fputs(ptr noundef %.sink, ptr noundef %761)
  br label %.noexc320

.noexc320:                                        ; preds = %.noexc320.sink.split, %.noexc321.invoke
  %.24952.i = phi i32 [ %.1.i, %.noexc321.invoke ], [ %.24952.i.ph, %.noexc320.sink.split ]
  %.b30.i = load i1, ptr @_ZL9dofactors, align 4
  br i1 %.b30.i, label %763, label %776

763:                                              ; preds = %.noexc320
  %.not44.i = icmp eq i32 %.24952.i, 0
  br i1 %.not44.i, label %764, label %773

764:                                              ; preds = %763
  %765 = load double, ptr @_ZL4facs, align 8
  %766 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 1), align 8
  %767 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 2), align 8
  %768 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 3), align 8
  %769 = fmul double %768, 0x404CA5DC1A63C1F8
  %770 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 6), align 8
  %771 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 7), align 8
  %772 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %765, double noundef %766, double noundef %767, double noundef %769, double noundef %770, double noundef %771)
  br label %776

773:                                              ; preds = %763
  %774 = load ptr, ptr @stdout, align 8
  %775 = call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %774)
  br label %776

776:                                              ; preds = %773, %764, %.noexc320
  %.b27.i = load i1, ptr @_ZL6bin_in, align 4
  %777 = load ptr, ptr %4, align 8
  %778 = select i1 %.b27.i, ptr @.str.48, ptr %777
  %779 = load ptr, ptr @stdout, align 8
  %780 = call i32 @fputs(ptr noundef %778, ptr noundef %779)
  %781 = load ptr, ptr @stdout, align 8
  %782 = call i32 @fflush(ptr noundef %781)
  br label %.backedge.i299

_ZL7processP8_IO_FILE.exit:                       ; preds = %636, %638
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %783

783:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %_ZL8vprocessP8_IO_FILE.exit
  %784 = call i32 @fclose(ptr noundef %.0177)
  store ptr null, ptr @emess_dat, align 8
  br label %785

785:                                              ; preds = %481, %783
  %786 = getelementptr inbounds i8, ptr %.1176380, i64 8
  %.not251 = icmp eq i32 %471, 0
  br i1 %.not251, label %787, label %470, !llvm.loop !15

787:                                              ; preds = %785
  %788 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %.not252 = icmp eq ptr %788, null
  %789 = load ptr, ptr @_ZL4Proj, align 8
  %.not253 = icmp eq ptr %788, %789
  %or.cond270 = select i1 %.not252, i1 true, i1 %.not253
  br i1 %or.cond270, label %792, label %790

790:                                              ; preds = %787
  %791 = invoke ptr @proj_destroy(ptr noundef nonnull %788)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

thread-pre-split:                                 ; preds = %790
  %.pr = load ptr, ptr @_ZL4Proj, align 8
  br label %792

792:                                              ; preds = %thread-pre-split, %787
  %793 = phi ptr [ %.pr, %thread-pre-split ], [ %789, %787 ]
  %.not254 = icmp eq ptr %793, null
  br i1 %.not254, label %796, label %794

794:                                              ; preds = %792
  %795 = invoke ptr @proj_destroy(ptr noundef nonnull %793)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

796:                                              ; preds = %794, %792
  call void @exit(i32 noundef 0) #20
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit333, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %lpad.loopexit, %.loopexit333 ], [ %lpad.loopexit334, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit337, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %797 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %798

798:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %797) #26
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %.loopexit.split-lp, %798
  resume { ptr, i32 } %.pn
}

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
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
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
