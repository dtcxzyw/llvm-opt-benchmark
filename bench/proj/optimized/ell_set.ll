; ModuleID = 'bench/proj/original/ell_set.ll'
source_filename = "bench/proj/original/ell_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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

$_ZN8PJconstsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @free(ptr noundef %7) #14
  store ptr null, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  tail call void @free(ptr noundef %9) #14
  store ptr null, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @free(ptr noundef %11) #14
  store ptr null, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %_ZL11ellps_ellpsP8PJconsts.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge12.i
  %.014.i = phi ptr [ %19, %.critedge12.i ], [ %13, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %lhsc = load i8, ptr %14, align 1
  %15 = icmp eq i8 %lhsc, 82
  br i1 %15, label %16, label %.critedge12.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !40
  switch i8 %18, label %.critedge12.i [
    i8 61, label %_ZL12pj_get_paramP8ARG_listPKc.exit
    i8 0, label %_ZL12pj_get_paramP8ARG_listPKc.exit
  ]

.critedge12.i:                                    ; preds = %16, %.lr.ph.i
  %19 = load ptr, ptr %.014.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !42

_ZL12pj_get_paramP8ARG_listPKc.exit:              ; preds = %16, %16
  %20 = tail call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %21, label %176

21:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load double, ptr %22, align 8, !tbaa !44
  %24 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %23, double noundef 0.000000e+00)
  %25 = tail call i32 @proj_errno(ptr noundef %0)
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %26, label %176

26:                                               ; preds = %21
  %27 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %3)
  br label %176

.lr.ph.i.i:                                       ; preds = %.critedge12.i, %.critedge12.i.i
  %.014.i.i = phi ptr [ %34, %.critedge12.i.i ], [ %13, %.critedge12.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 9
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge12.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 14
  %33 = load i8, ptr %32, align 1, !tbaa !40
  switch i8 %33, label %.critedge12.i.i [
    i8 61, label %_ZL12pj_get_paramP8ARG_listPKc.exit.i
    i8 0, label %_ZL12pj_get_paramP8ARG_listPKc.exit.i
  ]

.critedge12.i.i:                                  ; preds = %31, %.lr.ph.i.i
  %34 = load ptr, ptr %.014.i.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZL11ellps_ellpsP8PJconsts.exit.thread, label %.lr.ph.i.i, !llvm.loop !42

_ZL12pj_get_paramP8ARG_listPKc.exit.i:            ; preds = %31, %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %36 = icmp ult i64 %35, 7
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit.i
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.6)
  %38 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 1027)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

39:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %41 = tail call ptr @proj_list_ellps()
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %cond13.i.i = icmp eq ptr %42, null
  br i1 %cond13.i.i, label %_ZL13pj_find_ellpsPKc.exit.thread.i, label %.lr.ph.i42.i

43:                                               ; preds = %.lr.ph.i42.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.next.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %cond.i.i = icmp eq ptr %45, null
  br i1 %cond.i.i, label %_ZL13pj_find_ellpsPKc.exit.thread.i, label %.lr.ph.i42.i, !llvm.loop !47

.lr.ph.i42.i:                                     ; preds = %39, %43
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %39 ]
  %46 = phi ptr [ %45, %43 ], [ %42, %39 ]
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %46) #15
  %.not12.i.i = icmp eq i32 %47, 0
  br i1 %.not12.i.i, label %_ZL13pj_find_ellpsPKc.exit.i, label %43

_ZL13pj_find_ellpsPKc.exit.i:                     ; preds = %.lr.ph.i42.i
  %48 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.i.i
  %49 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %57

_ZL13pj_find_ellpsPKc.exit.thread.i:              ; preds = %43, %39
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.7)
  %54 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 1027)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

55:                                               ; preds = %_ZL13pj_find_ellpsPKc.exit.i
  %56 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 4096)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

