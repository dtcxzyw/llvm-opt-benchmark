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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @exit(i32 noundef 1) #21
  unreachable

.loopexit340:                                     ; preds = %.invoke, %.backedge.i, %528, %536, %.noexc278, %542, %551, %553, %.noexc283, %.noexc284, %563, %.noexc286, %573, %.noexc289, %.noexc290, %.noexc291, %.noexc292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc314.invoke, %.noexc320.invoke, %754, %753, %744, %742, %731, %729, %.noexc310, %707, %.noexc308, %.noexc307, %699, %663, %659, %656
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %483, %489, %.noexc272
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke462, %187, %182, %157
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %45, %80, %110, %124, %137, %.critedge, %152, %243, %246, %253, %371, %374, %384, %386, %388, %391, %395, %397, %401, %419, %421, %430, %451, %788, %792, %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #22
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %sub_0

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  br label %sub_0

sub_0:                                            ; preds = %29, %27
  %storemerge = phi ptr [ %30, %29 ], [ %28, %27 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %31 = load i8, ptr %storemerge, align 1
  %.not402 = icmp eq i8 %31, 105
  br i1 %.not402, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %33 = load i8, ptr %32, align 1
  %.not403 = icmp eq i8 %33, 110
  br i1 %.not403, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %storemerge, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 118
  br i1 %36, label %40, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #22
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %.tail.thread, %.tail
  %41 = phi i32 [ 1, %.tail ], [ %39, %.tail.thread ]
  %42 = icmp slt i32 %0, 2
  br i1 %42, label %45, label %.preheader350

.preheader350:                                    ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8
  %47 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.45, ptr noundef %47, ptr noundef %49) #23
  tail call void @exit(i32 noundef 0) #24
  unreachable

51:                                               ; preds = %.preheader350, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %_ZL7inverse.0 = phi i32 [ %41, %.preheader350 ], [ %_ZL7inverse.2, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.in = phi i32 [ %0, %.preheader350 ], [ %.4, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0169386 = phi ptr [ %1, %.preheader350 ], [ %.2171, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0178385 = phi i32 [ 0, %.preheader350 ], [ %.1179, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0183384 = phi i32 [ 0, %.preheader350 ], [ %.2185, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %52 = add nsw i32 %.in, -1
  %53 = getelementptr inbounds nuw i8, ptr %.0169386, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %236 [
    i8 45, label %.preheader346
    i8 43, label %209
  ]

.preheader346:                                    ; preds = %51, %.preheader346.backedge
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.3, %.preheader346.backedge ], [ %_ZL7inverse.0, %51 ]
  %.1184 = phi i32 [ %.1184.be, %.preheader346.backedge ], [ %.0183384, %51 ]
  %.0172 = phi ptr [ %.0172.be, %.preheader346.backedge ], [ %54, %51 ]
  %.1170 = phi ptr [ %.1170.be, %.preheader346.backedge ], [ %53, %51 ]
  %.1 = phi i32 [ %.1.be, %.preheader346.backedge ], [ %52, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0172, i64 1
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
  %73 = getelementptr inbounds nuw i8, ptr %.0172, i64 2
  %74 = load i8, ptr %73, align 1
  %.not267 = icmp eq i8 %74, 0
  br i1 %.not267, label %.invoke462, label %75

75:                                               ; preds = %72
  %76 = sext i8 %74 to i32
  store i32 %76, ptr @_ZL3tag, align 4
  br label %.preheader346.backedge

77:                                               ; preds = %.preheader346
  %78 = getelementptr inbounds nuw i8, ptr %.0172, i64 2
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
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.4) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %.lr.ph401
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.5) #22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.6) #22
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %84)
  %95 = getelementptr inbounds nuw i8, ptr %.0189400, i64 16
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
  %103 = getelementptr inbounds nuw i8, ptr %.0190, i64 1
  %104 = tail call i32 @putchar(i32 noundef %102)
  br label %.preheader466, !llvm.loop !5

105:                                              ; preds = %.preheader466, %.preheader466
  %106 = tail call i32 @putchar(i32 noundef 10)
  br label %107

107:                                              ; preds = %98, %105, %.lr.ph401, %87, %90
  %108 = getelementptr inbounds nuw i8, ptr %.0189400, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not266 = icmp eq ptr %109, null
  br i1 %.not266, label %.loopexit, label %.lr.ph401, !llvm.loop !7

110:                                              ; preds = %77
  %111 = getelementptr inbounds nuw i8, ptr %.0172, i64 3
  %112 = invoke ptr @proj_list_operations()
          to label %.preheader335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader335:                                    ; preds = %110
  %113 = load ptr, ptr %112, align 8
  %.not264396 = icmp eq ptr %113, null
  br i1 %.not264396, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %.preheader335, %121
  %114 = phi ptr [ %123, %121 ], [ %113, %.preheader335 ]
  %.0191397 = phi ptr [ %122, %121 ], [ %112, %.preheader335 ]
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %111) #22
  %.not265 = icmp eq i32 %115, 0
  br i1 %.not265, label %116, label %121

116:                                              ; preds = %.lr.ph398
  %117 = getelementptr inbounds nuw i8, ptr %.0191397, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %114, ptr noundef %119)
  br label %.loopexit

121:                                              ; preds = %.lr.ph398
  %122 = getelementptr inbounds nuw i8, ptr %.0191397, i64 24
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
  %128 = getelementptr inbounds nuw i8, ptr %.0192394, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0192394, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0192394, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %127, ptr noundef %129, ptr noundef %131, ptr noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %.0192394, i64 32
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not262 = icmp eq ptr %142, null
  br i1 %.not262, label %149, label %143

143:                                              ; preds = %.lr.ph392
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %142, double noundef %145, ptr noundef %147)
  br label %149

149:                                              ; preds = %.lr.ph392, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.next
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
  tail call void @exit(i32 noundef 0) #24
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
  %160 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr @_ZL5oterr, align 8
  br label %.preheader346.backedge

162:                                              ; preds = %.preheader346
  %163 = add nsw i32 %.1, -1
  %164 = icmp slt i32 %.1, 2
  br i1 %164, label %157, label %sub_0328

sub_0328:                                         ; preds = %162
  store i1 true, ptr @_ZL9postscale, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 1
  %.not404 = icmp eq i8 %167, 49
  br i1 %.not404, label %.tail327, label %.tail331

.tail327:                                         ; preds = %sub_0328
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %169 = load i8, ptr %168, align 1
  %.not257 = icmp eq i8 %169, 47
  br i1 %.not257, label %173, label %sub_1333

sub_1333:                                         ; preds = %.tail327
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %171 = load i8, ptr %170, align 1
  br label %.tail331

.tail331:                                         ; preds = %sub_0328, %sub_1333
  %.sink495 = phi i8 [ %171, %sub_1333 ], [ %167, %sub_0328 ]
  %.sink493 = phi i32 [ 58, %sub_1333 ], [ 49, %sub_0328 ]
  %172 = zext i8 %.sink495 to i32
  %.not258 = icmp eq i32 %.sink493, %172
  br i1 %.not258, label %173, label %179

