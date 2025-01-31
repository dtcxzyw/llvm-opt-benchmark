; ModuleID = 'bench/proj/original/ell_set.cpp.ll'
source_filename = "bench/proj/original/ell_set.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }

$_ZN8PJconstsD2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"pj_ellipsoid - final: a=%.3f f=1/%7.3f, errno=%d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"pj_ellipsoid - final: %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid eccentricity\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ellps\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid value for +ellps\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized value for +ellps\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Major axis not given\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Invalid value for major axis\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@__const._ZL11ellps_shapeP8PJconsts.keys = private unnamed_addr constant [5 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"Invalid value for rf. Should be > 0\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid value for f. Should be >= 0\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid value for es. Should be in [0,1[ range\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Invalid value for e. Should be in [0,1[ range\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Invalid value for b. Should be > 0\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"R_A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"R_V\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"R_a\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"R_g\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"R_h\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"R_lat_a\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"R_lat_g\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"R_C\00", align 1
@__const._ZL20ellps_spherificationP8PJconsts.keys = private unnamed_addr constant [8 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_g. |lat_g| should be <= 90\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Invalid or missing major axis\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJconsts, align 8
  %3 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #13
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #13
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %2)
  br label %_ZL11ellps_ellpsP8PJconsts.exit.thread

.lr.ph.i:                                         ; preds = %1, %.critedge12.i
  %.014.i = phi ptr [ %19, %.critedge12.i ], [ %13, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %lhsc = load i8, ptr %14, align 1
  %15 = icmp eq i8 %lhsc, 82
  br i1 %15, label %16, label %.critedge12.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i, i64 10
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.critedge12.i [
    i8 61, label %_ZL12pj_get_paramP8ARG_listPKc.exit
    i8 0, label %_ZL12pj_get_paramP8ARG_listPKc.exit
  ]

.critedge12.i:                                    ; preds = %16, %.lr.ph.i
  %19 = load ptr, ptr %.014.i, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %28, label %.lr.ph.i, !llvm.loop !4

_ZL12pj_get_paramP8ARG_listPKc.exit:              ; preds = %16, %16
  %20 = tail call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %21, label %173

21:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load double, ptr %22, align 8
  %24 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %23, double noundef 0.000000e+00)
  %25 = tail call i32 @proj_errno(ptr noundef %0)
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %26, label %173

26:                                               ; preds = %21
  %27 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %3)
  br label %173

28:                                               ; preds = %.critedge12.i
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %2)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.critedge12.i.i
  %.014.i.i = phi ptr [ %35, %.critedge12.i.i ], [ %13, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 9
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge12.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 14
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.critedge12.i.i [
    i8 61, label %_ZL12pj_get_paramP8ARG_listPKc.exit.i
    i8 0, label %_ZL12pj_get_paramP8ARG_listPKc.exit.i
  ]

.critedge12.i.i:                                  ; preds = %32, %.lr.ph.i.i
  %35 = load ptr, ptr %.014.i.i, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZL11ellps_ellpsP8PJconsts.exit.thread, label %.lr.ph.i.i, !llvm.loop !4

_ZL12pj_get_paramP8ARG_listPKc.exit.i:            ; preds = %32, %32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %37 = icmp ult i64 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit.i
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.6)
  %39 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 1027)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

40:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %42 = tail call ptr @proj_list_ellps()
  %43 = load ptr, ptr %42, align 8
  %cond13.i.i = icmp eq ptr %43, null
  br i1 %cond13.i.i, label %_ZL13pj_find_ellpsPKc.exit.thread.i, label %.lr.ph.i39.i

44:                                               ; preds = %.lr.ph.i39.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %42, i64 %indvars.iv.next.i.i
  %46 = load ptr, ptr %45, align 8
  %cond.i.i = icmp eq ptr %46, null
  br i1 %cond.i.i, label %_ZL13pj_find_ellpsPKc.exit.thread.i, label %.lr.ph.i39.i, !llvm.loop !6

