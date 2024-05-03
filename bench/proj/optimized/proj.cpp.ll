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

.loopexit341:                                     ; preds = %.invoke, %.backedge.i, %538, %546, %.noexc278, %552, %561, %563, %.noexc283, %.noexc284, %573, %.noexc286, %583, %.noexc289, %.noexc290, %.noexc291, %.noexc292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc315.invoke, %.noexc321.invoke, %768, %767, %757, %752, %741, %739, %.noexc311, %717, %.noexc309, %.noexc308, %709, %673, %669, %666
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %493, %499, %.noexc272
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke463, %195, %190, %165
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %215, %236
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %53, %88, %118, %132, %145, %.critedge, %160, %254, %257, %264, %382, %385, %395, %397, %399, %402, %406, %408, %412, %430, %432, %441, %462, %802, %806, %230
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
  br label %sub_0

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  br label %sub_0

sub_0:                                            ; preds = %29, %27
  %storemerge = phi ptr [ %30, %29 ], [ %28, %27 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %31 = load i8, ptr %storemerge, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -105
  %.not403 = icmp eq i32 %33, 0
  br i1 %.not403, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %34 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -110
  %.not404 = icmp eq i32 %37, 0
  br i1 %.not404, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %38 = getelementptr inbounds i8, ptr %storemerge, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -118
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %42 = phi i32 [ %33, %sub_0 ], [ %37, %sub_1 ], [ %41, %sub_2 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %.tail
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #21
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %44, %.tail
  %48 = phi i1 [ true, %.tail ], [ %46, %44 ]
  %49 = icmp slt i32 %0, 2
  br i1 %49, label %53, label %.preheader351

.preheader351:                                    ; preds = %47
  %50 = zext i1 %48 to i32
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  br label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8
  %55 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.45, ptr noundef %55, ptr noundef %57) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

59:                                               ; preds = %.preheader351, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %_ZL7inverse.0 = phi i32 [ %50, %.preheader351 ], [ %_ZL7inverse.3, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.in = phi i32 [ %0, %.preheader351 ], [ %.4, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0169387 = phi ptr [ %1, %.preheader351 ], [ %.2171, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0178386 = phi i32 [ 0, %.preheader351 ], [ %.1179, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0183385 = phi i32 [ 0, %.preheader351 ], [ %.2185, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %60 = add nsw i32 %.in, -1
  %61 = getelementptr inbounds i8, ptr %.0169387, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %247 [
    i8 45, label %.preheader347
    i8 43, label %217
  ]

.preheader347:                                    ; preds = %59, %.preheader347.backedge
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.2, %.preheader347.backedge ], [ %_ZL7inverse.0, %59 ]
  %.1184 = phi i32 [ %.1184.be, %.preheader347.backedge ], [ %.0183385, %59 ]
  %.0172 = phi ptr [ %.0172.be, %.preheader347.backedge ], [ %62, %59 ]
  %.1170 = phi ptr [ %.1170.be, %.preheader347.backedge ], [ %61, %59 ]
  %.1 = phi i32 [ %.1.be, %.preheader347.backedge ], [ %60, %59 ]
  %64 = getelementptr inbounds i8, ptr %.0172, i64 1
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %215 [
    i8 0, label %66
    i8 98, label %73
    i8 118, label %.preheader347.backedge
    i8 105, label %74
    i8 111, label %75
    i8 73, label %76
    i8 69, label %77
    i8 86, label %78
    i8 83, label %79
    i8 116, label %80
    i8 108, label %85
    i8 101, label %162
    i8 109, label %170
    i8 87, label %191
    i8 119, label %191
    i8 102, label %199
    i8 100, label %205
    i8 114, label %213
    i8 115, label %214
  ]

66:                                               ; preds = %.preheader347
  %67 = load i8, ptr %.0172, align 1
  %68 = icmp eq i8 %67, 45
  br i1 %68, label %69, label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

69:                                               ; preds = %66
  %70 = add nsw i32 %.0178386, 1
  %71 = sext i32 %.0178386 to i64
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71
  store ptr @.str.2, ptr %72, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

73:                                               ; preds = %.preheader347
  store i1 true, ptr @_ZL7bin_out, align 4
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader347.backedge

74:                                               ; preds = %.preheader347
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader347.backedge

75:                                               ; preds = %.preheader347
  store i1 true, ptr @_ZL7bin_out, align 4
  br label %.preheader347.backedge

76:                                               ; preds = %.preheader347
  br label %.preheader347.backedge

77:                                               ; preds = %.preheader347
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader347.backedge

78:                                               ; preds = %.preheader347
  store i1 true, ptr @_ZL10very_verby, align 4
  br label %.preheader347.backedge

79:                                               ; preds = %.preheader347
  store i1 true, ptr @_ZL9dofactors, align 4
  br label %.preheader347.backedge

80:                                               ; preds = %.preheader347
  %81 = getelementptr inbounds i8, ptr %.0172, i64 2
  %82 = load i8, ptr %81, align 1
  %.not267 = icmp eq i8 %82, 0
  br i1 %.not267, label %.invoke463, label %83

83:                                               ; preds = %80
  %84 = sext i8 %82 to i32
  store i32 %84, ptr @_ZL3tag, align 4
  br label %.preheader347.backedge

85:                                               ; preds = %.preheader347
  %86 = getelementptr inbounds i8, ptr %.0172, i64 2
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %160 [
    i8 0, label %88
    i8 112, label %88
    i8 80, label %88
    i8 61, label %118
    i8 101, label %132
    i8 117, label %145
  ]

88:                                               ; preds = %85, %85, %85
  %89 = icmp eq i8 %87, 80
  %90 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %88
  %91 = load ptr, ptr %90, align 8
  %.not266400 = icmp eq ptr %91, null
  br i1 %.not266400, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %.preheader, %115
  %92 = phi ptr [ %117, %115 ], [ %91, %.preheader ]
  %.0189401 = phi ptr [ %116, %115 ], [ %90, %.preheader ]
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(8) @.str.4) #21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %.lr.ph402
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(8) @.str.5) #21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %92)
  %103 = getelementptr inbounds i8, ptr %.0189401, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  br i1 %89, label %106, label %.preheader467

106:                                              ; preds = %101
  %107 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %105)
  br label %115

.preheader467:                                    ; preds = %101, %109
  %.0190 = phi ptr [ %111, %109 ], [ %105, %101 ]
  %108 = load i8, ptr %.0190, align 1
  switch i8 %108, label %109 [
    i8 10, label %113
    i8 0, label %113
  ]

109:                                              ; preds = %.preheader467
  %110 = sext i8 %108 to i32
  %111 = getelementptr inbounds i8, ptr %.0190, i64 1
  %112 = tail call i32 @putchar(i32 noundef %110)
  br label %.preheader467, !llvm.loop !5

113:                                              ; preds = %.preheader467, %.preheader467
  %114 = tail call i32 @putchar(i32 noundef 10)
  br label %115

115:                                              ; preds = %106, %113, %.lr.ph402, %95, %98
  %116 = getelementptr inbounds i8, ptr %.0189401, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not266 = icmp eq ptr %117, null
  br i1 %.not266, label %.loopexit, label %.lr.ph402, !llvm.loop !7

118:                                              ; preds = %85
  %119 = getelementptr inbounds i8, ptr %.0172, i64 3
  %120 = invoke ptr @proj_list_operations()
          to label %.preheader336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader336:                                    ; preds = %118
  %121 = load ptr, ptr %120, align 8
  %.not264397 = icmp eq ptr %121, null
  br i1 %.not264397, label %.loopexit, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader336, %129
  %122 = phi ptr [ %131, %129 ], [ %121, %.preheader336 ]
  %.0191398 = phi ptr [ %130, %129 ], [ %120, %.preheader336 ]
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %119) #21
  %.not265 = icmp eq i32 %123, 0
  br i1 %.not265, label %124, label %129

124:                                              ; preds = %.lr.ph399
  %125 = getelementptr inbounds i8, ptr %.0191398, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %122, ptr noundef %127)
  br label %.loopexit

129:                                              ; preds = %.lr.ph399
  %130 = getelementptr inbounds i8, ptr %.0191398, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not264 = icmp eq ptr %131, null
  br i1 %.not264, label %.loopexit, label %.lr.ph399, !llvm.loop !8

