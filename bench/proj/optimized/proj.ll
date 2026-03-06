; ModuleID = 'bench/proj/original/proj.ll'
source_filename = "bench/proj/original/proj.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse noreturn uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1003 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %union.PJ_COORD, align 8
  %.sroa.015.i = alloca [4 x double], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %2
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @exit(i32 noundef 1) #19
  unreachable

.loopexit376:                                     ; preds = %.invoke, %.backedge.i, %586, %594, %.noexc315, %600, %609, %611, %.noexc320, %.noexc321, %621, %.noexc323, %631, %.noexc326, %.noexc327, %.noexc328, %.noexc329
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc350.invoke, %.noexc356.invoke, %817, %816, %807, %805, %793, %791, %.noexc346, %768, %.noexc344, %.noexc343, %760, %723, %719, %716
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %541, %547, %.noexc309
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %193, %168, %77
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %221
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %45, %163, %256, %259, %266, %429, %439, %441, %443, %448, %452, %454, %458, %476, %478, %487, %508, %853, %857
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #20
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !9
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %sub_0

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  br label %sub_0

sub_0:                                            ; preds = %29, %27
  %storemerge = phi ptr [ %30, %29 ], [ %28, %27 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !9
  %31 = load i8, ptr %storemerge, align 1
  %.not452 = icmp eq i8 %31, 105
  br i1 %.not452, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %33 = load i8, ptr %32, align 1
  %.not453 = icmp eq i8 %33, 110
  br i1 %.not453, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %storemerge, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 118
  br i1 %36, label %40, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #20
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %.tail.thread, %.tail
  %41 = phi i32 [ 1, %.tail ], [ %39, %.tail.thread ]
  %42 = icmp slt i32 %0, 2
  br i1 %42, label %45, label %.preheader386

.preheader386:                                    ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !12
  %47 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !9
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.45, ptr noundef %47, ptr noundef %49) #21
  tail call void @exit(i32 noundef 0) #22
  unreachable

51:                                               ; preds = %.preheader386, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %_ZL7inverse.0 = phi i32 [ %41, %.preheader386 ], [ %_ZL7inverse.2, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.in = phi i32 [ %0, %.preheader386 ], [ %.4, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0169436 = phi ptr [ %1, %.preheader386 ], [ %.2171, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0178435 = phi i32 [ 0, %.preheader386 ], [ %.1179, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %.0183434 = phi i32 [ 0, %.preheader386 ], [ %.2185, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ]
  %52 = add nsw i32 %.in, -1
  %53 = getelementptr inbounds nuw i8, ptr %.0169436, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !14
  switch i8 %55, label %249 [
    i8 45, label %.preheader382
    i8 43, label %223
  ]

.preheader382:                                    ; preds = %51, %.preheader382.backedge
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.3, %.preheader382.backedge ], [ %_ZL7inverse.0, %51 ]
  %.1184 = phi i32 [ %.1184.be, %.preheader382.backedge ], [ %.0183434, %51 ]
  %.0172 = phi ptr [ %.0172.be, %.preheader382.backedge ], [ %54, %51 ]
  %.1170 = phi ptr [ %.1170.be, %.preheader382.backedge ], [ %53, %51 ]
  %.1 = phi i32 [ %.1.be, %.preheader382.backedge ], [ %52, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0172, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !14
  switch i8 %57, label %221 [
    i8 0, label %58
    i8 98, label %65
    i8 118, label %.preheader382.backedge
    i8 105, label %66
    i8 111, label %67
    i8 73, label %68
    i8 69, label %69
    i8 86, label %70
    i8 83, label %71
    i8 116, label %72
    i8 108, label %78
    i8 101, label %165
    i8 109, label %173
    i8 87, label %194
    i8 119, label %194
    i8 102, label %204
    i8 100, label %210
    i8 114, label %219
    i8 115, label %220
  ]

58:                                               ; preds = %.preheader382
  %59 = load i8, ptr %.0172, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 45
  br i1 %60, label %61, label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

61:                                               ; preds = %58
  %62 = add nsw i32 %.0178435, 1
  %63 = sext i32 %.0178435 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  store ptr @.str.2, ptr %64, align 8, !tbaa !4
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

65:                                               ; preds = %.preheader382
  store i1 true, ptr @_ZL7bin_out, align 4
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader382.backedge

66:                                               ; preds = %.preheader382
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %.preheader382.backedge

67:                                               ; preds = %.preheader382
  store i1 true, ptr @_ZL7bin_out, align 4
  br label %.preheader382.backedge

68:                                               ; preds = %.preheader382
  br label %.preheader382.backedge

69:                                               ; preds = %.preheader382
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader382.backedge

70:                                               ; preds = %.preheader382
  store i1 true, ptr @_ZL10very_verby, align 4
  br label %.preheader382.backedge

71:                                               ; preds = %.preheader382
  store i1 true, ptr @_ZL9dofactors, align 4
  br label %.preheader382.backedge

72:                                               ; preds = %.preheader382
  %73 = getelementptr inbounds nuw i8, ptr %.0172, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %.not300 = icmp eq i8 %74, 0
  br i1 %.not300, label %77, label %75

75:                                               ; preds = %72
  %76 = sext i8 %74 to i32
  store i32 %76, ptr @_ZL3tag, align 4, !tbaa !15
  br label %.preheader382.backedge

77:                                               ; preds = %72
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %.preheader382.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %.preheader382
  %79 = getelementptr inbounds nuw i8, ptr %.0172, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !14
  switch i8 %80, label %163 [
    i8 0, label %81
    i8 112, label %81
    i8 80, label %81
    i8 61, label %115
    i8 101, label %131
    i8 117, label %146
  ]

81:                                               ; preds = %78, %78, %78
  %82 = icmp eq i8 %80, 80
  %83 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %94

.preheader:                                       ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %.not299449 = icmp eq ptr %84, null
  br i1 %.not299449, label %.loopexit, label %.lr.ph451

.lr.ph451:                                        ; preds = %.preheader, %112
  %85 = phi ptr [ %114, %112 ], [ %84, %.preheader ]
  %.0205450 = phi ptr [ %113, %112 ], [ %83, %.preheader ]
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.4) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %112, label %88

88:                                               ; preds = %.lr.ph451
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.5) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.6) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %112, label %96

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

96:                                               ; preds = %91
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %85)
  %98 = getelementptr inbounds nuw i8, ptr %.0205450, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  br i1 %82, label %101, label %.preheader570

101:                                              ; preds = %96
  %102 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %100)
  br label %112

.preheader570:                                    ; preds = %96, %104
  %.0206 = phi ptr [ %106, %104 ], [ %100, %96 ]
  %103 = load i8, ptr %.0206, align 1, !tbaa !14
  switch i8 %103, label %104 [
    i8 10, label %109
    i8 0, label %109
  ]

104:                                              ; preds = %.preheader570
  %105 = sext i8 %103 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  %107 = load ptr, ptr @stdout, align 8, !tbaa !12
  %108 = tail call i32 @putc(i32 noundef %105, ptr noundef %107)
  br label %.preheader570

109:                                              ; preds = %.preheader570, %.preheader570
  %110 = load ptr, ptr @stdout, align 8, !tbaa !12
  %111 = tail call i32 @putc(i32 noundef 10, ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %101, %.lr.ph451, %88, %91
  %113 = getelementptr inbounds nuw i8, ptr %.0205450, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %.not299 = icmp eq ptr %114, null
  br i1 %.not299, label %.loopexit, label %.lr.ph451, !llvm.loop !21

115:                                              ; preds = %78
  %116 = getelementptr inbounds nuw i8, ptr %.0172, i64 3
  %117 = invoke ptr @proj_list_operations()
          to label %.preheader371 unwind label %126

.preheader371:                                    ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %.not297446 = icmp eq ptr %118, null
  br i1 %.not297446, label %.loopexit, label %.lr.ph448

.lr.ph448:                                        ; preds = %.preheader371, %128
  %119 = phi ptr [ %130, %128 ], [ %118, %.preheader371 ]
  %.0207447 = phi ptr [ %129, %128 ], [ %117, %.preheader371 ]
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %116) #20
  %.not298 = icmp eq i32 %120, 0
  br i1 %.not298, label %121, label %128

121:                                              ; preds = %.lr.ph448
  %122 = getelementptr inbounds nuw i8, ptr %.0207447, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %119, ptr noundef %124)
  br label %.loopexit

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

128:                                              ; preds = %.lr.ph448
  %129 = getelementptr inbounds nuw i8, ptr %.0207447, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %.not297 = icmp eq ptr %130, null
  br i1 %.not297, label %.loopexit, label %.lr.ph448, !llvm.loop !23

131:                                              ; preds = %78
  %132 = invoke ptr @proj_list_ellps()
          to label %.preheader373 unwind label %144

.preheader373:                                    ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %.not296443 = icmp eq ptr %133, null
  br i1 %.not296443, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader373, %.lr.ph445
  %134 = phi ptr [ %143, %.lr.ph445 ], [ %133, %.preheader373 ]
  %.0208444 = phi ptr [ %142, %.lr.ph445 ], [ %132, %.preheader373 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0208444, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %.0208444, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %.0208444, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %134, ptr noundef %136, ptr noundef %138, ptr noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %.0208444, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %.not296 = icmp eq ptr %143, null
  br i1 %.not296, label %.loopexit, label %.lr.ph445, !llvm.loop !29

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

146:                                              ; preds = %78
  %147 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null)
          to label %.preheader375 unwind label %149