.lr.ph.i39.i:                                     ; preds = %40, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %40 ]
  %47 = phi ptr [ %46, %44 ], [ %43, %40 ]
  %48 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %47) #14
  %.not12.i.i = icmp eq i32 %48, 0
  br i1 %.not12.i.i, label %_ZL13pj_find_ellpsPKc.exit.i, label %44

_ZL13pj_find_ellpsPKc.exit.i:                     ; preds = %.lr.ph.i39.i
  %49 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %42, i64 %indvars.iv.i.i
  %50 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %58

_ZL13pj_find_ellpsPKc.exit.thread.i:              ; preds = %44, %40
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.7)
  %55 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 1027)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

56:                                               ; preds = %_ZL13pj_find_ellpsPKc.exit.i
  %57 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 4096)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

58:                                               ; preds = %_ZL13pj_find_ellpsPKc.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %60)
  store ptr %61, ptr %53, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #13
  %64 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 4096)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  store ptr %53, ptr %12, align 8
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(847) %2)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %131, ptr %132, align 8
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %2) #13
  %133 = call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %134 = call fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0)
  store ptr %66, ptr %12, align 8
  %135 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %135) #13
  call void @free(ptr noundef nonnull %53) #13
  %136 = call i32 @proj_errno(ptr noundef %0)
  %.not.i60 = icmp eq i32 %136, 0
  br i1 %.not.i60, label %139, label %137

137:                                              ; preds = %65
  %138 = call i32 @proj_errno(ptr noundef nonnull %0)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

139:                                              ; preds = %65
  %140 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %29)
  store ptr %140, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  store i8 1, ptr %141, align 8
  %142 = call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %50)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

_ZL11ellps_ellpsP8PJconsts.exit.thread:           ; preds = %.critedge12.i.i, %.thread
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %2)
  br label %143

_ZL11ellps_ellpsP8PJconsts.exit:                  ; preds = %38, %_ZL13pj_find_ellpsPKc.exit.thread.i, %56, %63, %137, %139
  %.0.i = phi i32 [ %39, %38 ], [ %55, %_ZL13pj_find_ellpsPKc.exit.thread.i ], [ %57, %56 ], [ %64, %63 ], [ %138, %137 ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %2)
  %.not49 = icmp eq i32 %.0.i, 0
  br i1 %.not49, label %143, label %173

143:                                              ; preds = %_ZL11ellps_ellpsP8PJconsts.exit.thread, %_ZL11ellps_ellpsP8PJconsts.exit
  %144 = call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %.not50 = icmp eq i32 %144, 0
  br i1 %.not50, label %145, label %173

145:                                              ; preds = %143
  %146 = call fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0)
  %.not51 = icmp eq i32 %146, 0
  br i1 %.not51, label %147, label %173

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %151 = load double, ptr %150, align 8
  %152 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %149, double noundef %151)
  %153 = call fastcc noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %0)
  %.not52 = icmp eq i32 %153, 0
  br i1 %.not52, label %154, label %173

154:                                              ; preds = %147
  %155 = load double, ptr %148, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %157 = load double, ptr %156, align 8
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double 1.000000e+00, %157
  %160 = select i1 %158, double %159, double 0.000000e+00
  %161 = call i32 @proj_errno(ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, double noundef %155, double noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %162, null
  %163 = select i1 %.not53, ptr @.str, ptr %162
  %164 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %164, null
  %165 = select i1 %.not54, ptr @.str, ptr %164
  %166 = load ptr, ptr %8, align 8
  %.not55 = icmp eq ptr %166, null
  %167 = select i1 %.not55, ptr @.str, ptr %166
  %168 = load ptr, ptr %10, align 8
  %.not56 = icmp eq ptr %168, null
  %169 = select i1 %.not56, ptr @.str, ptr %168
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull %167, ptr noundef nonnull %169)
  %170 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not57 = icmp eq i32 %170, 0
  br i1 %.not57, label %171, label %173