132:                                              ; preds = %85
  %133 = invoke ptr @proj_list_ellps()
          to label %.preheader338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader338:                                    ; preds = %132
  %134 = load ptr, ptr %133, align 8
  %.not263394 = icmp eq ptr %134, null
  br i1 %.not263394, label %.loopexit, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader338, %.lr.ph396
  %135 = phi ptr [ %144, %.lr.ph396 ], [ %134, %.preheader338 ]
  %.0192395 = phi ptr [ %143, %.lr.ph396 ], [ %133, %.preheader338 ]
  %136 = getelementptr inbounds i8, ptr %.0192395, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.0192395, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.0192395, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %135, ptr noundef %137, ptr noundef %139, ptr noundef %141)
  %143 = getelementptr inbounds i8, ptr %.0192395, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not263 = icmp eq ptr %144, null
  br i1 %.not263, label %.loopexit, label %.lr.ph396, !llvm.loop !9

145:                                              ; preds = %85
  %146 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null)
          to label %.preheader340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader340:                                    ; preds = %145
  %.not260 = icmp eq ptr %146, null
  br i1 %.not260, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader340
  %147 = load ptr, ptr %146, align 8
  %.not261391 = icmp eq ptr %147, null
  br i1 %.not261391, label %.critedge, label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph.split, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.lr.ph.split ]
  %148 = phi ptr [ %159, %157 ], [ %147, %.lr.ph.split ]
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not262 = icmp eq ptr %150, null
  br i1 %.not262, label %157, label %151

151:                                              ; preds = %.lr.ph393
  %152 = getelementptr inbounds i8, ptr %148, i64 32
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %148, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %150, double noundef %153, ptr noundef %155)
  br label %157

157:                                              ; preds = %.lr.ph393, %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.next
  %159 = load ptr, ptr %158, align 8
  %.not261 = icmp eq ptr %159, null
  br i1 %.not261, label %.critedge, label %.lr.ph393

.critedge:                                        ; preds = %157, %.lr.ph.split, %.preheader340
  invoke void @proj_unit_list_destroy(ptr noundef %146)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %85
  %161 = sext i8 %87 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %161)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph396, %129, %115, %.preheader338, %.preheader336, %.preheader, %124, %.critedge, %160
  tail call void @exit(i32 noundef 0) #20
  unreachable

162:                                              ; preds = %.preheader347
  %163 = add nsw i32 %.1, -1
  %164 = icmp slt i32 %.1, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %205, %199, %170, %162
  %.2 = phi i32 [ %206, %205 ], [ %200, %199 ], [ %171, %170 ], [ %163, %162 ]
  %166 = zext nneg i8 %65 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %166)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %165, %162
  %.3 = phi i32 [ %.2, %165 ], [ %163, %162 ]
  %168 = getelementptr inbounds i8, ptr %.1170, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr @_ZL5oterr, align 8
  br label %.preheader347.backedge

170:                                              ; preds = %.preheader347
  %171 = add nsw i32 %.1, -1
  %172 = icmp slt i32 %.1, 2
  br i1 %172, label %165, label %sub_0329

sub_0329:                                         ; preds = %170
  store i1 true, ptr @_ZL9postscale, align 4
  %173 = getelementptr inbounds i8, ptr %.1170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i8, ptr %174, align 1
  %.not405 = icmp eq i8 %175, 49
  br i1 %.not405, label %.tail328, label %.tail332

.tail328:                                         ; preds = %sub_0329
  %176 = getelementptr inbounds i8, ptr %174, i64 1
  %177 = load i8, ptr %176, align 1
  %.not257 = icmp eq i8 %177, 47
  br i1 %.not257, label %181, label %sub_1334

sub_1334:                                         ; preds = %.tail328
  %178 = getelementptr inbounds i8, ptr %174, i64 1
  %179 = load i8, ptr %178, align 1
  br label %.tail332

.tail332:                                         ; preds = %sub_0329, %sub_1334
  %.sink496 = phi i8 [ %179, %sub_1334 ], [ %175, %sub_0329 ]
  %.sink494 = phi i32 [ 58, %sub_1334 ], [ 49, %sub_0329 ]
  %180 = zext i8 %.sink496 to i32
  %.not258 = icmp eq i32 %.sink494, %180
  br i1 %.not258, label %181, label %187

181:                                              ; preds = %.tail332, %.tail328
  %182 = getelementptr inbounds i8, ptr %174, i64 2
  %183 = tail call double @atof(ptr noundef nonnull %182) #21
  store double %183, ptr @_ZL6fscale, align 8
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = fdiv double 1.000000e+00, %183
  store double %186, ptr @_ZL6fscale, align 8
  br label %.preheader347.backedge

187:                                              ; preds = %.tail332
  %188 = tail call double @atof(ptr noundef nonnull %174) #21
  store double %188, ptr @_ZL6fscale, align 8
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %190, label %.preheader347.backedge

190:                                              ; preds = %187, %181
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %.preheader347.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

191:                                              ; preds = %.preheader347, %.preheader347
  %192 = getelementptr inbounds i8, ptr %.0172, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %isdigittmp = add nsw i32 %194, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %195, label %.invoke463

195:                                              ; preds = %191
  %196 = icmp eq i8 %65, 87
  %197 = zext i1 %196 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %isdigittmp, i32 noundef %197)
          to label %.preheader347.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke463:                                       ; preds = %191, %80
  %198 = phi ptr [ @.str.3, %80 ], [ @.str.17, %191 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull %198)
          to label %.preheader347.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader347.backedge:                           ; preds = %.invoke463, %195, %185, %190, %187, %83, %73, %74, %75, %76, %77, %78, %79, %167, %202, %213, %214, %.preheader347
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.1, %214 ], [ %_ZL7inverse.1, %213 ], [ %_ZL7inverse.1, %167 ], [ %_ZL7inverse.1, %202 ], [ %_ZL7inverse.1, %195 ], [ %_ZL7inverse.1, %.invoke463 ], [ %_ZL7inverse.1, %190 ], [ %_ZL7inverse.1, %185 ], [ %_ZL7inverse.1, %187 ], [ %_ZL7inverse.1, %83 ], [ %_ZL7inverse.1, %79 ], [ %_ZL7inverse.1, %78 ], [ %_ZL7inverse.1, %77 ], [ 1, %76 ], [ %_ZL7inverse.1, %75 ], [ %_ZL7inverse.1, %74 ], [ %_ZL7inverse.1, %.preheader347 ], [ %_ZL7inverse.1, %73 ]
  %.1184.be = phi i32 [ %.1184, %214 ], [ %.1184, %213 ], [ %.1184, %167 ], [ %.1184, %202 ], [ %.1184, %195 ], [ %.1184, %.invoke463 ], [ %.1184, %190 ], [ %.1184, %185 ], [ %.1184, %187 ], [ %.1184, %83 ], [ %.1184, %79 ], [ 1, %78 ], [ %.1184, %77 ], [ %.1184, %76 ], [ %.1184, %75 ], [ %.1184, %74 ], [ 1, %.preheader347 ], [ %.1184, %73 ]
  %.0172.be = phi ptr [ %64, %214 ], [ %64, %213 ], [ %64, %167 ], [ %64, %202 ], [ %192, %195 ], [ %64, %.invoke463 ], [ %64, %190 ], [ %64, %185 ], [ %64, %187 ], [ %81, %83 ], [ %64, %79 ], [ %64, %78 ], [ %64, %77 ], [ %64, %76 ], [ %64, %75 ], [ %64, %74 ], [ %64, %.preheader347 ], [ %64, %73 ]
  %.1170.be = phi ptr [ %.1170, %214 ], [ %.1170, %213 ], [ %168, %167 ], [ %203, %202 ], [ %.1170, %195 ], [ %.1170, %.invoke463 ], [ %173, %190 ], [ %173, %185 ], [ %173, %187 ], [ %.1170, %83 ], [ %.1170, %79 ], [ %.1170, %78 ], [ %.1170, %77 ], [ %.1170, %76 ], [ %.1170, %75 ], [ %.1170, %74 ], [ %.1170, %.preheader347 ], [ %.1170, %73 ]
  %.1.be = phi i32 [ %.1, %214 ], [ %.1, %213 ], [ %.3, %167 ], [ %200, %202 ], [ %.1, %195 ], [ %.1, %.invoke463 ], [ %171, %190 ], [ %171, %185 ], [ %171, %187 ], [ %.1, %83 ], [ %.1, %79 ], [ %.1, %78 ], [ %.1, %77 ], [ %.1, %76 ], [ %.1, %75 ], [ %.1, %74 ], [ %.1, %.preheader347 ], [ %.1, %73 ]
  br label %.preheader347, !llvm.loop !10

