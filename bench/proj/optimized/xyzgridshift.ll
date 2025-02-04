; ModuleID = 'bench/proj/original/xyzgridshift.cpp.ll'
source_filename = "bench/proj/original/xyzgridshift.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL16des_xyzgridshift = internal constant [22 x i8] c"Geocentric grid shift\00", align 16
@pj_s_xyzgridshift = hidden local_unnamed_addr constant ptr @_ZL16des_xyzgridshift, align 8
@.str = private unnamed_addr constant [13 x i8] c"xyzgridshift\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sgrid_ref\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"input_crs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"output_crs\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unusupported value for grid_ref\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tmultiplier\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dmultiplier\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"xyzgridshift: grid has not enough samples\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"x_translation\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"y_translation\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"z_translation\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"xyzgridshift: Only unit=metre currently handled\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_xyzgridshift(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z41pj_projection_specific_setup_xyzgridshiftP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL16des_xyzgridshift, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z41pj_projection_specific_setup_xyzgridshiftP8PJconsts(ptr noundef initializes((88, 96), (104, 168), (380, 388)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL26pj_xyzgridshift_destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL32pj_xyzgridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr @_ZL26pj_xyzgridshift_forward_3d6PJ_LPZP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL26pj_xyzgridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @proj_create(ptr noundef %16, ptr noundef nonnull @.str.1)
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %.not14.i = icmp eq ptr %22, null
  br i1 %.not14.i, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull %22, i32 noundef 4096)
  br label %27

27:                                               ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %29, %27 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %27
  %37 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %29, %27 ]
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i:   ; preds = %38, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit:  ; preds = %19, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i
  store ptr null, ptr %7, align 8
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %163

40:                                               ; preds = %1
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %17)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %43, ptr noundef nonnull @.str.2)
  %.sroa.04.0..sroa.04.0..cast = inttoptr i64 %44 to ptr
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %73, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.04.0..sroa.04.0..cast, ptr noundef nonnull dereferenceable(10) @.str.3) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.04.0..sroa.04.0..cast, ptr noundef nonnull dereferenceable(11) @.str.4) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8 0, ptr %4, align 8
  br label %73

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %53 = load ptr, ptr %7, align 8
  %.not.i51 = icmp eq ptr %53, null
  br i1 %.not.i51, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit66, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %.not14.i52 = icmp eq ptr %55, null
  br i1 %.not14.i52, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull %55, i32 noundef 1027)
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i.i53 = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i53, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i62, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %60, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i55 = phi ptr [ %69, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i58 ], [ %62, %60 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i55, align 8
  %.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i58, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i57

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i54
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(96) %65) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i58

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i58: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i57, %.lr.ph.i.i.i.i.i.i54
  store ptr null, ptr %.05.i.i.i.i.i.i55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %69, %64
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i60, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i60: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i58
  %.pr.i.i.i61 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i62: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i60, %60
  %70 = phi ptr [ %.pr.i.i.i61, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i60 ], [ %62, %60 ]
  %.not.i.i.i.i.i63 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i63, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i64, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %70) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i64

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i64: ; preds = %71, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit66

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit66: ; preds = %52, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i64
  store ptr null, ptr %7, align 8
  %72 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %163

73:                                               ; preds = %51, %45, %40
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %42, align 8
  %76 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.6)
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %80 = load ptr, ptr %7, align 8
  %.not.i67 = icmp eq ptr %80, null
  br i1 %.not.i67, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit82, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8
  %.not14.i68 = icmp eq ptr %82, null
  br i1 %.not14.i68, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull %82, i32 noundef 1026)
  br label %87