173:                                              ; preds = %.tail331, %.tail327
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %175 = tail call double @atof(ptr noundef nonnull %174) #22
  store double %175, ptr @_ZL6fscale, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = fdiv double 1.000000e+00, %175
  store double %178, ptr @_ZL6fscale, align 8
  br label %.preheader346.backedge

179:                                              ; preds = %.tail331
  %180 = tail call double @atof(ptr noundef nonnull %166) #22
  store double %180, ptr @_ZL6fscale, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %182, label %.preheader346.backedge

182:                                              ; preds = %179, %173
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %.preheader346.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

183:                                              ; preds = %.preheader346, %.preheader346
  %184 = getelementptr inbounds nuw i8, ptr %.0172, i64 2
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
  %195 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr @_ZL5oform, align 8
  br label %.preheader346.backedge

197:                                              ; preds = %.preheader346
  %198 = add nsw i32 %.1, -1
  %199 = icmp slt i32 %.1, 2
  br i1 %199, label %157, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @atoi(ptr noundef %202) #22
  %204 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %203) #25
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
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %211 = load ptr, ptr %43, align 8
  %212 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %211, %212
  br i1 %.not.i.i, label %216, label %213

213:                                              ; preds = %209
  store ptr %210, ptr %211, align 8
  %214 = load ptr, ptr %43, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
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
  %.not.i.i.i.i = icmp ne i64 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #27
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store ptr %210, ptr %230, align 8
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

232:                                              ; preds = %.noexc271
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr align 8 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %232, %.noexc271
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i17.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %234

234:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %217) #28
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %234, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %229, ptr %14, align 8
  store ptr %233, ptr %43, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %229, i64 %227
  store ptr %235, ptr %44, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

236:                                              ; preds = %51
  %237 = add nsw i32 %.0178385, 1
  %238 = sext i32 %.0178385 to i64
  %239 = getelementptr inbounds ptr, ptr %1, i64 %238
  store ptr %54, ptr %239, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %213, %236, %207, %58, %61, %200
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.0, %236 ], [ %_ZL7inverse.0, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %_ZL7inverse.0, %213 ], [ %_ZL7inverse.1, %207 ], [ %_ZL7inverse.1, %200 ], [ %_ZL7inverse.1, %61 ], [ %_ZL7inverse.1, %58 ]
  %.2185 = phi i32 [ %.0183384, %236 ], [ %.0183384, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0183384, %213 ], [ %.1184, %207 ], [ %.1184, %200 ], [ %.1184, %61 ], [ %.1184, %58 ]
  %.1179 = phi i32 [ %237, %236 ], [ %.0178385, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0178385, %213 ], [ %.0178385, %207 ], [ %.0178385, %200 ], [ %62, %61 ], [ %.0178385, %58 ]
  %.2171 = phi ptr [ %53, %236 ], [ %53, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %53, %213 ], [ %.1170, %207 ], [ %201, %200 ], [ %.1170, %61 ], [ %.1170, %58 ]
  %.4 = phi i32 [ %52, %236 ], [ %52, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %52, %213 ], [ %.1, %207 ], [ %198, %200 ], [ %.1, %61 ], [ %.1, %58 ]
  %240 = icmp sgt i32 %.4, 1
  br i1 %240, label %51, label %241, !llvm.loop !11

241:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %242 = load ptr, ptr @_ZL5oform, align 8
  %.not234 = icmp eq ptr %242, null
  br i1 %.not234, label %248, label %243

243:                                              ; preds = %241
  %244 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %242)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %243
  br i1 %244, label %248, label %246

246:                                              ; preds = %245
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.20)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %246
  tail call void @exit(i32 noundef 0) #24
  unreachable

248:                                              ; preds = %245, %241
  %249 = icmp ne i32 %_ZL7inverse.2, 0
  %.b233 = load i1, ptr @_ZL9postscale, align 4
  %or.cond = select i1 %249, i1 %.b233, i1 false
  br i1 %or.cond, label %250, label %253

250:                                              ; preds = %248
  store i1 true, ptr @_ZL8prescale, align 4
  store i1 false, ptr @_ZL9postscale, align 4
  %251 = load double, ptr @_ZL6fscale, align 8
  %252 = fdiv double 1.000000e+00, %251
  store double %252, ptr @_ZL6fscale, align 8
  br label %253

253:                                              ; preds = %250, %248
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %253
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %43, align 8
  %257 = icmp eq ptr %255, %256
  %258 = icmp sgt i32 %.1179, 0
  %or.cond3 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond3, label %259, label %368

259:                                              ; preds = %254
  %260 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %261 unwind label %283

261:                                              ; preds = %259
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = add nsw i32 %.1179, -1
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %265 = invoke ptr @proj_create(ptr noundef null, ptr noundef %264)
          to label %266 unwind label %285

266:                                              ; preds = %261
  %.not235 = icmp eq ptr %265, null
  br i1 %.not235, label %366, label %267

267:                                              ; preds = %266
  %268 = invoke i32 @proj_get_type(ptr noundef nonnull %265)
          to label %269 unwind label %285

269:                                              ; preds = %267
  %270 = load ptr, ptr %265, align 8
  %271 = icmp eq i32 %268, 16
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %270, ptr noundef nonnull %265, i32 noundef 0)
          to label %274 unwind label %285

274:                                              ; preds = %272
  %.not236 = icmp eq ptr %273, null
  br i1 %.not236, label %.thread, label %275

275:                                              ; preds = %274
  %276 = invoke i32 @proj_get_type(ptr noundef nonnull %273)
          to label %277 unwind label %285

277:                                              ; preds = %275
  %278 = icmp eq i32 %276, 15
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = invoke ptr @proj_destroy(ptr noundef nonnull %265)
          to label %281 unwind label %285

281:                                              ; preds = %279
  %282 = invoke i32 @proj_get_type(ptr noundef nonnull %273)
          to label %289 unwind label %285

283:                                              ; preds = %259
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %.loopexit.split-lp

285:                                              ; preds = %366, %364, %.thread, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %335, %333, %331, %329, %325, %323, %321, %319, %314, %312, %310, %308, %305, %287, %281, %279, %275, %272, %267, %261
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.loopexit.split-lp

287:                                              ; preds = %277
  %288 = invoke ptr @proj_destroy(ptr noundef nonnull %273)
          to label %.thread unwind label %285

289:                                              ; preds = %281, %269
  %.0194 = phi ptr [ %265, %269 ], [ %273, %281 ]
  %.0193 = phi i32 [ %268, %269 ], [ %282, %281 ]
  %290 = icmp eq i32 %.0193, 15
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.0194, i64 640
  %293 = load ptr, ptr %292, align 8, !nonnull !12, !noundef !12
  %294 = call ptr @__dynamic_cast(ptr nonnull %293, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj3crs12ProjectedCRSE, i64 -1) #25
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %294) #22
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %296) #22
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %299) #22
  %301 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #22
  br i1 %301, label %305, label %302

302:                                              ; preds = %291
  %303 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #22
  %304 = zext i1 %303 to i8
  br label %305

