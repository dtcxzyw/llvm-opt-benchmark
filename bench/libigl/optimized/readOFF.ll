; ModuleID = 'bench/libigl/original/readOFF.ll'
source_filename = "bench/libigl/original/readOFF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_ = comdat any

$_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_ = comdat any

$_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE = comdat any

$_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELin1ELi1ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE = comdat any

$_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE = comdat any

$_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EESE_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"IOError: %s could not be opened...\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"Error: readOFF() first line should be OFF or NOFF or COFF, not %s...\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%lg %lg %lg %lg %lg %lg\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%[#]\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%[^\0A]\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Error: bad line (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%d%*[^\0A]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [16 x i8] c"Error: bad line\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %10)
  br label %14

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i1 [ false, %9 ], [ %13, %12 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [1000 x i8], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.std::vector.14", align 8
  %32 = alloca %"class.std::vector.14", align 8
  %33 = alloca [1000 x i8], align 16
  %34 = alloca %"class.std::vector.19", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [1000 x i8], align 16
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %38, %5 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  store ptr %38, ptr %39, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %5, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %.not.i.i179 = icmp eq ptr %51, %49
  br i1 %.not.i.i179, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i181 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i181, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i182 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i180
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i181, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i180
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i181, i64 24
  %.not.i.i.i.i183 = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i180, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not.i.i184 = icmp eq ptr %62, %60
  br i1 %.not.i.i184, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit191, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %70, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i188 ], [ %60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i187 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i188, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i185
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i188: ; preds = %64, %.lr.ph.i.i.i.i185
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 24
  %.not.i.i.i.i189 = icmp eq ptr %70, %62
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i190: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i188
  store ptr %60, ptr %61, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit191

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit191:  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i190
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not.i.i192 = icmp eq ptr %73, %71
  br i1 %.not.i.i192, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit199, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit191, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i196
  %.05.i.i.i.i194 = phi ptr [ %81, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i196 ], [ %71, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit191 ]
  %74 = load ptr, ptr %.05.i.i.i.i194, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i195 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i195, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i196, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i193
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i194, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i196

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i196: ; preds = %75, %.lr.ph.i.i.i.i193
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i194, i64 24
  %.not.i.i.i.i197 = icmp eq ptr %81, %73
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i198, label %.lr.ph.i.i.i.i193, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i198: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i196
  store ptr %71, ptr %72, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit199

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit199:  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit191, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i198
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %82, ptr %12, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %84, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !31
  store i32 1179012942, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %86, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %87, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %88, ptr %14, align 8, !tbaa !31
  store i32 1179012931, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %89, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %90, align 4, !tbaa !33
  %91 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %11)
          to label %92 unwind label %167

92:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit199
  %.not = icmp eq i32 %91, 1
  br i1 %.not, label %93, label %.critedge174.thread

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %15, align 8, !tbaa !31
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %95, ptr %10, align 8, !tbaa !34
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i209, label %._crit_edge.i.i208

.noexc.i209:                                      ; preds = %93
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc210 unwind label %169

.noexc210:                                        ; preds = %.noexc.i209
  store ptr %97, ptr %15, align 8, !tbaa !4
  %98 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %98, ptr %94, align 8, !tbaa !33
  br label %._crit_edge.i.i208

._crit_edge.i.i208:                               ; preds = %.noexc210, %93
  %99 = phi ptr [ %97, %.noexc210 ], [ %94, %93 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i208
  %101 = load i8, ptr %11, align 16, !tbaa !33
  store i8 %101, ptr %99, align 1, !tbaa !33
  br label %103

102:                                              ; preds = %._crit_edge.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 16 %11, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i208
  %104 = load i64, ptr %10, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !32
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load i64, ptr %83, align 8, !tbaa !32
  %109 = load i64, ptr %105, align 8, !tbaa !32
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = icmp eq i64 %spec.select.i.i, 0
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %103
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %bcmp = call i32 @bcmp(ptr %112, ptr %111, i64 %spec.select.i.i)
  %.not.i = icmp ne i32 %bcmp, 0
  %.not418.not = icmp ugt i64 %108, %109
  %or.cond = or i1 %.not418.not, %.not.i
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread, label %.critedge172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit: ; preds = %103
  %.not418.not.old = icmp ugt i64 %108, %109
  br i1 %.not418.not.old, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread, label %.critedge172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %113, ptr %16, align 8, !tbaa !31
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %114, ptr %9, align 8, !tbaa !34
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i213, label %._crit_edge.i.i212

.noexc.i213:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc214 unwind label %171

.noexc214:                                        ; preds = %.noexc.i213
  store ptr %116, ptr %16, align 8, !tbaa !4
  %117 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %117, ptr %113, align 8, !tbaa !33
  br label %._crit_edge.i.i212

._crit_edge.i.i212:                               ; preds = %.noexc214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread
  %118 = phi ptr [ %116, %.noexc214 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit.thread ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i212
  %120 = load i8, ptr %11, align 16, !tbaa !33
  store i8 %120, ptr %118, align 1, !tbaa !33
  br label %122

121:                                              ; preds = %._crit_edge.i.i212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 16 %11, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i212
  %123 = load i64, ptr %9, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !32
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load i64, ptr %89, align 8, !tbaa !32
  %128 = load i64, ptr %124, align 8, !tbaa !32
  %spec.select.i.i216 = call noundef i64 @llvm.umin.i64(i64 %127, i64 %128)
  %129 = icmp eq i64 %spec.select.i.i216, 0
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i218

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i218:  ; preds = %122
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %bcmp419 = call i32 @bcmp(ptr %131, ptr %130, i64 %spec.select.i.i216)
  %.not.i219 = icmp ne i32 %bcmp419, 0
  %.not420 = icmp ugt i64 %127, %128
  %or.cond425 = or i1 %.not420, %.not.i219
  br i1 %or.cond425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225.thread, label %.critedge168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225: ; preds = %122
  %.not420.old = icmp ugt i64 %127, %128
  br i1 %.not420.old, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225.thread, label %.critedge168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %132, ptr %17, align 8, !tbaa !31
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %133, ptr %8, align 8, !tbaa !34
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i227, label %._crit_edge.i.i226

.noexc.i227:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225.thread
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc228 unwind label %173

.noexc228:                                        ; preds = %.noexc.i227
  store ptr %135, ptr %17, align 8, !tbaa !4
  %136 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %136, ptr %132, align 8, !tbaa !33
  br label %._crit_edge.i.i226

._crit_edge.i.i226:                               ; preds = %.noexc228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225.thread
  %137 = phi ptr [ %135, %.noexc228 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225.thread ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i226
  %139 = load i8, ptr %11, align 16, !tbaa !33
  store i8 %139, ptr %137, align 1, !tbaa !33
  br label %141

140:                                              ; preds = %._crit_edge.i.i226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 16 %11, i64 %133, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i226
  %142 = load i64, ptr %8, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !32
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = load i64, ptr %86, align 8, !tbaa !32
  %147 = load i64, ptr %143, align 8, !tbaa !32
  %spec.select.i.i230 = call noundef i64 @llvm.umin.i64(i64 %146, i64 %147)
  %148 = icmp eq i64 %spec.select.i.i230, 0
  %.pre.pre = load ptr, ptr %17, align 8, !tbaa !4
  br i1 %148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i232:  ; preds = %141
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %bcmp421 = call i32 @bcmp(ptr %.pre.pre, ptr %149, i64 %spec.select.i.i230)
  %.not.i233 = icmp eq i32 %bcmp421, 0
  br i1 %.not.i233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i235, label %.critedge

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i235: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i232, %141
  %150 = icmp ugt i64 %146, %147
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i235, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i232
  %.0.i234 = phi i1 [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i232 ], [ %150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i235 ]
  %151 = icmp eq ptr %.pre.pre, %132
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %152 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %152)
  br label %.critedge166.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %153 = load i64, ptr %132, align 8, !tbaa !33
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %154) #17
  br label %.critedge166.thread

.critedge166.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge168

.critedge168:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225, %.critedge166.thread
  %155 = phi i1 [ %.0.i234, %.critedge166.thread ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit225 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i218 ]
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  %157 = icmp eq ptr %156, %113
  br i1 %157, label %.critedge170.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %.critedge168
  %158 = load i64, ptr %113, align 8, !tbaa !33
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #17
  br label %.critedge170.thread

.critedge170.thread:                              ; preds = %.critedge168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge172

.critedge172:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit, %.critedge170.thread
  %160 = phi i1 [ %155, %.critedge170.thread ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ]
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %94
  br i1 %162, label %.critedge174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %.critedge172
  %163 = load i64, ptr %94, align 8, !tbaa !33
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #17
  br label %.critedge174

.critedge174:                                     ; preds = %.critedge172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %160, label %.critedge174.thread, label %183

.critedge174.thread:                              ; preds = %92, %.critedge174
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %11)
  %166 = call i32 @fclose(ptr noundef %0)
  br label %544

167:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit199
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %557

169:                                              ; preds = %.noexc.i209
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

171:                                              ; preds = %.noexc.i213
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

173:                                              ; preds = %.noexc.i227
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %113
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %173
  %177 = load i64, ptr %113, align 8, !tbaa !33
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %94
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %181 = load i64, ptr %94, align 8, !tbaa !33
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %169
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %557

183:                                              ; preds = %.critedge174
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %184, ptr %18, align 8, !tbaa !31
  %185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %185, ptr %7, align 8, !tbaa !34
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i256, label %._crit_edge.i.i255

.noexc.i256:                                      ; preds = %183
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc257 unwind label %232

.noexc257:                                        ; preds = %.noexc.i256
  store ptr %187, ptr %18, align 8, !tbaa !4
  %188 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %188, ptr %184, align 8, !tbaa !33
  br label %._crit_edge.i.i255

._crit_edge.i.i255:                               ; preds = %.noexc257, %183
  %189 = phi ptr [ %187, %.noexc257 ], [ %184, %183 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i255
  %191 = load i8, ptr %11, align 16, !tbaa !33
  store i8 %191, ptr %189, align 1, !tbaa !33
  br label %193

192:                                              ; preds = %._crit_edge.i.i255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 16 %11, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i255
  %194 = load i64, ptr %7, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !32
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = load i64, ptr %86, align 8, !tbaa !32
  %199 = load i64, ptr %195, align 8, !tbaa !32
  %spec.select.i.i259 = call noundef i64 @llvm.umin.i64(i64 %198, i64 %199)
  %200 = icmp eq i64 %spec.select.i.i259, 0
  %.pre432.pre = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i264, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i261

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i261:  ; preds = %193
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  %bcmp422 = call i32 @bcmp(ptr %.pre432.pre, ptr %201, i64 %spec.select.i.i259)
  %.not.i262 = icmp eq i32 %bcmp422, 0
  br i1 %.not.i262, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit268

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i264: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i261, %193
  %202 = icmp ule i64 %198, %199
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit268: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i264, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i261
  %.0.i263 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i261 ], [ %202, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i264 ]
  %203 = icmp eq ptr %.pre432.pre, %184
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit268
  %204 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit268
  %205 = load i64, ptr %184, align 8, !tbaa !33
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %.pre432.pre, i64 noundef %206) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %207, ptr %19, align 8, !tbaa !31
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %208, ptr %6, align 8, !tbaa !34
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %.noexc.i273, label %._crit_edge.i.i272