199:                                              ; preds = %.preheader347
  %200 = add nsw i32 %.1, -1
  %201 = icmp slt i32 %.1, 2
  br i1 %201, label %165, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %.1170, i64 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr @_ZL5oform, align 8
  br label %.preheader347.backedge

205:                                              ; preds = %.preheader347
  %206 = add nsw i32 %.1, -1
  %207 = icmp slt i32 %.1, 2
  br i1 %207, label %165, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %.1170, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 @atoi(ptr nocapture noundef %210) #21
  %212 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %211) #23
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

213:                                              ; preds = %.preheader347
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader347.backedge

214:                                              ; preds = %.preheader347
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader347.backedge

215:                                              ; preds = %.preheader347
  %216 = sext i8 %65 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %216)
          to label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

217:                                              ; preds = %59
  %218 = getelementptr inbounds i8, ptr %62, i64 1
  %219 = load ptr, ptr %51, align 8
  %220 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %219, %220
  br i1 %.not.i.i, label %224, label %221

221:                                              ; preds = %217
  store ptr %218, ptr %219, align 8
  %222 = load ptr, ptr %51, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %223, ptr %51, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

224:                                              ; preds = %217
  %225 = load ptr, ptr %14, align 8
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %230
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = tail call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %236

236:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %237 = shl nuw nsw i64 %235, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #25
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %236, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %239 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %238, %236 ]
  %240 = getelementptr inbounds ptr, ptr %239, i64 %231
  store ptr %218, ptr %240, align 8
  %241 = icmp sgt i64 %228, 0
  br i1 %241, label %242, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

242:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr align 8 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %242, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %243 = getelementptr inbounds i8, ptr %239, i64 %228
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %.not.i17.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %225) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %245, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %239, ptr %14, align 8
  store ptr %244, ptr %51, align 8
  %246 = getelementptr inbounds ptr, ptr %239, i64 %235
  store ptr %246, ptr %52, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

247:                                              ; preds = %59
  %248 = add nsw i32 %.0178386, 1
  %249 = sext i32 %.0178386 to i64
  %250 = getelementptr inbounds ptr, ptr %1, i64 %249
  store ptr %62, ptr %250, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %221, %247, %215, %66, %69, %208
  %_ZL7inverse.3 = phi i32 [ %_ZL7inverse.0, %247 ], [ %_ZL7inverse.0, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %_ZL7inverse.0, %221 ], [ %_ZL7inverse.1, %215 ], [ %_ZL7inverse.1, %208 ], [ %_ZL7inverse.1, %69 ], [ %_ZL7inverse.1, %66 ]
  %.2185 = phi i32 [ %.0183385, %247 ], [ %.0183385, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0183385, %221 ], [ %.1184, %215 ], [ %.1184, %208 ], [ %.1184, %69 ], [ %.1184, %66 ]
  %.1179 = phi i32 [ %248, %247 ], [ %.0178386, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0178386, %221 ], [ %.0178386, %215 ], [ %.0178386, %208 ], [ %70, %69 ], [ %.0178386, %66 ]
  %.2171 = phi ptr [ %61, %247 ], [ %61, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %61, %221 ], [ %.1170, %215 ], [ %209, %208 ], [ %.1170, %69 ], [ %.1170, %66 ]
  %.4 = phi i32 [ %60, %247 ], [ %60, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %60, %221 ], [ %.1, %215 ], [ %206, %208 ], [ %.1, %69 ], [ %.1, %66 ]
  %251 = icmp sgt i32 %.4, 1
  br i1 %251, label %59, label %252, !llvm.loop !11

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %253 = load ptr, ptr @_ZL5oform, align 8
  %.not234 = icmp eq ptr %253, null
  br i1 %.not234, label %259, label %254

254:                                              ; preds = %252
  %255 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %253)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %254
  br i1 %255, label %259, label %257

257:                                              ; preds = %256
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.20)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %257
  tail call void @exit(i32 noundef 0) #20
  unreachable

259:                                              ; preds = %256, %252
  %260 = icmp ne i32 %_ZL7inverse.3, 0
  %.b233 = load i1, ptr @_ZL9postscale, align 4
  %or.cond = select i1 %260, i1 %.b233, i1 false
  br i1 %or.cond, label %261, label %264

261:                                              ; preds = %259
  store i1 true, ptr @_ZL8prescale, align 4
  store i1 false, ptr @_ZL9postscale, align 4
  %262 = load double, ptr @_ZL6fscale, align 8
  %263 = fdiv double 1.000000e+00, %262
  store double %263, ptr @_ZL6fscale, align 8
  br label %264

264:                                              ; preds = %261, %259
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %264
  %266 = load ptr, ptr %14, align 8
  %267 = load ptr, ptr %51, align 8
  %268 = icmp eq ptr %266, %267
  %269 = icmp sgt i32 %.1179, 0
  %or.cond3 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond3, label %270, label %379

270:                                              ; preds = %265
  %271 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %272 unwind label %294

272:                                              ; preds = %270
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %273 = getelementptr inbounds i8, ptr %1, i64 8
  %274 = add nsw i32 %.1179, -1
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %276 = invoke ptr @proj_create(ptr noundef null, ptr noundef %275)
          to label %277 unwind label %296

277:                                              ; preds = %272
  %.not235 = icmp eq ptr %276, null
  br i1 %.not235, label %377, label %278

278:                                              ; preds = %277
  %279 = invoke i32 @proj_get_type(ptr noundef nonnull %276)
          to label %280 unwind label %296

280:                                              ; preds = %278
  %281 = load ptr, ptr %276, align 8
  %282 = icmp eq i32 %279, 16
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %281, ptr noundef nonnull %276, i32 noundef 0)
          to label %285 unwind label %296

285:                                              ; preds = %283
  %.not236 = icmp eq ptr %284, null
  br i1 %.not236, label %.thread, label %286

286:                                              ; preds = %285
  %287 = invoke i32 @proj_get_type(ptr noundef nonnull %284)
          to label %288 unwind label %296

288:                                              ; preds = %286
  %289 = icmp eq i32 %287, 15
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = invoke ptr @proj_destroy(ptr noundef nonnull %276)
          to label %292 unwind label %296

292:                                              ; preds = %290
  %293 = invoke i32 @proj_get_type(ptr noundef nonnull %284)
          to label %300 unwind label %296

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.loopexit.split-lp

296:                                              ; preds = %377, %375, %.thread, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %346, %344, %342, %340, %336, %334, %332, %330, %325, %323, %321, %319, %315, %298, %292, %290, %286, %283, %278, %272
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.loopexit.split-lp

298:                                              ; preds = %288
  %299 = invoke ptr @proj_destroy(ptr noundef nonnull %284)
          to label %.thread unwind label %296

300:                                              ; preds = %292, %280
  %.0194 = phi ptr [ %276, %280 ], [ %284, %292 ]
  %.0193 = phi i32 [ %279, %280 ], [ %293, %292 ]
  %301 = icmp eq i32 %.0193, 15
  br i1 %301, label %302, label %.thread

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %.0194, i64 640
  %304 = load ptr, ptr %303, align 8, !nonnull !12, !noundef !12
  %305 = call ptr @__dynamic_cast(ptr nonnull %304, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj3crs12ProjectedCRSE, i64 -1) #23
  %306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %305) #21
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %307) #21
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %310) #21
  %312 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #21
  br i1 %312, label %315, label %313

313:                                              ; preds = %302
  %314 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #21
  br label %315

315:                                              ; preds = %313, %302
  %316 = phi i1 [ true, %302 ], [ %314, %313 ]
  %317 = zext i1 %316 to i8
  store i8 %317, ptr @_ZL11swapAxisCrs, align 1
  %318 = invoke ptr @proj_get_source_crs(ptr noundef %281, ptr noundef nonnull %.0194)
          to label %319 unwind label %296

319:                                              ; preds = %315
  %320 = invoke ptr @proj_get_prime_meridian(ptr noundef %281, ptr noundef %318)
          to label %321 unwind label %296

321:                                              ; preds = %319
  store double 0.000000e+00, ptr %17, align 8
  %322 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %281, ptr noundef %320, ptr noundef nonnull %17, ptr noundef null, ptr noundef null)
          to label %323 unwind label %296

