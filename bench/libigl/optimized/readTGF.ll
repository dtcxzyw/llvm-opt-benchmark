; ModuleID = 'bench/libigl/original/readTGF.ll'
source_filename = "bench/libigl/original/readTGF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix.30" = type { %"class.Eigen::PlainObjectBase.31" }
%"class.Eigen::PlainObjectBase.31" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { ptr, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"IOError: %s could not be opened\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d %lg %lg %lg\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"Error: readTGF.h: bad format in vertex line\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error: readTGF.h: bad format in edge line\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Warning: readTGF.h found pseudo edges but does not support them\0A\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Warning: readTGF.h found cage edges but does not support them\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl7readTGFENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IS6_IiSaIiEESaISD_EERSD_SG_SG_SG_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %15, %7 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  store ptr %15, ptr %16, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %7, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i55 = icmp eq ptr %28, %26
  br i1 %.not.i.i55, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i57 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i56
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i56
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %36, %28
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i56, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %26, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i.i60 = icmp eq ptr %39, %37
  br i1 %.not.i.i60, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  store ptr %37, ptr %38, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not.i.i61 = icmp eq ptr %42, %40
  br i1 %.not.i.i61, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit68, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i65
  %.05.i.i.i.i63 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i65 ], [ %40, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i64 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i65, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i62
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i65

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i65: ; preds = %44, %.lr.ph.i.i.i.i62
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 24
  %.not.i.i.i.i66 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i67, label %.lr.ph.i.i.i.i62, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i67: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i65
  store ptr %40, ptr %41, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit68

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit68:   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i67
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not.i.i69 = icmp eq ptr %53, %51
  br i1 %.not.i.i69, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit76, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit68, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i73
  %.05.i.i.i.i71 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i73 ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit68 ]
  %54 = load ptr, ptr %.05.i.i.i.i71, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i72 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i73, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i70
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i73

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i73: ; preds = %55, %.lr.ph.i.i.i.i70
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 24
  %.not.i.i.i.i74 = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i75, label %.lr.ph.i.i.i.i70, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i75: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i73
  store ptr %51, ptr %52, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit76:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit68, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i75
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i77, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit84, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit76, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i81
  %.05.i.i.i.i79 = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i81 ], [ %62, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit76 ]
  %65 = load ptr, ptr %.05.i.i.i.i79, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i80 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i81, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i78
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i81

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i81: ; preds = %66, %.lr.ph.i.i.i.i78
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i83, label %.lr.ph.i.i.i.i78, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i83: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i81
  store ptr %62, ptr %63, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit84:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit76, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i83
  %73 = load ptr, ptr %0, align 8, !tbaa !27
  %74 = tail call noalias ptr @fopen(ptr noundef %73, ptr noundef nonnull @.str)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit84
  %77 = load ptr, ptr %0, align 8, !tbaa !27
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %77)
  br label %324

79:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 500, ptr noundef nonnull %74)
  %.not135 = icmp eq ptr %80, null
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %88

88:                                               ; preds = %.lr.ph, %259
  %.045137 = phi i8 [ 1, %.lr.ph ], [ %.146, %259 ]
  %.047136 = phi i8 [ 1, %.lr.ph ], [ %.148, %259 ]
  %89 = load i8, ptr %8, align 16, !tbaa !32
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %259, label %91

91:                                               ; preds = %88
  %92 = trunc nuw i8 %.045137 to i1
  br i1 %92, label %93, label %150

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %95 unwind label %104

