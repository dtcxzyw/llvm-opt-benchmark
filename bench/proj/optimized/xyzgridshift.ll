; ModuleID = 'bench/proj/original/xyzgridshift.ll'
source_filename = "bench/proj/original/xyzgridshift.ll"
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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL16des_xyzgridshift, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z41pj_projection_specific_setup_xyzgridshiftP8PJconsts(ptr noundef initializes((88, 96), (104, 168), (380, 388)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  store ptr null, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL26pj_xyzgridshift_destructorP8PJconstsi, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL32pj_xyzgridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @_ZL26pj_xyzgridshift_forward_3d6PJ_LPZP8PJconsts, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL26pj_xyzgridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 3, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = tail call ptr @proj_create(ptr noundef %17, ptr noundef nonnull @.str.1)
  store ptr %18, ptr %3, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !40
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call noundef ptr %26(ptr noundef nonnull %23, i32 noundef 4096)
  br label %28

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %.not4.i.i.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %30, %28 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %29, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %28
  %38 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %30, %28 ]
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i:   ; preds = %39, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 56) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit:  ; preds = %20, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !50
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %193

46:                                               ; preds = %1
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %47 = load ptr, ptr %0, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %47, ptr noundef %49, ptr noundef nonnull @.str.2)
  %51 = inttoptr i64 %50 to ptr
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %85, label %52

52:                                               ; preds = %46
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.3) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.4) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 0, ptr %4, align 8, !tbaa !47
  br label %85

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i52 = icmp eq ptr %60, null
  br i1 %.not.i52, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit67, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8, !tbaa !40
  %.not14.i53 = icmp eq ptr %62, null
  br i1 %.not14.i53, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = tail call noundef ptr %65(ptr noundef nonnull %62, i32 noundef 1027)
  br label %67

67:                                               ; preds = %63, %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %.not4.i.i.i.i.i.i54 = icmp eq ptr %69, %71
  br i1 %.not4.i.i.i.i.i.i54, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i63, label %.lr.ph.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i55:                             ; preds = %67, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i59
  %.05.i.i.i.i.i.i56 = phi ptr [ %76, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i59 ], [ %69, %67 ]
  %72 = load ptr, ptr %.05.i.i.i.i.i.i56, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i59, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i58

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i55
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(96) %72) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i59

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i59: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i.i55
  store ptr null, ptr %.05.i.i.i.i.i.i56, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i56, i64 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %76, %71
  br i1 %.not.i.i.i.i.i.i60, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i61, label %.lr.ph.i.i.i.i.i.i55, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i61: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i59
  %.pr.i.i.i62 = load ptr, ptr %68, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i63: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i61, %67
  %77 = phi ptr [ %.pr.i.i.i62, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i61 ], [ %69, %67 ]
  %.not.i.i.i.i.i64 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i64, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i65, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i63
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i65

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i65: ; preds = %78, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 56) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit67

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit67: ; preds = %59, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i65
  store ptr null, ptr %8, align 8, !tbaa !50
  %84 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %193

85:                                               ; preds = %58, %52, %46
  %86 = load ptr, ptr %0, align 8, !tbaa !55
  %87 = load ptr, ptr %48, align 8, !tbaa !65
  %88 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.6)
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %92 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i68 = icmp eq ptr %92, null
  br i1 %.not.i68, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit83, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %92, align 8, !tbaa !40
  %.not14.i69 = icmp eq ptr %94, null
  br i1 %.not14.i69, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = tail call noundef ptr %97(ptr noundef nonnull %94, i32 noundef 1026)
  br label %99

99:                                               ; preds = %95, %93
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %.not4.i.i.i.i.i.i70 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i.i.i70, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i79, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %99, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i75
  %.05.i.i.i.i.i.i72 = phi ptr [ %108, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i75 ], [ %101, %99 ]
  %104 = load ptr, ptr %.05.i.i.i.i.i.i72, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i75, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i74

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i.i71
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(96) %104) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i75

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i75: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i74, %.lr.ph.i.i.i.i.i.i71
  store ptr null, ptr %.05.i.i.i.i.i.i72, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i.i76 = icmp eq ptr %108, %103
  br i1 %.not.i.i.i.i.i.i76, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i77, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i77: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i75
  %.pr.i.i.i78 = load ptr, ptr %100, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i79

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i79: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i77, %99
  %109 = phi ptr [ %.pr.i.i.i78, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i77 ], [ %101, %99 ]
  %.not.i.i.i.i.i80 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i80, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i81, label %110

110:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i79
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i81

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i81: ; preds = %110, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 56) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit83

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit83: ; preds = %91, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i81
  store ptr null, ptr %8, align 8, !tbaa !50
  %116 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %193

117:                                              ; preds = %85
  %118 = load ptr, ptr %0, align 8, !tbaa !55
  %119 = load ptr, ptr %48, align 8, !tbaa !65
  %120 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %118, ptr noundef %119, ptr noundef nonnull @.str.8)
  %121 = and i64 %120, 4294967295
  %.not50 = icmp eq i64 %121, 0
  br i1 %.not50, label %126, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8, !tbaa !55
  %124 = load ptr, ptr %48, align 8, !tbaa !65
  %125 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %123, ptr noundef %124, ptr noundef nonnull @.str.9)
  store i64 %125, ptr %7, align 8, !tbaa !49
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %0, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 216
  %129 = load i8, ptr %128, align 8, !tbaa !66, !range !90, !noundef !91
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %132, align 8, !tbaa !92
  br label %193

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %134 = load ptr, ptr %5, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %139, ptr %5, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  store ptr %141, ptr %135, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  store ptr %143, ptr %137, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i84 = icmp eq ptr %134, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i84, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i91, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %133, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i89
  %.05.i.i.i.i.i.i86 = phi ptr [ %148, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i89 ], [ %134, %133 ]
  %144 = load ptr, ptr %.05.i.i.i.i.i.i86, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i87 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i87, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i89, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i88

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i85
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(96) %144) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i89

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i89: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.i85
  store ptr null, ptr %.05.i.i.i.i.i.i86, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %148, %136
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i91, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i91: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i89, %133
  %.not.i.i.i.i.i92 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i92, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i91
  %150 = ptrtoint ptr %138 to i64
  %151 = ptrtoint ptr %134 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %152) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i91, %149
  %153 = load ptr, ptr %2, align 8, !tbaa !56
  %154 = load ptr, ptr %140, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %153, %154
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %153, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %155 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i93 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(96) %155) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %159, %154
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %160 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %153, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %162 = load ptr, ptr %142, align 8, !tbaa !64
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %166 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %166, 0
  br i1 %.not51, label %193, label %167

167:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %168 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i94 = icmp eq ptr %168, null
  br i1 %.not.i94, label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit109, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %168, align 8, !tbaa !40
  %.not14.i95 = icmp eq ptr %170, null
  br i1 %.not14.i95, label %175, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 152
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = call noundef ptr %173(ptr noundef nonnull %170, i32 noundef 1029)
  br label %175

175:                                              ; preds = %171, %169
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %.not4.i.i.i.i.i.i96 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i.i.i96, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i105, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %175, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i101
  %.05.i.i.i.i.i.i98 = phi ptr [ %184, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i101 ], [ %177, %175 ]
  %180 = load ptr, ptr %.05.i.i.i.i.i.i98, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i99 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i101, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i100

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i97
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(96) %180) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i101

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i101: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.i97
  store ptr null, ptr %.05.i.i.i.i.i.i98, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i.i102 = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i103, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i103: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i101
  %.pr.i.i.i104 = load ptr, ptr %176, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i105

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i105: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i103, %175
  %185 = phi ptr [ %.pr.i.i.i104, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i103 ], [ %177, %175 ]
  %.not.i.i.i.i.i106 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i106, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i107, label %186

186:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i105
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i107

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i107: ; preds = %186, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 56) #12
  br label %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit109

_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit109: ; preds = %167, %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit.i107
  store ptr null, ptr %8, align 8, !tbaa !50
  %192 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %193