.preheader375:                                    ; preds = %146
  %.not293 = icmp eq ptr %147, null
  br i1 %.not293, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader375
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %.not294440 = icmp eq ptr %148, null
  br i1 %.not294440, label %.critedge, label %.lr.ph442

.critedge:                                        ; preds = %160, %.lr.ph.split, %.preheader375
  invoke void @proj_unit_list_destroy(ptr noundef %147)
          to label %.loopexit unwind label %149

149:                                              ; preds = %.critedge, %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph442:                                        ; preds = %.lr.ph.split, %160
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %.lr.ph.split ]
  %151 = phi ptr [ %162, %160 ], [ %148, %.lr.ph.split ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %.not295 = icmp eq ptr %153, null
  br i1 %.not295, label %160, label %154

154:                                              ; preds = %.lr.ph442
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %156 = load double, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %153, double noundef %156, ptr noundef %158)
  br label %160

160:                                              ; preds = %.lr.ph442, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.next
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not294 = icmp eq ptr %162, null
  br i1 %.not294, label %.critedge, label %.lr.ph442

163:                                              ; preds = %78
  %164 = sext i8 %80 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %164)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph445, %128, %112, %.preheader373, %.preheader371, %.preheader, %.critedge, %121, %163
  tail call void @exit(i32 noundef 0) #22
  unreachable

165:                                              ; preds = %.preheader382
  %166 = add nsw i32 %.1, -1
  %167 = icmp slt i32 %.1, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %210, %204, %173, %165
  %.3 = phi i32 [ %166, %165 ], [ %174, %173 ], [ %205, %204 ], [ %211, %210 ]
  %169 = zext nneg i8 %57 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

170:                                              ; preds = %168, %165
  %.2 = phi i32 [ %.3, %168 ], [ %166, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %172, ptr @_ZL5oterr, align 8, !tbaa !4
  br label %.preheader382.backedge

173:                                              ; preds = %.preheader382
  %174 = add nsw i32 %.1, -1
  %175 = icmp slt i32 %.1, 2
  br i1 %175, label %168, label %sub_0364

sub_0364:                                         ; preds = %173
  store i1 true, ptr @_ZL9postscale, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = load i8, ptr %177, align 1
  %.not454 = icmp eq i8 %178, 49
  br i1 %.not454, label %.tail363, label %.tail367

.tail363:                                         ; preds = %sub_0364
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %180 = load i8, ptr %179, align 1
  %.not290 = icmp eq i8 %180, 47
  br i1 %.not290, label %184, label %sub_1369

sub_1369:                                         ; preds = %.tail363
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = load i8, ptr %181, align 1
  br label %.tail367

.tail367:                                         ; preds = %sub_0364, %sub_1369
  %.sink604 = phi i8 [ %182, %sub_1369 ], [ %178, %sub_0364 ]
  %.sink602 = phi i32 [ 58, %sub_1369 ], [ 49, %sub_0364 ]
  %183 = zext i8 %.sink604 to i32
  %.not291 = icmp eq i32 %.sink602, %183
  br i1 %.not291, label %184, label %190

184:                                              ; preds = %.tail367, %.tail363
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %186 = tail call double @strtod(ptr noundef nonnull captures(none) %185, ptr noundef null) #23
  store double %186, ptr @_ZL6fscale, align 8, !tbaa !36
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = fdiv double 1.000000e+00, %186
  store double %189, ptr @_ZL6fscale, align 8, !tbaa !36
  br label %.preheader382.backedge

190:                                              ; preds = %.tail367
  %191 = tail call double @strtod(ptr noundef nonnull captures(none) %177, ptr noundef null) #23
  store double %191, ptr @_ZL6fscale, align 8, !tbaa !36
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %193, label %.preheader382.backedge

193:                                              ; preds = %190, %184
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %.preheader382.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %.preheader382, %.preheader382
  %195 = getelementptr inbounds nuw i8, ptr %.0172, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = sext i8 %196 to i32
  %isdigittmp = add nsw i32 %197, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %198, label %203

198:                                              ; preds = %194
  %199 = icmp eq i8 %57, 87
  %200 = zext i1 %199 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %isdigittmp, i32 noundef %200)
          to label %.preheader382.backedge unwind label %201

201:                                              ; preds = %203, %198
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

203:                                              ; preds = %194
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.17)
          to label %.preheader382.backedge unwind label %201

.preheader382.backedge:                           ; preds = %203, %198, %188, %193, %190, %75, %77, %65, %66, %67, %68, %69, %70, %71, %170, %207, %219, %220, %.preheader382
  %_ZL7inverse.3 = phi i32 [ %_ZL7inverse.1, %65 ], [ %_ZL7inverse.1, %.preheader382 ], [ %_ZL7inverse.1, %66 ], [ %_ZL7inverse.1, %67 ], [ 1, %68 ], [ %_ZL7inverse.1, %69 ], [ %_ZL7inverse.1, %70 ], [ %_ZL7inverse.1, %71 ], [ %_ZL7inverse.1, %77 ], [ %_ZL7inverse.1, %75 ], [ %_ZL7inverse.1, %170 ], [ %_ZL7inverse.1, %193 ], [ %_ZL7inverse.1, %188 ], [ %_ZL7inverse.1, %190 ], [ %_ZL7inverse.1, %198 ], [ %_ZL7inverse.1, %203 ], [ %_ZL7inverse.1, %207 ], [ %_ZL7inverse.1, %219 ], [ %_ZL7inverse.1, %220 ]
  %.1184.be = phi i32 [ %.1184, %65 ], [ 1, %.preheader382 ], [ %.1184, %66 ], [ %.1184, %67 ], [ %.1184, %68 ], [ %.1184, %69 ], [ 1, %70 ], [ %.1184, %71 ], [ %.1184, %77 ], [ %.1184, %75 ], [ %.1184, %170 ], [ %.1184, %193 ], [ %.1184, %188 ], [ %.1184, %190 ], [ %.1184, %198 ], [ %.1184, %203 ], [ %.1184, %207 ], [ %.1184, %219 ], [ %.1184, %220 ]
  %.0172.be = phi ptr [ %56, %65 ], [ %56, %.preheader382 ], [ %56, %66 ], [ %56, %67 ], [ %56, %68 ], [ %56, %69 ], [ %56, %70 ], [ %56, %71 ], [ %56, %77 ], [ %73, %75 ], [ %56, %170 ], [ %56, %193 ], [ %56, %188 ], [ %56, %190 ], [ %195, %198 ], [ %56, %203 ], [ %56, %207 ], [ %56, %219 ], [ %56, %220 ]
  %.1170.be = phi ptr [ %.1170, %65 ], [ %.1170, %.preheader382 ], [ %.1170, %66 ], [ %.1170, %67 ], [ %.1170, %68 ], [ %.1170, %69 ], [ %.1170, %70 ], [ %.1170, %71 ], [ %.1170, %77 ], [ %.1170, %75 ], [ %171, %170 ], [ %176, %193 ], [ %176, %188 ], [ %176, %190 ], [ %.1170, %198 ], [ %.1170, %203 ], [ %208, %207 ], [ %.1170, %219 ], [ %.1170, %220 ]
  %.1.be = phi i32 [ %.1, %65 ], [ %.1, %.preheader382 ], [ %.1, %66 ], [ %.1, %67 ], [ %.1, %68 ], [ %.1, %69 ], [ %.1, %70 ], [ %.1, %71 ], [ %.1, %77 ], [ %.1, %75 ], [ %.2, %170 ], [ %174, %193 ], [ %174, %188 ], [ %174, %190 ], [ %.1, %198 ], [ %.1, %203 ], [ %205, %207 ], [ %.1, %219 ], [ %.1, %220 ]
  br label %.preheader382, !llvm.loop !37

204:                                              ; preds = %.preheader382
  %205 = add nsw i32 %.1, -1
  %206 = icmp slt i32 %.1, 2
  br i1 %206, label %168, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %209, ptr @_ZL5oform, align 8, !tbaa !4
  br label %.preheader382.backedge

210:                                              ; preds = %.preheader382
  %211 = add nsw i32 %.1, -1
  %212 = icmp slt i32 %.1, 2
  br i1 %212, label %168, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.1170, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = tail call i64 @strtol(ptr noundef nonnull captures(none) %215, ptr noundef null, i32 noundef 10) #23
  %217 = trunc i64 %216 to i32
  %218 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %217) #23
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8, !tbaa !4
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

219:                                              ; preds = %.preheader382
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader382.backedge

220:                                              ; preds = %.preheader382
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader382.backedge

221:                                              ; preds = %.preheader382
  %222 = sext i8 %57 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %222)
          to label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

223:                                              ; preds = %51
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %225 = load ptr, ptr %43, align 8, !tbaa !38
  %226 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %225, %226
  br i1 %.not.i.i, label %229, label %227

227:                                              ; preds = %223
  store ptr %224, ptr %225, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %228, ptr %43, align 8, !tbaa !38
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

229:                                              ; preds = %223
  %230 = load ptr, ptr %14, align 8, !tbaa !41
  %231 = ptrtoint ptr %225 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
          to label %.noexc unwind label %.loopexit.split-lp388

.noexc:                                           ; preds = %235
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %229
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = tail call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i.i = icmp ne i64 %240, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %241 = shl nuw nsw i64 %240, 3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #25
          to label %.noexc305 unwind label %.loopexit387