305:                                              ; preds = %302, %291
  %306 = phi i8 [ 1, %291 ], [ %304, %302 ]
  store i8 %306, ptr @_ZL11swapAxisCrs, align 1
  %307 = invoke ptr @proj_get_source_crs(ptr noundef %270, ptr noundef nonnull %.0194)
          to label %308 unwind label %285

308:                                              ; preds = %305
  %309 = invoke ptr @proj_get_prime_meridian(ptr noundef %270, ptr noundef %307)
          to label %310 unwind label %285

310:                                              ; preds = %308
  store double 0.000000e+00, ptr %17, align 8
  %311 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %270, ptr noundef %309, ptr noundef nonnull %17, ptr noundef null, ptr noundef null)
          to label %312 unwind label %285

312:                                              ; preds = %310
  %313 = invoke ptr @proj_destroy(ptr noundef %309)
          to label %314 unwind label %285

314:                                              ; preds = %312
  %315 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %270, i32 noundef 0, ptr noundef nonnull @.str.21, double noundef 1.000000e+00)
          to label %316 unwind label %285

316:                                              ; preds = %314
  %317 = load double, ptr %17, align 8
  %318 = fcmp une double %317, 0.000000e+00
  br i1 %318, label %319, label %331

319:                                              ; preds = %316
  %320 = invoke ptr @proj_get_ellipsoid(ptr noundef %270, ptr noundef %307)
          to label %321 unwind label %285

321:                                              ; preds = %319
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %322 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %270, ptr noundef %320, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %19)
          to label %323 unwind label %285

323:                                              ; preds = %321
  %324 = invoke ptr @proj_get_name(ptr noundef %320)
          to label %325 unwind label %285

325:                                              ; preds = %323
  %326 = load double, ptr %18, align 8
  %327 = load double, ptr %19, align 8
  %328 = invoke ptr @proj_create_geographic_crs(ptr noundef %270, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %324, double noundef %326, double noundef %327, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %315)
          to label %329 unwind label %285

329:                                              ; preds = %325
  %330 = invoke ptr @proj_destroy(ptr noundef %320)
          to label %342 unwind label %285

331:                                              ; preds = %316
  %332 = invoke ptr @proj_crs_get_datum(ptr noundef %270, ptr noundef %307)
          to label %333 unwind label %285

333:                                              ; preds = %331
  %334 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %270, ptr noundef %307)
          to label %335 unwind label %285

335:                                              ; preds = %333
  %.not237 = icmp eq ptr %332, null
  %336 = select i1 %.not237, ptr %334, ptr %332
  %337 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %270, ptr noundef nonnull @.str.25, ptr noundef %336, ptr noundef %315)
          to label %338 unwind label %285

338:                                              ; preds = %335
  %339 = invoke ptr @proj_destroy(ptr noundef %332)
          to label %340 unwind label %285

340:                                              ; preds = %338
  %341 = invoke ptr @proj_destroy(ptr noundef %334)
          to label %342 unwind label %285

342:                                              ; preds = %340, %329
  %.0186 = phi ptr [ %328, %329 ], [ %337, %340 ]
  %343 = invoke ptr @proj_destroy(ptr noundef %315)
          to label %344 unwind label %285

344:                                              ; preds = %342
  %345 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %270, ptr noundef %.0186, ptr noundef nonnull %.0194, ptr noundef null, ptr noundef null)
          to label %346 unwind label %285

346:                                              ; preds = %344
  store ptr %345, ptr @_ZL4Proj, align 8
  %347 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %270, ptr noundef nonnull %.0194)
          to label %348 unwind label %285

348:                                              ; preds = %346
  %349 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %270, i32 noundef 0, ptr noundef nonnull @.str.26, double noundef 1.000000e+00)
          to label %350 unwind label %285

350:                                              ; preds = %348
  %351 = invoke ptr @proj_create_projected_crs(ptr noundef %270, ptr noundef null, ptr noundef %307, ptr noundef %347, ptr noundef %349)
          to label %352 unwind label %285

352:                                              ; preds = %350
  %353 = invoke ptr @proj_destroy(ptr noundef %307)
          to label %354 unwind label %285

354:                                              ; preds = %352
  %355 = invoke ptr @proj_destroy(ptr noundef %347)
          to label %356 unwind label %285

356:                                              ; preds = %354
  %357 = invoke ptr @proj_destroy(ptr noundef %349)
          to label %358 unwind label %285

358:                                              ; preds = %356
  %359 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %270, ptr noundef %.0186, ptr noundef %351, ptr noundef null, ptr noundef null)
          to label %360 unwind label %285

360:                                              ; preds = %358
  store ptr %359, ptr @_ZL14ProjForFactors, align 8
  %361 = invoke ptr @proj_destroy(ptr noundef %.0186)
          to label %362 unwind label %285

362:                                              ; preds = %360
  %363 = invoke ptr @proj_destroy(ptr noundef %351)
          to label %364 unwind label %285

.thread:                                          ; preds = %274, %287, %289
  %.0194326 = phi ptr [ %.0194, %289 ], [ %265, %287 ], [ %265, %274 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %364 unwind label %285

364:                                              ; preds = %.thread, %362
  %.0194325 = phi ptr [ %.0194326, %.thread ], [ %.0194, %362 ]
  %365 = invoke ptr @proj_destroy(ptr noundef nonnull %.0194325)
          to label %367 unwind label %285

366:                                              ; preds = %266
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %367 unwind label %285

367:                                              ; preds = %366, %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %368

368:                                              ; preds = %367, %254
  %.2180 = phi i32 [ %263, %367 ], [ %.1179, %254 ]
  %.0175 = phi ptr [ %262, %367 ], [ %1, %254 ]
  %369 = icmp eq i32 %.2180, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %368
  store ptr @.str.2, ptr %.0175, align 8
  br label %371

371:                                              ; preds = %370, %368
  %.3181 = phi i32 [ 1, %370 ], [ %.2180, %368 ]
  store ptr @.str.29, ptr %20, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %371
  %373 = load ptr, ptr @_ZL4Proj, align 8
  %.not238 = icmp eq ptr %373, null
  br i1 %.not238, label %374, label %391

374:                                              ; preds = %372
  %375 = load ptr, ptr %43, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 3
  %381 = trunc i64 %380 to i32
  %382 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %381, ptr noundef %376)
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

383:                                              ; preds = %374
  store ptr %382, ptr @_ZL4Proj, align 8
  %.not239 = icmp eq ptr %382, null
  br i1 %.not239, label %384, label %389

384:                                              ; preds = %383
  %385 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %384
  %387 = invoke ptr @proj_errno_string(i32 noundef %385)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %386
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %387)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %388
  %.pre = load ptr, ptr @_ZL4Proj, align 8
  br label %389

389:                                              ; preds = %._crit_edge, %383
  %390 = phi ptr [ %.pre, %._crit_edge ], [ %382, %383 ]
  store ptr %390, ptr @_ZL14ProjForFactors, align 8
  br label %391

391:                                              ; preds = %389, %372
  %392 = phi ptr [ %390, %389 ], [ %373, %372 ]
  %393 = invoke i32 @proj_angular_input(ptr noundef %392, i32 noundef 1)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %391
  %.not240 = icmp eq i32 %393, 0
  br i1 %.not240, label %395, label %397

