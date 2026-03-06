; ModuleID = 'bench/libigl/original/readOBJ.ll'
source_filename = "bench/libigl/original/readOBJ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, int, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, int, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, int, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, int, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::istream_iterator" = type <{ ptr, double, i8, [7 x i8] }>
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.33" = type { i32 }
%"struct.std::_Head_base.34" = type { %"class.std::__cxx11::basic_string" }

$_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EE = comdat any

$_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EE = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev = comdat any

$_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_RS7_ISt5tupleIJS6_SE_SE_EESaISL_EE = comdat any

$_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EE = comdat any

$_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE = comdat any

$_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES5_S5_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT0_EERNSC_IT1_EERNSC_IT2_EERNSC_IT3_EERNSC_IT4_EE = comdat any

$_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE = comdat any

$_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES6_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSD_IT0_EERNSD_IT1_EERNSD_IT2_EERNSD_IT3_EERNSD_IT4_EE = comdat any

$_ZN3igl7readOBJIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi2ELi1ELin1ELi2EEES3_NS2_IjLin1ELi3ELi1ELin1ELi3EEES5_S5_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT0_EERNSC_IT1_EERNSC_IT2_EERNSC_IT3_EERNSC_IT4_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE19_M_range_initializeISt16istream_iteratorIdcSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"IOError: %s could not be opened...\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Failed to cast %s to matrix: min (%d) != max (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"FN\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"FTC\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Error: readOBJ() vertex on line %d should have at least 3 coordinates\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Error: readOBJ() normal on line %d should have 3 coordinates\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Error: readOBJ() texture coords on line %d should have 2 or 3 coordinates (%d)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%ld/%ld/%ld\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%ld/%ld\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%ld//%ld\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Error: readOBJ() face on line %d has invalid element format\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Error: readOBJ() face on line %d has invalid format\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"usemtl\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"mtllib\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Warning: readOBJ() ignored non-comment line %d:\0A  %s\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::vector.4", align 8
  %11 = alloca %"class.std::vector.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %12, align 8, !tbaa !10
  %19 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %19, ptr %13, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %20 = phi ptr [ %18, %.noexc ], [ %13, %4 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %22, ptr %20, align 1, !tbaa !15
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %13, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %29, label %43, label %47

35:                                               ; preds = %.noexc.i, %46, %43
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %41 = load i64, ptr %13, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1)
          to label %45 unwind label %35

45:                                               ; preds = %43
  br i1 %44, label %46, label %47

46:                                               ; preds = %45
  invoke void @_ZN3igl15polygon_cornersIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
          to label %47 unwind label %35

47:                                               ; preds = %46, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i1 [ false, %45 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %46 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %48, %47 ]
  %51 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %52, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %47
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %48, %47 ]
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load ptr, ptr %10, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %.not4.i.i.i12 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %76, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16 ], [ %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %69 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16, label %70

70:                                               ; preds = %.lr.ph.i.i.i13
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16: ; preds = %70, %.lr.ph.i.i.i13
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 24
  %.not.i.i.i17 = icmp eq ptr %76, %68
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i13, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16
  %.pr.i19 = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %77 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18 ], [ %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i1.i21, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %.not4.i.i.i23 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27
  %.05.i.i.i25 = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27 ], [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22 ]
  %87 = load ptr, ptr %.05.i.i.i25, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27, label %88

88:                                               ; preds = %.lr.ph.i.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27: ; preds = %88, %.lr.ph.i.i.i24
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 24
  %.not.i.i.i28 = icmp eq ptr %94, %86
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i24, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27
  %.pr.i30 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22
  %95 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29 ], [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22 ]
  %.not.i.i1.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i1.i32, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33, label %96

96:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %8, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %.not4.i.i.i34 = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i36 = phi ptr [ %112, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %102, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33 ]
  %105 = load ptr, ptr %.05.i.i.i36, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i35
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i36, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %106, %.lr.ph.i.i.i35
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i36, i64 24
  %.not.i.i.i38 = icmp eq ptr %112, %104
  br i1 %.not.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i35, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i39 = load ptr, ptr %8, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33
  %113 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %102, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33 ]
  %.not.i.i1.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i1.i40, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %.not4.i.i.i41 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45
  %.05.i.i.i43 = phi ptr [ %130, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45 ], [ %120, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %123 = load ptr, ptr %.05.i.i.i43, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45, label %124

124:                                              ; preds = %.lr.ph.i.i.i42
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i43, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45: ; preds = %124, %.lr.ph.i.i.i42
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i43, i64 24
  %.not.i.i.i46 = icmp eq ptr %130, %122
  br i1 %.not.i.i.i46, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i42, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45
  %.pr.i48 = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %131 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47 ], [ %120, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i50 = icmp eq ptr %131, null
  br i1 %.not.i.i1.i50, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %6, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %.not4.i.i.i52 = icmp eq ptr %138, %140
  br i1 %.not4.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56
  %.05.i.i.i54 = phi ptr [ %148, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56 ], [ %138, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51 ]
  %141 = load ptr, ptr %.05.i.i.i54, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i55 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56, label %142

142:                                              ; preds = %.lr.ph.i.i.i53
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i54, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56: ; preds = %142, %.lr.ph.i.i.i53
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i54, i64 24
  %.not.i.i.i57 = icmp eq ptr %148, %140
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i53, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56
  %.pr.i59 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51
  %149 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58 ], [ %138, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51 ]
  %.not.i.i1.i61 = icmp eq ptr %149, null
  br i1 %.not.i.i1.i61, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62, label %150

150:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.07

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %38, %37 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.10", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %14) #20
  br label %38

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %36

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %18
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %19, %18 ]
  %.not.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, %12
  %.0 = phi i1 [ false, %12 ], [ %17, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN3igl15polygon_cornersIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
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

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::istream_iterator", align 8
  %12 = alloca %"class.std::istream_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [2048 x i8], align 16
  %20 = alloca [2048 x i8], align 16
  %21 = alloca [2048 x i8], align 16
  %22 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.26", align 8
  %25 = alloca %"class.std::istream_iterator", align 8
  %26 = alloca [3 x double], align 16
  %27 = alloca %"class.std::vector.26", align 8
  %28 = alloca [3 x double], align 16
  %29 = alloca %"class.std::vector.26", align 8
  %30 = alloca %"class.std::vector.16", align 8
  %31 = alloca %"class.std::vector.16", align 8
  %32 = alloca %"class.std::vector.16", align 8
  %33 = alloca [2048 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple", align 8
  %40 = load ptr, ptr %1, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %40, %8 ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %41, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %8, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not.i.i178 = icmp eq ptr %53, %51
  br i1 %.not.i.i178, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit185, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182
  %.05.i.i.i.i180 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182 ], [ %51, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i180, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i181 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i179
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182: ; preds = %55, %.lr.ph.i.i.i.i179
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 24
  %.not.i.i.i.i183 = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i184, label %.lr.ph.i.i.i.i179, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i184: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182
  store ptr %51, ptr %52, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit185

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit185:  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i184
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not.i.i186 = icmp eq ptr %64, %62
  br i1 %.not.i.i186, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit193, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit185, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i190
  %.05.i.i.i.i188 = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i190 ], [ %62, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit185 ]
  %65 = load ptr, ptr %.05.i.i.i.i188, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i189 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i190, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i187
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i188, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i190

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i190: ; preds = %66, %.lr.ph.i.i.i.i187
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i188, i64 24
  %.not.i.i.i.i191 = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i192, label %.lr.ph.i.i.i.i187, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i192: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i190
  store ptr %62, ptr %63, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit193

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit193:  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit185, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i192
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %.not.i.i194 = icmp eq ptr %75, %73
  br i1 %.not.i.i194, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit193, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i196 = phi ptr [ %83, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit193 ]
  %76 = load ptr, ptr %.05.i.i.i.i196, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i197 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i197, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i195
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %77, %.lr.ph.i.i.i.i195
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 24
  %.not.i.i.i.i198 = icmp eq ptr %83, %75
  br i1 %.not.i.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i195, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %73, ptr %74, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit193, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %.not.i.i199 = icmp eq ptr %86, %84
  br i1 %.not.i.i199, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit206, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i203
  %.05.i.i.i.i201 = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i203 ], [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i201, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i202 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i202, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i203, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i200
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i201, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i203

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i203: ; preds = %88, %.lr.ph.i.i.i.i200
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i201, i64 24
  %.not.i.i.i.i204 = icmp eq ptr %94, %86
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i200, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i203
  store ptr %84, ptr %85, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit206

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit206:  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i205
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %.not.i.i207 = icmp eq ptr %97, %95
  br i1 %.not.i.i207, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit206, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i211
  %.05.i.i.i.i209 = phi ptr [ %105, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i211 ], [ %95, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit206 ]
  %98 = load ptr, ptr %.05.i.i.i.i209, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i210 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i210, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i211, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i208
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i209, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i211

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i211: ; preds = %99, %.lr.ph.i.i.i.i208
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i209, i64 24
  %.not.i.i.i.i212 = icmp eq ptr %105, %97
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i208, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i211
  store ptr %95, ptr %96, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214:  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit206, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i213
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %106, ptr %14, align 8, !tbaa !4
  store i8 118, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %108, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %109, ptr %15, align 8, !tbaa !4
  store i16 28278, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %111, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %112, ptr %16, align 8, !tbaa !4
  store i16 29814, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %114, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %115, ptr %17, align 8, !tbaa !4
  store i8 102, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %118, ptr %18, align 8, !tbaa !4
  store i8 35, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %120, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %20, i8 0, i64 2048, i1 false)
  %121 = call ptr @fgets(ptr noundef nonnull %19, i32 noundef 2048, ptr noundef %0)
  %.not735 = icmp eq ptr %121, null
  br i1 %.not735, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %157 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %159 = getelementptr i8, ptr %157, i64 -24
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 120
  br label %169

169:                                              ; preds = %.lr.ph743, %939
  %.0118741 = phi i1 [ false, %.lr.ph743 ], [ %.5123, %939 ]
  %.0125738 = phi i32 [ 1, %.lr.ph743 ], [ %940, %939 ]
  %.0135737 = phi i32 [ 0, %.lr.ph743 ], [ %.5140, %939 ]
  %.0736 = phi i32 [ 0, %.lr.ph743 ], [ %.2, %939 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %170 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %21) #19
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %939

172:                                              ; preds = %169
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 %173
  %175 = load i64, ptr %107, align 8, !tbaa !13
  %176 = icmp eq i64 %175, %173
  br i1 %176, label %177, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503

177:                                              ; preds = %172
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit: ; preds = %177
  %179 = load ptr, ptr %14, align 8, !tbaa !10
  %bcmp.i.i = call i32 @bcmp(ptr %179, ptr nonnull %21, i64 %173)
  %180 = icmp eq i32 %bcmp.i.i, 0
  br i1 %180, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread: ; preds = %177, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %148, ptr %23, align 8, !tbaa !4
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %181, ptr %13, align 8, !tbaa !14
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i232, label %._crit_edge.i.i231

.noexc.i232:                                      ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc233 unwind label %229

.noexc233:                                        ; preds = %.noexc.i232
  store ptr %183, ptr %23, align 8, !tbaa !10
  %184 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %184, ptr %148, align 8, !tbaa !15
  br label %._crit_edge.i.i231

._crit_edge.i.i231:                               ; preds = %.noexc233, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread
  %185 = phi ptr [ %183, %.noexc233 ], [ %148, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i231
  %187 = load i8, ptr %147, align 1, !tbaa !15
  store i8 %187, ptr %185, align 1, !tbaa !15
  br label %189

188:                                              ; preds = %._crit_edge.i.i231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %147, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i231
  %190 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %190, ptr %149, align 8, !tbaa !13
  %191 = load ptr, ptr %23, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8)
          to label %193 unwind label %231

193:                                              ; preds = %189
  %194 = load ptr, ptr %23, align 8, !tbaa !10
  %195 = icmp eq ptr %194, %148
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  %196 = load i64, ptr %148, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %22, ptr %25, align 8, !tbaa !45
  store i8 1, ptr %150, align 8, !tbaa !50
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %.noexc235 unwind label %237

.noexc235:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !53
  %205 = and i32 %204, 5
  %.not1.i.i = icmp eq i32 %205, 0
  br i1 %.not1.i.i, label %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge, label %206

.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge: ; preds = %.noexc235
  %.pre793 = load ptr, ptr %25, align 8, !tbaa !45
  %.pre794 = load i8, ptr %150, align 8, !tbaa !50, !range !63
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit

206:                                              ; preds = %.noexc235
  store ptr null, ptr %25, align 8, !tbaa !45
  store i8 0, ptr %150, align 8, !tbaa !50
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit

_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit: ; preds = %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge, %206
  %207 = phi i8 [ %.pre794, %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge ], [ 0, %206 ]
  %208 = phi ptr [ %.pre793, %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge ], [ null, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %208, ptr %11, align 8, !tbaa !45
  %209 = load double, ptr %151, align 8, !tbaa !64
  store double %209, ptr %152, align 8, !tbaa !64
  store i8 %207, ptr %153, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeISt16istream_iteratorIdcSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %218 unwind label %210

210:                                              ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %.body, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %156, align 8, !tbaa !34
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #18
  br label %.body

218:                                              ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load ptr, ptr %154, align 8, !tbaa !65
  %220 = load ptr, ptr %24, align 8, !tbaa !31
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %223, 16
  br i1 %224, label %246, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr @stderr, align 8, !tbaa !37
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.18, i32 noundef %.0125738) #20
  %228 = call i32 @fclose(ptr noundef %0)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

229:                                              ; preds = %.noexc.i232
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

231:                                              ; preds = %189
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %23, align 8, !tbaa !10
  %234 = icmp eq ptr %233, %148
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %231
  %235 = load i64, ptr %148, align 8, !tbaa !15
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %229
  %.pn163 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %286

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit559:                                     ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %271
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp560:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp562 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp560, %.loopexit559
  %lpad.phi563 = phi { ptr, i32 } [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp562, %.loopexit.split-lp560 ]
  %240 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i239 = icmp eq ptr %240, null
  br i1 %.not.i.i.i239, label %.body, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %156, align 8, !tbaa !34
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %245) #18
  br label %.body

246:                                              ; preds = %218
  %247 = load ptr, ptr %41, align 8, !tbaa !30
  %248 = load ptr, ptr %155, align 8, !tbaa !36
  %.not.i = icmp eq ptr %247, %248
  br i1 %.not.i, label %271, label %249

249:                                              ; preds = %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i.i, label %.noexc242, label %250

250:                                              ; preds = %249
  %251 = icmp ugt i64 %223, 9223372036854775800
  br i1 %251, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !66

.noexc.i.i.i:                                     ; preds = %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc241 unwind label %.loopexit.split-lp560

.noexc241:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %250
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #22
          to label %.noexc242 unwind label %.loopexit559

.noexc242:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %249
  %253 = phi ptr [ null, %249 ], [ %252, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %253, ptr %247, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %253, ptr %254, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %223
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !34
  %257 = load ptr, ptr %24, align 8, !tbaa !67
  %258 = load ptr, ptr %154, align 8, !tbaa !67
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %257 to i64
  %261 = sub i64 %259, %260
  %262 = icmp sgt i64 %261, 8
  br i1 %262, label %263, label %264, !prof !68

263:                                              ; preds = %.noexc242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %253, ptr align 8 %257, i64 %261, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

264:                                              ; preds = %.noexc242
  %265 = icmp eq i64 %261, 8
  br i1 %265, label %266, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

266:                                              ; preds = %264
  %267 = load double, ptr %257, align 8, !tbaa !69
  store double %267, ptr %253, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %266, %264, %263
  %268 = getelementptr inbounds i8, ptr %253, i64 %261
  store ptr %268, ptr %254, align 8, !tbaa !65
  %269 = load ptr, ptr %41, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %270, ptr %41, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

271:                                              ; preds = %246
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %247, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit559

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %271, %225
  %272 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i244 = icmp eq ptr %272, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %273

273:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %274 = load ptr, ptr %156, align 8, !tbaa !34
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %157, ptr %22, align 8, !tbaa !51
  %278 = load i64, ptr %159, align 8
  %279 = getelementptr inbounds i8, ptr %22, i64 %278
  store ptr %158, ptr %279, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !51
  %280 = load ptr, ptr %161, align 8, !tbaa !10
  %281 = icmp eq ptr %280, %162
  br i1 %281, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %282 = load i64, ptr %162, align 8, !tbaa !15
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #18
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  store ptr %164, ptr %22, align 8, !tbaa !51
  %284 = load i64, ptr %166, align 8
  %285 = getelementptr inbounds i8, ptr %22, i64 %284
  store ptr %165, ptr %285, align 8, !tbaa !51
  store i64 0, ptr %167, align 8, !tbaa !70
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %168) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %224, label %939, label %.critedge176

.body:                                            ; preds = %241, %239, %213, %210, %237
  %.pn165 = phi { ptr, i32 } [ %211, %210 ], [ %238, %237 ], [ %lpad.phi563, %241 ], [ %211, %213 ], [ %lpad.phi563, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #19
  br label %286

286:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %938

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503: ; preds = %172, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit
  %287 = load i64, ptr %110, align 8, !tbaa !13
  %288 = icmp eq i64 %287, %173
  br i1 %288, label %289, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504

289:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503
  %290 = icmp eq i64 %173, 0
  br i1 %290, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248: ; preds = %289
  %291 = load ptr, ptr %15, align 8, !tbaa !10
  %bcmp.i.i247 = call i32 @bcmp(ptr %291, ptr nonnull %21, i64 %173)
  %292 = icmp eq i32 %bcmp.i.i247, 0
  br i1 %292, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread: ; preds = %289, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %293 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %174, ptr noundef nonnull @.str.19, ptr noundef nonnull %26, ptr noundef nonnull %142, ptr noundef nonnull %143) #19
  %.not160 = icmp eq i32 %293, 3
  br i1 %.not160, label %297, label %.thread

.thread:                                          ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread
  %294 = load ptr, ptr @stderr, align 8, !tbaa !37
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.20, i32 noundef %.0125738) #20
  %296 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge176

297:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %298 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %299 unwind label %322

299:                                              ; preds = %297
  store ptr %298, ptr %27, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %300, ptr %144, align 8, !tbaa !34
  store ptr %300, ptr %145, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 16 dereferenceable(24) %26, i64 24, i1 false), !tbaa !69
  %301 = load ptr, ptr %63, align 8, !tbaa !30
  %302 = load ptr, ptr %146, align 8, !tbaa !36
  %.not.i250 = icmp eq ptr %301, %302
  br i1 %.not.i250, label %321, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252: ; preds = %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  %303 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc256 unwind label %331

.noexc256:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252
  store ptr %303, ptr %301, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %303, ptr %304, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %305, ptr %306, align 8, !tbaa !34
  %307 = load ptr, ptr %27, align 8, !tbaa !67
  %308 = load ptr, ptr %145, align 8, !tbaa !67
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %309, %310
  %312 = icmp sgt i64 %311, 8
  br i1 %312, label %313, label %314, !prof !68

313:                                              ; preds = %.noexc256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %307, i64 %311, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253

314:                                              ; preds = %.noexc256
  %315 = icmp eq i64 %311, 8
  br i1 %315, label %316, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253

316:                                              ; preds = %314
  %317 = load double, ptr %307, align 8, !tbaa !69
  store double %317, ptr %303, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253:           ; preds = %316, %314, %313
  %318 = getelementptr inbounds i8, ptr %303, i64 %311
  store ptr %318, ptr %304, align 8, !tbaa !65
  %319 = load ptr, ptr %63, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %320, ptr %63, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258

321:                                              ; preds = %299
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %301, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge unwind label %331

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge: ; preds = %321
  %.pre792 = load ptr, ptr %27, align 8, !tbaa !31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258

322:                                              ; preds = %297
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit264

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253
  %324 = phi ptr [ %.pre792, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge ], [ %307, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253 ]
  %.not.i.i.i259 = icmp eq ptr %324, null
  br i1 %.not.i.i.i259, label %330, label %325

325:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258
  %326 = load ptr, ptr %144, align 8, !tbaa !34
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #18
  br label %330

330:                                              ; preds = %325, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %939

331:                                              ; preds = %321, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i.i262 = icmp eq ptr %333, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIdSaIdEED2Ev.exit264, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %144, align 8, !tbaa !34
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %338) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit264

_ZNSt6vectorIdSaIdEED2Ev.exit264:                 ; preds = %334, %331, %322
  %.pn161 = phi { ptr, i32 } [ %323, %322 ], [ %332, %331 ], [ %332, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %938

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248
  %339 = load i64, ptr %113, align 8, !tbaa !13
  %340 = icmp eq i64 %339, %173
  br i1 %340, label %341, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505

341:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504
  %342 = icmp eq i64 %173, 0
  br i1 %342, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266: ; preds = %341
  %343 = load ptr, ptr %16, align 8, !tbaa !10
  %bcmp.i.i265 = call i32 @bcmp(ptr %343, ptr nonnull %21, i64 %173)
  %344 = icmp eq i32 %bcmp.i.i265, 0
  br i1 %344, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread: ; preds = %341, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %345 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %174, ptr noundef nonnull @.str.19, ptr noundef nonnull %28, ptr noundef nonnull %137, ptr noundef nonnull %138) #19
  %346 = and i32 %345, -2
  %or.cond = icmp eq i32 %346, 2
  br i1 %or.cond, label %350, label %.thread506

.thread506:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread
  %347 = load ptr, ptr @stderr, align 8, !tbaa !37
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.21, i32 noundef %.0125738, i32 noundef %345) #20
  %349 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge176

350:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %351 = zext nneg i32 %345 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #22
          to label %.lr.ph732 unwind label %378

.lr.ph732:                                        ; preds = %350
  store ptr %353, ptr %29, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %351
  store ptr %354, ptr %139, align 8, !tbaa !34
  store double 0.000000e+00, ptr %353, align 8, !tbaa !69
  %355 = getelementptr i8, ptr %353, i64 8
  %.idx.i.i.i.i.i.i.i = add nsw i64 %352, -8
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !69
  %356 = getelementptr i8, ptr %353, i64 %352
  store ptr %356, ptr %140, align 8, !tbaa !65
  br label %380

._crit_edge733:                                   ; preds = %380
  %357 = load ptr, ptr %52, align 8, !tbaa !30
  %358 = load ptr, ptr %141, align 8, !tbaa !36
  %.not.i270 = icmp eq ptr %357, %358
  br i1 %.not.i270, label %377, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272: ; preds = %._crit_edge733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %357, i8 0, i64 24, i1 false)
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #22
          to label %.noexc276 unwind label %391

.noexc276:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272
  store ptr %359, ptr %357, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %359, ptr %360, align 8, !tbaa !65
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %352
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %361, ptr %362, align 8, !tbaa !34
  %363 = load ptr, ptr %29, align 8, !tbaa !67
  %364 = load ptr, ptr %140, align 8, !tbaa !67
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %363 to i64
  %367 = sub i64 %365, %366
  %368 = icmp sgt i64 %367, 8
  br i1 %368, label %369, label %370, !prof !68

369:                                              ; preds = %.noexc276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %359, ptr align 8 %363, i64 %367, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273

370:                                              ; preds = %.noexc276
  %371 = icmp eq i64 %367, 8
  br i1 %371, label %372, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273

372:                                              ; preds = %370
  %373 = load double, ptr %363, align 8, !tbaa !69
  store double %373, ptr %359, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273:           ; preds = %372, %370, %369
  %374 = getelementptr inbounds i8, ptr %359, i64 %367
  store ptr %374, ptr %360, align 8, !tbaa !65
  %375 = load ptr, ptr %52, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store ptr %376, ptr %52, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278

377:                                              ; preds = %._crit_edge733
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %357, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge unwind label %391

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge: ; preds = %377
  %.pre791 = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278

378:                                              ; preds = %350
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

380:                                              ; preds = %.lr.ph732, %380
  %indvars.iv = phi i64 [ 0, %.lr.ph732 ], [ %indvars.iv.next, %380 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %382 = load double, ptr %381, align 8, !tbaa !69
  %383 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv
  store double %382, ptr %383, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %351
  br i1 %exitcond.not, label %._crit_edge733, label %380, !llvm.loop !72

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273
  %384 = phi ptr [ %.pre791, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge ], [ %363, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273 ]
  %.not.i.i.i279 = icmp eq ptr %384, null
  br i1 %.not.i.i.i279, label %390, label %385

385:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278
  %386 = load ptr, ptr %139, align 8, !tbaa !34
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %389) #18
  br label %390

390:                                              ; preds = %385, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %939

391:                                              ; preds = %377, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i.i282 = icmp eq ptr %392, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIdSaIdEED2Ev.exit284, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %139, align 8, !tbaa !34
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

