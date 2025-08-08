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
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL15des_deformation, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_deformationP8PJconsts(ptr noundef initializes((88, 96), (152, 160)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL25pj_deformation_destructorP8PJconstsi, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = tail call ptr @proj_create(ptr noundef %8, ptr noundef nonnull @.str.1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %159

14:                                               ; preds = %1
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = load ptr, ptr %16, align 8, !tbaa !60
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.3)
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = load ptr, ptr %16, align 8, !tbaa !60
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
  br i1 %or.cond, label %69, label %31

31:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %32 = tail call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %159

.critedge:                                        ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %39, ptr %33, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr %41, ptr %35, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  store ptr %43, ptr %37, align 8, !tbaa !63
  %.not4.i.i.i.i.i.i = icmp eq ptr %34, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %34, %.critedge ]
  %44 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %.critedge
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %34 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %52) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %49
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  %54 = load ptr, ptr %40, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i86 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %62 = load ptr, ptr %42, align 8, !tbaa !63
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not82 = icmp eq i32 %66, 0
  br i1 %.not82, label %112, label %67

67:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %68 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %159

69:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %76, ptr %70, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %78, ptr %72, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  store ptr %80, ptr %74, align 8, !tbaa !72
  %.not4.i.i.i.i.i.i87 = icmp eq ptr %71, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i87, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i88:                             ; preds = %69, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i89 = phi ptr [ %85, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %71, %69 ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i89, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i88
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i88
  store ptr null, ptr %.05.i.i.i.i.i.i89, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i.i91 = icmp eq ptr %85, %73
  br i1 %.not.i.i.i.i.i.i91, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i88, !llvm.loop !75

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %69
  %.not.i.i.i.i.i92 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i92, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %87 = ptrtoint ptr %75 to i64
  %88 = ptrtoint ptr %71 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %89) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %86
  %90 = load ptr, ptr %3, align 8, !tbaa !70
  %91 = load ptr, ptr %77, align 8, !tbaa !71
  %.not4.i.i.i.i93 = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i95 = phi ptr [ %96, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %92 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !73
  %.not.i.i.i.i.i.i96 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i94
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(96) %92) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i94
  store ptr null, ptr %.05.i.i.i.i95, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %.not.i.i.i.i97 = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i94, !llvm.loop !75

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i98 = load ptr, ptr %3, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %97 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i99 = icmp eq ptr %97, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %99 = load ptr, ptr %79, align 8, !tbaa !72
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not80 = icmp eq i32 %103, 0
  br i1 %.not80, label %106, label %104

104:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %105 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %159

106:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not81 = icmp eq i32 %109, 0
  br i1 %.not81, label %112, label %110

110:                                              ; preds = %106
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %111 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %159

112:                                              ; preds = %106, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  store double 0x7FF0000000000000, ptr %5, align 8, !tbaa !76
  %113 = load ptr, ptr %0, align 8, !tbaa !42
  %114 = load ptr, ptr %16, align 8, !tbaa !60
  %115 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %113, ptr noundef %114, ptr noundef nonnull @.str.12)
  %116 = and i64 %115, 4294967295
  %.not83 = icmp eq i64 %116, 0
  br i1 %.not83, label %121, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %0, align 8, !tbaa !42
  %119 = load ptr, ptr %16, align 8, !tbaa !60
  %120 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %118, ptr noundef %119, ptr noundef nonnull @.str.13)
  store i64 %120, ptr %5, align 8, !tbaa !76
  br label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %16, align 8, !tbaa !60
  %123 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %122, ptr noundef nonnull @.str.14)
  %.not84 = icmp eq ptr %123, null
  br i1 %.not84, label %126, label %124

124:                                              ; preds = %121
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %125 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %159

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x7FF0000000000000, ptr %127, align 8, !tbaa !77
  %128 = load ptr, ptr %0, align 8, !tbaa !42
  %129 = load ptr, ptr %16, align 8, !tbaa !60
  %130 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %128, ptr noundef %129, ptr noundef nonnull @.str.16)
  %131 = and i64 %130, 4294967295
  %.not85 = icmp eq i64 %131, 0
  br i1 %.not85, label %136, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %0, align 8, !tbaa !42
  %134 = load ptr, ptr %16, align 8, !tbaa !60
  %135 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %133, ptr noundef %134, ptr noundef nonnull @.str.17)
  store i64 %135, ptr %127, align 8, !tbaa !77
  br label %136

