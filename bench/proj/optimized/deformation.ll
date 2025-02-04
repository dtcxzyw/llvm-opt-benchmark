; ModuleID = 'bench/proj/original/deformation.ll'
source_filename = "bench/proj/original/deformation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

@_ZL15des_deformation = internal constant [21 x i8] c"Kinematic grid shift\00", align 16
@pj_s_deformation = hidden local_unnamed_addr constant ptr @_ZL15des_deformation, align 8
@.str = private unnamed_addr constant [12 x i8] c"deformation\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"txy_grids\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tz_grids\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Either +grids or (+xy_grids and +z_grids) should be specified.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"could not find required grid(s).)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xy_grids\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"could not find requested xy_grid(s).\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"z_grids\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"could not find requested z_grid(s).\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tdt\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ddt\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"t_obs\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"+t_obs parameter is deprecated. Use +dt instead.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"either +dt or +t_epoch needs to be set.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"+dt or +t_epoch are mutually exclusive.\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"coordinate (%.3f, %.3f) outside deformation model\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"grid has not enough samples\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"east_velocity\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"north_velocity\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"up_velocity\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"millimetres per year\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Only unit=millimetres per year currently handled\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"+dt must be specified\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_deformation(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z40pj_projection_specific_setup_deformationP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL15des_deformation, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_deformationP8PJconsts(ptr noundef initializes((88, 96), (152, 160)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL25pj_deformation_destructorP8PJconstsi, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @proj_create(ptr noundef %8, ptr noundef nonnull @.str.1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %143

14:                                               ; preds = %1
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.3)
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.4)
  %25 = and i64 %24, 4294967295
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %.critedge

26:                                               ; preds = %14
  %27 = and i64 %18, 4294967295
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %21, 4294967295
  %30 = icmp ne i64 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %61, label %31

31:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %32 = tail call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %143

.critedge:                                        ; preds = %14
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %34, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %34, %.critedge ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %.critedge
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %48
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i86 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(96) %51) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %55, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %56) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %57
  %58 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not82 = icmp eq i32 %58, 0
  br i1 %.not82, label %96, label %59

59:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %60 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %143

61:                                               ; preds = %26
  call void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %.not4.i.i.i.i.i.i87 = icmp eq ptr %63, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i87, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i88:                             ; preds = %61, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i89 = phi ptr [ %76, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %63, %61 ]
  %72 = load ptr, ptr %.05.i.i.i.i.i.i89, align 8
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88
  store ptr null, ptr %.05.i.i.i.i.i.i89, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i.i91 = icmp eq ptr %76, %65
  br i1 %.not.i.i.i.i.i.i91, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i88, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %61
  %.not.i.i.i.i.i92 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i92, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %77
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i93 = icmp eq ptr %78, %79
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i95 = phi ptr [ %84, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %78, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %80 = load ptr, ptr %.05.i.i.i.i95, align 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i94
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(96) %80) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i94
  store ptr null, ptr %.05.i.i.i.i95, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %.not.i.i.i.i97 = icmp eq ptr %84, %79
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i94, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i98 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %85 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %78, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i99 = icmp eq ptr %85, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %86
  %87 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not80 = icmp eq i32 %87, 0
  br i1 %.not80, label %90, label %88

88:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %89 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %143

90:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %93 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not81 = icmp eq i32 %93, 0
  br i1 %.not81, label %96, label %94

94:                                               ; preds = %90
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %95 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %143

96:                                               ; preds = %90, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  store double 0x7FF0000000000000, ptr %5, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.12)
  %100 = and i64 %99, 4294967295
  %.not83 = icmp eq i64 %100, 0
  br i1 %.not83, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %102, ptr noundef %103, ptr noundef nonnull @.str.13)
  store i64 %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %16, align 8
  %107 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %106, ptr noundef nonnull @.str.14)
  %.not84 = icmp eq ptr %107, null
  br i1 %.not84, label %110, label %108

108:                                              ; preds = %105
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %109 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %143

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x7FF0000000000000, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %112, ptr noundef %113, ptr noundef nonnull @.str.16)
  %115 = and i64 %114, 4294967295
  %.not85 = icmp eq i64 %115, 0
  br i1 %.not85, label %120, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %118, ptr noundef nonnull @.str.17)
  store i64 %119, ptr %111, align 8
  br label %120