_ZNSt6vectorIdSaIdEED2Ev.exit284:                 ; preds = %393, %391, %378
  %.pn158 = phi { ptr, i32 } [ %379, %378 ], [ %lpad.loopexit556, %391 ], [ %lpad.loopexit556, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %938

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266
  %398 = load i64, ptr %116, align 8, !tbaa !13
  %399 = icmp eq i64 %398, %173
  br i1 %399, label %400, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507

400:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505
  %401 = icmp eq i64 %173, 0
  br i1 %401, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286: ; preds = %400
  %402 = load ptr, ptr %17, align 8, !tbaa !10
  %bcmp.i.i285 = call i32 @bcmp(ptr %402, ptr nonnull %21, i64 %173)
  %403 = icmp eq i32 %bcmp.i.i285, 0
  br i1 %403, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread: ; preds = %400, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %404 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %174, ptr noundef nonnull @.str.22, ptr noundef nonnull %33, ptr noundef nonnull %34) #19
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312
  %.0134730 = phi ptr [ %408, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312 ], [ %174, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread ]
  %406 = load i32, ptr %34, align 4, !tbaa !73
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %.0134730, i64 %407
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %409 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #19
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %411, label %520

411:                                              ; preds = %.lr.ph
  %412 = load i64, ptr %35, align 8, !tbaa !14
  %413 = trunc i64 %412 to i32
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit

415:                                              ; preds = %411
  %416 = load ptr, ptr %41, align 8, !tbaa !30
  %417 = load ptr, ptr %1, align 8, !tbaa !27
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 24
  %422 = trunc i64 %421 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit: ; preds = %411, %415
  %.pn.i = phi i32 [ %422, %415 ], [ -1, %411 ]
  %423 = add i32 %.pn.i, %413
  %424 = load ptr, ptr %128, align 8, !tbaa !74
  %425 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i287 = icmp eq ptr %424, %425
  br i1 %.not.i.i287, label %428, label %426

426:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit
  store i32 %423, ptr %424, align 4, !tbaa !73
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %427, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

428:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit
  %429 = load ptr, ptr %30, align 8, !tbaa !20
  %430 = ptrtoint ptr %424 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775804
  br i1 %433, label %434, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc289 unwind label %.loopexit.split-lp535

.noexc289:                                        ; preds = %434
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %428
  %435 = ashr exact i64 %432, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 2305843009213693951)
  %439 = select i1 %437, i64 2305843009213693951, i64 %438
  %.not.i.i.i.i288 = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i288)
  %440 = shl nuw nsw i64 %439, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #22
          to label %.noexc290 unwind label %.loopexit534

.noexc290:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %442 = getelementptr inbounds i8, ptr %441, i64 %432
  store i32 %423, ptr %442, align 4, !tbaa !73
  %443 = icmp sgt i64 %432, 0
  br i1 %443, label %444, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

444:                                              ; preds = %.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %441, ptr align 4 %429, i64 %432, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %444, %.noexc290
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %.not.i17.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %446

446:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %432) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %446, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %441, ptr %30, align 8, !tbaa !20
  store ptr %445, ptr %128, align 8, !tbaa !74
  %447 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %439
  store ptr %447, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %426
  %448 = load i64, ptr %36, align 8, !tbaa !14
  %449 = trunc i64 %448 to i32
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit

451:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %452 = load ptr, ptr %52, align 8, !tbaa !30
  %453 = load ptr, ptr %2, align 8, !tbaa !27
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 24
  %458 = trunc i64 %457 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %451
  %.pn.i291 = phi i32 [ %458, %451 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %459 = add i32 %.pn.i291, %449
  %460 = load ptr, ptr %132, align 8, !tbaa !74
  %461 = load ptr, ptr %133, align 8, !tbaa !23
  %.not.i.i292 = icmp eq ptr %460, %461
  br i1 %.not.i.i292, label %464, label %462

462:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit
  store i32 %459, ptr %460, align 4, !tbaa !73
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store ptr %463, ptr %132, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301

464:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit
  %465 = load ptr, ptr %31, align 8, !tbaa !20
  %466 = ptrtoint ptr %460 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775804
  br i1 %469, label %470, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293

470:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc299 unwind label %.loopexit.split-lp540

.noexc299:                                        ; preds = %470
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %464
  %471 = ashr exact i64 %468, 2
  %.sroa.speculated.i.i.i.i294 = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i294, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 2305843009213693951)
  %475 = select i1 %473, i64 2305843009213693951, i64 %474
  %.not.i.i.i.i295 = icmp ne i64 %475, 0
  call void @llvm.assume(i1 %.not.i.i.i.i295)
  %476 = shl nuw nsw i64 %475, 2
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #22
          to label %.noexc300 unwind label %.loopexit539

.noexc300:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293
  %478 = getelementptr inbounds i8, ptr %477, i64 %468
  store i32 %459, ptr %478, align 4, !tbaa !73
  %479 = icmp sgt i64 %468, 0
  br i1 %479, label %480, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296

480:                                              ; preds = %.noexc300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %477, ptr align 4 %465, i64 %468, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296: ; preds = %480, %.noexc300
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %.not.i17.i.i.i297 = icmp eq ptr %465, null
  br i1 %.not.i17.i.i.i297, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298, label %482

482:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %468) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298: ; preds = %482, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296
  store ptr %477, ptr %31, align 8, !tbaa !20
  store ptr %481, ptr %132, align 8, !tbaa !74
  %483 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %475
  store ptr %483, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301

_ZNSt6vectorIiSaIiEE9push_backEOi.exit301:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298, %462
  %484 = load i64, ptr %37, align 8, !tbaa !14
  %485 = trunc i64 %484 to i32
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301
  %488 = load ptr, ptr %63, align 8, !tbaa !30
  %489 = load ptr, ptr %3, align 8, !tbaa !27
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  %494 = trunc i64 %493 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301, %487
  %.pn.i302 = phi i32 [ %494, %487 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301 ]
  %495 = add i32 %.pn.i302, %485
  %496 = load ptr, ptr %130, align 8, !tbaa !74
  %497 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i303 = icmp eq ptr %496, %497
  br i1 %.not.i.i303, label %500, label %498

498:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit
  store i32 %495, ptr %496, align 4, !tbaa !73
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store ptr %499, ptr %130, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

500:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit
  %501 = load ptr, ptr %32, align 8, !tbaa !20
  %502 = ptrtoint ptr %496 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775804
  br i1 %505, label %506, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304

506:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc310 unwind label %.loopexit.split-lp545

.noexc310:                                        ; preds = %506
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %500
  %507 = ashr exact i64 %504, 2
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i.i305, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 2305843009213693951)
  %511 = select i1 %509, i64 2305843009213693951, i64 %510
  %.not.i.i.i.i306 = icmp ne i64 %511, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %512 = shl nuw nsw i64 %511, 2
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #22
          to label %.noexc311 unwind label %.loopexit544

.noexc311:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304
  %514 = getelementptr inbounds i8, ptr %513, i64 %504
  store i32 %495, ptr %514, align 4, !tbaa !73
  %515 = icmp sgt i64 %504, 0
  br i1 %515, label %516, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307

516:                                              ; preds = %.noexc311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %513, ptr align 4 %501, i64 %504, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307: ; preds = %516, %.noexc311
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %.not.i17.i.i.i308 = icmp eq ptr %501, null
  br i1 %.not.i17.i.i.i308, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309, label %518

518:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %504) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309: ; preds = %518, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307
  store ptr %513, ptr %32, align 8, !tbaa !20
  store ptr %517, ptr %130, align 8, !tbaa !74
  %519 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %511
  store ptr %519, ptr %131, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit534:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp535:                            ; preds = %434
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit539:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp540:                            ; preds = %470
  %lpad.loopexit.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit544:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp545:                            ; preds = %506
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %717

520:                                              ; preds = %.lr.ph
  %521 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, ptr noundef nonnull %35, ptr noundef nonnull %36) #19
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %596

523:                                              ; preds = %520
  %524 = load i64, ptr %35, align 8, !tbaa !14
  %525 = trunc i64 %524 to i32
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314

527:                                              ; preds = %523
  %528 = load ptr, ptr %41, align 8, !tbaa !30
  %529 = load ptr, ptr %1, align 8, !tbaa !27
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 24
  %534 = trunc i64 %533 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314: ; preds = %523, %527
  %.pn.i313 = phi i32 [ %534, %527 ], [ -1, %523 ]
  %535 = add i32 %.pn.i313, %525
  %536 = load ptr, ptr %128, align 8, !tbaa !74
  %537 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i315 = icmp eq ptr %536, %537
  br i1 %.not.i.i315, label %540, label %538

538:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314
  store i32 %535, ptr %536, align 4, !tbaa !73
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store ptr %539, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324

540:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314
  %541 = load ptr, ptr %30, align 8, !tbaa !20
  %542 = ptrtoint ptr %536 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 9223372036854775804
  br i1 %545, label %546, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316

546:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc322 unwind label %.loopexit.split-lp525

.noexc322:                                        ; preds = %546
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %540
  %547 = ashr exact i64 %544, 2
  %.sroa.speculated.i.i.i.i317 = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i.i.i317, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 2305843009213693951)
  %551 = select i1 %549, i64 2305843009213693951, i64 %550
  %.not.i.i.i.i318 = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i.i.i318)
  %552 = shl nuw nsw i64 %551, 2
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #22
          to label %.noexc323 unwind label %.loopexit524

.noexc323:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316
  %554 = getelementptr inbounds i8, ptr %553, i64 %544
  store i32 %535, ptr %554, align 4, !tbaa !73
  %555 = icmp sgt i64 %544, 0
  br i1 %555, label %556, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319

556:                                              ; preds = %.noexc323
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %553, ptr align 4 %541, i64 %544, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319: ; preds = %556, %.noexc323
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %.not.i17.i.i.i320 = icmp eq ptr %541, null
  br i1 %.not.i17.i.i.i320, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321, label %558

558:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %544) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321: ; preds = %558, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319
  store ptr %553, ptr %30, align 8, !tbaa !20
  store ptr %557, ptr %128, align 8, !tbaa !74
  %559 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %551
  store ptr %559, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324

_ZNSt6vectorIiSaIiEE9push_backEOi.exit324:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321, %538
  %560 = load i64, ptr %36, align 8, !tbaa !14
  %561 = trunc i64 %560 to i32
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326

563:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324
  %564 = load ptr, ptr %52, align 8, !tbaa !30
  %565 = load ptr, ptr %2, align 8, !tbaa !27
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = sdiv exact i64 %568, 24
  %570 = trunc i64 %569 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324, %563
  %.pn.i325 = phi i32 [ %570, %563 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324 ]
  %571 = add i32 %.pn.i325, %561
  %572 = load ptr, ptr %132, align 8, !tbaa !74
  %573 = load ptr, ptr %133, align 8, !tbaa !23
  %.not.i.i327 = icmp eq ptr %572, %573
  br i1 %.not.i.i327, label %576, label %574

574:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326
  store i32 %571, ptr %572, align 4, !tbaa !73
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store ptr %575, ptr %132, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

576:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326
  %577 = load ptr, ptr %31, align 8, !tbaa !20
  %578 = ptrtoint ptr %572 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp eq i64 %580, 9223372036854775804
  br i1 %581, label %582, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328

582:                                              ; preds = %576
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc334 unwind label %.loopexit.split-lp530

.noexc334:                                        ; preds = %582
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %576
  %583 = ashr exact i64 %580, 2
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %583, i64 1)
  %584 = add nsw i64 %.sroa.speculated.i.i.i.i329, %583
  %585 = icmp ult i64 %584, %583
  %586 = call i64 @llvm.umin.i64(i64 %584, i64 2305843009213693951)
  %587 = select i1 %585, i64 2305843009213693951, i64 %586
  %.not.i.i.i.i330 = icmp ne i64 %587, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %588 = shl nuw nsw i64 %587, 2
  %589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #22
          to label %.noexc335 unwind label %.loopexit529

.noexc335:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328
  %590 = getelementptr inbounds i8, ptr %589, i64 %580
  store i32 %571, ptr %590, align 4, !tbaa !73
  %591 = icmp sgt i64 %580, 0
  br i1 %591, label %592, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331

592:                                              ; preds = %.noexc335
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %589, ptr align 4 %577, i64 %580, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331: ; preds = %592, %.noexc335
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %.not.i17.i.i.i332 = icmp eq ptr %577, null
  br i1 %.not.i17.i.i.i332, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333, label %594

594:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %580) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333: ; preds = %594, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331
  store ptr %589, ptr %31, align 8, !tbaa !20
  store ptr %593, ptr %132, align 8, !tbaa !74
  %595 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %587
  store ptr %595, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit524:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp525:                            ; preds = %546
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit529:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp530:                            ; preds = %582
  %lpad.loopexit.split-lp532 = landingpad { ptr, i32 }
          cleanup
  br label %717

596:                                              ; preds = %520
  %597 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, ptr noundef nonnull %35, ptr noundef nonnull %37) #19
  %598 = icmp eq i32 %597, 2
  br i1 %598, label %599, label %672

599:                                              ; preds = %596
  %600 = load i64, ptr %35, align 8, !tbaa !14
  %601 = trunc i64 %600 to i32
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338

603:                                              ; preds = %599
  %604 = load ptr, ptr %41, align 8, !tbaa !30
  %605 = load ptr, ptr %1, align 8, !tbaa !27
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 24
  %610 = trunc i64 %609 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338: ; preds = %599, %603
  %.pn.i337 = phi i32 [ %610, %603 ], [ -1, %599 ]
  %611 = add i32 %.pn.i337, %601
  %612 = load ptr, ptr %128, align 8, !tbaa !74
  %613 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i339 = icmp eq ptr %612, %613
  br i1 %.not.i.i339, label %616, label %614

614:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338
  store i32 %611, ptr %612, align 4, !tbaa !73
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %615, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348

616:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338
  %617 = load ptr, ptr %30, align 8, !tbaa !20
  %618 = ptrtoint ptr %612 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775804
  br i1 %621, label %622, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340

622:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc346 unwind label %.loopexit.split-lp515

.noexc346:                                        ; preds = %622
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340: ; preds = %616
  %623 = ashr exact i64 %620, 2
  %.sroa.speculated.i.i.i.i341 = call i64 @llvm.umax.i64(i64 %623, i64 1)
  %624 = add nsw i64 %.sroa.speculated.i.i.i.i341, %623
  %625 = icmp ult i64 %624, %623
  %626 = call i64 @llvm.umin.i64(i64 %624, i64 2305843009213693951)
  %627 = select i1 %625, i64 2305843009213693951, i64 %626
  %.not.i.i.i.i342 = icmp ne i64 %627, 0
  call void @llvm.assume(i1 %.not.i.i.i.i342)
  %628 = shl nuw nsw i64 %627, 2
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #22
          to label %.noexc347 unwind label %.loopexit514

.noexc347:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %630 = getelementptr inbounds i8, ptr %629, i64 %620
  store i32 %611, ptr %630, align 4, !tbaa !73
  %631 = icmp sgt i64 %620, 0
  br i1 %631, label %632, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343

632:                                              ; preds = %.noexc347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %629, ptr align 4 %617, i64 %620, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343: ; preds = %632, %.noexc347
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %.not.i17.i.i.i344 = icmp eq ptr %617, null
  br i1 %.not.i17.i.i.i344, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345, label %634

634:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %620) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345: ; preds = %634, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343
  store ptr %629, ptr %30, align 8, !tbaa !20
  store ptr %633, ptr %128, align 8, !tbaa !74
  %635 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %627
  store ptr %635, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348

_ZNSt6vectorIiSaIiEE9push_backEOi.exit348:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345, %614
  %636 = load i64, ptr %37, align 8, !tbaa !14
  %637 = trunc i64 %636 to i32
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350

639:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348
  %640 = load ptr, ptr %63, align 8, !tbaa !30
  %641 = load ptr, ptr %3, align 8, !tbaa !27
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = sdiv exact i64 %644, 24
  %646 = trunc i64 %645 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348, %639
  %.pn.i349 = phi i32 [ %646, %639 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %647 = add i32 %.pn.i349, %637
  %648 = load ptr, ptr %130, align 8, !tbaa !74
  %649 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i351 = icmp eq ptr %648, %649
  br i1 %.not.i.i351, label %652, label %650

650:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350
  store i32 %647, ptr %648, align 4, !tbaa !73
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store ptr %651, ptr %130, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

652:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350
  %653 = load ptr, ptr %32, align 8, !tbaa !20
  %654 = ptrtoint ptr %648 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775804
  br i1 %657, label %658, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352

658:                                              ; preds = %652
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc358 unwind label %.loopexit.split-lp520

.noexc358:                                        ; preds = %658
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352: ; preds = %652
  %659 = ashr exact i64 %656, 2
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %659, i64 1)
  %660 = add nsw i64 %.sroa.speculated.i.i.i.i353, %659
  %661 = icmp ult i64 %660, %659
  %662 = call i64 @llvm.umin.i64(i64 %660, i64 2305843009213693951)
  %663 = select i1 %661, i64 2305843009213693951, i64 %662
  %.not.i.i.i.i354 = icmp ne i64 %663, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %664 = shl nuw nsw i64 %663, 2
  %665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #22
          to label %.noexc359 unwind label %.loopexit519

.noexc359:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %666 = getelementptr inbounds i8, ptr %665, i64 %656
  store i32 %647, ptr %666, align 4, !tbaa !73
  %667 = icmp sgt i64 %656, 0
  br i1 %667, label %668, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

668:                                              ; preds = %.noexc359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %665, ptr align 4 %653, i64 %656, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355: ; preds = %668, %.noexc359
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %.not.i17.i.i.i356 = icmp eq ptr %653, null
  br i1 %.not.i17.i.i.i356, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, label %670

670:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %656) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357: ; preds = %670, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  store ptr %665, ptr %32, align 8, !tbaa !20
  store ptr %669, ptr %130, align 8, !tbaa !74
  %671 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %663
  store ptr %671, ptr %131, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit514:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp515:                            ; preds = %622
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit519:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp520:                            ; preds = %658
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %717

672:                                              ; preds = %596
  %673 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.26, ptr noundef nonnull %35) #19
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %.critedge

675:                                              ; preds = %672
  %676 = load i64, ptr %35, align 8, !tbaa !14
  %677 = trunc i64 %676 to i32
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362

679:                                              ; preds = %675
  %680 = load ptr, ptr %41, align 8, !tbaa !30
  %681 = load ptr, ptr %1, align 8, !tbaa !27
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 24
  %686 = trunc i64 %685 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362: ; preds = %675, %679
  %.pn.i361 = phi i32 [ %686, %679 ], [ -1, %675 ]
  %687 = add i32 %.pn.i361, %677
  %688 = load ptr, ptr %128, align 8, !tbaa !74
  %689 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i363 = icmp eq ptr %688, %689
  br i1 %.not.i.i363, label %692, label %690

690:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362
  store i32 %687, ptr %688, align 4, !tbaa !73
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store ptr %691, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

692:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362
  %693 = load ptr, ptr %30, align 8, !tbaa !20
  %694 = ptrtoint ptr %688 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775804
  br i1 %697, label %698, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc370 unwind label %.loopexit.split-lp

.noexc370:                                        ; preds = %698
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364: ; preds = %692
  %699 = ashr exact i64 %696, 2
  %.sroa.speculated.i.i.i.i365 = call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i.i.i365, %699
  %701 = icmp ult i64 %700, %699
  %702 = call i64 @llvm.umin.i64(i64 %700, i64 2305843009213693951)
  %703 = select i1 %701, i64 2305843009213693951, i64 %702
  %.not.i.i.i.i366 = icmp ne i64 %703, 0
  call void @llvm.assume(i1 %.not.i.i.i.i366)
  %704 = shl nuw nsw i64 %703, 2
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #22
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364
  %706 = getelementptr inbounds i8, ptr %705, i64 %696
  store i32 %687, ptr %706, align 4, !tbaa !73
  %707 = icmp sgt i64 %696, 0
  br i1 %707, label %708, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367

708:                                              ; preds = %.noexc371
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %705, ptr align 4 %693, i64 %696, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367: ; preds = %708, %.noexc371
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %.not.i17.i.i.i368 = icmp eq ptr %693, null
  br i1 %.not.i17.i.i.i368, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369, label %710

710:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %696) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369: ; preds = %710, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367
  store ptr %705, ptr %30, align 8, !tbaa !20
  store ptr %709, ptr %128, align 8, !tbaa !74
  %711 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %703
  store ptr %711, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp:                               ; preds = %698
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %717

.critedge:                                        ; preds = %672
  %712 = load ptr, ptr @stderr, align 8, !tbaa !37
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef nonnull @.str.27, i32 noundef %.0125738) #20
  %714 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %845

_ZNSt6vectorIiSaIiEE9push_backEOi.exit312:        ; preds = %690, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369, %650, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, %574, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333, %498, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %715 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %408, ptr noundef nonnull @.str.22, ptr noundef nonnull %33, ptr noundef nonnull %34) #19
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %.lr.ph, label %._crit_edge, !llvm.loop !75

717:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit519, %.loopexit.split-lp520, %.loopexit514, %.loopexit.split-lp515, %.loopexit529, %.loopexit.split-lp530, %.loopexit524, %.loopexit.split-lp525, %.loopexit544, %.loopexit.split-lp545, %.loopexit539, %.loopexit.split-lp540, %.loopexit534, %.loopexit.split-lp535
  %.pn155 = phi { ptr, i32 } [ %lpad.loopexit.split-lp542, %.loopexit.split-lp540 ], [ %lpad.loopexit.split-lp537, %.loopexit.split-lp535 ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp520 ], [ %lpad.loopexit.split-lp527, %.loopexit.split-lp525 ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp515 ], [ %lpad.loopexit.split-lp532, %.loopexit.split-lp530 ], [ %lpad.loopexit536, %.loopexit534 ], [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit546, %.loopexit544 ], [ %lpad.loopexit526, %.loopexit524 ], [ %lpad.loopexit531, %.loopexit529 ], [ %lpad.loopexit516, %.loopexit514 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %864

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread
  %718 = load ptr, ptr %128, align 8, !tbaa !74
  %719 = load ptr, ptr %30, align 8, !tbaa !20
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %.not151 = icmp eq ptr %718, %719
  br i1 %.not151, label %841, label %723

723:                                              ; preds = %._crit_edge
  %724 = load ptr, ptr %130, align 8, !tbaa !74
  %725 = load ptr, ptr %32, align 8, !tbaa !20
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %723
  %728 = load ptr, ptr %132, align 8, !tbaa !74
  %729 = load ptr, ptr %31, align 8, !tbaa !20
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %756, label %731

731:                                              ; preds = %727, %723
  %732 = ptrtoint ptr %724 to i64
  %733 = ptrtoint ptr %725 to i64
  %734 = sub i64 %732, %733
  %735 = icmp eq i64 %734, %722
  br i1 %735, label %736, label %740

736:                                              ; preds = %731
  %737 = load ptr, ptr %132, align 8, !tbaa !74
  %738 = load ptr, ptr %31, align 8, !tbaa !20
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %756, label %740

740:                                              ; preds = %736, %731
  br i1 %726, label %741, label %748

741:                                              ; preds = %740
  %742 = load ptr, ptr %132, align 8, !tbaa !74
  %743 = load ptr, ptr %31, align 8, !tbaa !20
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, %722
  br i1 %747, label %756, label %748

748:                                              ; preds = %741, %740
  br i1 %735, label %749, label %841

749:                                              ; preds = %748
  %750 = load ptr, ptr %132, align 8, !tbaa !74
  %751 = load ptr, ptr %31, align 8, !tbaa !20
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp eq i64 %754, %722
  br i1 %755, label %756, label %841

756:                                              ; preds = %749, %741, %736, %727
  %757 = load ptr, ptr %74, align 8, !tbaa !19
  %758 = load ptr, ptr %134, align 8, !tbaa !26
  %.not.i373 = icmp eq ptr %757, %758
  br i1 %.not.i373, label %779, label %759

759:                                              ; preds = %756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %757, i8 0, i64 24, i1 false)
  %760 = icmp ugt i64 %722, 9223372036854775804
  br i1 %760, label %.noexc.i.i.i375.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !66

.noexc.i.i.i375.invoke:                           ; preds = %818, %788, %759
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i375.cont unwind label %.loopexit.split-lp550

.noexc.i.i.i375.cont:                             ; preds = %.noexc.i.i.i375.invoke
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %759
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #22
          to label %.noexc377 unwind label %.loopexit549