171:                                              ; preds = %154
  %172 = call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %3)
  br label %173

173:                                              ; preds = %154, %147, %145, %143, %_ZL11ellps_ellpsP8PJconsts.exit, %21, %_ZL12pj_get_paramP8ARG_listPKc.exit, %171, %26
  %.0 = phi i32 [ %27, %26 ], [ %172, %171 ], [ 1, %_ZL12pj_get_paramP8ARG_listPKc.exit ], [ 1, %21 ], [ 1, %_ZL11ellps_ellpsP8PJconsts.exit ], [ 2, %143 ], [ 3, %145 ], [ 4, %147 ], [ 5, %154 ]
  ret i32 %.0
}

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge12.i
  %.014.i = phi ptr [ %14, %.critedge12.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %lhsc = load i8, ptr %9, align 1
  %10 = icmp eq i8 %lhsc, 82
  br i1 %10, label %11, label %.critedge12.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.014.i, i64 10
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.critedge12.i [
    i8 61, label %_ZL14pj_param_valueP8ARG_list.exit
    i8 0, label %_ZL14pj_param_valueP8ARG_list.exit
  ]

.critedge12.i:                                    ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %.014.i, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.lr.ph.i34, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i34:                                       ; preds = %.critedge12.i, %.critedge12.i36
  %.014.i35 = phi ptr [ %20, %.critedge12.i36 ], [ %8, %.critedge12.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.014.i35, i64 9
  %lhsc45 = load i8, ptr %15, align 1
  %16 = icmp eq i8 %lhsc45, 97
  br i1 %16, label %17, label %.critedge12.i36

17:                                               ; preds = %.lr.ph.i34
  %18 = getelementptr inbounds nuw i8, ptr %.014.i35, i64 10
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.critedge12.i36 [
    i8 61, label %_ZL14pj_param_valueP8ARG_list.exit
    i8 0, label %_ZL14pj_param_valueP8ARG_list.exit
  ]

.critedge12.i36:                                  ; preds = %17, %.lr.ph.i34
  %20 = load ptr, ptr %.014.i35, align 8
  %.not.i37 = icmp eq ptr %20, null
  br i1 %.not.i37, label %.thread, label %.lr.ph.i34, !llvm.loop !4

.thread:                                          ; preds = %.critedge12.i36, %1
  br i1 %6, label %21, label %49

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1026)
  br label %49

_ZL14pj_param_valueP8ARG_list.exit:               ; preds = %11, %11, %17, %17
  %.029 = phi ptr [ %.014.i35, %17 ], [ %.014.i35, %17 ], [ %.014.i, %11 ], [ %.014.i, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 9
  %28 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %27)
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  store i8 1, ptr %29, align 8
  %30 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %27, i32 noundef 61) #14
  %.not.i40 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = select i1 %.not.i40, ptr %27, ptr %31
  %33 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %32)
  store double %33, ptr %4, align 8
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %36 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %49

37:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  %38 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %40 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %49

