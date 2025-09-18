; ModuleID = 'bench/proj/original/vgridshift.ll'
source_filename = "bench/proj/original/vgridshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

@_ZL21gKnownGridsVGridShiftB5cxx11 = internal global %"class.std::set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL14des_vgridshift = internal constant [20 x i8] c"Vertical grid shift\00", align 16
@pj_s_vgridshift = hidden local_unnamed_addr constant ptr @_ZL14des_vgridshift, align 8
@.str = private unnamed_addr constant [11 x i8] c"vgridshift\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tt_final\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dt_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"st_final\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tmultiplier\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dmultiplier\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sgrids\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@_ZL16gMutexVGridShift = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"vertconw.gtx\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"vertconc.gtx\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"vertcone.gtx\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vgridshift.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vgridshift(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z39pj_projection_specific_setup_vgridshiftP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL14des_vgridshift, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_vgridshiftP8PJconsts(ptr noundef initializes((88, 96), (152, 168)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %9, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 49, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL24pj_vgridshift_destructorP8PJconstsi, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL30pj_vgridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %0, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.1)
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %39

18:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZL24pj_vgridshift_destructorP8PJconstsi.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not4.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %23, %21 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %22, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %21
  %31 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %23, %21 ]
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i

_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i:     ; preds = %32, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 56) #21
  br label %_ZL24pj_vgridshift_destructorP8PJconstsi.exit

_ZL24pj_vgridshift_destructorP8PJconstsi.exit:    ; preds = %18, %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i
  store ptr null, ptr %10, align 8, !tbaa !52
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %268

39:                                               ; preds = %1
  %40 = load ptr, ptr %0, align 8, !tbaa !55
  %41 = load ptr, ptr %14, align 8, !tbaa !56
  %42 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.3)
  %43 = and i64 %42, 4294967295
  %.not73 = icmp eq i64 %43, 0
  br i1 %.not73, label %67, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !55
  %46 = load ptr, ptr %14, align 8, !tbaa !56
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.4)
  store i64 %47, ptr %8, align 8, !tbaa !66
  %48 = and i64 %47, 9223372036854775807
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !tbaa !55
  %52 = load ptr, ptr %14, align 8, !tbaa !56
  %53 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.6)
  %.sroa.012.0..sroa.012.0..cast = inttoptr i64 %53 to ptr
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %.sroa.012.0..sroa.012.0..cast) #22
  %.not74 = icmp eq i32 %54, 0
  br i1 %.not74, label %55, label %67

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call i64 @time(ptr noundef nonnull %4) #20
  %57 = call ptr @localtime(ptr noundef nonnull %4) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = sitofp i32 %59 to double
  %61 = fadd double %60, 1.900000e+03
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %64, 3.650000e+02
  %66 = fadd double %61, %65
  store double %66, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %44, %55, %50, %39
  %68 = load ptr, ptr %0, align 8, !tbaa !55
  %69 = load ptr, ptr %14, align 8, !tbaa !56
  %70 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.7)
  %71 = and i64 %70, 4294967295
  %.not75 = icmp eq i64 %71, 0
  br i1 %.not75, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %0, align 8, !tbaa !55
  %74 = load ptr, ptr %14, align 8, !tbaa !56
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %73, ptr noundef %74, ptr noundef nonnull @.str.8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !70
  br label %77

77:                                               ; preds = %72, %67
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double -1.000000e+00, ptr %78, align 8, !tbaa !71
  %79 = load ptr, ptr %0, align 8, !tbaa !55
  %80 = load ptr, ptr %14, align 8, !tbaa !56
  %81 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %79, ptr noundef %80, ptr noundef nonnull @.str.9)
  %82 = and i64 %81, 4294967295
  %.not76 = icmp eq i64 %82, 0
  br i1 %.not76, label %87, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8, !tbaa !55
  %85 = load ptr, ptr %14, align 8, !tbaa !56
  %86 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.10)
  store i64 %86, ptr %78, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %0, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %90 = load i8, ptr %89, align 8, !tbaa !72, !range !92, !noundef !93
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %93, align 8, !tbaa !94
  br label %.thread

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8, !tbaa !56
  %96 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %88, ptr noundef %95, ptr noundef nonnull @.str.11)
  %.sroa.02.0..sroa.02.0..cast = inttoptr i64 %96 to ptr
  %97 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %98

98:                                               ; preds = %94
  call void @_ZSt20__throw_system_errori(i32 noundef %97) #23
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %99, ptr %5, align 8, !tbaa !95
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %.noexc, label %101