87:                                               ; preds = %83, %81
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i.i.i69 = icmp eq ptr %89, %91
  br i1 %.not4.i.i.i.i.i.i69, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i78, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %87, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i74
  %.05.i.i.i.i.i.i71 = phi ptr [ %96, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i74 ], [ %89, %87 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i.i71, align 8
  %.not.i.i.i.i.i.i.i.i72 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i74, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i73

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i70
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(96) %92) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i74

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i74: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.i.i70
  store ptr null, ptr %.05.i.i.i.i.i.i71, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i.i75 = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i.i.i75, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i76, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i76: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i74
  %.pr.i.i.i77 = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i78

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i78: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i76, %87
  %97 = phi ptr [ %.pr.i.i.i77, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i76 ], [ %89, %87 ]
  %.not.i.i.i.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i79, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i80, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %97) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i80

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i80: ; preds = %98, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit82

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit82: ; preds = %79, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i80
  store ptr null, ptr %7, align 8
  %99 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %163

100:                                              ; preds = %73
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %42, align 8
  %103 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %101, ptr noundef %102, ptr noundef nonnull @.str.8)
  %104 = and i64 %103, 4294967295
  %.not49 = icmp eq i64 %104, 0
  br i1 %.not49, label %109, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %42, align 8
  %108 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %106, ptr noundef %107, ptr noundef nonnull @.str.9)
  store i64 %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %115, align 8
  br label %163

116:                                              ; preds = %109
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load ptr, ptr %2, align 8
  store ptr %121, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %120, align 8
  %.not4.i.i.i.i.i.i83 = icmp eq ptr %117, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i83, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i90, label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %116, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i88
  %.05.i.i.i.i.i.i85 = phi ptr [ %130, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i88 ], [ %117, %116 ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i85, align 8
  %.not.i.i.i.i.i.i.i.i86 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i88, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i87

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i84
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(96) %126) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i88

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i88: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i87, %.lr.ph.i.i.i.i.i.i84
  store ptr null, ptr %.05.i.i.i.i.i.i85, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %130, %119
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i90, label %.lr.ph.i.i.i.i.i.i84, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i90: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i88, %116
  %.not.i.i.i.i.i91 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %117) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i90, %131
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %132, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %134 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i92 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(96) %134) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %138, %133
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %132, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %139) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %140
  %141 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %141, 0
  br i1 %.not50, label %163, label %142

142:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %143 = load ptr, ptr %7, align 8
  %.not.i93 = icmp eq ptr %143, null
  br i1 %.not.i93, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit108, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %143, align 8
  %.not14.i94 = icmp eq ptr %145, null
  br i1 %.not14.i94, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull %145, i32 noundef 1029)
  br label %150

150:                                              ; preds = %146, %144
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i.i95 = icmp eq ptr %152, %154
  br i1 %.not4.i.i.i.i.i.i95, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i104, label %.lr.ph.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i96:                             ; preds = %150, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i97 = phi ptr [ %159, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i100 ], [ %152, %150 ]
  %155 = load ptr, ptr %.05.i.i.i.i.i.i97, align 8
  %.not.i.i.i.i.i.i.i.i98 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i100, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i99

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i96
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(96) %155) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i100

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i100: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i96
  store ptr null, ptr %.05.i.i.i.i.i.i97, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i97, i64 8
  %.not.i.i.i.i.i.i101 = icmp eq ptr %159, %154
  br i1 %.not.i.i.i.i.i.i101, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i102, label %.lr.ph.i.i.i.i.i.i96, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i102: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i100
  %.pr.i.i.i103 = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i104

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i104: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i102, %150
  %160 = phi ptr [ %.pr.i.i.i103, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i102 ], [ %152, %150 ]
  %.not.i.i.i.i.i105 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i105, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i106, label %161

161:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %160) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i106

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i106: ; preds = %161, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %143) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit108

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit108: ; preds = %142, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i106
  store ptr null, ptr %7, align 8
  %162 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %163

163:                                              ; preds = %114, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit108, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit82, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit66, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit
  %.0 = phi ptr [ %39, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit ], [ %99, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit82 ], [ %162, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit108 ], [ %72, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit66 ], [ %0, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ], [ %0, %114 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26pj_xyzgridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %8, i32 noundef %1)
  br label %13