57:                                               ; preds = %_ZL13pj_find_ellpsPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %59)
  store ptr %60, ptr %52, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %52) #14
  %63 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 4096)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %52, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %2)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %67 = load double, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %67, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %70 = load double, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %70, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %73 = load double, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %73, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %76, ptr %77, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %79 = load double, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %79, ptr %80, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %82 = load double, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %82, ptr %83, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %85 = load double, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %85, ptr %86, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %88 = load double, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %88, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %91 = load double, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %91, ptr %92, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %94 = load double, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %94, ptr %95, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %97 = load double, ptr %96, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %97, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %100 = load double, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %100, ptr %101, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %103 = load double, ptr %102, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %103, ptr %104, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %106 = load double, ptr %105, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %106, ptr %107, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %109 = load double, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %109, ptr %110, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %112 = load double, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %112, ptr %113, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %115 = load double, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %115, ptr %116, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %118 = load double, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %118, ptr %119, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %121 = load double, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %121, ptr %122, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %124 = load double, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %124, ptr %125, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %127 = load double, ptr %126, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %127, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %130 = load double, ptr %129, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %130, ptr %131, align 8, !tbaa !70
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %132 = call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %.not.i60 = icmp eq i32 %132, 0
  br i1 %.not.i60, label %133, label %.critedge.i

133:                                              ; preds = %64
  %134 = call fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef nonnull %0)
  %.not45.i = icmp eq i32 %134, 0
  store ptr %65, ptr %12, align 8, !tbaa !39
  %135 = load ptr, ptr %52, align 8, !tbaa !41
  call void @free(ptr noundef %135) #14
  call void @free(ptr noundef nonnull %52) #14
  br i1 %.not45.i, label %139, label %137

.critedge.i:                                      ; preds = %64
  store ptr %65, ptr %12, align 8, !tbaa !39
  %136 = load ptr, ptr %52, align 8, !tbaa !41
  call void @free(ptr noundef %136) #14
  call void @free(ptr noundef nonnull %52) #14
  br label %137

137:                                              ; preds = %.critedge.i, %133
  %138 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

139:                                              ; preds = %133
  %140 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not41.i = icmp eq i32 %140, 0
  br i1 %.not41.i, label %143, label %141

141:                                              ; preds = %139
  %142 = call i32 @proj_errno(ptr noundef nonnull %0)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

143:                                              ; preds = %139
  %144 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %28)
  store ptr %144, ptr %10, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  store i8 1, ptr %145, align 8, !tbaa !40
  %146 = call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %49)
  br label %_ZL11ellps_ellpsP8PJconsts.exit

_ZL11ellps_ellpsP8PJconsts.exit:                  ; preds = %37, %_ZL13pj_find_ellpsPKc.exit.thread.i, %55, %62, %137, %141, %143
  %.0.i = phi i32 [ %146, %143 ], [ %38, %37 ], [ %54, %_ZL13pj_find_ellpsPKc.exit.thread.i ], [ %56, %55 ], [ %63, %62 ], [ %138, %137 ], [ %142, %141 ]
  %.not49 = icmp eq i32 %.0.i, 0
  br i1 %.not49, label %_ZL11ellps_ellpsP8PJconsts.exit.thread, label %176

_ZL11ellps_ellpsP8PJconsts.exit.thread:           ; preds = %.critedge12.i.i, %1, %_ZL11ellps_ellpsP8PJconsts.exit
  %147 = call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %.not50 = icmp eq i32 %147, 0
  br i1 %.not50, label %148, label %176

148:                                              ; preds = %_ZL11ellps_ellpsP8PJconsts.exit.thread
  %149 = call fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0)
  %.not51 = icmp eq i32 %149, 0
  br i1 %.not51, label %150, label %176

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load double, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = load double, ptr %153, align 8, !tbaa !55
  %155 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %152, double noundef %154)
  %156 = call fastcc noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %0)
  %.not52 = icmp eq i32 %156, 0
  br i1 %.not52, label %157, label %176