.noexc377:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %761, ptr %757, align 8, !tbaa !20
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %761, ptr %762, align 8, !tbaa !74
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 %722
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %763, ptr %764, align 8, !tbaa !23
  %765 = load ptr, ptr %30, align 8, !tbaa !76
  %766 = load ptr, ptr %128, align 8, !tbaa !76
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %765 to i64
  %769 = sub i64 %767, %768
  %770 = icmp sgt i64 %769, 4
  br i1 %770, label %771, label %772, !prof !68

771:                                              ; preds = %.noexc377
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %761, ptr align 4 %765, i64 %769, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

772:                                              ; preds = %.noexc377
  %773 = icmp eq i64 %769, 4
  br i1 %773, label %774, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

774:                                              ; preds = %772
  %775 = load i32, ptr %765, align 4, !tbaa !73
  store i32 %775, ptr %761, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %774, %772, %771
  %776 = getelementptr inbounds i8, ptr %761, i64 %769
  store ptr %776, ptr %762, align 8, !tbaa !74
  %777 = load ptr, ptr %74, align 8, !tbaa !19
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  store ptr %778, ptr %74, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

779:                                              ; preds = %756
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %757, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit549

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, %779
  %780 = load ptr, ptr %85, align 8, !tbaa !19
  %781 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i379 = icmp eq ptr %780, %781
  br i1 %.not.i379, label %809, label %782

782:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %783 = load ptr, ptr %132, align 8, !tbaa !74
  %784 = load ptr, ptr %31, align 8, !tbaa !20
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %780, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i380 = icmp eq ptr %783, %784
  br i1 %.not.i.i.i.i.i380, label %.noexc385, label %788

788:                                              ; preds = %782
  %789 = icmp ugt i64 %787, 9223372036854775804
  br i1 %789, label %.noexc.i.i.i375.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381, !prof !66

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381: ; preds = %788
  %790 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %787) #22
          to label %.noexc385 unwind label %.loopexit549

.noexc385:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381, %782
  %791 = phi ptr [ null, %782 ], [ %790, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381 ]
  store ptr %791, ptr %780, align 8, !tbaa !20
  %792 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %791, ptr %792, align 8, !tbaa !74
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %787
  %794 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store ptr %793, ptr %794, align 8, !tbaa !23
  %795 = load ptr, ptr %31, align 8, !tbaa !76
  %796 = load ptr, ptr %132, align 8, !tbaa !76
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %795 to i64
  %799 = sub i64 %797, %798
  %800 = icmp sgt i64 %799, 4
  br i1 %800, label %801, label %802, !prof !68

801:                                              ; preds = %.noexc385
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %791, ptr align 4 %795, i64 %799, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382

802:                                              ; preds = %.noexc385
  %803 = icmp eq i64 %799, 4
  br i1 %803, label %804, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382

804:                                              ; preds = %802
  %805 = load i32, ptr %795, align 4, !tbaa !73
  store i32 %805, ptr %791, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382:           ; preds = %804, %802, %801
  %806 = getelementptr inbounds i8, ptr %791, i64 %799
  store ptr %806, ptr %792, align 8, !tbaa !74
  %807 = load ptr, ptr %85, align 8, !tbaa !19
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  store ptr %808, ptr %85, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387

809:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %780, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387 unwind label %.loopexit549

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382, %809
  %810 = load ptr, ptr %96, align 8, !tbaa !19
  %811 = load ptr, ptr %136, align 8, !tbaa !26
  %.not.i388 = icmp eq ptr %810, %811
  br i1 %.not.i388, label %839, label %812

812:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387
  %813 = load ptr, ptr %130, align 8, !tbaa !74
  %814 = load ptr, ptr %32, align 8, !tbaa !20
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %810, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i389 = icmp eq ptr %813, %814
  br i1 %.not.i.i.i.i.i389, label %.noexc394, label %818

818:                                              ; preds = %812
  %819 = icmp ugt i64 %817, 9223372036854775804
  br i1 %819, label %.noexc.i.i.i375.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390, !prof !66

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390: ; preds = %818
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #22
          to label %.noexc394 unwind label %.loopexit549

.noexc394:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390, %812
  %821 = phi ptr [ null, %812 ], [ %820, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390 ]
  store ptr %821, ptr %810, align 8, !tbaa !20
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %821, ptr %822, align 8, !tbaa !74
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 %817
  %824 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %823, ptr %824, align 8, !tbaa !23
  %825 = load ptr, ptr %32, align 8, !tbaa !76
  %826 = load ptr, ptr %130, align 8, !tbaa !76
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %825 to i64
  %829 = sub i64 %827, %828
  %830 = icmp sgt i64 %829, 4
  br i1 %830, label %831, label %832, !prof !68

831:                                              ; preds = %.noexc394
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %821, ptr align 4 %825, i64 %829, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391

832:                                              ; preds = %.noexc394
  %833 = icmp eq i64 %829, 4
  br i1 %833, label %834, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391

834:                                              ; preds = %832
  %835 = load i32, ptr %825, align 4, !tbaa !73
  store i32 %835, ptr %821, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391:           ; preds = %834, %832, %831
  %836 = getelementptr inbounds i8, ptr %821, i64 %829
  store ptr %836, ptr %822, align 8, !tbaa !74
  %837 = load ptr, ptr %96, align 8, !tbaa !19
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  store ptr %838, ptr %96, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396

839:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %810, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396 unwind label %.loopexit549

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391, %839
  %840 = add nsw i32 %.0135737, 1
  br label %845

.loopexit549:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %779, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381, %809, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390, %839
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %864

.loopexit.split-lp550:                            ; preds = %.noexc.i.i.i375.invoke
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %864

841:                                              ; preds = %._crit_edge, %749, %748
  %842 = load ptr, ptr @stderr, align 8, !tbaa !37
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef nonnull @.str.28, i32 noundef %.0125738) #20
  %844 = call i32 @fclose(ptr noundef %0)
  br label %845

845:                                              ; preds = %.critedge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396, %841
  %.3138 = phi i32 [ %.0135737, %.critedge ], [ %840, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396 ], [ %.0135737, %841 ]
  %cond2 = phi i1 [ false, %.critedge ], [ true, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396 ], [ false, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %846 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i397 = icmp eq ptr %846, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %847

847:                                              ; preds = %845
  %848 = load ptr, ptr %131, align 8, !tbaa !23
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %846 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %851) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %845, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %852 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i398 = icmp eq ptr %852, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIiSaIiEED2Ev.exit399, label %853

853:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %854 = load ptr, ptr %133, align 8, !tbaa !23
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %852 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %857) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit399

_ZNSt6vectorIiSaIiEED2Ev.exit399:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %858 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i.i400 = icmp eq ptr %858, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIiSaIiEED2Ev.exit401, label %859

859:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit399
  %860 = load ptr, ptr %129, align 8, !tbaa !23
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %858 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %863) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

_ZNSt6vectorIiSaIiEED2Ev.exit401:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit399, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %cond2, label %939, label %.critedge176

864:                                              ; preds = %.loopexit549, %.loopexit.split-lp550, %717
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %717 ], [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %865 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i402 = icmp eq ptr %865, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIiSaIiEED2Ev.exit403, label %866

866:                                              ; preds = %864
  %867 = load ptr, ptr %131, align 8, !tbaa !23
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %865 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %870) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit403

_ZNSt6vectorIiSaIiEED2Ev.exit403:                 ; preds = %864, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %871 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i404 = icmp eq ptr %871, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIiSaIiEED2Ev.exit405, label %872

872:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit403
  %873 = load ptr, ptr %133, align 8, !tbaa !23
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %876) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit405

_ZNSt6vectorIiSaIiEED2Ev.exit405:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit403, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %877 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i.i406 = icmp eq ptr %877, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIiSaIiEED2Ev.exit407, label %878

878:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit405
  %879 = load ptr, ptr %129, align 8, !tbaa !23
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %877 to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %882) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit407

_ZNSt6vectorIiSaIiEED2Ev.exit407:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit405, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %938

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286
  %char0 = load i8, ptr %21, align 16
  %.not145 = icmp eq i8 %char0, 0
  br i1 %.not145, label %.thread513, label %883

883:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.29, ptr noundef nonnull dereferenceable(7) %21, i64 7)
  %884 = icmp eq i32 %bcmp, 0
  br i1 %884, label %885, label %933

885:                                              ; preds = %883
  br i1 %.0118741, label %886, label %931

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %887 = add nsw i32 %.0135737, -1
  store i32 %887, ptr %38, align 8, !tbaa !73
  store i32 %.0736, ptr %122, align 4, !tbaa !73
  store ptr %124, ptr %123, align 8, !tbaa !4
  %888 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %888, ptr %10, align 8, !tbaa !14
  %889 = icmp ugt i64 %888, 15
  br i1 %889, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %886
  %890 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc410 unwind label %923

.noexc410:                                        ; preds = %.noexc.i.i.i.i
  store ptr %890, ptr %123, align 8, !tbaa !10
  %891 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %891, ptr %124, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc410, %886
  %892 = phi ptr [ %890, %.noexc410 ], [ %124, %886 ]
  switch i64 %888, label %895 [
    i64 1, label %893
    i64 0, label %896
  ]

893:                                              ; preds = %._crit_edge.i.i.i.i.i
  %894 = load i8, ptr %20, align 16, !tbaa !15
  store i8 %894, ptr %892, align 1, !tbaa !15
  br label %896

895:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %892, ptr nonnull align 16 %20, i64 %888, i1 false)
  br label %896

896:                                              ; preds = %895, %893, %._crit_edge.i.i.i.i.i
  %897 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %897, ptr %125, align 8, !tbaa !13
  %898 = load ptr, ptr %123, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %897
  store i8 0, ptr %899, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %900 = load ptr, ptr %126, align 8, !tbaa !42
  %901 = load ptr, ptr %127, align 8, !tbaa !44
  %.not.i.i411 = icmp eq ptr %900, %901
  br i1 %.not.i.i411, label %919, label %902

902:                                              ; preds = %896
  %903 = load i32, ptr %38, align 8, !tbaa !73
  store i32 %903, ptr %900, align 4, !tbaa !73
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %905 = load i32, ptr %122, align 4, !tbaa !73
  store i32 %905, ptr %904, align 4, !tbaa !73
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 24
  store ptr %907, ptr %906, align 8, !tbaa !4
  %908 = load ptr, ptr %123, align 8, !tbaa !10
  %909 = icmp eq ptr %908, %124
  br i1 %909, label %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

910:                                              ; preds = %902
  %911 = load i64, ptr %125, align 8, !tbaa !13
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  %913 = add nuw nsw i64 %911, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %907, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %913, i1 false)
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %902
  store ptr %908, ptr %906, align 8, !tbaa !10
  %914 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %914, ptr %907, align 8, !tbaa !15
  %.pre = load i64, ptr %125, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %915 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %911, %910 ]
  %916 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store i64 %915, ptr %916, align 8, !tbaa !13
  store ptr %124, ptr %123, align 8, !tbaa !10
  store i64 0, ptr %125, align 8, !tbaa !13
  %917 = load ptr, ptr %126, align 8, !tbaa !42
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 40
  store ptr %918, ptr %126, align 8, !tbaa !42
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit

919:                                              ; preds = %896
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %900, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit unwind label %925

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit: ; preds = %919
  %.pre790 = load ptr, ptr %123, align 8, !tbaa !10
  %920 = icmp eq ptr %.pre790, %124
  br i1 %920, label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit
  %921 = load i64, ptr %124, align 8, !tbaa !15
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %.pre790, i64 noundef %922) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %931

923:                                              ; preds = %.noexc.i.i.i.i
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415

925:                                              ; preds = %919
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %123, align 8, !tbaa !10
  %928 = icmp eq ptr %927, %124
  br i1 %928, label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413: ; preds = %925
  %929 = load i64, ptr %124, align 8, !tbaa !15
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415: ; preds = %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413, %923
  %.pn149 = phi { ptr, i32 } [ %924, %923 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413 ], [ %926, %925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %938

931:                                              ; preds = %885, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit
  %.1 = phi i32 [ %.0135737, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit ], [ %.0736, %885 ]
  %932 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %174, ptr noundef nonnull @.str.30, ptr noundef nonnull %20) #19
  br label %939

933:                                              ; preds = %883
  switch i8 %char0, label %934 [
    i8 115, label %939
    i8 103, label %939
    i8 35, label %939
  ]

934:                                              ; preds = %933
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(7) %21, i64 7)
  %935 = icmp eq i32 %bcmp148, 0
  br i1 %935, label %939, label %.thread513