41:                                               ; preds = %37
  %42 = load i8, ptr %27, align 1
  %43 = icmp eq i8 %42, 82
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store double %33, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %44, %.thread, %39, %35, %25
  %.030 = phi i32 [ %26, %25 ], [ %36, %35 ], [ %40, %39 ], [ 0, %.thread ], [ 0, %44 ], [ 0, %41 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 1028) i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef initializes((168, 176), (200, 208), (216, 256)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call double @sqrt(double noundef %2) #13
  store double %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi double [ %10, %9 ], [ %7, %3 ]
  %13 = tail call double @asin(double noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %13, ptr %14, align 8
  %15 = tail call double @tan(double noundef %13) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %15, ptr %16, align 8
  %17 = fmul double %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %17, ptr %18, align 8
  %19 = load double, ptr %14, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %31

21:                                               ; preds = %11
  %22 = tail call double @sin(double noundef %19) #13
  %23 = load double, ptr %14, align 8
  %24 = tail call double @sin(double noundef %23) #13
  %25 = load double, ptr %14, align 8
  %26 = tail call double @sin(double noundef %25) #13
  %27 = fneg double %24
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 2.000000e+00)
  %29 = tail call double @sqrt(double noundef %28) #13
  %30 = fdiv double %22, %29
  br label %31

31:                                               ; preds = %11, %21
  %32 = phi double [ %30, %21 ], [ 0.000000e+00, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %32, ptr %33, align 8
  %34 = fmul double %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load double, ptr %14, align 8
  %41 = tail call double @cos(double noundef %40) #13
  %42 = fsub double 1.000000e+00, %41
  store double %42, ptr %36, align 8
  br label %43

43:                                               ; preds = %39, %31
  %44 = phi double [ %42, %39 ], [ %37, %31 ]
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fcmp olt double %44, 1.000000e+00
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %49, label %47

47:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %48 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %99

49:                                               ; preds = %43
  %50 = fcmp une double %44, 0.000000e+00
  %51 = fdiv double 1.000000e+00, %44
  %52 = select i1 %50, double %51, double 0x7FF0000000000000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %52, ptr %53, align 8
  %54 = load double, ptr %14, align 8
  %55 = tail call double @cos(double noundef %54) #13
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load double, ptr %14, align 8
  %59 = tail call double @cos(double noundef %58) #13
  %60 = fdiv double 1.000000e+00, %59
  %61 = fadd double %60, -1.000000e+00
  br label %62

62:                                               ; preds = %49, %57
  %63 = phi double [ %61, %57 ], [ 0.000000e+00, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %63, ptr %64, align 8
  %65 = fcmp une double %63, 0.000000e+00
  %66 = fdiv double 1.000000e+00, %63
  %67 = select i1 %65, double %66, double 0x7FF0000000000000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %67, ptr %68, align 8
  %69 = load double, ptr %14, align 8
  %70 = fmul double %69, 5.000000e-01
  %71 = tail call double @tan(double noundef %70) #13
  %square = fmul double %71, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %square, ptr %72, align 8
  %73 = fcmp une double %square, 0.000000e+00
  %74 = fdiv double 1.000000e+00, %square
  %75 = select i1 %73, double %74, double 0x7FF0000000000000
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  %.pre = load double, ptr %4, align 8
  br i1 %79, label %80, label %84

80:                                               ; preds = %62
  %81 = load double, ptr %36, align 8
  %82 = fsub double 1.000000e+00, %81
  %83 = fmul double %82, %.pre
  store double %83, ptr %77, align 8
  br label %84

84:                                               ; preds = %80, %62
  %85 = phi double [ %83, %80 ], [ %78, %62 ]
  %86 = fdiv double 1.000000e+00, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %86, ptr %87, align 8
  %88 = fdiv double 1.000000e+00, %.pre
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %88, ptr %89, align 8
  %90 = load double, ptr %5, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %91, ptr %92, align 8
  %93 = fcmp oeq double %91, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %95 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %99

96:                                               ; preds = %84
  %97 = fdiv double 1.000000e+00, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %94, %47
  %.0 = phi i32 [ 1027, %94 ], [ 0, %96 ], [ 1027, %47 ]
  ret i32 %.0
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %.split125.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1, %.loopexit
  %.086123 = phi i64 [ %16, %.loopexit ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZL11ellps_shapeP8PJconsts.keys, i64 0, i64 %.086123
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge12.i
  %.014.i = phi ptr [ %15, %.critedge12.i ], [ %5, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %10 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull readonly %7, i64 noundef %8) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge12.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.critedge12.i [
    i8 61, label %.critedge
    i8 0, label %.critedge
  ]

.critedge12.i:                                    ; preds = %12, %.lr.ph.i
  %15 = load ptr, ptr %.014.i, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

.loopexit:                                        ; preds = %.critedge12.i
  %16 = add nuw nsw i64 %.086123, 1
  %exitcond.not = icmp eq i64 %16, 5
  br i1 %exitcond.not, label %.split125.us, label %.lr.ph.i.preheader, !llvm.loop !7

.split125.us:                                     ; preds = %.loopexit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %92, label %20

20:                                               ; preds = %.split125.us
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %23, ptr %24, align 8
  br label %92

.critedge:                                        ; preds = %12, %12
  %25 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %9)
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  switch i64 %.086123, label %92 [
    i64 0, label %_ZL14pj_param_valueP8ARG_list.exit
    i64 1, label %_ZL14pj_param_valueP8ARG_list.exit105
    i64 2, label %_ZL14pj_param_valueP8ARG_list.exit108
    i64 3, label %_ZL14pj_param_valueP8ARG_list.exit111
    i64 4, label %_ZL14pj_param_valueP8ARG_list.exit114
  ]

_ZL14pj_param_valueP8ARG_list.exit:               ; preds = %.critedge
  %32 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #14
  %.not.i102 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = select i1 %.not.i102, ptr %9, ptr %33
  %35 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %34)
  store double %35, ptr %27, align 8
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %35, i32 387)
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

38:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  %39 = fdiv double 1.000000e+00, %35
  store double %39, ptr %30, align 8
  %40 = fneg double %39
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %39, double 2.000000e+00, double %41)
  store double %42, ptr %31, align 8
  br label %thread-pre-split