157:                                              ; preds = %150
  %158 = load double, ptr %151, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %160 = load double, ptr %159, align 8, !tbaa !62
  %161 = fcmp une double %160, 0.000000e+00
  %162 = fdiv double 1.000000e+00, %160
  %163 = select i1 %161, double %162, double 0.000000e+00
  %164 = call i32 @proj_errno(ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, double noundef %158, double noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %.not53 = icmp eq ptr %165, null
  %166 = select i1 %.not53, ptr @.str, ptr %165
  %167 = load ptr, ptr %6, align 8, !tbaa !36
  %.not54 = icmp eq ptr %167, null
  %168 = select i1 %.not54, ptr @.str, ptr %167
  %169 = load ptr, ptr %8, align 8, !tbaa !37
  %.not55 = icmp eq ptr %169, null
  %170 = select i1 %.not55, ptr @.str, ptr %169
  %171 = load ptr, ptr %10, align 8, !tbaa !38
  %.not56 = icmp eq ptr %171, null
  %172 = select i1 %.not56, ptr @.str, ptr %171
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %166, ptr noundef nonnull %168, ptr noundef nonnull %170, ptr noundef nonnull %172)
  %173 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not57 = icmp eq i32 %173, 0
  br i1 %.not57, label %174, label %176

174:                                              ; preds = %157
  %175 = call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %3)
  br label %176

176:                                              ; preds = %157, %150, %148, %_ZL11ellps_ellpsP8PJconsts.exit.thread, %_ZL11ellps_ellpsP8PJconsts.exit, %21, %_ZL12pj_get_paramP8ARG_listPKc.exit, %174, %26
  %.0 = phi i32 [ %175, %174 ], [ 1, %_ZL12pj_get_paramP8ARG_listPKc.exit ], [ %27, %26 ], [ 1, %21 ], [ 1, %_ZL11ellps_ellpsP8PJconsts.exit ], [ 2, %_ZL11ellps_ellpsP8PJconsts.exit.thread ], [ 3, %148 ], [ 4, %150 ], [ 5, %157 ]
  ret i32 %.0
}

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load double, ptr %4, align 8, !tbaa !44
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
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
  %13 = load i8, ptr %12, align 1, !tbaa !40
  switch i8 %13, label %.critedge12.i [
    i8 61, label %_ZL14pj_param_valueP8ARG_list.exit
    i8 0, label %_ZL14pj_param_valueP8ARG_list.exit
  ]