.noexc:                                           ; preds = %_ZNSt5mutex4lockEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

101:                                              ; preds = %_ZNSt5mutex4lockEv.exit
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.02.0..sroa.02.0..cast) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %102, ptr %3, align 8, !tbaa !96
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %101
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %104, ptr %5, align 8, !tbaa !97
  %105 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %105, ptr %99, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %101
  %106 = phi ptr [ %104, %.noexc.i ], [ %99, %101 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %._crit_edge.i.i
  %108 = load i8, ptr %.sroa.02.0..sroa.02.0..cast, align 1, !tbaa !98
  store i8 %108, ptr %106, align 1, !tbaa !98
  br label %110

109:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %.sroa.02.0..sroa.02.0..cast, i64 %102, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %._crit_edge.i.i
  %111 = load i64, ptr %3, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !99
  %113 = load ptr, ptr %5, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 16), align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %115, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %110
  %116 = load i64, ptr %112, align 8, !tbaa !99
  br label %117

117:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %116, i64 %119)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i83 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %117
  %124 = sub i64 %119, %116
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %125 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %125, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %117, !llvm.loop !101

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %126 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8)
  br i1 %126, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %127

127:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %129, i64 %116)
  %130 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %132, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i84 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %127
  %134 = sub i64 %116, %129
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %134, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %135 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %110
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %110 ], [ %135, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %136 = icmp eq ptr %.pre, %99
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %137 = load i64, ptr %99, align 8, !tbaa !98
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  br i1 %.sroa.0.0.i.i, label %142, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %141, align 8, !tbaa !94
  br label %.thread

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %149, ptr %143, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  store ptr %151, ptr %145, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  store ptr %153, ptr %147, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i88 = icmp eq ptr %144, %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i88, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i95, label %.lr.ph.i.i.i.i.i.i89

.lr.ph.i.i.i.i.i.i89:                             ; preds = %142, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i93
  %.05.i.i.i.i.i.i90 = phi ptr [ %158, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i93 ], [ %144, %142 ]
  %154 = load ptr, ptr %.05.i.i.i.i.i.i90, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i91 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i93, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i92

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i89
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i93

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i93: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i92, %.lr.ph.i.i.i.i.i.i89
  store ptr null, ptr %.05.i.i.i.i.i.i90, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i.i94 = icmp eq ptr %158, %146
  br i1 %.not.i.i.i.i.i.i94, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i95, label %.lr.ph.i.i.i.i.i.i89, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i95: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i93, %142
  %.not.i.i.i.i.i96 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %159

159:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i95
  %160 = ptrtoint ptr %148 to i64
  %161 = ptrtoint ptr %144 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %162) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i95, %159
  %163 = load ptr, ptr %6, align 8, !tbaa !57
  %164 = load ptr, ptr %150, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %163, %164
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %163, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %165 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i97 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %169, %164
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %170 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %163, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i98 = icmp eq ptr %170, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %172 = load ptr, ptr %152, align 8, !tbaa !65
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not78 = icmp eq i32 %176, 0
  br i1 %.not78, label %197, label %177

177:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %178 = load ptr, ptr %10, align 8, !tbaa !52
  %179 = icmp eq ptr %178, null
  br i1 %179, label %259, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !58
  %.not4.i.i.i.i.i.i99 = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i.i.i99, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i108, label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %180, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i104
  %.05.i.i.i.i.i.i101 = phi ptr [ %189, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i104 ], [ %182, %180 ]
  %185 = load ptr, ptr %.05.i.i.i.i.i.i101, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i102 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i102, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i104, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i103

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i.i100
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(96) %185) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i104

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i104: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i103, %.lr.ph.i.i.i.i.i.i100
  store ptr null, ptr %.05.i.i.i.i.i.i101, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i.i105 = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i.i.i105, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i106, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i106: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i104
  %.pr.i.i.i107 = load ptr, ptr %181, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i108

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i108: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i106, %180
  %190 = phi ptr [ %.pr.i.i.i107, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i106 ], [ %182, %180 ]
  %.not.i.i.i.i.i109 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i109, label %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i110, label %191

191:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i108
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #21
  br label %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i110

_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i110:  ; preds = %191, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 56) #21
  br label %259

197:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %198 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  %.not.i113 = icmp eq i32 %198, 0
  br i1 %.not.i113, label %200, label %199

199:                                              ; preds = %197
  call void @_ZSt20__throw_system_errori(i32 noundef %198) #23
  unreachable

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %201, ptr %7, align 8, !tbaa !95
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.02.0..sroa.02.0..cast) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %202, ptr %2, align 8, !tbaa !96
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i116, label %._crit_edge.i.i115