.noexc.i273:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc274 unwind label %234

.noexc274:                                        ; preds = %.noexc.i273
  store ptr %210, ptr %19, align 8, !tbaa !4
  %211 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %211, ptr %207, align 8, !tbaa !33
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %.noexc274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %212 = phi ptr [ %210, %.noexc274 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  switch i64 %208, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %._crit_edge.i.i272
  %214 = load i8, ptr %11, align 16, !tbaa !33
  store i8 %214, ptr %212, align 1, !tbaa !33
  br label %216

215:                                              ; preds = %._crit_edge.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 16 %11, i64 %208, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %._crit_edge.i.i272
  %217 = load i64, ptr %6, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !32
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %221 = load i64, ptr %89, align 8, !tbaa !32
  %222 = load i64, ptr %218, align 8, !tbaa !32
  %spec.select.i.i276 = call noundef i64 @llvm.umin.i64(i64 %221, i64 %222)
  %223 = icmp eq i64 %spec.select.i.i276, 0
  %.pre433.pre = load ptr, ptr %19, align 8, !tbaa !4
  br i1 %223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i281, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i278

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i278:  ; preds = %216
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  %bcmp423 = call i32 @bcmp(ptr %.pre433.pre, ptr %224, i64 %spec.select.i.i276)
  %.not.i279 = icmp eq i32 %bcmp423, 0
  br i1 %.not.i279, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit285

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i281: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i278, %216
  %225 = icmp ule i64 %221, %222
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit285: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i281, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i278
  %.0.i280 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i278 ], [ %225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i281 ]
  %226 = icmp eq ptr %.pre433.pre, %207
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit285
  %227 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit285
  %228 = load i64, ptr %207, align 8, !tbaa !33
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %.pre433.pre, i64 noundef %229) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %230 = call ptr @fgets(ptr noundef nonnull %24, i32 noundef 1000, ptr noundef %0)
  %231 = load i8, ptr %24, align 16, !tbaa !33
  switch i8 %231, label %238 [
    i8 35, label %.backedge.backedge
    i8 10, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.backedge, %.backedge
  br label %.backedge

232:                                              ; preds = %.noexc.i256
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %557

234:                                              ; preds = %.noexc.i273
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %557

236:                                              ; preds = %320, %297, %273, %249
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %543

238:                                              ; preds = %.backedge
  %239 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.10, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #18
  %240 = load i32, ptr %20, align 4, !tbaa !35
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %39, align 8, !tbaa !15
  %243 = load ptr, ptr %1, align 8, !tbaa !12
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 24
  %248 = icmp ult i64 %247, %241
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = sub nuw nsw i64 %241, %247
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %250)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %236