.thread513:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507, %934
  %936 = load ptr, ptr @stderr, align 8, !tbaa !37
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.32, i32 noundef %.0125738, ptr noundef nonnull %19) #20
  br label %939

938:                                              ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415, %_ZNSt6vectorIiSaIiEED2Ev.exit407, %_ZNSt6vectorIdSaIdEED2Ev.exit284, %_ZNSt6vectorIdSaIdEED2Ev.exit264, %286
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %286 ], [ %.pn161, %_ZNSt6vectorIdSaIdEED2Ev.exit264 ], [ %.pn158, %_ZNSt6vectorIdSaIdEED2Ev.exit284 ], [ %.pn155.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit407 ], [ %.pn149, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1016

939:                                              ; preds = %330, %390, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %931, %934, %.thread513, %_ZNSt6vectorIiSaIiEED2Ev.exit401, %933, %933, %933, %169
  %.2 = phi i32 [ %.0736, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0736, %330 ], [ %.0736, %390 ], [ %.0736, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %.0736, %.thread513 ], [ %.0736, %934 ], [ %.0736, %933 ], [ %.0736, %933 ], [ %.0736, %933 ], [ %.1, %931 ], [ %.0736, %169 ]
  %.5140 = phi i32 [ %.0135737, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0135737, %330 ], [ %.0135737, %390 ], [ %.3138, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %.0135737, %.thread513 ], [ %.0135737, %934 ], [ %.0135737, %933 ], [ %.0135737, %933 ], [ %.0135737, %933 ], [ %.0135737, %931 ], [ %.0135737, %169 ]
  %.5123 = phi i1 [ %.0118741, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0118741, %330 ], [ %.0118741, %390 ], [ %.0118741, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %.0118741, %.thread513 ], [ %.0118741, %934 ], [ %.0118741, %933 ], [ %.0118741, %933 ], [ %.0118741, %933 ], [ true, %931 ], [ %.0118741, %169 ]
  %940 = add nuw nsw i32 %.0125738, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %941 = call ptr @fgets(ptr noundef nonnull %19, i32 noundef 2048, ptr noundef %0)
  %.not = icmp eq ptr %941, null
  br i1 %.not, label %._crit_edge744.loopexit, label %169, !llvm.loop !77

._crit_edge744.loopexit:                          ; preds = %939
  %942 = add nsw i32 %.5140, -1
  br label %._crit_edge744

._crit_edge744:                                   ; preds = %._crit_edge744.loopexit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214 ], [ %.2, %._crit_edge744.loopexit ]
  %.0135.lcssa = phi i32 [ -1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214 ], [ %942, %._crit_edge744.loopexit ]
  %strcmpload = load i8, ptr %20, align 16
  %.not143 = icmp eq i8 %strcmpload, 0
  br i1 %.not143, label %993, label %943

943:                                              ; preds = %._crit_edge744
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 %.0135.lcssa, ptr %39, align 8, !tbaa !73
  %944 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.0.lcssa, ptr %944, align 4, !tbaa !73
  %945 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %946, ptr %945, align 8, !tbaa !4
  %947 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %947, ptr %9, align 8, !tbaa !14
  %948 = icmp ugt i64 %947, 15
  br i1 %948, label %.noexc.i.i.i.i417, label %._crit_edge.i.i.i.i.i416

.noexc.i.i.i.i417:                                ; preds = %943
  %949 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %945, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc420 unwind label %985

.noexc420:                                        ; preds = %.noexc.i.i.i.i417
  store ptr %949, ptr %945, align 8, !tbaa !10
  %950 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %950, ptr %946, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i416

._crit_edge.i.i.i.i.i416:                         ; preds = %.noexc420, %943
  %951 = phi ptr [ %949, %.noexc420 ], [ %946, %943 ]
  switch i64 %947, label %954 [
    i64 1, label %952
    i64 0, label %955
  ]

952:                                              ; preds = %._crit_edge.i.i.i.i.i416
  %953 = load i8, ptr %20, align 16, !tbaa !15
  store i8 %953, ptr %951, align 1, !tbaa !15
  br label %955

954:                                              ; preds = %._crit_edge.i.i.i.i.i416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr nonnull align 16 %20, i64 %947, i1 false)
  br label %955

955:                                              ; preds = %954, %952, %._crit_edge.i.i.i.i.i416
  %956 = load i64, ptr %9, align 8, !tbaa !14
  %957 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %956, ptr %957, align 8, !tbaa !13
  %958 = load ptr, ptr %945, align 8, !tbaa !10
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %956
  store i8 0, ptr %959, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %960 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !42
  %962 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !44
  %.not.i.i422 = icmp eq ptr %961, %963
  br i1 %.not.i.i422, label %981, label %964

964:                                              ; preds = %955
  %965 = load i32, ptr %39, align 8, !tbaa !73
  store i32 %965, ptr %961, align 4, !tbaa !73
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %967 = load i32, ptr %944, align 4, !tbaa !73
  store i32 %967, ptr %966, align 4, !tbaa !73
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store ptr %969, ptr %968, align 8, !tbaa !4
  %970 = load ptr, ptr %945, align 8, !tbaa !10
  %971 = icmp eq ptr %970, %946
  br i1 %971, label %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423

972:                                              ; preds = %964
  %973 = load i64, ptr %957, align 8, !tbaa !13
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  %975 = add nuw nsw i64 %973, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %969, ptr noundef nonnull align 8 dereferenceable(1) %946, i64 %975, i1 false)
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423: ; preds = %964
  store ptr %970, ptr %968, align 8, !tbaa !10
  %976 = load i64, ptr %946, align 8, !tbaa !15
  store i64 %976, ptr %969, align 8, !tbaa !15
  %.pre795 = load i64, ptr %957, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread: ; preds = %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423
  %977 = phi i64 [ %.pre795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423 ], [ %973, %972 ]
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store i64 %977, ptr %978, align 8, !tbaa !13
  store ptr %946, ptr %945, align 8, !tbaa !10
  store i64 0, ptr %957, align 8, !tbaa !13
  %979 = load ptr, ptr %960, align 8, !tbaa !42
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 40
  store ptr %980, ptr %960, align 8, !tbaa !42
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429

981:                                              ; preds = %955
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %961, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426 unwind label %987

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426: ; preds = %981
  %.pre796 = load ptr, ptr %945, align 8, !tbaa !10
  %982 = icmp eq ptr %.pre796, %946
  br i1 %982, label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426
  %983 = load i64, ptr %946, align 8, !tbaa !15
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %.pre796, i64 noundef %984) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %993

985:                                              ; preds = %.noexc.i.i.i.i417
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432

987:                                              ; preds = %981
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %945, align 8, !tbaa !10
  %990 = icmp eq ptr %989, %946
  br i1 %990, label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430: ; preds = %987
  %991 = load i64, ptr %946, align 8, !tbaa !15
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430, %985
  %.pn = phi { ptr, i32 } [ %986, %985 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430 ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1016

993:                                              ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429, %._crit_edge744
  %994 = call i32 @fclose(ptr noundef %0)
  br label %995

.critedge176:                                     ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit401, %.thread506, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %995

995:                                              ; preds = %.critedge176, %993
  %.not620 = phi i1 [ false, %.critedge176 ], [ true, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %996 = load ptr, ptr %18, align 8, !tbaa !10
  %997 = icmp eq ptr %996, %118
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %995
  %998 = load i64, ptr %118, align 8, !tbaa !15
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1000 = load ptr, ptr %17, align 8, !tbaa !10
  %1001 = icmp eq ptr %1000, %115
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1002 = load i64, ptr %115, align 8, !tbaa !15
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1003) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1004 = load ptr, ptr %16, align 8, !tbaa !10
  %1005 = icmp eq ptr %1004, %112
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1006 = load i64, ptr %112, align 8, !tbaa !15
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1007) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1008 = load ptr, ptr %15, align 8, !tbaa !10
  %1009 = icmp eq ptr %1008, %109
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1010 = load i64, ptr %109, align 8, !tbaa !15
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1011) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1012 = load ptr, ptr %14, align 8, !tbaa !10
  %1013 = icmp eq ptr %1012, %106
  br i1 %1013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1014 = load i64, ptr %106, align 8, !tbaa !15
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1015) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.not620

1016:                                             ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432, %938
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %938 ], [ %.pn, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1017 = load ptr, ptr %18, align 8, !tbaa !10
  %1018 = icmp eq ptr %1017, %118
  br i1 %1018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %1016
  %1019 = load i64, ptr %118, align 8, !tbaa !15
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1020) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1021 = load ptr, ptr %17, align 8, !tbaa !10
  %1022 = icmp eq ptr %1021, %115
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1023 = load i64, ptr %115, align 8, !tbaa !15
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1024) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1025 = load ptr, ptr %16, align 8, !tbaa !10
  %1026 = icmp eq ptr %1025, %112
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1027 = load i64, ptr %112, align 8, !tbaa !15
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1028) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1029 = load ptr, ptr %15, align 8, !tbaa !10
  %1030 = icmp eq ptr %1029, %109
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1031 = load i64, ptr %109, align 8, !tbaa !15
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1032) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1033 = load ptr, ptr %14, align 8, !tbaa !10
  %1034 = icmp eq ptr %1033, %106
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1035 = load i64, ptr %106, align 8, !tbaa !15
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn165.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_RS7_ISt5tupleIJS6_SE_SE_EESaISL_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %14) #20
  br label %18

16:                                               ; preds = %8
  %17 = tail call noundef zeroext i1 @_ZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi i1 [ false, %12 ], [ %17, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !14
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %10, align 8, !tbaa !10
  %17 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %17, ptr %11, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %18 = phi ptr [ %16, %.noexc ], [ %11, %3 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %104

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i5 = icmp eq ptr %.pre, %.pre43
  br i1 %.not4.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i7 = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i6
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %34, %.lr.ph.i.i.i6
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i8 = icmp eq ptr %40, %.pre43
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i6, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit
  %41 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit ]
  %.not.i.i1.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i1.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not4.i.i.i11 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15
  %.05.i.i.i13 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15 ], [ %48, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %51 = load ptr, ptr %.05.i.i.i13, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15, label %52

52:                                               ; preds = %.lr.ph.i.i.i12
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15: ; preds = %52, %.lr.ph.i.i.i12
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 24
  %.not.i.i.i16 = icmp eq ptr %58, %50
  br i1 %.not.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17, label %.lr.ph.i.i.i12, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15
  %.pr.i18 = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %59 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17 ], [ %48, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i1.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not4.i.i.i22 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i24 = phi ptr [ %76, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21 ]
  %69 = load ptr, ptr %.05.i.i.i24, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i24, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %70, %.lr.ph.i.i.i23
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i24, i64 24
  %.not.i.i.i26 = icmp eq ptr %76, %68
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i23, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i27 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21
  %77 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21 ]
  %.not.i.i1.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i1.i28, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not4.i.i.i29 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33
  %.05.i.i.i31 = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33 ], [ %84, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %87 = load ptr, ptr %.05.i.i.i31, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33, label %88

88:                                               ; preds = %.lr.ph.i.i.i30
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33: ; preds = %88, %.lr.ph.i.i.i30
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 24
  %.not.i.i.i34 = icmp eq ptr %94, %86
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, label %.lr.ph.i.i.i30, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33
  %.pr.i36 = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %95 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35 ], [ %84, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i38 = icmp eq ptr %95, null
  br i1 %.not.i.i1.i38, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39, label %96

96:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %27

102:                                              ; preds = %.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = icmp eq ptr %106, %11
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %104
  %108 = load i64, ptr %11, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %105, %104 ]
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
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
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %15, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %22, ptr %16, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %23 = phi ptr [ %21, %.noexc ], [ %16, %7 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %33 unwind label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %16, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %46, label %.critedge49

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %40
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  br i1 %47, label %59, label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %52)
  br label %.critedge49

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

57:                                               ; preds = %51, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

59:                                               ; preds = %48
  %60 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %70, label %62

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %63, i32 noundef %65)
  br label %.critedge49

68:                                               ; preds = %64, %62, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %70
  %76 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br i1 %76, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %79, i32 noundef %81)
  br label %.critedge49

84:                                               ; preds = %80, %78, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %77, %70
  %86 = load ptr, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %.critedge45, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %86, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %.critedge45, label %95

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %97 unwind label %104

97:                                               ; preds = %95
  br i1 %96, label %.critedge45, label %98

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %99, i32 noundef %101)
  br label %.critedge49

104:                                              ; preds = %100, %98, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %97, %90, %.critedge
  %106 = load ptr, ptr %10, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %.critedge47, label %110