120:                                              ; preds = %116, %110
  %121 = load double, ptr %5, align 8
  %122 = fcmp oeq double %121, 0x7FF0000000000000
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load double, ptr %111, align 8
  %125 = fcmp oeq double %124, 0x7FF0000000000000
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %127 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %143

128:                                              ; preds = %123, %120
  %129 = fcmp une double %121, 0x7FF0000000000000
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = load double, ptr %111, align 8
  %132 = fcmp une double %131, 0x7FF0000000000000
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %134 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %143

135:                                              ; preds = %130, %128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL25pj_deformation_forward_4dR8PJ_COORDP8PJconsts, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL25pj_deformation_reverse_4dR8PJ_COORDP8PJconsts, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL25pj_deformation_forward_3d6PJ_LPZP8PJconsts, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL25pj_deformation_reverse_3d6PJ_XYZP8PJconsts, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store i32 3, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %142, align 8
  br label %143

143:                                              ; preds = %135, %133, %126, %108, %94, %88, %59, %31, %12
  %.0 = phi ptr [ %13, %12 ], [ %60, %59 ], [ %109, %108 ], [ %127, %126 ], [ %134, %133 ], [ %0, %135 ], [ %89, %88 ], [ %95, %94 ], [ %32, %31 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %7, %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %16, %14 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %14
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %14 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %34, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %30 = load ptr, ptr %.05.i.i.i.i3.i, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i
  store ptr null, ptr %.05.i.i.i.i3.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %.not.i.i.i.i5.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %35 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %27, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %36, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i8.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i8.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i10.i = phi ptr [ %45, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %38, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %41 = load ptr, ptr %.05.i.i.i.i10.i, align 8
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(96) %41) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i
  store ptr null, ptr %.05.i.i.i.i10.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10.i, i64 8
  %.not.i.i.i.i12.i = icmp eq ptr %45, %40
  br i1 %.not.i.i.i.i12.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i9.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i13.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %46 = phi ptr [ %.pr.i13.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %38, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %.not.i.i.i14.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i14.i, label %_ZN12_GLOBAL__N_115deformationDataD2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #12
  br label %_ZN12_GLOBAL__N_115deformationDataD2Ev.exit

_ZN12_GLOBAL__N_115deformationDataD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %47
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %48

48:                                               ; preds = %_ZN12_GLOBAL__N_115deformationDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8
  %49 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %50

50:                                               ; preds = %2, %48
  %.0 = phi ptr [ %49, %48 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 0x7FF0000000000000
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi double [ %13, %8 ], [ %6, %2 ]
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = load double, ptr %0, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %.0, double %.sroa.0.0.copyload, double %15)
  store double %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %.0, double %.sroa.2.0.copyload, double %18)
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %.0, double %.sroa.3.0.copyload, double %21)
  store double %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 0x7FF0000000000000
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi double [ %13, %8 ], [ %6, %2 ]
  call fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconsts6PJ_XYZd(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, double noundef %.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.07.0.copyload = load double, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %.sroa.07.0.copyload8 = load double, ptr %5, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload12 = load double, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload18 = load double, ptr %.sroa.8.0..sroa_idx17, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.27)
  br label %19

12:                                               ; preds = %3
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = fcmp oeq double %.sroa.0.0.copyload, 0x7FF0000000000000
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load double, ptr %8, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.0.0.copyload, double %.sroa.07.0.copyload)
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.4.0.copyload, double %.sroa.6.0.copyload)
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.5.0.copyload, double %.sroa.8.0.copyload)
  br label %19

19:                                               ; preds = %12, %14, %11
  %.sink32 = phi double [ %16, %14 ], [ %.sroa.07.0.copyload8, %11 ], [ 0x7FF0000000000000, %12 ]
  %.sink31 = phi double [ %17, %14 ], [ %.sroa.6.0.copyload12, %11 ], [ %.sroa.4.0.copyload, %12 ]
  %.sink = phi double [ %18, %14 ], [ %.sroa.8.0.copyload18, %11 ], [ %.sroa.5.0.copyload, %12 ]
  store double %.sink32, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink31, ptr %.sroa.6.0..sroa_idx15, align 8
  %.sroa.8.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.8.0..sroa_idx21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %.sroa.0 = alloca [4 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.27)
  br label %11