251:                                              ; preds = %238
  %252 = icmp ugt i64 %247, %241
  br i1 %252, label %253, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw [24 x i8], ptr %243, i64 %241
  %.not.i.i295 = icmp eq ptr %242, %254
  br i1 %.not.i.i295, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i296

.lr.ph.i.i.i.i296:                                ; preds = %253, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i299
  %.05.i.i.i.i297 = phi ptr [ %262, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i299 ], [ %254, %253 ]
  %255 = load ptr, ptr %.05.i.i.i.i297, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i298 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i298, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i299, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i296
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i297, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i299

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i299: ; preds = %256, %.lr.ph.i.i.i.i296
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i297, i64 24
  %.not.i.i.i.i300 = icmp eq ptr %262, %242
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i296, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i299
  store ptr %254, ptr %39, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i301, %253, %251, %249
  br i1 %.0.i263, label %263, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311

263:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %264 = load i32, ptr %20, align 4, !tbaa !35
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %61, align 8, !tbaa !15
  %267 = load ptr, ptr %3, align 8, !tbaa !12
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = icmp ult i64 %271, %265
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = sub nuw nsw i64 %265, %271
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %274)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311 unwind label %236

275:                                              ; preds = %263
  %276 = icmp ugt i64 %271, %265
  br i1 %276, label %277, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %265
  %.not.i.i303 = icmp eq ptr %266, %278
  br i1 %.not.i.i303, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %277, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i307
  %.05.i.i.i.i305 = phi ptr [ %286, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i307 ], [ %278, %277 ]
  %279 = load ptr, ptr %.05.i.i.i.i305, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i306 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i307, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i304
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i305, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i307

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i307: ; preds = %280, %.lr.ph.i.i.i.i304
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i305, i64 24
  %.not.i.i.i.i308 = icmp eq ptr %286, %266
  br i1 %.not.i.i.i.i308, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i309, label %.lr.ph.i.i.i.i304, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i309: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i307
  store ptr %278, ptr %61, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i309, %277, %275, %273, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  br i1 %.0.i280, label %287, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320

287:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311
  %288 = load i32, ptr %20, align 4, !tbaa !35
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %72, align 8, !tbaa !15
  %291 = load ptr, ptr %4, align 8, !tbaa !12
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 24
  %296 = icmp ult i64 %295, %289
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  %298 = sub nuw nsw i64 %289, %295
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %298)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320 unwind label %236

299:                                              ; preds = %287
  %300 = icmp ugt i64 %295, %289
  br i1 %300, label %301, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %289
  %.not.i.i312 = icmp eq ptr %290, %302
  br i1 %.not.i.i312, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %301, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i316
  %.05.i.i.i.i314 = phi ptr [ %310, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i316 ], [ %302, %301 ]
  %303 = load ptr, ptr %.05.i.i.i.i314, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i315 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i316, label %304

304:                                              ; preds = %.lr.ph.i.i.i.i313
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i316

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i316: ; preds = %304, %.lr.ph.i.i.i.i313
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314, i64 24
  %.not.i.i.i.i317 = icmp eq ptr %310, %290
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i318, label %.lr.ph.i.i.i.i313, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i318: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i316
  store ptr %302, ptr %72, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i318, %301, %299, %297, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit311
  %311 = load i32, ptr %21, align 4, !tbaa !35
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %50, align 8, !tbaa !25
  %314 = load ptr, ptr %2, align 8, !tbaa !22
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 24
  %319 = icmp ult i64 %318, %312
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320
  %321 = sub nuw nsw i64 %312, %318
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %321)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %236

322:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit320
  %323 = icmp ugt i64 %318, %312
  br i1 %323, label %324, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw [24 x i8], ptr %314, i64 %312
  %.not.i.i321 = icmp eq ptr %313, %325
  br i1 %.not.i.i321, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %324, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325
  %.05.i.i.i.i323 = phi ptr [ %333, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325 ], [ %325, %324 ]
  %326 = load ptr, ptr %.05.i.i.i.i323, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i.i.i.i324, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325, label %327