395:                                              ; preds = %394
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.31)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %395
  call void @exit(i32 noundef 0) #24
  unreachable

397:                                              ; preds = %394
  %398 = load ptr, ptr @_ZL4Proj, align 8
  %399 = invoke i32 @proj_angular_output(ptr noundef %398, i32 noundef 1)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %397
  %.not241 = icmp eq i32 %399, 0
  br i1 %.not241, label %403, label %401

401:                                              ; preds = %400
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.32)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %401
  call void @exit(i32 noundef 0) #24
  unreachable

403:                                              ; preds = %400
  %404 = load ptr, ptr @_ZL4Proj, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 384
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %410 = load ptr, ptr %409, align 8
  %.not242 = icmp eq ptr %410, null
  br i1 %.not242, label %415, label %411

411:                                              ; preds = %408
  %412 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull dereferenceable(31) @.str.33, i64 noundef 30) #22
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 2, ptr %405, align 8
  br label %415

415:                                              ; preds = %414, %411, %408, %403
  %.not243 = icmp eq i32 %_ZL7inverse.2, 0
  br i1 %.not243, label %420, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 112
  %418 = load ptr, ptr %417, align 8
  %.not245 = icmp eq ptr %418, null
  br i1 %.not245, label %419, label %420

419:                                              ; preds = %416
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.34)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %415, %416, %419
  %storemerge244 = phi ptr [ @_Z6pj_inv5PJ_XYP8PJconsts, %419 ], [ @_Z6pj_inv5PJ_XYP8PJconsts, %416 ], [ @_Z6pj_fwd5PJ_LPP8PJconsts, %415 ]
  %.not246 = icmp eq i32 %.2185, 0
  br i1 %.not246, label %461, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr @_ZL4Proj, align 8
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %422)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %421
  %.b232 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b232, label %424, label %461

424:                                              ; preds = %423
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %426 = load ptr, ptr @_ZL4Proj, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 216
  %428 = load double, ptr %427, align 8
  %429 = fcmp une double %428, 0.000000e+00
  br i1 %429, label %430, label %451

430:                                              ; preds = %424
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %432 = load ptr, ptr @stdout, align 8
  %433 = load ptr, ptr @_ZL5oform, align 8
  %.not248 = icmp eq ptr %433, null
  %434 = select i1 %.not248, ptr @.str.37, ptr %433
  %435 = load ptr, ptr @_ZL4Proj, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 168
  %437 = load double, ptr %436, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %432, ptr noundef nonnull %434, double noundef %437)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %430
  %439 = load ptr, ptr @_ZL4Proj, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 216
  %441 = load double, ptr %440, align 8
  %442 = fsub double 1.000000e+00, %441
  %443 = call double @sqrt(double noundef %442) #25
  %444 = fsub double 1.000000e+00, %443
  %445 = fdiv double 1.000000e+00, %444
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %445)
  %447 = load ptr, ptr @_ZL4Proj, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 216
  %449 = load double, ptr %448, align 8
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %449)
  br label %461

451:                                              ; preds = %424
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %453 = load ptr, ptr @stdout, align 8
  %454 = load ptr, ptr @_ZL5oform, align 8
  %.not247 = icmp eq ptr %454, null
  %455 = select i1 %.not247, ptr @.str.37, ptr %454
  %456 = load ptr, ptr @_ZL4Proj, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 168
  %458 = load double, ptr %457, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %453, ptr noundef nonnull %455, double noundef %458)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %451
  %460 = call i32 @putchar(i32 noundef 10)
  br label %461

461:                                              ; preds = %423, %459, %438, %420
  %.not249 = icmp eq i32 %_ZL7inverse.2, 0
  br i1 %.not249, label %463, label %462

462:                                              ; preds = %461
  store ptr @strtod, ptr @_ZL8informat, align 8
  br label %466

463:                                              ; preds = %461
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8
  %464 = load ptr, ptr @_ZL5oform, align 8
  %.not250 = icmp eq ptr %464, null
  br i1 %.not250, label %465, label %466

465:                                              ; preds = %463
  store ptr @.str.41, ptr @_ZL5oform, align 8
  br label %466

466:                                              ; preds = %463, %465, %462
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.021.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %468 = icmp eq i32 %_ZL7inverse.2, 0
  %469 = icmp ne i32 %_ZL7inverse.2, 0
  %470 = icmp eq i32 %_ZL7inverse.2, 0
  %471 = icmp eq i32 %_ZL7inverse.2, 0
  br label %472

472:                                              ; preds = %466, %783
  %.in406 = phi i32 [ %.3181, %466 ], [ %473, %783 ]
  %.1176387 = phi ptr [ %.0175, %466 ], [ %784, %783 ]
  %473 = add nsw i32 %.in406, -1
  %474 = load ptr, ptr %.1176387, align 8
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 45
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr @stdin, align 8
  br label %484

479:                                              ; preds = %472
  %480 = call noalias ptr @fopen(ptr noundef nonnull %474, ptr noundef nonnull @.str.43)
  %481 = icmp eq ptr %480, null
  %482 = load ptr, ptr %.1176387, align 8
  br i1 %481, label %483, label %484

483:                                              ; preds = %479
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef %482)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %479, %477
  %storemerge255 = phi ptr [ @.str.42, %477 ], [ %482, %479 ]
  %.0177 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %storemerge255, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %.b231 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b231, label %485, label %634

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %486 = load ptr, ptr @_ZL5oform, align 8
  %.not.i = icmp eq ptr %486, null
  br i1 %.not.i, label %487, label %488

487:                                              ; preds = %485
  store ptr @.str.37, ptr @_ZL5oform, align 8
  br label %488

488:                                              ; preds = %487, %485
  %.b43.i = load i1, ptr @_ZL6bin_in, align 4
  %.b.i = load i1, ptr @_ZL7bin_out, align 4
  %or.cond.i = select i1 %.b43.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %489, label %.noexc272

489:                                              ; preds = %488
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %489, %488
  %490 = load ptr, ptr @_ZL4Proj, align 8
  %491 = invoke i32 @proj_errno_reset(ptr noundef %490)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %.noexc272
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %494 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %494, ptr %10, align 8
  %.not4855.i = icmp eq ptr %494, null
  br i1 %.not4855.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc273, %.noexc274
  %495 = phi ptr [ %512, %.noexc274 ], [ %494, %.noexc273 ]
  %496 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %495, i32 noundef 10) #22
  %.not49.i = icmp eq ptr %496, null
  br i1 %.not49.i, label %497, label %.loopexit.i

497:                                              ; preds = %.lr.ph.i
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495)
  %endptr.i = getelementptr inbounds i8, ptr %495, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %498

498:                                              ; preds = %498, %497
  %499 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %499, label %498 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %498, %498
  %.pre.i = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %500 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %495, %.lr.ph.i ]
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = load i32, ptr @_ZL3tag, align 4
  %504 = icmp eq i32 %503, %502
  br i1 %504, label %505, label %513