.critedge12.i:                                    ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %.014.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.lr.ph.i34, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i34:                                       ; preds = %.critedge12.i, %.critedge12.i36
  %.014.i35 = phi ptr [ %20, %.critedge12.i36 ], [ %8, %.critedge12.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.014.i35, i64 9
  %lhsc45 = load i8, ptr %15, align 1
  %16 = icmp eq i8 %lhsc45, 97
  br i1 %16, label %17, label %.critedge12.i36

17:                                               ; preds = %.lr.ph.i34
  %18 = getelementptr inbounds nuw i8, ptr %.014.i35, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !40
  switch i8 %19, label %.critedge12.i36 [
    i8 61, label %_ZL14pj_param_valueP8ARG_list.exit
    i8 0, label %_ZL14pj_param_valueP8ARG_list.exit
  ]

.critedge12.i36:                                  ; preds = %17, %.lr.ph.i34
  %20 = load ptr, ptr %.014.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %20, null
  br i1 %.not.i37, label %.thread, label %.lr.ph.i34, !llvm.loop !42

.thread:                                          ; preds = %.critedge12.i36, %1
  br i1 %6, label %21, label %49

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !71
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
  store ptr %28, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  store i8 1, ptr %29, align 8, !tbaa !40
  %30 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %27, i32 noundef 61) #15
  %.not.i40 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = select i1 %.not.i40, ptr %27, ptr %31
  %33 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %32)
  store double %33, ptr %4, align 8, !tbaa !44
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
  %42 = load i8, ptr %27, align 1, !tbaa !40
  %43 = icmp eq i8 %42, 82
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %45, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store double %33, ptr %48, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %41, %44, %.thread, %39, %35, %25
  %.030 = phi i32 [ 0, %.thread ], [ %26, %25 ], [ %36, %35 ], [ %40, %39 ], [ 0, %44 ], [ 0, %41 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 1028) i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef initializes((168, 176), (200, 208), (216, 256)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %2, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call double @sqrt(double noundef %2) #14, !tbaa !72
  store double %10, ptr %6, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi double [ %10, %9 ], [ %7, %3 ]
  %13 = tail call double @asin(double noundef %12) #14, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %13, ptr %14, align 8, !tbaa !53
  %15 = tail call double @tan(double noundef %13) #14, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %15, ptr %16, align 8, !tbaa !56
  %17 = fmul double %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %17, ptr %18, align 8, !tbaa !57
  %19 = fcmp une double %13, 0.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = tail call double @sin(double noundef %13) #14, !tbaa !72
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 2.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #14, !tbaa !72
  %25 = fdiv double %21, %24
  br label %26

26:                                               ; preds = %11, %20
  %27 = phi double [ %25, %20 ], [ 0.000000e+00, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %27, ptr %28, align 8, !tbaa !58
  %29 = fmul double %27, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %29, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = tail call double @cos(double noundef %13) #14, !tbaa !72
  %36 = fsub double 1.000000e+00, %35
  store double %36, ptr %31, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi double [ %36, %34 ], [ %32, %26 ]
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fcmp olt double %38, 1.000000e+00
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %43, label %41

41:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %42 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %86

43:                                               ; preds = %37
  %44 = fcmp une double %38, 0.000000e+00
  %45 = fdiv double 1.000000e+00, %38
  %46 = select i1 %44, double %45, double 0x7FF0000000000000
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %46, ptr %47, align 8, !tbaa !65
  %48 = tail call double @cos(double noundef %13) #14, !tbaa !72
  %49 = fcmp une double %48, 0.000000e+00
  %50 = fdiv double 1.000000e+00, %48
  %51 = fadd double %50, -1.000000e+00
  %52 = select i1 %49, double %51, double 0.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %52, ptr %53, align 8, !tbaa !63
  %54 = fcmp une double %52, 0.000000e+00
  %55 = fdiv double 1.000000e+00, %52
  %56 = select i1 %54, double %55, double 0x7FF0000000000000
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %56, ptr %57, align 8, !tbaa !66
  %58 = fmul double %13, 5.000000e-01
  %59 = tail call double @tan(double noundef %58) #14, !tbaa !72
  %60 = tail call noundef double @pow(double noundef %59, double noundef 2.000000e+00) #14, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %60, ptr %61, align 8, !tbaa !64
  %62 = fcmp une double %60, 0.000000e+00
  %63 = fdiv double 1.000000e+00, %60
  %64 = select i1 %62, double %63, double 0x7FF0000000000000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %64, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %43
  %70 = fsub nnan double 1.000000e+00, %38
  %71 = fmul double %1, %70
  store double %71, ptr %66, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %69, %43
  %73 = phi double [ %71, %69 ], [ %67, %43 ]
  %74 = fdiv double 1.000000e+00, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %74, ptr %75, align 8, !tbaa !52
  %76 = fdiv double 1.000000e+00, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %76, ptr %77, align 8, !tbaa !51
  %78 = fsub double 1.000000e+00, %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %78, ptr %79, align 8, !tbaa !60
  %80 = fcmp oeq double %78, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %82 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %86

83:                                               ; preds = %72
  %84 = fdiv double 1.000000e+00, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %84, ptr %85, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %83, %81, %41
  %.0 = phi i32 [ 1027, %81 ], [ 0, %83 ], [ 1027, %41 ]
  ret i32 %.0
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %.split125.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1, %.loopexit
  %.086123 = phi i64 [ %16, %.loopexit ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL11ellps_shapeP8PJconsts.keys, i64 %.086123
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge12.i
  %.014.i = phi ptr [ %15, %.critedge12.i ], [ %5, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %10 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull readonly %7, i64 noundef %8) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge12.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !40
  switch i8 %14, label %.critedge12.i [
    i8 61, label %.critedge
    i8 0, label %.critedge
  ]

.critedge12.i:                                    ; preds = %12, %.lr.ph.i
  %15 = load ptr, ptr %.014.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !42

.loopexit:                                        ; preds = %.critedge12.i
  %16 = add nuw nsw i64 %.086123, 1
  %exitcond.not = icmp eq i64 %16, 5
  br i1 %exitcond.not, label %.split125.us, label %.lr.ph.i.preheader, !llvm.loop !74

.split125.us:                                     ; preds = %.loopexit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load double, ptr %17, align 8, !tbaa !55
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %92, label %20

20:                                               ; preds = %.split125.us
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %21, align 8, !tbaa !62
  store double 0.000000e+00, ptr %17, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load double, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %23, ptr %24, align 8, !tbaa !50
  br label %92

.critedge:                                        ; preds = %12, %12
  %25 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %9)
  store ptr %25, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i8 1, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %30, align 8, !tbaa !62
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
  %32 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #15
  %.not.i102 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = select i1 %.not.i102, ptr %9, ptr %33
  %35 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %34)
  store double %35, ptr %27, align 8, !tbaa !65
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %35, i32 387)
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

38:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit
  %39 = fdiv double 1.000000e+00, %35
  store double %39, ptr %30, align 8, !tbaa !62
  %40 = fneg double %39
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %39, double 2.000000e+00, double %41)
  store double %42, ptr %31, align 8, !tbaa !55
  br label %thread-pre-split

_ZL14pj_param_valueP8ARG_list.exit105:            ; preds = %.critedge
  %43 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #15
  %.not.i103 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = select i1 %.not.i103, ptr %9, ptr %44
  %46 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %45)
  store double %46, ptr %30, align 8, !tbaa !62
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
  store double %52, ptr %27, align 8, !tbaa !65
  %53 = fneg double %46
  %54 = fmul double %46, %53
  %55 = tail call double @llvm.fmuladd.f64(double %46, double 2.000000e+00, double %54)
  store double %55, ptr %31, align 8, !tbaa !55
  br label %thread-pre-split

_ZL14pj_param_valueP8ARG_list.exit108:            ; preds = %.critedge
  %56 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #15
  %.not.i106 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = select i1 %.not.i106, ptr %9, ptr %57
  %59 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %58)
  store double %59, ptr %31, align 8, !tbaa !55
  %or.cond97 = tail call i1 @llvm.is.fpclass.f64(double %59, i32 483)
  %60 = fcmp ult double %59, 1.000000e+00
  %or.cond98 = and i1 %or.cond97, %60
  br i1 %or.cond98, label %thread-pre-split, label %61

61:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit108
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %62 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

_ZL14pj_param_valueP8ARG_list.exit111:            ; preds = %.critedge
  %63 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #15
  %.not.i109 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = select i1 %.not.i109, ptr %9, ptr %64
  %66 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %65)
  store double %66, ptr %28, align 8, !tbaa !54
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
  store double %71, ptr %31, align 8, !tbaa !55
  br label %thread-pre-split

_ZL14pj_param_valueP8ARG_list.exit114:            ; preds = %.critedge
  %72 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %9, i32 noundef 61) #15
  %.not.i112 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = select i1 %.not.i112, ptr %9, ptr %73
  %75 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %74)
  store double %75, ptr %29, align 8, !tbaa !50
  %or.cond101 = tail call i1 @llvm.is.fpclass.f64(double %75, i32 387)
  br i1 %or.cond101, label %78, label %76

76:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit114
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %77 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

78:                                               ; preds = %_ZL14pj_param_valueP8ARG_list.exit114
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load double, ptr %79, align 8, !tbaa !44
  %81 = fcmp oeq double %75, %80
  br i1 %81, label %.thread-pre-split_crit_edge, label %82

.thread-pre-split_crit_edge:                      ; preds = %78
  %.pr.pre = load double, ptr %31, align 8, !tbaa !55
  br label %thread-pre-split

82:                                               ; preds = %78
  %83 = fsub double %80, %75
  %84 = fdiv double %83, %80
  store double %84, ptr %30, align 8, !tbaa !62
  %85 = fneg double %84
  %86 = fmul double %84, %85
  %87 = tail call double @llvm.fmuladd.f64(double %84, double 2.000000e+00, double %86)
  store double %87, ptr %31, align 8, !tbaa !55
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL14pj_param_valueP8ARG_list.exit108, %.thread-pre-split_crit_edge, %82, %70, %49, %38
  %88 = phi double [ %42, %38 ], [ %87, %82 ], [ %71, %70 ], [ %55, %49 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %59, %_ZL14pj_param_valueP8ARG_list.exit108 ]
  %89 = fcmp ult double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %thread-pre-split
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %91 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %92