323:                                              ; preds = %321
  %324 = invoke ptr @proj_destroy(ptr noundef %320)
          to label %325 unwind label %296

325:                                              ; preds = %323
  %326 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %281, i32 noundef 0, ptr noundef nonnull @.str.21, double noundef 1.000000e+00)
          to label %327 unwind label %296

327:                                              ; preds = %325
  %328 = load double, ptr %17, align 8
  %329 = fcmp une double %328, 0.000000e+00
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  %331 = invoke ptr @proj_get_ellipsoid(ptr noundef %281, ptr noundef %318)
          to label %332 unwind label %296

332:                                              ; preds = %330
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %333 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %281, ptr noundef %331, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %19)
          to label %334 unwind label %296

334:                                              ; preds = %332
  %335 = invoke ptr @proj_get_name(ptr noundef %331)
          to label %336 unwind label %296

336:                                              ; preds = %334
  %337 = load double, ptr %18, align 8
  %338 = load double, ptr %19, align 8
  %339 = invoke ptr @proj_create_geographic_crs(ptr noundef %281, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %335, double noundef %337, double noundef %338, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %326)
          to label %340 unwind label %296

340:                                              ; preds = %336
  %341 = invoke ptr @proj_destroy(ptr noundef %331)
          to label %353 unwind label %296

342:                                              ; preds = %327
  %343 = invoke ptr @proj_crs_get_datum(ptr noundef %281, ptr noundef %318)
          to label %344 unwind label %296

344:                                              ; preds = %342
  %345 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %281, ptr noundef %318)
          to label %346 unwind label %296

346:                                              ; preds = %344
  %.not237 = icmp eq ptr %343, null
  %347 = select i1 %.not237, ptr %345, ptr %343
  %348 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %281, ptr noundef nonnull @.str.25, ptr noundef %347, ptr noundef %326)
          to label %349 unwind label %296

349:                                              ; preds = %346
  %350 = invoke ptr @proj_destroy(ptr noundef %343)
          to label %351 unwind label %296

351:                                              ; preds = %349
  %352 = invoke ptr @proj_destroy(ptr noundef %345)
          to label %353 unwind label %296

353:                                              ; preds = %351, %340
  %.0186 = phi ptr [ %339, %340 ], [ %348, %351 ]
  %354 = invoke ptr @proj_destroy(ptr noundef %326)
          to label %355 unwind label %296

355:                                              ; preds = %353
  %356 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %281, ptr noundef %.0186, ptr noundef nonnull %.0194, ptr noundef null, ptr noundef null)
          to label %357 unwind label %296

357:                                              ; preds = %355
  store ptr %356, ptr @_ZL4Proj, align 8
  %358 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %281, ptr noundef nonnull %.0194)
          to label %359 unwind label %296

359:                                              ; preds = %357
  %360 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %281, i32 noundef 0, ptr noundef nonnull @.str.26, double noundef 1.000000e+00)
          to label %361 unwind label %296

361:                                              ; preds = %359
  %362 = invoke ptr @proj_create_projected_crs(ptr noundef %281, ptr noundef null, ptr noundef %318, ptr noundef %358, ptr noundef %360)
          to label %363 unwind label %296

363:                                              ; preds = %361
  %364 = invoke ptr @proj_destroy(ptr noundef %318)
          to label %365 unwind label %296

365:                                              ; preds = %363
  %366 = invoke ptr @proj_destroy(ptr noundef %358)
          to label %367 unwind label %296

367:                                              ; preds = %365
  %368 = invoke ptr @proj_destroy(ptr noundef %360)
          to label %369 unwind label %296

369:                                              ; preds = %367
  %370 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %281, ptr noundef %.0186, ptr noundef %362, ptr noundef null, ptr noundef null)
          to label %371 unwind label %296

371:                                              ; preds = %369
  store ptr %370, ptr @_ZL14ProjForFactors, align 8
  %372 = invoke ptr @proj_destroy(ptr noundef %.0186)
          to label %373 unwind label %296

373:                                              ; preds = %371
  %374 = invoke ptr @proj_destroy(ptr noundef %362)
          to label %375 unwind label %296

.thread:                                          ; preds = %285, %298, %300
  %.0194327 = phi ptr [ %.0194, %300 ], [ %276, %298 ], [ %276, %285 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %375 unwind label %296

375:                                              ; preds = %.thread, %373
  %.0194326 = phi ptr [ %.0194327, %.thread ], [ %.0194, %373 ]
  %376 = invoke ptr @proj_destroy(ptr noundef nonnull %.0194326)
          to label %378 unwind label %296

377:                                              ; preds = %277
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %378 unwind label %296

378:                                              ; preds = %377, %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %379

379:                                              ; preds = %378, %265
  %.2180 = phi i32 [ %274, %378 ], [ %.1179, %265 ]
  %.0175 = phi ptr [ %273, %378 ], [ %1, %265 ]
  %380 = icmp eq i32 %.2180, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  store ptr @.str.2, ptr %.0175, align 8
  br label %382

382:                                              ; preds = %381, %379
  %.3181 = phi i32 [ 1, %381 ], [ %.2180, %379 ]
  store ptr @.str.29, ptr %20, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

383:                                              ; preds = %382
  %384 = load ptr, ptr @_ZL4Proj, align 8
  %.not238 = icmp eq ptr %384, null
  br i1 %.not238, label %385, label %402

385:                                              ; preds = %383
  %386 = load ptr, ptr %51, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = lshr exact i64 %390, 3
  %392 = trunc i64 %391 to i32
  %393 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %392, ptr noundef %387)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %385
  store ptr %393, ptr @_ZL4Proj, align 8
  %.not239 = icmp eq ptr %393, null
  br i1 %.not239, label %395, label %400

395:                                              ; preds = %394
  %396 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %395
  %398 = invoke ptr @proj_errno_string(i32 noundef %396)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %397
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %398)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %399
  %.pre = load ptr, ptr @_ZL4Proj, align 8
  br label %400

400:                                              ; preds = %._crit_edge, %394
  %401 = phi ptr [ %.pre, %._crit_edge ], [ %393, %394 ]
  store ptr %401, ptr @_ZL14ProjForFactors, align 8
  br label %402

402:                                              ; preds = %400, %383
  %403 = phi ptr [ %401, %400 ], [ %384, %383 ]
  %404 = invoke i32 @proj_angular_input(ptr noundef %403, i32 noundef 1)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %402
  %.not240 = icmp eq i32 %404, 0
  br i1 %.not240, label %406, label %408

406:                                              ; preds = %405
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.31)
          to label %407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %406
  call void @exit(i32 noundef 0) #20
  unreachable

408:                                              ; preds = %405
  %409 = load ptr, ptr @_ZL4Proj, align 8
  %410 = invoke i32 @proj_angular_output(ptr noundef %409, i32 noundef 1)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %408
  %.not241 = icmp eq i32 %410, 0
  br i1 %.not241, label %414, label %412

412:                                              ; preds = %411
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.32)
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %412
  call void @exit(i32 noundef 0) #20
  unreachable

414:                                              ; preds = %411
  %415 = load ptr, ptr @_ZL4Proj, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 384
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %415, i64 16
  %421 = load ptr, ptr %420, align 8
  %.not242 = icmp eq ptr %421, null
  br i1 %.not242, label %426, label %422

422:                                              ; preds = %419
  %423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %421, ptr noundef nonnull dereferenceable(31) @.str.33, i64 noundef 30) #21
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 2, ptr %416, align 8
  br label %426

426:                                              ; preds = %425, %422, %419, %414
  %.not243 = icmp eq i32 %_ZL7inverse.3, 0
  br i1 %.not243, label %431, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds i8, ptr %415, i64 112
  %429 = load ptr, ptr %428, align 8
  %.not245 = icmp eq ptr %429, null
  br i1 %.not245, label %430, label %431

430:                                              ; preds = %427
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.34)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %426, %427, %430
  %storemerge244 = phi ptr [ @_Z6pj_inv5PJ_XYP8PJconsts, %430 ], [ @_Z6pj_inv5PJ_XYP8PJconsts, %427 ], [ @_Z6pj_fwd5PJ_LPP8PJconsts, %426 ]
  %.not246 = icmp eq i32 %.2185, 0
  br i1 %.not246, label %472, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr @_ZL4Proj, align 8
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %433)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %432
  %.b232 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b232, label %435, label %472