.noexc305:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  store ptr %224, ptr %243, align 8, !tbaa !4
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %245, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

245:                                              ; preds = %.noexc305
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr align 8 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %245, %.noexc305
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.not.i17.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %247, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %242, ptr %14, align 8, !tbaa !41
  store ptr %246, ptr %43, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %240
  store ptr %248, ptr %44, align 8, !tbaa !40
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

.loopexit387:                                     ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp388:                            ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

249:                                              ; preds = %51
  %250 = add nsw i32 %.0178435, 1
  %251 = sext i32 %.0178435 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %1, i64 %251
  store ptr %54, ptr %252, align 8, !tbaa !4
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %227, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %249, %221, %58, %61, %213
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.0, %249 ], [ %_ZL7inverse.1, %221 ], [ %_ZL7inverse.1, %61 ], [ %_ZL7inverse.1, %58 ], [ %_ZL7inverse.1, %213 ], [ %_ZL7inverse.0, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %_ZL7inverse.0, %227 ]
  %.2185 = phi i32 [ %.0183434, %249 ], [ %.1184, %221 ], [ %.1184, %61 ], [ %.1184, %58 ], [ %.1184, %213 ], [ %.0183434, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0183434, %227 ]
  %.1179 = phi i32 [ %250, %249 ], [ %.0178435, %221 ], [ %62, %61 ], [ %.0178435, %58 ], [ %.0178435, %213 ], [ %.0178435, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.0178435, %227 ]
  %.2171 = phi ptr [ %53, %249 ], [ %.1170, %221 ], [ %.1170, %61 ], [ %.1170, %58 ], [ %214, %213 ], [ %53, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %53, %227 ]
  %.4 = phi i32 [ %52, %249 ], [ %.1, %221 ], [ %.1, %61 ], [ %.1, %58 ], [ %211, %213 ], [ %52, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %52, %227 ]
  %253 = icmp sgt i32 %.4, 1
  br i1 %253, label %51, label %254, !llvm.loop !42

254:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %255 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not252 = icmp eq ptr %255, null
  br i1 %.not252, label %261, label %256

256:                                              ; preds = %254
  %257 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %255)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %256
  br i1 %257, label %261, label %259

259:                                              ; preds = %258
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.20)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %259
  tail call void @exit(i32 noundef 0) #22
  unreachable

261:                                              ; preds = %258, %254
  %262 = icmp ne i32 %_ZL7inverse.2, 0
  %.b251 = load i1, ptr @_ZL9postscale, align 4
  %or.cond = select i1 %262, i1 %.b251, i1 false
  br i1 %or.cond, label %263, label %266

263:                                              ; preds = %261
  store i1 true, ptr @_ZL8prescale, align 4
  store i1 false, ptr @_ZL9postscale, align 4
  %264 = load double, ptr @_ZL6fscale, align 8, !tbaa !36
  %265 = fdiv double 1.000000e+00, %264
  store double %265, ptr @_ZL6fscale, align 8, !tbaa !36
  br label %266

266:                                              ; preds = %263, %261
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %266
  %268 = load ptr, ptr %14, align 8, !tbaa !43
  %269 = load ptr, ptr %43, align 8, !tbaa !43
  %270 = icmp eq ptr %268, %269
  %271 = icmp sgt i32 %.1179, 0
  %or.cond3 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond3, label %272, label %423

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %273 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %274 unwind label %296

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = add nsw i32 %.1179, -1
  %277 = load ptr, ptr %15, align 8, !tbaa !44
  %278 = invoke ptr @proj_create(ptr noundef null, ptr noundef %277)
          to label %279 unwind label %298

279:                                              ; preds = %274
  %.not253 = icmp eq ptr %278, null
  br i1 %.not253, label %410, label %280

280:                                              ; preds = %279
  %281 = invoke i32 @proj_get_type(ptr noundef nonnull %278)
          to label %282 unwind label %300

282:                                              ; preds = %280
  %283 = load ptr, ptr %278, align 8, !tbaa !48
  %284 = icmp eq i32 %281, 16
  br i1 %284, label %285, label %306

285:                                              ; preds = %282
  %286 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %283, ptr noundef nonnull %278, i32 noundef 0)
          to label %287 unwind label %302

287:                                              ; preds = %285
  %.not254 = icmp eq ptr %286, null
  br i1 %.not254, label %.thread, label %288

288:                                              ; preds = %287
  %289 = invoke i32 @proj_get_type(ptr noundef nonnull %286)
          to label %290 unwind label %302

290:                                              ; preds = %288
  %291 = icmp eq i32 %289, 15
  br i1 %291, label %292, label %304

292:                                              ; preds = %290
  %293 = invoke ptr @proj_destroy(ptr noundef nonnull %278)
          to label %294 unwind label %302

294:                                              ; preds = %292
  %295 = invoke i32 @proj_get_type(ptr noundef nonnull %286)
          to label %306 unwind label %302

296:                                              ; preds = %272
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

298:                                              ; preds = %410, %274
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %417

300:                                              ; preds = %280
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %417

302:                                              ; preds = %304, %294, %292, %288, %285
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %417

304:                                              ; preds = %290
  %305 = invoke ptr @proj_destroy(ptr noundef nonnull %286)
          to label %.thread unwind label %302

306:                                              ; preds = %294, %282
  %.0211 = phi ptr [ %278, %282 ], [ %286, %294 ]
  %.0209 = phi i32 [ %281, %282 ], [ %295, %294 ]
  %307 = icmp eq i32 %.0209, 15
  br i1 %307, label %308, label %.thread

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.0211, i64 640
  %310 = load ptr, ptr %309, align 8, !tbaa !72, !nonnull !73, !noundef !73
  %311 = getelementptr inbounds i8, ptr %310, i64 -32
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %311) #20
  %313 = load ptr, ptr %312, align 8, !tbaa !74
  %314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %313) #20
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  %316 = load ptr, ptr %315, align 8, !tbaa !80
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %316) #20
  %318 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #20
  br i1 %318, label %322, label %319

319:                                              ; preds = %308
  %320 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #20
  %321 = zext i1 %320 to i8
  br label %322

322:                                              ; preds = %319, %308
  %323 = phi i8 [ 1, %308 ], [ %321, %319 ]
  store i8 %323, ptr @_ZL11swapAxisCrs, align 1, !tbaa !83
  %324 = invoke ptr @proj_get_source_crs(ptr noundef %283, ptr noundef nonnull %.0211)
          to label %325 unwind label %351

325:                                              ; preds = %322
  %326 = invoke ptr @proj_get_prime_meridian(ptr noundef %283, ptr noundef %324)
          to label %327 unwind label %353

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !36
  %328 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %283, ptr noundef %326, ptr noundef nonnull %17, ptr noundef null, ptr noundef null)
          to label %329 unwind label %355

329:                                              ; preds = %327
  %330 = invoke ptr @proj_destroy(ptr noundef %326)
          to label %331 unwind label %355

331:                                              ; preds = %329
  %332 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %283, i32 noundef 0, ptr noundef nonnull @.str.21, double noundef 1.000000e+00)
          to label %333 unwind label %357

333:                                              ; preds = %331
  %334 = load double, ptr %17, align 8, !tbaa !36
  %335 = fcmp une double %334, 0.000000e+00
  br i1 %335, label %336, label %363

336:                                              ; preds = %333
  %337 = invoke ptr @proj_get_ellipsoid(ptr noundef %283, ptr noundef %324)
          to label %338 unwind label %359

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !36
  %339 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %283, ptr noundef %337, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %19)
          to label %340 unwind label %361

340:                                              ; preds = %338
  %341 = invoke ptr @proj_get_name(ptr noundef %337)
          to label %342 unwind label %361

342:                                              ; preds = %340
  %343 = load double, ptr %18, align 8, !tbaa !36
  %344 = load double, ptr %19, align 8, !tbaa !36
  %345 = invoke ptr @proj_create_geographic_crs(ptr noundef %283, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %341, double noundef %343, double noundef %344, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %332)
          to label %346 unwind label %361

346:                                              ; preds = %342
  %347 = invoke ptr @proj_destroy(ptr noundef %337)
          to label %348 unwind label %361

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %378

349:                                              ; preds = %408, %.thread
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %417

351:                                              ; preds = %322
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %417

353:                                              ; preds = %325
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %417

355:                                              ; preds = %329, %327
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %407

357:                                              ; preds = %380, %378, %331
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %407

359:                                              ; preds = %336
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %407

361:                                              ; preds = %346, %342, %340, %338
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %407

363:                                              ; preds = %333
  %364 = invoke ptr @proj_crs_get_datum(ptr noundef %283, ptr noundef %324)
          to label %365 unwind label %374

365:                                              ; preds = %363
  %366 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %283, ptr noundef %324)
          to label %367 unwind label %376

367:                                              ; preds = %365
  %.not255 = icmp eq ptr %364, null
  %368 = select i1 %.not255, ptr %366, ptr %364
  %369 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %283, ptr noundef nonnull @.str.25, ptr noundef %368, ptr noundef %332)
          to label %370 unwind label %376

370:                                              ; preds = %367
  %371 = invoke ptr @proj_destroy(ptr noundef %364)
          to label %372 unwind label %376

372:                                              ; preds = %370
  %373 = invoke ptr @proj_destroy(ptr noundef %366)
          to label %378 unwind label %376

374:                                              ; preds = %363
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %407