136:                                              ; preds = %132, %126
  %137 = load double, ptr %5, align 8, !tbaa !76
  %138 = fcmp oeq double %137, 0x7FF0000000000000
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load double, ptr %127, align 8, !tbaa !77
  %141 = fcmp oeq double %140, 0x7FF0000000000000
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %143 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %159

144:                                              ; preds = %139, %136
  %145 = fcmp une double %137, 0x7FF0000000000000
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load double, ptr %127, align 8, !tbaa !77
  %148 = fcmp une double %147, 0x7FF0000000000000
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %150 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %159

151:                                              ; preds = %146, %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL25pj_deformation_forward_4dR8PJ_COORDP8PJconsts, ptr %152, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL25pj_deformation_reverse_4dR8PJ_COORDP8PJconsts, ptr %153, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL25pj_deformation_forward_3d6PJ_LPZP8PJconsts, ptr %154, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL25pj_deformation_reverse_3d6PJ_XYZP8PJconsts, ptr %155, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store i32 3, ptr %157, align 4, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %158, align 8, !tbaa !39
  br label %159

159:                                              ; preds = %31, %67, %104, %110, %124, %142, %149, %151, %12
  %.0 = phi ptr [ %13, %12 ], [ %68, %67 ], [ %125, %124 ], [ %143, %142 ], [ %150, %149 ], [ %0, %151 ], [ %105, %104 ], [ %111, %110 ], [ %32, %31 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %7, %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %16, %14 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %14
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %14 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %.not4.i.i.i.i1.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %35 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i
  store ptr null, ptr %.05.i.i.i.i3.i, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %.not.i.i.i.i5.i = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !75

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %31, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %40 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %41, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not4.i.i.i.i8.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i8.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i10.i = phi ptr [ %55, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %51 = load ptr, ptr %.05.i.i.i.i10.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9.i
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i
  store ptr null, ptr %.05.i.i.i.i10.i, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10.i, i64 8
  %.not.i.i.i.i12.i = icmp eq ptr %55, %50
  br i1 %.not.i.i.i.i12.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i9.i, !llvm.loop !68

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i13.i = load ptr, ptr %47, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %56 = phi ptr [ %.pr.i13.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %48, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i ]
  %.not.i.i.i14.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i14.i, label %_ZN12_GLOBAL__N_115deformationDataD2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #14
  br label %_ZN12_GLOBAL__N_115deformationDataD2Ev.exit

_ZN12_GLOBAL__N_115deformationDataD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #14
  br label %63

63:                                               ; preds = %_ZN12_GLOBAL__N_115deformationDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8, !tbaa !40
  %64 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %65

65:                                               ; preds = %2, %63
  %.0 = phi ptr [ %64, %63 ], [ null, %2 ]
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
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %8, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %6, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %21) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load double, ptr %6, align 8, !tbaa !76
  %8 = fcmp une double %7, 0x7FF0000000000000
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !88
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2055)
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !77
  %18 = fsub double %11, %17
  br label %19

19:                                               ; preds = %2, %15
  %.0 = phi double [ %18, %15 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.sroa.0.0.copyload = load double, ptr %4, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load double, ptr %0, align 8, !tbaa !88
  %21 = tail call double @llvm.fmuladd.f64(double %.0, double %.sroa.0.0.copyload, double %20)
  store double %21, ptr %0, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !88
  %24 = tail call double @llvm.fmuladd.f64(double %.0, double %.sroa.4.0.copyload, double %23)
  store double %24, ptr %22, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !88
  %27 = tail call double @llvm.fmuladd.f64(double %.0, double %.sroa.5.0.copyload, double %26)
  store double %27, ptr %25, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load double, ptr %6, align 8, !tbaa !76
  %8 = fcmp une double %7, 0x7FF0000000000000
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !88
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2055)
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !77
  %18 = fsub double %11, %17
  br label %19