13:                                               ; preds = %7, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %15, %13 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %13
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %27

27:                                               ; preds = %2, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32pj_xyzgridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.06.010, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26pj_xyzgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %.sroa.0.0.copyload6 = load double, ptr %9, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload8 = load double, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0.copyload10 = load double, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0.copyload12 = load double, ptr %.sroa.10.0..sroa_idx11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %19 = load ptr, ptr %13, align 8, !noalias !6
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !6
  %20 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !6
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10)
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

22:                                               ; preds = %18
  %23 = load double, ptr %6, align 8, !noalias !6
  %24 = fadd double %23, %.sroa.0.0.copyload6
  %25 = load double, ptr %7, align 8, !noalias !6
  %26 = fadd double %25, %.sroa.6.0.copyload8
  %27 = load double, ptr %8, align 8, !noalias !6
  %28 = fadd double %27, %.sroa.8.0.copyload10
  store double %24, ptr %10, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %26, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %28, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sroa.10.0.copyload12, ptr %.sroa.10.0..sroa_idx, align 8
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit: ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %30

29:                                               ; preds = %3
  call fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 1.000000e+00)
  br label %30

30:                                               ; preds = %29, %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit
  %.sink = phi ptr [ %11, %29 ], [ %10, %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26pj_xyzgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef -1.000000e+00)
  br label %30

19:                                               ; preds = %3
  %.sroa.0.0.copyload6 = load double, ptr %9, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload8 = load double, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0.copyload10 = load double, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0.copyload12 = load double, ptr %.sroa.10.0..sroa_idx11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = load ptr, ptr %13, align 8, !noalias !9
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !9
  %21 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !9
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %11)
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

23:                                               ; preds = %19
  %24 = load double, ptr %6, align 8, !noalias !9
  %25 = fsub double %.sroa.0.0.copyload6, %24
  %26 = load double, ptr %7, align 8, !noalias !9
  %27 = fsub double %.sroa.6.0.copyload8, %26
  %28 = load double, ptr %8, align 8, !noalias !9
  %29 = fsub double %.sroa.8.0.copyload10, %28
  store double %25, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %27, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %29, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.sroa.10.0.copyload12, ptr %.sroa.10.0..sroa_idx, align 8
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit: ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %30

30:                                               ; preds = %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit, %18
  %.sink = phi ptr [ %11, %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit ], [ %10, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void
}

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, double noundef %4) unnamed_addr #0 {
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.9.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %16, %5
  %.sroa.9.036 = phi double [ %.sroa.9.0.copyload, %5 ], [ %37, %16 ]
  %.035 = phi i32 [ 0, %5 ], [ %39, %16 ]
  %.sroa.0.034 = phi double [ %.sroa.0.0.copyload, %5 ], [ %35, %16 ]
  %.sroa.6.033 = phi double [ %.sroa.6.0.copyload, %5 ], [ %36, %16 ]
  store double %.sroa.0.034, ptr %8, align 8
  store double %.sroa.6.033, ptr %.sroa.6.0..sroa_idx7, align 8
  store double %.sroa.9.036, ptr %.sroa.9.0..sroa_idx12, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %8, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %14 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %0)
  br label %41

16:                                               ; preds = %12
  %17 = load double, ptr %9, align 8
  %18 = fmul double %4, %17
  store double %18, ptr %9, align 8
  %19 = load double, ptr %10, align 8
  %20 = fmul double %4, %19
  store double %20, ptr %10, align 8
  %21 = load double, ptr %11, align 8
  %22 = fmul double %4, %21
  store double %22, ptr %11, align 8
  %23 = load double, ptr %3, align 8
  %24 = fsub double %.sroa.0.034, %23
  %25 = fsub double %24, %18
  %26 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %27 = fsub double %.sroa.6.033, %26
  %28 = fsub double %27, %20
  %29 = fmul double %28, %28
  %30 = call double @llvm.fmuladd.f64(double %25, double %25, double %29)
  %31 = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %32 = fsub double %.sroa.9.036, %31
  %33 = fsub double %32, %22
  %34 = call double @llvm.fmuladd.f64(double %33, double %33, double %30)
  %35 = fadd double %18, %23
  %36 = fadd double %20, %26
  %37 = fadd double %22, %31
  %38 = fcmp olt double %34, 1.000000e-10
  %39 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %39, 10
  %or.cond = select i1 %38, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %40, label %12, !llvm.loop !12