_ZL14pj_param_valueP8ARG_list.exit105:            ; preds = %.critedge
  %43 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #14
  %.not.i103 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = select i1 %.not.i103, ptr %9, ptr %44
  %46 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %45)
  store double %46, ptr %30, align 8
  %or.cond96 = tail call i1 @llvm.is.fpclass.f64(double %46, i32 540)
  br i1 %or.cond96, label %47, label %49

47:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit105
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %48 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

49:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit105
  %50 = fcmp une double %46, 0.000000e+00
  %51 = fdiv double 1.000000e+00, %46
  %52 = select i1 %50, double %51, double 0x7FF0000000000000
  store double %52, ptr %27, align 8
  %53 = fneg double %46
  %54 = fmul double %46, %53
  %55 = tail call double @llvm.fmuladd.f64(double %46, double 2.000000e+00, double %54)
  store double %55, ptr %31, align 8
  br label %thread-pre-split

_ZL14pj_param_valueP8ARG_list.exit108:            ; preds = %.critedge
  %56 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #14
  %.not.i106 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = select i1 %.not.i106, ptr %9, ptr %57
  %59 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %58)
  store double %59, ptr %31, align 8
  %or.cond97 = tail call i1 @llvm.is.fpclass.f64(double %59, i32 483)
  %60 = fcmp ult double %59, 1.000000e+00
  %or.cond98 = and i1 %or.cond97, %60
  br i1 %or.cond98, label %thread-pre-split, label %61

61:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit108
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %62 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

_ZL14pj_param_valueP8ARG_list.exit111:            ; preds = %.critedge
  %63 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #14
  %.not.i109 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = select i1 %.not.i109, ptr %9, ptr %64
  %66 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %65)
  store double %66, ptr %28, align 8
  %or.cond99 = tail call i1 @llvm.is.fpclass.f64(double %66, i32 483)
  %67 = fcmp ult double %66, 1.000000e+00
  %or.cond100 = and i1 %or.cond99, %67
  br i1 %or.cond100, label %70, label %68

68:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit111
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %69 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

70:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit111
  %71 = fmul double %66, %66
  store double %71, ptr %31, align 8
  br label %thread-pre-split

_ZL14pj_param_valueP8ARG_list.exit114:            ; preds = %.critedge
  %72 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #14
  %.not.i112 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = select i1 %.not.i112, ptr %9, ptr %73
  %75 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %74)
  store double %75, ptr %29, align 8
  %or.cond101 = tail call i1 @llvm.is.fpclass.f64(double %75, i32 387)
  br i1 %or.cond101, label %78, label %76

76:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit114
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %77 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

78:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit114
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %75, %80
  br i1 %81, label %.thread-pre-split_crit_edge, label %82

.thread-pre-split_crit_edge:                      ; preds = %78
  %.pr.pre = load double, ptr %31, align 8
  br label %thread-pre-split

82:                                               ; preds = %78
  %83 = fsub double %80, %75
  %84 = fdiv double %83, %80
  store double %84, ptr %30, align 8
  %85 = fneg double %84
  %86 = fmul double %84, %85
  %87 = tail call double @llvm.fmuladd.f64(double %84, double 2.000000e+00, double %86)
  store double %87, ptr %31, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL14pj_param_valueP8ARG_list.exit108, %.thread-pre-split_crit_edge, %82, %70, %49, %38
  %88 = phi double [ %87, %82 ], [ %71, %70 ], [ %55, %49 ], [ %42, %38 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %59, %_ZL14pj_param_valueP8ARG_list.exit108 ]
  %89 = fcmp ult double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %thread-pre-split
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %91 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

92:                                               ; preds = %thread-pre-split, %.critedge, %.split125.us, %90, %76, %68, %61, %47, %36, %20
  %.0 = phi i32 [ 0, %20 ], [ %77, %76 ], [ %91, %90 ], [ %69, %68 ], [ %62, %61 ], [ %48, %47 ], [ %37, %36 ], [ 0, %.split125.us ], [ 1027, %.critedge ], [ 0, %thread-pre-split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1, %.loopexit
  %.07790 = phi i64 [ %15, %.loopexit ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr @__const._ZL20ellps_spherificationP8PJconsts.keys, i64 0, i64 %.07790
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge12.i
  %.014.i = phi ptr [ %14, %.critedge12.i ], [ %4, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %9 = tail call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull readonly %6, i64 noundef %7) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge12.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %7
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.critedge12.i [
    i8 61, label %_ZL12pj_get_paramP8ARG_listPKc.exit
    i8 0, label %_ZL12pj_get_paramP8ARG_listPKc.exit
  ]

.critedge12.i:                                    ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %.014.i, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

.loopexit:                                        ; preds = %.critedge12.i
  %15 = add nuw nsw i64 %.07790, 1
  %exitcond.not = icmp eq i64 %15, 8
  br i1 %exitcond.not, label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread, label %.lr.ph.i.preheader, !llvm.loop !8

_ZL12pj_get_paramP8ARG_listPKc.exit:              ; preds = %11, %11
  %16 = icmp eq i64 %.07790, 8
  br i1 %16, label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread, label %17

17:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %19 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i8 1, ptr %21, align 8
  switch i64 %.07790, label %._crit_edge [
    i64 0, label %22
    i64 1, label %32
    i64 2, label %42
    i64 3, label %49
    i64 4, label %56
    i64 5, label %_ZL14pj_param_valueP8ARG_list.exit
    i64 6, label %_ZL14pj_param_valueP8ARG_list.exit
    i64 7, label %105
  ]

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %124

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x3F96B015AC056B01, double 0x3FA82D82D82D82D8)
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double 0x3FC5555555555555)
  %27 = fneg double %24
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, %28
  store double %31, ptr %29, align 8
  br label %124

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 0x3FA5BA781948B0FD, double 0x3FB1C71C71C71C72)
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %35, double 0x3FC5555555555555)
  %37 = fneg double %34
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %36, double 1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %38
  store double %41, ptr %39, align 8
  br label %124

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  %48 = fmul double %47, 5.000000e-01
  store double %48, ptr %43, align 8
  br label %124

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load double, ptr %52, align 8
  %54 = fmul double %51, %53
  %55 = tail call double @sqrt(double noundef %54) #13
  store double %55, ptr %50, align 8
  br label %124

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 2050)
  br label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread

65:                                               ; preds = %56
  %66 = fmul double %58, 2.000000e+00
  %67 = fmul double %66, %60
  %68 = fdiv double %67, %61
  store double %68, ptr %57, align 8
  br label %124

_ZL14pj_param_valueP8ARG_list.exit:               ; preds = %17, %17
  %69 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %18, i32 noundef 61) #14
  %.not.i83 = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = select i1 %.not.i83, ptr %18, ptr %70
  %72 = call double @proj_dmstor(ptr noundef nonnull %71, ptr noundef nonnull %2)
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 0x3FF921FB54442D18
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  %76 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread

77:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  %78 = call double @sin(double noundef %72) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load double, ptr %79, align 8
  %81 = fneg double %78
  %82 = fmul double %80, %81
  %83 = call double @llvm.fmuladd.f64(double %82, double %78, double 1.000000e+00)
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %86 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread

87:                                               ; preds = %77
  %88 = icmp eq i64 %.07790, 5
  %89 = fsub double 1.000000e+00, %80
  br i1 %88, label %90, label %99

90:                                               ; preds = %87
  %91 = fadd double %89, %83
  %92 = fmul double %83, 2.000000e+00
  %93 = call double @sqrt(double noundef %83) #13
  %94 = fmul double %92, %93
  %95 = fdiv double %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = load double, ptr %96, align 8
  %98 = fmul double %97, %95
  store double %98, ptr %96, align 8
  br label %124

99:                                               ; preds = %87
  %100 = call double @sqrt(double noundef %89) #13
  %101 = fdiv double %100, %83
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, %101
  store double %104, ptr %102, align 8
  br label %124

105:                                              ; preds = %17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %107 = load double, ptr %106, align 8
  %108 = tail call double @sin(double noundef %107) #13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = load double, ptr %109, align 8
  %111 = fneg double %108
  %112 = fmul double %110, %111
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %108, double 1.000000e+00)
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %116 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread

117:                                              ; preds = %105
  %118 = fsub double 1.000000e+00, %110
  %119 = tail call double @sqrt(double noundef %118) #13
  %120 = fdiv double %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = load double, ptr %121, align 8
  %123 = fmul double %122, %120
  store double %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %._crit_edge, %90, %99, %117, %65, %49, %42, %32, %22
  %125 = phi double [ %.pre, %._crit_edge ], [ %98, %90 ], [ %104, %99 ], [ %123, %117 ], [ %68, %65 ], [ %55, %49 ], [ %48, %42 ], [ %41, %32 ], [ %31, %22 ]
  %126 = fcmp ugt double %125, 0.000000e+00
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  %128 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store double 0x7FF0000000000000, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %125, ptr %133, align 8
  %134 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %0, double noundef %125, double noundef 0.000000e+00)
  br label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread

_ZL12pj_get_paramP8ARG_listPKc.exit.thread:       ; preds = %.loopexit, %1, %_ZL12pj_get_paramP8ARG_listPKc.exit, %129, %127, %115, %85, %75, %63
  %.0 = phi i32 [ %128, %127 ], [ 0, %129 ], [ %116, %115 ], [ %76, %75 ], [ %86, %85 ], [ %64, %63 ], [ 0, %_ZL12pj_get_paramP8ARG_listPKc.exit ], [ 0, %1 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((168, 344)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store double %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.PJconsts, align 8
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(847) %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8
  %7 = invoke noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef nonnull %5)
          to label %8 unwind label %9

8:                                                ; preds = %4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %16

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %5) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %13 = load double, ptr %12, align 8
  store double %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %15 = load double, ptr %14, align 8
  store double %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %8, %11
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %5) #13
  ret i32 %7
}

declare void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(847)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i.i) #13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit

_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit ]
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %.05.i.i.i.i3) #13
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 136
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !10

_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit
  %14 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit

_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i8, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_ellps() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare double @proj_dmstor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

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