19:                                               ; preds = %2, %15
  %.0 = phi double [ %18, %15 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconstsRK6PJ_XYZd(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !91
  %.sroa.07.0.copyload = load double, ptr %4, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %9 = load double, ptr %8, align 8, !tbaa !76
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %.sroa.07.0.copyload8 = load double, ptr %5, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0.copyload12 = load double, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.10.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10.0.copyload18 = load double, ptr %.sroa.10.0..sroa_idx17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.27)
  br label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !90
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = fcmp oeq double %.sroa.0.0.copyload, 0x7FF0000000000000
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load double, ptr %8, align 8, !tbaa !76
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.0.0.copyload, double %.sroa.07.0.copyload)
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.6.0.copyload, double %.sroa.8.0.copyload)
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.7.0.copyload, double %.sroa.10.0.copyload)
  br label %19

19:                                               ; preds = %12, %14, %11
  %.sink32 = phi double [ %16, %14 ], [ %.sroa.07.0.copyload8, %11 ], [ 0x7FF0000000000000, %12 ]
  %.sink31 = phi double [ %17, %14 ], [ %.sroa.8.0.copyload12, %11 ], [ %.sroa.6.0.copyload, %12 ]
  %.sink = phi double [ %18, %14 ], [ %.sroa.10.0.copyload18, %11 ], [ %.sroa.7.0.copyload, %12 ]
  store double %.sink32, ptr %0, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink31, ptr %.sroa.8.0..sroa_idx15, align 8, !tbaa !90
  %.sroa.10.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.10.0..sroa_idx21, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pj_deformation_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %.sroa.0 = alloca [4 x double], align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !91
  %6 = load double, ptr %5, align 8, !tbaa !76
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %.sroa.0)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.27)
  br label %10

9:                                                ; preds = %3
  call fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconstsRK6PJ_XYZd(ptr dead_on_unwind noalias writable align 8 %.sroa.0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %6)
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @proj_errno_reset(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %2, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !90
  %20 = call fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %19
  %21 = load double, ptr %5, align 8, !tbaa !90
  %22 = load double, ptr %6, align 8, !tbaa !90
  %23 = load double, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %41

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.01.0.copyload = load double, ptr %4, align 8, !tbaa !90
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !90
  %27 = call { double, double } @_ZN5osgeo4proj14pj_hgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %26, double %.sroa.01.0.copyload, double %.sroa.22.0.copyload)
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %31 = call noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %30, double %.sroa.01.0.copyload, double %.sroa.22.0.copyload, double noundef 1.000000e+00)
  %32 = call i32 @proj_errno(ptr noundef nonnull %1)
  %33 = icmp eq i32 %32, 2052
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = call double @proj_todeg(double noundef %.sroa.01.0.copyload)
  %36 = call double @proj_todeg(double noundef %.sroa.22.0.copyload)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, double noundef %35, double noundef %36)
  br label %37

37:                                               ; preds = %34, %25
  %38 = fdiv double %28, 1.000000e+03
  %39 = fdiv double %29, 1.000000e+03
  %40 = fdiv double %31, 1.000000e+03
  br label %41

41:                                               ; preds = %.thread, %37
  %42 = phi double [ %.sroa.22.0.copyload, %37 ], [ %.pre, %.thread ]
  %.sroa.023.1 = phi double [ %38, %37 ], [ %21, %.thread ]
  %.sroa.10.1 = phi double [ %39, %37 ], [ %22, %.thread ]
  %.sroa.18.1 = phi double [ %40, %37 ], [ %23, %.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = call double @sin(double noundef %42) #13, !tbaa !93
  %45 = load double, ptr %43, align 8, !tbaa !88
  %46 = call double @cos(double noundef %45) #13, !tbaa !93
  %47 = load double, ptr %4, align 8, !tbaa !88
  %48 = call double @sin(double noundef %47) #13, !tbaa !93
  %49 = load double, ptr %4, align 8, !tbaa !88
  %50 = call double @cos(double noundef %49) #13, !tbaa !93
  %51 = fneg double %44
  %52 = fmul double %50, %51
  %53 = fneg double %.sroa.023.1
  %54 = fmul double %48, %53
  %55 = call double @llvm.fmuladd.f64(double %52, double %.sroa.10.1, double %54)
  %56 = fmul double %46, %50
  %57 = call double @llvm.fmuladd.f64(double %56, double %.sroa.18.1, double %55)
  %58 = fmul double %48, %51
  %59 = fmul double %.sroa.023.1, %50
  %60 = call double @llvm.fmuladd.f64(double %58, double %.sroa.10.1, double %59)
  %61 = fmul double %46, %48
  %62 = call double @llvm.fmuladd.f64(double %61, double %.sroa.18.1, double %60)
  %63 = fmul double %.sroa.18.1, %44
  %64 = call double @llvm.fmuladd.f64(double %46, double %.sroa.10.1, double %63)
  %65 = call i32 @proj_errno_restore(ptr noundef nonnull %1, i32 noundef %9)
  store double %57, ptr %0, align 8, !tbaa !90
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %62, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !90
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %64, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !90
  br label %66

66:                                               ; preds = %24, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = call noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %95, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !90
  store double 0.000000e+00, ptr %4, align 8, !tbaa !90
  store double 0.000000e+00, ptr %5, align 8, !tbaa !90
  br label %95

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %35

27:                                               ; preds = %19
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %95

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %12, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %.147)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %60, label %55

35:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.04263 = phi i32 [ 0, %.preheader ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.04362 = phi i32 [ 2, %.preheader ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.04461 = phi i32 [ 1, %.preheader ], [ %.145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.04660 = phi i32 [ 0, %.preheader ], [ %.147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %12, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %.04263)
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24) #13
  %46 = icmp eq i32 %45, 0
  %spec.select = select i1 %46, i32 %.04263, i32 %.04362
  br label %47

47:                                               ; preds = %44, %41, %35
  %.147 = phi i32 [ %.04263, %35 ], [ %.04660, %41 ], [ %.04660, %44 ]
  %.145 = phi i32 [ %.04461, %35 ], [ %.04263, %41 ], [ %.04461, %44 ]
  %.1 = phi i32 [ %.04362, %35 ], [ %.04362, %41 ], [ %spec.select, %44 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !95
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %26, align 8, !tbaa !94
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %25, align 8, !tbaa !88
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = add nuw nsw i32 %.04263, 1
  %exitcond.not = icmp eq i32 %54, %23
  br i1 %exitcond.not, label %28, label %35, !llvm.loop !96

55:                                               ; preds = %28
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25) #13
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %60, label %57

57:                                               ; preds = %55
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.26)
          to label %79 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %87

60:                                               ; preds = %55, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !97
  %61 = load ptr, ptr %0, align 8, !tbaa !42
  %62 = invoke noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef %61, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.147, i32 noundef %.145, i32 noundef %.1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %69

63:                                               ; preds = %60
  br i1 %62, label %71, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %10, align 1, !tbaa !97, !range !98, !noundef !99
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = invoke fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %69

69:                                               ; preds = %67, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

71:                                               ; preds = %63
  %72 = load double, ptr %3, align 8, !tbaa !90
  %73 = fdiv double %72, 1.000000e+03
  store double %73, ptr %3, align 8, !tbaa !90
  %74 = load double, ptr %4, align 8, !tbaa !90
  %75 = fdiv double %74, 1.000000e+03
  store double %75, ptr %4, align 8, !tbaa !90
  %76 = load double, ptr %5, align 8, !tbaa !90
  %77 = fdiv double %76, 1.000000e+03
  store double %77, ptr %5, align 8, !tbaa !90
  br label %78

78:                                               ; preds = %64, %67, %71
  %.3 = phi i1 [ true, %71 ], [ %68, %67 ], [ false, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

79:                                               ; preds = %57, %78
  %.2 = phi i1 [ %.3, %78 ], [ false, %57 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %79
  %83 = load i64, ptr %32, align 8, !tbaa !94
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %79
  %85 = load i64, ptr %81, align 8, !tbaa !88
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

87:                                               ; preds = %69, %58
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %59, %58 ]
  %88 = load ptr, ptr %9, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %87
  %91 = load i64, ptr %32, align 8, !tbaa !94
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %87
  %93 = load i64, ptr %89, align 8, !tbaa !88
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

95:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %6, %18
  %.048 = phi i1 [ true, %18 ], [ false, %6 ], [ false, %27 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.048
}

declare { double, double } @_ZN5osgeo4proj14pj_hgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double) local_unnamed_addr #1

declare noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double, double noundef) local_unnamed_addr #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @proj_todeg(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconstsRK6PJ_XYZd(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.03.0.copyload = load double, ptr %6, align 8, !tbaa !90
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !90
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = fcmp oeq double %.sroa.03.0.copyload, 0x7FF0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !90
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx9, align 8, !tbaa !90
  %.sroa.11.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx14, align 8, !tbaa !90
  br label %44