40:                                               ; preds = %16
  store double %35, ptr %0, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.9.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %.sroa.9.0..sroa_idx10, align 8
  %.sroa.12.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx15, align 8
  br label %41

41:                                               ; preds = %40, %15
  ret void
}

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %42

15:                                               ; preds = %6
  store i8 0, ptr %12, align 8
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %7, ptr noundef %0, ptr noundef nonnull @.str.10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %17, %15 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %15
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %31
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %40
  %41 = call i32 @proj_errno(ptr noundef %0)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %102

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %6
  store ptr null, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = call noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %102, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(120) %44)
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  br label %102

51:                                               ; preds = %45
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(144) %44)
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %51
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %102

.preheader:                                       ; preds = %51, %69
  %.04964 = phi i32 [ %.150, %69 ], [ 0, %51 ]
  %.05163 = phi i32 [ %70, %69 ], [ 0, %51 ]
  %.05262 = phi i32 [ %.153, %69 ], [ 2, %51 ]
  %.05461 = phi i32 [ %.155, %69 ], [ 1, %51 ]
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef %.05163)
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %.preheader
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15) #11
  %68 = icmp eq i32 %67, 0
  %spec.select = select i1 %68, i32 %.05163, i32 %.05262
  br label %69

69:                                               ; preds = %66, %63, %.preheader
  %.155 = phi i32 [ %.05461, %.preheader ], [ %.05163, %63 ], [ %.05461, %66 ]
  %.153 = phi i32 [ %.05262, %.preheader ], [ %.05262, %63 ], [ %spec.select, %66 ]
  %.150 = phi i32 [ %.05163, %.preheader ], [ %.04964, %63 ], [ %.04964, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %70 = add nuw nsw i32 %.05163, 1
  %exitcond.not = icmp eq i32 %70, %55
  br i1 %exitcond.not, label %71, label %.preheader, !llvm.loop !13

71:                                               ; preds = %69
  %72 = load ptr, ptr %44, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef %.150)
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16) #11
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %81, label %78

78:                                               ; preds = %76
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.17)
          to label %101 unwind label %79

79:                                               ; preds = %88, %81, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  resume { ptr, i32 } %80

81:                                               ; preds = %76, %71
  store i8 0, ptr %11, align 1
  %82 = load ptr, ptr %0, align 8
  %83 = invoke noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef %82, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.150, i32 noundef %.155, i32 noundef %.153, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %79

84:                                               ; preds = %81
  br i1 %83, label %90, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = invoke fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %101 unwind label %79

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %3, align 8
  %94 = fmul double %92, %93
  store double %94, ptr %3, align 8
  %95 = load double, ptr %91, align 8
  %96 = load double, ptr %4, align 8
  %97 = fmul double %95, %96
  store double %97, ptr %4, align 8
  %98 = load double, ptr %91, align 8
  %99 = load double, ptr %5, align 8
  %100 = fmul double %98, %99
  store double %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %85, %88, %78, %90
  %.1 = phi i1 [ true, %90 ], [ false, %78 ], [ %89, %88 ], [ false, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %102

102:                                              ; preds = %42, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %101, %57, %50
  %.0 = phi i1 [ true, %50 ], [ false, %57 ], [ %.1, %101 ], [ false, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ], [ false, %42 ]
  ret i1 %.0
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd: argument 0"}
!8 = distinct !{!8, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd: argument 0"}
!11 = distinct !{!11, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