505:                                              ; preds = %.loopexit.i
  %506 = load ptr, ptr @stdout, align 8
  %507 = call i32 @fputs(ptr noundef nonnull %500, ptr noundef %506)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.invoke, %.noexc284, %.noexc293, %505
  %508 = load ptr, ptr @_ZL4Proj, align 8
  %509 = invoke i32 @proj_errno_reset(ptr noundef %508)
          to label %.noexc274 unwind label %.loopexit340

.noexc274:                                        ; preds = %.backedge.i
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %512 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %512, ptr %10, align 8
  %.not48.i = icmp eq ptr %512, null
  br i1 %.not48.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !13

513:                                              ; preds = %.loopexit.i
  switch i8 %501, label %515 [
    i8 73, label %.critedge.i
    i8 105, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %513, %513
  %514 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store ptr %514, ptr %10, align 8
  br label %516

515:                                              ; preds = %513
  br i1 %471, label %536, label %516

516:                                              ; preds = %515, %.critedge.i
  %517 = phi ptr [ %514, %.critedge.i ], [ %500, %515 ]
  %518 = load ptr, ptr @_ZL4Proj, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 112
  %520 = load ptr, ptr %519, align 8
  %.not51.i = icmp eq ptr %520, null
  br i1 %.not51.i, label %.invoke, label %522

.invoke:                                          ; preds = %.noexc287, %.noexc279, %522, %516
  %521 = phi ptr [ @.str.49, %516 ], [ @.str.50, %522 ], [ @.str.50, %.noexc279 ], [ @.str.52, %.noexc287 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull %521)
          to label %.backedge.i unwind label %.loopexit340

522:                                              ; preds = %516
  %523 = call double @strtod(ptr noundef nonnull %517, ptr noundef nonnull %10) #25
  %524 = load ptr, ptr %10, align 8
  %525 = call double @strtod(ptr noundef %524, ptr noundef nonnull %10) #25
  %526 = fcmp oeq double %523, 0x7FF0000000000000
  %527 = fcmp oeq double %525, 0x7FF0000000000000
  %or.cond4.i = select i1 %526, i1 true, i1 %527
  br i1 %or.cond4.i, label %.invoke, label %528

528:                                              ; preds = %522
  %.b47.i = load i1, ptr @_ZL8prescale, align 4
  %529 = load double, ptr @_ZL6fscale, align 8
  %530 = fmul double %523, %529
  %531 = fmul double %525, %529
  %.sroa.023.0.i = select i1 %.b47.i, double %530, double %523
  %.sroa.11.0.i = select i1 %.b47.i, double %531, double %525
  %.b46.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.023.1.i = select i1 %.b46.i, double %.sroa.11.0.i, double %.sroa.023.0.i
  %.sroa.11.1.i = select i1 %.b46.i, double %.sroa.023.0.i, double %.sroa.11.0.i
  %532 = load ptr, ptr @_ZL4Proj, align 8
  %533 = invoke { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %.sroa.023.1.i, double %.sroa.11.1.i, ptr noundef %532)
          to label %.noexc277 unwind label %.loopexit340

.noexc277:                                        ; preds = %528
  %534 = extractvalue { double, double } %533, 0
  %535 = extractvalue { double, double } %533, 1
  br label %551

536:                                              ; preds = %515
  %537 = invoke double @proj_dmstor(ptr noundef nonnull %500, ptr noundef nonnull %10)
          to label %.noexc278 unwind label %.loopexit340

.noexc278:                                        ; preds = %536
  %538 = load ptr, ptr %10, align 8
  %539 = invoke double @proj_dmstor(ptr noundef %538, ptr noundef nonnull %10)
          to label %.noexc279 unwind label %.loopexit340

.noexc279:                                        ; preds = %.noexc278
  %540 = fcmp oeq double %537, 0x7FF0000000000000
  %541 = fcmp oeq double %539, 0x7FF0000000000000
  %or.cond7.i = select i1 %540, i1 true, i1 %541
  br i1 %or.cond7.i, label %.invoke, label %542

542:                                              ; preds = %.noexc279
  %.b45.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.030.1.i = select i1 %.b45.i, double %539, double %537
  %.sroa.9.1.i = select i1 %.b45.i, double %537, double %539
  %543 = load ptr, ptr @_ZL4Proj, align 8
  %544 = invoke { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %.sroa.030.1.i, double %.sroa.9.1.i, ptr noundef %543)
          to label %.noexc281 unwind label %.loopexit340

.noexc281:                                        ; preds = %542
  %545 = extractvalue { double, double } %544, 0
  %546 = extractvalue { double, double } %544, 1
  %.b44.i = load i1, ptr @_ZL9postscale, align 4
  br i1 %.b44.i, label %547, label %551

547:                                              ; preds = %.noexc281
  %548 = load double, ptr @_ZL6fscale, align 8
  %549 = fmul double %545, %548
  %550 = fmul double %546, %548
  br label %551

551:                                              ; preds = %547, %.noexc281, %.noexc277
  %.sroa.023.2.i = phi double [ %.sroa.023.1.i, %.noexc277 ], [ %549, %547 ], [ %545, %.noexc281 ]
  %.sroa.11.2.i = phi double [ %.sroa.11.1.i, %.noexc277 ], [ %550, %547 ], [ %546, %.noexc281 ]
  %.sroa.030.0.i = phi double [ %534, %.noexc277 ], [ %.sroa.030.1.i, %547 ], [ %.sroa.030.1.i, %.noexc281 ]
  %.sroa.9.0.i = phi double [ %535, %.noexc277 ], [ %.sroa.9.1.i, %547 ], [ %.sroa.9.1.i, %.noexc281 ]
  %552 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc282 unwind label %.loopexit340

.noexc282:                                        ; preds = %551
  %.not52.i = icmp eq i32 %552, 0
  br i1 %.not52.i, label %556, label %553

553:                                              ; preds = %.noexc282
  %554 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc283 unwind label %.loopexit340

.noexc283:                                        ; preds = %553
  %555 = invoke ptr @proj_errno_string(i32 noundef %554)
          to label %.noexc284 unwind label %.loopexit340

.noexc284:                                        ; preds = %.noexc283
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %555)
          to label %.backedge.i unwind label %.loopexit340

556:                                              ; preds = %.noexc282
  %557 = load ptr, ptr %10, align 8
  %558 = load i8, ptr %557, align 1
  %559 = icmp eq i8 %558, 0
  %560 = icmp ugt ptr %557, %9
  %or.cond10.i = and i1 %560, %559
  br i1 %or.cond10.i, label %561, label %563

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %557, i64 -1
  store ptr %562, ptr %10, align 8
  br label %563

563:                                              ; preds = %561, %556
  %564 = load ptr, ptr @_ZL14ProjForFactors, align 8
  store double %.sroa.030.0.i, ptr %13, align 8
  store double %.sroa.9.0.i, ptr %.sroa.021.sroa.2.0..sroa_idx.i, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %12, ptr noundef %564, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
          to label %.noexc286 unwind label %.loopexit340

.noexc286:                                        ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  %565 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %566 = invoke i32 @proj_errno(ptr noundef %565)
          to label %.noexc287 unwind label %.loopexit340