95:                                               ; preds = %93
  store ptr %94, ptr %10, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %96, ptr %85, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr %96, ptr %86, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %94, ptr noundef nonnull %97, ptr noundef nonnull %98) #20
  %.not51 = icmp eq i32 %99, 4
  br i1 %.not51, label %113, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8, !tbaa !34
  %102 = call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %101) #21
  %103 = call i32 @fclose(ptr noundef nonnull %74)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit117:                                     ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %143
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp118:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp118, %.loopexit117
  %lpad.phi121 = phi { ptr, i32 } [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %85, align 8, !tbaa !14
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

113:                                              ; preds = %95
  %114 = load ptr, ptr %16, align 8, !tbaa !10
  %115 = load ptr, ptr %87, align 8, !tbaa !36
  %.not.i = icmp eq ptr %114, %115
  br i1 %.not.i, label %143, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %86, align 8, !tbaa !33
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i, label %.noexc85, label %122

122:                                              ; preds = %116
  %123 = icmp ugt i64 %121, 9223372036854775800
  br i1 %123, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !37

.noexc.i.i.i:                                     ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp118

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %122
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #19
          to label %.noexc85 unwind label %.loopexit117

.noexc85:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %116
  %125 = phi ptr [ null, %116 ], [ %124, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %125, ptr %114, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %121
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !14
  %129 = load ptr, ptr %10, align 8, !tbaa !38
  %130 = load ptr, ptr %86, align 8, !tbaa !38
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = icmp sgt i64 %133, 8
  br i1 %134, label %135, label %136, !prof !39

135:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %129, i64 %133, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

136:                                              ; preds = %.noexc85
  %137 = icmp eq i64 %133, 8
  br i1 %137, label %138, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

138:                                              ; preds = %136
  %139 = load double, ptr %129, align 8, !tbaa !40
  store double %139, ptr %125, align 8, !tbaa !40
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %138, %136, %135
  %140 = getelementptr inbounds i8, ptr %125, i64 %133
  store ptr %140, ptr %126, align 8, !tbaa !33
  %141 = load ptr, ptr %16, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %142, ptr %16, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

143:                                              ; preds = %113
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %114, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit117

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %143, %100
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i87 = icmp eq ptr %144, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit88, label %145

145:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %146 = load ptr, ptr %85, align 8, !tbaa !14
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit88

_ZNSt6vectorIdSaIdEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not51, label %259, label %.loopexit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %108, %106, %104
  %.pn52 = phi { ptr, i32 } [ %105, %104 ], [ %lpad.phi121, %106 ], [ %lpad.phi121, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %323

150:                                              ; preds = %91
  %151 = trunc nuw i8 %.047136 to i1
  br i1 %151, label %152, label %259

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %154 unwind label %163

154:                                              ; preds = %152
  store ptr %153, ptr %11, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %81, align 8, !tbaa !24
  store i32 0, ptr %153, align 4, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %156, align 4
  store ptr %155, ptr %82, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !42
  %157 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %153, ptr noundef nonnull %156, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %172, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr @stderr, align 8, !tbaa !34
  %161 = call i64 @fwrite(ptr nonnull @.str.7, i64 42, i64 1, ptr %160) #21
  %162 = call i32 @fclose(ptr noundef nonnull %74)
  br label %252

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit115:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %207, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i99, %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i93.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %.loopexit.split-lp, %.loopexit115
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit115 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %166 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i90 = icmp eq ptr %166, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %81, align 8, !tbaa !24
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

172:                                              ; preds = %154
  %173 = load ptr, ptr %11, align 8, !tbaa !21
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !42
  %179 = load ptr, ptr %27, align 8, !tbaa !20
  %180 = load ptr, ptr %83, align 8, !tbaa !44
  %.not.i91 = icmp eq ptr %179, %180
  br i1 %.not.i91, label %207, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %82, align 8, !tbaa !26
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %173 to i64
  %185 = sub i64 %183, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i92 = icmp eq ptr %182, %173
  br i1 %.not.i.i.i.i.i92, label %.noexc95, label %186

186:                                              ; preds = %181
  %187 = icmp ugt i64 %185, 9223372036854775804
  br i1 %187, label %.noexc.i.i.i93.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !37

.noexc.i.i.i93.invoke:                            ; preds = %219, %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i93.cont unwind label %.loopexit.split-lp

.noexc.i.i.i93.cont:                              ; preds = %.noexc.i.i.i93.invoke
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #19
          to label %.noexc95 unwind label %.loopexit115

.noexc95:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %181
  %189 = phi ptr [ null, %181 ], [ %188, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %189, ptr %179, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %185
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %191, ptr %192, align 8, !tbaa !24
  %193 = load ptr, ptr %11, align 8, !tbaa !45
  %194 = load ptr, ptr %82, align 8, !tbaa !45
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %198 = icmp sgt i64 %197, 4
  br i1 %198, label %199, label %200, !prof !39

199:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %189, ptr align 4 %193, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

200:                                              ; preds = %.noexc95
  %201 = icmp eq i64 %197, 4
  br i1 %201, label %202, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

202:                                              ; preds = %200
  %203 = load i32, ptr %193, align 4, !tbaa !42
  store i32 %203, ptr %189, align 4, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %202, %200, %199
  %204 = getelementptr inbounds i8, ptr %189, i64 %197
  store ptr %204, ptr %190, align 8, !tbaa !26
  %205 = load ptr, ptr %27, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %206, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

207:                                              ; preds = %172
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %179, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit115

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, %207
  %208 = load i32, ptr %12, align 4, !tbaa !42
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit105

210:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %211 = load ptr, ptr %41, align 8, !tbaa !20
  %212 = load ptr, ptr %84, align 8, !tbaa !44
  %.not.i97 = icmp eq ptr %211, %212
  br i1 %.not.i97, label %240, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %82, align 8, !tbaa !26
  %215 = load ptr, ptr %11, align 8, !tbaa !21
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98 = icmp eq ptr %214, %215
  br i1 %.not.i.i.i.i.i98, label %.noexc103, label %219

219:                                              ; preds = %213
  %220 = icmp ugt i64 %218, 9223372036854775804
  br i1 %220, label %.noexc.i.i.i93.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i99, !prof !37

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i99: ; preds = %219
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #19
          to label %.noexc103 unwind label %.loopexit115

.noexc103:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i99, %213
  %222 = phi ptr [ null, %213 ], [ %221, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i99 ]
  store ptr %222, ptr %211, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %218
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %224, ptr %225, align 8, !tbaa !24
  %226 = load ptr, ptr %11, align 8, !tbaa !45
  %227 = load ptr, ptr %82, align 8, !tbaa !45
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %226 to i64
  %230 = sub i64 %228, %229
  %231 = icmp sgt i64 %230, 4
  br i1 %231, label %232, label %233, !prof !39

232:                                              ; preds = %.noexc103
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %222, ptr align 4 %226, i64 %230, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i100

233:                                              ; preds = %.noexc103
  %234 = icmp eq i64 %230, 4
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i100

235:                                              ; preds = %233
  %236 = load i32, ptr %226, align 4, !tbaa !42
  store i32 %236, ptr %222, align 4, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i100

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i100:           ; preds = %235, %233, %232
  %237 = getelementptr inbounds i8, ptr %222, i64 %230
  store ptr %237, ptr %223, align 8, !tbaa !26
  %238 = load ptr, ptr %41, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %239, ptr %41, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit105

240:                                              ; preds = %210
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %211, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit105 unwind label %.loopexit115

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit105: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i100, %240, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %241 = load i32, ptr %13, align 4, !tbaa !42
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit105
  %244 = load ptr, ptr @stderr, align 8, !tbaa !34
  %245 = call i64 @fwrite(ptr nonnull @.str.8, i64 64, i64 1, ptr %244) #21
  br label %246

246:                                              ; preds = %243, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit105
  %247 = load i32, ptr %14, align 4, !tbaa !42
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !34
  %251 = call i64 @fwrite(ptr nonnull @.str.9, i64 62, i64 1, ptr %250) #21
  br label %252

252:                                              ; preds = %246, %249, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i106 = icmp eq ptr %253, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIiSaIiEED2Ev.exit107, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %81, align 8, !tbaa !24
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107

_ZNSt6vectorIiSaIiEED2Ev.exit107:                 ; preds = %252, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %158, label %259, label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %167, %165, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %lpad.phi, %165 ], [ %lpad.phi, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %323

259:                                              ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit88, %150, %_ZNSt6vectorIiSaIiEED2Ev.exit107
  %.148 = phi i8 [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ], [ 0, %150 ], [ %.047136, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ], [ %.045137, %88 ]
  %.146 = phi i8 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ], [ 0, %150 ], [ 1, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ], [ 0, %88 ]
  %260 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 500, ptr noundef nonnull %74)
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %._crit_edge, label %88, !llvm.loop !46

._crit_edge:                                      ; preds = %259, %79
  %261 = call i32 @fclose(ptr noundef nonnull %74)
  %262 = load ptr, ptr %16, align 8, !tbaa !10
  %263 = load ptr, ptr %1, align 8, !tbaa !4
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 24
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre145149 = phi ptr [ %263, %.preheader.lr.ph ], [ %.pre145150, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre146 = phi ptr [ %262, %.preheader.lr.ph ], [ %.pre147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %271 = phi ptr [ %263, %.preheader.lr.ph ], [ %314, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %272 = phi ptr [ %262, %.preheader.lr.ph ], [ %315, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge141 = phi i32 [ 0, %.preheader.lr.ph ], [ %316, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %273 = load ptr, ptr %41, align 8, !tbaa !20
  %274 = load ptr, ptr %4, align 8, !tbaa !17
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph140.preheader, label %.critedge

.lr.ph140.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %278, 2147483647
  br label %.lr.ph140

281:                                              ; preds = %286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph140, !llvm.loop !47

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %281
  %indvars.iv = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next, %281 ]
  %282 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %indvars.iv
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = load i32, ptr %283, align 4, !tbaa !42
  %285 = icmp eq i32 %storemerge141, %284
  br i1 %285, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %286

286:                                              ; preds = %.lr.ph140
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %289 = icmp eq i32 %storemerge141, %288
  br i1 %289, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %281

.critedge:                                        ; preds = %281, %.preheader
  %290 = load ptr, ptr %38, align 8, !tbaa !26
  %291 = load ptr, ptr %270, align 8, !tbaa !24
  %.not.i108 = icmp eq ptr %290, %291
  br i1 %.not.i108, label %294, label %292

292:                                              ; preds = %.critedge
  store i32 %storemerge141, ptr %290, align 4, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store ptr %293, ptr %38, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

294:                                              ; preds = %.critedge
  %295 = load ptr, ptr %3, align 8, !tbaa !21
  %296 = ptrtoint ptr %290 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775804
  br i1 %299, label %300, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

300:                                              ; preds = %294
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %294
  %301 = ashr exact i64 %298, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 2305843009213693951)
  %305 = select i1 %303, i64 2305843009213693951, i64 %304
  %.not.i.i.i109 = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %306 = shl nuw nsw i64 %305, 2
  %307 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #19
  %308 = getelementptr inbounds i8, ptr %307, i64 %298
  store i32 %storemerge141, ptr %308, align 4, !tbaa !42
  %309 = icmp sgt i64 %298, 0
  br i1 %309, label %310, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

310:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %295, i64 %298, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %310, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.not.i17.i.i = icmp eq ptr %295, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %298) #18
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !10
  %.pre145.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %312, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre145 = phi ptr [ %.pre145.pre, %312 ], [ %.pre145149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %312 ], [ %.pre146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %307, ptr %3, align 8, !tbaa !21
  store ptr %311, ptr %38, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %305
  store ptr %313, ptr %270, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %286, %.lr.ph140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %292
  %.pre145150 = phi ptr [ %.pre145149, %292 ], [ %.pre145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre145149, %.lr.ph140 ], [ %.pre145149, %286 ]
  %.pre147 = phi ptr [ %.pre146, %292 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre146, %.lr.ph140 ], [ %.pre146, %286 ]
  %314 = phi ptr [ %271, %292 ], [ %.pre145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %271, %.lr.ph140 ], [ %271, %286 ]
  %315 = phi ptr [ %272, %292 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %272, %.lr.ph140 ], [ %272, %286 ]
  %316 = add nuw nsw i32 %storemerge141, 1
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  %321 = trunc i64 %320 to i32
  %322 = icmp slt i32 %316, %321
  br i1 %322, label %.preheader, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit88, %_ZNSt6vectorIiSaIiEED2Ev.exit107, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %._crit_edge
  %.not134 = phi i1 [ true, %._crit_edge ], [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ false, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ], [ false, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %324

323:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn52.pn

324:                                              ; preds = %.loopexit, %76
  %.036 = phi i1 [ false, %76 ], [ %.not134, %.loopexit ]
  ret i1 %.036
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl7readTGFENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS7_IiLin1ELin1ELi0ELin1ELin1EEERNS7_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_SB_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.4", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca %"class.std::vector.4", align 8
  %14 = alloca %"class.std::vector.4", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %15, align 8, !tbaa !27
  %22 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %22, ptr %16, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %23 = phi ptr [ %21, %.noexc ], [ %16, %7 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !32
  store i8 %25, ptr %23, align 1, !tbaa !32
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %8, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %15, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef zeroext i1 @_ZN3igl7readTGFENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IS6_IiSaIiEESaISD_EERSD_SG_SG_SG_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %33 unwind label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %16, align 8, !tbaa !32
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %46, label %63

38:                                               ; preds = %.noexc.i, %61, %58, %55, %52, %49, %46
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %15, align 8, !tbaa !27
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %40
  %44 = load i64, ptr %16, align 8, !tbaa !32
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %48 unwind label %38

48:                                               ; preds = %46
  br i1 %47, label %49, label %63

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %51 unwind label %38

51:                                               ; preds = %49
  br i1 %50, label %52, label %63

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %54 unwind label %38

54:                                               ; preds = %52
  br i1 %53, label %55, label %63

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %38

57:                                               ; preds = %55
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %38

60:                                               ; preds = %58
  br i1 %59, label %61, label %63

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %63 unwind label %38

63:                                               ; preds = %61, %60, %57, %54, %51, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.010 = phi i1 [ false, %60 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %57 ], [ false, %54 ], [ false, %51 ], [ false, %48 ], [ %62, %61 ]
  %64 = load ptr, ptr %14, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %64, %63 ]
  %67 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %68, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %74, %66
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %63
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %64, %63 ]
  %.not.i.i1.i = icmp eq ptr %75, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %82 = load ptr, ptr %13, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %.not4.i.i.i15 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i19
  %.05.i.i.i17 = phi ptr [ %92, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i19 ], [ %82, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i17, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i19, label %86

86:                                               ; preds = %.lr.ph.i.i.i16
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i19

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i19: ; preds = %86, %.lr.ph.i.i.i16
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 24
  %.not.i.i.i20 = icmp eq ptr %92, %84
  br i1 %.not.i.i.i20, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i16, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i19
  %.pr.i22 = load ptr, ptr %13, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i23

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %93 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i21 ], [ %82, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i24 = icmp eq ptr %93, null
  br i1 %.not.i.i1.i24, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit25, label %94

94:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i23
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit25

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit25:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i23, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = load ptr, ptr %12, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %.not4.i.i.i26 = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i30
  %.05.i.i.i28 = phi ptr [ %110, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i30 ], [ %100, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit25 ]
  %103 = load ptr, ptr %.05.i.i.i28, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i30, label %104

104:                                              ; preds = %.lr.ph.i.i.i27
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i30: ; preds = %104, %.lr.ph.i.i.i27
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 24
  %.not.i.i.i31 = icmp eq ptr %110, %102
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i27, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i30
  %.pr.i33 = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit25
  %111 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32 ], [ %100, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit25 ]
  %.not.i.i1.i35 = icmp eq ptr %111, null
  br i1 %.not.i.i1.i35, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit36, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i34
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit36

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit36:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i34, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %118 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i37 = icmp eq ptr %118, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit36
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit36, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %10, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %.not4.i.i.i38 = icmp eq ptr %125, %127
  br i1 %.not4.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i46, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i42
  %.05.i.i.i40 = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i42 ], [ %125, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %128 = load ptr, ptr %.05.i.i.i40, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i42, label %129

129:                                              ; preds = %.lr.ph.i.i.i39
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i42

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i42: ; preds = %129, %.lr.ph.i.i.i39
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 24
  %.not.i.i.i43 = icmp eq ptr %135, %127
  br i1 %.not.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44, label %.lr.ph.i.i.i39, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i42
  %.pr.i45 = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i46: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %136 = phi ptr [ %.pr.i45, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44 ], [ %125, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i1.i47 = icmp eq ptr %136, null
  br i1 %.not.i.i1.i47, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit48, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i46
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit48

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit48:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i46, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %.not4.i.i.i49 = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit48, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i51 = phi ptr [ %153, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %143, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit48 ]
  %146 = load ptr, ptr %.05.i.i.i51, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i50
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %147, %.lr.ph.i.i.i50
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 24
  %.not.i.i.i53 = icmp eq ptr %153, %145
  br i1 %.not.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i50, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i54 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit48
  %154 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %143, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit48 ]
  %.not.i.i1.i55 = icmp eq ptr %154, null
  br i1 %.not.i.i1.i55, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i56 = icmp eq ptr %161, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl7readTGFENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS7_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::Matrix.30", align 8
  %6 = alloca %"class.Eigen::Matrix.21", align 8
  %7 = alloca %"class.Eigen::Matrix.21", align 8
  %8 = alloca %"class.Eigen::Matrix.21", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !51
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %16, ptr %10, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %17 = phi ptr [ %15, %.noexc ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !32
  store i8 %19, ptr %17, align 1, !tbaa !32
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = invoke noundef zeroext i1 @_ZN3igl7readTGFENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS7_IiLin1ELin1ELi0ELin1ELin1EEERNS7_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_SB_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %10, align 8, !tbaa !32
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %26

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !32
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %39, %38 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !14
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !37

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = icmp samesign ugt i64 %27, 8
  br i1 %37, label %38, label %39, !prof !56

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load double, ptr %24, align 8, !tbaa !40
  store double %42, ptr %33, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !60, !noalias !57
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !57, !noalias !60
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33, !alias.scope !60, !noalias !57
  store ptr %49, ptr %47, align 8, !tbaa !33, !alias.scope !57, !noalias !60
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14, !alias.scope !60, !noalias !57
  store ptr %52, ptr %50, align 8, !tbaa !14, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !63, !noalias !66
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33, !alias.scope !66, !noalias !63
  store ptr %59, ptr %57, align 8, !tbaa !33, !alias.scope !63, !noalias !66
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  store ptr %62, ptr %60, align 8, !tbaa !14, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !62

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !36
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !36
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #18
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !24
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !37

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !24
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !56

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %42, ptr %33, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !68, !noalias !71
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26, !alias.scope !71, !noalias !68
  store ptr %49, ptr %47, align 8, !tbaa !26, !alias.scope !68, !noalias !71
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !24, !alias.scope !71, !noalias !68
  store ptr %52, ptr %50, align 8, !tbaa !24, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !21, !alias.scope !77, !noalias !74
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !21, !alias.scope !74, !noalias !77
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !26, !alias.scope !77, !noalias !74
  store ptr %59, ptr %57, align 8, !tbaa !26, !alias.scope !74, !noalias !77
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !24, !alias.scope !77, !noalias !74
  store ptr %62, ptr %60, align 8, !tbaa !24, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !73

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !44
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !17
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !44
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #18
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = distinct !{!25, !16}
!26 = !{!22, !23, i64 8}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !8, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!12, !13, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!36 = !{!5, !6, i64 16}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!13, !13, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!18, !19, i64 16}
!45 = !{!23, !23, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!29, !30, i64 0}
!50 = !{!28, !31, i64 8}
!51 = !{!31, !31, i64 0}
!52 = !{!53, !23, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !23, i64 0, !31, i64 8, !31, i64 16}
!54 = !{!55, !23, i64 0}
!55 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !23, i64 0, !31, i64 8}
!56 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