376:                                              ; preds = %372, %370, %367, %365
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %407

378:                                              ; preds = %372, %348
  %.0186 = phi ptr [ %345, %348 ], [ %369, %372 ]
  %379 = invoke ptr @proj_destroy(ptr noundef %332)
          to label %380 unwind label %357

380:                                              ; preds = %378
  %381 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %283, ptr noundef %.0186, ptr noundef nonnull %.0211, ptr noundef null, ptr noundef null)
          to label %382 unwind label %357

382:                                              ; preds = %380
  store ptr %381, ptr @_ZL4Proj, align 8, !tbaa !84
  %383 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %283, ptr noundef nonnull %.0211)
          to label %384 unwind label %401

384:                                              ; preds = %382
  %385 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %283, i32 noundef 0, ptr noundef nonnull @.str.26, double noundef 1.000000e+00)
          to label %386 unwind label %403

386:                                              ; preds = %384
  %387 = invoke ptr @proj_create_projected_crs(ptr noundef %283, ptr noundef null, ptr noundef %324, ptr noundef %383, ptr noundef %385)
          to label %388 unwind label %405

388:                                              ; preds = %386
  %389 = invoke ptr @proj_destroy(ptr noundef %324)
          to label %390 unwind label %405

390:                                              ; preds = %388
  %391 = invoke ptr @proj_destroy(ptr noundef %383)
          to label %392 unwind label %405

392:                                              ; preds = %390
  %393 = invoke ptr @proj_destroy(ptr noundef %385)
          to label %394 unwind label %405

394:                                              ; preds = %392
  %395 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %283, ptr noundef %.0186, ptr noundef %387, ptr noundef null, ptr noundef null)
          to label %396 unwind label %405

396:                                              ; preds = %394
  store ptr %395, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  %397 = invoke ptr @proj_destroy(ptr noundef %.0186)
          to label %398 unwind label %405

398:                                              ; preds = %396
  %399 = invoke ptr @proj_destroy(ptr noundef %387)
          to label %400 unwind label %405

400:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %408

401:                                              ; preds = %382
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %407

403:                                              ; preds = %384
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %398, %396, %394, %392, %390, %388, %386
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %357, %361, %359, %376, %374, %403, %405, %401, %355
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %375, %374 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %377, %376 ], [ %402, %401 ], [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %417

.thread:                                          ; preds = %304, %287, %306
  %.0211362 = phi ptr [ %.0211, %306 ], [ %278, %287 ], [ %278, %304 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %408 unwind label %349

408:                                              ; preds = %.thread, %400
  %.0211361 = phi ptr [ %.0211362, %.thread ], [ %.0211, %400 ]
  %409 = invoke ptr @proj_destroy(ptr noundef nonnull %.0211361)
          to label %411 unwind label %349

410:                                              ; preds = %279
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %411 unwind label %298

411:                                              ; preds = %408, %410
  %412 = load ptr, ptr %15, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %411
  %415 = load i64, ptr %413, align 8, !tbaa !14
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %423

417:                                              ; preds = %300, %351, %407, %353, %349, %302, %298
  %.pn266.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %350, %349 ], [ %303, %302 ], [ %352, %351 ], [ %.pn259.pn.pn.pn, %407 ], [ %354, %353 ]
  %418 = load ptr, ptr %15, align 8, !tbaa !44
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %417
  %421 = load i64, ptr %419, align 8, !tbaa !14
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %296
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn266.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %.pn266.pn.pn, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %267
  %.2180 = phi i32 [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1179, %267 ]
  %.0175 = phi ptr [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %267 ]
  %424 = icmp eq i32 %.2180, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  store ptr @.str.2, ptr %.0175, align 8, !tbaa !4
  br label %426

426:                                              ; preds = %425, %423
  %.3181 = phi i32 [ 1, %425 ], [ %.2180, %423 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.29, ptr %20, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %427 unwind label %444

427:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %428 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %.not271 = icmp eq ptr %428, null
  br i1 %.not271, label %429, label %448

429:                                              ; preds = %427
  %430 = load ptr, ptr %43, align 8, !tbaa !38
  %431 = load ptr, ptr %14, align 8, !tbaa !41
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 3
  %436 = trunc i64 %435 to i32
  %437 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %436, ptr noundef %431)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %429
  store ptr %437, ptr @_ZL4Proj, align 8, !tbaa !84
  %.not272 = icmp eq ptr %437, null
  br i1 %.not272, label %439, label %446

439:                                              ; preds = %438
  %440 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %439
  %442 = invoke ptr @proj_errno_string(i32 noundef %440)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %441
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %442)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %443
  %.pre = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  br label %446

444:                                              ; preds = %426
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

446:                                              ; preds = %._crit_edge, %438
  %447 = phi ptr [ %.pre, %._crit_edge ], [ %437, %438 ]
  store ptr %447, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  br label %448

448:                                              ; preds = %446, %427
  %449 = phi ptr [ %447, %446 ], [ %428, %427 ]
  %450 = invoke i32 @proj_angular_input(ptr noundef %449, i32 noundef 1)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %448
  %.not273 = icmp eq i32 %450, 0
  br i1 %.not273, label %452, label %454

452:                                              ; preds = %451
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.31)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %452
  call void @exit(i32 noundef 0) #22
  unreachable

454:                                              ; preds = %451
  %455 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %456 = invoke i32 @proj_angular_output(ptr noundef %455, i32 noundef 1)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %454
  %.not274 = icmp eq i32 %456, 0
  br i1 %.not274, label %460, label %458

458:                                              ; preds = %457
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.32)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %458
  call void @exit(i32 noundef 0) #22
  unreachable

460:                                              ; preds = %457
  %461 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 384
  %463 = load i32, ptr %462, align 8, !tbaa !85
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !86
  %.not275 = icmp eq ptr %467, null
  br i1 %.not275, label %472, label %468

468:                                              ; preds = %465
  %469 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(31) @.str.33, i64 noundef 30) #20
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  store i32 2, ptr %462, align 8, !tbaa !85
  br label %472

472:                                              ; preds = %471, %468, %465, %460
  %.not276 = icmp eq i32 %_ZL7inverse.2, 0
  br i1 %.not276, label %477, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 112
  %475 = load ptr, ptr %474, align 8, !tbaa !87
  %.not278 = icmp eq ptr %475, null
  br i1 %.not278, label %476, label %477

476:                                              ; preds = %473
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.34)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %472, %473, %476
  %storemerge277 = phi ptr [ @_Z6pj_inv5PJ_XYP8PJconsts, %473 ], [ @_Z6pj_inv5PJ_XYP8PJconsts, %476 ], [ @_Z6pj_fwd5PJ_LPP8PJconsts, %472 ]
  %.not279 = icmp eq i32 %.2185, 0
  br i1 %.not279, label %519, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %479)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %478
  %.b250 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b250, label %481, label %519

481:                                              ; preds = %480
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %483 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 216
  %485 = load double, ptr %484, align 8, !tbaa !88
  %486 = fcmp une double %485, 0.000000e+00
  br i1 %486, label %487, label %508

487:                                              ; preds = %481
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %489 = load ptr, ptr @stdout, align 8, !tbaa !12
  %490 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not281 = icmp eq ptr %490, null
  %491 = select i1 %.not281, ptr @.str.37, ptr %490
  %492 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 168
  %494 = load double, ptr %493, align 8, !tbaa !89
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %489, ptr noundef nonnull %491, double noundef %494)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %487
  %496 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 216
  %498 = load double, ptr %497, align 8, !tbaa !88
  %499 = fsub double 1.000000e+00, %498
  %500 = call double @sqrt(double noundef %499) #23, !tbaa !15
  %501 = fsub double 1.000000e+00, %500
  %502 = fdiv double 1.000000e+00, %501
  %503 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %502)
  %504 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 216
  %506 = load double, ptr %505, align 8, !tbaa !88
  %507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %506)
  br label %519

508:                                              ; preds = %481
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %510 = load ptr, ptr @stdout, align 8, !tbaa !12
  %511 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not280 = icmp eq ptr %511, null
  %512 = select i1 %.not280, ptr @.str.37, ptr %511
  %513 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 168
  %515 = load double, ptr %514, align 8, !tbaa !89
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %510, ptr noundef nonnull %512, double noundef %515)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %508
  %517 = load ptr, ptr @stdout, align 8, !tbaa !12
  %518 = call i32 @putc(i32 noundef 10, ptr noundef %517)
  br label %519

519:                                              ; preds = %516, %480, %495, %477
  %.not282 = icmp eq i32 %_ZL7inverse.2, 0
  br i1 %.not282, label %521, label %520

520:                                              ; preds = %519
  store ptr @strtod, ptr @_ZL8informat, align 8, !tbaa !30
  br label %524

521:                                              ; preds = %519
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8, !tbaa !30
  %522 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not283 = icmp eq ptr %522, null
  br i1 %.not283, label %523, label %524

523:                                              ; preds = %521
  store ptr @.str.41, ptr @_ZL5oform, align 8, !tbaa !4
  br label %524

524:                                              ; preds = %521, %523, %520
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.020.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %526 = icmp eq i32 %_ZL7inverse.2, 0
  %527 = icmp ne i32 %_ZL7inverse.2, 0
  %528 = icmp eq i32 %_ZL7inverse.2, 0
  %529 = icmp eq i32 %_ZL7inverse.2, 0
  br label %530