.noexc.i116:                                      ; preds = %200
  %204 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %204, ptr %7, align 8, !tbaa !97
  %205 = load i64, ptr %2, align 8, !tbaa !96
  store i64 %205, ptr %201, align 8, !tbaa !98
  br label %._crit_edge.i.i115

._crit_edge.i.i115:                               ; preds = %.noexc.i116, %200
  %206 = phi ptr [ %204, %.noexc.i116 ], [ %201, %200 ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %210
  ]

207:                                              ; preds = %._crit_edge.i.i115
  %208 = load i8, ptr %.sroa.02.0..sroa.02.0..cast, align 1, !tbaa !98
  store i8 %208, ptr %206, align 1, !tbaa !98
  br label %210

209:                                              ; preds = %._crit_edge.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %.sroa.02.0..sroa.02.0..cast, i64 %202, i1 false)
  br label %210

210:                                              ; preds = %209, %207, %._crit_edge.i.i115
  %211 = load i64, ptr %2, align 8, !tbaa !96
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !99
  %213 = load ptr, ptr %7, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %215 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21gKnownGridsVGridShiftB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc120 unwind label %253

.noexc120:                                        ; preds = %210
  %216 = extractvalue { ptr, ptr } %215, 1
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %247, label %217

217:                                              ; preds = %.noexc120
  %218 = extractvalue { ptr, ptr } %215, 0
  %.not.i128 = icmp ne ptr %218, null
  %219 = icmp eq ptr %216, getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8)
  %or.cond.i = select i1 %.not.i128, i1 true, i1 %219
  br i1 %or.cond.i, label %231, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %212, align 8, !tbaa !99
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %223 = load i64, ptr %222, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %223, i64 %221)
  %224 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = load ptr, ptr %7, align 8, !tbaa !97
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef %226, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i129 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i129, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %220
  %229 = sub i64 %221, %223
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %229, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %230 = icmp slt i32 %.0.i.i.i.i, 0
  br label %231

231:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %217
  %232 = phi i1 [ true, %217 ], [ %230, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %233 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc130 unwind label %253

.noexc130:                                        ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store ptr %235, ptr %234, align 8, !tbaa !95
  %236 = load ptr, ptr %7, align 8, !tbaa !97
  %237 = icmp eq ptr %236, %201
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

238:                                              ; preds = %.noexc130
  %239 = load i64, ptr %212, align 8, !tbaa !99
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %241, i1 false)
  br label %.noexc121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc130
  store ptr %236, ptr %234, align 8, !tbaa !97
  %242 = load i64, ptr %201, align 8, !tbaa !98
  store i64 %242, ptr %235, align 8, !tbaa !98
  %.pre.i.i.i = load i64, ptr %212, align 8, !tbaa !99
  br label %.noexc121

.noexc121:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %238
  %243 = phi i64 [ %239, %238 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i64 %243, ptr %244, align 8, !tbaa !99
  store ptr %201, ptr %7, align 8, !tbaa !97
  store i64 0, ptr %212, align 8, !tbaa !99
  store i8 0, ptr %201, align 8, !tbaa !98
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %232, ptr noundef nonnull %233, ptr noundef nonnull %216, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8)) #20
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !102
  %246 = add i64 %245, 1
  store i64 %246, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !102
  br label %247

247:                                              ; preds = %.noexc121, %.noexc120
  %248 = load ptr, ptr %7, align 8, !tbaa !97
  %249 = icmp eq ptr %248, %201
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %247
  %250 = load i64, ptr %201, align 8, !tbaa !98
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %252 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  br label %.thread

253:                                              ; preds = %231, %210
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %7, align 8, !tbaa !97
  %256 = icmp eq ptr %255, %201
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %253
  %257 = load i64, ptr %201, align 8, !tbaa !98
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %254

259:                                              ; preds = %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit.i110, %177
  store ptr null, ptr %10, align 8, !tbaa !52
  %260 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %268

.thread:                                          ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %92
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL24pj_vgridshift_forward_4dR8PJ_COORDP8PJconsts, ptr %261, align 8, !tbaa !103
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL24pj_vgridshift_reverse_4dR8PJ_COORDP8PJconsts, ptr %262, align 8, !tbaa !104
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts, ptr %263, align 8, !tbaa !105
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %264, align 8, !tbaa !106
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  store i32 4, ptr %266, align 4, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %267, align 8, !tbaa !44
  br label %268