92:                                               ; preds = %thread-pre-split, %.critedge, %.split125.us, %90, %76, %68, %61, %47, %36, %20
  %.0 = phi i32 [ %77, %76 ], [ 0, %20 ], [ 0, %.split125.us ], [ %37, %36 ], [ 1027, %.critedge ], [ %91, %90 ], [ %48, %47 ], [ %62, %61 ], [ %69, %68 ], [ 0, %thread-pre-split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1, %.loopexit
  %.07790 = phi i64 [ %15, %.loopexit ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL20ellps_spherificationP8PJconsts.keys, i64 %.07790
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge12.i
  %.014.i = phi ptr [ %14, %.critedge12.i ], [ %4, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %9 = tail call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull readonly %6, i64 noundef %7) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge12.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !40
  switch i8 %13, label %.critedge12.i [
    i8 61, label %_ZL12pj_get_paramP8ARG_listPKc.exit
    i8 0, label %_ZL12pj_get_paramP8ARG_listPKc.exit
  ]

.critedge12.i:                                    ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %.014.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !42

.loopexit:                                        ; preds = %.critedge12.i
  %15 = add nuw nsw i64 %.07790, 1
  %exitcond.not = icmp eq i64 %15, 8
  br i1 %exitcond.not, label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread, label %.lr.ph.i.preheader, !llvm.loop !75

_ZL12pj_get_paramP8ARG_listPKc.exit:              ; preds = %11, %11
  %16 = icmp eq i64 %.07790, 8
  br i1 %16, label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread, label %17

17:                                               ; preds = %_ZL12pj_get_paramP8ARG_listPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 9
  %19 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i8 1, ptr %21, align 8, !tbaa !40
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
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %124

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x3F96B015AC056B01, double 0x3FA82D82D82D82D8)
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double 0x3FC5555555555555)
  %27 = fneg double %24
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load double, ptr %29, align 8, !tbaa !44
  %31 = fmul double %30, %28
  store double %31, ptr %29, align 8, !tbaa !44
  br label %124

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8, !tbaa !55
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 0x3FA5BA781948B0FD, double 0x3FB1C71C71C71C72)
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %35, double 0x3FC5555555555555)
  %37 = fneg double %34
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %36, double 1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load double, ptr %39, align 8, !tbaa !44
  %41 = fmul double %40, %38
  store double %41, ptr %39, align 8, !tbaa !44
  br label %124

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load double, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = fadd double %44, %46
  %48 = fmul double %47, 5.000000e-01
  store double %48, ptr %43, align 8, !tbaa !44
  br label %124

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load double, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = fmul double %51, %53
  %55 = tail call double @sqrt(double noundef %54) #14, !tbaa !72
  store double %55, ptr %50, align 8, !tbaa !44
  br label %124

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load double, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load double, ptr %59, align 8, !tbaa !50
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
  store double %68, ptr %57, align 8, !tbaa !44
  br label %124

_ZL14pj_param_valueP8ARG_list.exit:               ; preds = %17, %17
  %69 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %18, i32 noundef 61) #15
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
  %78 = call double @sin(double noundef %72) #14, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load double, ptr %79, align 8, !tbaa !55
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
  %93 = call double @sqrt(double noundef %83) #14, !tbaa !72
  %94 = fmul double %92, %93
  %95 = fdiv double %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = load double, ptr %96, align 8, !tbaa !44
  %98 = fmul double %97, %95
  store double %98, ptr %96, align 8, !tbaa !44
  br label %124

99:                                               ; preds = %87
  %100 = call double @sqrt(double noundef %89) #14, !tbaa !72
  %101 = fdiv double %100, %83
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load double, ptr %102, align 8, !tbaa !44
  %104 = fmul double %103, %101
  store double %104, ptr %102, align 8, !tbaa !44
  br label %124

105:                                              ; preds = %17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %107 = load double, ptr %106, align 8, !tbaa !76
  %108 = tail call double @sin(double noundef %107) #14, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = load double, ptr %109, align 8, !tbaa !55
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
  %119 = tail call double @sqrt(double noundef %118) #14, !tbaa !72
  %120 = fdiv double %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = load double, ptr %121, align 8, !tbaa !44
  %123 = fmul double %122, %120
  store double %123, ptr %121, align 8, !tbaa !44
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
  store double 0.000000e+00, ptr %130, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store double 0x7FF0000000000000, ptr %132, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %125, ptr %133, align 8, !tbaa !50
  %134 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %0, double noundef %125, double noundef 0.000000e+00)
  br label %_ZL12pj_get_paramP8ARG_listPKc.exit.thread