530:                                              ; preds = %524, %848
  %.in456 = phi i32 [ %.3181, %524 ], [ %531, %848 ]
  %.1176437 = phi ptr [ %.0175, %524 ], [ %849, %848 ]
  %531 = add nsw i32 %.in456, -1
  %532 = load ptr, ptr %.1176437, align 8, !tbaa !4
  %533 = load i8, ptr %532, align 1, !tbaa !14
  %534 = icmp eq i8 %533, 45
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr @stdin, align 8, !tbaa !12
  br label %542

537:                                              ; preds = %530
  %538 = call noalias ptr @fopen(ptr noundef nonnull %532, ptr noundef nonnull @.str.43)
  %539 = icmp eq ptr %538, null
  %540 = load ptr, ptr %.1176437, align 8, !tbaa !4
  br i1 %539, label %541, label %542

541:                                              ; preds = %537
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef %540)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

542:                                              ; preds = %537, %535
  %storemerge288 = phi ptr [ @.str.42, %535 ], [ %540, %537 ]
  %.0177 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %storemerge288, ptr @emess_dat, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !91
  %.b249 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %.b249, label %543, label %694

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %544 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not.i = icmp eq ptr %544, null
  br i1 %.not.i, label %545, label %546

545:                                              ; preds = %543
  store ptr @.str.37, ptr @_ZL5oform, align 8, !tbaa !4
  br label %546

546:                                              ; preds = %545, %543
  %.b42.i = load i1, ptr @_ZL6bin_in, align 4
  %.b.i = load i1, ptr @_ZL7bin_out, align 4
  %or.cond.i = select i1 %.b42.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %547, label %.noexc309

547:                                              ; preds = %546
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %547, %546
  %548 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %549 = invoke i32 @proj_errno_reset(ptr noundef %548)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %.noexc309
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !91
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !91
  %552 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %552, ptr %10, align 8, !tbaa !4
  %.not4754.i = icmp eq ptr %552, null
  br i1 %.not4754.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc310, %.noexc311
  %553 = phi ptr [ %570, %.noexc311 ], [ %552, %.noexc310 ]
  %554 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %553, i32 noundef 10) #20
  %.not48.i = icmp eq ptr %554, null
  br i1 %.not48.i, label %555, label %.loopexit.i

555:                                              ; preds = %.lr.ph.i
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %553)
  %endptr.i = getelementptr inbounds i8, ptr %553, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %556

556:                                              ; preds = %556, %555
  %557 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %557, label %556 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %556, %556
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %558 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %553, %.lr.ph.i ]
  %559 = load i8, ptr %558, align 1, !tbaa !14
  %560 = sext i8 %559 to i32
  %561 = load i32, ptr @_ZL3tag, align 4, !tbaa !15
  %562 = icmp eq i32 %561, %560
  br i1 %562, label %563, label %571

563:                                              ; preds = %.loopexit.i
  %564 = load ptr, ptr @stdout, align 8, !tbaa !12
  %565 = call i32 @fputs(ptr noundef nonnull %558, ptr noundef %564)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.invoke, %.noexc321, %.noexc330, %563
  %566 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %567 = invoke i32 @proj_errno_reset(ptr noundef %566)
          to label %.noexc311 unwind label %.loopexit376

.noexc311:                                        ; preds = %.backedge.i
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !91
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !91
  %570 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1000, ptr noundef %.0177)
  store ptr %570, ptr %10, align 8, !tbaa !4
  %.not47.i = icmp eq ptr %570, null
  br i1 %.not47.i, label %_ZL8vprocessP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !92

571:                                              ; preds = %.loopexit.i
  switch i8 %559, label %573 [
    i8 73, label %.critedge.i
    i8 105, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %571, %571
  %572 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %572, ptr %10, align 8, !tbaa !4
  br label %574

573:                                              ; preds = %571
  br i1 %529, label %594, label %574

574:                                              ; preds = %573, %.critedge.i
  %575 = phi ptr [ %572, %.critedge.i ], [ %558, %573 ]
  %576 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 112
  %578 = load ptr, ptr %577, align 8, !tbaa !87
  %.not50.i = icmp eq ptr %578, null
  br i1 %.not50.i, label %.invoke, label %580

.invoke:                                          ; preds = %.noexc324, %.noexc316, %580, %574
  %579 = phi ptr [ @.str.50, %.noexc316 ], [ @.str.49, %574 ], [ @.str.50, %580 ], [ @.str.52, %.noexc324 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull %579)
          to label %.backedge.i unwind label %.loopexit376

580:                                              ; preds = %574
  %581 = call double @strtod(ptr noundef nonnull %575, ptr noundef nonnull %10) #23
  %582 = load ptr, ptr %10, align 8, !tbaa !4
  %583 = call double @strtod(ptr noundef %582, ptr noundef nonnull %10) #23
  %584 = fcmp oeq double %581, 0x7FF0000000000000
  %585 = fcmp oeq double %583, 0x7FF0000000000000
  %or.cond4.i = select i1 %584, i1 true, i1 %585
  br i1 %or.cond4.i, label %.invoke, label %586

586:                                              ; preds = %580
  %.b46.i = load i1, ptr @_ZL8prescale, align 4
  %587 = load double, ptr @_ZL6fscale, align 8
  %588 = fmul double %581, %587
  %589 = fmul double %583, %587
  %.sroa.022.0.i = select i1 %.b46.i, double %588, double %581
  %.sroa.13.0.i = select i1 %.b46.i, double %589, double %583
  %.b45.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.022.1.i = select i1 %.b45.i, double %.sroa.13.0.i, double %.sroa.022.0.i
  %.sroa.13.1.i = select i1 %.b45.i, double %.sroa.022.0.i, double %.sroa.13.0.i
  %590 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %591 = invoke { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %.sroa.022.1.i, double %.sroa.13.1.i, ptr noundef %590)
          to label %.noexc314 unwind label %.loopexit376

.noexc314:                                        ; preds = %586
  %592 = extractvalue { double, double } %591, 0
  %593 = extractvalue { double, double } %591, 1
  br label %609

594:                                              ; preds = %573
  %595 = invoke double @proj_dmstor(ptr noundef nonnull %558, ptr noundef nonnull %10)
          to label %.noexc315 unwind label %.loopexit376

.noexc315:                                        ; preds = %594
  %596 = load ptr, ptr %10, align 8, !tbaa !4
  %597 = invoke double @proj_dmstor(ptr noundef %596, ptr noundef nonnull %10)
          to label %.noexc316 unwind label %.loopexit376

.noexc316:                                        ; preds = %.noexc315
  %598 = fcmp oeq double %595, 0x7FF0000000000000
  %599 = fcmp oeq double %597, 0x7FF0000000000000
  %or.cond7.i = select i1 %598, i1 true, i1 %599
  br i1 %or.cond7.i, label %.invoke, label %600

600:                                              ; preds = %.noexc316
  %.b44.i = load i1, ptr @_ZL9reversein, align 4
  %.sroa.029.1.i = select i1 %.b44.i, double %597, double %595
  %.sroa.11.1.i = select i1 %.b44.i, double %595, double %597
  %601 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %602 = invoke { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %.sroa.029.1.i, double %.sroa.11.1.i, ptr noundef %601)
          to label %.noexc318 unwind label %.loopexit376

.noexc318:                                        ; preds = %600
  %603 = extractvalue { double, double } %602, 0
  %604 = extractvalue { double, double } %602, 1
  %.b43.i = load i1, ptr @_ZL9postscale, align 4
  br i1 %.b43.i, label %605, label %609

605:                                              ; preds = %.noexc318
  %606 = load double, ptr @_ZL6fscale, align 8, !tbaa !36
  %607 = fmul double %603, %606
  %608 = fmul double %604, %606
  br label %609

609:                                              ; preds = %605, %.noexc318, %.noexc314
  %.sroa.022.2.i = phi double [ %.sroa.022.1.i, %.noexc314 ], [ %607, %605 ], [ %603, %.noexc318 ]
  %.sroa.13.2.i = phi double [ %.sroa.13.1.i, %.noexc314 ], [ %608, %605 ], [ %604, %.noexc318 ]
  %.sroa.029.0.i = phi double [ %592, %.noexc314 ], [ %.sroa.029.1.i, %605 ], [ %.sroa.029.1.i, %.noexc318 ]
  %.sroa.11.0.i = phi double [ %593, %.noexc314 ], [ %.sroa.11.1.i, %605 ], [ %.sroa.11.1.i, %.noexc318 ]
  %610 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc319 unwind label %.loopexit376

.noexc319:                                        ; preds = %609
  %.not51.i = icmp eq i32 %610, 0
  br i1 %.not51.i, label %614, label %611

611:                                              ; preds = %.noexc319
  %612 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %.noexc320 unwind label %.loopexit376

.noexc320:                                        ; preds = %611
  %613 = invoke ptr @proj_errno_string(i32 noundef %612)
          to label %.noexc321 unwind label %.loopexit376

.noexc321:                                        ; preds = %.noexc320
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %613)
          to label %.backedge.i unwind label %.loopexit376

614:                                              ; preds = %.noexc319
  %615 = load ptr, ptr %10, align 8, !tbaa !4
  %616 = load i8, ptr %615, align 1, !tbaa !14
  %617 = icmp eq i8 %616, 0
  %618 = icmp ugt ptr %615, %9
  %or.cond10.i = and i1 %618, %617
  br i1 %or.cond10.i, label %619, label %621