.noexc287:                                        ; preds = %.noexc286
  %.not53.i = icmp eq i32 %566, 0
  br i1 %.not53.i, label %567, label %.invoke

567:                                              ; preds = %.noexc287
  %568 = load ptr, ptr %10, align 8
  %569 = load i8, ptr %568, align 1
  %.not54.i = icmp eq i8 %569, 10
  br i1 %.not54.i, label %573, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr @stdout, align 8
  %572 = call i32 @fputs(ptr noundef nonnull %568, ptr noundef %571)
  br label %573

573:                                              ; preds = %570, %567
  %574 = load ptr, ptr @stdout, align 8
  %575 = call i64 @fwrite(ptr nonnull @.str.53, i64 11, i64 1, ptr %574)
  %576 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.030.0.i, i32 noundef 69, i32 noundef 87)
          to label %.noexc289 unwind label %.loopexit340

.noexc289:                                        ; preds = %573
  %577 = load ptr, ptr @stdout, align 8
  %578 = call i32 @fputs(ptr noundef %576, ptr noundef %577)
  %579 = fmul double %.sroa.030.0.i, 0x404CA5DC1A63C1F8
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %579)
  %581 = load ptr, ptr @stdout, align 8
  %582 = call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %581)
  %583 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.9.0.i, i32 noundef 78, i32 noundef 83)
          to label %.noexc290 unwind label %.loopexit340

.noexc290:                                        ; preds = %.noexc289
  %584 = load ptr, ptr @stdout, align 8
  %585 = call i32 @fputs(ptr noundef %583, ptr noundef %584)
  %586 = fmul double %.sroa.9.0.i, 0x404CA5DC1A63C1F8
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %586)
  %588 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %589 = trunc nuw i8 %588 to i1
  %.str.56..str.57.i = select i1 %589, ptr @.str.56, ptr @.str.57
  %590 = load ptr, ptr @stdout, align 8
  %591 = call i64 @fwrite(ptr nonnull %.str.56..str.57.i, i64 15, i64 1, ptr %590)
  %592 = load ptr, ptr @stdout, align 8
  %593 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %592, ptr noundef %593, double noundef %.sroa.023.2.i)
          to label %.noexc291 unwind label %.loopexit340

.noexc291:                                        ; preds = %.noexc290
  %594 = call i32 @putchar(i32 noundef 10)
  %595 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %596 = trunc nuw i8 %595 to i1
  %597 = select i1 %596, ptr @.str.57, ptr @.str.56
  %598 = load ptr, ptr @stdout, align 8
  %599 = call i64 @fwrite(ptr nonnull %597, i64 15, i64 1, ptr %598)
  %600 = load ptr, ptr @stdout, align 8
  %601 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %600, ptr noundef %601, double noundef %.sroa.11.2.i)
          to label %.noexc292 unwind label %.loopexit340

.noexc292:                                        ; preds = %.noexc291
  %602 = call i32 @putchar(i32 noundef 10)
  %603 = load double, ptr @_ZL4facs, align 8
  %604 = fadd double %603, -1.000000e+00
  %605 = fmul double %604, 1.000000e+02
  %606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %603, double noundef %605)
  %607 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 8), align 8
  %608 = fadd double %607, -1.000000e+00
  %609 = fmul double %608, 1.000000e+02
  %610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %607, double noundef %609)
  %611 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 16), align 8
  %612 = fadd double %611, -1.000000e+00
  %613 = fmul double %612, 1.000000e+02
  %614 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %611, double noundef %613)
  %615 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 24), align 8
  %616 = fmul double %615, 0x404CA5DC1A63C1F8
  %617 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %616)
  %618 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 32), align 8
  %619 = fmul double %618, 0x404CA5DC1A63C1F8
  %620 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %619)
  %621 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %622 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 40), align 8
  %623 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %622, i32 noundef 0, i32 noundef 0)
          to label %.noexc293 unwind label %.loopexit340

.noexc293:                                        ; preds = %.noexc292
  %624 = load ptr, ptr @stdout, align 8
  %625 = call i32 @fputs(ptr noundef %623, ptr noundef %624)
  %626 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 40), align 8
  %627 = fmul double %626, 0x404CA5DC1A63C1F8
  %628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %627)
  %629 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 48), align 8
  %630 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 56), align 8
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %629, double noundef %630)
  %632 = load ptr, ptr @stdout, align 8
  %633 = call i32 @fflush(ptr noundef %632)
  br label %.backedge.i

_ZL8vprocessP8_IO_FILE.exit:                      ; preds = %.noexc274, %.noexc273
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %781

634:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store ptr null, ptr %4, align 8
  br label %635

635:                                              ; preds = %.backedge.i298, %634
  %636 = phi i32 [ %.pre434, %.backedge.i298 ], [ 0, %634 ]
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %.b28.i = load i1, ptr @_ZL6bin_in, align 4
  br i1 %.b28.i, label %638, label %640

638:                                              ; preds = %635
  %639 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %.0177)
  %.not39.i = icmp eq i64 %639, 1
  br i1 %.not39.i, label %._crit_edge.i, label %_ZL7processP8_IO_FILE.exit

._crit_edge.i:                                    ; preds = %638
  %.pre45.i = load double, ptr %6, align 8
  br label %689

640:                                              ; preds = %635
  %641 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %.0177)
  store ptr %641, ptr %4, align 8
  %.not.i294 = icmp eq ptr %641, null
  br i1 %.not.i294, label %_ZL7processP8_IO_FILE.exit, label %642

642:                                              ; preds = %640
  %643 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %641, i32 noundef 10) #22
  %.not38.i = icmp eq ptr %643, null
  br i1 %.not38.i, label %644, label %.loopexit.i295

644:                                              ; preds = %642
  %strlen.i300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %641)
  %endptr.i301 = getelementptr inbounds i8, ptr %641, i64 %strlen.i300
  store i16 10, ptr %endptr.i301, align 1
  br label %645

645:                                              ; preds = %645, %644
  %646 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %646, label %645 [
    i32 -1, label %.loopexit.loopexit.i302
    i32 10, label %.loopexit.loopexit.i302
  ]

.loopexit.loopexit.i302:                          ; preds = %645, %645
  %.pre.i303 = load ptr, ptr %4, align 8
  br label %.loopexit.i295

.loopexit.i295:                                   ; preds = %.loopexit.loopexit.i302, %642
  %647 = phi ptr [ %.pre.i303, %.loopexit.loopexit.i302 ], [ %641, %642 ]
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = load i32, ptr @_ZL3tag, align 4
  %651 = icmp eq i32 %650, %649
  br i1 %651, label %652, label %656

652:                                              ; preds = %.loopexit.i295
  %.b26.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b26.i, label %.backedge.i298, label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr @stdout, align 8
  %655 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %654)
  br label %.backedge.i298

.backedge.i298:                                   ; preds = %774, %719, %653, %652
  %.pre434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  br label %635, !llvm.loop !14