327:                                              ; preds = %.lr.ph.i.i.i.i322
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325: ; preds = %327, %.lr.ph.i.i.i.i322
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 24
  %.not.i.i.i.i326 = icmp eq ptr %333, %313
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i327, label %.lr.ph.i.i.i.i322, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i327: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325
  store ptr %325, ptr %50, align 8, !tbaa !25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %320, %322, %324, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i327
  %334 = load i32, ptr %20, align 4, !tbaa !35
  %.not154427 = icmp sgt i32 %334, 0
  br i1 %.not154427, label %.lr.ph, label %.critedge176.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %341

.critedge176.preheader:                           ; preds = %439, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %.critedge176

341:                                              ; preds = %.lr.ph, %439
  %.085428 = phi i32 [ 0, %.lr.ph ], [ %.287, %439 ]
  %342 = call ptr @fgets(ptr noundef nonnull %24, i32 noundef 1000, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %343 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #18
  %344 = icmp sgt i32 %343, 2
  br i1 %344, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, label %425

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %345 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc370 unwind label %374

.noexc370:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %345, ptr %31, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr %347, ptr %335, align 8, !tbaa !37
  store ptr %347, ptr %336, align 8, !tbaa !19
  %348 = load double, ptr %25, align 8, !tbaa !38
  store double %348, ptr %345, align 8, !tbaa !38
  %349 = load double, ptr %26, align 8, !tbaa !38
  store double %349, ptr %346, align 8, !tbaa !38
  %350 = load double, ptr %27, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store double %350, ptr %351, align 8, !tbaa !38
  %352 = sext i32 %.085428 to i64
  %353 = load ptr, ptr %1, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw [24 x i8], ptr %353, i64 %352
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %356 unwind label %374

356:                                              ; preds = %.noexc370
  br i1 %.0.i263, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i377, label %384

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i377: ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %357 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc386 unwind label %376

.noexc386:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i377
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %357, ptr %32, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %359, ptr %337, align 8, !tbaa !37
  store ptr %359, ptr %338, align 8, !tbaa !19
  %360 = load double, ptr %28, align 8, !tbaa !38
  store double %360, ptr %357, align 8, !tbaa !38
  %361 = load double, ptr %29, align 8, !tbaa !38
  store double %361, ptr %358, align 8, !tbaa !38
  %362 = load double, ptr %30, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store double %362, ptr %363, align 8, !tbaa !38
  %364 = load ptr, ptr %3, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %352
  %366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %367 unwind label %376

367:                                              ; preds = %.noexc386
  %368 = load ptr, ptr %32, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %338, align 8, !tbaa !19
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %373) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %367, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %384

374:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %396, %.noexc370
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %418

376:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i377, %.noexc386
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %32, align 8, !tbaa !16
  %.not.i.i.i335 = icmp eq ptr %378, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIdSaIdEED2Ev.exit336, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %338, align 8, !tbaa !19
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %383) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit336

_ZNSt6vectorIdSaIdEED2Ev.exit336:                 ; preds = %376, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %418

384:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %356
  br i1 %.0.i280, label %385, label %410

385:                                              ; preds = %384
  %386 = load ptr, ptr %4, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw [24 x i8], ptr %386, i64 %352
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  %390 = load ptr, ptr %387, align 8, !tbaa !16
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = icmp ult i64 %394, 3
  br i1 %395, label %396, label %398

396:                                              ; preds = %385
  %397 = sub nuw nsw i64 3, %394
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %397)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit340_crit_edge unwind label %374

._ZNSt6vectorIdSaIdEE6resizeEm.exit340_crit_edge: ; preds = %396
  %.pre434 = load ptr, ptr %4, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre434, i64 %352
  %.pre435 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit340

398:                                              ; preds = %385
  %.not424 = icmp eq i64 %393, 24
  br i1 %.not424, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit340, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %.not.i.i337 = icmp eq ptr %389, %400
  br i1 %.not.i.i337, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit340, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i338

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i338:     ; preds = %399
  store ptr %400, ptr %388, align 8, !tbaa !37
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit340

_ZNSt6vectorIdSaIdEE6resizeEm.exit340:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit340_crit_edge, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i338, %399, %398
  %401 = phi ptr [ %.pre435, %._ZNSt6vectorIdSaIdEE6resizeEm.exit340_crit_edge ], [ %390, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i338 ], [ %390, %399 ], [ %390, %398 ]
  %402 = load double, ptr %28, align 8, !tbaa !38
  %403 = fdiv double %402, 2.550000e+02
  store double %403, ptr %401, align 8, !tbaa !38
  %404 = load double, ptr %29, align 8, !tbaa !38
  %405 = fdiv double %404, 2.550000e+02
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store double %405, ptr %406, align 8, !tbaa !38
  %407 = load double, ptr %30, align 8, !tbaa !38
  %408 = fdiv double %407, 2.550000e+02
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store double %408, ptr %409, align 8, !tbaa !38
  br label %410

410:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit340, %384
  %411 = add nsw i32 %.085428, 1
  %412 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i.i.i341 = icmp eq ptr %412, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIdSaIdEED2Ev.exit342, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %336, align 8, !tbaa !19
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %412 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %417) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit342

_ZNSt6vectorIdSaIdEED2Ev.exit342:                 ; preds = %410, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %439

418:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit336, %374
  %.pn151 = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNSt6vectorIdSaIdEED2Ev.exit336 ]
  %419 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i.i.i343 = icmp eq ptr %419, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIdSaIdEED2Ev.exit344, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %336, align 8, !tbaa !19
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %424) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit344

_ZNSt6vectorIdSaIdEED2Ev.exit344:                 ; preds = %418, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %441

425:                                              ; preds = %341
  %426 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %23)
          to label %427 unwind label %432

427:                                              ; preds = %425
  %428 = icmp eq i32 %426, 1
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %430 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %33)
          to label %431 unwind label %434

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %439

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %441

434:                                              ; preds = %429
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %441

436:                                              ; preds = %427
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.085428)
  %438 = call i32 @feof(ptr noundef %0) #18
  %.not150 = icmp eq i32 %438, 0
  br i1 %.not150, label %439, label %442

439:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit342, %436, %431
  %.287 = phi i32 [ %.085428, %436 ], [ %411, %_ZNSt6vectorIdSaIdEED2Ev.exit342 ], [ %.085428, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %440 = load i32, ptr %20, align 4, !tbaa !35
  %.not154 = icmp slt i32 %.287, %440
  br i1 %.not154, label %341, label %.critedge176.preheader, !llvm.loop !40

441:                                              ; preds = %434, %432, %_ZNSt6vectorIdSaIdEED2Ev.exit344
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt6vectorIdSaIdEED2Ev.exit344 ], [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %543

442:                                              ; preds = %436
  %443 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit426

.critedge176:                                     ; preds = %.critedge176.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.084 = phi i32 [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.critedge176.preheader ]
  %444 = load i32, ptr %21, align 4, !tbaa !35
  %.not155 = icmp slt i32 %.084, %444
  br i1 %.not155, label %445, label %.critedge178

445:                                              ; preds = %.critedge176
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %446 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %35)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %445
  %448 = icmp eq i32 %446, 1
  br i1 %448, label %449, label %517

449:                                              ; preds = %447
  %450 = load i32, ptr %35, align 4, !tbaa !35
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %339, align 8, !tbaa !41
  %453 = load ptr, ptr %34, align 8, !tbaa !26
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp ult i64 %457, %451
  br i1 %458, label %459, label %490

459:                                              ; preds = %449
  %460 = sub nuw nsw i64 %451, %457
  %461 = load ptr, ptr %340, align 8, !tbaa !29
  %462 = ptrtoint ptr %461 to i64
  %463 = sub i64 %462, %454
  %464 = ashr exact i64 %463, 2
  %465 = icmp ult i64 %457, 2305843009213693952
  call void @llvm.assume(i1 %465)
  %466 = xor i64 %457, 2305843009213693951
  %467 = icmp ule i64 %464, %466
  call void @llvm.assume(i1 %467)
  %.not28.i389 = icmp ult i64 %464, %460
  br i1 %.not28.i389, label %473, label %468

468:                                              ; preds = %459
  store i32 0, ptr %452, align 4, !tbaa !35
  %469 = getelementptr i8, ptr %452, i64 4
  %470 = add nsw i64 %460, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %468
  %.idx.i.i.i.i.i.i390 = shl nuw nsw i64 %470, 2
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 %.idx.i.i.i.i.i.i390, i1 false), !tbaa !35
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 %.idx.i.i.i.i.i.i390
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %468
  %.0.i.i.i.i391 = phi ptr [ %472, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %469, %468 ]
  store ptr %.0.i.i.i.i391, ptr %339, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

473:                                              ; preds = %459
  %474 = icmp ult i64 %466, %460
  br i1 %474, label %475, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

475:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc395 unwind label %.loopexit.split-lp

.noexc395:                                        ; preds = %475
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %473
  %.sroa.speculated.i.i392 = call i64 @llvm.umax.i64(i64 %457, i64 %460)
  %476 = add nuw nsw i64 %.sroa.speculated.i.i392, %457
  %477 = call i64 @llvm.umin.i64(i64 %476, i64 2305843009213693951)
  %478 = shl nuw nsw i64 %477, 2
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #19
          to label %.noexc396 unwind label %.loopexit

.noexc396:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %456
  store i32 0, ptr %480, align 4, !tbaa !35
  %481 = add nsw i64 %460, -1
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc396
  %483 = getelementptr i8, ptr %480, i64 4
  %.idx.i.i.i.i.i31.i393 = shl nuw nsw i64 %481, 2
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 0, i64 %.idx.i.i.i.i.i31.i393, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc396
  %484 = icmp sgt i64 %456, 0
  br i1 %484, label %485, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

485:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %479, ptr align 4 %453, i64 %456, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %485, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i394 = icmp eq ptr %453, null
  br i1 %.not.i35.i394, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %487 = sub i64 %462, %455
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %487) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %486, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %479, ptr %34, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %460
  store ptr %488, ptr %339, align 8, !tbaa !41
  %489 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %477
  store ptr %489, ptr %340, align 8, !tbaa !29
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

490:                                              ; preds = %449
  %491 = icmp ugt i64 %457, %451
  br i1 %491, label %492, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %451
  %.not.i.i345 = icmp eq ptr %452, %493
  br i1 %.not.i.i345, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %492
  store ptr %493, ptr %339, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %490, %492, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %494 = load i32, ptr %35, align 4, !tbaa !35
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph430, label %._crit_edge

._crit_edge:                                      ; preds = %508, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %496 = sext i32 %.084 to i64
  %497 = load ptr, ptr %2, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw [24 x i8], ptr %497, i64 %496
  %499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %515 unwind label %.loopexit

.loopexit:                                        ; preds = %445, %._crit_edge, %517, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp:                               ; preds = %475
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %535

.lr.ph430:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %508
  %indvars.iv = phi i64 [ %indvars.iv.next, %508 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %500 = phi i32 [ %512, %508 ], [ %494, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %501 = add nsw i32 %500, -1
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv, %502
  %504 = select i1 %503, ptr @.str.15, ptr @.str.16
  %505 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull %504, ptr noundef nonnull %36)
          to label %508 unwind label %506

506:                                              ; preds = %.lr.ph430
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %535

508:                                              ; preds = %.lr.ph430
  %509 = load i32, ptr %36, align 4, !tbaa !35
  %510 = load ptr, ptr %34, align 8, !tbaa !26
  %511 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv
  store i32 %509, ptr %511, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %512 = load i32, ptr %35, align 4, !tbaa !35
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next, %513
  br i1 %514, label %.lr.ph430, label %._crit_edge, !llvm.loop !42

515:                                              ; preds = %._crit_edge
  %516 = add nsw i32 %.084, 1
  br label %528

517:                                              ; preds = %447
  %518 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %23)
          to label %519 unwind label %.loopexit

519:                                              ; preds = %517
  %520 = icmp eq i32 %518, 1
  br i1 %520, label %521, label %526

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %522 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %37)
          to label %523 unwind label %524

523:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %528

524:                                              ; preds = %521
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %535

526:                                              ; preds = %519
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %527 = call i32 @fclose(ptr noundef %0)
  br label %528