619:                                              ; preds = %614
  %620 = getelementptr inbounds i8, ptr %615, i64 -1
  store ptr %620, ptr %10, align 8, !tbaa !4
  br label %621

621:                                              ; preds = %619, %614
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %622 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  store double %.sroa.029.0.i, ptr %13, align 8
  store double %.sroa.11.0.i, ptr %.sroa.020.sroa.4.0..sroa_idx.i, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %12, ptr noundef %622, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
          to label %.noexc323 unwind label %.loopexit376

.noexc323:                                        ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %623 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  %624 = invoke i32 @proj_errno(ptr noundef %623)
          to label %.noexc324 unwind label %.loopexit376

.noexc324:                                        ; preds = %.noexc323
  %.not52.i = icmp eq i32 %624, 0
  br i1 %.not52.i, label %625, label %.invoke

625:                                              ; preds = %.noexc324
  %626 = load ptr, ptr %10, align 8, !tbaa !4
  %627 = load i8, ptr %626, align 1, !tbaa !14
  %.not53.i = icmp eq i8 %627, 10
  br i1 %.not53.i, label %631, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr @stdout, align 8, !tbaa !12
  %630 = call i32 @fputs(ptr noundef nonnull %626, ptr noundef %629)
  br label %631

631:                                              ; preds = %628, %625
  %632 = load ptr, ptr @stdout, align 8, !tbaa !12
  %633 = call i64 @fwrite(ptr nonnull @.str.53, i64 11, i64 1, ptr %632)
  %634 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.029.0.i, i32 noundef 69, i32 noundef 87)
          to label %.noexc326 unwind label %.loopexit376

.noexc326:                                        ; preds = %631
  %635 = load ptr, ptr @stdout, align 8, !tbaa !12
  %636 = call i32 @fputs(ptr noundef %634, ptr noundef %635)
  %637 = fmul double %.sroa.029.0.i, 0x404CA5DC1A63C1F8
  %638 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %637)
  %639 = load ptr, ptr @stdout, align 8, !tbaa !12
  %640 = call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %639)
  %641 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %.sroa.11.0.i, i32 noundef 78, i32 noundef 83)
          to label %.noexc327 unwind label %.loopexit376

.noexc327:                                        ; preds = %.noexc326
  %642 = load ptr, ptr @stdout, align 8, !tbaa !12
  %643 = call i32 @fputs(ptr noundef %641, ptr noundef %642)
  %644 = fmul double %.sroa.11.0.i, 0x404CA5DC1A63C1F8
  %645 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %644)
  %646 = load i8, ptr @_ZL11swapAxisCrs, align 1, !tbaa !83, !range !94, !noundef !73
  %647 = trunc nuw i8 %646 to i1
  %.str.56..str.57.i = select i1 %647, ptr @.str.56, ptr @.str.57
  %648 = load ptr, ptr @stdout, align 8, !tbaa !12
  %649 = call i64 @fwrite(ptr nonnull %.str.56..str.57.i, i64 15, i64 1, ptr %648)
  %650 = load ptr, ptr @stdout, align 8, !tbaa !12
  %651 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %650, ptr noundef %651, double noundef %.sroa.022.2.i)
          to label %.noexc328 unwind label %.loopexit376

.noexc328:                                        ; preds = %.noexc327
  %652 = load ptr, ptr @stdout, align 8, !tbaa !12
  %653 = call i32 @putc(i32 noundef 10, ptr noundef %652)
  %654 = load i8, ptr @_ZL11swapAxisCrs, align 1, !tbaa !83, !range !94, !noundef !73
  %655 = trunc nuw i8 %654 to i1
  %656 = select i1 %655, ptr @.str.57, ptr @.str.56
  %657 = load ptr, ptr @stdout, align 8, !tbaa !12
  %658 = call i64 @fwrite(ptr nonnull %656, i64 15, i64 1, ptr %657)
  %659 = load ptr, ptr @stdout, align 8, !tbaa !12
  %660 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %659, ptr noundef %660, double noundef %.sroa.13.2.i)
          to label %.noexc329 unwind label %.loopexit376

.noexc329:                                        ; preds = %.noexc328
  %661 = load ptr, ptr @stdout, align 8, !tbaa !12
  %662 = call i32 @putc(i32 noundef 10, ptr noundef %661)
  %663 = load double, ptr @_ZL4facs, align 8, !tbaa !95
  %664 = fadd double %663, -1.000000e+00
  %665 = fmul double %664, 1.000000e+02
  %666 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %663, double noundef %665)
  %667 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 8), align 8, !tbaa !97
  %668 = fadd double %667, -1.000000e+00
  %669 = fmul double %668, 1.000000e+02
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %667, double noundef %669)
  %671 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 16), align 8, !tbaa !98
  %672 = fadd double %671, -1.000000e+00
  %673 = fmul double %672, 1.000000e+02
  %674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %671, double noundef %673)
  %675 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 24), align 8, !tbaa !99
  %676 = fmul double %675, 0x404CA5DC1A63C1F8
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %676)
  %678 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 32), align 8, !tbaa !100
  %679 = fmul double %678, 0x404CA5DC1A63C1F8
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %679)
  %681 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %682 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 40), align 8, !tbaa !101
  %683 = invoke ptr @proj_rtodms2(ptr noundef nonnull %11, i64 noundef 40, double noundef %682, i32 noundef 0, i32 noundef 0)
          to label %.noexc330 unwind label %.loopexit376

.noexc330:                                        ; preds = %.noexc329
  %684 = load ptr, ptr @stdout, align 8, !tbaa !12
  %685 = call i32 @fputs(ptr noundef %683, ptr noundef %684)
  %686 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 40), align 8, !tbaa !101
  %687 = fmul double %686, 0x404CA5DC1A63C1F8
  %688 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %687)
  %689 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 48), align 8, !tbaa !102
  %690 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 56), align 8, !tbaa !103
  %691 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %689, double noundef %690)
  %692 = load ptr, ptr @stdout, align 8, !tbaa !12
  %693 = call i32 @fflush(ptr noundef %692)
  br label %.backedge.i

_ZL8vprocessP8_IO_FILE.exit:                      ; preds = %.noexc311, %.noexc310
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %846

694:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.015.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %695

695:                                              ; preds = %845, %694
  %696 = phi i32 [ %.pre489, %845 ], [ 0, %694 ]
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !91
  %.b29.i = load i1, ptr @_ZL6bin_in, align 4
  br i1 %.b29.i, label %698, label %700

698:                                              ; preds = %695
  %699 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %.0177)
  %.not40.i = icmp eq i64 %699, 1
  br i1 %.not40.i, label %._crit_edge.i, label %_ZL7processP8_IO_FILE.exit

._crit_edge.i:                                    ; preds = %698
  %.pre47.i = load double, ptr %6, align 8, !tbaa !14
  br label %750

700:                                              ; preds = %695
  %701 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %.0177)
  store ptr %701, ptr %4, align 8, !tbaa !4
  %.not.i331 = icmp eq ptr %701, null
  br i1 %.not.i331, label %_ZL7processP8_IO_FILE.exit, label %702

702:                                              ; preds = %700
  %703 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %701, i32 noundef 10) #20
  %.not39.i = icmp eq ptr %703, null
  br i1 %.not39.i, label %704, label %.loopexit.i332

704:                                              ; preds = %702
  %strlen.i336 = call i64 @strlen(ptr nonnull dereferenceable(1) %701)
  %endptr.i337 = getelementptr inbounds i8, ptr %701, i64 %strlen.i336
  store i16 10, ptr %endptr.i337, align 1
  br label %705

705:                                              ; preds = %705, %704
  %706 = call i32 @fgetc(ptr noundef %.0177)
  switch i32 %706, label %705 [
    i32 -1, label %.loopexit.loopexit.i338
    i32 10, label %.loopexit.loopexit.i338
  ]

.loopexit.loopexit.i338:                          ; preds = %705, %705
  %.pre.i339 = load ptr, ptr %4, align 8, !tbaa !4
  br label %.loopexit.i332

.loopexit.i332:                                   ; preds = %.loopexit.loopexit.i338, %702
  %707 = phi ptr [ %.pre.i339, %.loopexit.loopexit.i338 ], [ %701, %702 ]
  %708 = load i8, ptr %707, align 1, !tbaa !14
  %709 = sext i8 %708 to i32
  %710 = load i32, ptr @_ZL3tag, align 4, !tbaa !15
  %711 = icmp eq i32 %710, %709
  br i1 %711, label %712, label %716

712:                                              ; preds = %.loopexit.i332
  %.b27.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b27.i, label %845, label %713, !llvm.loop !104

713:                                              ; preds = %712
  %714 = load ptr, ptr @stdout, align 8, !tbaa !12
  %715 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %714)
  br label %845, !llvm.loop !104

716:                                              ; preds = %.loopexit.i332
  %.b35.i = load i1, ptr @_ZL9reversein, align 4
  %717 = load ptr, ptr @_ZL8informat, align 8, !tbaa !30
  %718 = invoke noundef double %717(ptr noundef nonnull %707, ptr noundef nonnull %4)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %716
  br i1 %.b35.i, label %719, label %723

719:                                              ; preds = %.noexc340
  store double %718, ptr %525, align 8, !tbaa !14
  %720 = load ptr, ptr @_ZL8informat, align 8, !tbaa !30
  %721 = load ptr, ptr %4, align 8, !tbaa !4
  %722 = invoke noundef double %720(ptr noundef %721, ptr noundef nonnull %4)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %719
  store double %722, ptr %6, align 8, !tbaa !14
  br label %727