10:                                               ; preds = %3
  call fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconsts6PJ_XYZd(ptr dead_on_unwind noalias writable align 8 %.sroa.0, ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, double noundef %7)
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = tail call i32 @proj_errno_reset(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %2, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %21 = call fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %68

23:                                               ; preds = %20
  %24 = load double, ptr %6, align 8
  %25 = load double, ptr %7, align 8
  %26 = load double, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %43

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.01.0.copyload = load double, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %29 = call { double, double } @_ZN5osgeo4proj14pj_hgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %28, double %.sroa.01.0.copyload, double %.sroa.22.0.copyload)
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %33 = call noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %32, double %.sroa.01.0.copyload, double %.sroa.22.0.copyload, double noundef 1.000000e+00)
  %34 = call i32 @proj_errno(ptr noundef nonnull %1)
  %35 = icmp eq i32 %34, 2052
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = call double @proj_todeg(double noundef %.sroa.01.0.copyload)
  %38 = call double @proj_todeg(double noundef %.sroa.22.0.copyload)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, double noundef %37, double noundef %38)
  br label %39

39:                                               ; preds = %36, %27
  %40 = fdiv double %30, 1.000000e+03
  %41 = fdiv double %31, 1.000000e+03
  %42 = fdiv double %33, 1.000000e+03
  br label %43

43:                                               ; preds = %39, %23
  %44 = phi double [ %.sroa.22.0.copyload, %39 ], [ %.pre, %23 ]
  %.sroa.023.0 = phi double [ %40, %39 ], [ %24, %23 ]
  %.sroa.8.0 = phi double [ %41, %39 ], [ %25, %23 ]
  %.sroa.16.0 = phi double [ %42, %39 ], [ %26, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = call double @sin(double noundef %44) #11
  %47 = load double, ptr %45, align 8
  %48 = call double @cos(double noundef %47) #11
  %49 = load double, ptr %4, align 8
  %50 = call double @sin(double noundef %49) #11
  %51 = load double, ptr %4, align 8
  %52 = call double @cos(double noundef %51) #11
  %53 = fneg double %46
  %54 = fmul double %52, %53
  %55 = fneg double %.sroa.023.0
  %56 = fmul double %50, %55
  %57 = call double @llvm.fmuladd.f64(double %54, double %.sroa.8.0, double %56)
  %58 = fmul double %48, %52
  %59 = call double @llvm.fmuladd.f64(double %58, double %.sroa.16.0, double %57)
  %60 = fmul double %50, %53
  %61 = fmul double %.sroa.023.0, %52
  %62 = call double @llvm.fmuladd.f64(double %60, double %.sroa.8.0, double %61)
  %63 = fmul double %48, %50
  %64 = call double @llvm.fmuladd.f64(double %63, double %.sroa.16.0, double %62)
  %65 = fmul double %.sroa.16.0, %46
  %66 = call double @llvm.fmuladd.f64(double %48, double %.sroa.8.0, double %65)
  %67 = call i32 @proj_errno_restore(ptr noundef nonnull %1, i32 noundef %10)
  store double %59, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %66, ptr %.sroa.16.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %43, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = call noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %66, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  br label %66

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %19
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %66

.preheader:                                       ; preds = %19, %37
  %.04154 = phi i32 [ %.142, %37 ], [ 0, %19 ]
  %.04353 = phi i32 [ %38, %37 ], [ 0, %19 ]
  %.04452 = phi i32 [ %.145, %37 ], [ 2, %19 ]
  %.04651 = phi i32 [ %.147, %37 ], [ 1, %19 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %.04353)
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.preheader
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24) #11
  %36 = icmp eq i32 %35, 0
  %spec.select = select i1 %36, i32 %.04353, i32 %.04452
  br label %37