268:                                              ; preds = %259, %.thread, %_ZL24pj_vgridshift_destructorP8PJconstsi.exit
  %.0 = phi ptr [ %38, %_ZL24pj_vgridshift_destructorP8PJconstsi.exit ], [ %0, %.thread ], [ %260, %259 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24pj_vgridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %10, %8 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %8
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %8 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit

_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #21
  br label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_114vgridshiftDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8, !tbaa !52
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %27

27:                                               ; preds = %2, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30pj_vgridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !59
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_vgridshift_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load double, ptr %6, align 8, !tbaa !66
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !98
  %17 = fcmp olt double %16, %11
  %18 = fcmp ogt double %7, %11
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %14, %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_vgridshift_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load double, ptr %6, align 8, !tbaa !66
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !98
  %17 = fcmp olt double %16, %11
  %18 = fcmp ogt double %7, %11
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %14, %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.01.0.copyload = load double, ptr %1, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !94, !range !92, !noundef !93
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %47

11:                                               ; preds = %3
  store i8 0, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.12)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %18, ptr %12, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %16, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %13, %11 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %11
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %13 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %31) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %28
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = load ptr, ptr %19, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %41 = load ptr, ptr %21, align 8, !tbaa !65
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZL26deal_with_vertcon_gtx_hackP8PJconsts(ptr noundef nonnull %2)
  %45 = call i32 @proj_errno(ptr noundef nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %45, ptr %46, align 4, !tbaa !45
  br label %47

47:                                               ; preds = %._crit_edge, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %45, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !71
  %60 = call noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %52, double %.sroa.01.0.copyload, double %.sroa.6.0.copyload, double noundef %59)
  %61 = fadd double %.sroa.7.0.copyload, %60
  br label %62

62:                                               ; preds = %57, %51
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload, %51 ], [ %61, %57 ]
  store double %.sroa.01.0.copyload, ptr %0, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !109
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx5, align 8, !tbaa !109
  br label %63

63:                                               ; preds = %62, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.01.0.copyload = load double, ptr %1, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !94, !range !92, !noundef !93
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %47

11:                                               ; preds = %3
  store i8 0, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.12)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %18, ptr %12, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %16, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %13, %11 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %11
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %13 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %31) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %28
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = load ptr, ptr %19, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %41 = load ptr, ptr %21, align 8, !tbaa !65
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZL26deal_with_vertcon_gtx_hackP8PJconsts(ptr noundef nonnull %2)
  %45 = call i32 @proj_errno(ptr noundef nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %45, ptr %46, align 4, !tbaa !45
  br label %47

47:                                               ; preds = %._crit_edge, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %45, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !71
  %60 = call noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %52, double %.sroa.01.0.copyload, double %.sroa.6.0.copyload, double noundef %59)
  %61 = fsub double %.sroa.7.0.copyload, %60
  br label %62

62:                                               ; preds = %57, %51
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload, %51 ], [ %61, %57 ]
  store double %.sroa.01.0.copyload, ptr %0, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !109
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx5, align 8, !tbaa !109
  br label %63

63:                                               ; preds = %62, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z36pj_clear_vgridshift_knowngrids_cachev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16gMutexVGridShift) #20
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 16), align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21gKnownGridsVGridShiftB5cxx11, ptr noundef %3)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %4

4:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 16), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 24), align 8, !tbaa !110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 32), align 8, !tbaa !111
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !102
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16gMutexVGridShift) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !98
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26deal_with_vertcon_gtx_hackP8PJconsts(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !71
  %6 = fcmp une double %5, 1.000000e-03
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.11)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %11 to ptr
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %36, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(13) @.str.15) #22
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(13) @.str.16) #22
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(13) @.str.17) #22
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %36

18:                                               ; preds = %16, %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 4) #20
  %.not16 = icmp eq i64 %34, -1
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %31
  store double 1.000000e+00, ptr %4, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %7, %16, %18, %35, %31, %24, %1
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