_ZL12pj_get_paramP8ARG_listPKc.exit.thread:       ; preds = %.loopexit, %1, %_ZL12pj_get_paramP8ARG_listPKc.exit, %129, %127, %115, %85, %75, %63
  %.0 = phi i32 [ %116, %115 ], [ %128, %127 ], [ 0, %129 ], [ %64, %63 ], [ %76, %75 ], [ %86, %85 ], [ 0, %_ZL12pj_get_paramP8ARG_listPKc.exit ], [ 0, %1 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((168, 344)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load double, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store double %4, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load double, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %7, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store double %10, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store double %13, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load double, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %16, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load double, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store double %19, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store double %22, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load double, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store double %25, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load double, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store double %28, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store double %31, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load double, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store double %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load double, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store double %37, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load double, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store double %40, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store double %43, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load double, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store double %46, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load double, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store double %49, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load double, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store double %52, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load double, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store double %55, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load double, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store double %58, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load double, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %61, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = load double, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %64, ptr %65, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %67 = load double, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store double %67, ptr %68, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.PJconsts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %5)
  store ptr %0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !39
  %7 = invoke noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef nonnull %5)
          to label %8 unwind label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %16) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %24

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %21 = load double, ptr %20, align 8, !tbaa !44
  store double %21, ptr %2, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %23 = load double, ptr %22, align 8, !tbaa !55
  store double %23, ptr %3, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %8, %19
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

declare void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !79
  br label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit

_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit ]
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %.05.i.i.i.i3) #14
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 136
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !85

_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit
  %19 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit

_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !40
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !40
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = load i64, ptr %40, align 8, !tbaa !40
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !91
  %53 = load ptr, ptr %45, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  %56 = load ptr, ptr %45, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i13 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i13, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_ellps() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare double @proj_dmstor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 48}
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
!36 = !{!4, !9, i64 56}
!37 = !{!4, !9, i64 64}
!38 = !{!4, !9, i64 72}
!39 = !{!4, !10, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!4, !14, i64 168}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTS8PJ_ELLPS", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!47 = distinct !{!47, !43}
!48 = !{!46, !9, i64 8}
!49 = !{!46, !9, i64 16}
!50 = !{!4, !14, i64 176}
!51 = !{!4, !14, i64 184}
!52 = !{!4, !14, i64 192}
!53 = !{!4, !14, i64 200}
!54 = !{!4, !14, i64 208}
!55 = !{!4, !14, i64 216}
!56 = !{!4, !14, i64 224}
!57 = !{!4, !14, i64 232}
!58 = !{!4, !14, i64 240}
!59 = !{!4, !14, i64 248}
!60 = !{!4, !14, i64 256}
!61 = !{!4, !14, i64 264}
!62 = !{!4, !14, i64 272}
!63 = !{!4, !14, i64 280}
!64 = !{!4, !14, i64 288}
!65 = !{!4, !14, i64 296}
!66 = !{!4, !14, i64 304}
!67 = !{!4, !14, i64 312}
!68 = !{!4, !14, i64 320}
!69 = !{!4, !14, i64 328}
!70 = !{!4, !14, i64 336}
!71 = !{!4, !13, i64 360}
!72 = !{!13, !13, i64 0}
!73 = !{!9, !9, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!4, !14, i64 448}
!77 = !{!4, !5, i64 0}
!78 = !{!14, !14, i64 0}
!79 = !{!34, !35, i64 0}
!80 = !{!34, !35, i64 8}
!81 = distinct !{!81, !43}
!82 = !{!34, !35, i64 16}
!83 = !{!28, !29, i64 0}
!84 = !{!28, !29, i64 8}
!85 = distinct !{!85, !43}
!86 = !{!28, !29, i64 16}
!87 = !{!22, !9, i64 0}
!88 = !{!19, !20, i64 0}
!89 = !{!90, !13, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!91 = !{!90, !13, i64 12}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