37:                                               ; preds = %34, %31, %.preheader
  %.147 = phi i32 [ %.04651, %.preheader ], [ %.04353, %31 ], [ %.04651, %34 ]
  %.145 = phi i32 [ %.04452, %.preheader ], [ %.04452, %31 ], [ %spec.select, %34 ]
  %.142 = phi i32 [ %.04353, %.preheader ], [ %.04154, %31 ], [ %.04154, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %38 = add nuw nsw i32 %.04353, 1
  %exitcond.not = icmp eq i32 %38, %23
  br i1 %exitcond.not, label %39, label %.preheader, !llvm.loop !8

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %.142)
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25) #11
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %49, label %46

46:                                               ; preds = %44
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.26)
          to label %65 unwind label %47

47:                                               ; preds = %56, %49, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  resume { ptr, i32 } %48

49:                                               ; preds = %44, %39
  store i8 0, ptr %10, align 1
  %50 = load ptr, ptr %0, align 8
  %51 = invoke noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef %50, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.142, i32 noundef %.147, i32 noundef %.145, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %47

52:                                               ; preds = %49
  br i1 %51, label %58, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = invoke fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %47

58:                                               ; preds = %52
  %59 = load double, ptr %3, align 8
  %60 = fdiv double %59, 1.000000e+03
  store double %60, ptr %3, align 8
  %61 = load double, ptr %4, align 8
  %62 = fdiv double %61, 1.000000e+03
  store double %62, ptr %4, align 8
  %63 = load double, ptr %5, align 8
  %64 = fdiv double %63, 1.000000e+03
  store double %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %53, %56, %46, %58
  %.1 = phi i1 [ true, %58 ], [ false, %46 ], [ %57, %56 ], [ false, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %66

66:                                               ; preds = %6, %65, %25, %18
  %.0 = phi i1 [ true, %18 ], [ false, %25 ], [ %.1, %65 ], [ false, %6 ]
  ret i1 %.0
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare { double, double } @_ZN5osgeo4proj14pj_hgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double) local_unnamed_addr #1

declare noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double, double noundef) local_unnamed_addr #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @proj_todeg(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconsts6PJ_XYZd(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly byval(%struct.PJ_XYZ) align 8 captures(none) %2, double noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.03.0.copyload = load double, ptr %6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = fcmp oeq double %.sroa.03.0.copyload, 0x7FF0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store double 0x7FF0000000000000, ptr %0, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx14, align 8
  br label %42

10:                                               ; preds = %4
  %11 = load double, ptr %2, align 8
  %12 = fneg double %3
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.03.0.copyload, double %11)
  store double %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.7.0.copyload, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %3, double %.sroa.9.0.copyload, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %20, ptr %21, align 8
  %.sroa.9.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %38, %10
  %23 = phi double [ %20, %10 ], [ %36, %38 ]
  %24 = phi double [ %16, %10 ], [ %35, %38 ]
  %25 = phi double [ %13, %10 ], [ %34, %38 ]
  %.0 = phi i32 [ 10, %10 ], [ %37, %38 ]
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.sroa.03.0.copyload8 = load double, ptr %7, align 8
  %26 = fcmp oeq double %.sroa.03.0.copyload8, 0x7FF0000000000000
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %.sroa.9.0.copyload17 = load double, ptr %.sroa.9.0..sroa_idx16, align 8
  %.sroa.7.0.copyload12 = load double, ptr %.sroa.7.0..sroa_idx11, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %3, double %.sroa.03.0.copyload8, double %25)
  %29 = fsub double %28, %11
  %30 = tail call double @llvm.fmuladd.f64(double %3, double %.sroa.7.0.copyload12, double %24)
  %31 = fsub double %30, %15
  %32 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.9.0.copyload17, double %23)
  %33 = fsub double %32, %19
  %34 = fadd double %25, %29
  store double %34, ptr %5, align 8
  %35 = fadd double %24, %31
  store double %35, ptr %17, align 8
  %36 = fadd double %23, %33
  store double %36, ptr %21, align 8
  %37 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %27
  %39 = tail call double @hypot(double noundef %29, double noundef %31) #11
  %40 = fcmp ogt double %39, 1.000000e-08
  br i1 %40, label %22, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %27, %22, %38
  %41 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.9.0.copyload, double %19)
  store double %41, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %42

42:                                               ; preds = %.critedge, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