435:                                              ; preds = %434
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %437 = load ptr, ptr @_ZL4Proj, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 216
  %439 = load double, ptr %438, align 8
  %440 = fcmp une double %439, 0.000000e+00
  br i1 %440, label %441, label %462

441:                                              ; preds = %435
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %443 = load ptr, ptr @stdout, align 8
  %444 = load ptr, ptr @_ZL5oform, align 8
  %.not248 = icmp eq ptr %444, null
  %445 = select i1 %.not248, ptr @.str.37, ptr %444
  %446 = load ptr, ptr @_ZL4Proj, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 168
  %448 = load double, ptr %447, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %443, ptr noundef nonnull %445, double noundef %448)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %441
  %450 = load ptr, ptr @_ZL4Proj, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 216
  %452 = load double, ptr %451, align 8
  %453 = fsub double 1.000000e+00, %452
  %454 = call double @sqrt(double noundef %453) #23
  %455 = fsub double 1.000000e+00, %454
  %456 = fdiv double 1.000000e+00, %455
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %456)
  %458 = load ptr, ptr @_ZL4Proj, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 216
  %460 = load double, ptr %459, align 8
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %460)
  br label %472

462:                                              ; preds = %435
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %464 = load ptr, ptr @stdout, align 8
  %465 = load ptr, ptr @_ZL5oform, align 8
  %.not247 = icmp eq ptr %465, null
  %466 = select i1 %.not247, ptr @.str.37, ptr %465
  %467 = load ptr, ptr @_ZL4Proj, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 168
  %469 = load double, ptr %468, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %464, ptr noundef nonnull %466, double noundef %469)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %462
  %471 = call i32 @putchar(i32 noundef 10)
  br label %472

472:                                              ; preds = %434, %470, %449, %431
  %.not249 = icmp eq i32 %_ZL7inverse.3, 0
  br i1 %.not249, label %474, label %473

473:                                              ; preds = %472
  store ptr @strtod, ptr @_ZL8informat, align 8
  br label %477

474:                                              ; preds = %472
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8
  %475 = load ptr, ptr @_ZL5oform, align 8
  %.not250 = icmp eq ptr %475, null
  br i1 %.not250, label %476, label %477

476:                                              ; preds = %474
  store ptr @.str.41, ptr @_ZL5oform, align 8
  br label %477

477:                                              ; preds = %474, %476, %473
  %478 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.021.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %479 = icmp eq i32 %_ZL7inverse.3, 0
  %480 = icmp ne i32 %_ZL7inverse.3, 0
  %481 = icmp eq i32 %_ZL7inverse.3, 0
  %.not50.i = icmp eq i32 %_ZL7inverse.3, 0
  br label %482

482:                                              ; preds = %477, %797
  %.in407 = phi i32 [ %.3181, %477 ], [ %483, %797 ]
  %.1176388 = phi ptr [ %.0175, %477 ], [ %798, %797 ]
  %483 = add nsw i32 %.in407, -1
  %484 = load ptr, ptr %.1176388, align 8
  %485 = load i8, ptr %484, align 1
  %486 = icmp eq i8 %485, 45
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr @stdin, align 8
  br label %494

489:                                              ; preds = %482
  %490 = call noalias ptr @fopen(ptr noundef nonnull %484, ptr noundef nonnull @.str.43)
  %491 = icmp eq ptr %490, null
  %492 = load ptr, ptr %.1176388, align 8
  br i1 %491, label %493, label %494

493:                                              ; preds = %489
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef %492)
          to label %797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %489, %487
  %storemerge255 = phi ptr [ @.str.42, %487 ], [ %492, %489 ]
  %.0177 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %storemerge255, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %.b231 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b231, label %495, label %644

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %496 = load ptr, ptr @_ZL5oform, align 8
  %.not.i = icmp eq ptr %496, null
  br i1 %.not.i, label %497, label %498

497:                                              ; preds = %495
  store ptr @.str.37, ptr @_ZL5oform, align 8
  br label %498

498:                                              ; preds = %497, %495
  %.b43.i = load i1, ptr @_ZL6bin_in, align 4
  %.b.i = load i1, ptr @_ZL7bin_out, align 4
  %or.cond.i = select i1 %.b43.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %499, label %.noexc272

499:                                              ; preds = %498
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %499, %498
  %500 = load ptr, ptr @_ZL4Proj, align 8
  %501 = invoke i32 @proj_errno_reset(ptr noundef %500)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %.noexc272
  %502 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %504 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %504, ptr %10, align 8
  %.not4857.i = icmp eq ptr %504, null
  br i1 %.not4857.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc273, %.noexc274
  %505 = phi ptr [ %522, %.noexc274 ], [ %504, %.noexc273 ]
  %506 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %505, i32 noundef 10) #21
  %.not49.i = icmp eq ptr %506, null
  br i1 %.not49.i, label %507, label %.loopexit.i

507:                                              ; preds = %.lr.ph.i
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %505)
  %endptr.i = getelementptr inbounds i8, ptr %505, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %508

508:                                              ; preds = %508, %507
  %509 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %509, label %508 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %508, %508
  %.pre.i = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %510 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %505, %.lr.ph.i ]
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = load i32, ptr @_ZL3tag, align 4
  %514 = icmp eq i32 %513, %512
  br i1 %514, label %515, label %523

515:                                              ; preds = %.loopexit.i
  %516 = load ptr, ptr @stdout, align 8
  %517 = call i32 @fputs(ptr noundef nonnull %510, ptr noundef %516)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.invoke, %.noexc284, %.noexc293, %515
  %518 = load ptr, ptr @_ZL4Proj, align 8
  %519 = invoke i32 @proj_errno_reset(ptr noundef %518)
          to label %.noexc274 unwind label %.loopexit341

.noexc274:                                        ; preds = %.backedge.i
  %520 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %522 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %522, ptr %10, align 8
  %.not48.i = icmp eq ptr %522, null
  br i1 %.not48.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !13

523:                                              ; preds = %.loopexit.i
  switch i8 %511, label %525 [
    i8 73, label %.thread.i
    i8 105, label %.thread.i
  ]

.thread.i:                                        ; preds = %523, %523
  %524 = getelementptr inbounds i8, ptr %510, i64 1
  store ptr %524, ptr %10, align 8
  br label %526

525:                                              ; preds = %523
  br i1 %.not50.i, label %546, label %526

526:                                              ; preds = %525, %.thread.i
  %527 = phi ptr [ %524, %.thread.i ], [ %510, %525 ]
  %528 = load ptr, ptr @_ZL4Proj, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 112
  %530 = load ptr, ptr %529, align 8
  %.not51.i = icmp eq ptr %530, null
  br i1 %.not51.i, label %.invoke, label %532

.invoke:                                          ; preds = %.noexc287, %.noexc279, %532, %526
  %531 = phi ptr [ @.str.49, %526 ], [ @.str.50, %532 ], [ @.str.50, %.noexc279 ], [ @.str.52, %.noexc287 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull %531)
          to label %.backedge.i unwind label %.loopexit341

532:                                              ; preds = %526
  %533 = call double @strtod(ptr noundef nonnull %527, ptr noundef nonnull %10) #23
  %534 = load ptr, ptr %10, align 8
  %535 = call double @strtod(ptr noundef %534, ptr noundef nonnull %10) #23
  %536 = fcmp oeq double %533, 0x7FF0000000000000
  %537 = fcmp oeq double %535, 0x7FF0000000000000
  %or.cond4.i = select i1 %536, i1 true, i1 %537
  br i1 %or.cond4.i, label %.invoke, label %538

538:                                              ; preds = %532
  %.b47.i = load i1, ptr @_ZL8prescale, align 4
  %539 = load double, ptr @_ZL6fscale, align 8
  %540 = fmul double %533, %539
  %541 = fmul double %535, %539
  %.sroa.023.0.i = select i1 %.b47.i, double %540, double %533
  %.sroa.11.0.i = select i1 %.b47.i, double %541, double %535
  %.b46.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.023.1.i = select i1 %.b46.i, double %.sroa.11.0.i, double %.sroa.023.0.i
  %.sroa.11.1.i = select i1 %.b46.i, double %.sroa.023.0.i, double %.sroa.11.0.i
  %542 = load ptr, ptr @_ZL4Proj, align 8
  %543 = invoke { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %.sroa.023.1.i, double %.sroa.11.1.i, ptr noundef %542)
          to label %.noexc277 unwind label %.loopexit341