110:                                              ; preds = %.critedge45
  %111 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %112 unwind label %119

112:                                              ; preds = %110
  br i1 %111, label %.critedge47, label %113

113:                                              ; preds = %112
  %114 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %114, i32 noundef %116)
  br label %.critedge49

119:                                              ; preds = %115, %113, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %112, %.critedge45
  %121 = load ptr, ptr %13, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %.critedge49, label %125

125:                                              ; preds = %.critedge47
  %126 = load ptr, ptr %121, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %.critedge49, label %130

130:                                              ; preds = %125
  %131 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %132 unwind label %139

132:                                              ; preds = %130
  br i1 %131, label %.critedge49, label %133

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %135 unwind label %139

135:                                              ; preds = %133
  %136 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %134, i32 noundef %136)
  br label %.critedge49

139:                                              ; preds = %135, %133, %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %125, %132, %137, %117, %102, %82, %53, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %53 ], [ false, %66 ], [ false, %137 ], [ false, %117 ], [ false, %102 ], [ false, %82 ], [ true, %132 ], [ true, %125 ], [ true, %.critedge47 ]
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %151, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %141, %.critedge49 ]
  %144 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %145, %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %151, %143
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %141, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %152, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %162 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %163

163:                                              ; preds = %.lr.ph.i.i.i54
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %163, %.lr.ph.i.i.i54
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %169, %161
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %170 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = load ptr, ptr %12, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %187, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %180 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %181

181:                                              ; preds = %.lr.ph.i.i.i65
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %181, %.lr.ph.i.i.i65
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %187, %179
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %188 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %188, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %189

189:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = load ptr, ptr %11, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %198 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i76
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %199, %.lr.ph.i.i.i76
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %205, %197
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %206 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %206, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %223, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %216 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %217

217:                                              ; preds = %.lr.ph.i.i.i83
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %217, %.lr.ph.i.i.i83
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %223, %215
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %224 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %224, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %225

225:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = load ptr, ptr %9, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %231, %233
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %234 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %235

235:                                              ; preds = %.lr.ph.i.i.i94
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %235, %.lr.ph.i.i.i94
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %241, %233
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %242 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %242, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %55, %68, %84, %104, %119, %139, %57, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %69, %68 ], [ %56, %55 ], [ %58, %57 ], [ %140, %139 ], [ %120, %119 ], [ %105, %104 ], [ %85, %84 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES5_S5_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT0_EERNSC_IT1_EERNSC_IT2_EERNSC_IT3_EERNSC_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
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
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %15, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %22, ptr %16, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %23 = phi ptr [ %21, %.noexc ], [ %16, %7 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %33 unwind label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %16, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %46, label %.critedge49

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %40
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  br i1 %47, label %59, label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %52)
  br label %.critedge49

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

57:                                               ; preds = %51, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

59:                                               ; preds = %48
  %60 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %70, label %62

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %63, i32 noundef %65)
  br label %.critedge49

68:                                               ; preds = %64, %62, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %70
  %76 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br i1 %76, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %79, i32 noundef %81)
  br label %.critedge49

84:                                               ; preds = %80, %78, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %77, %70
  %86 = load ptr, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %.critedge45, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %86, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %.critedge45, label %95

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %97 unwind label %104

97:                                               ; preds = %95
  br i1 %96, label %.critedge45, label %98

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %99, i32 noundef %101)
  br label %.critedge49

104:                                              ; preds = %100, %98, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %97, %90, %.critedge
  %106 = load ptr, ptr %10, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %.critedge47, label %110

110:                                              ; preds = %.critedge45
  %111 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %112 unwind label %119

112:                                              ; preds = %110
  br i1 %111, label %.critedge47, label %113

113:                                              ; preds = %112
  %114 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %114, i32 noundef %116)
  br label %.critedge49

119:                                              ; preds = %115, %113, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %112, %.critedge45
  %121 = load ptr, ptr %13, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %.critedge49, label %125

125:                                              ; preds = %.critedge47
  %126 = load ptr, ptr %121, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %.critedge49, label %130

130:                                              ; preds = %125
  %131 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %132 unwind label %139

132:                                              ; preds = %130
  br i1 %131, label %.critedge49, label %133

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %135 unwind label %139

135:                                              ; preds = %133
  %136 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %134, i32 noundef %136)
  br label %.critedge49

139:                                              ; preds = %135, %133, %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %125, %132, %137, %117, %102, %82, %53, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %53 ], [ false, %66 ], [ false, %137 ], [ false, %117 ], [ false, %102 ], [ false, %82 ], [ true, %132 ], [ true, %125 ], [ true, %.critedge47 ]
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %151, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %141, %.critedge49 ]
  %144 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %145, %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %151, %143
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %141, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %152, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %162 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %163

163:                                              ; preds = %.lr.ph.i.i.i54
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %163, %.lr.ph.i.i.i54
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %169, %161
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %170 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = load ptr, ptr %12, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %187, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %180 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %181

181:                                              ; preds = %.lr.ph.i.i.i65
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %181, %.lr.ph.i.i.i65
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %187, %179
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %188 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %188, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %189

189:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = load ptr, ptr %11, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %198 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i76
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %199, %.lr.ph.i.i.i76
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %205, %197
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %206 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %206, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %223, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %216 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %217

217:                                              ; preds = %.lr.ph.i.i.i83
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %217, %.lr.ph.i.i.i83
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %223, %215
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %224 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %224, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %225

225:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = load ptr, ptr %9, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %231, %233
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %234 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %235

235:                                              ; preds = %.lr.ph.i.i.i94
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %235, %.lr.ph.i.i.i94
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %241, %233
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %242 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %242, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %55, %68, %84, %104, %119, %139, %57, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %69, %68 ], [ %56, %55 ], [ %58, %57 ], [ %140, %139 ], [ %120, %119 ], [ %105, %104 ], [ %85, %84 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::vector.4", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %11, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %18, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %19 = phi ptr [ %17, %.noexc ], [ %12, %3 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %12, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %28, label %42, label %51

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  br i1 %43, label %47, label %51

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %2)
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

51:                                               ; preds = %44, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %44 ], [ %48, %47 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %52, %51 ]
  %55 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %56, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %62, %54
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %51
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %52, %51 ]
  %.not.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not4.i.i.i16 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20
  %.05.i.i.i18 = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20 ], [ %70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %73 = load ptr, ptr %.05.i.i.i18, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20, label %74

74:                                               ; preds = %.lr.ph.i.i.i17
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20: ; preds = %74, %.lr.ph.i.i.i17
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 24
  %.not.i.i.i21 = icmp eq ptr %80, %72
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i17, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20
  %.pr.i23 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %81 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i25 = icmp eq ptr %81, null
  br i1 %.not.i.i1.i25, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %.not4.i.i.i27 = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31
  %.05.i.i.i29 = phi ptr [ %98, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31 ], [ %88, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26 ]
  %91 = load ptr, ptr %.05.i.i.i29, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31, label %92

92:                                               ; preds = %.lr.ph.i.i.i28
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31: ; preds = %92, %.lr.ph.i.i.i28
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 24
  %.not.i.i.i32 = icmp eq ptr %98, %90
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i28, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31
  %.pr.i34 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26
  %99 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33 ], [ %88, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26 ]
  %.not.i.i1.i36 = icmp eq ptr %99, null
  br i1 %.not.i.i1.i36, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not4.i.i.i38 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i40 = phi ptr [ %116, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %106, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37 ]
  %109 = load ptr, ptr %.05.i.i.i40, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i39
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %110, %.lr.ph.i.i.i39
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 24
  %.not.i.i.i42 = icmp eq ptr %116, %108
  br i1 %.not.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i39, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i43 = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37
  %117 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %106, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37 ]
  %.not.i.i1.i44 = icmp eq ptr %117, null
  br i1 %.not.i.i1.i44, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %.not4.i.i.i45 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49
  %.05.i.i.i47 = phi ptr [ %134, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49 ], [ %124, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %127 = load ptr, ptr %.05.i.i.i47, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49, label %128

128:                                              ; preds = %.lr.ph.i.i.i46
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49: ; preds = %128, %.lr.ph.i.i.i46
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 24
  %.not.i.i.i50 = icmp eq ptr %134, %126
  br i1 %.not.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i46, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49
  %.pr.i52 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %135 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51 ], [ %124, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i54 = icmp eq ptr %135, null
  br i1 %.not.i.i1.i54, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %.not4.i.i.i56 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i56, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60
  %.05.i.i.i58 = phi ptr [ %152, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60 ], [ %142, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55 ]
  %145 = load ptr, ptr %.05.i.i.i58, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60, label %146

146:                                              ; preds = %.lr.ph.i.i.i57
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i58, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60: ; preds = %146, %.lr.ph.i.i.i57
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i58, i64 24
  %.not.i.i.i61 = icmp eq ptr %152, %144
  br i1 %.not.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62, label %.lr.ph.i.i.i57, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60
  %.pr.i63 = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55
  %153 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62 ], [ %142, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55 ]
  %.not.i.i1.i65 = icmp eq ptr %153, null
  br i1 %.not.i.i1.i65, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %45, %49, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %46, %45 ], [ %50, %49 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %37, %36 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES6_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSD_IT0_EERNSD_IT1_EERNSD_IT2_EERNSD_IT3_EERNSD_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
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
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %15, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %22, ptr %16, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %23 = phi ptr [ %21, %.noexc ], [ %16, %7 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %33 unwind label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %16, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %46, label %.critedge49

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %40
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  br i1 %47, label %59, label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %52)
  br label %.critedge49

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

57:                                               ; preds = %51, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

59:                                               ; preds = %48
  %60 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %70, label %62

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %63, i32 noundef %65)
  br label %.critedge49

68:                                               ; preds = %64, %62, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %70
  %76 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br i1 %76, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %79, i32 noundef %81)
  br label %.critedge49

84:                                               ; preds = %80, %78, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %77, %70
  %86 = load ptr, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %.critedge45, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %86, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %.critedge45, label %95

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %97 unwind label %104

97:                                               ; preds = %95
  br i1 %96, label %.critedge45, label %98

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %99, i32 noundef %101)
  br label %.critedge49

104:                                              ; preds = %100, %98, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %97, %90, %.critedge
  %106 = load ptr, ptr %10, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %.critedge47, label %110

110:                                              ; preds = %.critedge45
  %111 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %112 unwind label %119

112:                                              ; preds = %110
  br i1 %111, label %.critedge47, label %113

113:                                              ; preds = %112
  %114 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %114, i32 noundef %116)
  br label %.critedge49

119:                                              ; preds = %115, %113, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %112, %.critedge45
  %121 = load ptr, ptr %13, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %.critedge49, label %125

125:                                              ; preds = %.critedge47
  %126 = load ptr, ptr %121, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %.critedge49, label %130

130:                                              ; preds = %125
  %131 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %132 unwind label %139

132:                                              ; preds = %130
  br i1 %131, label %.critedge49, label %133

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %135 unwind label %139

135:                                              ; preds = %133
  %136 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %134, i32 noundef %136)
  br label %.critedge49

139:                                              ; preds = %135, %133, %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %125, %132, %137, %117, %102, %82, %53, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %53 ], [ false, %66 ], [ false, %137 ], [ false, %117 ], [ false, %102 ], [ false, %82 ], [ true, %132 ], [ true, %125 ], [ true, %.critedge47 ]
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %151, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %141, %.critedge49 ]
  %144 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %145, %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %151, %143
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %141, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %152, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %162 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %163

163:                                              ; preds = %.lr.ph.i.i.i54
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %163, %.lr.ph.i.i.i54
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %169, %161
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %170 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = load ptr, ptr %12, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %187, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %180 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %181

181:                                              ; preds = %.lr.ph.i.i.i65
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %181, %.lr.ph.i.i.i65
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %187, %179
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %188 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %188, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %189

189:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = load ptr, ptr %11, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %198 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i76
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %199, %.lr.ph.i.i.i76
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %205, %197
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %206 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %206, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %223, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %216 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %217

217:                                              ; preds = %.lr.ph.i.i.i83
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %217, %.lr.ph.i.i.i83
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %223, %215
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %224 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %224, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %225

225:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = load ptr, ptr %9, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %231, %233
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %234 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %235