193:                                              ; preds = %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit67, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit83, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit109, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %131, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit
  %.0 = phi ptr [ %45, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit ], [ %116, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit83 ], [ %84, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit67 ], [ %192, %_ZL26pj_xyzgridshift_destructorP8PJconstsi.exit109 ], [ %0, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ], [ %0, %131 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26pj_xyzgridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = tail call noundef ptr %11(ptr noundef nonnull %8, i32 noundef %1)
  br label %13

13:                                               ; preds = %7, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %15, %13 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %13
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #12
  br label %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit

_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #12
  br label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_116xyzgridshiftDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8, !tbaa !50
  %31 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %32

32:                                               ; preds = %2, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32pj_xyzgridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26pj_xyzgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !94
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !47, !range !90, !noundef !91
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload6 = load double, ptr %8, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0.copyload8 = load double, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0.copyload10 = load double, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0.copyload12 = load double, ptr %.sroa.10.0..sroa_idx11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  %18 = load ptr, ptr %12, align 8, !tbaa !40, !noalias !96
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  %19 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !96
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

21:                                               ; preds = %17
  %22 = load double, ptr %5, align 8, !tbaa !95, !noalias !96
  %23 = fadd double %22, %.sroa.0.0.copyload6
  %24 = load double, ptr %6, align 8, !tbaa !95, !noalias !96
  %25 = fadd double %24, %.sroa.6.0.copyload8
  %26 = load double, ptr %7, align 8, !tbaa !95, !noalias !96
  %27 = fadd double %26, %.sroa.8.0.copyload10
  store double %23, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %25, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %27, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %.sroa.10.0.copyload12, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !99
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit: ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

29:                                               ; preds = %28, %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26pj_xyzgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !94
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !47, !range !90, !noundef !91
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef -1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload6 = load double, ptr %8, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0.copyload8 = load double, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0.copyload10 = load double, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0.copyload12 = load double, ptr %.sroa.10.0..sroa_idx11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  %19 = load ptr, ptr %12, align 8, !tbaa !40, !noalias !101
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  %20 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !101
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10)
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

22:                                               ; preds = %18
  %23 = load double, ptr %5, align 8, !tbaa !95, !noalias !101
  %24 = fsub double %.sroa.0.0.copyload6, %23
  %25 = load double, ptr %6, align 8, !tbaa !95, !noalias !101
  %26 = fsub double %.sroa.6.0.copyload8, %25
  %27 = load double, ptr %7, align 8, !tbaa !95, !noalias !101
  %28 = fsub double %.sroa.8.0.copyload10, %27
  store double %24, ptr %10, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %26, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %28, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sroa.10.0.copyload12, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !99
  br label %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit

_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit: ; preds = %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