528:                                              ; preds = %515, %523, %526
  %cond2 = phi i1 [ false, %526 ], [ true, %523 ], [ true, %515 ]
  %.2 = phi i32 [ %.084, %526 ], [ %.084, %523 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %529 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i.i.i347 = icmp eq ptr %529, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %340, align 8, !tbaa !29
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %529 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %534) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %528, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %cond2, label %.critedge176, label %.loopexit426, !llvm.loop !43

535:                                              ; preds = %.loopexit, %.loopexit.split-lp, %524, %506
  %.pn156 = phi { ptr, i32 } [ %507, %506 ], [ %525, %524 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %536 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i.i.i348 = icmp eq ptr %536, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %537

537:                                              ; preds = %535
  %538 = load ptr, ptr %340, align 8, !tbaa !29
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %535, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %543

.critedge178:                                     ; preds = %.critedge176
  %542 = call i32 @fclose(ptr noundef %0)
  br label %.loopexit426

.loopexit426:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %442, %.critedge178
  %.4 = phi i1 [ true, %.critedge178 ], [ false, %442 ], [ false, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %544

543:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349, %441, %236
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt6vectorIiSaIiEED2Ev.exit349 ], [ %.pn151.pn, %441 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %557

544:                                              ; preds = %.loopexit426, %.critedge174.thread
  %.089 = phi i1 [ false, %.critedge174.thread ], [ %.4, %.loopexit426 ]
  %545 = load ptr, ptr %14, align 8, !tbaa !4
  %546 = icmp eq ptr %545, %88
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %544
  %547 = load i64, ptr %88, align 8, !tbaa !33
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %549 = load ptr, ptr %13, align 8, !tbaa !4
  %550 = icmp eq ptr %549, %85
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %551 = load i64, ptr %85, align 8, !tbaa !33
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %553 = load ptr, ptr %12, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %82
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %555 = load i64, ptr %82, align 8, !tbaa !33
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.089

557:                                              ; preds = %232, %543, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %167
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %233, %232 ], [ %.pn156.pn, %543 ], [ %235, %234 ]
  %558 = load ptr, ptr %14, align 8, !tbaa !4
  %559 = icmp eq ptr %558, %88
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %557
  %560 = load i64, ptr %88, align 8, !tbaa !33
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %562 = load ptr, ptr %13, align 8, !tbaa !4
  %563 = icmp eq ptr %562, %85
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %564 = load i64, ptr %85, align 8, !tbaa !33
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %566 = load ptr, ptr %12, align 8, !tbaa !4
  %567 = icmp eq ptr %566, %82
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %568 = load i64, ptr %82, align 8, !tbaa !33
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %16, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %17 = phi ptr [ %15, %.noexc ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %19, ptr %17, align 1, !tbaa !33
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef nonnull @.str)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %30)
  br label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit

32:                                               ; preds = %21
  %33 = invoke noundef zeroext i1 @_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit unwind label %40

_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit: ; preds = %29, %32
  %.0.i = phi i1 [ false, %29 ], [ %33, %32 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit
  %36 = load i64, ptr %10, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.0.i, label %46, label %55

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  br i1 %47, label %51, label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %2)
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