.noexc277:                                        ; preds = %538
  %544 = extractvalue { double, double } %543, 0
  %545 = extractvalue { double, double } %543, 1
  br label %561

546:                                              ; preds = %525
  %547 = invoke double @proj_dmstor(ptr noundef nonnull %510, ptr noundef nonnull %10)
          to label %.noexc278 unwind label %.loopexit341

.noexc278:                                        ; preds = %546
  %548 = load ptr, ptr %10, align 8
  %549 = invoke double @proj_dmstor(ptr noundef %548, ptr noundef nonnull %10)
          to label %.noexc279 unwind label %.loopexit341

.noexc279:                                        ; preds = %.noexc278
  %550 = fcmp oeq double %547, 0x7FF0000000000000
  %551 = fcmp oeq double %549, 0x7FF0000000000000
  %or.cond7.i = select i1 %550, i1 true, i1 %551
  br i1 %or.cond7.i, label %.invoke, label %552

552:                                              ; preds = %.noexc279
  %.b45.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.030.0.i = select i1 %.b45.i, double %549, double %547
  %.sroa.9.0.i = select i1 %.b45.i, double %547, double %549
  %553 = load ptr, ptr @_ZL4Proj, align 8
  %554 = invoke { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %.sroa.030.0.i, double %.sroa.9.0.i, ptr noundef %553)
          to label %.noexc281 unwind label %.loopexit341

.noexc281:                                        ; preds = %552
  %555 = extractvalue { double, double } %554, 0
  %556 = extractvalue { double, double } %554, 1
  %.b44.i = load i1, ptr @_ZL9postscale, align 4
  br i1 %.b44.i, label %557, label %561

557:                                              ; preds = %.noexc281
  %558 = load double, ptr @_ZL6fscale, align 8
  %559 = fmul double %555, %558
  %560 = fmul double %556, %558
  br label %561

561:                                              ; preds = %557, %.noexc281, %.noexc277
  %.sroa.023.2.i = phi double [ %.sroa.023.1.i, %.noexc277 ], [ %559, %557 ], [ %555, %.noexc281 ]
  %.sroa.11.2.i = phi double [ %.sroa.11.1.i, %.noexc277 ], [ %560, %557 ], [ %556, %.noexc281 ]
  %.sroa.030.1.i = phi double [ %544, %.noexc277 ], [ %.sroa.030.0.i, %557 ], [ %.sroa.030.0.i, %.noexc281 ]
  %.sroa.9.1.i = phi double [ %545, %.noexc277 ], [ %.sroa.9.0.i, %557 ], [ %.sroa.9.0.i, %.noexc281 ]
  %562 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc282 unwind label %.loopexit341

.noexc282:                                        ; preds = %561
  %.not52.i = icmp eq i32 %562, 0
  br i1 %.not52.i, label %566, label %563

563:                                              ; preds = %.noexc282
  %564 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc283 unwind label %.loopexit341

.noexc283:                                        ; preds = %563
  %565 = invoke ptr @proj_errno_string(i32 noundef %564)
          to label %.noexc284 unwind label %.loopexit341

.noexc284:                                        ; preds = %.noexc283
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %565)
          to label %.backedge.i unwind label %.loopexit341

566:                                              ; preds = %.noexc282
  %567 = load ptr, ptr %10, align 8
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 0
  %570 = icmp ugt ptr %567, %9
  %or.cond10.i = and i1 %570, %569
  br i1 %or.cond10.i, label %571, label %573

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %567, i64 -1
  store ptr %572, ptr %10, align 8
  br label %573

573:                                              ; preds = %571, %566
  %574 = load ptr, ptr @_ZL14ProjForFactors, align 8
  store double %.sroa.030.1.i, ptr %13, align 8
  store double %.sroa.9.1.i, ptr %.sroa.021.sroa.2.0..sroa_idx.i, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %12, ptr noundef %574, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
          to label %.noexc286 unwind label %.loopexit341

.noexc286:                                        ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  %575 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %576 = invoke i32 @proj_errno(ptr noundef %575)
          to label %.noexc287 unwind label %.loopexit341

.noexc287:                                        ; preds = %.noexc286
  %.not53.i = icmp eq i32 %576, 0
  br i1 %.not53.i, label %577, label %.invoke

577:                                              ; preds = %.noexc287
  %578 = load ptr, ptr %10, align 8
  %579 = load i8, ptr %578, align 1
  %.not54.i = icmp eq i8 %579, 10
  br i1 %.not54.i, label %583, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr @stdout, align 8
  %582 = call i32 @fputs(ptr noundef nonnull %578, ptr noundef %581)
  br label %583

583:                                              ; preds = %580, %577
  %584 = load ptr, ptr @stdout, align 8
  %585 = call i64 @fwrite(ptr nonnull @.str.53, i64 11, i64 1, ptr %584)
  %586 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.030.1.i, i32 noundef 69, i32 noundef 87)
          to label %.noexc289 unwind label %.loopexit341

.noexc289:                                        ; preds = %583
  %587 = load ptr, ptr @stdout, align 8
  %588 = call i32 @fputs(ptr noundef %586, ptr noundef %587)
  %589 = fmul double %.sroa.030.1.i, 0x404CA5DC1A63C1F8
  %590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %589)
  %591 = load ptr, ptr @stdout, align 8
  %592 = call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %591)
  %593 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.9.1.i, i32 noundef 78, i32 noundef 83)
          to label %.noexc290 unwind label %.loopexit341

.noexc290:                                        ; preds = %.noexc289
  %594 = load ptr, ptr @stdout, align 8
  %595 = call i32 @fputs(ptr noundef %593, ptr noundef %594)
  %596 = fmul double %.sroa.9.1.i, 0x404CA5DC1A63C1F8
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %596)
  %598 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %599 = trunc nuw i8 %598 to i1
  %.str.56..str.57.i = select i1 %599, ptr @.str.56, ptr @.str.57
  %600 = load ptr, ptr @stdout, align 8
  %601 = call i64 @fwrite(ptr nonnull %.str.56..str.57.i, i64 15, i64 1, ptr %600)
  %602 = load ptr, ptr @stdout, align 8
  %603 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %602, ptr noundef %603, double noundef %.sroa.023.2.i)
          to label %.noexc291 unwind label %.loopexit341

.noexc291:                                        ; preds = %.noexc290
  %604 = call i32 @putchar(i32 noundef 10)
  %605 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %606 = trunc nuw i8 %605 to i1
  %607 = select i1 %606, ptr @.str.57, ptr @.str.56
  %608 = load ptr, ptr @stdout, align 8
  %609 = call i64 @fwrite(ptr nonnull %607, i64 15, i64 1, ptr %608)
  %610 = load ptr, ptr @stdout, align 8
  %611 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %610, ptr noundef %611, double noundef %.sroa.11.2.i)
          to label %.noexc292 unwind label %.loopexit341

.noexc292:                                        ; preds = %.noexc291
  %612 = call i32 @putchar(i32 noundef 10)
  %613 = load double, ptr @_ZL4facs, align 8
  %614 = fadd double %613, -1.000000e+00
  %615 = fmul double %614, 1.000000e+02
  %616 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %613, double noundef %615)
  %617 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 1), align 8
  %618 = fadd double %617, -1.000000e+00
  %619 = fmul double %618, 1.000000e+02
  %620 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %617, double noundef %619)
  %621 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 2), align 8
  %622 = fadd double %621, -1.000000e+00
  %623 = fmul double %622, 1.000000e+02
  %624 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %621, double noundef %623)
  %625 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 3), align 8
  %626 = fmul double %625, 0x404CA5DC1A63C1F8
  %627 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %626)
  %628 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 4), align 8
  %629 = fmul double %628, 0x404CA5DC1A63C1F8
  %630 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %629)
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %632 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 5), align 8
  %633 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %632, i32 noundef 0, i32 noundef 0)
          to label %.noexc293 unwind label %.loopexit341

.noexc293:                                        ; preds = %.noexc292
  %634 = load ptr, ptr @stdout, align 8
  %635 = call i32 @fputs(ptr noundef %633, ptr noundef %634)
  %636 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 5), align 8
  %637 = fmul double %636, 0x404CA5DC1A63C1F8
  %638 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %637)
  %639 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 6), align 8
  %640 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 7), align 8
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %639, double noundef %640)
  %642 = load ptr, ptr @stdout, align 8
  %643 = call i32 @fflush(ptr noundef %642)
  br label %.backedge.i