29:                                               ; preds = %_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd.exit, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, double noundef nofpclass(nan inf zero sub) %4) unnamed_addr #0 {
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !99
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.11.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %15, %5
  %.sroa.11.068 = phi double [ %.sroa.11.0.copyload, %5 ], [ %36, %15 ]
  %.03667 = phi i32 [ 0, %5 ], [ %38, %15 ]
  %.sroa.0.066 = phi double [ %.sroa.0.0.copyload, %5 ], [ %34, %15 ]
  %.sroa.8.065 = phi double [ %.sroa.8.0.copyload, %5 ], [ %35, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %.sroa.0.066, ptr %8, align 8, !tbaa !95
  store double %.sroa.8.065, ptr %.sroa.8.0..sroa_idx10, align 8, !tbaa !95
  store double %.sroa.11.068, ptr %.sroa.11.0..sroa_idx15, align 8, !tbaa !95
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %8, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load double, ptr %9, align 8, !tbaa !95
  %17 = fmul double %4, %16
  %18 = load double, ptr %10, align 8, !tbaa !95
  %19 = fmul double %4, %18
  %20 = load double, ptr %11, align 8, !tbaa !95
  %21 = fmul double %4, %20
  %22 = load double, ptr %3, align 8, !tbaa !99
  %23 = fsub double %.sroa.0.066, %22
  %24 = fsub double %23, %17
  %25 = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !99
  %26 = fsub double %.sroa.8.065, %25
  %27 = fsub double %26, %19
  %28 = fmul double %27, %27
  %29 = call double @llvm.fmuladd.f64(double %24, double %24, double %28)
  %30 = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !99
  %31 = fsub double %.sroa.11.068, %30
  %32 = fsub double %31, %21
  %33 = call double @llvm.fmuladd.f64(double %32, double %32, double %29)
  %34 = fadd double %17, %22
  %35 = fadd double %19, %25
  %36 = fadd double %21, %30
  %37 = fcmp olt double %33, 1.000000e-10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = add nuw nsw i32 %.03667, 1
  %exitcond.not = icmp eq i32 %38, 10
  %or.cond = select i1 %37, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread42, label %12, !llvm.loop !104

39:                                               ; preds = %12
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

.thread42:                                        ; preds = %15
  store double %34, ptr %0, align 8
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %.sroa.8.0..sroa_idx8, align 8
  %.sroa.11.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %.sroa.11.0..sroa_idx13, align 8
  %.sroa.14.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx18, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %39, %.thread42
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
  %13 = load i8, ptr %12, align 8, !tbaa !92, !range !90, !noundef !91
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %51

15:                                               ; preds = %6
  store i8 0, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %7, ptr noundef %0, ptr noundef nonnull @.str.10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %22, ptr %16, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %18, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %20, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %17, %15 ]
  %27 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %15
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %33 = ptrtoint ptr %21 to i64
  %34 = ptrtoint ptr %17 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %35) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %32
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = load ptr, ptr %23, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i67 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %45 = load ptr, ptr %25, align 8, !tbaa !64
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #12
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = call i32 @proj_errno(ptr noundef %0)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %49, ptr %50, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %49, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 @proj_errno_set(ptr noundef %0, i32 noundef %52)
  br label %138

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = call noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not65 = icmp eq ptr %57, null
  br i1 %.not65, label %137, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(120) %57)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store double 0.000000e+00, ptr %3, align 8, !tbaa !95
  store double 0.000000e+00, ptr %4, align 8, !tbaa !95
  store double 0.000000e+00, ptr %5, align 8, !tbaa !95
  br label %137

64:                                               ; preds = %58
  %65 = load ptr, ptr %57, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(144) %57)
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %71, label %.preheader

.preheader:                                       ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %79

71:                                               ; preds = %64
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %137

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = load ptr, ptr %57, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %.159)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !105
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %102, label %97

79:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.05478 = phi i32 [ 0, %.preheader ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.05577 = phi i32 [ 2, %.preheader ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.05676 = phi i32 [ 1, %.preheader ], [ %.157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.05875 = phi i32 [ 0, %.preheader ], [ %.159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %57, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %.05478)
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15) #11
  %90 = icmp eq i32 %89, 0
  %spec.select = select i1 %90, i32 %.05478, i32 %.05577
  br label %91

91:                                               ; preds = %88, %85, %79
  %.159 = phi i32 [ %.05875, %88 ], [ %.05478, %79 ], [ %.05875, %85 ]
  %.157 = phi i32 [ %.05676, %88 ], [ %.05676, %79 ], [ %.05478, %85 ]
  %.1 = phi i32 [ %spec.select, %88 ], [ %.05577, %79 ], [ %.05577, %85 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !106
  %93 = icmp eq ptr %92, %70
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %94 = load i64, ptr %70, align 8, !tbaa !99
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = add nuw nsw i32 %.05478, 1
  %exitcond.not = icmp eq i32 %96, %68
  br i1 %exitcond.not, label %72, label %79, !llvm.loop !107

97:                                               ; preds = %72
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16) #11
  %.not74 = icmp eq i32 %98, 0
  br i1 %.not74, label %102, label %99

99:                                               ; preds = %97
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.17)
          to label %125 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %131

102:                                              ; preds = %97, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !108
  %103 = load ptr, ptr %0, align 8, !tbaa !55
  %104 = invoke noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef %103, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.159, i32 noundef %.157, i32 noundef %.1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %105 unwind label %111

105:                                              ; preds = %102
  br i1 %104, label %113, label %106

106:                                              ; preds = %105
  %107 = load i8, ptr %11, align 1, !tbaa !108, !range !90, !noundef !91
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = invoke fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %124 unwind label %111

111:                                              ; preds = %109, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load double, ptr %114, align 8, !tbaa !49
  %116 = load double, ptr %3, align 8, !tbaa !95
  %117 = fmul double %115, %116
  store double %117, ptr %3, align 8, !tbaa !95
  %118 = load double, ptr %114, align 8, !tbaa !49
  %119 = load double, ptr %4, align 8, !tbaa !95
  %120 = fmul double %118, %119
  store double %120, ptr %4, align 8, !tbaa !95
  %121 = load double, ptr %114, align 8, !tbaa !49
  %122 = load double, ptr %5, align 8, !tbaa !95
  %123 = fmul double %121, %122
  store double %123, ptr %5, align 8, !tbaa !95
  br label %124

124:                                              ; preds = %106, %109, %113
  %.4 = phi i1 [ true, %113 ], [ %110, %109 ], [ false, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

125:                                              ; preds = %99, %124
  %.3 = phi i1 [ %.4, %124 ], [ false, %99 ]
  %126 = load ptr, ptr %10, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %125
  %129 = load i64, ptr %127, align 8, !tbaa !99
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

131:                                              ; preds = %111, %100
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %101, %100 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !99
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

137:                                              ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %55, %63
  %.161 = phi i1 [ true, %63 ], [ false, %55 ], [ false, %71 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %137, %53
  %.060 = phi i1 [ false, %53 ], [ %.161, %137 ]
  ret i1 %.060
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSN12_GLOBAL__N_116xyzgridshiftDataE", !11, i64 0, !21, i64 8, !42, i64 16, !21, i64 40, !13, i64 44, !14, i64 48}
!42 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE", !6, i64 0}
!47 = !{!41, !21, i64 8}
!48 = !{!41, !13, i64 44}
!49 = !{!41, !14, i64 48}
!50 = !{!4, !6, i64 88}
!51 = !{!4, !6, i64 152}
!52 = !{!4, !6, i64 160}
!53 = !{!4, !6, i64 120}
!54 = !{!4, !6, i64 128}
!55 = !{!4, !5, i64 0}
!56 = !{!45, !46, i64 0}
!57 = !{!45, !46, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5osgeo4proj19GenericShiftGridSetE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!45, !46, i64 16}
!65 = !{!4, !10, i64 24}
!66 = !{!67, !21, i64 216}
!67 = !{!"_ZTS6pj_ctx", !22, i64 0, !13, i64 32, !13, i64 36, !21, i64 40, !21, i64 41, !6, i64 48, !6, i64 56, !68, i64 64, !13, i64 72, !21, i64 76, !13, i64 80, !22, i64 88, !69, i64 120, !74, i64 144, !6, i64 152, !6, i64 160, !76, i64 168, !21, i64 216, !85, i64 224, !22, i64 312, !22, i64 344, !21, i64 376, !22, i64 384, !86, i64 416, !22, i64 464, !21, i64 496, !87, i64 504, !89, i64 560, !13, i64 564, !13, i64 568}
!68 = !{!"p1 _ZTS14projCppContext", !6, i64 0}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!74 = !{!"p2 omnipotent char", !75, i64 0}
!75 = !{!"any p2 pointer", !6, i64 0}
!76 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !24, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!85 = !{!"_ZTS26projFileApiCallbackAndData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!86 = !{!"_ZTS27projNetworkCallbacksAndData", !21, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!87 = !{!"_ZTS18projGridChunkCache", !21, i64 0, !22, i64 8, !88, i64 40, !13, i64 48}
!88 = !{!"long long", !7, i64 0}
!89 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!41, !21, i64 40}
!93 = !{!46, !46, i64 0}
!94 = !{i64 0, i64 8, !95, i64 8, i64 8, !95, i64 16, i64 8, !95}
!95 = !{!14, !14, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd: argument 0"}
!98 = distinct !{!98, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd"}
!99 = !{!7, !7, i64 0}
!100 = !{i64 0, i64 32, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd: argument 0"}
!103 = distinct !{!103, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd"}
!104 = distinct !{!104, !63}
!105 = !{!22, !24, i64 8}
!106 = !{!22, !9, i64 0}
!107 = distinct !{!107, !63}
!108 = !{!21, !21, i64 0}