723:                                              ; preds = %.noexc340
  store double %718, ptr %6, align 8, !tbaa !14
  %724 = load ptr, ptr @_ZL8informat, align 8, !tbaa !30
  %725 = load ptr, ptr %4, align 8, !tbaa !4
  %726 = invoke noundef double %724(ptr noundef %725, ptr noundef nonnull %4)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %723
  store double %726, ptr %525, align 8, !tbaa !14
  br label %727

727:                                              ; preds = %.noexc342, %.noexc341
  %728 = phi double [ %718, %.noexc342 ], [ %722, %.noexc341 ]
  %729 = phi double [ %726, %.noexc342 ], [ %718, %.noexc341 ]
  %730 = fcmp oeq double %729, 0x7FF0000000000000
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  store double 0x7FF0000000000000, ptr %6, align 8, !tbaa !14
  br label %732

732:                                              ; preds = %731, %727
  %733 = phi double [ 0x7FF0000000000000, %731 ], [ %728, %727 ]
  %734 = load ptr, ptr %4, align 8, !tbaa !4
  %735 = load i8, ptr %734, align 1, !tbaa !14
  %736 = icmp eq i8 %735, 0
  %737 = icmp ugt ptr %734, %3
  %or.cond.i333 = and i1 %737, %736
  br i1 %or.cond.i333, label %738, label %740

738:                                              ; preds = %732
  %739 = getelementptr inbounds i8, ptr %734, i64 -1
  store ptr %739, ptr %4, align 8, !tbaa !4
  br label %740

740:                                              ; preds = %738, %732
  %741 = phi ptr [ %739, %738 ], [ %734, %732 ]
  %.b26.i = load i1, ptr @_ZL7bin_out, align 4
  %742 = xor i1 %.b26.i, true
  %.b30.i = load i1, ptr @_ZL6echoin, align 4
  %or.cond4.i334 = select i1 %742, i1 %.b30.i, i1 false
  br i1 %or.cond4.i334, label %743, label %750

743:                                              ; preds = %740
  %744 = load i8, ptr %741, align 1, !tbaa !14
  store i8 0, ptr %741, align 1, !tbaa !14
  %745 = load ptr, ptr @stdout, align 8, !tbaa !12
  %746 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %745)
  %747 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 %744, ptr %747, align 1, !tbaa !14
  %748 = load ptr, ptr @stdout, align 8, !tbaa !12
  %749 = call i32 @putc(i32 noundef 9, ptr noundef %748)
  br label %750

750:                                              ; preds = %743, %740, %._crit_edge.i
  %751 = phi double [ %.pre47.i, %._crit_edge.i ], [ %733, %740 ], [ %733, %743 ]
  %752 = fcmp une double %751, 0x7FF0000000000000
  br i1 %752, label %753, label %.thread.i

753:                                              ; preds = %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.b38.i = load i1, ptr @_ZL8prescale, align 4
  br i1 %.b38.i, label %754, label %759

754:                                              ; preds = %753
  %755 = load double, ptr @_ZL6fscale, align 8, !tbaa !36
  %756 = fmul double %751, %755
  %757 = load double, ptr %525, align 8, !tbaa !14
  %758 = fmul double %755, %757
  store double %758, ptr %525, align 8, !tbaa !14
  br label %759

759:                                              ; preds = %754, %753
  %.sroa.0.0.copyload.i = phi double [ %756, %754 ], [ %751, %753 ]
  %.b33.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond6.not.i = select i1 %.b33.i, i1 %526, i1 false
  br i1 %or.cond6.not.i, label %760, label %.noexc344

760:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %761 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %7, ptr noundef %761, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.015.i)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %762 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  %763 = invoke i32 @proj_errno(ptr noundef %762)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc343, %759
  %.1.i = phi i32 [ 0, %759 ], [ %763, %.noexc343 ]
  %.sroa.2.0.copyload.i = load double, ptr %525, align 8, !tbaa !36
  %764 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  %765 = invoke { double, double } %storemerge277(double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i, ptr noundef %764)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %766 = extractvalue { double, double } %765, 0
  %767 = extractvalue { double, double } %765, 1
  store double %766, ptr %6, align 8, !tbaa !36
  store double %767, ptr %525, align 8, !tbaa !36
  %.b32.i = load i1, ptr @_ZL9dofactors, align 4
  %or.cond8.i = select i1 %.b32.i, i1 %527, i1 false
  br i1 %or.cond8.i, label %768, label %.noexc347

768:                                              ; preds = %.noexc345
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %769 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %8, ptr noundef %769, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %.sroa.015.i)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %770 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  %771 = invoke i32 @proj_errno(ptr noundef %770)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346, %.noexc345
  %.2.i = phi i32 [ %.1.i, %.noexc345 ], [ %771, %.noexc346 ]
  %.b34.i = load i1, ptr @_ZL9postscale, align 4
  %772 = fcmp une double %766, 0x7FF0000000000000
  %or.cond11.i = select i1 %.b34.i, i1 %772, i1 false
  br i1 %or.cond11.i, label %773, label %777

773:                                              ; preds = %.noexc347
  %774 = load double, ptr @_ZL6fscale, align 8, !tbaa !36
  %775 = fmul double %766, %774
  store double %775, ptr %6, align 8, !tbaa !14
  %776 = fmul double %767, %774
  store double %776, ptr %525, align 8, !tbaa !14
  br label %777

777:                                              ; preds = %773, %.noexc347
  %778 = phi double [ %776, %773 ], [ %767, %.noexc347 ]
  %779 = phi double [ %775, %773 ], [ %766, %.noexc347 ]
  %780 = icmp eq i32 %.2.i, 0
  %.b.i335 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b.i335, label %781, label %784

.thread.i:                                        ; preds = %750
  %.b55.i = load i1, ptr @_ZL7bin_out, align 4
  br i1 %.b55.i, label %781, label %.thread57.i

781:                                              ; preds = %.thread.i, %777
  %782 = load ptr, ptr @stdout, align 8, !tbaa !12
  %783 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %782)
  br label %845, !llvm.loop !104

784:                                              ; preds = %777
  %785 = fcmp oeq double %779, 0x7FF0000000000000
  br i1 %785, label %.thread57.i, label %787

.thread57.i:                                      ; preds = %784, %.thread.i
  %.05660.i = phi i1 [ %780, %784 ], [ true, %.thread.i ]
  %786 = load ptr, ptr @_ZL5oterr, align 8, !tbaa !4
  br label %.noexc355.sink.split

787:                                              ; preds = %784
  %788 = load ptr, ptr @_ZL5oform, align 8
  %789 = icmp ne ptr %788, null
  %or.cond13.i = select i1 %528, i1 true, i1 %789
  br i1 %or.cond13.i, label %803, label %790

790:                                              ; preds = %787
  %.b37.i = load i1, ptr @_ZL10reverseout, align 4
  br i1 %.b37.i, label %791, label %793

791:                                              ; preds = %790
  %792 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %778, i32 noundef 78, i32 noundef 83)
          to label %.noexc350.invoke unwind label %.loopexit.split-lp.loopexit

793:                                              ; preds = %790
  %794 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %779, i32 noundef 69, i32 noundef 87)
          to label %.noexc350.invoke unwind label %.loopexit.split-lp.loopexit

.noexc350.invoke:                                 ; preds = %793, %791
  %.sink568 = phi ptr [ %792, %791 ], [ %794, %793 ]
  %795 = phi double [ %779, %791 ], [ %778, %793 ]
  %796 = phi i32 [ 69, %791 ], [ 78, %793 ]
  %797 = phi i32 [ 87, %791 ], [ 83, %793 ]
  %798 = load ptr, ptr @stdout, align 8, !tbaa !12
  %799 = call i32 @fputs(ptr noundef %.sink568, ptr noundef %798)
  %800 = load ptr, ptr @stdout, align 8, !tbaa !12
  %801 = call i32 @putc(i32 noundef 9, ptr noundef %800)
  %802 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %795, i32 noundef %796, i32 noundef %797)
          to label %.noexc355.sink.split unwind label %.loopexit.split-lp.loopexit

803:                                              ; preds = %787
  %804 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  br i1 %528, label %807, label %805

805:                                              ; preds = %803
  %806 = invoke i32 @proj_angular_input(ptr noundef %804, i32 noundef 1)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %805
  %.not44.i = icmp eq i32 %806, 0
  br i1 %.not44.i, label %811, label %.sink.split.i

807:                                              ; preds = %803
  %808 = invoke i32 @proj_angular_output(ptr noundef %804, i32 noundef 1)
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %807
  %.not43.i = icmp eq i32 %808, 0
  br i1 %.not43.i, label %811, label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc353, %.noexc352
  %809 = fmul double %778, 0x404CA5DC1A63C1F8
  store double %809, ptr %525, align 8, !tbaa !14
  %810 = fmul double %779, 0x404CA5DC1A63C1F8
  store double %810, ptr %6, align 8, !tbaa !14
  br label %811

811:                                              ; preds = %.sink.split.i, %.noexc353, %.noexc352
  %812 = phi double [ %778, %.noexc353 ], [ %778, %.noexc352 ], [ %809, %.sink.split.i ]
  %813 = phi double [ %779, %.noexc353 ], [ %779, %.noexc352 ], [ %810, %.sink.split.i ]
  %.b36.i = load i1, ptr @_ZL10reverseout, align 4
  %814 = load ptr, ptr @stdout, align 8, !tbaa !12
  %815 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  br i1 %.b36.i, label %816, label %817