656:                                              ; preds = %.loopexit.i295
  %.b34.i = load i1, ptr @_ZL9reversein, align 4
  %657 = load ptr, ptr @_ZL8informat, align 8
  %658 = invoke noundef double %657(ptr noundef nonnull %647, ptr noundef nonnull %4)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %656
  br i1 %.b34.i, label %659, label %663

659:                                              ; preds = %.noexc304
  store double %658, ptr %467, align 8
  %660 = load ptr, ptr @_ZL8informat, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = invoke noundef double %660(ptr noundef %661, ptr noundef nonnull %4)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %659
  store double %662, ptr %6, align 8
  br label %667

663:                                              ; preds = %.noexc304
  store double %658, ptr %6, align 8
  %664 = load ptr, ptr @_ZL8informat, align 8
  %665 = load ptr, ptr %4, align 8
  %666 = invoke noundef double %664(ptr noundef %665, ptr noundef nonnull %4)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %663
  store double %666, ptr %467, align 8
  br label %667

667:                                              ; preds = %.noexc306, %.noexc305
  %668 = phi double [ %658, %.noexc306 ], [ %662, %.noexc305 ]
  %669 = phi double [ %666, %.noexc306 ], [ %658, %.noexc305 ]
  %670 = fcmp oeq double %669, 0x7FF0000000000000
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  store double 0x7FF0000000000000, ptr %6, align 8
  br label %672

672:                                              ; preds = %671, %667
  %673 = phi double [ 0x7FF0000000000000, %671 ], [ %668, %667 ]
  %674 = load ptr, ptr %4, align 8
  %675 = load i8, ptr %674, align 1
  %676 = icmp eq i8 %675, 0
  %677 = icmp ugt ptr %674, %3
  %or.cond.i296 = and i1 %677, %676
  br i1 %or.cond.i296, label %678, label %680

678:                                              ; preds = %672
  %679 = getelementptr inbounds i8, ptr %674, i64 -1
  store ptr %679, ptr %4, align 8
  br label %680

680:                                              ; preds = %678, %672
  %681 = phi ptr [ %679, %678 ], [ %674, %672 ]
  %.b25.i = load i1, ptr @_ZL7bin_out, align 4
  %682 = xor i1 %.b25.i, true
  %.b29.i = load i1, ptr @_ZL6echoin, align 4
  %or.cond4.i297 = select i1 %682, i1 %.b29.i, i1 false
  br i1 %or.cond4.i297, label %683, label %689

683:                                              ; preds = %680
  %684 = load i8, ptr %681, align 1
  store i8 0, ptr %681, align 1
  %685 = load ptr, ptr @stdout, align 8
  %686 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %685)
  %687 = load ptr, ptr %4, align 8
  store i8 %684, ptr %687, align 1
  %688 = call i32 @putchar(i32 noundef 9)
  br label %689

689:                                              ; preds = %683, %680, %._crit_edge.i
  %690 = phi double [ %.pre45.i, %._crit_edge.i ], [ %673, %680 ], [ %673, %683 ]
  %691 = fcmp une double %690, 0x7FF0000000000000
  br i1 %691, label %692, label %.thread.i

692:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.b37.i = load i1, ptr @_ZL8prescale, align 4
  br i1 %.b37.i, label %693, label %698

693:                                              ; preds = %692
  %694 = load double, ptr @_ZL6fscale, align 8
  %695 = fmul double %690, %694
  %696 = load double, ptr %467, align 8
  %697 = fmul double %694, %696
  store double %697, ptr %467, align 8
  br label %698

698:                                              ; preds = %693, %692
  %.sroa.0.0.copyload.i = phi double [ %695, %693 ], [ %690, %692 ]
  %.b32.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond6.not.i = select i1 %.b32.i, i1 %468, i1 false
  br i1 %or.cond6.not.i, label %699, label %.noexc308

699:                                              ; preds = %698
  %700 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %7, ptr noundef %700, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %701 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %702 = invoke i32 @proj_errno(ptr noundef %701)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.noexc307, %698
  %.1.i = phi i32 [ 0, %698 ], [ %702, %.noexc307 ]
  %.sroa.2.0.copyload.i = load double, ptr %467, align 8
  %703 = load ptr, ptr @_ZL4Proj, align 8
  %704 = invoke { double, double } %storemerge244(double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i, ptr noundef %703)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.noexc308
  %705 = extractvalue { double, double } %704, 0
  %706 = extractvalue { double, double } %704, 1
  store double %705, ptr %6, align 8
  store double %706, ptr %467, align 8
  %.b31.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond8.i = select i1 %.b31.i, i1 %469, i1 false
  br i1 %or.cond8.i, label %707, label %.noexc311

707:                                              ; preds = %.noexc309
  %708 = load ptr, ptr @_ZL14ProjForFactors, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %8, ptr noundef %708, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.016.i)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %709 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %710 = invoke i32 @proj_errno(ptr noundef %709)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.noexc310, %.noexc309
  %.2.i = phi i32 [ %.1.i, %.noexc309 ], [ %710, %.noexc310 ]
  %.b33.i = load i1, ptr @_ZL9postscale, align 4
  %711 = fcmp une double %705, 0x7FF0000000000000
  %or.cond11.i = select i1 %.b33.i, i1 %711, i1 false
  br i1 %or.cond11.i, label %712, label %716

712:                                              ; preds = %.noexc311
  %713 = load double, ptr @_ZL6fscale, align 8
  %714 = fmul double %705, %713
  store double %714, ptr %6, align 8
  %715 = fmul double %706, %713
  store double %715, ptr %467, align 8
  br label %716

716:                                              ; preds = %712, %.noexc311
  %717 = phi double [ %715, %712 ], [ %706, %.noexc311 ]
  %718 = phi double [ %714, %712 ], [ %705, %.noexc311 ]
  %.b.i299 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b.i299, label %719, label %722

.thread.i:                                        ; preds = %689
  %.b48.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b48.i, label %719, label %.thread50.i

719:                                              ; preds = %.thread.i, %716
  %720 = load ptr, ptr @stdout, align 8
  %721 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %720)
  br label %.backedge.i298

722:                                              ; preds = %716
  %723 = fcmp oeq double %718, 0x7FF0000000000000
  br i1 %723, label %.thread50.i, label %725

.thread50.i:                                      ; preds = %722, %.thread.i
  %.04953.i = phi i32 [ %.2.i, %722 ], [ 0, %.thread.i ]
  %724 = load ptr, ptr @_ZL5oterr, align 8
  br label %.noexc319.sink.split

725:                                              ; preds = %722
  %726 = load ptr, ptr @_ZL5oform, align 8
  %727 = icmp ne ptr %726, null
  %or.cond13.i = select i1 %470, i1 true, i1 %727
  br i1 %or.cond13.i, label %740, label %728

728:                                              ; preds = %725
  %.b36.i = load i1, ptr @_ZL10reverseout, align 4
  br i1 %.b36.i, label %729, label %731

729:                                              ; preds = %728
  %730 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %717, i32 noundef 78, i32 noundef 83)
          to label %.noexc314.invoke unwind label %.loopexit.split-lp.loopexit

731:                                              ; preds = %728
  %732 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %718, i32 noundef 69, i32 noundef 87)
          to label %.noexc314.invoke unwind label %.loopexit.split-lp.loopexit