235:                                              ; preds = %.lr.ph.i.i.i94
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %235, %.lr.ph.i.i.i94
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %241, %233
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %242 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %242, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %55, %68, %84, %104, %119, %139, %57, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %69, %68 ], [ %56, %55 ], [ %58, %57 ], [ %140, %139 ], [ %120, %119 ], [ %105, %104 ], [ %85, %84 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readOBJIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi2ELi1ELin1ELi2EEES3_NS2_IjLin1ELi3ELi1ELin1ELi3EEES5_S5_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT0_EERNSC_IT1_EERNSC_IT2_EERNSC_IT3_EERNSC_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
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
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %15, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %22, ptr %16, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %23 = phi ptr [ %21, %.noexc ], [ %16, %7 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EESD_SD_RS7_IS7_IT0_SaISE_EESaISG_EESJ_SJ_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %33 unwind label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %16, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %46, label %.critedge49

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %40
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  br i1 %47, label %59, label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %52)
  br label %.critedge49

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

57:                                               ; preds = %51, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

59:                                               ; preds = %48
  %60 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %70, label %62

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %63, i32 noundef %65)
  br label %.critedge49

68:                                               ; preds = %64, %62, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %70
  %76 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br i1 %76, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %79, i32 noundef %81)
  br label %.critedge49

84:                                               ; preds = %80, %78, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %77, %70
  %86 = load ptr, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %.critedge45, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %86, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %.critedge45, label %95

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %97 unwind label %104

97:                                               ; preds = %95
  br i1 %96, label %.critedge45, label %98

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %99, i32 noundef %101)
  br label %.critedge49

104:                                              ; preds = %100, %98, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %97, %90, %.critedge
  %106 = load ptr, ptr %10, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %.critedge47, label %110

110:                                              ; preds = %.critedge45
  %111 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi2ELi1ELin1ELi2EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %112 unwind label %119

112:                                              ; preds = %110
  br i1 %111, label %.critedge47, label %113

113:                                              ; preds = %112
  %114 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %114, i32 noundef %116)
  br label %.critedge49

119:                                              ; preds = %115, %113, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %112, %.critedge45
  %121 = load ptr, ptr %13, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %.critedge49, label %125

125:                                              ; preds = %.critedge47
  %126 = load ptr, ptr %121, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %.critedge49, label %130

130:                                              ; preds = %125
  %131 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %132 unwind label %139

132:                                              ; preds = %130
  br i1 %131, label %.critedge49, label %133

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %135 unwind label %139

135:                                              ; preds = %133
  %136 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %134, i32 noundef %136)
  br label %.critedge49

139:                                              ; preds = %135, %133, %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %125, %132, %137, %117, %102, %82, %53, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %53 ], [ false, %66 ], [ false, %137 ], [ false, %117 ], [ false, %102 ], [ false, %82 ], [ true, %132 ], [ true, %125 ], [ true, %.critedge47 ]
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %151, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %141, %.critedge49 ]
  %144 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %145, %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %151, %143
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %141, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %152, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %162 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %163

163:                                              ; preds = %.lr.ph.i.i.i54
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %163, %.lr.ph.i.i.i54
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %169, %161
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %170 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %159, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = load ptr, ptr %12, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %187, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %180 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %181

181:                                              ; preds = %.lr.ph.i.i.i65
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %181, %.lr.ph.i.i.i65
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %187, %179
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %188 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %188, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %189

189:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = load ptr, ptr %11, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %198 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i76
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %199, %.lr.ph.i.i.i76
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %205, %197
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %206 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %195, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %206, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %223, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %216 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %217

217:                                              ; preds = %.lr.ph.i.i.i83
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %217, %.lr.ph.i.i.i83
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %223, %215
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %224 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %213, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %224, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %225

225:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = load ptr, ptr %9, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %231, %233
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %234 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %235

235:                                              ; preds = %.lr.ph.i.i.i94
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %235, %.lr.ph.i.i.i94
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %241, %233
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %242 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %242, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %55, %68, %84, %104, %119, %139, %57, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %69, %68 ], [ %56, %55 ], [ %58, %57 ], [ %140, %139 ], [ %120, %119 ], [ %105, %104 ], [ %85, %84 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %41, %40 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi2ELi1ELin1ELi2EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE19_M_range_initializeISt16istream_iteratorIdcSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit

_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit: ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit.backedge, %3
  %9 = load i8, ptr %4, align 8, !tbaa !50, !range !63, !noundef !80
  %10 = load i8, ptr %5, align 8, !tbaa !50, !range !63, !noundef !80
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread

12:                                               ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit
  %13 = trunc nuw i8 %9 to i1
  br i1 %13, label %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit, label %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread6

_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit: ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !45
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread6, label %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread

_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread: ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit, %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread
  %19 = load double, ptr %6, align 8, !tbaa !69
  store double %19, ptr %16, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %7, align 8, !tbaa !65
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRKdEEERdDpOT_.exit

21:                                               ; preds = %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = load double, ptr %6, align 8, !tbaa !69
  store double %36, ptr %35, align 8, !tbaa !69
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

38:                                               ; preds = %.noexc3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %38, %.noexc3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %34, ptr %0, align 8, !tbaa !31
  store ptr %39, ptr %7, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %41, ptr %8, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRKdEEERdDpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRKdEEERdDpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %18
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit.backedge, label %43

_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit.backedge: ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRKdEEERdDpOT_.exit, %.noexc4, %52
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit

43:                                               ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRKdEEERdDpOT_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = and i32 %50, 5
  %.not1.i.i = icmp eq i32 %51, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit.backedge, label %52

52:                                               ; preds = %.noexc4
  store ptr null, ptr %1, align 8, !tbaa !45
  store i8 0, ptr %4, align 8, !tbaa !50
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEppEv.exit.backedge

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %53

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = extractvalue { ptr, i32 } %lpad.phi, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i5 = icmp eq ptr %57, %56
  br i1 %.not.i.i5, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %53
  store ptr %56, ptr %7, align 8, !tbaa !65
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %53, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit.thread6: ; preds = %12, %_ZStneRKSt16istream_iteratorIdcSt11char_traitsIcElES4_.exit
  ret void

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %2, align 8, !tbaa !31
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
  store ptr %29, ptr %30, align 8, !tbaa !34
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !34
  %37 = icmp samesign ugt i64 %27, 8
  br i1 %37, label %38, label %39, !prof !81

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load double, ptr %24, align 8, !tbaa !69
  store double %42, ptr %33, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !65
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !85, !noalias !82
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !82, !noalias !85
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !65, !alias.scope !85, !noalias !82
  store ptr %49, ptr %47, align 8, !tbaa !65, !alias.scope !82, !noalias !85
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !34, !alias.scope !85, !noalias !82
  store ptr %52, ptr %50, align 8, !tbaa !34, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !31, !alias.scope !91, !noalias !88
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !31, !alias.scope !88, !noalias !91
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !65, !alias.scope !91, !noalias !88
  store ptr %59, ptr %57, align 8, !tbaa !65, !alias.scope !88, !noalias !91
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !34, !alias.scope !91, !noalias !88
  store ptr %62, ptr %60, align 8, !tbaa !34, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !87

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
  store ptr %20, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !30
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #18
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !20
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
  store ptr %29, ptr %30, align 8, !tbaa !23
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !23
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !81

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !73
  store i32 %42, ptr %33, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !74
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !96, !noalias !93
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !93, !noalias !96
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !74, !alias.scope !96, !noalias !93
  store ptr %49, ptr %47, align 8, !tbaa !74, !alias.scope !93, !noalias !96
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !23, !alias.scope !96, !noalias !93
  store ptr %52, ptr %50, align 8, !tbaa !23, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !20, !alias.scope !102, !noalias !99
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !20, !alias.scope !99, !noalias !102
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !74, !alias.scope !102, !noalias !99
  store ptr %59, ptr %57, align 8, !tbaa !74, !alias.scope !99, !noalias !102
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23, !alias.scope !102, !noalias !99
  store ptr %62, ptr %60, align 8, !tbaa !23, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !98

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !26
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !26
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #18
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
  unreachable

_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !73
  store i32 %22, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !73
  store i32 %25, ptr %23, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !4
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

32:                                               ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE12_M_check_lenEmPKc.exit
  store ptr %29, ptr %26, align 8, !tbaa !10
  %37 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %37, ptr %28, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %38, ptr %40, align 8, !tbaa !13
  store ptr %30, ptr %27, align 8, !tbaa !10
  store i64 0, ptr %39, align 8, !tbaa !13
  store i8 0, ptr %30, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %41 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !73, !alias.scope !107, !noalias !104
  store i32 %41, ptr %.012.i.i.i, align 4, !tbaa !73, !alias.scope !104, !noalias !107
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !73, !alias.scope !107, !noalias !104
  store i32 %44, ptr %42, align 4, !tbaa !73, !alias.scope !104, !noalias !107
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !4, !alias.scope !104, !noalias !107
  %48 = load ptr, ptr %46, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !107, !noalias !104
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false), !alias.scope !109
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %48, ptr %45, align 8, !tbaa !10, !alias.scope !104, !noalias !107
  %56 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !107, !noalias !104
  store i64 %56, ptr %47, align 8, !tbaa !15, !alias.scope !104, !noalias !107
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !107, !noalias !104
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %51
  %57 = phi i64 [ %53, %51 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %57, ptr %59, align 8, !tbaa !13, !alias.scope !104, !noalias !107
  store ptr %49, ptr %46, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  store i64 0, ptr %58, align 8, !tbaa !13, !alias.scope !107, !noalias !104
  store i8 0, ptr %49, align 8, !tbaa !15, !alias.scope !107, !noalias !104
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEC2EOS6_.exit ], [ %61, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %83, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %62, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %82, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %63 = load i32, ptr %.0911.i.i.i19, align 4, !tbaa !73, !alias.scope !114, !noalias !111
  store i32 %63, ptr %.012.i.i.i18, align 4, !tbaa !73, !alias.scope !111, !noalias !114
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !73, !alias.scope !114, !noalias !111
  store i32 %66, ptr %64, align 4, !tbaa !73, !alias.scope !111, !noalias !114
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %69, ptr %67, align 8, !tbaa !4, !alias.scope !111, !noalias !114
  %70 = load ptr, ptr %68, align 8, !tbaa !10, !alias.scope !114, !noalias !111
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

73:                                               ; preds = %.lr.ph.i.i.i17
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !13, !alias.scope !114, !noalias !111
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !116
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %70, ptr %67, align 8, !tbaa !10, !alias.scope !111, !noalias !114
  %78 = load i64, ptr %71, align 8, !tbaa !15, !alias.scope !114, !noalias !111
  store i64 %78, ptr %69, align 8, !tbaa !15, !alias.scope !111, !noalias !114
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !13, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !13, !alias.scope !111, !noalias !114
  store ptr %71, ptr %68, align 8, !tbaa !10, !alias.scope !114, !noalias !111
  store i64 0, ptr %80, align 8, !tbaa !13, !alias.scope !114, !noalias !111
  store i8 0, ptr %71, align 8, !tbaa !15, !alias.scope !114, !noalias !111
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !110

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26: ; preds = %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %62, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %83, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE13_M_deallocateEPS7_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26
  %86 = load ptr, ptr %84, align 8, !tbaa !44
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #18
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, %85
  store ptr %20, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %89, ptr %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!21, !22, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!17, !18, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 double", !7, i64 0}
!34 = !{!32, !33, i64 16}
!35 = distinct !{!35, !25}
!36 = !{!28, !29, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEE", !7, i64 0}
!42 = !{!40, !41, i64 8}
!43 = distinct !{!43, !25}
!44 = !{!40, !41, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt16istream_iteratorIdcSt11char_traitsIcElE", !47, i64 0, !48, i64 8, !49, i64 16}
!47 = !{!"p1 _ZTSSi", !7, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!"bool", !8, i64 0}
!50 = !{!46, !49, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !56, i64 32}
!54 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !8, i64 64, !59, i64 192, !60, i64 200, !61, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!59 = !{!"int", !8, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{!46, !48, i64 8}
!65 = !{!32, !33, i64 8}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!33, !33, i64 0}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!48, !48, i64 0}
!70 = !{!71, !12, i64 8}
!71 = !{!"_ZTSSi", !12, i64 8}
!72 = distinct !{!72, !25}
!73 = !{!59, !59, i64 0}
!74 = !{!21, !22, i64 8}
!75 = distinct !{!75, !25}
!76 = !{!22, !22, i64 0}
!77 = distinct !{!77, !25}
!78 = !{!29, !29, i64 0}
!79 = !{!18, !18, i64 0}
!80 = !{}
!81 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !25}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !25}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!105, !108}
!110 = distinct !{!110, !25}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