10:                                               ; preds = %4
  %11 = load double, ptr %2, align 8, !tbaa !100
  %12 = fneg double %3
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.03.0.copyload, double %11)
  store double %13, ptr %5, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !102
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.9.0.copyload, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %16, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !103
  %20 = tail call double @llvm.fmuladd.f64(double %3, double %.sroa.11.0.copyload, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %20, ptr %21, align 8, !tbaa !103
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.11.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

22:                                               ; preds = %40, %10
  %23 = phi double [ %20, %10 ], [ %38, %40 ]
  %24 = phi double [ %16, %10 ], [ %37, %40 ]
  %25 = phi double [ %13, %10 ], [ %36, %40 ]
  %.0 = phi i32 [ 10, %10 ], [ %39, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.sroa.03.0.copyload8 = load double, ptr %7, align 8, !tbaa !90
  %.sroa.9.0.copyload12 = load double, ptr %.sroa.9.0..sroa_idx11, align 8, !tbaa !90
  %.sroa.11.0.copyload17 = load double, ptr %.sroa.11.0..sroa_idx16, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = fcmp oeq double %.sroa.03.0.copyload8, 0x7FF0000000000000
  %.pre = load double, ptr %18, align 8, !tbaa !103
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = tail call double @llvm.fmuladd.f64(double %3, double %.sroa.03.0.copyload8, double %25)
  %29 = load double, ptr %2, align 8, !tbaa !100
  %30 = fsub double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %3, double %.sroa.9.0.copyload12, double %24)
  %32 = load double, ptr %14, align 8, !tbaa !102
  %33 = fsub double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.11.0.copyload17, double %23)
  %35 = fsub double %34, %.pre
  %36 = fadd double %25, %30
  store double %36, ptr %5, align 8, !tbaa !100
  %37 = fadd double %24, %33
  store double %37, ptr %17, align 8, !tbaa !102
  %38 = fadd double %23, %35
  store double %38, ptr %21, align 8, !tbaa !103
  %39 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %27
  %41 = tail call double @hypot(double noundef %30, double noundef %33) #13, !tbaa !93
  %42 = fcmp ogt double %41, 1.000000e-08
  br i1 %42, label %22, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %27, %22, %40
  %43 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.11.0.copyload, double %.pre)
  store double %43, ptr %21, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  br label %44

44:                                               ; preds = %.critedge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!41 = !{!4, !6, i64 152}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !11, i64 16}
!44 = !{!"_ZTSN12_GLOBAL__N_115deformationDataE", !14, i64 0, !14, i64 8, !11, i64 16, !45, i64 24, !50, i64 48, !55, i64 72}
!45 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE", !6, i64 0}
!55 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE", !6, i64 0}
!60 = !{!4, !10, i64 24}
!61 = !{!48, !49, i64 0}
!62 = !{!48, !49, i64 8}
!63 = !{!48, !49, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5osgeo4proj19GenericShiftGridSetE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!53, !54, i64 0}
!71 = !{!53, !54, i64 8}
!72 = !{!53, !54, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5osgeo4proj22HorizontalShiftGridSetE", !6, i64 0}
!75 = distinct !{!75, !69}
!76 = !{!44, !14, i64 0}
!77 = !{!44, !14, i64 8}
!78 = !{!4, !6, i64 136}
!79 = !{!4, !6, i64 144}
!80 = !{!4, !6, i64 120}
!81 = !{!4, !6, i64 128}
!82 = !{!58, !59, i64 0}
!83 = !{!58, !59, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5osgeo4proj20VerticalShiftGridSetE", !6, i64 0}
!86 = distinct !{!86, !69}
!87 = !{!58, !59, i64 16}
!88 = !{!7, !7, i64 0}
!89 = !{i64 0, i64 32, !88}
!90 = !{!14, !14, i64 0}
!91 = !{i64 0, i64 8, !90, i64 8, i64 8, !90, i64 16, i64 8, !90}
!92 = !{!49, !49, i64 0}
!93 = !{!13, !13, i64 0}
!94 = !{!22, !24, i64 8}
!95 = !{!22, !9, i64 0}
!96 = distinct !{!96, !69}
!97 = !{!21, !21, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!101, !14, i64 0}
!101 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!102 = !{!101, !14, i64 8}
!103 = !{!101, !14, i64 16}
!104 = distinct !{!104, !69}