declare noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !100
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !100
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !99
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !97
  %30 = load ptr, ptr %28, align 8, !tbaa !97
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_vgridshift.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL21gKnownGridsVGridShiftB5cxx11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 24), align 8, !tbaa !110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 32), align 8, !tbaa !111
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !102
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZL21gKnownGridsVGridShiftB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTS8PJconsts", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !17, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !18, i64 80, !10, i64 88, !19, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !19, i64 348, !19, i64 352, !19, i64 356, !19, i64 360, !19, i64 364, !19, i64 368, !19, i64 372, !19, i64 376, !21, i64 380, !21, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !19, i64 528, !7, i64 536, !19, i64 592, !10, i64 600, !10, i64 608, !20, i64 616, !20, i64 624, !19, i64 632, !7, i64 636, !22, i64 640, !27, i64 656, !20, i64 664, !27, i64 672, !28, i64 680, !28, i64 712, !28, i64 744, !27, i64 776, !30, i64 784, !35, i64 808, !36, i64 816, !19, i64 840, !27, i64 844, !27, i64 845, !27, i64 846, !17, i64 848}
!14 = !{!"p1 _ZTS6pj_ctx", !10, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS8ARG_list", !10, i64 0}
!17 = !{!"p1 _ZTS8PJconsts", !10, i64 0}
!18 = !{!"p1 _ZTS13geod_geodesic", !10, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_ZTS11pj_io_units", !7, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !10, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !11, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!30 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !10, i64 0}
!35 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS16PJCoordOperation", !10, i64 0}
!41 = !{!13, !15, i64 16}
!42 = !{!13, !19, i64 360}
!43 = !{!13, !21, i64 380}
!44 = !{!13, !21, i64 384}
!45 = !{!46, !19, i64 52}
!46 = !{!"_ZTSN12_GLOBAL__N_114vgridshiftDataE", !20, i64 0, !20, i64 8, !20, i64 16, !47, i64 24, !27, i64 48, !19, i64 52}
!47 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE", !10, i64 0}
!52 = !{!13, !10, i64 88}
!53 = !{!13, !10, i64 152}
!54 = !{!13, !10, i64 160}
!55 = !{!13, !14, i64 0}
!56 = !{!13, !16, i64 24}
!57 = !{!50, !51, i64 0}
!58 = !{!50, !51, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5osgeo4proj20VerticalShiftGridSetE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!50, !51, i64 16}
!66 = !{!46, !20, i64 0}
!67 = !{!68, !19, i64 20}
!68 = !{!"_ZTS2tm", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !11, i64 40, !15, i64 48}
!69 = !{!68, !19, i64 28}
!70 = !{!46, !20, i64 8}
!71 = !{!46, !20, i64 16}
!72 = !{!73, !27, i64 216}
!73 = !{!"_ZTS6pj_ctx", !28, i64 0, !19, i64 32, !19, i64 36, !27, i64 40, !27, i64 41, !10, i64 48, !10, i64 56, !74, i64 64, !19, i64 72, !27, i64 76, !19, i64 80, !28, i64 88, !75, i64 120, !80, i64 144, !10, i64 152, !10, i64 160, !82, i64 168, !27, i64 216, !87, i64 224, !28, i64 312, !28, i64 344, !27, i64 376, !28, i64 384, !88, i64 416, !28, i64 464, !27, i64 496, !89, i64 504, !91, i64 560, !19, i64 564, !19, i64 568}
!74 = !{!"p1 _ZTS14projCppContext", !10, i64 0}
!75 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!80 = !{!"p2 omnipotent char", !81, i64 0}
!81 = !{!"any p2 pointer", !10, i64 0}
!82 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !85, i64 0, !4, i64 8}
!85 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !86, i64 0}
!86 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!87 = !{!"_ZTS26projFileApiCallbackAndData", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!88 = !{!"_ZTS27projNetworkCallbacksAndData", !27, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!89 = !{!"_ZTS18projGridChunkCache", !27, i64 0, !28, i64 8, !90, i64 40, !19, i64 48}
!90 = !{!"long long", !7, i64 0}
!91 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!46, !27, i64 48}
!95 = !{!29, !15, i64 0}
!96 = !{!11, !11, i64 0}
!97 = !{!28, !15, i64 0}
!98 = !{!7, !7, i64 0}
!99 = !{!28, !11, i64 8}
!100 = !{!9, !9, i64 0}
!101 = distinct !{!101, !64}
!102 = !{!4, !11, i64 32}
!103 = !{!13, !10, i64 136}
!104 = !{!13, !10, i64 144}
!105 = !{!13, !10, i64 120}
!106 = !{!13, !10, i64 128}
!107 = !{!51, !51, i64 0}
!108 = !{i64 0, i64 8, !109, i64 8, i64 8, !109, i64 16, i64 8, !109}
!109 = !{!20, !20, i64 0}
!110 = !{!4, !9, i64 16}
!111 = !{!4, !9, i64 24}
!112 = !{!5, !9, i64 24}
!113 = !{!5, !9, i64 16}
!114 = distinct !{!114, !64}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5osgeo4proj17VerticalShiftGridE", !10, i64 0}
!119 = distinct !{!119, !64}