_ZL8vprocessP8_IO_FILE.exit:                      ; preds = %.noexc274, %.noexc273
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %795

644:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store ptr null, ptr %4, align 8
  br label %645

645:                                              ; preds = %.backedge.i299, %644
  %646 = phi i32 [ %.pre435, %.backedge.i299 ], [ 0, %644 ]
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %.b28.i = load i1, ptr @_ZL6bin_in, align 4
  br i1 %.b28.i, label %648, label %650

648:                                              ; preds = %645
  %649 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %.0177)
  %.not39.i = icmp eq i64 %649, 1
  br i1 %.not39.i, label %._crit_edge.i, label %_ZL7processP8_IO_FILE.exit

._crit_edge.i:                                    ; preds = %648
  %.pre45.i = load double, ptr %6, align 8
  br label %699

650:                                              ; preds = %645
  %651 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %.0177)
  store ptr %651, ptr %4, align 8
  %.not.i294 = icmp eq ptr %651, null
  br i1 %.not.i294, label %_ZL7processP8_IO_FILE.exit, label %652

652:                                              ; preds = %650
  %653 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %651, i32 noundef 10) #21
  %.not38.i = icmp eq ptr %653, null
  br i1 %.not38.i, label %654, label %.loopexit.i295

654:                                              ; preds = %652
  %strlen.i301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %651)
  %endptr.i302 = getelementptr inbounds i8, ptr %651, i64 %strlen.i301
  store i16 10, ptr %endptr.i302, align 1
  br label %655

655:                                              ; preds = %655, %654
  %656 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %656, label %655 [
    i32 -1, label %.loopexit.loopexit.i303
    i32 10, label %.loopexit.loopexit.i303
  ]

.loopexit.loopexit.i303:                          ; preds = %655, %655
  %.pre.i304 = load ptr, ptr %4, align 8
  br label %.loopexit.i295

.loopexit.i295:                                   ; preds = %.loopexit.loopexit.i303, %652
  %657 = phi ptr [ %.pre.i304, %.loopexit.loopexit.i303 ], [ %651, %652 ]
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = load i32, ptr @_ZL3tag, align 4
  %661 = icmp eq i32 %660, %659
  br i1 %661, label %662, label %666

662:                                              ; preds = %.loopexit.i295
  %.b26.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b26.i, label %.backedge.i299, label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr @stdout, align 8
  %665 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %664)
  br label %.backedge.i299

.backedge.i299:                                   ; preds = %788, %729, %663, %662
  %.pre435 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  br label %645, !llvm.loop !14

666:                                              ; preds = %.loopexit.i295
  %.b34.i = load i1, ptr @_ZL9reversein, align 4
  %667 = load ptr, ptr @_ZL8informat, align 8
  %668 = invoke noundef double %667(ptr noundef nonnull %657, ptr noundef nonnull %4)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %666
  br i1 %.b34.i, label %669, label %673

669:                                              ; preds = %.noexc305
  store double %668, ptr %478, align 8
  %670 = load ptr, ptr @_ZL8informat, align 8
  %671 = load ptr, ptr %4, align 8
  %672 = invoke noundef double %670(ptr noundef %671, ptr noundef nonnull %4)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %669
  store double %672, ptr %6, align 8
  br label %677

673:                                              ; preds = %.noexc305
  store double %668, ptr %6, align 8
  %674 = load ptr, ptr @_ZL8informat, align 8
  %675 = load ptr, ptr %4, align 8
  %676 = invoke noundef double %674(ptr noundef %675, ptr noundef nonnull %4)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %673
  store double %676, ptr %478, align 8
  br label %677

677:                                              ; preds = %.noexc307, %.noexc306
  %678 = phi double [ %668, %.noexc307 ], [ %672, %.noexc306 ]
  %679 = phi double [ %676, %.noexc307 ], [ %668, %.noexc306 ]
  %680 = fcmp oeq double %679, 0x7FF0000000000000
  br i1 %680, label %681, label %682

681:                                              ; preds = %677
  store double 0x7FF0000000000000, ptr %6, align 8
  br label %682

682:                                              ; preds = %681, %677
  %683 = phi double [ 0x7FF0000000000000, %681 ], [ %678, %677 ]
  %684 = load ptr, ptr %4, align 8
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 0
  %687 = icmp ugt ptr %684, %3
  %or.cond.i296 = and i1 %687, %686
  br i1 %or.cond.i296, label %688, label %690

688:                                              ; preds = %682
  %689 = getelementptr inbounds i8, ptr %684, i64 -1
  store ptr %689, ptr %4, align 8
  br label %690

690:                                              ; preds = %688, %682
  %691 = phi ptr [ %689, %688 ], [ %684, %682 ]
  %.b25.i = load i1, ptr @_ZL7bin_out, align 4
  %692 = xor i1 %.b25.i, true
  %.b29.i = load i1, ptr @_ZL6echoin, align 4
  %or.cond4.i297 = select i1 %692, i1 %.b29.i, i1 false
  br i1 %or.cond4.i297, label %693, label %699

693:                                              ; preds = %690
  %694 = load i8, ptr %691, align 1
  store i8 0, ptr %691, align 1
  %695 = load ptr, ptr @stdout, align 8
  %696 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %695)
  %697 = load ptr, ptr %4, align 8
  store i8 %694, ptr %697, align 1
  %698 = call i32 @putchar(i32 noundef 9)
  br label %699

699:                                              ; preds = %693, %690, %._crit_edge.i
  %700 = phi double [ %.pre45.i, %._crit_edge.i ], [ %683, %690 ], [ %683, %693 ]
  %701 = fcmp une double %700, 0x7FF0000000000000
  br i1 %701, label %702, label %.thread.i298

702:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.b37.i = load i1, ptr @_ZL8prescale, align 4
  br i1 %.b37.i, label %703, label %708

703:                                              ; preds = %702
  %704 = load double, ptr @_ZL6fscale, align 8
  %705 = fmul double %700, %704
  %706 = load double, ptr %478, align 8
  %707 = fmul double %704, %706
  store double %707, ptr %478, align 8
  br label %708

708:                                              ; preds = %703, %702
  %.sroa.0.0.copyload.i = phi double [ %705, %703 ], [ %700, %702 ]
  %.b32.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond6.not.i = select i1 %.b32.i, i1 %479, i1 false
  br i1 %or.cond6.not.i, label %709, label %.noexc309

709:                                              ; preds = %708
  %710 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %7, ptr noundef %710, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %711 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %712 = invoke i32 @proj_errno(ptr noundef %711)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.noexc308, %708
  %.0.i = phi i32 [ 0, %708 ], [ %712, %.noexc308 ]
  %.sroa.2.0.copyload.i = load double, ptr %478, align 8
  %713 = load ptr, ptr @_ZL4Proj, align 8
  %714 = invoke { double, double } %storemerge244(double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i, ptr noundef %713)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %.noexc309
  %715 = extractvalue { double, double } %714, 0
  %716 = extractvalue { double, double } %714, 1
  store double %715, ptr %6, align 8
  store double %716, ptr %478, align 8
  %.b31.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond8.i = select i1 %.b31.i, i1 %480, i1 false
  br i1 %or.cond8.i, label %717, label %.noexc312

717:                                              ; preds = %.noexc310
  %718 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %8, ptr noundef %718, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %719 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %720 = invoke i32 @proj_errno(ptr noundef %719)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311, %.noexc310
  %.1.i = phi i32 [ %.0.i, %.noexc310 ], [ %720, %.noexc311 ]
  %.b33.i = load i1, ptr @_ZL9postscale, align 4
  %721 = fcmp une double %715, 0x7FF0000000000000
  %or.cond11.i = select i1 %.b33.i, i1 %721, i1 false
  br i1 %or.cond11.i, label %722, label %726

722:                                              ; preds = %.noexc312
  %723 = load double, ptr @_ZL6fscale, align 8
  %724 = fmul double %715, %723
  store double %724, ptr %6, align 8
  %725 = fmul double %716, %723
  store double %725, ptr %478, align 8
  br label %726

726:                                              ; preds = %722, %.noexc312
  %727 = phi double [ %725, %722 ], [ %716, %.noexc312 ]
  %728 = phi double [ %724, %722 ], [ %715, %.noexc312 ]
  %.b.i300 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b.i300, label %729, label %732

.thread.i298:                                     ; preds = %699
  %.b48.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b48.i, label %729, label %.thread50.i