816:                                              ; preds = %811
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %814, ptr noundef %815, double noundef %812)
          to label %.noexc356.invoke unwind label %.loopexit.split-lp.loopexit

817:                                              ; preds = %811
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %814, ptr noundef %815, double noundef %813)
          to label %.noexc356.invoke unwind label %.loopexit.split-lp.loopexit

.noexc356.invoke:                                 ; preds = %817, %816
  %818 = phi double [ %813, %816 ], [ %812, %817 ]
  %819 = load ptr, ptr @stdout, align 8, !tbaa !12
  %820 = call i32 @putc(i32 noundef 9, ptr noundef %819)
  %821 = load ptr, ptr @stdout, align 8, !tbaa !12
  %822 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %821, ptr noundef %822, double noundef %818)
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit

.noexc355.sink.split:                             ; preds = %.noexc350.invoke, %.thread57.i
  %.sink = phi ptr [ %802, %.noexc350.invoke ], [ %786, %.thread57.i ]
  %.05659.i.ph = phi i1 [ %780, %.noexc350.invoke ], [ %.05660.i, %.thread57.i ]
  %823 = load ptr, ptr @stdout, align 8, !tbaa !12
  %824 = call i32 @fputs(ptr noundef %.sink, ptr noundef %823)
  br label %.noexc355

.noexc355:                                        ; preds = %.noexc355.sink.split, %.noexc356.invoke
  %.05659.i = phi i1 [ %780, %.noexc356.invoke ], [ %.05659.i.ph, %.noexc355.sink.split ]
  %.b31.i = load i1, ptr @_ZL9dofactors, align 4
  br i1 %.b31.i, label %825, label %838

825:                                              ; preds = %.noexc355
  br i1 %.05659.i, label %826, label %835

826:                                              ; preds = %825
  %827 = load double, ptr @_ZL4facs, align 8, !tbaa !95
  %828 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 8), align 8, !tbaa !97
  %829 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 16), align 8, !tbaa !98
  %830 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 24), align 8, !tbaa !99
  %831 = fmul double %830, 0x404CA5DC1A63C1F8
  %832 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 48), align 8, !tbaa !102
  %833 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 56), align 8, !tbaa !103
  %834 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %827, double noundef %828, double noundef %829, double noundef %831, double noundef %832, double noundef %833)
  br label %838

835:                                              ; preds = %825
  %836 = load ptr, ptr @stdout, align 8, !tbaa !12
  %837 = call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %836)
  br label %838

838:                                              ; preds = %835, %826, %.noexc355
  %.b28.i = load i1, ptr @_ZL6bin_in, align 4
  %839 = load ptr, ptr %4, align 8
  %840 = select i1 %.b28.i, ptr @.str.48, ptr %839
  %841 = load ptr, ptr @stdout, align 8, !tbaa !12
  %842 = call i32 @fputs(ptr noundef %840, ptr noundef %841)
  %843 = load ptr, ptr @stdout, align 8, !tbaa !12
  %844 = call i32 @fflush(ptr noundef %843)
  br label %845

845:                                              ; preds = %838, %781, %713, %712
  %.pre489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !91
  br label %695

_ZL7processP8_IO_FILE.exit:                       ; preds = %698, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.015.i)
  br label %846

846:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %_ZL8vprocessP8_IO_FILE.exit
  %847 = call i32 @fclose(ptr noundef %.0177)
  store ptr null, ptr @emess_dat, align 8, !tbaa !90
  br label %848

848:                                              ; preds = %541, %846
  %849 = getelementptr inbounds nuw i8, ptr %.1176437, i64 8
  %.not284 = icmp eq i32 %531, 0
  br i1 %.not284, label %850, label %530, !llvm.loop !105

850:                                              ; preds = %848
  %851 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !84
  %.not285 = icmp eq ptr %851, null
  %852 = load ptr, ptr @_ZL4Proj, align 8
  %.not286 = icmp eq ptr %851, %852
  %or.cond304 = select i1 %.not285, i1 true, i1 %.not286
  br i1 %or.cond304, label %855, label %853

853:                                              ; preds = %850
  %854 = invoke ptr @proj_destroy(ptr noundef nonnull %851)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

thread-pre-split:                                 ; preds = %853
  %.pr = load ptr, ptr @_ZL4Proj, align 8, !tbaa !84
  br label %855

855:                                              ; preds = %thread-pre-split, %850
  %856 = phi ptr [ %.pr, %thread-pre-split ], [ %852, %850 ]
  %.not287 = icmp eq ptr %856, null
  br i1 %.not287, label %859, label %857

857:                                              ; preds = %855
  %858 = invoke ptr @proj_destroy(ptr noundef nonnull %856)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %857, %855
  call void @exit(i32 noundef 0) #22
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit387, %.loopexit.split-lp388, %.loopexit376, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %201, %149, %144, %126, %94
  %.pn301 = phi { ptr, i32 } [ %.pn266.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %95, %94 ], [ %127, %126 ], [ %145, %144 ], [ %150, %149 ], [ %202, %201 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %445, %444 ], [ %lpad.loopexit, %.loopexit376 ], [ %lpad.loopexit377, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp388 ]
  %860 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %861

861:                                              ; preds = %.loopexit.split-lp
  %862 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !40
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %866) #26
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %.loopexit.split-lp, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn301
}

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #1

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_list_operations() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @proj_list_ellps() local_unnamed_addr #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #1

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !38
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !41
  store ptr %28, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !40
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  ret void
}

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) local_unnamed_addr #1

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !107
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !44
  %12 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !108
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  ret i1 %14
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

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #1

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #1

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double, double, ptr noundef) #1

declare { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double, double, ptr noundef) #1

declare void @_Z10pj_pr_listP8PJconsts(ptr noundef) local_unnamed_addr #1

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) #9

declare double @proj_dmstor(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8, ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare ptr @proj_rtodms2(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 8}
!10 = !{!"_ZTS5EMESS", !5, i64 0, !5, i64 8, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS7PJ_LIST", !5, i64 0, !6, i64 8, !18, i64 16}
!18 = !{!"p2 omnipotent char", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!17, !18, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTS8PJ_ELLPS", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !5, i64 16}
!28 = !{!25, !5, i64 24}
!29 = distinct !{!29, !22}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !5, i64 40}
!32 = !{!"_ZTS14PROJ_UNIT_INFO", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !33, i64 32, !5, i64 40, !11, i64 48}
!33 = !{!"double", !7, i64 0}
!34 = !{!32, !33, i64 32}
!35 = !{!32, !5, i64 16}
!36 = !{!33, !33, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = !{!39, !18, i64 16}
!41 = !{!39, !18, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!18, !18, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !47, i64 8, !7, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS8PJconsts", !50, i64 0, !5, i64 8, !5, i64 16, !51, i64 24, !5, i64 32, !52, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !53, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !33, i64 168, !33, i64 176, !33, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !33, i64 224, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !54, i64 380, !54, i64 384, !52, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !52, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !33, i64 520, !11, i64 528, !7, i64 536, !11, i64 592, !6, i64 600, !6, i64 608, !33, i64 616, !33, i64 624, !11, i64 632, !7, i64 636, !55, i64 640, !60, i64 656, !33, i64 664, !60, i64 672, !45, i64 680, !45, i64 712, !45, i64 744, !60, i64 776, !61, i64 784, !66, i64 808, !67, i64 816, !11, i64 840, !60, i64 844, !60, i64 845, !60, i64 846, !52, i64 848}
!50 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!51 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!52 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!53 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!54 = !{!"_ZTS11pj_io_units", !7, i64 0}
!55 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!66 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!67 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!72 = !{!56, !57, i64 0}
!73 = !{}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !58, i64 8}
!76 = !{!"p1 _ZTSN5osgeo4proj2cs11CartesianCSE", !6, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEE", !6, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !58, i64 8}
!82 = !{!"p1 _ZTSN5osgeo4proj2cs20CoordinateSystemAxisE", !6, i64 0}
!83 = !{!60, !60, i64 0}
!84 = !{!52, !52, i64 0}
!85 = !{!49, !54, i64 384}
!86 = !{!49, !5, i64 16}
!87 = !{!49, !6, i64 112}
!88 = !{!49, !33, i64 216}
!89 = !{!49, !33, i64 168}
!90 = !{!10, !5, i64 0}
!91 = !{!10, !11, i64 16}
!92 = distinct !{!92, !22}
!93 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36, i64 48, i64 8, !36, i64 56, i64 8, !36, i64 64, i64 8, !36, i64 72, i64 8, !36, i64 80, i64 8, !36, i64 88, i64 8, !36}
!94 = !{i8 0, i8 2}
!95 = !{!96, !33, i64 0}
!96 = !{!"_ZTS10P5_FACTORS", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88}
!97 = !{!96, !33, i64 8}
!98 = !{!96, !33, i64 16}
!99 = !{!96, !33, i64 24}
!100 = !{!96, !33, i64 32}
!101 = !{!96, !33, i64 40}
!102 = !{!96, !33, i64 48}
!103 = !{!96, !33, i64 56}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!46, !5, i64 0}
!107 = !{!47, !47, i64 0}
!108 = !{!45, !47, i64 8}