55:                                               ; preds = %48, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %48 ], [ %52, %51 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %56, %55 ]
  %59 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %60, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %55
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %.not4.i.i.i17 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i19 = phi ptr [ %84, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %77 = load ptr, ptr %.05.i.i.i19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i18
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %78, %.lr.ph.i.i.i18
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 24
  %.not.i.i.i21 = icmp eq ptr %84, %76
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i18, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i22 = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i1.i23, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not4.i.i.i24 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %95 = load ptr, ptr %.05.i.i.i26, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %96

96:                                               ; preds = %.lr.ph.i.i.i25
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %96, %.lr.ph.i.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %102, %94
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %103 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, label %104

104:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not4.i.i.i35 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i35, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.05.i.i.i37 = phi ptr [ %120, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %113 = load ptr, ptr %.05.i.i.i37, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39, label %114

114:                                              ; preds = %.lr.ph.i.i.i36
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39: ; preds = %114, %.lr.ph.i.i.i36
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 24
  %.not.i.i.i40 = icmp eq ptr %120, %112
  br i1 %.not.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i36, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34
  %121 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %.not.i.i1.i44 = icmp eq ptr %121, null
  br i1 %.not.i.i1.i44, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %49, %53, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %49 ], [ %54, %53 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %16, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %17 = phi ptr [ %15, %.noexc ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %19, ptr %17, align 1, !tbaa !33
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef nonnull @.str)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %30)
  br label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit

32:                                               ; preds = %21
  %33 = invoke noundef zeroext i1 @_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit unwind label %40

_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit: ; preds = %29, %32
  %.0.i = phi i1 [ false, %29 ], [ %33, %32 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit
  %36 = load i64, ptr %10, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.0.i, label %46, label %55

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  br i1 %47, label %51, label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %2)
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

55:                                               ; preds = %48, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %48 ], [ %52, %51 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %56, %55 ]
  %59 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %60, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %55
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %.not4.i.i.i17 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i19 = phi ptr [ %84, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %77 = load ptr, ptr %.05.i.i.i19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i18
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %78, %.lr.ph.i.i.i18
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 24
  %.not.i.i.i21 = icmp eq ptr %84, %76
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i18, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i22 = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i1.i23, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not4.i.i.i24 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %95 = load ptr, ptr %.05.i.i.i26, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %96

96:                                               ; preds = %.lr.ph.i.i.i25
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %96, %.lr.ph.i.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %102, %94
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %103 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, label %104

104:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not4.i.i.i35 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i35, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.05.i.i.i37 = phi ptr [ %120, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %113 = load ptr, ptr %.05.i.i.i37, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39, label %114

114:                                              ; preds = %.lr.ph.i.i.i36
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39: ; preds = %114, %.lr.ph.i.i.i36
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 24
  %.not.i.i.i40 = icmp eq ptr %120, %112
  br i1 %.not.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i36, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34
  %121 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %.not.i.i1.i44 = icmp eq ptr %121, null
  br i1 %.not.i.i1.i44, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %49, %53, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %49 ], [ %54, %53 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELin1ELi1ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %16, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %17 = phi ptr [ %15, %.noexc ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %19, ptr %17, align 1, !tbaa !33
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef nonnull @.str)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %30)
  br label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit

32:                                               ; preds = %21
  %33 = invoke noundef zeroext i1 @_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit unwind label %40

_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit: ; preds = %29, %32
  %.0.i = phi i1 [ false, %29 ], [ %33, %32 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit
  %36 = load i64, ptr %10, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.0.i, label %46, label %55

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  br i1 %47, label %51, label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %2)
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

55:                                               ; preds = %48, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %48 ], [ %52, %51 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %56, %55 ]
  %59 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %60, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %55
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %.not4.i.i.i17 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i19 = phi ptr [ %84, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %77 = load ptr, ptr %.05.i.i.i19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i18
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %78, %.lr.ph.i.i.i18
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 24
  %.not.i.i.i21 = icmp eq ptr %84, %76
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i18, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i22 = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i1.i23, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not4.i.i.i24 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %95 = load ptr, ptr %.05.i.i.i26, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %96

96:                                               ; preds = %.lr.ph.i.i.i25
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %96, %.lr.ph.i.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %102, %94
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %103 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, label %104

104:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not4.i.i.i35 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i35, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.05.i.i.i37 = phi ptr [ %120, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %113 = load ptr, ptr %.05.i.i.i37, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39, label %114

114:                                              ; preds = %.lr.ph.i.i.i36
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39: ; preds = %114, %.lr.ph.i.i.i36
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 24
  %.not.i.i.i40 = icmp eq ptr %120, %112
  br i1 %.not.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i36, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34
  %121 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %.not.i.i1.i44 = icmp eq ptr %121, null
  br i1 %.not.i.i1.i44, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %49, %53, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %49 ], [ %54, %53 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %16, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %17 = phi ptr [ %15, %.noexc ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %19, ptr %17, align 1, !tbaa !33
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef nonnull @.str)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %30)
  br label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit

32:                                               ; preds = %21
  %33 = invoke noundef zeroext i1 @_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit unwind label %40

_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit: ; preds = %29, %32
  %.0.i = phi i1 [ false, %29 ], [ %33, %32 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit
  %36 = load i64, ptr %10, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.0.i, label %46, label %55

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  br i1 %47, label %51, label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %2)
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

55:                                               ; preds = %48, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %48 ], [ %52, %51 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %56, %55 ]
  %59 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %60, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %55
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %.not4.i.i.i17 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i19 = phi ptr [ %84, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %77 = load ptr, ptr %.05.i.i.i19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i18
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %78, %.lr.ph.i.i.i18
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 24
  %.not.i.i.i21 = icmp eq ptr %84, %76
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i18, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i22 = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i1.i23, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not4.i.i.i24 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %95 = load ptr, ptr %.05.i.i.i26, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %96

96:                                               ; preds = %.lr.ph.i.i.i25
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %96, %.lr.ph.i.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %102, %94
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %103 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, label %104

104:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not4.i.i.i35 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i35, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.05.i.i.i37 = phi ptr [ %120, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %113 = load ptr, ptr %.05.i.i.i37, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39, label %114

114:                                              ; preds = %.lr.ph.i.i.i36
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39: ; preds = %114, %.lr.ph.i.i.i36
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 24
  %.not.i.i.i40 = icmp eq ptr %120, %112
  br i1 %.not.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i36, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i39
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34
  %121 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i41 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %.not.i.i1.i44 = icmp eq ptr %121, null
  br i1 %.not.i.i1.i44, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit45:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i43, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %49, %53, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %49 ], [ %54, %53 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOFFIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EESE_(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !34
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %17, ptr %11, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %18 = phi ptr [ %16, %.noexc ], [ %11, %4 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !33
  store i8 %20, ptr %18, align 1, !tbaa !33
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef nonnull @.str)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %31)
  br label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit

33:                                               ; preds = %22
  %34 = invoke noundef zeroext i1 @_ZN3igl7readOFFIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EES9_S9_(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit unwind label %41

_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit: ; preds = %30, %33
  %.0.i = phi i1 [ false, %30 ], [ %34, %33 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit
  %37 = load i64, ptr %11, align 8, !tbaa !33
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl7readOFFIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EESD_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.0.i, label %47, label %76

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !33
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1)
          to label %49 unwind label %50

49:                                               ; preds = %47
  br i1 %48, label %52, label %76

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %2)
          to label %54 unwind label %55

54:                                               ; preds = %52
  br i1 %53, label %57, label %76

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %.not = icmp eq ptr %59, %60
  br i1 %.not, label %66, label %61

61:                                               ; preds = %57
  %62 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %3)
          to label %65 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

65:                                               ; preds = %61
  br i1 %62, label %66, label %76

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %.not22 = icmp eq ptr %68, %69
  br i1 %.not22, label %75, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %3)
          to label %74 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