729:                                              ; preds = %.thread.i298, %726
  %730 = load ptr, ptr @stdout, align 8
  %731 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %730)
  br label %.backedge.i299

732:                                              ; preds = %726
  %733 = fcmp oeq double %728, 0x7FF0000000000000
  br i1 %733, label %.thread50.i, label %735

.thread50.i:                                      ; preds = %732, %.thread.i298
  %.24953.i = phi i32 [ %.1.i, %732 ], [ 0, %.thread.i298 ]
  %734 = load ptr, ptr @_ZL5oterr, align 8
  br label %.noexc320.sink.split

735:                                              ; preds = %732
  %736 = load ptr, ptr @_ZL5oform, align 8
  %737 = icmp ne ptr %736, null
  %or.cond13.i = select i1 %481, i1 true, i1 %737
  br i1 %or.cond13.i, label %750, label %738

738:                                              ; preds = %735
  %.b36.i = load i1, ptr @_ZL10reverseout, align 4
  br i1 %.b36.i, label %739, label %741

739:                                              ; preds = %738
  %740 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %727, i32 noundef 78, i32 noundef 83)
          to label %.noexc315.invoke unwind label %.loopexit.split-lp.loopexit

741:                                              ; preds = %738
  %742 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %728, i32 noundef 69, i32 noundef 87)
          to label %.noexc315.invoke unwind label %.loopexit.split-lp.loopexit

.noexc315.invoke:                                 ; preds = %741, %739
  %.sink465 = phi ptr [ %740, %739 ], [ %742, %741 ]
  %743 = phi double [ %728, %739 ], [ %727, %741 ]
  %744 = phi i32 [ 69, %739 ], [ 78, %741 ]
  %745 = phi i32 [ 87, %739 ], [ 83, %741 ]
  %746 = load ptr, ptr @stdout, align 8
  %747 = call i32 @fputs(ptr noundef %.sink465, ptr noundef %746)
  %748 = call i32 @putchar(i32 noundef 9)
  %749 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %743, i32 noundef %744, i32 noundef %745)
          to label %.noexc320.sink.split unwind label %.loopexit.split-lp.loopexit

750:                                              ; preds = %735
  %751 = load ptr, ptr @_ZL4Proj, align 8
  br i1 %481, label %757, label %752

752:                                              ; preds = %750
  %753 = invoke i32 @proj_angular_input(ptr noundef %751, i32 noundef 1)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %752
  %.not43.i = icmp eq i32 %753, 0
  br i1 %.not43.i, label %762, label %754

754:                                              ; preds = %.noexc317
  %755 = fmul double %727, 0x404CA5DC1A63C1F8
  store double %755, ptr %478, align 8
  %756 = fmul double %728, 0x404CA5DC1A63C1F8
  store double %756, ptr %6, align 8
  br label %762

757:                                              ; preds = %750
  %758 = invoke i32 @proj_angular_output(ptr noundef %751, i32 noundef 1)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %757
  %.not42.i = icmp eq i32 %758, 0
  br i1 %.not42.i, label %762, label %759

759:                                              ; preds = %.noexc318
  %760 = fmul double %727, 0x404CA5DC1A63C1F8
  store double %760, ptr %478, align 8
  %761 = fmul double %728, 0x404CA5DC1A63C1F8
  store double %761, ptr %6, align 8
  br label %762

762:                                              ; preds = %759, %.noexc318, %754, %.noexc317
  %763 = phi double [ %727, %.noexc318 ], [ %760, %759 ], [ %727, %.noexc317 ], [ %755, %754 ]
  %764 = phi double [ %728, %.noexc318 ], [ %761, %759 ], [ %728, %.noexc317 ], [ %756, %754 ]
  %.b35.i = load i1, ptr @_ZL10reverseout, align 4
  %765 = load ptr, ptr @stdout, align 8
  %766 = load ptr, ptr @_ZL5oform, align 8
  br i1 %.b35.i, label %767, label %768

767:                                              ; preds = %762
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %765, ptr noundef %766, double noundef %763)
          to label %.noexc321.invoke unwind label %.loopexit.split-lp.loopexit

768:                                              ; preds = %762
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %765, ptr noundef %766, double noundef %764)
          to label %.noexc321.invoke unwind label %.loopexit.split-lp.loopexit

.noexc321.invoke:                                 ; preds = %768, %767
  %769 = phi double [ %764, %767 ], [ %763, %768 ]
  %770 = call i32 @putchar(i32 noundef 9)
  %771 = load ptr, ptr @stdout, align 8
  %772 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %771, ptr noundef %772, double noundef %769)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit

.noexc320.sink.split:                             ; preds = %.noexc315.invoke, %.thread50.i
  %.sink = phi ptr [ %734, %.thread50.i ], [ %749, %.noexc315.invoke ]
  %.24952.i.ph = phi i32 [ %.24953.i, %.thread50.i ], [ %.1.i, %.noexc315.invoke ]
  %773 = load ptr, ptr @stdout, align 8
  %774 = call i32 @fputs(ptr noundef %.sink, ptr noundef %773)
  br label %.noexc320

.noexc320:                                        ; preds = %.noexc320.sink.split, %.noexc321.invoke
  %.24952.i = phi i32 [ %.1.i, %.noexc321.invoke ], [ %.24952.i.ph, %.noexc320.sink.split ]
  %.b30.i = load i1, ptr @_ZL9dofactors, align 4
  br i1 %.b30.i, label %775, label %788

775:                                              ; preds = %.noexc320
  %.not44.i = icmp eq i32 %.24952.i, 0
  br i1 %.not44.i, label %776, label %785

776:                                              ; preds = %775
  %777 = load double, ptr @_ZL4facs, align 8
  %778 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 1), align 8
  %779 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 2), align 8
  %780 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 3), align 8
  %781 = fmul double %780, 0x404CA5DC1A63C1F8
  %782 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 6), align 8
  %783 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i64 0, i32 7), align 8
  %784 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %777, double noundef %778, double noundef %779, double noundef %781, double noundef %782, double noundef %783)
  br label %788

785:                                              ; preds = %775
  %786 = load ptr, ptr @stdout, align 8
  %787 = call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %786)
  br label %788

788:                                              ; preds = %785, %776, %.noexc320
  %.b27.i = load i1, ptr @_ZL6bin_in, align 4
  %789 = load ptr, ptr %4, align 8
  %790 = select i1 %.b27.i, ptr @.str.48, ptr %789
  %791 = load ptr, ptr @stdout, align 8
  %792 = call i32 @fputs(ptr noundef %790, ptr noundef %791)
  %793 = load ptr, ptr @stdout, align 8
  %794 = call i32 @fflush(ptr noundef %793)
  br label %.backedge.i299

_ZL7processP8_IO_FILE.exit:                       ; preds = %648, %650
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %795

795:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %_ZL8vprocessP8_IO_FILE.exit
  %796 = call i32 @fclose(ptr noundef %.0177)
  store ptr null, ptr @emess_dat, align 8
  br label %797

797:                                              ; preds = %493, %795
  %798 = getelementptr inbounds i8, ptr %.1176388, i64 8
  %.not251 = icmp eq i32 %483, 0
  br i1 %.not251, label %799, label %482, !llvm.loop !15

799:                                              ; preds = %797
  %800 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %.not252 = icmp eq ptr %800, null
  %801 = load ptr, ptr @_ZL4Proj, align 8
  %.not253 = icmp eq ptr %800, %801
  %or.cond270 = select i1 %.not252, i1 true, i1 %.not253
  br i1 %or.cond270, label %804, label %802

802:                                              ; preds = %799
  %803 = invoke ptr @proj_destroy(ptr noundef nonnull %800)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

thread-pre-split:                                 ; preds = %802
  %.pr = load ptr, ptr @_ZL4Proj, align 8
  br label %804

804:                                              ; preds = %thread-pre-split, %799
  %805 = phi ptr [ %.pr, %thread-pre-split ], [ %801, %799 ]
  %.not254 = icmp eq ptr %805, null
  br i1 %.not254, label %808, label %806

806:                                              ; preds = %804
  %807 = invoke ptr @proj_destroy(ptr noundef nonnull %805)
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %806, %804
  call void @exit(i32 noundef 0) #20
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %296, %294
  %.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %lpad.loopexit, %.loopexit341 ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit348, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit352, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %809 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %810

810:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %809) #26
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %.loopexit.split-lp, %810
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