.noexc314.invoke:                                 ; preds = %731, %729
  %.sink464 = phi ptr [ %730, %729 ], [ %732, %731 ]
  %733 = phi double [ %718, %729 ], [ %717, %731 ]
  %734 = phi i32 [ 69, %729 ], [ 78, %731 ]
  %735 = phi i32 [ 87, %729 ], [ 83, %731 ]
  %736 = load ptr, ptr @stdout, align 8
  %737 = call i32 @fputs(ptr noundef %.sink464, ptr noundef %736)
  %738 = call i32 @putchar(i32 noundef 9)
  %739 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %733, i32 noundef %734, i32 noundef %735)
          to label %.noexc319.sink.split unwind label %.loopexit.split-lp.loopexit

740:                                              ; preds = %725
  %741 = load ptr, ptr @_ZL4Proj, align 8
  br i1 %470, label %744, label %742

742:                                              ; preds = %740
  %743 = invoke i32 @proj_angular_input(ptr noundef %741, i32 noundef 1)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %742
  %.not43.i = icmp eq i32 %743, 0
  br i1 %.not43.i, label %748, label %.sink.split.i

744:                                              ; preds = %740
  %745 = invoke i32 @proj_angular_output(ptr noundef %741, i32 noundef 1)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %744
  %.not42.i = icmp eq i32 %745, 0
  br i1 %.not42.i, label %748, label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc317, %.noexc316
  %746 = fmul double %717, 0x404CA5DC1A63C1F8
  store double %746, ptr %467, align 8
  %747 = fmul double %718, 0x404CA5DC1A63C1F8
  store double %747, ptr %6, align 8
  br label %748

748:                                              ; preds = %.sink.split.i, %.noexc317, %.noexc316
  %749 = phi double [ %717, %.noexc317 ], [ %717, %.noexc316 ], [ %746, %.sink.split.i ]
  %750 = phi double [ %718, %.noexc317 ], [ %718, %.noexc316 ], [ %747, %.sink.split.i ]
  %.b35.i = load i1, ptr @_ZL10reverseout, align 4
  %751 = load ptr, ptr @stdout, align 8
  %752 = load ptr, ptr @_ZL5oform, align 8
  br i1 %.b35.i, label %753, label %754

753:                                              ; preds = %748
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %751, ptr noundef %752, double noundef %749)
          to label %.noexc320.invoke unwind label %.loopexit.split-lp.loopexit

754:                                              ; preds = %748
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %751, ptr noundef %752, double noundef %750)
          to label %.noexc320.invoke unwind label %.loopexit.split-lp.loopexit

.noexc320.invoke:                                 ; preds = %754, %753
  %755 = phi double [ %750, %753 ], [ %749, %754 ]
  %756 = call i32 @putchar(i32 noundef 9)
  %757 = load ptr, ptr @stdout, align 8
  %758 = load ptr, ptr @_ZL5oform, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %757, ptr noundef %758, double noundef %755)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit

.noexc319.sink.split:                             ; preds = %.noexc314.invoke, %.thread50.i
  %.sink = phi ptr [ %724, %.thread50.i ], [ %739, %.noexc314.invoke ]
  %.04952.i.ph = phi i32 [ %.04953.i, %.thread50.i ], [ %.2.i, %.noexc314.invoke ]
  %759 = load ptr, ptr @stdout, align 8
  %760 = call i32 @fputs(ptr noundef %.sink, ptr noundef %759)
  br label %.noexc319

.noexc319:                                        ; preds = %.noexc319.sink.split, %.noexc320.invoke
  %.04952.i = phi i32 [ %.2.i, %.noexc320.invoke ], [ %.04952.i.ph, %.noexc319.sink.split ]
  %.b30.i = load i1, ptr @_ZL9dofactors, align 4
  br i1 %.b30.i, label %761, label %774

761:                                              ; preds = %.noexc319
  %.not44.i = icmp eq i32 %.04952.i, 0
  br i1 %.not44.i, label %762, label %771

762:                                              ; preds = %761
  %763 = load double, ptr @_ZL4facs, align 8
  %764 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 8), align 8
  %765 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 16), align 8
  %766 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 24), align 8
  %767 = fmul double %766, 0x404CA5DC1A63C1F8
  %768 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 48), align 8
  %769 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 56), align 8
  %770 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %763, double noundef %764, double noundef %765, double noundef %767, double noundef %768, double noundef %769)
  br label %774

771:                                              ; preds = %761
  %772 = load ptr, ptr @stdout, align 8
  %773 = call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %772)
  br label %774

774:                                              ; preds = %771, %762, %.noexc319
  %.b27.i = load i1, ptr @_ZL6bin_in, align 4
  %775 = load ptr, ptr %4, align 8
  %776 = select i1 %.b27.i, ptr @.str.48, ptr %775
  %777 = load ptr, ptr @stdout, align 8
  %778 = call i32 @fputs(ptr noundef %776, ptr noundef %777)
  %779 = load ptr, ptr @stdout, align 8
  %780 = call i32 @fflush(ptr noundef %779)
  br label %.backedge.i298

_ZL7processP8_IO_FILE.exit:                       ; preds = %638, %640
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %781

781:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %_ZL8vprocessP8_IO_FILE.exit
  %782 = call i32 @fclose(ptr noundef %.0177)
  store ptr null, ptr @emess_dat, align 8
  br label %783

783:                                              ; preds = %483, %781
  %784 = getelementptr inbounds nuw i8, ptr %.1176387, i64 8
  %.not251 = icmp eq i32 %473, 0
  br i1 %.not251, label %785, label %472, !llvm.loop !15

785:                                              ; preds = %783
  %786 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %.not252 = icmp eq ptr %786, null
  %787 = load ptr, ptr @_ZL4Proj, align 8
  %.not253 = icmp eq ptr %786, %787
  %or.cond270 = select i1 %.not252, i1 true, i1 %.not253
  br i1 %or.cond270, label %790, label %788

788:                                              ; preds = %785
  %789 = invoke ptr @proj_destroy(ptr noundef nonnull %786)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

thread-pre-split:                                 ; preds = %788
  %.pr = load ptr, ptr @_ZL4Proj, align 8
  br label %790

790:                                              ; preds = %thread-pre-split, %785
  %791 = phi ptr [ %.pr, %thread-pre-split ], [ %787, %785 ]
  %.not254 = icmp eq ptr %791, null
  br i1 %.not254, label %794, label %792

792:                                              ; preds = %790
  %793 = invoke ptr @proj_destroy(ptr noundef nonnull %791)
          to label %794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

794:                                              ; preds = %792, %790
  call void @exit(i32 noundef 0) #24
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit340, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %285, %283
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %lpad.loopexit, %.loopexit340 ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit347, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit351, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %795 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %796

796:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %795) #28
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %.loopexit.split-lp, %796
  resume { ptr, i32 } %.pn
}

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #1

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_list_operations() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare ptr @proj_list_ellps() local_unnamed_addr #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
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
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) #11

declare double @proj_dmstor(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8, ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare ptr @proj_rtodms2(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

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