74:                                               ; preds = %70
  br i1 %71, label %75, label %76

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %49, %54, %65, %74, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %49 ], [ true, %75 ], [ false, %74 ], [ false, %65 ], [ false, %54 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %77, %76 ]
  %80 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %81, %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %87, %79
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %76
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %77, %76 ]
  %.not.i.i1.i = icmp eq ptr %88, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %.not4.i.i.i30 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i30, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i32 = phi ptr [ %105, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %95, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i32, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i31
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i32, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %99, %.lr.ph.i.i.i31
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i32, i64 24
  %.not.i.i.i34 = icmp eq ptr %105, %97
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i31, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i35 = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %106 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %95, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i36 = icmp eq ptr %106, null
  br i1 %.not.i.i1.i36, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not4.i.i.i37 = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i41
  %.05.i.i.i39 = phi ptr [ %123, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i41 ], [ %113, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %116 = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i41, label %117

117:                                              ; preds = %.lr.ph.i.i.i38
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i41

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i41: ; preds = %117, %.lr.ph.i.i.i38
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 24
  %.not.i.i.i42 = icmp eq ptr %123, %115
  br i1 %.not.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i38, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i41
  %.pr.i44 = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i45

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %124 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43 ], [ %113, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i1.i46, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit47, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i45
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit47

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit47:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i45, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not4.i.i.i48 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i48, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit47, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i52
  %.05.i.i.i50 = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i52 ], [ %131, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit47 ]
  %134 = load ptr, ptr %.05.i.i.i50, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i51 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i52, label %135

135:                                              ; preds = %.lr.ph.i.i.i49
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i50, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #17
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i52

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i52: ; preds = %135, %.lr.ph.i.i.i49
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i50, i64 24
  %.not.i.i.i53 = icmp eq ptr %141, %133
  br i1 %.not.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i54, label %.lr.ph.i.i.i49, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i54: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i52
  %.pr.i55 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i56

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i56: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i54, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit47
  %142 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i54 ], [ %131, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit47 ]
  %.not.i.i1.i57 = icmp eq ptr %142, null
  br i1 %.not.i.i1.i57, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit58, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i56
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit58

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit58:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i56, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %50, %72, %63, %55, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %56, %55 ], [ %51, %50 ], [ %73, %72 ], [ %64, %63 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %42, %41 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !46

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %21 = icmp samesign ugt i64 %9, 8
  br i1 %21, label %22, label %23, !prof !47

22:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

23:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %24 = icmp eq i64 %9, 8
  br i1 %24, label %25, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

25:                                               ; preds = %23
  %26 = load double, ptr %6, align 8, !tbaa !38
  store double %26, ptr %20, align 8, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %22, %23, %25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %27
  store ptr %20, ptr %0, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 8
  br i1 %35, label %36, label %37, !prof !47

36:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

37:                                               ; preds = %34
  %38 = icmp eq i64 %9, 8
  br i1 %38, label %39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %37
  %40 = load double, ptr %6, align 8, !tbaa !38
  store double %40, ptr %12, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %29
  %42 = icmp sgt i64 %33, 8
  br i1 %42, label %43, label %44, !prof !47

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre25 = load ptr, ptr %30, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !37
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

44:                                               ; preds = %41
  %45 = icmp eq i64 %33, 8
  br i1 %45, label %46, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

46:                                               ; preds = %44
  %47 = load double, ptr %6, align 8, !tbaa !38
  store double %47, ptr %12, align 8, !tbaa !38
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %43, %44, %46
  %.pre-phi34 = phi i64 [ %.pre33, %43 ], [ %7, %44 ], [ %7, %46 ]
  %.pre-phi32 = phi i64 [ %.pre31, %43 ], [ %33, %44 ], [ 8, %46 ]
  %48 = phi ptr [ %.pre25, %43 ], [ %31, %44 ], [ %31, %46 ]
  %49 = phi ptr [ %.pre, %43 ], [ %6, %44 ], [ %6, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre-phi32
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %.pre-phi34, %51
  %53 = icmp sgt i64 %52, 8
  br i1 %53, label %54, label %55, !prof !47

54:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 %52, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

55:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %56 = icmp eq i64 %52, 8
  br i1 %56, label %57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

57:                                               ; preds = %55
  %58 = load double, ptr %50, align 8, !tbaa !38
  store double %58, ptr %48, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %57, %55, %54, %39, %37, %36, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !46

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %21 = icmp samesign ugt i64 %9, 4
  br i1 %21, label %22, label %23, !prof !47

22:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

23:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %24 = icmp eq i64 %9, 4
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %26, ptr %20, align 4, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %22, %23, %25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %27
  store ptr %20, ptr %0, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !29
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 4
  br i1 %35, label %36, label %37, !prof !47

36:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

37:                                               ; preds = %34
  %38 = icmp eq i64 %9, 4
  br i1 %38, label %39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %40, ptr %12, align 4, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %29
  %42 = icmp sgt i64 %33, 4
  br i1 %42, label %43, label %44, !prof !47

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre25 = load ptr, ptr %30, align 8, !tbaa !41
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !26
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !41
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

44:                                               ; preds = %41
  %45 = icmp eq i64 %33, 4
  br i1 %45, label %46, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %47, ptr %12, align 4, !tbaa !35
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %43, %44, %46
  %.pre-phi34 = phi i64 [ %.pre33, %43 ], [ %7, %44 ], [ %7, %46 ]
  %.pre-phi32 = phi i64 [ %.pre31, %43 ], [ %33, %44 ], [ 4, %46 ]
  %48 = phi ptr [ %.pre25, %43 ], [ %31, %44 ], [ %31, %46 ]
  %49 = phi ptr [ %.pre, %43 ], [ %6, %44 ], [ %6, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre-phi32
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %.pre-phi34, %51
  %53 = icmp sgt i64 %52, 4
  br i1 %53, label %54, label %55, !prof !47

54:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %50, i64 %52, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

55:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %56 = icmp eq i64 %52, 4
  br i1 %56, label %57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

57:                                               ; preds = %55
  %58 = load i32, ptr %50, align 4, !tbaa !35
  store i32 %58, ptr %48, align 4, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %57, %55, %54, %39, %37, %36, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !15
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !51, !noalias !48
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !48, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37, !alias.scope !51, !noalias !48
  store ptr %32, ptr %30, align 8, !tbaa !37, !alias.scope !48, !noalias !51
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19, !alias.scope !51, !noalias !48
  store ptr %35, ptr %33, align 8, !tbaa !19, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #17
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !25
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !57, !noalias !54
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !54, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41, !alias.scope !57, !noalias !54
  store ptr %32, ptr %30, align 8, !tbaa !41, !alias.scope !54, !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29, !alias.scope !57, !noalias !54
  store ptr %35, ptr %33, align 8, !tbaa !29, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !45
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !38
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !37
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !38
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !38
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 double", !8, i64 0}
!19 = !{!17, !18, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 int", !8, i64 0}
!29 = !{!27, !28, i64 16}
!30 = distinct !{!30, !21}
!31 = !{!6, !7, i64 0}
!32 = !{!5, !11, i64 8}
!33 = !{!9, !9, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !9, i64 0}
!37 = !{!17, !18, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !9, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!27, !28, i64 8}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!13, !14, i64 16}
!45 = !{!23, !24, i64 16}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !21}
